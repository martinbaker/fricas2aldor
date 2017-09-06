package com.euclideanspace.bootSyntax.generator;

import java.util.ArrayList;

import org.eclipse.emf.ecore.EObject;

public class CommentScope extends NamespaceScope implements DeclarationScope {

  private ArrayList<String> comments = new ArrayList<String>();

  /**
   * constructor for FunctionDefScope
   * @param p parentScope
   * @param e emfElement
   * @param n name
   */
  public CommentScope(NamespaceScope p,EObject e,String n) {
	  super(p,e,n);
  }

  public void setComment(String c) {
	  comments.add(c);
  }

  /**
   * Output SPAD code.
   * @param indent to give block structure
   * @param precedence for infix operators
   * @param lhs if true this is part of left hand side of assignment.
   * @param callback temporary TODO remove
   * @return
   * 
   * 
   */
  @Override
  public CharSequence outputSPAD(int indent,int precedence,boolean lhs,EditorGenerator callback) {
	  StringBuilder res = new StringBuilder(EditorGenerator.newline(indent));
	  for (String x: comments) {
		  res.append(EditorGenerator.newline(indent));
		  res.append(x);
	  }
	  return res;
  }

}
