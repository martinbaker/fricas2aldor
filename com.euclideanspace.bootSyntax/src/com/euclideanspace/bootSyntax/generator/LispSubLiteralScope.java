package com.euclideanspace.bootSyntax.generator;

import java.util.ArrayList;

import com.euclideanspace.bootSyntax.generator.NamespaceScope;

/**
 * SubLispLiteral:
	name=TK_ID (need to accept '%a)
	|
	(allow keywords to be used in lisp literals)
    key=('not' | 'and' | 'or' | 'for' | 'while' | 'where' | 'local' | 'package' | 'exquo' |
    'true' | 'false' | 'is' | 'isnt' | 'repeat' |'until' | 'DEFPARAMETER' | 'DEFCONST'|
    'DEFCONSTANT' | 'DEFVAR' |
	'NIL' | 'nil')
	|
	m?=KW_MINUS? num=Numeric
	|
	NL? st=TK_STRING
	|
	( NL? oparen?=KW_OPAREN asl+=AnnotatedSubLispLiteral* KW_CPAREN)
 * @author Martin Baker
 *
 */
public class LispSubLiteralScope extends NamespaceScope implements ExprScope {

  private String name = null;
  private String key = null;
  private boolean m = false;
  private String num = null;
  private String st = null;
  private ArrayList<LispAnnotatedSubLiteralScope> asl = new ArrayList<LispAnnotatedSubLiteralScope>();
  /**
   * constructor for FunctionDefScope
   * @param p parentScope
 * @param n name
   */
  public LispSubLiteralScope(NamespaceScope p,String n) {
	  super(p,n);
  }
  
  public void addAsl(NamespaceScope scope) {
	  if (scope instanceof LispAnnotatedSubLiteralScope)
		asl.add((LispAnnotatedSubLiteralScope)scope);
	}

  public void setLSL(String name1,String key1,boolean m1,String num1,String st1) {
	  name = name1;
	  key = key1;
	  m = m1;
	  num = num1;
	  st = st1;
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
	  return "literal "+n+":";
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
	  if (name != null) res.append(name);
	  if (key != null) res.append(key);
      if (m) res.append("-");
	  if (num != null) res.append(num);
	  if (st != null) res.append(st);
	  for (LispAnnotatedSubLiteralScope statement: asl) {
	    if (statement != null) res.append(statement.outputSPAD(indent+1,precedence,lhs));
	  }
	  return res;
  }

}
