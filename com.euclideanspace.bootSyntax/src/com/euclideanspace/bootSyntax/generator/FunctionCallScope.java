package com.euclideanspace.bootSyntax.generator;

import java.util.ArrayList;
import java.util.Collections;

import org.eclipse.emf.ecore.EObject;

import com.euclideanspace.bootSyntax.editor.Expr;

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
  public NamespaceScope getScope(EObject e) {
	  for (NamespaceScope s:subscopes) {
		  if (s.getEobj() == e) return s;
	  }
	  //System.err.println("In "+name+" Can't find subscope for:"+e + " options are:");
	  /*for (NamespaceScope s:subscopes) {
		  System.err.println(":"+s.getEobj());
	  }*/
	  return new NullScope(null,null,null);
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
