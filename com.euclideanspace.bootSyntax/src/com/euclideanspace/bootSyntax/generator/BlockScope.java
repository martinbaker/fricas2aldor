package com.euclideanspace.bootSyntax.generator;

import java.util.ArrayList;

import org.eclipse.emf.ecore.EObject;

import com.euclideanspace.bootSyntax.editor.Block;

public class BlockScope extends NamespaceScope implements ExprScope {

  private ArrayList<NamespaceScope> statements= new ArrayList<NamespaceScope>();

  /**
   * constructor for FunctionDefScope
   * @param p parentScope
   * @param e emfElement
   * @param n name
   */
  public BlockScope(NamespaceScope p,EObject e,String n) {
	  super(p,e,n);
  }

  public void addStatement(NamespaceScope s) {
	  statements.add(s);
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
    for (NamespaceScope statement: statements) {
    	if (statement != null) res.append(statement.outputSPAD(indent+1,precedence,lhs,callback));
    }
    return res;
  }

/*  @Override
  public CharSequence outputSPAD(int indent,int precedence,boolean lhs,EditorGenerator callback) {
	  StringBuilder res = new StringBuilder("");
	  Block function = (Block)emfElement;
	  res.append(callback.compile(indent,precedence,lhs,function,parentScope));
	  return res;
  }
*/
  
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
	  return "block "+n+":"+typ;
  }

}
