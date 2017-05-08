<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c6ed39d5-68f2-4fc0-b8d2-de0739710f52(pdl.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="8ns6" ref="r:1ee7c477-671c-4c79-ab43-202dcf795b45(pdl.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
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
      <concept id="1174663239020" name="jetbrains.mps.lang.typesystem.structure.CreateGreaterThanInequationStatement" flags="nn" index="1ZoDhX" />
      <concept id="1174665551739" name="jetbrains.mps.lang.typesystem.structure.TypeVarDeclaration" flags="ng" index="1ZxtTE" />
      <concept id="1174666260556" name="jetbrains.mps.lang.typesystem.structure.TypeVarReference" flags="nn" index="1Z$b5t">
        <reference id="1174666276259" name="typeVarDeclaration" index="1Z$eMM" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
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
  <node concept="1YbPZF" id="7DI0IG1eZMK">
    <property role="TrG5h" value="typeof_ArithmeticExpression" />
    <property role="3GE5qa" value="expressions" />
    <node concept="3clFbS" id="7DI0IG1eZML" role="18ibNy">
      <node concept="3clFbH" id="1N6$leSfoUl" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="7DI0IG1eZMN" role="1YuTPh">
      <property role="TrG5h" value="expression" />
      <ref role="1YaFvo" to="8ns6:7DI0IG1eYHc" resolve="ArithmeticExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="7DI0IG1f7ZT">
    <property role="TrG5h" value="typeof_Assignment" />
    <property role="3GE5qa" value="expressions" />
    <node concept="3clFbS" id="7DI0IG1f7ZU" role="18ibNy">
      <node concept="1ZxtTE" id="NCDflAk_wZ" role="3cqZAp">
        <property role="TrG5h" value="T" />
      </node>
      <node concept="1ZoDhX" id="NCDflAk_Gj" role="3cqZAp">
        <node concept="mw_s8" id="NCDflAk_HG" role="1ZfhKB">
          <node concept="1Z2H0r" id="NCDflAk_HC" role="mwGJk">
            <node concept="2OqwBi" id="7DI0IG1f8TO" role="1Z2MuG">
              <node concept="1YBJjd" id="NCDflAk_Ih" role="2Oq$k0">
                <ref role="1YBMHb" node="7DI0IG1f7ZW" resolve="assignment" />
              </node>
              <node concept="3TrEf2" id="7DI0IG1f9iW" role="2OqNvi">
                <ref role="3Tt5mk" to="8ns6:7DI0IG1eYz6" resolve="expression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="NCDflAk_Hq" role="1ZfhK$">
          <node concept="1Z$b5t" id="NCDflAk_Hp" role="mwGJk">
            <ref role="1Z$eMM" node="NCDflAk_wZ" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="1ZoDhX" id="NCDflAklmQ" role="3cqZAp">
        <node concept="mw_s8" id="NCDflAkAJ0" role="1ZfhKB">
          <node concept="1Z$b5t" id="NCDflAkAIZ" role="mwGJk">
            <ref role="1Z$eMM" node="NCDflAk_wZ" resolve="T" />
          </node>
        </node>
        <node concept="mw_s8" id="NCDflAklmT" role="1ZfhK$">
          <node concept="1Z2H0r" id="NCDflAkkdp" role="mwGJk">
            <node concept="1YBJjd" id="NCDflAklcP" role="1Z2MuG">
              <ref role="1YBMHb" node="7DI0IG1f7ZW" resolve="assignment" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZoDhX" id="NCDflAkBTB" role="3cqZAp">
        <node concept="mw_s8" id="NCDflAkBYu" role="1ZfhKB">
          <node concept="1Z$b5t" id="NCDflAkBYt" role="mwGJk">
            <ref role="1Z$eMM" node="NCDflAk_wZ" resolve="T" />
          </node>
        </node>
        <node concept="mw_s8" id="NCDflAkBTE" role="1ZfhK$">
          <node concept="1Z2H0r" id="NCDflAk_tg" role="mwGJk">
            <node concept="2OqwBi" id="NCDflAkARk" role="1Z2MuG">
              <node concept="3TrEf2" id="7DI0IG1f9ye" role="2OqNvi">
                <ref role="3Tt5mk" to="8ns6:7DI0IG1eYz2" resolve="variable" />
              </node>
              <node concept="1YBJjd" id="NCDflAk_uN" role="2Oq$k0">
                <ref role="1YBMHb" node="7DI0IG1f7ZW" resolve="assignment" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7DI0IG1f7ZW" role="1YuTPh">
      <property role="TrG5h" value="assignment" />
      <ref role="1YaFvo" to="8ns6:7DI0IG1eYyA" resolve="Assignment" />
    </node>
  </node>
  <node concept="1YbPZF" id="7DI0IG1f9Fx">
    <property role="TrG5h" value="typeof_LogicalExpression" />
    <property role="3GE5qa" value="expressions" />
    <node concept="3clFbS" id="7DI0IG1f9Fy" role="18ibNy" />
    <node concept="1YaCAy" id="7DI0IG1f9F$" role="1YuTPh">
      <property role="TrG5h" value="logicalExpression" />
      <ref role="1YaFvo" to="8ns6:7DI0IG1eYHG" resolve="LogicalExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="7DI0IG1fayI">
    <property role="TrG5h" value="typeof_UnaryExpression" />
    <property role="3GE5qa" value="expressions" />
    <node concept="3clFbS" id="7DI0IG1fayJ" role="18ibNy">
      <node concept="1ZoDhX" id="1N6$leS9_ri" role="3cqZAp">
        <node concept="mw_s8" id="1N6$leS9_s9" role="1ZfhKB">
          <node concept="1Z2H0r" id="1N6$leS9_s5" role="mwGJk">
            <node concept="2OqwBi" id="1N6$leS9_zU" role="1Z2MuG">
              <node concept="3TrEf2" id="7DI0IG1faT8" role="2OqNvi">
                <ref role="3Tt5mk" to="8ns6:7DI0IG1eYDB" resolve="original" />
              </node>
              <node concept="1YBJjd" id="7DI0IG1faET" role="2Oq$k0">
                <ref role="1YBMHb" node="7DI0IG1fayL" resolve="unary" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1N6$leS9_rk" role="1ZfhK$">
          <node concept="1Z2H0r" id="1N6$leS9_rl" role="mwGJk">
            <node concept="1YBJjd" id="7DI0IG1faB2" role="1Z2MuG">
              <ref role="1YBMHb" node="7DI0IG1fayL" resolve="unary" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7DI0IG1fayL" role="1YuTPh">
      <property role="TrG5h" value="unary" />
      <ref role="1YaFvo" to="8ns6:7DI0IG1eYDb" resolve="UnaryExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="7DI0IG1faX2">
    <property role="TrG5h" value="typeof_VarDeclaration" />
    <property role="3GE5qa" value="expressions" />
    <node concept="3clFbS" id="7DI0IG1faX3" role="18ibNy">
      <node concept="1ZoDhX" id="1N6$leScH5t" role="3cqZAp">
        <node concept="mw_s8" id="1N6$leScH6E" role="1ZfhKB">
          <node concept="1Z2H0r" id="1N6$leScH6A" role="mwGJk">
            <node concept="2OqwBi" id="1N6$leScHg6" role="1Z2MuG">
              <node concept="3TrEf2" id="1N6$leScIfP" role="2OqNvi">
                <ref role="3Tt5mk" to="8ns6:7DI0IG1eYyy" resolve="initializer" />
              </node>
              <node concept="1YBJjd" id="1N6$leScH7n" role="2Oq$k0">
                <ref role="1YBMHb" node="7DI0IG1faX5" resolve="declaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1N6$leScH5w" role="1ZfhK$">
          <node concept="1Z2H0r" id="1N6$leScH5x" role="mwGJk">
            <node concept="1YBJjd" id="1N6$leScH5y" role="1Z2MuG">
              <ref role="1YBMHb" node="7DI0IG1faX5" resolve="declaration" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7DI0IG1faX5" role="1YuTPh">
      <property role="TrG5h" value="declaration" />
      <ref role="1YaFvo" to="8ns6:7DI0IG1eYy6" resolve="VarDeclaration" />
    </node>
  </node>
  <node concept="1YbPZF" id="7DI0IG1fbcg">
    <property role="TrG5h" value="typeof_VarReference" />
    <property role="3GE5qa" value="expressions" />
    <node concept="3clFbS" id="7DI0IG1fbch" role="18ibNy">
      <node concept="1Z5TYs" id="NCDflAm62m" role="3cqZAp">
        <node concept="mw_s8" id="NCDflAm62o" role="1ZfhK$">
          <node concept="1Z2H0r" id="NCDflAm62p" role="mwGJk">
            <node concept="1YBJjd" id="NCDflAm62q" role="1Z2MuG">
              <ref role="1YBMHb" node="7DI0IG1fbcj" resolve="reference" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="NCDflAm62r" role="1ZfhKB">
          <node concept="1Z2H0r" id="NCDflAm62s" role="mwGJk">
            <node concept="2OqwBi" id="NCDflAm62t" role="1Z2MuG">
              <node concept="3TrEf2" id="7DI0IG1fbvs" role="2OqNvi">
                <ref role="3Tt5mk" to="8ns6:7DI0IG1eYy2" resolve="declaration" />
              </node>
              <node concept="1YBJjd" id="NCDflAm62v" role="2Oq$k0">
                <ref role="1YBMHb" node="7DI0IG1fbcj" resolve="reference" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7DI0IG1fbcj" role="1YuTPh">
      <property role="TrG5h" value="reference" />
      <ref role="1YaFvo" to="8ns6:7DI0IG1eYxA" resolve="VarReference" />
    </node>
  </node>
</model>

