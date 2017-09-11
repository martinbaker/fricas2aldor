package com.euclideanspace.bootSyntax.generator;

import com.euclideanspace.bootSyntax.generator.NamespaceScope;

public class WhereScope extends NamespaceScope implements DeclarationScope,StatementScope {
	/** If there is an inner function under this 'where' then point to it here*/
	private FunctionDefScope innerFnDef = null;
	// TODO setup this pointer to innerfun when reading it.
	private NamespaceScope content = null;

  /**
   * constructor for FunctionDefScope
   * @param p parentScope
 * @param n name
   */
  public WhereScope(NamespaceScope p,String n) {
	  super(p,n);
  }

  public void setContent(NamespaceScope scope) {
		content = scope;
	}

  public FunctionDefScope getInnerFnDef() {
		return innerFnDef;
	}

  public void setInnerFnDef(FunctionDefScope innerFnDef) {
    this.innerFnDef = innerFnDef;
  }

  public void setIndex(int i) {
	  if (innerFnDef != null ) innerFnDef.setIndex(i);
  }

/*
 * 
 */
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
     // res.append("***WhereScope.outputSPADExports***");
    return res;
  }

  /*
   * Where
	def CharSequence compileExports(int indent,int precedence,Where where,NamespaceScope parentScope) {
//	    if ((where.b !== null)&& insideWhere != WhereState.WritingWhere) pendingWheres.add(new UseMarkerScope(null,where,null,parentScope))
      return "";
      }
  */
  /**
   * Output export part of SPAD code.
   * @param indent to give block structure
 * @param precedence for infix operators
   * @return
   */
  @Override
  public CharSequence outputSPADExports(int indent,int precedence) {
    StringBuilder res = new StringBuilder("");
    // res.append("***WhereScope.outputSPADExports***");
    //res.append(qualifiedFunctionName());
    //TODO should we add pendingWheres.add(new UseMarkerScope(null,where,null,parentScope))
    return res;
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
	  return "where "+n+":";
  }

}
