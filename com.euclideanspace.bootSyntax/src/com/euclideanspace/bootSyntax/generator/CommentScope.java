package com.euclideanspace.bootSyntax.generator;

import java.util.ArrayList;

import org.eclipse.emf.ecore.EObject;
import com.euclideanspace.bootSyntax.generator.NamespaceScope;

public class CommentScope extends NamespaceScope implements DeclarationScope,StatementScope {

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

  public void setSwitch(NamespaceScope scope) {
    //TODO store true or false from this
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

  /** Override function in NamespaceScope
   * used by displayDetail() and showScopes which is used by EditorGenerator
   * fsa.generateFile("scopes.txt",vars.showScopes(0))
   * @return description of this scope
   */
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
	  return "comment "+n+":"+typ;
  }
}
