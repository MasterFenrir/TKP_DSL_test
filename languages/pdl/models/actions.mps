<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6783f867-7071-4f6d-919c-bba606cc9d80(pdl.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="8ns6" ref="r:1ee7c477-671c-4c79-ab43-202dcf795b45(pdl.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="1158700664498" name="jetbrains.mps.lang.actions.structure.NodeFactories" flags="ng" index="37WguZ">
        <child id="1158700779049" name="nodeFactory" index="37WGs$" />
      </concept>
      <concept id="1158700725281" name="jetbrains.mps.lang.actions.structure.NodeFactory" flags="ig" index="37WvkG">
        <reference id="1158700943156" name="applicableConcept" index="37XkoT" />
        <child id="1158701448518" name="setupFunction" index="37ZfLb" />
      </concept>
      <concept id="1158701162220" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction" flags="in" index="37Y9Zx" />
      <concept id="5584396657084912703" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_NewNode" flags="nn" index="1r4Lsj" />
      <concept id="5584396657084920670" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_EnclosingNode" flags="nn" index="1r4N1M" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="37WguZ" id="6H6NXJEjkRH">
    <property role="3GE5qa" value="DatumConstanten" />
    <property role="TrG5h" value="Factories" />
    <node concept="37WvkG" id="6H6NXJEjkRI" role="37WGs$">
      <ref role="37XkoT" to="8ns6:spD00V7lqV" resolve="DatumConstante" />
      <node concept="37Y9Zx" id="6H6NXJEjkSR" role="37ZfLb">
        <node concept="3clFbS" id="6H6NXJEjkSS" role="2VODD2">
          <node concept="3cpWs8" id="6H6NXJEjlp1" role="3cqZAp">
            <node concept="3cpWsn" id="6H6NXJEjlp4" role="3cpWs9">
              <property role="TrG5h" value="brr_dyn" />
              <node concept="3Tqbb2" id="6H6NXJEjlp0" role="1tU5fm">
                <ref role="ehGHo" to="8ns6:2yyJnllErdT" resolve="BRR_Dynamisch" />
              </node>
              <node concept="2OqwBi" id="6H6NXJEjl2H" role="33vP2m">
                <node concept="2Xjw5R" id="6H6NXJEjldy" role="2OqNvi">
                  <node concept="1xMEDy" id="6H6NXJEjld$" role="1xVPHs">
                    <node concept="chp4Y" id="6H6NXJEjlfA" role="ri$Ld">
                      <ref role="cht4Q" to="8ns6:2yyJnllErdT" resolve="BRR_Dynamisch" />
                    </node>
                  </node>
                </node>
                <node concept="1r4N1M" id="5XF1P1AsFsy" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5XF1P1AFSNG" role="3cqZAp">
            <node concept="3cpWsn" id="5XF1P1AFSNJ" role="3cpWs9">
              <property role="TrG5h" value="brr_afg_dyn" />
              <node concept="3Tqbb2" id="5XF1P1AFSNE" role="1tU5fm">
                <ref role="ehGHo" to="8ns6:2yyJnllErdU" resolve="BRR_Afg_Dyn" />
              </node>
              <node concept="2OqwBi" id="5XF1P1AFTgT" role="33vP2m">
                <node concept="1r4N1M" id="5XF1P1AFT8U" role="2Oq$k0" />
                <node concept="2Xjw5R" id="5XF1P1AFTIQ" role="2OqNvi">
                  <node concept="1xMEDy" id="5XF1P1AFTIS" role="1xVPHs">
                    <node concept="chp4Y" id="5XF1P1AFTJp" role="ri$Ld">
                      <ref role="cht4Q" to="8ns6:2yyJnllErdU" resolve="BRR_Afg_Dyn" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5XF1P1Au5Fh" role="3cqZAp">
            <node concept="3clFbS" id="5XF1P1Au5Fj" role="3clFbx">
              <node concept="3clFbF" id="5XF1P1Au6dy" role="3cqZAp">
                <node concept="2OqwBi" id="5XF1P1Au6dz" role="3clFbG">
                  <node concept="2OqwBi" id="5XF1P1Au6d$" role="2Oq$k0">
                    <node concept="37vLTw" id="5XF1P1Au6d_" role="2Oq$k0">
                      <ref role="3cqZAo" node="6H6NXJEjlp4" resolve="brr_dyn" />
                    </node>
                    <node concept="3Tsc0h" id="5XF1P1Au6dA" role="2OqNvi">
                      <ref role="3TtcxE" to="8ns6:spD00V8rdR" resolve="datumConstanten" />
                    </node>
                  </node>
                  <node concept="TSZUe" id="5XF1P1Au6dB" role="2OqNvi">
                    <node concept="2OqwBi" id="5XF1P1Au6dC" role="25WWJ7">
                      <node concept="1r4Lsj" id="5XF1P1Au6dD" role="2Oq$k0" />
                      <node concept="1$rogu" id="5XF1P1Au6dE" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="5XF1P1Au6Vw" role="3clFbw">
              <node concept="3y3z36" id="5XF1P1Au8Cb" role="3uHU7B">
                <node concept="10Nm6u" id="5XF1P1Au8Mj" role="3uHU7w" />
                <node concept="37vLTw" id="5XF1P1Au7sh" role="3uHU7B">
                  <ref role="3cqZAo" node="6H6NXJEjlp4" resolve="brr_dyn" />
                </node>
              </node>
              <node concept="3clFbC" id="5XF1P1Au5Wa" role="3uHU7w">
                <node concept="2OqwBi" id="5XF1P1Au5Wb" role="3uHU7B">
                  <node concept="2OqwBi" id="5XF1P1Au5Wc" role="2Oq$k0">
                    <node concept="37vLTw" id="5XF1P1Au5Wd" role="2Oq$k0">
                      <ref role="3cqZAo" node="6H6NXJEjlp4" resolve="brr_dyn" />
                    </node>
                    <node concept="3Tsc0h" id="5XF1P1Au5We" role="2OqNvi">
                      <ref role="3TtcxE" to="8ns6:spD00V8rdR" resolve="datumConstanten" />
                    </node>
                  </node>
                  <node concept="1z4cxt" id="5XF1P1Au5Wf" role="2OqNvi">
                    <node concept="1bVj0M" id="5XF1P1Au5Wg" role="23t8la">
                      <node concept="3clFbS" id="5XF1P1Au5Wh" role="1bW5cS">
                        <node concept="3clFbF" id="5XF1P1Au5Wi" role="3cqZAp">
                          <node concept="2OqwBi" id="5XF1P1Au5Wj" role="3clFbG">
                            <node concept="2OqwBi" id="5XF1P1Au5Wk" role="2Oq$k0">
                              <node concept="37vLTw" id="5XF1P1Au5Wl" role="2Oq$k0">
                                <ref role="3cqZAo" node="5XF1P1Au5Wr" resolve="it" />
                              </node>
                              <node concept="2yIwOk" id="5XF1P1Au5Wm" role="2OqNvi" />
                            </node>
                            <node concept="liA8E" id="5XF1P1Au5Wn" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                              <node concept="2OqwBi" id="5XF1P1Au5Wo" role="37wK5m">
                                <node concept="1r4Lsj" id="5XF1P1Au5Wp" role="2Oq$k0" />
                                <node concept="2yIwOk" id="5XF1P1Au5Wq" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="5XF1P1Au5Wr" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="5XF1P1Au5Ws" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="10Nm6u" id="5XF1P1Au5Wt" role="3uHU7w" />
              </node>
            </node>
            <node concept="3eNFk2" id="5XF1P1AFUib" role="3eNLev">
              <node concept="1Wc70l" id="5XF1P1AFVFj" role="3eO9$A">
                <node concept="3clFbC" id="5XF1P1AG4fM" role="3uHU7w">
                  <node concept="10Nm6u" id="5XF1P1AG4E0" role="3uHU7w" />
                  <node concept="2OqwBi" id="5XF1P1AFZKP" role="3uHU7B">
                    <node concept="2OqwBi" id="5XF1P1AFW4j" role="2Oq$k0">
                      <node concept="37vLTw" id="5XF1P1AFVG9" role="2Oq$k0">
                        <ref role="3cqZAo" node="5XF1P1AFSNJ" resolve="brr_afg_dyn" />
                      </node>
                      <node concept="3Tsc0h" id="5XF1P1AFXi3" role="2OqNvi">
                        <ref role="3TtcxE" to="8ns6:5XF1P1AFOTk" resolve="datumConstanten" />
                      </node>
                    </node>
                    <node concept="1z4cxt" id="5XF1P1AG1I2" role="2OqNvi">
                      <node concept="1bVj0M" id="5XF1P1AG1I4" role="23t8la">
                        <node concept="3clFbS" id="5XF1P1AG1I5" role="1bW5cS">
                          <node concept="3clFbF" id="5XF1P1AG1YV" role="3cqZAp">
                            <node concept="2OqwBi" id="5XF1P1AG1YW" role="3clFbG">
                              <node concept="2OqwBi" id="5XF1P1AG1YX" role="2Oq$k0">
                                <node concept="37vLTw" id="5XF1P1AG1YY" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5XF1P1AG1I6" resolve="it" />
                                </node>
                                <node concept="2yIwOk" id="5XF1P1AG1YZ" role="2OqNvi" />
                              </node>
                              <node concept="liA8E" id="5XF1P1AG1Z0" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                                <node concept="2OqwBi" id="5XF1P1AG1Z1" role="37wK5m">
                                  <node concept="1r4Lsj" id="5XF1P1AG1Z2" role="2Oq$k0" />
                                  <node concept="2yIwOk" id="5XF1P1AG1Z3" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="5XF1P1AG1I6" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="5XF1P1AG1I7" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="5XF1P1AFVDf" role="3uHU7B">
                  <node concept="37vLTw" id="5XF1P1AFUzB" role="3uHU7B">
                    <ref role="3cqZAo" node="5XF1P1AFSNJ" resolve="brr_afg_dyn" />
                  </node>
                  <node concept="10Nm6u" id="5XF1P1AFVDG" role="3uHU7w" />
                </node>
              </node>
              <node concept="3clFbS" id="5XF1P1AFUid" role="3eOfB_">
                <node concept="3clFbF" id="5XF1P1AG4M9" role="3cqZAp">
                  <node concept="2OqwBi" id="5XF1P1AGerI" role="3clFbG">
                    <node concept="2OqwBi" id="5XF1P1AG55Y" role="2Oq$k0">
                      <node concept="37vLTw" id="5XF1P1AG4M8" role="2Oq$k0">
                        <ref role="3cqZAo" node="5XF1P1AFSNJ" resolve="brr_afg_dyn" />
                      </node>
                      <node concept="3Tsc0h" id="5XF1P1AG6jp" role="2OqNvi">
                        <ref role="3TtcxE" to="8ns6:5XF1P1AFOTk" resolve="datumConstanten" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="5XF1P1AGigq" role="2OqNvi">
                      <node concept="2OqwBi" id="5XF1P1AGiH$" role="25WWJ7">
                        <node concept="1r4Lsj" id="5XF1P1AGipd" role="2Oq$k0" />
                        <node concept="1$rogu" id="5XF1P1AGj4V" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

