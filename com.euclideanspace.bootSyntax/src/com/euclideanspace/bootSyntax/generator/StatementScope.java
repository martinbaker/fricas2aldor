package com.euclideanspace.bootSyntax.generator;

/**
 * Map EObjects to Structure as follows:
 * Comment -> CommentScope
 * Loop -> LoopScope
 * Do -> LoopScope
 * Where -> WhereScope
 * WhereExpression returns Expr -> see ExprScope
 *
 * @see <a href="http://www.euclideanspace.com/prog/spad2aldor/boot/index.htm">compiling Boot code</a>
 * @author Martin Baker
 */
public interface StatementScope {
	public CharSequence outputSPAD(int indent,int precedence,boolean lhs);
	public CharSequence outputSPADExports(int indent,int precedence);
}
