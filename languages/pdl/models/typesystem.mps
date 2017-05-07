<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c6ed39d5-68f2-4fc0-b8d2-de0739710f52(pdl.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="bb2v" ref="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
    <import index="vpmn" ref="r:5607284d-edb3-4e34-bafc-a3b8fa3360be(jetbrains.mps.samples.Expressions.structure)" />
    <import index="8ns6" ref="r:1ee7c477-671c-4c79-ab43-202dcf795b45(pdl.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1185805035213" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteStatement" flags="nn" index="nvevp">
        <child id="1185805047793" name="body" index="nvhr_" />
        <child id="1185805056450" name="argument" index="nvjzm" />
        <child id="1205761991995" name="argumentRepresentator" index="2X0Ygz" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
      <concept id="1205762105978" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableDeclaration" flags="ng" index="2X1qdy" />
      <concept id="1205762656241" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableReference" flags="nn" index="2X3wrD">
        <reference id="1205762683928" name="whenConcreteVar" index="2X3Bk0" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1236163200695" name="jetbrains.mps.lang.typesystem.structure.GetOperationType" flags="nn" index="3h4ouC">
        <child id="1236163216864" name="operation" index="3h4sjZ" />
        <child id="1236163223950" name="rightOperandType" index="3h4u2h" />
        <child id="1236163223573" name="leftOperandType" index="3h4u4a" />
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
      <concept id="1174663239020" name="jetbrains.mps.lang.typesystem.structure.CreateGreaterThanInequationStatement" flags="nn" index="1ZoDhX" />
      <concept id="1174665551739" name="jetbrains.mps.lang.typesystem.structure.TypeVarDeclaration" flags="ng" index="1ZxtTE" />
      <concept id="1174666260556" name="jetbrains.mps.lang.typesystem.structure.TypeVarReference" flags="nn" index="1Z$b5t">
        <reference id="1174666276259" name="typeVarDeclaration" index="1Z$eMM" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
  <node concept="1YbPZF" id="7DI0IG1eZMK">
    <property role="TrG5h" value="typeof_ArithmeticExpression" />
    <property role="3GE5qa" value="expressions" />
    <node concept="3clFbS" id="7DI0IG1eZML" role="18ibNy">
      <node concept="1ZobV4" id="1N6$leShtyv" role="3cqZAp">
        <node concept="mw_s8" id="1N6$leShtyx" role="1ZfhK$">
          <node concept="1Z2H0r" id="1N6$leShtyy" role="mwGJk">
            <node concept="1YBJjd" id="7DI0IG1f4lv" role="1Z2MuG">
              <ref role="1YBMHb" node="7DI0IG1eZMN" resolve="expression" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1N6$leShty$" role="1ZfhKB">
          <node concept="2pJPEk" id="1N6$leShty_" role="mwGJk">
            <node concept="2pJPED" id="1N6$leShtyA" role="2pJPEn">
              <ref role="2pJxaS" to="vpmn:1N6$leSdktz" resolve="SimpleMathNumberType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="1N6$leSdOFx" role="3cqZAp">
        <node concept="mw_s8" id="1N6$leSdOFA" role="1ZfhK$">
          <node concept="1Z2H0r" id="1N6$leSdOFB" role="mwGJk">
            <node concept="2OqwBi" id="1N6$leSdOFC" role="1Z2MuG">
              <node concept="3TrEf2" id="7DI0IG1f6$5" role="2OqNvi">
                <ref role="3Tt5mk" to="8ns6:7DI0IG1eYGT" resolve="left" />
              </node>
              <node concept="1YBJjd" id="7DI0IG1f4yG" role="2Oq$k0">
                <ref role="1YBMHb" node="7DI0IG1eZMN" resolve="expression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1N6$leSdOFz" role="1ZfhKB">
          <node concept="2pJPEk" id="1N6$leSdOF$" role="mwGJk">
            <node concept="2pJPED" id="1N6$leSfzwo" role="2pJPEn">
              <ref role="2pJxaS" to="vpmn:1N6$leSdktz" resolve="SimpleMathNumberType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="1N6$leSdOLW" role="3cqZAp">
        <node concept="mw_s8" id="1N6$leSdOM1" role="1ZfhK$">
          <node concept="1Z2H0r" id="1N6$leSdOM2" role="mwGJk">
            <node concept="2OqwBi" id="1N6$leSdOM3" role="1Z2MuG">
              <node concept="3TrEf2" id="7DI0IG1f6MZ" role="2OqNvi">
                <ref role="3Tt5mk" to="8ns6:7DI0IG1eYGX" resolve="right" />
              </node>
              <node concept="1YBJjd" id="7DI0IG1f4LR" role="2Oq$k0">
                <ref role="1YBMHb" node="7DI0IG1eZMN" resolve="expression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1N6$leSdOLY" role="1ZfhKB">
          <node concept="2pJPEk" id="1N6$leSdOLZ" role="mwGJk">
            <node concept="2pJPED" id="1N6$leSfzwY" role="2pJPEn">
              <ref role="2pJxaS" to="vpmn:1N6$leSdktz" resolve="SimpleMathNumberType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="1N6$leSfzya" role="3cqZAp" />
      <node concept="nvevp" id="1d383CxV4Oo" role="3cqZAp">
        <node concept="3clFbS" id="1d383CxV4Op" role="nvhr_">
          <node concept="nvevp" id="1d383CxV4Oq" role="3cqZAp">
            <node concept="3clFbS" id="1d383CxV4Or" role="nvhr_">
              <node concept="3cpWs8" id="1d383CxV4Os" role="3cqZAp">
                <node concept="3cpWsn" id="1d383CxV4Ot" role="3cpWs9">
                  <property role="TrG5h" value="opType" />
                  <node concept="3Tqbb2" id="1d383CxV4Ou" role="1tU5fm" />
                  <node concept="3h4ouC" id="1d383CxV4Ov" role="33vP2m">
                    <node concept="1YBJjd" id="7DI0IG1f5vi" role="3h4sjZ">
                      <ref role="1YBMHb" node="7DI0IG1eZMN" resolve="expression" />
                    </node>
                    <node concept="2X3wrD" id="1d383CxV4Ox" role="3h4u4a">
                      <ref role="2X3Bk0" node="1d383CxV4OX" resolve="leftType" />
                    </node>
                    <node concept="2X3wrD" id="1d383CxV4Oy" role="3h4u2h">
                      <ref role="2X3Bk0" node="1d383CxV4OR" resolve="rightType" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="1d383CxV4Oz" role="3cqZAp">
                <node concept="3clFbS" id="1d383CxV4O$" role="3clFbx">
                  <node concept="1Z5TYs" id="1d383CxV4O_" role="3cqZAp">
                    <node concept="mw_s8" id="1d383CxV4OA" role="1ZfhKB">
                      <node concept="37vLTw" id="3GM_nagT$hj" role="mwGJk">
                        <ref role="3cqZAo" node="1d383CxV4Ot" resolve="opType" />
                      </node>
                    </node>
                    <node concept="mw_s8" id="1d383CxV4OC" role="1ZfhK$">
                      <node concept="1Z2H0r" id="1d383CxV4OD" role="mwGJk">
                        <node concept="1YBJjd" id="7DI0IG1f5In" role="1Z2MuG">
                          <ref role="1YBMHb" node="7DI0IG1eZMN" resolve="expression" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1d383CxV4OF" role="3clFbw">
                  <node concept="37vLTw" id="3GM_nagTA8f" role="2Oq$k0">
                    <ref role="3cqZAo" node="1d383CxV4Ot" resolve="opType" />
                  </node>
                  <node concept="3x8VRR" id="1d383CxV4OH" role="2OqNvi" />
                </node>
                <node concept="9aQIb" id="1d383CxV4OI" role="9aQIa">
                  <node concept="3clFbS" id="1d383CxV4OJ" role="9aQI4">
                    <node concept="2MkqsV" id="1d383CxV4OK" role="3cqZAp">
                      <node concept="1YBJjd" id="7DI0IG1f5Xs" role="2OEOjV">
                        <ref role="1YBMHb" node="7DI0IG1eZMN" resolve="expression" />
                      </node>
                      <node concept="3cpWs3" id="4rnzj9dp8nE" role="2MkJ7o">
                        <node concept="Xl_RD" id="4rnzj9dp8nH" role="3uHU7w">
                          <property role="Xl_RC" value="'" />
                        </node>
                        <node concept="3cpWs3" id="4rnzj9dowWB" role="3uHU7B">
                          <node concept="3cpWs3" id="4rnzj9dowWf" role="3uHU7B">
                            <node concept="3cpWs3" id="4rnzj9dowVK" role="3uHU7B">
                              <node concept="3cpWs3" id="4rnzj9dowVp" role="3uHU7B">
                                <node concept="3cpWs3" id="4rnzj9dowVj" role="3uHU7B">
                                  <node concept="2OqwBi" id="2wdLO7KfOug" role="3uHU7w">
                                    <node concept="1YBJjd" id="7DI0IG1f6bK" role="2Oq$k0">
                                      <ref role="1YBMHb" node="7DI0IG1eZMN" resolve="expression" />
                                    </node>
                                    <node concept="3TrcHB" id="7DI0IG1f7Nq" role="2OqNvi">
                                      <ref role="3TsBF5" to="8ns6:7DI0IG1eYHC" resolve="operator" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="1d383CxV4OL" role="3uHU7B">
                                    <property role="Xl_RC" value="Operator '" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="4rnzj9dowVm" role="3uHU7w">
                                  <property role="Xl_RC" value="' cannot be applied to '" />
                                </node>
                              </node>
                              <node concept="2X3wrD" id="4rnzj9dowWE" role="3uHU7w">
                                <ref role="2X3Bk0" node="1d383CxV4OX" resolve="leftType" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="4rnzj9dowWi" role="3uHU7w">
                              <property role="Xl_RC" value="', '" />
                            </node>
                          </node>
                          <node concept="2X3wrD" id="4rnzj9dowWF" role="3uHU7w">
                            <ref role="2X3Bk0" node="1d383CxV4OR" resolve="rightType" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Z2H0r" id="1d383CxV4ON" role="nvjzm">
              <node concept="2OqwBi" id="1d383CxV4OO" role="1Z2MuG">
                <node concept="3TrEf2" id="7DI0IG1f7r2" role="2OqNvi">
                  <ref role="3Tt5mk" to="8ns6:7DI0IG1eYGX" resolve="right" />
                </node>
                <node concept="1YBJjd" id="7DI0IG1f5gd" role="2Oq$k0">
                  <ref role="1YBMHb" node="7DI0IG1eZMN" resolve="expression" />
                </node>
              </node>
            </node>
            <node concept="2X1qdy" id="1d383CxV4OR" role="2X0Ygz">
              <property role="TrG5h" value="rightType" />
              <node concept="2jxLKc" id="2TZBto9LvVn" role="1tU5fm" />
            </node>
          </node>
        </node>
        <node concept="1Z2H0r" id="1d383CxV4OT" role="nvjzm">
          <node concept="2OqwBi" id="1d383CxV4OU" role="1Z2MuG">
            <node concept="3TrEf2" id="7DI0IG1f71T" role="2OqNvi">
              <ref role="3Tt5mk" to="8ns6:7DI0IG1eYGT" resolve="left" />
            </node>
            <node concept="1YBJjd" id="7DI0IG1f512" role="2Oq$k0">
              <ref role="1YBMHb" node="7DI0IG1eZMN" resolve="expression" />
            </node>
          </node>
        </node>
        <node concept="2X1qdy" id="1d383CxV4OX" role="2X0Ygz">
          <property role="TrG5h" value="leftType" />
          <node concept="2jxLKc" id="2TZBto9LvVk" role="1tU5fm" />
        </node>
      </node>
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
    <node concept="3clFbS" id="7DI0IG1f9Fy" role="18ibNy">
      <node concept="1Z5TYs" id="1N6$leS7HhC" role="3cqZAp">
        <node concept="mw_s8" id="1N6$leS7HhF" role="1ZfhK$">
          <node concept="1Z2H0r" id="1N6$leS7sOY" role="mwGJk">
            <node concept="2OqwBi" id="1N6$leS7sYJ" role="1Z2MuG">
              <node concept="3TrEf2" id="7DI0IG1fa0m" role="2OqNvi">
                <ref role="3Tt5mk" to="8ns6:7DI0IG1eYGT" resolve="left" />
              </node>
              <node concept="1YBJjd" id="1N6$leS7sPV" role="2Oq$k0">
                <ref role="1YBMHb" node="7DI0IG1f9F$" resolve="logicalExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1N6$leS9XBo" role="1ZfhKB">
          <node concept="2pJPEk" id="1N6$leS9XBm" role="mwGJk">
            <node concept="2pJPED" id="1N6$leS9XBn" role="2pJPEn">
              <ref role="2pJxaS" to="vpmn:1N6$leS7TXC" resolve="SimpleMathBooleanType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="1N6$leS7W7U" role="3cqZAp">
        <node concept="mw_s8" id="1N6$leS7W80" role="1ZfhK$">
          <node concept="1Z2H0r" id="1N6$leS7W81" role="mwGJk">
            <node concept="2OqwBi" id="1N6$leS7W82" role="1Z2MuG">
              <node concept="3TrEf2" id="1N6$leS7Xbx" role="2OqNvi">
                <ref role="3Tt5mk" to="8ns6:7DI0IG1eYGX" resolve="right" />
              </node>
              <node concept="1YBJjd" id="1N6$leS7W84" role="2Oq$k0">
                <ref role="1YBMHb" node="7DI0IG1f9F$" resolve="logicalExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1N6$leS9XCY" role="1ZfhKB">
          <node concept="2ShNRf" id="1N6$leS9XCW" role="mwGJk">
            <node concept="3zrR0B" id="1N6$leS9XIP" role="2ShVmc">
              <node concept="3Tqbb2" id="1N6$leS9XIR" role="3zrR0E">
                <ref role="ehGHo" to="vpmn:1N6$leS7TXC" resolve="SimpleMathBooleanType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="1N6$leS7Xel" role="3cqZAp">
        <node concept="mw_s8" id="1N6$leS7Xer" role="1ZfhK$">
          <node concept="1Z2H0r" id="1N6$leS7Xes" role="mwGJk">
            <node concept="1YBJjd" id="1N6$leS7Xev" role="1Z2MuG">
              <ref role="1YBMHb" node="7DI0IG1f9F$" resolve="logicalExpression" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1N6$leS9XKb" role="1ZfhKB">
          <node concept="2ShNRf" id="1N6$leS9XKc" role="mwGJk">
            <node concept="3zrR0B" id="1N6$leS9XKd" role="2ShVmc">
              <node concept="3Tqbb2" id="1N6$leS9XKe" role="3zrR0E">
                <ref role="ehGHo" to="vpmn:1N6$leS7TXC" resolve="SimpleMathBooleanType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
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

