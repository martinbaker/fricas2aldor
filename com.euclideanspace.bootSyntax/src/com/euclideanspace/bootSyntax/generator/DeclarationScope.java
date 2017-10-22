package com.euclideanspace.bootSyntax.generator;

/**
 * Top level constructs implement Declaration:
 * 
 * VariableDefScope comes from Defparameter | Defconstant | Defconst | Defvar | GlobalVariable
 * FunctionDefScope comes from FunctionDef
 * Comment | Documentation;
 * information from Package is stored directly in FileScope
 *
 *Map EObjects to Structure as follows:
 * Package -> FileScope
 * Comment -> CommentScope
 * Documentation -> CommentScope
 * Defparameter -> VariableDefScope
 * Defconstant -> VariableDefScope
 * Defconst -> VariableDefScope
 * Defvar -> VariableDefScope
 * FunctionDef -> FunctionDefScope
 * Where -> WhereScope
 * GlobalVariable -> VariableDefScope 
 *
 * @see <a href="http://www.euclideanspace.com/prog/spad2aldor/boot/index.htm">compiling Boot code</a>
 * @author Martin Baker
 */

public interface DeclarationScope {
	public CharSequence outputSPAD(int indent,int precedence,boolean lhs);
	public CharSequence outputSPADExports(int indent,int precedence);
}
