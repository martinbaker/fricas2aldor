My Goal
-------
SPAD is a language for defining computer algebra structures used by <a href="http://www.axiom-developer.org/">Axiom</a> and <a href="http://fricas.sourceforge.net/">FriCAS</a>. I have written more about these programs <a href="http://www.euclideanspace.com/prog/scratchpad/index.htm">here</a>.

SPAD can be very powerful but it does have some serious shortcomings, for instance,
1) It can't work with category theory constructs like monad.
2) It is built on top of Lisp and it can't handle parallel code which is a big performance constraint and will be more so in the future.

In order to fix these things it would be good to modify the underlying code which implements SPAD to give it a better type system and to allow it to run on top of other languages than Lisp. However this would be very hard, the existing SPAD implementations use a quirky compiler and consequences of changes are not very predictable or reliable. Therefore to make the changes I think the current SPAD compiler first needs to be replaced.

I thought about a number of options for this, one thing I thought about is translating the current SPAD code library to <a href="http://www.euclideanspace.com/prog/scratchpad/aldor/index.htm">Aldor</a>. At least this uses a more conventional compiler and so should be easier to change but it would still require extensive modification to do the things I want. Also its build on a custom runtime called FOAM and I'm not convinced this is a good foundation for future development? Would it support parallel code execution for example?

Are there any better options? Is there a viable path to where SPAD code is built on top of some LLVM or JVM runtime for example?

The code here is all experimental to try to answer some of these questions.

Convert SPAD code to Aldor
--------------------------
Direct conversion of library code is difficult because:

* SPAD syntax is not well defined.
* Pattern matching rules are not well defined.

We need to make the SPAD library code completely unambiguous so that we can build an Abstract Syntax Tree (AST) and then translate this to other languages. 
I thought of 2 possible approaches to generate an AST from which other languages can be generated:
1) Modify compiler (Boot code) to output AST. Possibly by modifing work done by <a href="https://github.com/cahirwpz/phd">Krystian Bacławski</a>. My attempt to do this is <a href="https://github.com/martinbaker/fricas2aldor/tree/master/fricas2aldor">here</a>. 
2) Make SPAD code unambiguous. We can then use a more conventional compiler such as <a href="http://www.eclipse.org/Xtext/">Xtext</a>. This would be an adaption of my Boot to SPAD code below.

If we could modify SPAD code to have fully qualified function names, for instance, instead of '+' we use '+@Integer'. Also insert parenthesis around every infix operator. By doing things like this we could make the library code unambiguous, it would not be so readable for humans but this is only a temporary stage before converting to another form.

One way to do this might be to modify existing boot code to do it. However boot code is hard to work with so it would help if Boot code could be converted to SPAD (see below).

Once this is done then I would like to use a more conventional compiler to build the AST. I prefer to use <a href="http://www.eclipse.org/Xtext/">Xtext</a>.

I have just started working on this, the code is not yet functional.

This is first stage of attempt to convert SPAD code to Aldor.

The code tries to build the AST as an XML file.

This XML tree is then analysed and written as Aldor source by java code.

Boot code to SPAD
-----------------
I would like to convert boot code to SPAD because:
1) It would help to remove reliance on Lisp code and therefore allow more parallel code.
2) It would help me to modify the compiler code as a first stage help to convert the library code to other languages.

I managed to compile this boot code to an Abstract Syntax Tree (AST) I then wrote a code generator to write AST back to boot code. This code was different from the original (because the AST does not store format information) but when I compiled to Lisp the code generated was identical - all lines (except those starting with ';') were identical.

So I am sure my AST contains all the information from the boot files.

Its then not difficult to generate SPAD or Aldor or any other language from this AST. But the problems are:

1) how to handle global variables, especially dynamic variables. I think each function would have to have an additional parameter to pass around the runtime values of these dynamic variables.
2) The boot 'where' keyword seems to hold inner functions and variables. How should inner functions be converted to SPAD? SPAD has lambdas but can SPAD lambda capture variables (closures)?
3) The native Lisp code would have to be translated by hand, to handle input/output to console, files and database (which would be different for each language).

Perhaps another option would be to just translate boot to SPAD manually but that's hard because Boot/Lisp passes everything around in global variables whereas well written SPAD should encapsulate information in domains. This means you cant just translate one function at a time and check if it works before going on to the next.

I think it would be hard to change one function at a time because all these functions are linked by lots of global variables.

I suspect it would only be possible to untangle all that mess if you have a very deep understanding of the interpreter and of boot. Since I would like to remove boot code I would rather not spend a lot of time learning about it.

One thing that I can easily do, since I have an AST, is generate tables showing which functions use which variables and another showing which variables are used in which functions. But I think it would take more knowledge than I have to untangle them. I might even be able to infer which variables only get assigned to one type (int,float,string..) so that they could be assigned those types in SPAD. However many boot variables could be polymorphic or complicated list structures.

> But how do you generate static
> type language from a dynamic type language?

I mapped functions in boot to functions in SPAD. For convenience I just put them in packages one for each boot file.

Variables in boot can map to variables which are instances of SExpression. This instance of SExpression can have have common lisp functions like '+' defined. At runtime this function would add if its a number and fail if its not. So its checking the type dynamically at runtime - just like boot/lisp.
