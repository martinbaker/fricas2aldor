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

  private ArrayList<ListElementLiteralScope> listElement= new ArrayList<ListElementLiteralScope>();
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

  public void addSLL(NamespaceScope scope) {
	  if (scope instanceof ListElementLiteralScope)
		  listElement.add((ListElementLiteralScope)scope);
      else
        System.err.println("ListLiteralScope.addSLL: error-"+scope);
	}

  public void setSLL(NamespaceScope scope) {
	  if (scope instanceof ListComprehensionLiteralScope)
		  listComprehension = (ListComprehensionLiteralScope)scope;
      else
        System.err.println("ListLiteralScope.setSLL: error-"+scope);
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
	  res.append("[");
	  boolean followon = false; 
	  for (ListElementLiteralScope listEle:listElement) {
		  if( followon) res.append(","); 
		  res.append(listEle.outputSPAD(indent+1,precedence,lhs,callback));
		  followon = true; 
	  }
	  if (listComprehension != null) res.append(listComprehension.outputSPAD(indent+1,precedence,lhs,callback));
	  res.append("]");
	  return res;
  }
}
