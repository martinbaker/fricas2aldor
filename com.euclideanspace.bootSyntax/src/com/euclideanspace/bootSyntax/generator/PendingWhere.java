package com.euclideanspace.bootSyntax.generator;

import com.euclideanspace.bootSyntax.editor.Statement;

public class PendingWhere {
	  /** parent - for inner functions only */
	  private String parent = null;
	  private int number =1;
	  private Statement statement =null;
	  
	  PendingWhere(String p,int n,Statement s) {
		  parent = p;
		  number = n;
		  statement =s;
	  }
	  
	  public Statement getStatement() {
		  return statement;
	  }
}
