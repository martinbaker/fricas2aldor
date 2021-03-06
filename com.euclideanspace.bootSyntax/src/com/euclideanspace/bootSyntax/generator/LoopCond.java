package com.euclideanspace.bootSyntax.generator;

/** Used by LoopScope to store loop condition
 * which is one of:
 * While, Do, Until, For.
 *
 * @see <a href="http://www.euclideanspace.com/prog/spad2aldor/boot/index.htm">compiling Boot code</a>
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
   * @return
   * 
   * 
   */
  public CharSequence outputSPAD(int indent,int precedence,boolean lhs) {
    StringBuilder res = new StringBuilder();
    res.append(typ);
    res.append(" ");
    res.append(expr.outputSPAD(indent,precedence,lhs));
    return res;
  }
 }
