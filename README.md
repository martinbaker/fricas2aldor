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

Boot code to SPAD
-----------------

I managed to compile this boot code to an Abstract Syntax Tree (AST) I then wrote a code generator to write AST back to boot code. This code was different from the original (because the AST does not store format information) but when I compiled to Lisp the code generated was identical - all lines (except those starting with ';') were identical.

So I am sure my AST contains all the information from the boot files.

Its then not difficult to generate SPAD or Aldor or any other language from this AST. But the problems are:

1) how to handle global variables, especially dynamic variables. I think each function would have to have an additional parameter to pass around the runtime values of these dynamic variables.
2) The boot 'where' keword seems to hold inner fuctions and variables. How should inner functions be converted to SPAD? SPAD has lambdas but can SPAD lambda capture variables (closures)?
3) The native Lisp code would have to be translated by hand, to handle input/output to console, files and database (which would be different for each language).

Perhaps another option would be to just translate boot to SPAD manually but that's hard because Boot/Lisp passes everything around in global variables whereas well written SPAD should encapsulate information in domains. This means you cant just translate one function at a time and check if it works before going on to the next.

I think it would be hard to change one function at a time because all these functions are linked by lots of global variables.

I suspect it would only be possible to untangle all that mess if you have a very deep understanding of the interpreter and of boot. Since I would like to remove boot code I would rather not spend a lot of time learning about it.

One thing that I can easily do, since I have an AST, is generate tables showing which functions use which variables and another showing which variables are used in which functions. But I think it would take more knowledge than I have to untangle them. I might even be able to infer which variables only get assigned to one type (int,float,string..) so that they could be assigned those types in SPAD. However many boot variables could be polymorphic or complicated list structures.

> But how do you generate static
> type language from a dynamic type language?

I mapped functions in boot to functions in SPAD. For convenience I just put them in packages one for each boot file.

Variables in boot can map to variables which are instances of SExpression. This instance of SExpression can have have common lisp functions like '+' defined. At runtime this function would add if its a number and fail if its not. So its checking the type dynamically at runtime - just like boot/lisp.
