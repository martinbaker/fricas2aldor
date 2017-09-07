package com.euclideanspace.bootSyntax.generator;

/**
 * @author Martin Baker
 *
 * Map EObjects to Structure as follows:
 * WhereExpression -> WhereScope
 * IfExpression -> IfScope
 * Expression -> BinaryOpScope
 * OrExpression -> BinaryOpScope
 * AndExpression -> BinaryOpScope
 * EqualityExpression -> BinaryOpScope
 * RelationalExpression -> BinaryOpScope
 * IsExpression -> BinaryOpScope
 * InExpression -> BinaryOpScope
 * SegmentExpression -> BinaryOpScope
 * AdditiveExpression -> BinaryOpScope
 * ExquoExpression -> BinaryOpScope
 * DivisionExpression -> BinaryOpScope
 * QuoExpression -> BinaryOpScope
 * ModExpression -> BinaryOpScope
 * RemExpression -> BinaryOpScope
 * MultiplicativeExpression -> BinaryOpScope
 * ExponentExpression -> BinaryOpScope
 * MapExpression -> BinaryOpScope
 * LambdaExpression -> BinaryOpScope
 * AssignExpression -> BinaryOpScope
 * ExitExpression -> BinaryOpScope
 * EltExpression -> BinaryOpScope
 * UnaryExpression -> UnaryOpScope
 * VarOrFunction -> 
 * Tuple -> 
 * Block -> BlockScope
 * Literal -> 
 * 
 * otherwise if b1 then b2 or b2i else b3
 *
 */
public interface ExprScope extends StatementScope {

}
