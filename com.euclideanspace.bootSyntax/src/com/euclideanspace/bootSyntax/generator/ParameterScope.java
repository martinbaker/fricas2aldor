package com.euclideanspace.bootSyntax.generator;

import com.euclideanspace.bootSyntax.generator.NamespaceScope;

public class ParameterScope extends NamespaceScope {
  private VarCallScope vcs = null;
  private BinaryOpScope bos = null;
  private ListLiteralScope lls = null;
  private UnaryOpScope uoss = null;
  private VariableTree varInfo = null;
  private VariableSpec varSpec = null;

/**
 * constructor for FunctionDefScope
 * @param p parentScope
 * @param n name
 */
  public ParameterScope(NamespaceScope p,String n) {
	super(p,n);
  }

/**
 * 
 * @param scope
 */
  public void addParameterInfo(NamespaceScope scope) {
		if (scope instanceof VarCallScope) {
		  vcs = (VarCallScope)scope;
		  varInfo = new VariableTree(vcs.getName(),null);
		} else if (scope instanceof BinaryOpScope) {
		  bos = (BinaryOpScope)scope;
		} else if (scope instanceof ListLiteralScope) {
		  lls = (ListLiteralScope)scope;
		} else if (scope instanceof UnaryOpScope) {
		  uoss = (UnaryOpScope)scope;
		} else {
			System.err.println("ParameterScope.addParameterInfo: unusual parameter:"+scope.nameAndType());
		}
		varInfo = new VariableTree(scope);
		name = varInfo.display();
	}

  /**
   * Called from first pass (setNamespace) when a given variable name is used.
   * 
   * No need to add variable for parameter
   * 
   * @param nam name of variable
   * @param write true when variable is being written. Example: on left of
   * assignment.
   * @return
   */
  public boolean addVariableCall(String nam,boolean write) {
//	  System.err.println("ParameterScope.addVariablecall: cant add variable:"+nam+" in:"+displayDetail());
	  return false;
  }

  /**
   * Called in EditorGenerator.setNamespace to set name and expr for 
   * @param nam name of function or variable
   * @param expr parameter
   */
  @Override
  public void setVarOrFunctionExpr(String nam1,NamespaceScope expr1) {

  }

  /**
   * when the scope tree is complete use this to walk the tree to
   * make sure all links are resolved.
   * 
   * Here we need to add parameters to variableDefs in FunctionDefScope.
   * 
   * @return true if successful.
   */
  @Override
  public boolean resolveLinks() {
    if (parentScope instanceof FunctionDefScope) {
      FunctionDefScope fds = (FunctionDefScope)parentScope;
      //System.err.println("ParameterScope.resolveLinks(): fds:"+fds);
    } else {
      System.err.println("ParameterScope.resolveLinks(): parentScope:"+parentScope);
	}
	// no need to go below this node 
	return true;
  }

  /**
   * Lookup variable name to find info about it.
   * @param nam variable name
   * @return
   */
/*  @Override
  public VariableSpec resolveVariableName(String nam) {
	if (nam.equals(name)) return varSpec;
	if (parentScope != null) return parentScope.resolveVariableName(nam);
    return null;
  }*/

  /**
   * VarOrFunction
   * {VarOrFunction} name=TK_ID expr=UnaryExpression?)
   * If expr exists then this is usually a function
   * except if it is UnaryExpression with loc=true
   */
  	/*def CharSequence compile(int indent,int precedence,boolean lhs,VarOrFunction varOrFunction,NamespaceScope parentScope) {
  	    var boolean isVar=true;
  	    if (varOrFunction.expr !== null) {
  	      isVar=false;
            if (varOrFunction.expr instanceof UnaryExpression) {
  	      	var UnaryExpression u = varOrFunction.expr as UnaryExpression
  	      	if (u.uop == ":") isVar=true;
  	      }
  	    }
  	    //System.err.println("ParameterScope.compile: called with isVar:"+isVar);
  	    if(isVar) {
  	      return compileVar(indent,precedence,lhs,varOrFunction,parentScope)
  	    } else {
  	      return compileFunction(indent,precedence,lhs,varOrFunction,parentScope)
  	    }
        }*/

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
	  if (varInfo  != null) {
	    res.append(varInfo.display());
	    res.append(":parameter");
      }
	  else System.err.println("ParameterScope.outputSPAD: nam == null:");

/*	  if (emfElement instanceof VarOrFunction) {
		VarOrFunction function = (VarOrFunction)emfElement;
	    res.append(callback.compile(indent,precedence,lhs,function,parentScope));
	    //System.err.println("ParameterScope.outputSPAD: emfElement(VarOrFunction):"+emfElement);
	  } else System.err.println("ParameterScope.outputSPAD: emfElement:"+emfElement);*/
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
	  if (varInfo != null) {
		  n=varInfo.display();
	  }
	  return "parameter "+n+":";
  }

  /*          if (p instanceof VarOrFunction) {
	val VarOrFunction pv = p as VarOrFunction;
	n = pv.name;
} else if (p instanceof IsExpression) {xxx
	// TODO set variable info here
} else if (p instanceof ListLiteral) {
	// TODO set variable info here
} else if (p instanceof UnaryExpression) {
	// TODO set variable info here
} else if (p instanceof AssignExpression) {
	// TODO set variable info here
} else {
	System.err.println("EditorGenerator.setNamespace: unusual parameter:"+p);
}
val NamespaceScope parSc = setNamespace(ns,precedence,p,RefType.Parameter)
if (parSc instanceof ParameterScope) {
	var ParameterScope ps = parSc as ParameterScope;
	ps.setVarOrFunctionExpr(n,null);
	ns.addParameter(ps);
	//System.err.println("EditorGenerator.setNamespace: added parameter as ParameterScope:"+p);
} else {
	//System.err.println("EditorGenerator.setNamespace: parameter not stored as ParameterScope:"+p);
}
val VariableTree par = new VariableTree(p);
if (par !== null) params.add(par);*/


}
