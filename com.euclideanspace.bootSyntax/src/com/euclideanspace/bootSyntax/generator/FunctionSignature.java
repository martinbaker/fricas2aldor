package com.euclideanspace.bootSyntax.generator;

import java.util.ArrayList;

public class FunctionSignature {
  private String name = null;
  private String parent = null;
  private String file = null;
  private ArrayList<String> params = new ArrayList<String>();
  /**
   * globals used by this function, where not initially assigned in function.
   */
  private ArrayList<String> globalsRead = new ArrayList<String>();
  /**
   * globals used by this function, if changed in function.
   */
  private ArrayList<String> globalsWritten = new ArrayList<String>();
  private boolean macro = false;
  
  FunctionSignature(String n,String p,String f,ArrayList<String> pars) {
	  name =n;
      parent =p;
      file =f;
      if (pars != null) params =pars;
  }
  
  String getName() {
	  return name;
  }
  
  String getParent() {
	  return parent;
  }
  
  String getFile() {
	  return file;
  }
  
  boolean getMacro() {
	  return macro;
  }
  
  void putMacro(boolean m) {
	  macro =m;
  }
  
  ArrayList<String> getParams() {
	  return params;
  }
  
  /**
   * Add variable name to list of global variables read by this function.
   * If variable is first initialised in this function (it is written
   * before it is read) then don't add it.
   * @param gr name of variable
   * @return true if added, false if parameter or existing name.
   */
  boolean addGlobalsRead(String gr) {
	  if (globalsRead.contains(gr)) return false;
	  if (globalsWritten.contains(gr)) return false;
	  if (params.contains(gr)) return false;
	  globalsRead.add(gr);
	  return true;
  }
  
  ArrayList<String> getGlobalsRead() {
	  return globalsRead;
  }

  void addGlobalsWritten(String gw) {
	  if (globalsWritten.contains(gw)) return;
	  globalsWritten.add(gw);
  }

  boolean isGlobalsWritten(String gw) {
	return globalsWritten.contains(gw);
  }
  
  ArrayList<String> getGlobalsWritten() {
	  return globalsWritten;
  }
  
  String display() {
	  String res = "";
	  if (macro) res = "macro";
	  else res = "function";
	  if (file != null) res = res + " file=" + file;
	  if (parent != null) res = res + " parent="+ parent;
	  res = res + " name="+name +"(";
	  boolean follow=false;
	  for (String param:params) {
		  if (follow) res = res + ",";
		  res = res + param;
		  follow=true;
	  }
	  res = res + ")";
	  if (!globalsRead.isEmpty()) {
	    res = res + System.lineSeparator() + "    globalsRead";
		for (String param:globalsRead) {
		  res = res + " "+ param;
	    }
	  }
	  if (!globalsWritten.isEmpty()) {
		    res = res + System.lineSeparator() + "    globalsWritten";
			for (String param:globalsWritten) {
			  res = res + " "+ param;
		    }
		  }
	  return res+ System.lineSeparator();
  }
     
   @Override
   public boolean equals(Object other) {
	  if (!(other instanceof FunctionSignature)) return false;
      FunctionSignature other1 = (FunctionSignature)other;
	  
	  if (!name.equals(other1.getName())) return false;
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
}
