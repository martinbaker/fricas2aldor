/*
 * generated by Xtext 2.12.0
 */
package com.euclideanspace.bootSyntax.ide.contentassist.antlr;

import com.euclideanspace.bootSyntax.ide.contentassist.antlr.internal.InternalEditorParser;

import org.antlr.runtime.CommonToken;
import org.antlr.runtime.Token;
import org.antlr.runtime.TokenSource;
import org.eclipse.xtext.parser.antlr.AbstractIndentationTokenSource;
import org.eclipse.xtext.parser.antlr.ITokenAcceptor;

public class EditorTokenSource extends AbstractIndentationTokenSource {

	public EditorTokenSource(TokenSource delegate) {
		super(delegate);
	}

	@Override
	protected boolean shouldSplitTokenImpl(Token token) {
		// TODO Review assumption
		return token.getType() == InternalEditorParser.RULE_WS;
	}

	/**
	 * The token was previously determined as potentially to-be-split.
	 */
	@Override
	protected void doSplitTokenImpl(Token token, ITokenAcceptor result) {
		String text = token.getText();
		int indentation = computeIndentation(text);
		if (indentation == -1) {
			result.accept(token);
		} else if (indentation == currentIndentation) {
			if (indentation > 0) {
				//System.out.println("<ide>NL text="+makePrintable(text)+" indentation="+indentation);
				result.accept(createNLToken(nextOffset));	
			}
			result.accept(token);
		} else if (indentation > currentIndentation) {
			//System.out.println("<ide>BEGIN text="+makePrintable(text)+" indentation="+indentation);
			splitIntoBeginToken(token, indentation, result);
		} else if (indentation < currentIndentation) {
			//System.out.println("<ide>END text="+makePrintable(text)+" indentation="+indentation);
			while(indentation < currentIndentation) {
				indentationStack.pop();
				currentIndentation = indentationStack.peek();
				result.accept(createEndToken(nextOffset));
			}
			if (indentation > currentIndentation) {
				splitIntoBeginToken(token, indentation, result);
				return;
			}
			result.accept(token);
		} else {
			throw new IllegalStateException(String.valueOf(indentation));
		}
	}

	protected String makePrintable(String text) {
		String result = "";
		for(char c : text.toCharArray()) {
			if (c == '\n') result = result + "<NL>";
			else if (c == '\r') result = result + "<CR>";
			else if (c == '\t') result = result + "<TAB>";
			else if (c == ' ') result = result + "<SP>";
			else result = result + c;
		}
		return result;
	}

	private void splitIntoBeginToken(Token token, int indentation, ITokenAcceptor result) {
		result.accept(token);
		indentationStack.push(indentation);
		currentIndentation = indentation;
		result.accept(createBeginToken(((CommonToken) token).getStopIndex() + 1));
	}
	
	@Override
	protected int getBeginTokenType() {
		// TODO Review assumption
		return InternalEditorParser.RULE_BEGIN;
	}

	protected Token createNLToken(int offset) {
		CommonToken result = new CommonToken(getNLTokenType());
		result.setText("");
		result.setChannel(Token.DEFAULT_CHANNEL);
		result.setStartIndex(offset);
		result.setStopIndex(offset-1);
		return result;
	}

	protected int getNLTokenType() {
		// TODO Review assumption
		return InternalEditorParser.RULE_NL;
	}

	
	@Override
	protected int getEndTokenType() {
		// TODO Review assumption
		return InternalEditorParser.RULE_END;
	}

	@Override
	protected boolean shouldEmitPendingEndTokens() {
		return false;
	}
}