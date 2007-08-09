#!/usr/bin/python

## This program converts a PO file from using the internal ID
## to using the en_US string as the identifier.

DEBUG=0
import sys
import os
if not DEBUG:
    debug_stream = open('/dev/null', 'w')
else:
    debug_stream = sys.stdout

import translate
import babel.messages.catalog
import babel.messages.pofile
import StringIO

def key2en_US(key):
    pofile = get_PoFile('en_US')
    return unicode(pofile[key], 'utf-8')

'''Input: a po fd that needs to be converted.
Output: a po file string that has the same contents as
the original PO file, but the keys have been replaced with
en_US values for those keys.'''
def pofd2converted(pofd):
    r = babel.messages.pofile.read_po(pofd)
    # r._messages is a mapping from string ID to Message object
    # Message objects should have .string gotten from them
    new_cat = babel.messages.catalog.Catalog()
    for key in r._messages:
	value = unicode(r[key].string)
	english_key = key2en_US(key)
	new_cat.add(english_key, value)
    ## Set some other properties of new_cat
    out_fd = StringIO.StringIO()
    babel.messages.pofile.write_po(out_fd, new_cat)
    ret = out_fd.getvalue()

    unicode_test = unicode(ret, 'utf-8')
    return ret

def get_dirname_of_this_file():
    ## FIXME: Totally evil
    import sys
    my_file = sys._getframe().f_code.co_filename
    return os.path.dirname(my_file)

def get_PoFile(language):
    return translate.PoFile(os.path.join(get_dirname_of_this_file(), "../i18n/i18n_po/icommons-%s.po" % language))

def country_id2name(country_id, language):
	# Now gotta look it up with gettext...
	po = get_PoFile(language)
	try:
		return unicode(po['country.%s' % country_id], 'utf-8')
	except KeyError:
		return country_id

def extremely_slow_translation_function(s, out_lang):
	u = unicode(s, 'utf-8')
	# First, look through the en_US po for such a string
	en_po = get_PoFile('en_US')
	found_key = None
	for entry in en_po.strings:
		if en_po.get(entry, '') == u:
			found_key = entry
			print >> debug_stream, 'yahoo, found', found_key
	if found_key is None:
		print >> debug_stream, 'sad, did not find match for', u

	real_po = get_PoFile(out_lang)
	return real_po.get(found_key, u)
	# Return the version in out_lang's PO.

