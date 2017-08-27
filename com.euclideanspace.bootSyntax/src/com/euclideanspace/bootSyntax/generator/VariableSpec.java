package com.euclideanspace.bootSyntax.generator;

/** When determining the scope of a variable we need to know if
 * it is a parameter, global, local or so on. This class gives
 * such information about a given variable name.
 * @author Martin Baker
 */
public class VariableSpec {
  private String name = null;
  /**
   * indicates dynamic (special) variables. That is variables specified by
   * defvar - Assigns only if variable is undefined
   * defparameter - Assigns initial value to named variable
   * defconstant -
   * defconst -
   */
  private boolean Defparameter =false;
  private boolean Defconstant =false;
  private boolean Defconst =false;
  private boolean Defvar =false;
  /**
   * Global lexical variable
   * A variable assignment outside scope of a function definition
   */
  private boolean LexGlobal = false;
  /** from within inner function parameters of outer function
   * require special handling
   */
  private boolean outerParameter = false;
  
  /**
   * constructor
   * @param n name
   * @param p Defparameter
   * @param c Defconstant
   * @param c2 Defconst
   * @param v Defvar
   * @param lg LexGlobal
   */
  VariableSpec(String n,boolean p,boolean c,boolean c2,boolean v,boolean lg) {
	  name =n;
	  Defparameter =p;
	  Defconstant =c;
	  Defconst =c2;
	  Defvar =v;
	  LexGlobal =lg;
  }

  public String getName() {
	  return name;
  }

  public String toString() {
	  String res = name;
	  if (Defparameter) res = res+":Defparameter";
	  if (Defconstant) res = res+":Defconstant";
	  if (Defconst) res = res+":Defconst";
	  if (Defvar) res = res+":Defvar";
	  if (LexGlobal) res = res+":LexGlobal";
	  return res;
  }
}
