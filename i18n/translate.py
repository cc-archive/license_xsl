"""
translate.py

Pass one or more template files through a TAL parser with some simple
locale look-up functions in the context for straightforward i18n expansion.

Copyright 2005-2006, Nathan R. Yergler, Creative Commons
Licensed to the public under the GNU GPL version 2.

Sample Usages:
--------------

translate.py --cvs template.xml.in

   Checks out .po files from CVS and passes template.xml.in through the
   parser, generating template.xml.

translate.py --podir ../pofiles -o .. template.xml.in

   Reads .po files from ../pofiles/ and generates template.xml in the parent
   directory (..).

"""

__version__ = "$Revision$"

import re
import sys
import os
import fnmatch
import tempfile
import subprocess
import optparse
import re
import shutil

from simpletal import simpleTAL, simpleTALES

# import the ElementTree API
import lxml.etree as et
    
CVSROOT = ":pserver:anonymous@cvs.sf.net:/cvsroot/cctools"
CVSMODULE = "zope/iStr/i18n"

POFILE_DIR = 'i18n_po'
        
class PoFile(object):
    def __init__(self, filename):
        self.filename = filename
        self.language = None
        
        self.reload()

    def reload(self):
        """Reload the .po file and parse it's contents."""
        var_re = re.compile('\$\{.*?\}', re.I|re.M|re.S)
        
        self.metadata = {}
        self.strings = {}

        curkey = None
        input_file = file(self.filename, 'r')
        
        for line in input_file:
            line = line.strip()
            if line == "":
                continue
            
            # parse each line in the file
            words = line.split(' ', 1)

            # check for a message 
            if words[0].lower() == 'msgid':
                curkey = words[1][1:-1]

            # check for a translation
            elif words[0].lower() == 'msgstr':
                value = words[1][1:-1]

                value = value.replace('\\"', '"')
                match = var_re.search(value)
                while match is not None:
                    if value[match.start() - 1] != '"':

                        #<xsl:value-of select="$license-name"/>
                        value = value[:match.start()] + \
                                '<xsl:value-of select="$' + \
                                value[match.start() + 2:match.end() - 1] + \
                                '"/>' + value[match.end():]
                    else:
                        value = value[:match.start()] + \
                                '{$' + \
                                value[match.start() + 2:match.end() - 1] + \
                                '}' + value[match.end():]
                        
                    match = var_re.search(value, match.end())
                    
                self.strings[curkey] = value
                curkey = None

            # check for metadata
            elif line[0] == line[-1] == '"':
                key, value = [n.strip() for n in
                              line[1:-1].strip().split(':', 1)]

                # check for bogus escaped CRs
                if value[-2:] == '\\n':
                    value = value[:-2]
                    
                self.metadata[key] = value

                if key == 'Language-Code':
                    self.language = value

            else:
                print 'unknown line:\n%s' % line
                
    def __getitem__(self, key):
        return self.strings[key]

    def get(self, key, default):
        if key in self.strings:
            return unicode(self.strings[key], 'utf8')
        else:
            return default

def fix_tags(input_string):
    """Pass the input string through an HTML parser to balance any incomplete
    tags and perform entity (specifically &) substitutions."""

    # convert & to &amp;
    input_string = re.sub('&(?!amp;)', '&amp;', input_string)
    
    tag_re = re.compile("<.+>")
    match = re.match(tag_re, input_string)

    if not(match):
        return input_string
    
    # the input string contains what appears to be markup
    try:
        # try to parse as XML to see if we're well formed
        tree = et.XML(input_string)
    except Exception, e:
        # not well formed; parse as HTML, escaping namespace declarations
        tree = et.HTML(input_string.replace(':', '__'))
    else:
        return input_string

    # determine what to return --
    # if the tag matched at position 0, return the conents of the <body>
    if match and match.start() == 0:

        return et.tostring(tree.xpath('//html/body')[0]
                           )[6:-7].replace('__', ':')

    else:
        # otherwise return the contents of the first <p> in <body>

        return et.tostring(tree.xpath('//html/body/p')[0]
                           )[3:-4].replace('__', ':')
    
def lookupString(key, locale):
    global LOCALES
    
    result = LOCALES[locale].get(key, None) or \
             LOCALES['en'].get(key, None) or \
             key

    return fix_tags(result)

def loadCatalogs(source_dir):
    """Load the translation catalogs and return a dictionary mapping
    the locale code to the PoFile object."""

    langs = {}
    
    for pofile in fnmatch.filter(os.listdir(source_dir), '*.po'):
        language = os.path.splitext(pofile)[0].split('-')[-1]

        if language == 'CVS':
            continue
        
        print 'loading catalog for %s...' % os.path.basename(pofile)
        langs[language] = PoFile(os.path.join(source_dir, pofile))

    return langs

def loadJurisdictions():
    """Load licenses.xml and return a sequence of launched jurisdiction
    codes."""

    # parse licenses.xml -- assumes svn checkout layout
    licenses_xml = et.parse(os.path.join(os.path.dirname(__file__),
                                         '..', 'licenses.xml'))

    # get the raw list
    codes = licenses_xml.xpath('//jurisdiction-info[@launched="true"]/@id')

    # strip out generic codes, as we don't add those to the license name
    return [n for n in codes if n not in ('', '-')]

def loadOpts():
    """Parse command line options; returns a tuple of (opts, args)."""
    parser = optparse.OptionParser(usage="%prog [options...] files",
                                   version="%%prog %s" % __version__)

    parser.add_option('--podir', dest='podir',
                     help='Directory containing .po translation files.')
    parser.add_option('-o', '--output', dest='outputDir',
                      help='Save output files to specified directory'
                      '(defaults to the same directory as input files).')
    parser.set_defaults(podir = os.path.join(os.path.dirname(
        os.path.abspath(__file__)), POFILE_DIR)
                        )
    
    return parser.parse_args()
    
if __name__ == '__main__':
    global LOCALES

    # parse command line parameters and check for sanity
    (opts, args) = loadOpts()
    if (getattr(opts, 'podir', None) is None):
        print >> sys.stderr, "You must specify --podir."
        sys.exit(1)

    # load the catalogs and jurisdiction list
    LOCALES = loadCatalogs(opts.podir)
    
    # determine our output directory
    output_dir = getattr(opts, 'outputDir', None)

    # set up our TAL context
    context = simpleTALES.Context(allowPythonPath=1)
    context.addGlobal ("locales", LOCALES.keys())
    context.addGlobal ("jurisdictions", loadJurisdictions())
    context.addGlobal ("lookupString", lookupString)

    # iterate over the specified
    for in_fn in args:
        if output_dir is None:
            # just output to the same directory
            out_fn = in_fn[:-3]
        else:
            out_fn = os.path.join(output_dir, os.path.basename(in_fn)[:-3])

        # generate a temporary intermediary file to validate the XML
        temp_fn = "%s.tmp" % out_fn

        # compile the template and write it to the temporary file
        template = simpleTAL.compileXMLTemplate (open (in_fn, 'r'))
        output = file(temp_fn, 'w')

        print 'writing to %s..' % temp_fn
        template.expand (context, output, 'utf-8')
        output.close()
        
        # re-read the temp file and parse it for well-formed-ness
        et.clearErrorLog()
        try:
            print 'validating XML structure of %s...' % temp_fn
            tree = et.parse(temp_fn)

        except et.XMLSyntaxError, e:
            print
            print "An error exists in %s: " % temp_fn
            print e.error_log
            sys.exit(1)
                
        # the file was either read correctly or elementtree is not available
        print 'moving %s to %s...' % (temp_fn, out_fn)
        shutil.move(temp_fn, out_fn)
