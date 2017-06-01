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
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1175147569072" name="jetbrains.mps.lang.typesystem.structure.AbstractSubtypingRule" flags="ig" index="2sgdUx">
        <child id="1175147624276" name="body" index="2sgrp5" />
      </concept>
      <concept id="1175147670730" name="jetbrains.mps.lang.typesystem.structure.SubtypingRule" flags="ig" index="2sgARr" />
      <concept id="1212056081426" name="jetbrains.mps.lang.typesystem.structure.AbstractInequationStatement" flags="ng" index="Ob1k8">
        <property id="1212056105818" name="inequationPriority" index="Ob790" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
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
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
      <concept id="1174663118805" name="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" flags="nn" index="1ZobV4" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
  </registry>
  <node concept="1YbPZF" id="2yyJnllE7si">
    <property role="TrG5h" value="typeof_ENExpressie" />
    <property role="3GE5qa" value="expressions" />
    <node concept="3clFbS" id="2yyJnllE7sj" role="18ibNy">
      <node concept="3cpWs8" id="2yyJnllE7_Z" role="3cqZAp">
        <node concept="3cpWsn" id="2yyJnllE7A2" role="3cpWs9">
          <property role="TrG5h" value="ae" />
          <node concept="3Tqbb2" id="2yyJnllE7_Y" role="1tU5fm">
            <ref role="ehGHo" to="8ns6:2yyJnllE5TM" resolve="ENExpressie" />
          </node>
          <node concept="1YBJjd" id="2yyJnllE7Ay" role="33vP2m">
            <ref role="1YBMHb" node="2yyJnllE7sl" resolve="enExpressie" />
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="2yyJnllE7AR" role="3cqZAp">
        <node concept="mw_s8" id="2yyJnllE7Bc" role="1ZfhK$">
          <node concept="1Z2H0r" id="2yyJnllE7B8" role="mwGJk">
            <node concept="2OqwBi" id="2yyJnllE7Ml" role="1Z2MuG">
              <node concept="37vLTw" id="2yyJnllE7Bw" role="2Oq$k0">
                <ref role="3cqZAo" node="2yyJnllE7A2" resolve="ae" />
              </node>
              <node concept="3TrEf2" id="2yyJnllE8gG" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:fJuHU4s" resolve="leftExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="2yyJnllE8kn" role="1ZfhKB">
          <node concept="2c44tf" id="hq_x_$X" role="mwGJk">
            <node concept="10P_77" id="hq_x_$Y" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="h6KZa72" role="3cqZAp">
        <property role="Ob790" value="0" />
        <node concept="mw_s8" id="hgmDw7u" role="1ZfhK$">
          <node concept="1Z2H0r" id="h6KZa73" role="mwGJk">
            <node concept="2OqwBi" id="hxiFqoK" role="1Z2MuG">
              <node concept="37vLTw" id="3GM_nagTvmR" role="2Oq$k0">
                <ref role="3cqZAo" node="2yyJnllE7A2" resolve="ae" />
              </node>
              <node concept="3TrEf2" id="h6KZbcZ" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:fJuHU4r" resolve="rightExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="hgmDw7v" role="1ZfhKB">
          <node concept="2c44tf" id="hq_x_$Z" role="mwGJk">
            <node concept="10P_77" id="hq_x__0" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="hNUYOLW" role="3cqZAp">
        <node concept="mw_s8" id="hNUYOLZ" role="1ZfhK$">
          <node concept="1Z2H0r" id="hNUYOM1" role="mwGJk">
            <node concept="37vLTw" id="3GM_nagTAtN" role="1Z2MuG">
              <ref role="3cqZAo" node="2yyJnllE7A2" resolve="ae" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="hNUYOM3" role="1ZfhKB">
          <node concept="2c44tf" id="hq_x__1" role="mwGJk">
            <node concept="10P_77" id="hq_x__2" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="2yyJnllE97L" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="2yyJnllE7sl" role="1YuTPh">
      <property role="TrG5h" value="enExpressie" />
      <ref role="1YaFvo" to="8ns6:2yyJnllE5TM" resolve="ENExpressie" />
    </node>
  </node>
  <node concept="2sgARr" id="2yyJnllEHyj">
    <property role="3GE5qa" value="TypeReplacements" />
    <property role="TrG5h" value="boolean_extends_Bool" />
    <node concept="3clFbS" id="2yyJnllEHyk" role="2sgrp5">
      <node concept="3cpWs6" id="2yyJnllEHzC" role="3cqZAp">
        <node concept="2c44tf" id="2yyJnllEHBN" role="3cqZAk">
          <node concept="10P_77" id="2yyJnllEMXk" role="2c44tc" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2yyJnllEHym" role="1YuTPh">
      <property role="TrG5h" value="booleanType" />
      <ref role="1YaFvo" to="tpee:f_0P_4Y" resolve="BooleanType" />
    </node>
  </node>
</model>

