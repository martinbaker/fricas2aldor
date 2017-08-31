package com.euclideanspace.bootSyntax.generator;

/** When determining the scope of a variable we need to know if
 * it is a parameter, global, local or so on. This class gives
 * such information about a given variable name.
 * 
 * This is a sort of cache for this information about a variable
 * and it is held in various place. For instance
 * lists of VariableSpec are held in FileScope and GlobalScope
 * @author Martin Baker
 */
public class VariableSpec {
  private String name = null;
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
  public boolean Defparameter =false;
  public boolean Defconstant =false;
  public boolean Defconst =false;
  public boolean Defvar =false;
  /**
   * Global lexical variable
   * A variable assignment outside scope of a function definition
   */
  public boolean LexGlobal = false;
  private boolean parameter = false;
  /** from within inner function parameters of outer function
   * require special handling
   */
  private boolean outerParameter = false;
  
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
  VariableSpec(String n,NamespaceScope whereDefined,boolean p,boolean c,boolean c2,boolean v,boolean lg,boolean par,boolean opar) {
	  name =n;
	  scopeWhereDefined=whereDefined;
	  Defparameter =p;
	  Defconstant =c;
	  Defconst =c2;
	  Defvar =v;
	  LexGlobal =lg;
	  parameter = par;
	  outerParameter = opar;
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
	  Defparameter = Defparameter || other.Defparameter;
	  Defconstant = Defconstant || other.Defconstant;
	  Defconst = Defconst || other.Defconst;
	  Defvar = Defvar || other.Defvar;
	  LexGlobal = LexGlobal || other.LexGlobal;
	  parameter = parameter || other.parameter;
	  outerParameter = outerParameter || other.outerParameter;
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
	  if (Defparameter) res = ":Defparameter";
	  if (Defconstant) res = res+":Defconstant";
	  if (Defconst) res = res+":Defconst";
	  if (Defvar) res = res+":Defvar";
	  if (LexGlobal) res = res+":LexGlobal";
	  if (parameter) res = res+":parameter";
	  if (outerParameter) res = res+":outerParameter";
	  if (res.equals(""))res = ":unknown";
	  return name + res;
  }
}
