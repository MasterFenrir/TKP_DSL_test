<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ce7d84e1-f635-4704-bc04-14fc6bed7971(pdl.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="1" />
    <use id="d8f591ec-4d86-4af2-9f92-a9e93c803ffa" name="jetbrains.mps.lang.scopes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="if8w" ref="r:95397225-9080-48bc-b1aa-0ce7c4f3d2ce(jetbrains.mps.lang.traceable.behavior)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="8ns6" ref="r:1ee7c477-671c-4c79-ab43-202dcf795b45(pdl.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
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
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="d8f591ec-4d86-4af2-9f92-a9e93c803ffa" name="jetbrains.mps.lang.scopes">
      <concept id="8077936094962944991" name="jetbrains.mps.lang.scopes.structure.ComeFromExpression" flags="nn" index="iy1fb">
        <reference id="8077936094962945822" name="link" index="iy1sa" />
      </concept>
      <concept id="8077936094962911282" name="jetbrains.mps.lang.scopes.structure.ParentScope" flags="nn" index="iy90A" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS" />
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
      </concept>
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1184963466173" name="jetbrains.mps.baseLanguage.collections.structure.ToArrayOperation" flags="nn" index="3_kTaI" />
    </language>
  </registry>
  <node concept="13h7C7" id="7hrIsbaorN8">
    <ref role="13h7C2" to="8ns6:7hrIsbanzF2" resolve="ProductPakketInclusie" />
    <node concept="13hLZK" id="7hrIsbaorN9" role="13h7CW">
      <node concept="3clFbS" id="7hrIsbaorNa" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7hrIsbapA9e">
    <property role="3GE5qa" value="Productpakket" />
    <ref role="13h7C2" to="8ns6:3Kn1vRBL3NT" resolve="Productpakket" />
    <node concept="13hLZK" id="7hrIsbapA9f" role="13h7CW">
      <node concept="3clFbS" id="7hrIsbapA9g" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="2I$i9e87b2M">
    <property role="3GE5qa" value="Reglement" />
    <ref role="13h7C2" to="8ns6:4vK9L397lrO" resolve="Reglement" />
    <node concept="13hLZK" id="2I$i9e87b2N" role="13h7CW">
      <node concept="3clFbS" id="2I$i9e87b2O" role="2VODD2">
        <node concept="3clFbF" id="1tKt9rg4sNI" role="3cqZAp">
          <node concept="2OqwBi" id="1tKt9rg4v9Q" role="3clFbG">
            <node concept="2OqwBi" id="1tKt9rg4sW8" role="2Oq$k0">
              <node concept="13iPFW" id="1tKt9rg4sNH" role="2Oq$k0" />
              <node concept="3Tsc0h" id="1tKt9rg4t8z" role="2OqNvi">
                <ref role="3TtcxE" to="8ns6:3Kn1vRBKJqm" resolve="productpakketten" />
              </node>
            </node>
            <node concept="WFELt" id="1tKt9rg4x4U" role="2OqNvi">
              <ref role="1A0vxQ" to="8ns6:7hrIsbanzF2" resolve="ProductPakketInclusie" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3ASi0WxiFmI" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getScope" />
      <ref role="13i0hy" to="tpcu:52_Geb4QDV$" resolve="getScope" />
      <node concept="3Tm1VV" id="3ASi0WxiFmJ" role="1B3o_S" />
      <node concept="3clFbS" id="3ASi0WxiFmK" role="3clF47">
        <node concept="3clFbJ" id="3ASi0WxiFn6" role="3cqZAp">
          <node concept="3clFbS" id="3ASi0WxiFn7" role="3clFbx">
            <node concept="3cpWs8" id="1tKt9rg4Iw$" role="3cqZAp">
              <node concept="3cpWsn" id="1tKt9rg4IwB" role="3cpWs9">
                <property role="TrG5h" value="parent" />
                <node concept="3Tqbb2" id="1tKt9rg4Iwy" role="1tU5fm">
                  <ref role="ehGHo" to="8ns6:4vK9L397lrO" resolve="Reglement" />
                </node>
                <node concept="2OqwBi" id="1tKt9rg4IIi" role="33vP2m">
                  <node concept="13iPFW" id="1tKt9rg4I_c" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1tKt9rg4IVv" role="2OqNvi">
                    <ref role="3Tt5mk" to="8ns6:4vK9L397OS0" resolve="basis" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1tKt9rg4L2T" role="3cqZAp">
              <node concept="3cpWsn" id="1tKt9rg4L2W" role="3cpWs9">
                <property role="TrG5h" value="scopes" />
                <node concept="_YKpA" id="1tKt9rg4L2P" role="1tU5fm">
                  <node concept="3uibUv" id="1tKt9rg4L7s" role="_ZDj9">
                    <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
                  </node>
                </node>
                <node concept="2ShNRf" id="1tKt9rg56bX" role="33vP2m">
                  <node concept="Tc6Ow" id="1tKt9rg56bR" role="2ShVmc">
                    <node concept="3uibUv" id="1tKt9rg56bS" role="HW$YZ">
                      <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2$JKZl" id="1tKt9rg4J2u" role="3cqZAp">
              <node concept="3clFbS" id="1tKt9rg4J2w" role="2LFqv$">
                <node concept="3cpWs8" id="1tKt9rg4N4T" role="3cqZAp">
                  <node concept="3cpWsn" id="1tKt9rg4N4W" role="3cpWs9">
                    <property role="TrG5h" value="inclusies" />
                    <node concept="2OqwBi" id="1tKt9rg4Nhj" role="33vP2m">
                      <node concept="37vLTw" id="1tKt9rg4N89" role="2Oq$k0">
                        <ref role="3cqZAo" node="1tKt9rg4IwB" resolve="parent" />
                      </node>
                      <node concept="3Tsc0h" id="1tKt9rg4Nuv" role="2OqNvi">
                        <ref role="3TtcxE" to="8ns6:3Kn1vRBKJqm" resolve="productpakketten" />
                      </node>
                    </node>
                    <node concept="2I9FWS" id="1tKt9rg4ObL" role="1tU5fm" />
                  </node>
                </node>
                <node concept="3clFbF" id="1tKt9rg4Ogp" role="3cqZAp">
                  <node concept="2OqwBi" id="1tKt9rg4OSO" role="3clFbG">
                    <node concept="37vLTw" id="1tKt9rg4Ogn" role="2Oq$k0">
                      <ref role="3cqZAo" node="1tKt9rg4L2W" resolve="scopes" />
                    </node>
                    <node concept="TSZUe" id="1tKt9rg4PE5" role="2OqNvi">
                      <node concept="2ShNRf" id="1tKt9rg4POJ" role="25WWJ7">
                        <node concept="YeOm9" id="1tKt9rg4PZ0" role="2ShVmc">
                          <node concept="1Y3b0j" id="1tKt9rg4PZ3" role="YeSDq">
                            <property role="2bfB8j" value="true" />
                            <ref role="1Y3XeK" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                            <ref role="37wK5l" to="o8zo:4IP40Bi3e_T" resolve="ListScope" />
                            <node concept="3Tm1VV" id="1tKt9rg4PZ4" role="1B3o_S" />
                            <node concept="3clFb_" id="1tKt9rg4PZj" role="jymVt">
                              <property role="1EzhhJ" value="false" />
                              <property role="TrG5h" value="getName" />
                              <node concept="17QB3L" id="1tKt9rg4PZk" role="3clF45" />
                              <node concept="3Tm1VV" id="1tKt9rg4PZl" role="1B3o_S" />
                              <node concept="37vLTG" id="1tKt9rg4PZn" role="3clF46">
                                <property role="TrG5h" value="child" />
                                <node concept="3Tqbb2" id="1tKt9rg4PZo" role="1tU5fm" />
                              </node>
                              <node concept="3clFbS" id="1tKt9rg4PZp" role="3clF47">
                                <node concept="3clFbF" id="1tKt9rg4RY3" role="3cqZAp">
                                  <node concept="2OqwBi" id="1tKt9rg4Sv3" role="3clFbG">
                                    <node concept="1PxgMI" id="1tKt9rg4SgV" role="2Oq$k0">
                                      <node concept="chp4Y" id="1tKt9rg4Sji" role="3oSUPX">
                                        <ref role="cht4Q" to="8ns6:7hrIsbanzF2" resolve="ProductPakketInclusie" />
                                      </node>
                                      <node concept="37vLTw" id="1tKt9rg4RY2" role="1m5AlR">
                                        <ref role="3cqZAo" node="1tKt9rg4PZn" resolve="child" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="1tKt9rg4SGl" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="1tKt9rg4RNB" role="37wK5m">
                              <ref role="3cqZAo" node="1tKt9rg4N4W" resolve="inclusies" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1tKt9rg4Lop" role="3cqZAp">
                  <node concept="37vLTI" id="1tKt9rg4LR3" role="3clFbG">
                    <node concept="2OqwBi" id="1tKt9rg4M3c" role="37vLTx">
                      <node concept="37vLTw" id="1tKt9rg4LU8" role="2Oq$k0">
                        <ref role="3cqZAo" node="1tKt9rg4IwB" resolve="parent" />
                      </node>
                      <node concept="3TrEf2" id="1tKt9rg4MM2" role="2OqNvi">
                        <ref role="3Tt5mk" to="8ns6:4vK9L397OS0" resolve="basis" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="1tKt9rg4Lon" role="37vLTJ">
                      <ref role="3cqZAo" node="1tKt9rg4IwB" resolve="parent" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="1tKt9rg4JuS" role="2$JKZa">
                <node concept="10Nm6u" id="1tKt9rg4Jw4" role="3uHU7w" />
                <node concept="37vLTw" id="1tKt9rg4J6$" role="3uHU7B">
                  <ref role="3cqZAo" node="1tKt9rg4IwB" resolve="parent" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1tKt9rg4ZQZ" role="3cqZAp">
              <node concept="2OqwBi" id="1tKt9rg50Bo" role="3clFbG">
                <node concept="37vLTw" id="1tKt9rg4ZQX" role="2Oq$k0">
                  <ref role="3cqZAo" node="1tKt9rg4L2W" resolve="scopes" />
                </node>
                <node concept="TSZUe" id="1tKt9rg51tE" role="2OqNvi">
                  <node concept="2YIFZM" id="3ASi0WxiFnH" role="25WWJ7">
                    <ref role="1Pybhc" to="o8zo:7ipADkTevLm" resolve="SimpleRoleScope" />
                    <ref role="37wK5l" to="o8zo:6t3ylNOzI9Y" resolve="forNamedElements" />
                    <node concept="13iPFW" id="3ASi0WxiFnI" role="37wK5m" />
                    <node concept="359W_D" id="6t3ylNOzPXh" role="37wK5m">
                      <ref role="359W_E" to="8ns6:4vK9L397lrO" resolve="Reglement" />
                      <ref role="359W_F" to="8ns6:3Kn1vRBKJqm" resolve="productpakketten" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1tKt9rg54PJ" role="3cqZAp">
              <node concept="2YIFZM" id="1tKt9rg4ZAI" role="3cqZAk">
                <ref role="37wK5l" to="o8zo:7ipADkTevQ_" resolve="createComposite" />
                <ref role="1Pybhc" to="o8zo:7ipADkTevLt" resolve="CompositeScope" />
                <node concept="2OqwBi" id="1tKt9rg52JB" role="37wK5m">
                  <node concept="37vLTw" id="1tKt9rg51R3" role="2Oq$k0">
                    <ref role="3cqZAo" node="1tKt9rg4L2W" resolve="scopes" />
                  </node>
                  <node concept="3_kTaI" id="1tKt9rg53xh" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="1tKt9rg3ydA" role="3clFbw">
            <node concept="iy1fb" id="1tKt9rg3yiC" role="3uHU7w">
              <ref role="iy1sa" to="8ns6:3Kn1vRBKJqm" resolve="productpakketten" />
            </node>
            <node concept="2OqwBi" id="1tKt9rg34M0" role="3uHU7B">
              <node concept="37vLTw" id="1tKt9rg34$x" role="2Oq$k0">
                <ref role="3cqZAo" node="3ASi0WxiFmL" resolve="kind" />
              </node>
              <node concept="2Zo12i" id="1tKt9rg35ay" role="2OqNvi">
                <node concept="chp4Y" id="1tKt9rg35dE" role="2Zo12j">
                  <ref role="cht4Q" to="8ns6:7hrIsbanzF2" resolve="ProductPakketInclusie" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3ASi0WxiFnM" role="3cqZAp">
          <node concept="iy90A" id="3apFoV2xd5L" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="3ASi0WxiFmL" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="42Bx8VbD0xO" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3ASi0WxiFmN" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="3ASi0WxiFmO" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="3ASi0WxiFmW" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
  </node>
</model>

