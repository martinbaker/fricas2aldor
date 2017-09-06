package com.euclideanspace.bootSyntax.generator;

import java.util.ArrayList;

public class FunctionSignature {
  private String name = null;
  /** parent - for inner functions only */
  private String parent = null;
  /** file is same name as package */
  private String file = null;
  private String bootPkg = null;
  private ArrayList<VariableTree> params = new ArrayList<VariableTree>();
  /** number inner functions */
  private int number = 0;
  /** how many trailing primes in this function name */
  private int numPrimes = 0;
  /** local variables used by this function, where not initially assigned in function.*/
//  private ArrayList<String> locals = new ArrayList<String>();
  /** global variables read by this function, where not initially assigned in function.*/
//  private ArrayList<String> globalsRead = new ArrayList<String>();
  /** global variables written by this function, if changed in function. */
//  private ArrayList<String> globalsWritten = new ArrayList<String>();
  private boolean macro = false;
  
  FunctionSignature(String n,String p,String f,String bootPkgIn,ArrayList<VariableTree> pars,int num,int nPrimes) {
	  name =n;
      parent =p;
      file =f;
      bootPkg = bootPkgIn;
      if (pars != null) params =pars;
      number = num;
      numPrimes = nPrimes;
  }

  String getName() {
	  return name;
  }

  public void setIndex(int i) {
	  number =i;
  }

  /**
   * Make first character of string upper case.
   * @param inp input string
   * @return string with upper case
   */
  String Capitalise(String inp) {
	if (bootPkg == null) return null;
	char[] c = inp.toCharArray();
	if (c.length < 1) return "";
	String c0 = (new Character(c[0])).toString();
	c[0] = c0.toUpperCase().charAt(0);
	return new String(c);
  }

  /**
   * A name for this function which will be unique and also will
   * only contain characters that are valid for function names in SPAD.
   * @return name
   */
  String getSafeName() {
	String prefix = "boot";
	String ret = prefix;
    if (parent != null) ret = ret + Capitalise(parent);
    ret = ret + Capitalise(name);
    if (number > 0) ret = ret+number;
	ret = ret.replaceAll("'","P");
	ret = ret.replaceAll("/$","D");
	for (int i=0; i<numPrimes; i++) {
		ret = ret+"P";
	}
	return ret;
  }

  String getParent() {
	  return parent;
  }

  /**
   * file is same name as package
   * @return file/package name
   */
  String getFile() {
	  return file;
  }

  /**
   * 
   * @return
   */
  boolean getMacro() {
	  return macro;
  }

  void putMacro(boolean m) {
	  macro =m;
  }

  ArrayList<VariableTree> getParams() {
	  return params;
  }

/*  void addLocal(String gw) {
	  if (locals.contains(gw)) return;
	  locals.add(gw);
  }

  boolean isLocal(String gw) {
	  return (locals.contains(gw));
  }*/

  /**
   * true if gw is the name of a parameter of the function.
   * @param gw name to be checked.
   * @return true if found
   */
  boolean isParameter(String gw) {
	  for (VariableTree param:params) {
		  if(param.hasParameterName(gw)) return true;
	  }
	  return false;
  }

  /**
   * Not sure if we need these functions
   * 
   * Add variable name to list of global variables read by this function.
   * If variable is first initialised in this function (it is written
   * before it is read) then don't add it.
   * @param gr name of variable
   * @return true if added, false if parameter or existing name.
   */
/*  boolean addGlobalsRead(String gr) {
	  if (locals.contains(gr)) return false;
	  if (globalsRead.contains(gr)) return false;
	  if (globalsWritten.contains(gr)) return false;
	  for (VariableTree param:params) {
		  if(param.hasParameterName(gr)) return false;
	  }
	  globalsRead.add(gr);
	  return true;
  }
  
  ArrayList<String> getGlobalsRead() {
	  return globalsRead;
  }

  boolean addGlobalsWritten(String gw,boolean local) {
	  if (locals.contains(gw)) return false;
	  if (globalsWritten.contains(gw)) return false;
	  for (VariableTree param:params) {
		  if(param.hasParameterName(gw)) return false;
	  }
	  if (local) locals.add(gw);
	  else globalsWritten.add(gw);
	  return false;
  }

  boolean isGlobalsWritten(String gw) {
	return globalsWritten.contains(gw);
  }

  ArrayList<String> getGlobalsWritten() {
	  return globalsWritten;
  }*/

  String display() {
	  String res = "";
	  if (macro) res = "macro";
	  else res = "function";
	  if (file != null) res = res + " file=" + file;
	  if (parent != null) res = res + " parent="+ parent;
	  res = res + " name="+getSafeName() +"(";
	  boolean follow=false;
	  for (VariableTree param:params) {
		  if (follow) res = res + ",";
		  res = res + param.display();
		  follow=true;
	  }
	  res = res + ")";
/*	  if (!locals.isEmpty()) {
		    res = res + System.lineSeparator() + "    locals:";
		    int column = 0;
			for (String param:locals) {
			  if (column > 10) {
				  res = res + "\n    locals:";
				  column = 0;
			  } else column = column +1;
			  res = res + " "+ param;
		    }
		  }
	  if (!globalsRead.isEmpty()) {
	    res = res + System.lineSeparator() + "    globalsRead:";
	    int column = 0;
		for (String param:globalsRead) {
		  if (column > 10) {
			  res = res + "\n    globalsRead:";
			  column = 0;
		  } else column = column +1;
		  res = res + " "+ param;
	    }
	  }
	  if (!globalsWritten.isEmpty()) {
		    res = res + System.lineSeparator() + "    globalsWritten:";
		    int column = 0;
			for (String param:globalsWritten) {
			  if (column > 10) {
				  res = res + "\n    globalsWritten:";
				  column = 0;
			  } else column = column +1;
			  res = res + " "+ param;
		    }
		  }*/
	  return res+ System.lineSeparator();
  }

   @Override
   public boolean equals(Object other) {
	  if (!(other instanceof FunctionSignature)) return false;
      FunctionSignature other1 = (FunctionSignature)other;
	  
	  if (!name.equals(other1.getName())) return false;
	  if (numPrimes == other1.getNumPrimes()) return false;
	  if (parent != null) {
	    if (!parent.equals(other1.getParent())) return false;
	  } else {
		if (other1.getParent() != null) return false;
	  }
	  if (!file.equals(other1.getFile())) return false;
	  if (params != null) {
	    if (!params.equals(other1.getParams())) return false;
	  } else {
		if (other1.getParams() != null) return false;
	  }
	  return true;
  }

public int getNumPrimes() {
	return numPrimes;
}
}
