package com.euclideanspace.bootSyntax.generator;

import java.util.ArrayList;

import org.eclipse.emf.ecore.EObject;
import com.euclideanspace.bootSyntax.generator.NamespaceScope;

/**
 * ListComprehension:
  (sl1=('for'|'while'|'where'|KW_BAR) sl2=Expression
  	|
  	r?='repeat'
  )
 * @author Martin Baker
 *
 */
public class ListComprehensionLiteralScope extends NamespaceScope implements ExprScope {

  private NamespaceScope sl2 = null;
  private String sl1 = null;
  private boolean r = false;

  /**
   * constructor for FunctionDefScope
   * @param p parentScope
   * @param e emfElement
   * @param n name
   */
  public ListComprehensionLiteralScope(NamespaceScope p,EObject e,String n) {
	  super(p,e,n);
  }

  public void setLC(NamespaceScope sl21,String sl11,boolean r1) {
	  sl2 = sl21;
	  sl1 = sl11;
	  r = r1;
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
	  return "literal "+n+":"+typ;
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
	  if (sl1 != null) res.append(sl1);
	  if (sl2 != null) res.append(sl2.outputSPAD(indent+1,precedence,lhs,callback));
      if (r) res.append(" repeat ");
	  return res;
  }
}
