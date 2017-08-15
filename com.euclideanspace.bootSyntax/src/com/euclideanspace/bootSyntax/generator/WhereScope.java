package com.euclideanspace.bootSyntax.generator;

import org.eclipse.emf.ecore.EObject;

public class WhereScope extends NamespaceScope {
	/** If there is an inner function under this 'where' then point to it here*/
	private FunctionDefScope innerFnDef = null;
	// TODO setup this pointer to innerfun when reading it.

  /**
   * constructor for FunctionDefScope
   * @param p parentScope
   * @param e emfElement
   * @param n name
   */
  public WhereScope(NamespaceScope p,EObject e,String n) {
	  super(p,e,n);
  }

  public FunctionDefScope getInnerFnDef() {
		return innerFnDef;
	}

  public void setInnerFnDef(FunctionDefScope innerFnDef) {
    this.innerFnDef = innerFnDef;
  }

  public void setIndex(int i) {
	  if (innerFnDef != null ) innerFnDef.setIndex(i);
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
	  return "where "+n+":"+typ;
  }

}
