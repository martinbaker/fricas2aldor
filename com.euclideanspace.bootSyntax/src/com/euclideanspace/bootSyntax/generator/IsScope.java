package com.euclideanspace.bootSyntax.generator;

import java.util.ArrayList;
import com.euclideanspace.bootSyntax.generator.NamespaceScope;

public class IsScope extends BinaryOpScope {

/**
 * constructor for IsScope
 * @param p parentScope
 * @param n name
 */
  public IsScope(NamespaceScope p,String n) {
	  super(p,n);
  }

  /** initialise variables
   * 
   * @param vt VariableTree
   */
  public void initVariable(VariableTree vt) {
	  // addVariableCall for each named variable
      ArrayList<String> vs = vt.variables();
      for (String v:vs) {
    	  addVariableCall(v,true);
      }
  }

  public void initIsLispLiteral(NamespaceScope scope) {
	    //TODO implement LispLiteral
	    // System.err.println("AssignScope.initVariableElt LispLiteral in 'is': "+scope.outputSPAD(0,0,true));
	}

	public void initIsLiteral(NamespaceScope scope) {
	    //TODO implement NestedAssign
	    // System.err.println("AssignScope.initVariableNestedAssign Literal in 'is': "+scope.outputSPAD(0,0,true));
	}

	public void initIsVariable(NamespaceScope scope) {
	    //TODO implement variable in 'is'
	    // System.err.println("AssignScope.initVariableNestedAssign variable in 'is': "+scope.outputSPAD(0,0,true));
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
	  return "is "+n+":";
  }
}
