#!/usr/bin/python
## USAGE: convert_zpt.py $zpt_file.py
## converts it from using the old i18n:translate="key" to creating
## a text child of that node with the English version of that
## sitting inside.

import convert

def key2en(key):
	en = convert.get_PoFile('en')
	return unicode(en[key], 'utf-8')

from xml.dom.minidom import parseString
## sample input: <span i18n:translate="country.mk" />
## sample output: <span i18n:translate="">Macedonia</span>
def convert_zpt_string(s):
	dom = parseString(s)
	for child in dom.childNodes:
		convert_zpt_dom_element(dom, child)
	return dom.toxml()

def convert_zpt_dom_element(dom, elt):
	if elt.nodeType == 1: # TAG, I guess?
		for attrib in elt.attributes.keys():
			if attrib != 'i18n:translate': # evil, does not use namespaces
				continue # with next attrib
			i18n_key = elt.attributes[attrib].nodeValue
			i18n_value = key2en(i18n_key)
			# Great, so add a child...
			elt.appendChild(dom.createTextNode(i18n_value))
			# ...and blank out the attribute.
			elt.attributes[attrib].nodeValue = ''
	for child in elt.childNodes:
		convert_zpt_dom_element(dom, child)
			

## NOTE that I'm not going to handle internal translation variables yet (ever?)
## when fixing those by hand will probably be okay.
def main(filename):
	old_string = open(filename).read()
	new_string = convert_zpt_string(old_string)
	assert(type(new_string) = unicode)

if __name__ == '__main__':
	import sys
	main(sys.arg[1])
