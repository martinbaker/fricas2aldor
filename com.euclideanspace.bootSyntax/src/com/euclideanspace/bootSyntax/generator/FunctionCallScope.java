package com.euclideanspace.bootSyntax.generator;

import org.eclipse.emf.ecore.EObject;

public class FunctionCallScope extends NamespaceScope {

  /**
   * constructor for FunctionDefScope
   * @param p parentScope
   * @param e emfElement
   * @param n name
   */
  public FunctionCallScope(NamespaceScope p,EObject e,String n) {
	  super(p,e,n);
  }

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
	  return "fn call "+n+":"+typ;
  }

}
