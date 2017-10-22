package com.euclideanspace.bootSyntax.generator;

import java.util.ArrayList;

/** When determining the scope of a variable we need to know if
 * it is a parameter, global, local or so on. This class gives
 * such information about a given variable name.
 * 
 * This is a sort of cache for this information about a variable
 * and it is held in various place. For instance
 * lists of VariableSpec are held in FileScope and GlobalScope
 *
 * @see <a href="http://www.euclideanspace.com/prog/spad2aldor/boot/index.htm">compiling Boot code</a>
 * @author Martin Baker
 */
public class VariableSpec {
  private String name = null;
  /** The variable may be held in a nested list, with other variables,
   * this links to such definitions with a tree and a path through that tree.
   */
  private VariableTree tree = null;
  private ArrayList<Integer> path = new ArrayList<Integer>();
  /**
   * pointer to the scope where this variable is defined
   */
  private NamespaceScope scopeWhereDefined = null;
  /**
   * indicates dynamic (special) variables. That is variables specified by
   * defvar - Assigns only if variable is undefined
   * defparameter - Assigns initial value to named variable
   * defconstant -
   * defconst -
   */
  public boolean defparameter =false;
  public boolean defconstant =false;
  public boolean defconst =false;
  public boolean defvar =false;
  /**
   * Global lexical variable
   * A variable assignment outside scope of a function definition
   */
  public boolean lexGlobal = false;
  private boolean parameter = false;
  /** from within inner function parameters of outer function
   * require special handling
   */
  private boolean outerParameter = false;
  private boolean lex = false;
  private boolean local = false;
  
  /**
   * constructor
   * @param n name
   * @param whereDefined pointer to the scope where defined
   * @param p Defparameter
   * @param c Defconstant
   * @param c2 Defconst
   * @param v Defvar
   * @param lg LexGlobal
   */
  VariableSpec(String n,NamespaceScope whereDefined,VariableType typ) {
	  name =n;
	  scopeWhereDefined=whereDefined;
	  switch (typ) {
        case Defparameter: defparameter =true;break;
        case Defconstant: defconstant =true;break;
        case Defconst: defconst =true;break;
        case Defvar: defvar =true;break;
        case LexGlobal: lexGlobal =true;break;
        case Parameter: parameter =true;break;
        case OuterParameter: outerParameter =true;break;
        case Lex: lex =true;break;
        case Local: local =true;break;
	    default: break;
	  }
  }

  VariableSpec(String n,VariableTree vt,ArrayList<Integer> p,VariableType typ) {
    name =n;
    tree = vt;
    path = p;
    switch (typ) {
      case Defparameter: defparameter =true;break;
      case Defconstant: defconstant =true;break;
      case Defconst: defconst =true;break;
      case Defvar: defvar =true;break;
      case LexGlobal: lexGlobal =true;break;
      case Parameter: parameter =true;break;
      case OuterParameter: outerParameter =true;break;
      case Lex: lex =true;break;
      case Local: local =true;break;
	  default: break;
    }
  }

  public String getName() {
	  return name;
  }

  /**
   * If there are two variables with the same name then combine the
   * types together.
   * @param other
   * @return
   */
  public boolean merge(VariableSpec other) {
	  if (!name.equals(other.getName())) return false;
	  defparameter = defparameter || other.defparameter;
	  defconstant = defconstant || other.defconstant;
	  defconst = defconst || other.defconst;
	  defvar = defvar || other.defvar;
	  lexGlobal = lexGlobal || other.lexGlobal;
	  parameter = parameter || other.parameter;
	  outerParameter = outerParameter || other.outerParameter;
	  lex = lex || other.lex;
	  local = local || other.local;
	  return true;
  }

  @Override
  public boolean equals(Object other) {
    if (!(other instanceof VariableSpec)) return false;
    VariableSpec other1 = (VariableSpec)other;
	
    if (!name.equals(other1.getName())) return false;
    return true;
  }

  public String toString() {
	  String res = "";
	  if (defparameter) res = ":defparameter";
	  if (defconstant) res = res+":defconstant";
	  if (defconst) res = res+":defconst";
	  if (defvar) res = res+":defvar";
	  if (lexGlobal) res = res+":lexGlobal";
	  if (parameter) res = res+":parameter";
	  if (outerParameter) res = res+":outerParameter";
	  if (lex) res = res+":lex";
	  if (local) res = res+":local";
	  if (res.equals("")) res = ":unknown";
	  return name + res;
  }
}
