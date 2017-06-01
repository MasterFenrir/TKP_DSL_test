<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1a25c2cc-7d4b-429e-8f48-d942f8baad51(Sandbox.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="b4f0e2b8-f6a2-4a0a-9dec-e769e700ea8c" name="pdl" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068431790191" name="jetbrains.mps.baseLanguage.structure.Expression" flags="nn" index="33vP2n" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="b4f0e2b8-f6a2-4a0a-9dec-e769e700ea8c" name="pdl">
      <concept id="5183686124150544033" name="pdl.structure.Regulations" flags="ng" index="2eVn6L">
        <child id="5183686124150611038" name="includedRegulations" index="2eVBHe" />
      </concept>
      <concept id="5183686124150544116" name="pdl.structure.Regulation" flags="ng" index="2eVn7$">
        <reference id="5183686124150672896" name="extends" index="2eVQ$g" />
        <child id="4329936154813200022" name="packageList" index="3rPvdF" />
      </concept>
      <concept id="5183686124150579096" name="pdl.structure.RegulationInclusion" flags="ng" index="2eVvy8">
        <reference id="5183686124150579124" name="definition" index="2eVvy$" />
        <child id="5183686124150638067" name="startDate" index="2eVIbz" />
        <child id="5183686124150638070" name="endDate" index="2eVIbA" />
      </concept>
      <concept id="5183686124150579127" name="pdl.structure.Date" flags="ng" index="2eVvyB">
        <property id="5183686124150579155" name="day" index="2eVvz3" />
        <property id="5183686124150579158" name="month" index="2eVvz6" />
        <property id="5183686124150579163" name="year" index="2eVvzb" />
      </concept>
      <concept id="1934387970686173513" name="pdl.structure.Product" flags="ng" index="1gkpbl" />
      <concept id="4329936154813283577" name="pdl.structure.Package" flags="ng" index="3rON$4">
        <child id="2928111019390089329" name="test" index="1X1ok4" />
      </concept>
      <concept id="7433813253081400329" name="pdl.structure.PassingValues" flags="ng" index="3zE37d">
        <child id="7433813253081400407" name="listofPassingValues" index="3zE36j" />
      </concept>
      <concept id="7433813253081400357" name="pdl.structure.PassingValue" flags="ng" index="3zE37x" />
      <concept id="4302619374064845089" name="pdl.structure.PackageOverrideCommand" flags="ng" index="1TrbyB">
        <reference id="4302619374064845120" name="assignmentToOverride" index="1Trbz6" />
        <reference id="4302619374064845130" name="packageToUse" index="1Trbzc" />
      </concept>
      <concept id="4302619374064845022" name="pdl.structure.PackageInclusionCommand" flags="ng" index="1Trb_o">
        <reference id="8821991928384655326" name="PassingValueToAssign" index="24PgOO" />
        <reference id="4329936154813283574" name="packageToInclude" index="3rON$b" />
      </concept>
      <concept id="2928111019390251889" name="pdl.structure.Basisrekenregel" flags="ng" index="1X2KS4">
        <property id="2928111019390781880" name="commentaar" index="1X4Rjd" />
      </concept>
      <concept id="2928111019390251875" name="pdl.structure.Bibliotheek" flags="ng" index="1X2KSm">
        <child id="2928111019390251899" name="brr" index="1X2KSe" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2eVn6L" id="4vK9L397_2t">
    <property role="TrG5h" value="test_fund" />
    <node concept="2eVvy8" id="4vK9L397OR$" role="2eVBHe">
      <ref role="2eVvy$" node="4vK9L397Gij" resolve="firstPeriod" />
      <node concept="2eVvyB" id="4vK9L397OR_" role="2eVIbz">
        <property role="2eVvz3" value="01" />
        <property role="2eVvz6" value="01" />
        <property role="2eVvzb" value="2000" />
      </node>
      <node concept="2eVvyB" id="4vK9L397ORA" role="2eVIbA">
        <property role="2eVvz3" value="31" />
        <property role="2eVvz6" value="12" />
        <property role="2eVvzb" value="2000" />
      </node>
    </node>
    <node concept="2eVvy8" id="3IPYop2QiB_" role="2eVBHe">
      <ref role="2eVvy$" node="3IPYop2QiB0" resolve="secondPeriod" />
      <node concept="2eVvyB" id="3IPYop2QiBB" role="2eVIbz">
        <property role="2eVvz3" value="01" />
        <property role="2eVvz6" value="01" />
        <property role="2eVvzb" value="2001" />
      </node>
      <node concept="2eVvyB" id="3IPYop2QiBD" role="2eVIbA">
        <property role="2eVvz3" value="31" />
        <property role="2eVvz6" value="12" />
        <property role="2eVvzb" value="2001" />
      </node>
    </node>
  </node>
  <node concept="2eVn7$" id="4vK9L397Gij">
    <property role="TrG5h" value="firstPeriod" />
    <node concept="1Trb_o" id="3Kn1vRBL5VD" role="3rPvdF">
      <ref role="3rON$b" node="3Kn1vRBL5V6" resolve="Middelloon" />
      <ref role="24PgOO" node="6sEdsi4wyD0" resolve="test1" />
    </node>
    <node concept="1Trb_o" id="1FokTLayj1a" role="3rPvdF">
      <ref role="24PgOO" node="6sEdsi4wyD0" resolve="test1" />
      <ref role="3rON$b" node="3Kn1vRBL5V6" resolve="Middelloon" />
    </node>
  </node>
  <node concept="2eVn7$" id="3IPYop2QiB0">
    <property role="TrG5h" value="secondPeriod" />
    <ref role="2eVQ$g" node="4vK9L397Gij" resolve="firstPeriod" />
    <node concept="1TrbyB" id="3Kn1vRBLglT" role="3rPvdF">
      <ref role="1Trbzc" node="3Kn1vRBL5V6" resolve="Middelloon" />
      <ref role="1Trbz6" node="6sEdsi4wyD0" resolve="test1" />
    </node>
    <node concept="1TrbyB" id="7DI0IFYJ9Rz" role="3rPvdF">
      <ref role="1Trbz6" node="6sEdsi4wyD4" resolve="test2" />
      <ref role="1Trbzc" node="3Kn1vRBL5V6" resolve="Middelloon" />
    </node>
  </node>
  <node concept="3rON$4" id="3Kn1vRBL5V6">
    <property role="TrG5h" value="Middelloon" />
    <node concept="3clFbS" id="2yyJnllEr4p" role="1X1ok4">
      <node concept="3cpWs8" id="2yyJnllFet$" role="3cqZAp">
        <node concept="3cpWsn" id="2yyJnllFetB" role="3cpWs9">
          <property role="TrG5h" value="test" />
          <node concept="10Oyi0" id="2yyJnllFetz" role="1tU5fm" />
          <node concept="33vP2n" id="2yyJnllGUM7" role="33vP2m" />
        </node>
      </node>
      <node concept="3cpWs8" id="2yyJnllFrMb" role="3cqZAp">
        <node concept="3cpWsn" id="2yyJnllFrMe" role="3cpWs9">
          <property role="TrG5h" value="cat" />
          <node concept="10Oyi0" id="2yyJnllFrM9" role="1tU5fm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3zE37d" id="6sEdsi4wyBI">
    <node concept="3zE37x" id="6sEdsi4wyD0" role="3zE36j">
      <property role="TrG5h" value="test1" />
    </node>
    <node concept="3zE37x" id="6sEdsi4wyD4" role="3zE36j">
      <property role="TrG5h" value="test2" />
    </node>
  </node>
  <node concept="1gkpbl" id="1FokTLayVL2">
    <property role="TrG5h" value="Active" />
  </node>
  <node concept="1X2KSm" id="2yyJnllEyuR">
    <property role="TrG5h" value="Bieb" />
    <node concept="1X2KS4" id="2yyJnllFWXZ" role="1X2KSe">
      <property role="TrG5h" value="meo" />
      <property role="1X4Rjd" value="Dit doet iets." />
      <node concept="10Oyi0" id="2yyJnllFWY8" role="3clF45" />
      <node concept="3clFbS" id="2yyJnllFWY1" role="3clF47">
        <node concept="3cpWs8" id="2yyJnllFX03" role="3cqZAp">
          <node concept="3cpWsn" id="2yyJnllFX06" role="3cpWs9">
            <property role="TrG5h" value="test2" />
            <node concept="10Oyi0" id="2yyJnllFX02" role="1tU5fm" />
            <node concept="3cpWs3" id="2yyJnllFXhs" role="33vP2m">
              <node concept="3cmrfG" id="2yyJnllFXhM" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="37vLTw" id="2yyJnllFX0w" role="3uHU7B">
                <ref role="3cqZAo" node="2yyJnllFWZF" resolve="test" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2yyJnllFXuR" role="3cqZAp">
          <node concept="3cpWs3" id="2yyJnllGlQv" role="3cqZAk">
            <node concept="37vLTw" id="2yyJnllGlQO" role="3uHU7w">
              <ref role="3cqZAo" node="2yyJnllG3lI" resolve="test3" />
            </node>
            <node concept="37vLTw" id="2yyJnllFXvh" role="3uHU7B">
              <ref role="3cqZAo" node="2yyJnllFX06" resolve="test2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2yyJnllFWZF" role="3clF46">
        <property role="TrG5h" value="test" />
        <node concept="10Oyi0" id="2yyJnllFWZE" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2yyJnllG3lI" role="3clF46">
        <property role="TrG5h" value="test3" />
        <node concept="10Oyi0" id="2yyJnllG3m2" role="1tU5fm" />
      </node>
    </node>
  </node>
</model>

