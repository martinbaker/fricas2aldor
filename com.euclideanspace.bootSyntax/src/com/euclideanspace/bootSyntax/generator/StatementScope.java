package com.euclideanspace.bootSyntax.generator;

/**
 * @author Martin Baker
 *
 * Map EObjects to Structure as follows:
 * Comment -> CommentScope
 * Loop -> LoopScope
 * Do -> LoopScope
 * Where -> WhereScope
 * WhereExpression returns Expr -> see ExprScope
 *
 */
public interface StatementScope {
	public CharSequence outputSPAD(int indent,int precedence,boolean lhs,EditorGenerator callback);
}
