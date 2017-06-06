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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
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
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
      <ref role="1YaFvo" to="8ns6:7hrIsbaqcMz" resolve="InclusieRef" />
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
</model>

