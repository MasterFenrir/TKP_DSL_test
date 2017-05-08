package pdl.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.AbstractInferenceRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.InferenceRule_Runtime;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.lang.typesystem.runtime.IsApplicableStatus;
import jetbrains.mps.typesystem.inference.EquationInfo;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

public class typeof_VarDeclaration_InferenceRule extends AbstractInferenceRule_Runtime implements InferenceRule_Runtime {
  public typeof_VarDeclaration_InferenceRule() {
  }
  public void applyRule(final SNode declaration, final TypeCheckingContext typeCheckingContext, IsApplicableStatus status) {
    {
      SNode _nodeToCheck_1029348928467 = declaration;
      EquationInfo _info_12389875345 = new EquationInfo(_nodeToCheck_1029348928467, null, "r:c6ed39d5-68f2-4fc0-b8d2-de0739710f52(pdl.typesystem)", "2073504467209343325", 0, null);
      typeCheckingContext.createGreaterThanInequality((SNode) typeCheckingContext.typeOf(_nodeToCheck_1029348928467, "r:c6ed39d5-68f2-4fc0-b8d2-de0739710f52(pdl.typesystem)", "2073504467209343329", true), (SNode) typeCheckingContext.typeOf(SLinkOperations.getTarget(declaration, MetaAdapterFactory.getContainmentLink(0xb4f0e2b8f6a24a0aL, 0x9dece769e700ea8cL, 0x7a6e02eb013be886L, 0x7a6e02eb013be8a2L, "initializer")), "r:c6ed39d5-68f2-4fc0-b8d2-de0739710f52(pdl.typesystem)", "2073504467209343398", true), false, true, _info_12389875345);
    }
  }
  public SAbstractConcept getApplicableConcept() {
    return MetaAdapterFactory.getConcept(0xb4f0e2b8f6a24a0aL, 0x9dece769e700ea8cL, 0x7a6e02eb013be886L, "pdl.structure.VarDeclaration");
  }
  public IsApplicableStatus isApplicableAndPattern(SNode argument) {
    return new IsApplicableStatus(argument.getConcept().isSubConceptOf(getApplicableConcept()), null);
  }
  public boolean overrides() {
    return false;
  }
}
