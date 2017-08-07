package com.euclideanspace.bootSyntax.generator;

import java.util.ArrayList;
import java.util.Collections;

import org.eclipse.emf.ecore.EObject;

import com.euclideanspace.bootSyntax.editor.Expr;

public class UseMarkerScope extends NamespaceScope {

	private NamespaceScope def =null;

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
  
  @Override
  public String nameAndType() {
	  return "use";
  }
}
