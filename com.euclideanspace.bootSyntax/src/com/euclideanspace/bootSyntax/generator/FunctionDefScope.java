package com.euclideanspace.bootSyntax.generator;

import java.util.ArrayList;

import org.eclipse.emf.ecore.EObject;

import com.euclideanspace.bootSyntax.editor.FunctionDef;
import com.euclideanspace.bootSyntax.editor.LambdaExpression;
import com.euclideanspace.bootSyntax.generator.ParameterScope;
import com.euclideanspace.bootSyntax.generator.StatementScope;
import com.euclideanspace.bootSyntax.generator.NamespaceScope;

/**
 * FunctionDef:
    name=TK_ID fp+=KW_PRIME*
    (
      (KW_OPAREN (params+=Expression (KW_COMMA params+=Expression)*)? KW_CPAREN)
      |  j=TK_ID // support juxtapose
    )
	((KW_EQ2|m?=KW_MARROW) st=Statement)? // FunctionDef may be abstract
	
	(NL w=Where)?
 * @author Martin Baker
 *
 */
public class FunctionDefScope extends NamespaceScope implements DeclarationScope {

  /** fs is set by addFunctionDef function below */
  private FunctionSignature fs = null;
  /** cache of variable definitions used in this function */
  private ArrayList<VariableSpec> variableDefs = new ArrayList<VariableSpec>();

  private ArrayList<ParameterScope> parameters = new ArrayList<ParameterScope>();

  private NamespaceScope contents = null;

  private WhereScope where = null;
  /** if true innerFunction indicates this is not a top level function but is
   * defined inside another function */
  private boolean innerFunction = false;

/*
 * FunctionDef:
    name=TK_ID fp+=KW_PRIME*
    (
      (KW_OPAREN (params+=Expression (KW_COMMA params+=Expression)*)? KW_CPAREN)
      |  j=TK_ID // support juxtapose
    )
	((KW_EQ2|m?=KW_MARROW) st=Statement)? // FunctionDef may be abstract
	
	(NL w=Where)?

 */
  /**
   * constructor for FunctionDefScope
   * @param p parentScope
 * @param n name
   */
  public FunctionDefScope(NamespaceScope p,String n) {
	  super(p,n);
  }

  public void setStatement(NamespaceScope class1) {
		contents = class1;
  }

  /**
   * Set function signature on this function, then recurse up the layers to
   * set details in file and global.
   * 
   * called by setNamespace in EditorGenerator
   * 
   * @param n name
   * @param p parent in case this is lambda inside other function
   * @param f name of file where function is defined which is also package name.
   * @param pars parameters
   * @param packageName
   * @return false if duplicate.
   */
  public boolean addFunctionDef(String n,String p,String f,String bootPkg,ArrayList<VariableTree> pars,int num,int numP) {
	  innerFunction = (p != null);
	  fs = new FunctionSignature(n,p,f,bootPkg,pars,num,numP);
	  return parentScope.addFunctionDef(this);
  }

  /**
   * Called from first pass (setNamespace) when a given variable name is used.
   * @param nam name of variable
   * @return
   */
  @Override
  public boolean addVariableCall(String nam,boolean write) {
	  boolean addToGlobals2 = true;
	  if (fs != null) {
		  addToGlobals2 = !fs.isParameter(nam);
	/*	if (write) {
		  addToGlobals2 = fs.addGlobalsWritten(nam,false);
		} else {
		  addToGlobals2 = fs.addGlobalsRead(nam);
		}*/
	  } else {
		  //System.err.println("FunctionDefScope.addVariableCall: fs==null:"+nam+" in:"+displayDetail()+" wr:"+write);
		  return false;
	  }
      if (parentScope == null) {
		  System.err.println("FunctionDefScope.addVariableCall: parentScope == null):"+nam+" in:"+displayDetail()+" wr:"+write);
		  return false;
	  }
      if (addToGlobals2) {
		  return parentScope.addVariableCall(nam,write);
	  }
      // return here if variables are parameters
	  //System.err.println("FunctionDefScope.addVariableCall: cant add variable:"+nam+" wr:"+write);
	  return false;
  }

  public void setWhere(NamespaceScope scope) {
		if (scope instanceof WhereScope) where = (WhereScope)scope;
	}

  /**
   * Lookup variable name to find info about it.
   * In this case check if it is a parameter
   * @param nam variable name
   * @return VariableSpec if exists else null
   */
  @Override
  public VariableSpec resolveVariableName(String nam) {
	if (fs != null) {
	  if (fs.isParameter(nam)) {
	    return new VariableSpec(nam,this,VariableType.Parameter);
	  }
	}
	for (VariableSpec v:variableDefs) {
		  if (nam.equals(v.getName())) return v;
	}
	if (parentScope != null) {
		VariableSpec glob = parentScope.resolveVariableName(nam);
		if (glob != null) return glob;
	}
	VariableSpec lex =  new VariableSpec(nam,this,VariableType.Lex);
	variableDefs.add(lex);
	return lex;
  }

  
  @Override
  public VariableSpec lookupVariableType(String nam) {
	if (fs != null) {
	  if (fs.isParameter(nam)) {
	    return new VariableSpec(nam,this,VariableType.Parameter);
	  }
	}
	for (VariableSpec v:variableDefs) {
		  if (nam.equals(v.getName())) return v;
	}
	if (parentScope != null) {
		VariableSpec glob = parentScope.lookupVariableType(nam);
		if (glob != null) return glob;
	}
	return null;
  }

  /** used when variable is used (not when defined)
   * add variable call to list of variables read by this function.
  * 
   * called from EditorGenerator.setNamespace when called on VarOrFunction
   * 
   * @param varName name of variable
   * @param addToGlobals call with false, only used when called below this.
   */
/*  @Override
  public void addRead(String varName,boolean addToGlobals) {
	  boolean addToGlobals2 = true;
	  if (fs != null) addToGlobals2 = fs.addGlobalsRead(varName);
	  if (parentScope != null) {
		  parentScope.addRead(varName,addToGlobals2);
	  }
  }*/

  /**
   * This function is called when a variable is written, that is, a
   * variable appears on the left of an assign.
   * @param varName variable name
   * @param fnName function name
   */
/*  @Override
   public void addWrite(String varName,boolean addToGlobals) {
	  boolean addToGlobals2 = true;
	  if (fs != null) addToGlobals2 = fs.addGlobalsWritten(varName,false);
	  if (parentScope != null) {
		  parentScope.addWrite(varName,addToGlobals2);
	  }
  }*/

  public FunctionSignature getFunctionSignature() {
	  return fs;
  }

  public void setIndex(int i) {
	  if (fs == null) return;
	  fs.setIndex(i);
  }

  public String qualifiedFunctionName() {
	  if (fs == null) return "FunctionDefScope:  no function sig";
	  return fs.getSafeName();
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
	  return "fn def "+n+":";
  }

  /** called by getInnerFuncDefs below to get all UseScopes under this
   * function def.
   * @return all UseMarkerScope under this function def.
   */
  public ArrayList<UseMarkerScope> getUseScopes() {
	  ArrayList<UseMarkerScope> res = new ArrayList<UseMarkerScope>();
	  for (NamespaceScope s:subscopes) {
		  if (s instanceof UseMarkerScope) res.add((UseMarkerScope)s);
	  }
	  return res;
  }

  /** if useScope's are under this FuncDef then use them to find
   * any inner function defs.
   * 
   * Called after namespace has been setup so should not modify namespace
   * 
   * @return array of inner functions.
   */
  public ArrayList<FunctionDefScope> getInnerFuncDefs() {
	  //System.out.println("FunctionDefScope.getInnerFuncDefs"+fs.toString());
	  ArrayList<FunctionDefScope> res = new ArrayList<FunctionDefScope>();
	  ArrayList<UseMarkerScope> us =getUseScopes();
	  for (UseMarkerScope s:us) {
		  //System.out.println("FunctionDefScope.getInnerFuncDefs use="+s);
		  WhereScope wh = s.getWhere();
		  FunctionDefScope c = null;
		  if (wh != null) {
		    c = wh.getInnerFnDef();
		  }
		  if (c != null) res.add(c);
	  }
	  return res;
  }

  /**
   * If this scope is inside a function def then return it.
   * @return enclosing Fn Def
   */
  @Override
  public FunctionDefScope getEnclosingFnDef() {
      return this;   
  }

/*  @Override
  public NamespaceScope getScope(EObject e) {
	  for (NamespaceScope s:subscopes) {
		  if (s.getEobj() == e) return s;
	  }
	  String typ = e.getClass().toString();
	  typ = typ.substring(typ.lastIndexOf('.'));
	  if (!(".LambdaExpressionImpl".equals(typ)))
	    System.err.println("FunctionDefScope: Can't find subscope for:"+typ+" in:"+displayDetail());
	  return new NullScope(null,null);
  }*/

/* for lambda we have:
 * 
 * 
 * 	def CharSequence compile(int indent,int precedence,boolean lhs,LambdaExpression lambdaExpression,NamespaceScope parentScope) {
        val NamespaceScope scope =parentScope.getScope(lambdaExpression);
        var fnName="cantGetName";
        var ArrayList<VariableTree> params = new ArrayList<VariableTree>();
        var FunctionDefScope fds = null;
        if (scope instanceof FunctionDefScope) fds=scope as FunctionDefScope
        else {
        	System.err.println("in LambdaExpression scope not FunctionDefScope:"+scope.displayDetail())
        	if (parentScope !== null) System.err.println("parentScope:"+parentScope.displayDetail())
        };
        if (fds !== null) {
          val FunctionSignature fs = fds.getFunctionSignature();
          if (fs !== null) {
          	fnName = fs.getSafeName();
          	params = fs.params;
          }
        }
      return
        '''«fnName»«
        showParams(params)» == «
        IF lambdaExpression.right !== null»«
          IF !(lambdaExpression.right instanceof Block)»«newline(indent)»«ENDIF»«
          compile(indent,12,lhs,lambdaExpression.right,scope)»«
        ENDIF»«
        newline(indent)»'''
        }
 */
  /**
   * Output SPAD code.
   * @param indent to give block structure
 * @param precedence for infix operators
 * @param lhs if true this is part of left hand side of assignment.
   * @return
   * 
   * Function Definition:
FunctionDef:
    name=TK_ID fp+=KW_PRIME*
    (
      (KW_OPAREN (params+=Expression (KW_COMMA params+=Expression)*)? KW_CPAREN)
      |  j=TK_ID // support juxtapose
    )
	((KW_EQ2|m?=KW_MARROW) st=Statement)? // FunctionDef may be abstract
	
	(NL w=Where)?
   */
  @Override
  public CharSequence outputSPAD(int indent,int precedence,boolean lhs) {
	  //System.out.println("FunctionDefScope.outputSPAD name="+qualifiedFunctionName());
	  StringBuilder res = new StringBuilder(newline(indent));
	  res.append(qualifiedFunctionName());
	  res.append("(");
	  boolean followOn = false;
	  for (ParameterScope par:  parameters) {
		  if (followOn) res.append(",");
		  res.append(par.outputSPAD(indent,precedence,lhs));
		  followOn = true;
	  }
	  res.append(")");
	  if (fs.getMacro()) res.append(" ==>");
	  else res.append(" ==");
	  if (contents != null) res.append(contents.outputSPAD(indent,precedence,lhs));
      if(where != null) {
    	  res.append(newline(indent));
    	  res.append(where.outputSPAD(indent,precedence,lhs));
      }
      res.append(newline(indent));
	  ArrayList<FunctionDefScope> innerFn =getInnerFuncDefs();
	  for (FunctionDefScope ifds:innerFn) {
		  //System.out.println("FunctionDefScope.outputSPAD use="+ifds);
	      //res.append(newline(indent));
	      res.append(ifds.outputSPAD(indent,precedence,lhs));
	      res.append(newline(indent));
	  }
	  return res;
  }

  /*     
   * FunctionDef
   * top level function definition, inner functions use lambda 
  	def CharSequence compileExports(int indent,int precedence,FunctionDef function,NamespaceScope parentScope)
          newline(indent)»«
  	    fds.qualifiedFunctionName()»«
  	    FOR x:function.fp»'«ENDFOR»: (BootEnvir«
  	    IF function.j !== null»«function.j»«ELSE»«
  	      FOR x:function.params», SExpression«ENDFOR»«
  	    ENDIF») -> SExpression«
  	    IF function.st !== null»«
  	      compileExports(indent,precedence,function.st,scope)»«
  	    ENDIF»«
  	    IF function.w !== null»«
  	      newline(indent)»«
  	      compileExports(indent,precedence,function.w,scope)»«
  	    ENDIF»«
  	    var ArrayList<FunctionDefScope> innerFn =fds.getInnerFuncDefs()»«
  	    FOR FunctionDefScope ifds:innerFn»«
  	      val EObject eo = ifds.getEobj()»«
  	      IF (eo instanceof LambdaExpression)»«
  	        newline(indent)»«
              compileExports(indent+1,precedence,eo as LambdaExpression,ifds.parentScope)»«
  	      ENDIF»«
  	    ENDFOR»«
  	    »'''
  	    
or for LambdaExpression we have:

 	def CharSequence compileExports(int indent,int precedence,LambdaExpression lambdaExpression,NamespaceScope parentScope) {
        val NamespaceScope scope =parentScope.getScope(lambdaExpression);
        var fnName="cantGetName";
        var ArrayList<VariableTree> params = new ArrayList<VariableTree>();
        var FunctionDefScope fds = null;
        if (scope instanceof FunctionDefScope) fds=scope as FunctionDefScope
        else {
        	System.err.println("in LambdaExpression scope not FunctionDefScope:"+scope.displayDetail())
        	if (parentScope !== null) System.err.println("parentScope:"+parentScope.displayDetail())
        };
        if (fds !== null) {
          val FunctionSignature fs = fds.getFunctionSignature();
          if (fs !== null) {
          	fnName = fs.getSafeName();
          	params = fs.params;
          }
        }
      return
        '''«fnName»: «
        showParamTypes(params)» -> SExpression'''
        }
  */
  
  /** : (BootEnvir, SExpression, SExpression, SExpression, SExpression) -> SExpression */
  public CharSequence showParamTypes(ArrayList<VariableTree> params) {
  	String res = "(BootEnvir";
  	for (VariableTree s:params){
  		res=res+",SExpression";
  	}
  	return res+")";
  }
  
  public CharSequence outputInnerDefSPADExports(int indent,int precedence) {
	    StringBuilder res = new StringBuilder(newline(indent));
        String fnName="cantGetName";
        ArrayList<VariableTree> params = new ArrayList<VariableTree>();
        FunctionSignature fs = getFunctionSignature();
        if (fs != null) {
          fnName = fs.getSafeName();
          params = fs.getParams();
        }
        res.append(fnName);
        // TODO add primes?
        res.append(": (BootEnvir");
        res.append(showParamTypes(params));
        res.append(" -> SExpression");
	    return res;
	  }

  /**
   * Output export part of SPAD code.
   * @param indent to give block structure
 * @param precedence for infix operators
   * @return
   */
  @Override
  public CharSequence outputSPADExports(int indent,int precedence) {
	if (innerFunction) return outputInnerDefSPADExports(indent,precedence);
    StringBuilder res = new StringBuilder(newline(indent));
    res.append(qualifiedFunctionName());
    // TODO add primes?
    res.append(": (BootEnvir");
    boolean followOn = false;
    for (ParameterScope par:  parameters) {
      //if (followOn) res.append(",");
      res.append(", SExpression");
      followOn = true;
    }
    res.append(") -> SExpression");
	if (contents != null) res.append(contents.outputSPADExports(indent,precedence));
    if(where != null) {
  	  res.append(newline(indent));
  	  res.append(where.outputSPADExports(indent,precedence));
    }
	ArrayList<FunctionDefScope> innerFn =getInnerFuncDefs();
    for (FunctionDefScope ifds:innerFn) {
      // TODO check that this is lambda
      //res.append(newline(indent));
      res.append(ifds.outputSPADExports(indent,precedence));
      //res.append(newline(indent));
    }
    return res;
  }

  /**
   * override this function to only show a single file
   */
  @Override
  public StringBuilder showScopes(int level) {
	  String n = "noname";
	  if (name != null) {
		  n=name;
	  }
      if ("applyMapping".equals(n)) return super.showScopes(level);
      if ("lambda".equals(n)) return super.showScopes(level);
      return new StringBuilder("");
  }

public void addParameter(ParameterScope scope) {
	parameters.add(scope);
}
}
