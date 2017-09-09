package com.euclideanspace.bootSyntax.generator;

import java.util.ArrayList;

import org.eclipse.emf.ecore.EObject;
import com.euclideanspace.bootSyntax.generator.NamespaceScope;

/**
 * ListLiteral:
// may be empty list so ob ensures literal is created
ob?= KW_OBRACK
le+=ListElement?
(KW_COMMA NL? le+=ListElement)*
sl+=ListComprehension*
KW_CBRACK
 * @author Martin Baker
 *
 */
public class ListLiteralScope extends NamespaceScope implements ExprScope {

  private ListElementLiteralScope listElement = null;
  private ListComprehensionLiteralScope listComprehension = null;

  /**
   * constructor for FunctionDefScope
   * @param p parentScope
   * @param e emfElement
   * @param n name
   */
  public ListLiteralScope(NamespaceScope p,EObject e,String n) {
	  super(p,e,n);
  }

  public void setSLL(NamespaceScope scope) {
	  if (scope instanceof ListElementLiteralScope)
		  listElement = (ListElementLiteralScope)scope;
	  else if (scope instanceof ListComprehensionLiteralScope)
		  listComprehension = (ListComprehensionLiteralScope)scope;
      else
        System.err.println("ListLiteralScope.setLL: error-"+scope);

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
	  if (listElement != null) res.append(listElement.outputSPAD(indent+1,precedence,lhs,callback));
	  if (listComprehension != null) res.append(listComprehension.outputSPAD(indent+1,precedence,lhs,callback));
	  return res;
  }
}
