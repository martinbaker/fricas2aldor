Convert SPAD code to Aldor
--------------------------

I have just started working on this, the code is not yet functional.

This is first stage of attempt to convert SPAD code to Aldor.

Direct conversion is difficult because:

* SPAD syntax is not well defined.
* Pattern matching rules are not well defined.

Therefore the only way to reliably build Abstract Syntax Tree (AST) is to use/modify existing boot code.

The code tries to build the AST as an XML file.

This XML tree is then analysed and written as Aldor source by java code.
