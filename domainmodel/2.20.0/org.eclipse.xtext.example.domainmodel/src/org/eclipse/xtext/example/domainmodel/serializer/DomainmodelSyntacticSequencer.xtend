/*
 * generated by Xtext
 */
package org.eclipse.xtext.example.domainmodel.serializer

import org.eclipse.emf.ecore.EObject
import org.eclipse.xtext.RuleCall
import org.eclipse.xtext.nodemodel.INode

class DomainmodelSyntacticSequencer extends AbstractDomainmodelSyntacticSequencer {
	
	override protected String getArrayBracketsToken(EObject semanticObject, RuleCall ruleCall, INode node) {
		if (node !== null)
			return getTokenText(node);
		return "[]";
	}
	
}
