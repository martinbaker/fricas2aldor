package com.euclideanspace.bootSyntax.generator;

import java.util.ArrayList;
import com.euclideanspace.bootSyntax.editor.VarOrFunction;
import com.euclideanspace.bootSyntax.editor.ListLiteral;
import com.euclideanspace.bootSyntax.editor.UnaryExpression;
import com.euclideanspace.bootSyntax.editor.Expr;
import com.euclideanspace.bootSyntax.editor.IfExpression;
import com.euclideanspace.bootSyntax.editor.ListElement;
//import com.euclideanspace.bootSyntax.editor.ListComprehension;

public class ListTree {
	private ArrayList<Integer> path = new ArrayList<Integer>();
	private String n = "";
	private ArrayList<ListTree> lst = new ArrayList<ListTree>();

/*
 * ListLiteral:
// may be empty list so ob ensures literal is created
ob?= KW_OBRACK
le+=ListElement?
(KW_COMMA NL? le+=ListElement)*
sl+=ListComprehension*
KW_CBRACK
;

 * If part only works with Expression we need Block
 * 'if' i1=Expression 'then' i2=Expression ('else' i3=Expression)? |
 *
ListElement:
	(
		(c?=KW_COLON? e?=KW_EQ)? l2=IfExpression |
		c2?=KW_COLON? d?=KW_DOT
	)
;

ListComprehension:
  (sl1=('for'|'while'|'where'|KW_BAR) sl2=Expression
  	|
  	r?='repeat'
  )

 */

	/**
	 * Recursively construct tree.
	 * @param ll
	 */
	ListTree(ListLiteral ll, ArrayList<Integer> path1) {
		path = path1;
		int eleNum = 1;
		for (ListElement lele:ll.getLe()) {
			//System.out.println("construct ListTree" + lele);
			Expr l2 = lele.getL2();
			@SuppressWarnings("unchecked")
			ArrayList<Integer> pathClone = (ArrayList<Integer>) path.clone();
			pathClone.add(eleNum);
			if (l2 instanceof ListLiteral) {
				lst.add(new ListTree((ListLiteral)l2,pathClone));
			}
			else if (l2 instanceof VarOrFunction) {
				lst.add(new ListTree((VarOrFunction)l2,pathClone));
			}
			else if (l2 instanceof UnaryExpression) {
				Expr e = ((UnaryExpression) l2).getExpr();
				if (e instanceof VarOrFunction) {
				  lst.add(new ListTree((VarOrFunction)e,pathClone));
				}
			} else {
				//Ignore literals and so on.
				//lst.add(new ListTree("error "+l2,pathClone));
			}
			eleNum = eleNum + 1;
		}
	}
	
	/**
	 * Recursively construct tree.
	 * @param ll
	 */
	ListTree(VarOrFunction var, ArrayList<Integer> path1) {
		path = path1;
		n=var.getName();
		//System.out.println("construct ListTree" + n);
	}
	
	/**
	 * Recursively construct tree.
	 * @param ll
	 */
	ListTree(String st, ArrayList<Integer> path1) {
		path = path1;
		n=st;
		//System.out.println("construct ListTree" + n);
	}
	
	String pathString() {
		String res = "";
		for (int p:path) {
			res = res +"."+p;
		}
		return res;
	}

	ArrayList<String> variables(){
		ArrayList<String> res = new ArrayList<String>();
		if (lst.isEmpty()) {
			res.add(n);
			//System.out.println("construct ListTree" + n);
		} else {
			for(ListTree lt:lst) {
			   res.addAll(lt.variables());
			}
		}
		return res;
	}

	/**
	 * Output string for each variable name in list tree.
	 * @param lstName a name for whole list
	 * @param typing type assignment if required.
	 * @return string for each variable name in list tree.
	 */
	ArrayList<String> output(String lstName,String typing){
		ArrayList<String> res = new ArrayList<String>();
		if (lst.isEmpty()) {
		  if (!"".equals(n))
		    res.add(n + typing + " := "+lstName+pathString());
			//System.out.println("construct ListTree" + n);
		} else {
			for(ListTree lt:lst) {
			   res.addAll(lt.output(lstName,typing));
			}
		}
		return res;
	}
}
