<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c6ed39d5-68f2-4fc0-b8d2-de0739710f52(pdl.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="tpdt" ref="r:00000000-0000-4000-0000-011c895902dd(jetbrains.mps.baseLanguage.blTypes.structure)" />
    <import index="tpdu" ref="r:00000000-0000-4000-0000-011c895902de(jetbrains.mps.baseLanguage.blTypes.primitiveDescriptors)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpeh" ref="r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)" />
    <import index="8ns6" ref="r:1ee7c477-671c-4c79-ab43-202dcf795b45(pdl.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1766949807893567867" name="jetbrains.mps.lang.typesystem.structure.OverridesConceptFunction" flags="ig" index="bXqS6" />
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1766949807893591548" name="overridesFun" index="bX4a1" />
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <property id="1206359757216" name="checkOnly" index="3wDh2S" />
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
      <concept id="1174663118805" name="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" flags="nn" index="1ZobV4" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="1YbPZF" id="1tKt9rg3M1q">
    <property role="TrG5h" value="typeof_InclusieRef" />
    <node concept="3clFbS" id="1tKt9rg3M1r" role="18ibNy">
      <node concept="1Z5TYs" id="1tKt9rg3N0G" role="3cqZAp">
        <node concept="mw_s8" id="1tKt9rg3N18" role="1ZfhKB">
          <node concept="2c44tf" id="1tKt9rg3N14" role="mwGJk">
            <node concept="10P55v" id="1tKt9rg3OSW" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="1tKt9rg3N0J" role="1ZfhK$">
          <node concept="1Z2H0r" id="1tKt9rg3M2$" role="mwGJk">
            <node concept="1YBJjd" id="1tKt9rg3M4n" role="1Z2MuG">
              <ref role="1YBMHb" node="1tKt9rg3M1t" resolve="inclusieRef" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1tKt9rg3M1t" role="1YuTPh">
      <property role="TrG5h" value="inclusieRef" />
      <ref role="1YaFvo" to="8ns6:7hrIsbaqcMz" resolve="ProductPakketInclusieRef" />
    </node>
  </node>
  <node concept="1YbPZF" id="1tKt9rg4e4w">
    <property role="TrG5h" value="typeof_ProductpakketRef" />
    <node concept="3clFbS" id="1tKt9rg4e4x" role="18ibNy">
      <node concept="1Z5TYs" id="1tKt9rg4eLw" role="3cqZAp">
        <node concept="mw_s8" id="1tKt9rg4eLW" role="1ZfhKB">
          <node concept="2c44tf" id="1tKt9rg4eLS" role="mwGJk">
            <node concept="10P55v" id="1tKt9rg4eMl" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="1tKt9rg4eLz" role="1ZfhK$">
          <node concept="1Z2H0r" id="1tKt9rg4e52" role="mwGJk">
            <node concept="1YBJjd" id="1tKt9rg4e6P" role="1Z2MuG">
              <ref role="1YBMHb" node="1tKt9rg4e4z" resolve="productpakketRef" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1tKt9rg4e4z" role="1YuTPh">
      <property role="TrG5h" value="productpakketRef" />
      <ref role="1YaFvo" to="8ns6:7hrIsbalFNX" resolve="ProductpakketRef" />
    </node>
  </node>
  <node concept="1YbPZF" id="1tKt9rg4iVe">
    <property role="TrG5h" value="typeof_ProductPakketInclusie" />
    <node concept="3clFbS" id="1tKt9rg4iVf" role="18ibNy">
      <node concept="1Z5TYs" id="1tKt9rg4jwU" role="3cqZAp">
        <node concept="mw_s8" id="1tKt9rg4jxm" role="1ZfhKB">
          <node concept="2c44tf" id="1tKt9rg4jxi" role="mwGJk">
            <node concept="10P55v" id="1tKt9rg4jxJ" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="1tKt9rg4jwX" role="1ZfhK$">
          <node concept="1Z2H0r" id="1tKt9rg4iVK" role="mwGJk">
            <node concept="1YBJjd" id="1tKt9rg4iXz" role="1Z2MuG">
              <ref role="1YBMHb" node="1tKt9rg4iVh" resolve="productPakketInclusie" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1tKt9rg4iVh" role="1YuTPh">
      <property role="TrG5h" value="productPakketInclusie" />
      <ref role="1YaFvo" to="8ns6:7hrIsbanzF2" resolve="ProductPakketInclusie" />
    </node>
  </node>
  <node concept="1YbPZF" id="7d$OxXrGamy">
    <property role="TrG5h" value="typeof_VervangProductPakketStatement" />
    <node concept="3clFbS" id="7d$OxXrGamz" role="18ibNy">
      <node concept="1Z5TYs" id="7d$OxXrGckx" role="3cqZAp">
        <node concept="mw_s8" id="7d$OxXrGckX" role="1ZfhKB">
          <node concept="2c44tf" id="7d$OxXrGckT" role="mwGJk">
            <node concept="10P55v" id="7d$OxXrGclZ" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="7d$OxXrGck$" role="1ZfhK$">
          <node concept="1Z2H0r" id="7d$OxXrGbug" role="mwGJk">
            <node concept="1YBJjd" id="7d$OxXrGbw3" role="1Z2MuG">
              <ref role="1YBMHb" node="7d$OxXrGam_" resolve="vervangProductPakketStatement" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7d$OxXrGam_" role="1YuTPh">
      <property role="TrG5h" value="vervangProductPakketStatement" />
      <ref role="1YaFvo" to="8ns6:1tKt9rg5RuL" resolve="VervangProductPakketStatement" />
    </node>
  </node>
  <node concept="1YbPZF" id="7d$OxXrGjWW">
    <property role="TrG5h" value="typeof_VervangProductPakket" />
    <node concept="3clFbS" id="7d$OxXrGjWX" role="18ibNy">
      <node concept="1Z5TYs" id="7d$OxXrGjZQ" role="3cqZAp">
        <node concept="mw_s8" id="7d$OxXrGjZR" role="1ZfhKB">
          <node concept="2c44tf" id="7d$OxXrGjZS" role="mwGJk">
            <node concept="10P55v" id="7d$OxXrGjZT" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="7d$OxXrGjZU" role="1ZfhK$">
          <node concept="1Z2H0r" id="7d$OxXrGjZV" role="mwGJk">
            <node concept="1YBJjd" id="7d$OxXrGk2M" role="1Z2MuG">
              <ref role="1YBMHb" node="7d$OxXrGjWZ" resolve="vervangProductPakket" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7d$OxXrGjWZ" role="1YuTPh">
      <property role="TrG5h" value="vervangProductPakket" />
      <ref role="1YaFvo" to="8ns6:1tKt9rg5Rt8" resolve="VervangProductPakket" />
    </node>
  </node>
  <node concept="1YbPZF" id="spD00V7lrb">
    <property role="TrG5h" value="typeof_rekenDatum" />
    <property role="3GE5qa" value="DatumConstanten" />
    <node concept="3clFbS" id="spD00V7lrc" role="18ibNy">
      <node concept="1Z5TYs" id="spD00V7o0Y" role="3cqZAp">
        <node concept="mw_s8" id="spD00V7o1U" role="1ZfhKB">
          <node concept="2ShNRf" id="spD00V7o1Q" role="mwGJk">
            <node concept="3zrR0B" id="spD00V7o6u" role="2ShVmc">
              <node concept="3Tqbb2" id="spD00V7o6w" role="3zrR0E">
                <ref role="ehGHo" to="8ns6:spD00V4W_j" resolve="DatumType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="spD00V7o11" role="1ZfhK$">
          <node concept="1Z2H0r" id="spD00V7lt_" role="mwGJk">
            <node concept="1YBJjd" id="spD00V7lvl" role="1Z2MuG">
              <ref role="1YBMHb" node="spD00V7lre" resolve="rekenDatum" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="spD00V7lre" role="1YuTPh">
      <property role="TrG5h" value="rekenDatum" />
      <ref role="1YaFvo" to="8ns6:spD00V7lqV" resolve="DatumConstante" />
    </node>
  </node>
  <node concept="1YbPZF" id="5XF1P1AwdgZ">
    <property role="TrG5h" value="typeof_DatumRef" />
    <property role="3GE5qa" value="Basisrekenregels" />
    <node concept="3clFbS" id="5XF1P1Awdh0" role="18ibNy">
      <node concept="1Z5TYs" id="5XF1P1AwdPO" role="3cqZAp">
        <node concept="mw_s8" id="5XF1P1AwdQJ" role="1ZfhKB">
          <node concept="2ShNRf" id="5XF1P1AwdQF" role="mwGJk">
            <node concept="3zrR0B" id="5XF1P1AwdVm" role="2ShVmc">
              <node concept="3Tqbb2" id="5XF1P1AwdVo" role="3zrR0E">
                <ref role="ehGHo" to="8ns6:spD00V4W_j" resolve="DatumType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5XF1P1AwdPR" role="1ZfhK$">
          <node concept="1Z2H0r" id="5XF1P1AwdhE" role="mwGJk">
            <node concept="1YBJjd" id="5XF1P1AwdkX" role="1Z2MuG">
              <ref role="1YBMHb" node="5XF1P1Awdh2" resolve="datumRef" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5XF1P1Awdh2" role="1YuTPh">
      <property role="TrG5h" value="datumRef" />
      <ref role="1YaFvo" to="8ns6:5XF1P1AvTPL" resolve="DatumRef" />
    </node>
  </node>
  <node concept="1YbPZF" id="5XF1P1A_48Q">
    <property role="TrG5h" value="typeof_BRR_Afgeleid" />
    <property role="3GE5qa" value="Basisrekenregels" />
    <node concept="3clFbS" id="5XF1P1A_48R" role="18ibNy">
      <node concept="3cpWs8" id="h9NRA9v" role="3cqZAp">
        <node concept="3cpWsn" id="h9NRA9w" role="3cpWs9">
          <property role="TrG5h" value="returnStatements" />
          <node concept="A3Dl8" id="h9NRA9x" role="1tU5fm">
            <node concept="3Tqbb2" id="h9NRA9y" role="A3Ik2">
              <ref role="ehGHo" to="tpee:fzcpWvY" resolve="ReturnStatement" />
            </node>
          </node>
          <node concept="2YIFZM" id="h9NRA9z" role="33vP2m">
            <ref role="37wK5l" to="tpeh:h9DlRYQ" resolve="collectReturnStatements" />
            <ref role="1Pybhc" to="tpeh:h84y26V" resolve="RulesFunctions_BaseLanguage" />
            <node concept="2OqwBi" id="hxiFqpC" role="37wK5m">
              <node concept="3TrEf2" id="h9NRKlI" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:fzclF7Z" resolve="body" />
              </node>
              <node concept="1YBJjd" id="5XF1P1A_8ek" role="2Oq$k0">
                <ref role="1YBMHb" node="5XF1P1A_48T" resolve="brr" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Gpval" id="5XF1P1A_8kg" role="3cqZAp">
        <node concept="2GrKxI" id="5XF1P1A_8ki" role="2Gsz3X">
          <property role="TrG5h" value="returnStatement" />
        </node>
        <node concept="37vLTw" id="5XF1P1A_8ri" role="2GsD0m">
          <ref role="3cqZAo" node="h9NRA9w" resolve="returnStatements" />
        </node>
        <node concept="3clFbS" id="5XF1P1A_8km" role="2LFqv$">
          <node concept="3clFbJ" id="5XF1P1A_8rQ" role="3cqZAp">
            <node concept="2OqwBi" id="5XF1P1A_9lt" role="3clFbw">
              <node concept="2OqwBi" id="5XF1P1A_8Cx" role="2Oq$k0">
                <node concept="2GrUjf" id="5XF1P1A_8s5" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="5XF1P1A_8ki" resolve="returnStatement" />
                </node>
                <node concept="3TrEf2" id="5XF1P1A_8TS" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:fzcqZ_G" resolve="expression" />
                </node>
              </node>
              <node concept="3w_OXm" id="5XF1P1A_9zs" role="2OqNvi" />
            </node>
            <node concept="3clFbS" id="5XF1P1A_8rS" role="3clFbx">
              <node concept="2MkqsV" id="5XF1P1A_9_p" role="3cqZAp">
                <node concept="Xl_RD" id="5XF1P1A_9_C" role="2MkJ7o">
                  <property role="Xl_RC" value="Er moet een waarde teruggegeven worden" />
                </node>
                <node concept="2GrUjf" id="5XF1P1A_9A2" role="2OEOjV">
                  <ref role="2Gs0qQ" node="5XF1P1A_8ki" resolve="returnStatement" />
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="5XF1P1A_9AJ" role="3eNLev">
              <node concept="3clFbS" id="5XF1P1A_9AL" role="3eOfB_">
                <node concept="1ZobV4" id="5XF1P1A_amF" role="3cqZAp">
                  <property role="3wDh2S" value="true" />
                  <node concept="mw_s8" id="5XF1P1A_amS" role="1ZfhK$">
                    <node concept="1Z2H0r" id="5XF1P1A_amO" role="mwGJk">
                      <node concept="2OqwBi" id="5XF1P1A_axX" role="1Z2MuG">
                        <node concept="2GrUjf" id="5XF1P1A_anc" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="5XF1P1A_8ki" resolve="returnStatement" />
                        </node>
                        <node concept="3TrEf2" id="5XF1P1A_b8P" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:fzcqZ_G" resolve="expression" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="mw_s8" id="5XF1P1A_beX" role="1ZfhKB">
                    <node concept="2c44tf" id="5XF1P1A_beT" role="mwGJk">
                      <node concept="10Oyi0" id="5XF1P1A_bfm" role="2c44tc" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5XF1P1A_7$s" role="3eO9$A">
                <node concept="2OqwBi" id="5XF1P1A_4xp" role="2Oq$k0">
                  <node concept="1YBJjd" id="5XF1P1A_49E" role="2Oq$k0">
                    <ref role="1YBMHb" node="5XF1P1A_48T" resolve="brr" />
                  </node>
                  <node concept="3TrEf2" id="5XF1P1A_6Jy" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:fzclF7X" resolve="returnType" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="5XF1P1A_7QQ" role="2OqNvi">
                  <node concept="chp4Y" id="5XF1P1A_7Tm" role="cj9EA">
                    <ref role="cht4Q" to="8ns6:spD00V4W$P" resolve="IntegerKenmerk" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="5XF1P1AC7YP" role="3eNLev">
              <node concept="3clFbS" id="5XF1P1AC7YQ" role="3eOfB_">
                <node concept="1ZobV4" id="5XF1P1AC7YR" role="3cqZAp">
                  <property role="3wDh2S" value="true" />
                  <node concept="mw_s8" id="5XF1P1AC7YS" role="1ZfhK$">
                    <node concept="1Z2H0r" id="5XF1P1AC7YT" role="mwGJk">
                      <node concept="2OqwBi" id="5XF1P1AC7YU" role="1Z2MuG">
                        <node concept="2GrUjf" id="5XF1P1AC7YV" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="5XF1P1A_8ki" resolve="returnStatement" />
                        </node>
                        <node concept="3TrEf2" id="5XF1P1AC7YW" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:fzcqZ_G" resolve="expression" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="mw_s8" id="5XF1P1AC7YX" role="1ZfhKB">
                    <node concept="2c44tf" id="5XF1P1AC7YY" role="mwGJk">
                      <node concept="10P55v" id="5XF1P1ACaNJ" role="2c44tc" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5XF1P1AC7Z0" role="3eO9$A">
                <node concept="2OqwBi" id="5XF1P1AC7Z1" role="2Oq$k0">
                  <node concept="1YBJjd" id="5XF1P1AC7Z2" role="2Oq$k0">
                    <ref role="1YBMHb" node="5XF1P1A_48T" resolve="brr" />
                  </node>
                  <node concept="3TrEf2" id="5XF1P1AC7Z3" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:fzclF7X" resolve="returnType" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="5XF1P1AC7Z4" role="2OqNvi">
                  <node concept="chp4Y" id="5XF1P1AC9Zk" role="cj9EA">
                    <ref role="cht4Q" to="8ns6:spD00V4W$Z" resolve="FloatKenmerk" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="5XF1P1AC8_k" role="3eNLev">
              <node concept="3clFbS" id="5XF1P1AC8_l" role="3eOfB_">
                <node concept="1ZobV4" id="5XF1P1AC8_m" role="3cqZAp">
                  <property role="3wDh2S" value="true" />
                  <node concept="mw_s8" id="5XF1P1AC8_n" role="1ZfhK$">
                    <node concept="1Z2H0r" id="5XF1P1AC8_o" role="mwGJk">
                      <node concept="2OqwBi" id="5XF1P1AC8_p" role="1Z2MuG">
                        <node concept="2GrUjf" id="5XF1P1AC8_q" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="5XF1P1A_8ki" resolve="returnStatement" />
                        </node>
                        <node concept="3TrEf2" id="5XF1P1AC8_r" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:fzcqZ_G" resolve="expression" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="mw_s8" id="5XF1P1AC8_s" role="1ZfhKB">
                    <node concept="2c44tf" id="5XF1P1AC8_t" role="mwGJk">
                      <node concept="10P_77" id="5XF1P1ACaMY" role="2c44tc" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5XF1P1AC8_v" role="3eO9$A">
                <node concept="2OqwBi" id="5XF1P1AC8_w" role="2Oq$k0">
                  <node concept="1YBJjd" id="5XF1P1AC8_x" role="2Oq$k0">
                    <ref role="1YBMHb" node="5XF1P1A_48T" resolve="brr" />
                  </node>
                  <node concept="3TrEf2" id="5XF1P1AC8_y" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:fzclF7X" resolve="returnType" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="5XF1P1AC8_z" role="2OqNvi">
                  <node concept="chp4Y" id="5XF1P1ACaay" role="cj9EA">
                    <ref role="cht4Q" to="8ns6:spD00V6Z_d" resolve="BoolKenmerk" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="5XF1P1AC920" role="3eNLev">
              <node concept="3clFbS" id="5XF1P1AC921" role="3eOfB_">
                <node concept="1ZobV4" id="5XF1P1AC922" role="3cqZAp">
                  <property role="3wDh2S" value="true" />
                  <node concept="mw_s8" id="5XF1P1AC923" role="1ZfhK$">
                    <node concept="1Z2H0r" id="5XF1P1AC924" role="mwGJk">
                      <node concept="2OqwBi" id="5XF1P1AC925" role="1Z2MuG">
                        <node concept="2GrUjf" id="5XF1P1AC926" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="5XF1P1A_8ki" resolve="returnStatement" />
                        </node>
                        <node concept="3TrEf2" id="5XF1P1AC927" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:fzcqZ_G" resolve="expression" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="mw_s8" id="5XF1P1AC928" role="1ZfhKB">
                    <node concept="2ShNRf" id="5XF1P1ACaHs" role="mwGJk">
                      <node concept="3zrR0B" id="5XF1P1ACaM3" role="2ShVmc">
                        <node concept="3Tqbb2" id="5XF1P1ACaM5" role="3zrR0E">
                          <ref role="ehGHo" to="8ns6:spD00V4W_j" resolve="DatumType" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5XF1P1AC92b" role="3eO9$A">
                <node concept="2OqwBi" id="5XF1P1AC92c" role="2Oq$k0">
                  <node concept="1YBJjd" id="5XF1P1AC92d" role="2Oq$k0">
                    <ref role="1YBMHb" node="5XF1P1A_48T" resolve="brr" />
                  </node>
                  <node concept="3TrEf2" id="5XF1P1AC92e" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:fzclF7X" resolve="returnType" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="5XF1P1AC92f" role="2OqNvi">
                  <node concept="chp4Y" id="5XF1P1ACalK" role="cj9EA">
                    <ref role="cht4Q" to="8ns6:spD00V4W_9" resolve="DatumKenmerk" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="5XF1P1AC9w0" role="3eNLev">
              <node concept="3clFbS" id="5XF1P1AC9w1" role="3eOfB_">
                <node concept="1ZobV4" id="5XF1P1AC9w2" role="3cqZAp">
                  <property role="3wDh2S" value="true" />
                  <node concept="mw_s8" id="5XF1P1AC9w3" role="1ZfhK$">
                    <node concept="1Z2H0r" id="5XF1P1AC9w4" role="mwGJk">
                      <node concept="2OqwBi" id="5XF1P1AC9w5" role="1Z2MuG">
                        <node concept="2GrUjf" id="5XF1P1AC9w6" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="5XF1P1A_8ki" resolve="returnStatement" />
                        </node>
                        <node concept="3TrEf2" id="5XF1P1AC9w7" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:fzcqZ_G" resolve="expression" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="mw_s8" id="5XF1P1AC9w8" role="1ZfhKB">
                    <node concept="2c44tf" id="5XF1P1AC9w9" role="mwGJk">
                      <node concept="17QB3L" id="5XF1P1ACaGw" role="2c44tc" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5XF1P1AC9wb" role="3eO9$A">
                <node concept="2OqwBi" id="5XF1P1AC9wc" role="2Oq$k0">
                  <node concept="1YBJjd" id="5XF1P1AC9wd" role="2Oq$k0">
                    <ref role="1YBMHb" node="5XF1P1A_48T" resolve="brr" />
                  </node>
                  <node concept="3TrEf2" id="5XF1P1AC9we" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:fzclF7X" resolve="returnType" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="5XF1P1AC9wf" role="2OqNvi">
                  <node concept="chp4Y" id="5XF1P1ACawY" role="cj9EA">
                    <ref role="cht4Q" to="8ns6:spD00V4W_t" resolve="StringKenmerk" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5XF1P1A_48T" role="1YuTPh">
      <property role="TrG5h" value="brr" />
      <ref role="1YaFvo" to="8ns6:2yyJnllErdS" resolve="BRR_Afgeleid" />
    </node>
    <node concept="bXqS6" id="5XF1P1A_znB" role="bX4a1">
      <node concept="3clFbS" id="5XF1P1A_znC" role="2VODD2">
        <node concept="3clFbF" id="5XF1P1A_zEz" role="3cqZAp">
          <node concept="3clFbT" id="5XF1P1A_zEy" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1YbPZF" id="5XF1P1AFJwb">
    <property role="TrG5h" value="typeof_BRR_Afg_Dyn" />
    <property role="3GE5qa" value="Basisrekenregels" />
    <node concept="3clFbS" id="5XF1P1AFJwc" role="18ibNy">
      <node concept="3cpWs8" id="5XF1P1AFJ$H" role="3cqZAp">
        <node concept="3cpWsn" id="5XF1P1AFJ$I" role="3cpWs9">
          <property role="TrG5h" value="returnStatements" />
          <node concept="A3Dl8" id="5XF1P1AFJ$J" role="1tU5fm">
            <node concept="3Tqbb2" id="5XF1P1AFJ$K" role="A3Ik2">
              <ref role="ehGHo" to="tpee:fzcpWvY" resolve="ReturnStatement" />
            </node>
          </node>
          <node concept="2YIFZM" id="5XF1P1AFJ$L" role="33vP2m">
            <ref role="1Pybhc" to="tpeh:h84y26V" resolve="RulesFunctions_BaseLanguage" />
            <ref role="37wK5l" to="tpeh:h9DlRYQ" resolve="collectReturnStatements" />
            <node concept="2OqwBi" id="5XF1P1AFJ$M" role="37wK5m">
              <node concept="3TrEf2" id="5XF1P1AFJ$N" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:fzclF7Z" resolve="body" />
              </node>
              <node concept="1YBJjd" id="5XF1P1AFNTi" role="2Oq$k0">
                <ref role="1YBMHb" node="5XF1P1AFJwe" resolve="brr" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Gpval" id="5XF1P1AFJ$P" role="3cqZAp">
        <node concept="2GrKxI" id="5XF1P1AFJ$Q" role="2Gsz3X">
          <property role="TrG5h" value="returnStatement" />
        </node>
        <node concept="37vLTw" id="5XF1P1AFJ$R" role="2GsD0m">
          <ref role="3cqZAo" node="5XF1P1AFJ$I" resolve="returnStatements" />
        </node>
        <node concept="3clFbS" id="5XF1P1AFJ$S" role="2LFqv$">
          <node concept="3clFbJ" id="5XF1P1AFJ$T" role="3cqZAp">
            <node concept="2OqwBi" id="5XF1P1AFJ$U" role="3clFbw">
              <node concept="2OqwBi" id="5XF1P1AFJ$V" role="2Oq$k0">
                <node concept="2GrUjf" id="5XF1P1AFJ$W" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="5XF1P1AFJ$Q" resolve="returnStatement" />
                </node>
                <node concept="3TrEf2" id="5XF1P1AFJ$X" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:fzcqZ_G" resolve="expression" />
                </node>
              </node>
              <node concept="3w_OXm" id="5XF1P1AFJ$Y" role="2OqNvi" />
            </node>
            <node concept="3clFbS" id="5XF1P1AFJ$Z" role="3clFbx">
              <node concept="2MkqsV" id="5XF1P1AFJ_0" role="3cqZAp">
                <node concept="Xl_RD" id="5XF1P1AFJ_1" role="2MkJ7o">
                  <property role="Xl_RC" value="Er moet een waarde teruggegeven worden" />
                </node>
                <node concept="2GrUjf" id="5XF1P1AFJ_2" role="2OEOjV">
                  <ref role="2Gs0qQ" node="5XF1P1AFJ$Q" resolve="returnStatement" />
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="5XF1P1AFJ_3" role="3eNLev">
              <node concept="3clFbS" id="5XF1P1AFJ_4" role="3eOfB_">
                <node concept="1ZobV4" id="5XF1P1AFJ_5" role="3cqZAp">
                  <property role="3wDh2S" value="true" />
                  <node concept="mw_s8" id="5XF1P1AFJ_6" role="1ZfhK$">
                    <node concept="1Z2H0r" id="5XF1P1AFJ_7" role="mwGJk">
                      <node concept="2OqwBi" id="5XF1P1AFJ_8" role="1Z2MuG">
                        <node concept="2GrUjf" id="5XF1P1AFJ_9" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="5XF1P1AFJ$Q" resolve="returnStatement" />
                        </node>
                        <node concept="3TrEf2" id="5XF1P1AFJ_a" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:fzcqZ_G" resolve="expression" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="mw_s8" id="5XF1P1AFJ_b" role="1ZfhKB">
                    <node concept="2c44tf" id="5XF1P1AFJ_c" role="mwGJk">
                      <node concept="10Oyi0" id="5XF1P1AFJ_d" role="2c44tc" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5XF1P1AFJ_e" role="3eO9$A">
                <node concept="2OqwBi" id="5XF1P1AFJ_f" role="2Oq$k0">
                  <node concept="1YBJjd" id="5XF1P1AFJ_g" role="2Oq$k0">
                    <ref role="1YBMHb" node="5XF1P1AFJwe" resolve="brr" />
                  </node>
                  <node concept="3TrEf2" id="5XF1P1AFJ_h" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:fzclF7X" resolve="returnType" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="5XF1P1AFJ_i" role="2OqNvi">
                  <node concept="chp4Y" id="5XF1P1AFJ_j" role="cj9EA">
                    <ref role="cht4Q" to="8ns6:spD00V4W$P" resolve="IntegerKenmerk" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="5XF1P1AFJ_k" role="3eNLev">
              <node concept="3clFbS" id="5XF1P1AFJ_l" role="3eOfB_">
                <node concept="1ZobV4" id="5XF1P1AFJ_m" role="3cqZAp">
                  <property role="3wDh2S" value="true" />
                  <node concept="mw_s8" id="5XF1P1AFJ_n" role="1ZfhK$">
                    <node concept="1Z2H0r" id="5XF1P1AFJ_o" role="mwGJk">
                      <node concept="2OqwBi" id="5XF1P1AFJ_p" role="1Z2MuG">
                        <node concept="2GrUjf" id="5XF1P1AFJ_q" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="5XF1P1AFJ$Q" resolve="returnStatement" />
                        </node>
                        <node concept="3TrEf2" id="5XF1P1AFJ_r" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:fzcqZ_G" resolve="expression" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="mw_s8" id="5XF1P1AFJ_s" role="1ZfhKB">
                    <node concept="2c44tf" id="5XF1P1AFJ_t" role="mwGJk">
                      <node concept="10P55v" id="5XF1P1AFJ_u" role="2c44tc" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5XF1P1AFJ_v" role="3eO9$A">
                <node concept="2OqwBi" id="5XF1P1AFJ_w" role="2Oq$k0">
                  <node concept="1YBJjd" id="5XF1P1AFJ_x" role="2Oq$k0">
                    <ref role="1YBMHb" node="5XF1P1AFJwe" resolve="brr" />
                  </node>
                  <node concept="3TrEf2" id="5XF1P1AFJ_y" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:fzclF7X" resolve="returnType" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="5XF1P1AFJ_z" role="2OqNvi">
                  <node concept="chp4Y" id="5XF1P1AFJ_$" role="cj9EA">
                    <ref role="cht4Q" to="8ns6:spD00V4W$Z" resolve="FloatKenmerk" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="5XF1P1AFJ__" role="3eNLev">
              <node concept="3clFbS" id="5XF1P1AFJ_A" role="3eOfB_">
                <node concept="1ZobV4" id="5XF1P1AFJ_B" role="3cqZAp">
                  <property role="3wDh2S" value="true" />
                  <node concept="mw_s8" id="5XF1P1AFJ_C" role="1ZfhK$">
                    <node concept="1Z2H0r" id="5XF1P1AFJ_D" role="mwGJk">
                      <node concept="2OqwBi" id="5XF1P1AFJ_E" role="1Z2MuG">
                        <node concept="2GrUjf" id="5XF1P1AFJ_F" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="5XF1P1AFJ$Q" resolve="returnStatement" />
                        </node>
                        <node concept="3TrEf2" id="5XF1P1AFJ_G" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:fzcqZ_G" resolve="expression" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="mw_s8" id="5XF1P1AFJ_H" role="1ZfhKB">
                    <node concept="2c44tf" id="5XF1P1AFJ_I" role="mwGJk">
                      <node concept="10P_77" id="5XF1P1AFJ_J" role="2c44tc" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5XF1P1AFJ_K" role="3eO9$A">
                <node concept="2OqwBi" id="5XF1P1AFJ_L" role="2Oq$k0">
                  <node concept="1YBJjd" id="5XF1P1AFJ_M" role="2Oq$k0">
                    <ref role="1YBMHb" node="5XF1P1AFJwe" resolve="brr" />
                  </node>
                  <node concept="3TrEf2" id="5XF1P1AFJ_N" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:fzclF7X" resolve="returnType" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="5XF1P1AFJ_O" role="2OqNvi">
                  <node concept="chp4Y" id="5XF1P1AFJ_P" role="cj9EA">
                    <ref role="cht4Q" to="8ns6:spD00V6Z_d" resolve="BoolKenmerk" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="5XF1P1AFJ_Q" role="3eNLev">
              <node concept="3clFbS" id="5XF1P1AFJ_R" role="3eOfB_">
                <node concept="1ZobV4" id="5XF1P1AFJ_S" role="3cqZAp">
                  <property role="3wDh2S" value="true" />
                  <node concept="mw_s8" id="5XF1P1AFJ_T" role="1ZfhK$">
                    <node concept="1Z2H0r" id="5XF1P1AFJ_U" role="mwGJk">
                      <node concept="2OqwBi" id="5XF1P1AFJ_V" role="1Z2MuG">
                        <node concept="2GrUjf" id="5XF1P1AFJ_W" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="5XF1P1AFJ$Q" resolve="returnStatement" />
                        </node>
                        <node concept="3TrEf2" id="5XF1P1AFJ_X" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:fzcqZ_G" resolve="expression" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="mw_s8" id="5XF1P1AFJ_Y" role="1ZfhKB">
                    <node concept="2ShNRf" id="5XF1P1AFJ_Z" role="mwGJk">
                      <node concept="3zrR0B" id="5XF1P1AFJA0" role="2ShVmc">
                        <node concept="3Tqbb2" id="5XF1P1AFJA1" role="3zrR0E">
                          <ref role="ehGHo" to="8ns6:spD00V4W_j" resolve="DatumType" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5XF1P1AFJA2" role="3eO9$A">
                <node concept="2OqwBi" id="5XF1P1AFJA3" role="2Oq$k0">
                  <node concept="1YBJjd" id="5XF1P1AFJA4" role="2Oq$k0">
                    <ref role="1YBMHb" node="5XF1P1AFJwe" resolve="brr" />
                  </node>
                  <node concept="3TrEf2" id="5XF1P1AFJA5" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:fzclF7X" resolve="returnType" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="5XF1P1AFJA6" role="2OqNvi">
                  <node concept="chp4Y" id="5XF1P1AFJA7" role="cj9EA">
                    <ref role="cht4Q" to="8ns6:spD00V4W_9" resolve="DatumKenmerk" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="5XF1P1AFJA8" role="3eNLev">
              <node concept="3clFbS" id="5XF1P1AFJA9" role="3eOfB_">
                <node concept="1ZobV4" id="5XF1P1AFJAa" role="3cqZAp">
                  <property role="3wDh2S" value="true" />
                  <node concept="mw_s8" id="5XF1P1AFJAb" role="1ZfhK$">
                    <node concept="1Z2H0r" id="5XF1P1AFJAc" role="mwGJk">
                      <node concept="2OqwBi" id="5XF1P1AFJAd" role="1Z2MuG">
                        <node concept="2GrUjf" id="5XF1P1AFJAe" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="5XF1P1AFJ$Q" resolve="returnStatement" />
                        </node>
                        <node concept="3TrEf2" id="5XF1P1AFJAf" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:fzcqZ_G" resolve="expression" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="mw_s8" id="5XF1P1AFJAg" role="1ZfhKB">
                    <node concept="2c44tf" id="5XF1P1AFJAh" role="mwGJk">
                      <node concept="17QB3L" id="5XF1P1AFJAi" role="2c44tc" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5XF1P1AFJAj" role="3eO9$A">
                <node concept="2OqwBi" id="5XF1P1AFJAk" role="2Oq$k0">
                  <node concept="1YBJjd" id="5XF1P1AFJAl" role="2Oq$k0">
                    <ref role="1YBMHb" node="5XF1P1AFJwe" resolve="brr" />
                  </node>
                  <node concept="3TrEf2" id="5XF1P1AFJAm" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:fzclF7X" resolve="returnType" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="5XF1P1AFJAn" role="2OqNvi">
                  <node concept="chp4Y" id="5XF1P1AFJAo" role="cj9EA">
                    <ref role="cht4Q" to="8ns6:spD00V4W_t" resolve="StringKenmerk" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5XF1P1AFJwe" role="1YuTPh">
      <property role="TrG5h" value="brr" />
      <ref role="1YaFvo" to="8ns6:2yyJnllErdU" resolve="BRR_Afg_Dyn" />
    </node>
    <node concept="bXqS6" id="5XF1P1AHrnF" role="bX4a1">
      <node concept="3clFbS" id="5XF1P1AHrnG" role="2VODD2">
        <node concept="3clFbF" id="5XF1P1AHsbZ" role="3cqZAp">
          <node concept="3clFbT" id="5XF1P1AHsbY" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1YbPZF" id="5XF1P1ALFe4">
    <property role="TrG5h" value="typeof_brr_ref" />
    <property role="3GE5qa" value="Basisrekenregels" />
    <node concept="3clFbS" id="5XF1P1ALFe5" role="18ibNy">
      <node concept="3clFbJ" id="5XF1P1ALFgE" role="3cqZAp">
        <node concept="3y3z36" id="5XF1P1ALKDE" role="3clFbw">
          <node concept="2OqwBi" id="5XF1P1ALS5D" role="3uHU7w">
            <node concept="2OqwBi" id="5XF1P1ALLZT" role="2Oq$k0">
              <node concept="2OqwBi" id="5XF1P1ALL3R" role="2Oq$k0">
                <node concept="1YBJjd" id="5XF1P1ALKJq" role="2Oq$k0">
                  <ref role="1YBMHb" node="5XF1P1ALFe7" resolve="brr" />
                </node>
                <node concept="3TrEf2" id="5XF1P1ALLhu" role="2OqNvi">
                  <ref role="3Tt5mk" to="8ns6:5XF1P1ALFbl" resolve="brr" />
                </node>
              </node>
              <node concept="3Tsc0h" id="5XF1P1ALMGg" role="2OqNvi">
                <ref role="3TtcxE" to="tpee:fzclF7Y" resolve="parameter" />
              </node>
            </node>
            <node concept="34oBXx" id="5XF1P1ALWP5" role="2OqNvi" />
          </node>
          <node concept="2OqwBi" id="5XF1P1ALHlO" role="3uHU7B">
            <node concept="2OqwBi" id="5XF1P1ALFqf" role="2Oq$k0">
              <node concept="1YBJjd" id="5XF1P1ALFgT" role="2Oq$k0">
                <ref role="1YBMHb" node="5XF1P1ALFe7" resolve="brr" />
              </node>
              <node concept="3Tsc0h" id="5XF1P1ALF_5" role="2OqNvi">
                <ref role="3TtcxE" to="8ns6:5XF1P1ALFbi" resolve="arguments" />
              </node>
            </node>
            <node concept="34oBXx" id="5XF1P1ALJ1r" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbS" id="5XF1P1ALFgG" role="3clFbx">
          <node concept="2MkqsV" id="5XF1P1ALWYr" role="3cqZAp">
            <node concept="Xl_RD" id="5XF1P1ALWYE" role="2MkJ7o">
              <property role="Xl_RC" value="Het aantal argumenten klopt niet" />
            </node>
            <node concept="1YBJjd" id="5XF1P1ALWZi" role="2OEOjV">
              <ref role="1YBMHb" node="5XF1P1ALFe7" resolve="brr" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1Dw8fO" id="5XF1P1ALXSd" role="3cqZAp">
        <node concept="3clFbS" id="5XF1P1ALXSf" role="2LFqv$">
          <node concept="1ZobV4" id="5XF1P1APaDA" role="3cqZAp">
            <property role="3wDh2S" value="true" />
            <node concept="mw_s8" id="5XF1P1APaDC" role="1ZfhK$">
              <node concept="1Z2H0r" id="5XF1P1APaDD" role="mwGJk">
                <node concept="2OqwBi" id="5XF1P1APaDE" role="1Z2MuG">
                  <node concept="2OqwBi" id="5XF1P1APaDF" role="2Oq$k0">
                    <node concept="1YBJjd" id="5XF1P1APaDG" role="2Oq$k0">
                      <ref role="1YBMHb" node="5XF1P1ALFe7" resolve="brr" />
                    </node>
                    <node concept="3Tsc0h" id="5XF1P1APaDH" role="2OqNvi">
                      <ref role="3TtcxE" to="8ns6:5XF1P1ALFbi" resolve="arguments" />
                    </node>
                  </node>
                  <node concept="34jXtK" id="5XF1P1APaDI" role="2OqNvi">
                    <node concept="37vLTw" id="5XF1P1APaDJ" role="25WWJ7">
                      <ref role="3cqZAo" node="5XF1P1ALXSg" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="5XF1P1APaUo" role="1ZfhKB">
              <node concept="1Z2H0r" id="5XF1P1APaUk" role="mwGJk">
                <node concept="2OqwBi" id="5XF1P1APj4K" role="1Z2MuG">
                  <node concept="2OqwBi" id="5XF1P1APc9K" role="2Oq$k0">
                    <node concept="2OqwBi" id="5XF1P1APb2E" role="2Oq$k0">
                      <node concept="1YBJjd" id="5XF1P1APaUG" role="2Oq$k0">
                        <ref role="1YBMHb" node="5XF1P1ALFe7" resolve="brr" />
                      </node>
                      <node concept="3TrEf2" id="5XF1P1APbtJ" role="2OqNvi">
                        <ref role="3Tt5mk" to="8ns6:5XF1P1ALFbl" resolve="brr" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="5XF1P1APdEw" role="2OqNvi">
                      <ref role="3TtcxE" to="tpee:fzclF7Y" resolve="parameter" />
                    </node>
                  </node>
                  <node concept="34jXtK" id="5XF1P1APsqf" role="2OqNvi">
                    <node concept="3cmrfG" id="5XF1P1APsGl" role="25WWJ7">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWsn" id="5XF1P1ALXSg" role="1Duv9x">
          <property role="TrG5h" value="i" />
          <node concept="10Oyi0" id="5XF1P1ALXT0" role="1tU5fm" />
          <node concept="3cmrfG" id="5XF1P1AM7mP" role="33vP2m">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
        <node concept="3eOVzh" id="5XF1P1ALZmK" role="1Dwp0S">
          <node concept="2OqwBi" id="5XF1P1AM2xw" role="3uHU7w">
            <node concept="2OqwBi" id="5XF1P1ALZIU" role="2Oq$k0">
              <node concept="1YBJjd" id="5XF1P1ALZn5" role="2Oq$k0">
                <ref role="1YBMHb" node="5XF1P1ALFe7" resolve="brr" />
              </node>
              <node concept="3Tsc0h" id="5XF1P1AM0cX" role="2OqNvi">
                <ref role="3TtcxE" to="8ns6:5XF1P1ALFbi" resolve="arguments" />
              </node>
            </node>
            <node concept="34oBXx" id="5XF1P1AM5V8" role="2OqNvi" />
          </node>
          <node concept="37vLTw" id="5XF1P1ALXT7" role="3uHU7B">
            <ref role="3cqZAo" node="5XF1P1ALXSg" resolve="i" />
          </node>
        </node>
        <node concept="3uNrnE" id="5XF1P1AM6TU" role="1Dwrff">
          <node concept="37vLTw" id="5XF1P1AM6TW" role="2$L3a6">
            <ref role="3cqZAo" node="5XF1P1ALXSg" resolve="i" />
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="5XF1P1AOolB" role="3cqZAp">
        <node concept="mw_s8" id="5XF1P1AOonz" role="1ZfhKB">
          <node concept="2OqwBi" id="5XF1P1AOpsX" role="mwGJk">
            <node concept="2OqwBi" id="5XF1P1AOovt" role="2Oq$k0">
              <node concept="1YBJjd" id="5XF1P1AOonx" role="2Oq$k0">
                <ref role="1YBMHb" node="5XF1P1ALFe7" resolve="brr" />
              </node>
              <node concept="3TrEf2" id="5XF1P1AOoVj" role="2OqNvi">
                <ref role="3Tt5mk" to="8ns6:5XF1P1ALFbl" resolve="brr" />
              </node>
            </node>
            <node concept="3TrEf2" id="5XF1P1AOqnz" role="2OqNvi">
              <ref role="3Tt5mk" to="tpee:fzclF7X" resolve="returnType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5XF1P1AOolE" role="1ZfhK$">
          <node concept="1Z2H0r" id="5XF1P1AOnqk" role="mwGJk">
            <node concept="1YBJjd" id="5XF1P1AOntF" role="1Z2MuG">
              <ref role="1YBMHb" node="5XF1P1ALFe7" resolve="brr" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5XF1P1ALFe7" role="1YuTPh">
      <property role="TrG5h" value="brr" />
      <ref role="1YaFvo" to="8ns6:5XF1P1ALFaQ" resolve="BRR_ref" />
    </node>
  </node>
</model>

