package com.euclideanspace.bootSyntax.generator;

import java.util.ArrayList;
import java.util.Collections;

import org.eclipse.emf.ecore.EObject;

import com.euclideanspace.bootSyntax.editor.Expr;

public class FunctionDefScope extends NamespaceScope {

  /**
   * constructor for GlobalScope
   * @param parentScope
   * @param emfElement
   */
  public FunctionDefScope(NamespaceScope p,EObject e) {
	  super(p,e);
	  //p.addSubscope(this);
  }

}
