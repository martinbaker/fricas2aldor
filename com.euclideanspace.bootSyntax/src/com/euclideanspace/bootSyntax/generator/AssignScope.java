package com.euclideanspace.bootSyntax.generator;

import java.util.ArrayList;
import com.euclideanspace.bootSyntax.generator.NamespaceScope;

/**
 * @see <a href="http://www.euclideanspace.com/prog/spad2aldor/boot/index.htm">compiling Boot code</a>
 * @author Martin Baker
 */
public class AssignScope extends BinaryOpScope {

/**
 * constructor for AssignScope
 * @param p parentScope
 * @param n name
 */
  public AssignScope(NamespaceScope p,String n) {
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

  public void initVariableElt(NamespaceScope scope) {
    //TODO implement elt
    // System.err.println("AssignScope.initVariableElt elt in assign: "+eltn.outputSPAD(0,0,true));
  }

  public void initVariableNestedAssign(NamespaceScope scope) {
    //TODO implement NestedAssign
    // System.err.println("AssignScope.initVariableNestedAssign nested assign: "+eltn.outputSPAD(0,0,true));
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
	  return "assign "+n+":";
  }
}
