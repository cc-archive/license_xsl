===========
license_xsl
===========

:Date: $LastChangedDate$
:Version: $LastChangedRevision$
:Author: Nathan R. Yergler <nathan@creativecommons.org>
:Contributors: Will Frank
:Organization: `Creative Commons <http://creativecommons.org>`_
:Copyright: 
   2005-2007, Creative Commons; 
   licensed to the public under the `MIT license 
   <http://opensource.org/licenses/mit-license.php>`_.


The ``license_xsl`` project provides tools for describing Creative Commons
licenses and metadata in a language-independent format.  In particular it 
contains the following:

 * an XML file describing all licenses and jurisdictions (``licenses.xml``)
 * a tool for manipulating that file (``./bin/license``)
 * an XML file describing the "questions" which need to be answered to
   generate a license (``questions.xml``)
 * a set of XSLT transforms to take answers and generate license information
   (``chooselicense.xsl``, et al)
 * a set of tools for internationalizing the transforms (``i18n``)

Installation
============

This package uses `zc.buildout <http://python.org/pypi/zc.buildout>`_ to manage
dependencies and generate scripts for the maintenance tools.  To retrieve the
dependencies and build the scripts, the buildout must first be bootstrapped,
and then executed::

  $ python boostrap/bootstrap.py
  $ ./bin/buildout 

After running ``buildout``, wrapper scripts for the license_xsl manipulation
tools will be placed in the ``bin`` directory.

License Information Maintenance
===============================

The licensexsl_tools package provides two scripts: ``licenses`` and ``makerdf``.
Buildout also generates a wrapper for ``makerdf``, ``makerdf.sh``.

licenses
--------

Maintenance script for licenses.xml; adds licenses, versions and jurisdictions
as needed.

usage: %prog [options] [<version>] [<jurisdiction>]

Maintenance script for helping with license and
jurisdiction descriptions contained in licenses.xml.

Example usages:

  * Adding a jurisdiction::

    $ ./bin/license --info --lang=en,en-YA --uri=http://ya.cc.org ya

  * Adding a license version to the standard six types::

    $ ./bin/license ya 3.0

  * Adding a license version for a specific license code::

    $ ./bin/license --codes=by,by-nc ya 3.1
    
  * Launching a jurisdiction::

    $ ./bin/license --info --launched ya

makerdf
-------

``makerdf`` retrieves all published licenses and generates a single RDF file
containing license metadata.  For a complete list of options run::

  $ ./bin/makerdf --help

makerdf.sh
----------

``makerdf.sh`` is a wrapper script for ``makerdf``, intended to be used when
the license_xsl package is checked out as part of the CcLicense_
Zope product.  It regenerates ``licenses.rdf``, moving the existing version 
to ``licenses.rdf.old`` if it exists.

.. _CcLicense: http://cctools.svn.sourceforge.net/viewvc/cctools/zope_products/trunk/CcLicense/
