package com.euclideanspace.bootSyntax.generator;

/**
 * This is a parameter in calls to setNamespace to give
 * information about what part of the structure it is
 * being called from.
 *
 * @see <a href="http://www.euclideanspace.com/prog/spad2aldor/boot/index.htm">compiling Boot code</a>
 * @author Martin Baker
 */
public enum VariableType {
	Defparameter,
	Defconstant,
	Defconst,
	Defvar,
	LexGlobal,
	Parameter,
	OuterParameter,
	Lex,
	Local,
	Notset;
}