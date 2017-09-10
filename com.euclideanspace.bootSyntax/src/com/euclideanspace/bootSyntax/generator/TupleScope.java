package com.euclideanspace.bootSyntax.generator;

import java.util.ArrayList;

import org.eclipse.emf.ecore.EObject;
import com.euclideanspace.bootSyntax.generator.NamespaceScope;

/**
 * PrimaryExpression returns Expr:
  (
	Literal
	|
	({Tuple} p?=KW_OPAREN m2?=KW_MINUS? (t3=WhereExpression NL? (KW_COMMA t5+=WhereExpression)*)?
    KW_CPAREN)
	|
	({Block} b?=BEGIN
		(s+=Statement NL)*
	END )
	|
	({Block} c2?=KW_OCURLY (s+=Statement NL)* KW_CCURLY )
	|
	({Block} c3?=KW_OCHEV m?=KW_MINUS? t4=WhereExpression KW_CCHEV )
	
  )
  d?=KW_2DOT? // for segment with no end part
;

 * @author Martin Baker
 *
 */
public class TupleScope extends NamespaceScope implements ExprScope {

  private ArrayList<NamespaceScope> params= new ArrayList<NamespaceScope>();
  private boolean m2 = false;

  /**
   * constructor for FunctionDefScope
   * @param p parentScope
   * @param e emfElement
   * @param n name
   */
  public TupleScope(NamespaceScope p,EObject e,String n) {
	  super(p,e,n);
  }

  public void addParam(NamespaceScope scope) {
    params.add(scope);
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
	  return "tuple "+n+":"+typ;
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
	if (m2) res.append("-");
	boolean followon = false;
	res.append("(");
	for (NamespaceScope statement: params) {
	  if(followon) res.append(",");
	  if (statement != null) res.append(statement.outputSPAD(indent,precedence,lhs,callback));
	  followon = true;
	}
	res.append(")");
	return res;
  }


}
