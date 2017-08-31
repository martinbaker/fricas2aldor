package com.euclideanspace.bootSyntax.generator;

import org.eclipse.emf.ecore.EObject;

/**
 * This may be either a Global Lexical Variable (a variable assignment
 * outside scope of a function definition) or a dynamic (special)
 * variable (Defparameter, Defconstant, Defconst, Defvar).
 * @author mjb
 *
 */
public class VariableDefScope extends NamespaceScope {

  /**
   * constructor for FunctionDefScope
   * @param p parentScope
   * @param e emfElement
   * @param n name
   */
  public VariableDefScope(NamespaceScope p,EObject e,String n) {
	  super(p,e,n);
  }

  /**
   * when the scope tree is complete use this to walk the tree to
   * make sure all links are resolved
   * @return true if successful.
   */
  @Override
  public boolean resolveLinks() {
	  for (NamespaceScope s:subscopes) {
		  if (!s.resolveLinks()) return false;
	  }
	  return true;
  }

  /** Override function in NamespaceScope
   * used by displayDetail() and showScopes which is used by EditorGenerator
   * fsa.generateFile("scopes.txt",vars.showScopes(0))
   * @return description of this scope
   */
  @Override
  public String nameAndType() {
	  String typ = "null";
	  if (emfElement != null) {
		  typ = emfElement.getClass().toString();
		  typ = typ.substring(typ.lastIndexOf('.'));
	  }
	  String n = "noname";
	  if (name != null) {
		  n=name;
	  }
	  return "var def "+n+":"+typ;
  }

}