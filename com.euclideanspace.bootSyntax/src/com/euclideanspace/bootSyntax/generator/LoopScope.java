package com.euclideanspace.bootSyntax.generator;

import java.util.ArrayList;

/**
 * @see <a href="http://www.euclideanspace.com/prog/spad2aldor/boot/index.htm">compiling Boot code</a>
 * @author Martin Baker
 */
public class LoopScope extends NamespaceScope implements StatementScope {

  private ArrayList<LoopCond> loopConditions = new ArrayList<LoopCond>();
  private NamespaceScope bar = null;
  private NamespaceScope repeatBlock =null;
  String oper = null;

/* Loop:
	c+=LoopCondition* (KW_BAR e=Expression)? 'repeat' b=Statement
;

LoopCondition:
	(w=While | f=For | u=Until)
;

While:
	'while' e=Expression n?=NL?
;

Do:
	'do' e=Expression
;

Until:
	'until' e=Expression n?=NL?
;

 * The expression will contain 'in'

For:
	'for' e=Expression
;*/

  /**
   * constructor for FunctionDefScope
   * @param p parentScope
 * @param n name
   */
  public LoopScope(NamespaceScope p,String n) {
	  super(p,n);
  }

  /**
   * 
   * @param s bar statement
   * @param b repeat block
   */
  public void setLoop(NamespaceScope s,NamespaceScope b) {
	  bar = s;
	  repeatBlock = b;
  }

  public void addCondition(LoopCond lc) {
	  loopConditions.add(lc);
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
    for (LoopCond lc: loopConditions) {
      res.append(lc.outputSPAD(indent,precedence,lhs));
    }
    if (bar != null) {
    	res.append(" | ");
    	res.append(bar.outputSPAD(indent,precedence,lhs));
    }
    if (repeatBlock != null) {
    	res.append(" repeat ");
    	res.append(repeatBlock.outputSPAD(indent,precedence,lhs));
    }
    return res;
  }

/*         '''
	    «val NamespaceScope scope =parentScope.getScope(loop)»«
        FOR x:loop.c»«
          IF x.f !== null»«
            »for «IF x.f.e !== null»«compile(indent,0,lhs,x.f.e,scope)» «ENDIF»«
          ENDIF»«
          IF x.w !== null»«
            »while «IF x.w.e !== null»«compile(indent,0,lhs,x.w.e,scope)»«
              IF x.w.n»«newline(indent)» «ELSE» «ENDIF»«
            ENDIF»«
          ENDIF»«
          IF x.u !== null»«
            »until «IF x.u.e !== null»«compile(indent,0,lhs,x.u.e,scope)»«
              IF x.u.n»«newline(indent)» «ELSE» «ENDIF»«
            ENDIF»«
          ENDIF»«
        ENDFOR»«
        IF loop.e !== null»|«compile(indent,0,lhs,loop.e,scope)» «ENDIF»repeat «
        IF loop.b !== null»«
          compile(indent,precedence,lhs,loop.b,scope)»«
        ENDIF»'''
*/

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
	  return "loop "+n+":";
  }
}
