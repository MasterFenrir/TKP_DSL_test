<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b4a020e7-deea-4a52-bd1c-e7516236f2b3(pdl.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="2" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="8ns6" ref="r:1ee7c477-671c-4c79-ab43-202dcf795b45(pdl.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807424858" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAnAncestor" flags="in" index="9SQb8" />
      <concept id="4303308395523096213" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childConcept" flags="ng" index="2DD5aU" />
      <concept id="8401916545537438642" name="jetbrains.mps.lang.constraints.structure.InheritedNodeScopeFactory" flags="ng" index="1dDu$B">
        <reference id="8401916545537438643" name="kind" index="1dDu$A" />
      </concept>
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807532730" name="canBeAncestor" index="9SGkC" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="7hrIsbaqcN3">
    <ref role="1M2myG" to="8ns6:7hrIsbaqcMz" resolve="InclusieRef" />
    <node concept="1N5Pfh" id="7hrIsbas8vV" role="1Mr941">
      <ref role="1N5Vy1" to="8ns6:7hrIsbaqcM$" resolve="inclusie" />
      <node concept="1dDu$B" id="2I$i9e87b2D" role="1N6uqs">
        <ref role="1dDu$A" to="8ns6:7hrIsbanzF2" resolve="ProductPakketInclusie" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7d$OxXrFlFc">
    <ref role="1M2myG" to="8ns6:1tKt9rg5Rt8" resolve="VervangProductPakket" />
    <node concept="1N5Pfh" id="7d$OxXrFlFC" role="1Mr941">
      <ref role="1N5Vy1" to="8ns6:1tKt9rg5Rt$" resolve="vervang" />
      <node concept="1dDu$B" id="7d$OxXrFlFF" role="1N6uqs">
        <ref role="1dDu$A" to="8ns6:7hrIsbanzF2" resolve="ProductPakketInclusie" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6PwV7hIC2xP">
    <ref role="1M2myG" to="8ns6:6PwV7hIAyKt" resolve="InclusieStatement" />
    <node concept="9SQb8" id="6PwV7hIC2yh" role="9SGkC">
      <node concept="3clFbS" id="6PwV7hIC2yi" role="2VODD2">
        <node concept="3clFbF" id="6PwV7hIC2Du" role="3cqZAp">
          <node concept="1Wc70l" id="6PwV7hICvb8" role="3clFbG">
            <node concept="3fqX7Q" id="6PwV7hICwCH" role="3uHU7w">
              <node concept="2OqwBi" id="6PwV7hICwCJ" role="3fr31v">
                <node concept="2DD5aU" id="6PwV7hICwCK" role="2Oq$k0" />
                <node concept="2Zo12i" id="6PwV7hICE4H" role="2OqNvi">
                  <node concept="chp4Y" id="6PwV7hICElv" role="2Zo12j">
                    <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="6PwV7hIC2Ds" role="3uHU7B">
              <node concept="2OqwBi" id="6PwV7hIC35R" role="3fr31v">
                <node concept="2DD5aU" id="6PwV7hIC2Op" role="2Oq$k0" />
                <node concept="3O6GUB" id="6PwV7hIC3sm" role="2OqNvi">
                  <node concept="chp4Y" id="6PwV7hIC3Dp" role="3QVz_e">
                    <ref role="cht4Q" to="8ns6:2yyJnllFiIB" resolve="BRR_Referentie" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="spD00V06mw">
    <property role="3GE5qa" value="Productpakket" />
    <ref role="1M2myG" to="8ns6:spD00UZyPP" resolve="VervangProduct" />
    <node concept="1N5Pfh" id="spD00V06mx" role="1Mr941">
      <ref role="1N5Vy1" to="8ns6:spD00UZyPQ" resolve="vervang" />
      <node concept="1dDu$B" id="spD00V06mz" role="1N6uqs">
        <ref role="1dDu$A" to="8ns6:6PwV7hID1eA" resolve="ProductInclusie" />
      </node>
    </node>
  </node>
</model>

