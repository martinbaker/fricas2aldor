package com.euclideanspace.bootSyntax.generator;

import org.eclipse.emf.ecore.EObject;

public class NullScope extends NamespaceScope {

  /**
   * constructor for FunctionDefScope
   * @param p parentScope
   * @param e emfElement
   * @param n name
   */
  public NullScope(NamespaceScope p,EObject e,String n) {
	  super(p,e,n);
  }
  
  @Override
  public NamespaceScope getScope(EObject e) {
	  return new NullScope(null,null,null);
  }

  @Override
  public String nameAndType() {
	  return "null";
  }

  @Override
  public StringBuilder showScopes(int level) {
	  return new StringBuilder("NullScope");
  }
}
