package com.euclideanspace.bootSyntax.generator;

import java.util.ArrayList;
import org.eclipse.emf.ecore.EObject;

public class UseMarkerScope extends NamespaceScope {

	private NamespaceScope def =null;
	private int index = 1;

  /**
   * constructor for UseMarkerScope
   * @param p parentScope
   * @param e emfElement
   * @param n name
   */
  public UseMarkerScope(NamespaceScope p,EObject e,String n,NamespaceScope d) {
	  super(p,e,n);
	  def = d;
  }

  public NamespaceScope getDef() {
	  return def;
  }
  
  public void setIndex(int i) {
	  index = i;
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
