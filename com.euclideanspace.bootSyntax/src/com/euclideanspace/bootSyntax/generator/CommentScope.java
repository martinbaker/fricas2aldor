package com.euclideanspace.bootSyntax.generator;

import java.util.ArrayList;

import com.euclideanspace.bootSyntax.generator.NamespaceScope;

public class CommentScope extends NamespaceScope implements DeclarationScope,StatementScope {

  private ArrayList<String> comments = new ArrayList<String>();

  /**
   * constructor for FunctionDefScope
   * @param p parentScope
 * @param n name
   */
  public CommentScope(NamespaceScope p,String n) {
	  super(p,n);
  }

  public void addComment(String c) {
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
   * @return
   * 
   * 
   */
  @Override
  public CharSequence outputSPAD(int indent,int precedence,boolean lhs) {
	  StringBuilder res = new StringBuilder("");
	  boolean followon = false;
	  for (String x: comments) {
		  if (followon) res.append(EditorGenerator.newline(indent));
		  res.append(x);
		  followon = true;
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
	  String n = "noname";
	  if (name != null) {
		  n=name;
	  }
	  return "comment "+n+":";
  }
}
