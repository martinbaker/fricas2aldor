package com.euclideanspace.bootSyntax.generator;

import org.eclipse.emf.ecore.EObject;

public class UseMarkerScope extends NamespaceScope {

	private int index;
	/** The 'where' associated with this 'use'*/
	private WhereScope where = null;
  /**
   * constructor for UseMarkerScope
   * @param p parentScope
   * @param e emfElement
   * @param n name
   * @param parent 
   * @param where
   */
  public UseMarkerScope(NamespaceScope p,EObject e,String n,WhereScope w) {
	  super(p,e,n);
	  where = w;
  }

  public WhereScope getWhere() {
	  return where;
  }
  
  public void setIndex(int i) {
	  index = i;
	  if (where != null )where.setIndex(i);
  }
 
  public int getIndex() {
	  return index;
  }
 
  /*@Override
  public NamespaceScope getScope(EObject e) {
	  return new NullScope(null,null,null);
  }*/

  @Override
  public void addSubscope(NamespaceScope s) {
	  System.err.println("UseMarkerScope: error should not add subnodes here");
  }

  /*
   * 
   */
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
	  //res.append("***UseMarkerScope.outputSPAD***");
      return res;
    }

    /*
     * Where
  	def CharSequence compileExports(int indent,int precedence,Where where,NamespaceScope parentScope) {
//  	    if ((where.b !== null)&& insideWhere != WhereState.WritingWhere) pendingWheres.add(new UseMarkerScope(null,where,null,parentScope))
        return "";
        }
    */
    /**
     * Output export part of SPAD code.
     * @param indent to give block structure
     * @param precedence for infix operators
     * @param callback temporary TODO remove
     * @return
     */
    @Override
    public CharSequence outputSPADExports(int indent,int precedence,EditorGenerator callback) {
      StringBuilder res = new StringBuilder("");
      //res.append("***UseMarkerScope.outputSPADExports***");
      return res;
    }

  /** Override function in NamespaceScope
   * used by displayDetail() and showScopes which is used by EditorGenerator
   * fsa.generateFile("scopes.txt",vars.showScopes(0))
   * @return description of this scope
   */
  @Override
  public String nameAndType() {
	  return "use "+index;
  }

}
