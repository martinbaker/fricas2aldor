package com.euclideanspace.bootSyntax.generator;

/** Used by LoopScope to store loop condition
 * which is one of:
 * While, Do, Until, For.
 * @author Martin Baker
 */
public class LoopCond {
  private NamespaceScope expr;
  /** one of: While, Do, Until, For. */
  private String typ;

  /**
   * constructor
   * @param e expr.
   * @param t op one of: While, Do, Until, For.
   */
  LoopCond(NamespaceScope e,String t) {
	  expr =e;
	  typ =t;
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
  public CharSequence outputSPAD(int indent,int precedence,boolean lhs,EditorGenerator callback) {
    StringBuilder res = new StringBuilder();
    res.append(typ);
    res.append(" ");
    res.append(expr.outputSPAD(indent,precedence,lhs,callback));
    return res;
  }
 }
