package com.euclideanspace.bootSyntax.generator;

import org.eclipse.emf.ecore.EObject;
import com.euclideanspace.bootSyntax.generator.NamespaceScope;

/**
 * 
 * @author Martin Baker
 *
 */
public class IfScope extends NamespaceScope implements StatementScope {

  private NamespaceScope ifPart = null;
  private NamespaceScope thenPart = null;
  private NamespaceScope elsePart = null;

  /**
   * constructor for FunctionDefScope
   * @param p parentScope
   * @param e emfElement
   * @param n name
   */
  public IfScope(NamespaceScope p,EObject e,String n) {
	  super(p,e,n);
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
	  return "if "+n+":"+typ;
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
	  StringBuilder res = new StringBuilder("");
	  if (ifPart != null) {
		  res.append("if ");
		  res.append(ifPart.outputSPAD(indent+1,precedence,lhs,callback));
	  }
	  if (thenPart != null) {
		  res.append("then ");
		  res.append(thenPart.outputSPAD(indent+1,precedence,lhs,callback));
	  }
	  if (elsePart != null) {
		  res.append("else ");
		  res.append(elsePart.outputSPAD(indent+1,precedence,lhs,callback));
	  }
	  return res;
  }

public void setExpressions(NamespaceScope scope, NamespaceScope scope2, NamespaceScope scope3) {
  ifPart = scope;
  thenPart = scope2;
  elsePart = scope3;
}

}
