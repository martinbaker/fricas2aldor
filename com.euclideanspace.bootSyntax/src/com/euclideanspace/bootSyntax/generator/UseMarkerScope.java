package com.euclideanspace.bootSyntax.generator;

import org.eclipse.emf.ecore.EObject;

public class UseMarkerScope extends NamespaceScope {

	private int index;
	/** The 'where' associated with this 'use'*/
	private WhereScope where = null;
  /**
   * constructor for UseMarkerScope
   * @param p parentScope
   * @param e emfElement
   * @param n name
   * @param parent 
   * @param where
   */
  public UseMarkerScope(NamespaceScope p,EObject e,String n,WhereScope w) {
	  super(p,e,n);
	  where = w;
  }

  public WhereScope getWhere() {
	  return where;
  }
  
  public void setIndex(int i) {
	  index = i;
	  if (where != null )where.setIndex(i);
  }
 
  public int getIndex() {
	  return index;
  }
 
  /*@Override
  public NamespaceScope getScope(EObject e) {
	  return new NullScope(null,null,null);
  }*/

  @Override
  public void addSubscope(NamespaceScope s) {
	  System.err.println("UseMarkerScope: error should not add subnodes here");
  }

  @Override
  public String nameAndType() {
	  return "use "+index;
  }

}
