package com.euclideanspace.bootSyntax.generator;

import java.util.ArrayList;
import java.util.Collections;

import org.eclipse.emf.ecore.EObject;

import com.euclideanspace.bootSyntax.editor.Expr;

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

}