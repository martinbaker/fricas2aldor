package com.euclideanspace.bootSyntax.generator;

/**
 * Top level constructs implement Declaration:
 * 
 * VariableDefScope comes from Defparameter | Defconstant | Defconst | Defvar | GlobalVariable
 * FunctionDefScope comes from FunctionDef
 * Comment | Documentation;
 * information from Package is stored directly in FileScope
 * @author Martin Baker
 *
 */
public interface StatementScope {
	public CharSequence outputSPAD(int indent,int precedence,boolean lhs,EditorGenerator callback);
}
