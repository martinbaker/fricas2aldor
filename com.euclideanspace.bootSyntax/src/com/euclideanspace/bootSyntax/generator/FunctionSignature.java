package com.euclideanspace.bootSyntax.generator;

import java.util.ArrayList;

public class FunctionSignature {
  private String name = null;
  private String parent = null;
  private String file = null;
  private ArrayList<String> params = new ArrayList<String>();
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
  
  String display() {
	  String res = "";
	  if (file != null) res = res + file;
	  res = res + "-> ";
	  if (parent != null) res = res + parent;
	  if (macro) res = res + ":macro";
	  res = res + name +"(";
	  boolean follow=false;
	  for (String param:params) {
		  if (follow) res = res + ",";
		  res = res + param;
		  follow=true;
	  }
	  return res + ")";
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
