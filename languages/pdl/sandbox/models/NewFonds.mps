<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:450b1d62-fdb1-4784-90ba-e3ff54537a7f(pdl.sandbox.NewFonds)">
  <persistence version="9" />
  <languages>
    <use id="b4f0e2b8-f6a2-4a0a-9dec-e769e700ea8c" name="pdl" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
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
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="b4f0e2b8-f6a2-4a0a-9dec-e769e700ea8c" name="pdl">
      <concept id="7881559332714976166" name="pdl.structure.ProductInclusie" flags="ng" index="3LfZi">
        <reference id="7881559332714976197" name="product" index="3LfYL" />
      </concept>
      <concept id="6296569619498997583" name="pdl.structure.voegDagenToe" flags="ng" index="6CfZU">
        <child id="6296569619498997604" name="dagen" index="6CfZh" />
        <child id="6296569619498997602" name="datum" index="6CfZn" />
      </concept>
      <concept id="6296569619499585646" name="pdl.structure.min" flags="ng" index="6EZzr">
        <child id="6296569619499585665" name="een" index="6EZwO" />
        <child id="6296569619499585667" name="twee" index="6EZwQ" />
      </concept>
      <concept id="6296569619497585958" name="pdl.structure.IndexRef" flags="ng" index="6MAmj">
        <reference id="6296569619497585959" name="ref" index="6MAmi" />
      </concept>
      <concept id="6296569619497585935" name="pdl.structure.IndexDecl" flags="ng" index="6MAmU" />
      <concept id="6296569619497585934" name="pdl.structure.diSum" flags="ng" index="6MAmV">
        <property id="6296569619497585994" name="rasterSoort" index="6MAnZ" />
        <child id="6296569619497585982" name="eindDatum" index="6MAmb" />
        <child id="6296569619497585977" name="index" index="6MAmc" />
        <child id="6296569619497585979" name="startDatum" index="6MAme" />
        <child id="6296569619497585996" name="expression" index="6MAnT" />
      </concept>
      <concept id="5183686124150544033" name="pdl.structure.Fonds" flags="ng" index="2eVn6L">
        <child id="5183686124150611038" name="includedRegulations" index="2eVBHe" />
      </concept>
      <concept id="5183686124150544116" name="pdl.structure.Reglement" flags="ng" index="2eVn7$">
        <child id="4329936154813200022" name="productpakketten" index="3rPvdF" />
      </concept>
      <concept id="5183686124150579096" name="pdl.structure.ReglementInclusie" flags="ng" index="2eVvy8">
        <reference id="5183686124150579124" name="definitie" index="2eVvy$" />
        <child id="5183686124150638067" name="ingangsDatum" index="2eVIbz" />
      </concept>
      <concept id="5183686124150579127" name="pdl.structure.Datum" flags="ng" index="2eVvyB">
        <property id="5183686124150579155" name="dag" index="2eVvz3" />
        <property id="5183686124150579158" name="maand" index="2eVvz6" />
        <property id="5183686124150579163" name="jaar" index="2eVvzb" />
      </concept>
      <concept id="4303767433449684107" name="pdl.structure.trekDagenAf" flags="ng" index="2h4V4A" />
      <concept id="4303767433449909414" name="pdl.structure.kenmerkStartDatum" flags="ng" index="2h5M4b">
        <child id="4303767433449909417" name="datum" index="2h5M44" />
        <child id="4303767433449909415" name="teChecken" index="2h5M4a" />
      </concept>
      <concept id="4303767433448773846" name="pdl.structure.kenmerkIsGeweest" flags="ng" index="2h8tlV">
        <child id="4303767433448773865" name="teVergelijken" index="2h8tl4" />
        <child id="4303767433448773849" name="startDatum" index="2h8tlO" />
        <child id="4303767433448773851" name="eindDatum" index="2h8tlQ" />
        <child id="4303767433448996318" name="teControleren" index="2h9j1N" />
      </concept>
      <concept id="4303767433448085791" name="pdl.structure.prod" flags="ng" index="2haPiM">
        <child id="4303767433448085836" name="parameter" index="2haPjx" />
        <child id="4303767433448305353" name="startDatum" index="2hbFX$" />
        <child id="4303767433448305352" name="index" index="2hbFX_" />
        <child id="4303767433448305355" name="expression" index="2hbFXA" />
        <child id="4303767433448305354" name="eindDatum" index="2hbFXB" />
      </concept>
      <concept id="4303767433446624264" name="pdl.structure.max" flags="ng" index="2hKg6_" />
      <concept id="4303767433446309858" name="pdl.structure.tabel" flags="ng" index="2hN39f">
        <child id="4303767433446309859" name="tabelnaam" index="2hN39e" />
        <child id="4303767433446309945" name="indices" index="2hN4Qk" />
      </concept>
      <concept id="7618599386019535032" name="pdl.structure.defaultSelect" flags="ng" index="2w3EHY">
        <child id="7618599386019535053" name="expressie" index="2w3EGb" />
      </concept>
      <concept id="7618599386019534933" name="pdl.structure.select" flags="ng" index="2w3EIj">
        <child id="7618599386019535119" name="default" index="2w3EF9" />
        <child id="7618599386019535117" name="expressies" index="2w3EFb" />
      </concept>
      <concept id="7618599386019534952" name="pdl.structure.selectStatement" flags="ng" index="2w3EII">
        <child id="7618599386019534975" name="expressie" index="2w3EIT" />
        <child id="7618599386019534973" name="conditie" index="2w3EIV" />
      </concept>
      <concept id="4176384664665947272" name="pdl.structure.VervangProductelementStatement" flags="ng" index="2Be0cL">
        <child id="4176384664665947275" name="teVervangen" index="2Be0cM" />
      </concept>
      <concept id="4176384664665947197" name="pdl.structure.VervangProductElement" flags="ng" index="2Be0e4">
        <reference id="4176384664665947198" name="vervang" index="2Be0e7" />
      </concept>
      <concept id="4176384664665947148" name="pdl.structure.ProductelementInclusie" flags="ng" index="2Be0eP">
        <reference id="4176384664665947149" name="productElement" index="2Be0eO" />
      </concept>
      <concept id="4176384664665778829" name="pdl.structure.GeefStatement" flags="ng" index="2BfTkO" />
      <concept id="3405093664448152059" name="pdl.structure.DynFloatKenmerk" flags="ig" index="2R7ddu" />
      <concept id="3405093664448114616" name="pdl.structure.DynFloat" flags="ig" index="2R7rOt" />
      <concept id="3405093664448114570" name="pdl.structure.DynBool" flags="ig" index="2R7rOJ" />
      <concept id="3405093664448090955" name="pdl.structure.KenmerkRef" flags="ng" index="2R7s7I">
        <child id="3405093664448109368" name="datum" index="2R7oAt" />
        <child id="3405093664450160907" name="expressie" index="2RfnII" />
      </concept>
      <concept id="3405093664451021539" name="pdl.structure.InvoerStatementRef" flags="ng" index="2RM1x6">
        <reference id="3405093664451021540" name="ref" index="2RM1x1" />
      </concept>
      <concept id="3405093664451253822" name="pdl.structure.InvoerRef" flags="ng" index="2RNoir">
        <reference id="3405093664451253823" name="invoer" index="2RNoiq" />
      </concept>
      <concept id="3405093664451597004" name="pdl.structure.BibliotheekNaam" flags="ng" index="2ROO1D" />
      <concept id="3405093664451596169" name="pdl.structure.ImportStatement" flags="ng" index="2ROPOG">
        <child id="3405093664451597007" name="imports" index="2ROO1E" />
      </concept>
      <concept id="6875597298009611593" name="pdl.structure.DatumDecl" flags="ng" index="T59Cp" />
      <concept id="6875597298009611633" name="pdl.structure.DatumRef" flags="ng" index="T59Cx">
        <reference id="6875597298009662085" name="datum" index="TUQnl" />
      </concept>
      <concept id="6875597298014270134" name="pdl.structure.BRR_ref" flags="ng" index="TFrnA">
        <reference id="6875597298014270165" name="brr" index="TFrm5" />
        <child id="6875597298014270162" name="arguments" index="TFrm2" />
      </concept>
      <concept id="511620353581906253" name="pdl.structure.BoolKenmerk" flags="ig" index="W0_Pd" />
      <concept id="511620353582006796" name="pdl.structure.ProductStart" flags="ng" index="W12oc" />
      <concept id="511620353582006806" name="pdl.structure.ProductEind" flags="ng" index="W12om" />
      <concept id="511620353581196582" name="pdl.structure.KenmerkCreatie" flags="ng" index="W284A">
        <child id="511620353581208123" name="mutaties" index="W2foV" />
      </concept>
      <concept id="511620353581196592" name="pdl.structure.KenmerkToewijzing" flags="ng" index="W284K">
        <child id="511620353581196602" name="ingangDatum" index="W284U" />
      </concept>
      <concept id="511620353581369653" name="pdl.structure.IntegerKenmerk" flags="ig" index="W2AOP" />
      <concept id="511620353581369663" name="pdl.structure.FloatKenmerk" flags="ig" index="W2AOZ" />
      <concept id="511620353581369673" name="pdl.structure.DatumKenmerk" flags="ig" index="W2AP9" />
      <concept id="511620353581369683" name="pdl.structure.DatumType" flags="ig" index="W2APj" />
      <concept id="511620353581369693" name="pdl.structure.StringKenmerk" flags="ig" index="W2APt" />
      <concept id="511620353581424626" name="pdl.structure.FloatToewijzing" flags="ng" index="W3jJM">
        <child id="511620353581424636" name="waarde" index="W3jJW" />
      </concept>
      <concept id="511620353580901100" name="pdl.structure.Invoer" flags="ng" index="W5grG">
        <child id="511620353580907351" name="invoerStatements" index="W5hXn" />
      </concept>
      <concept id="511620353580901156" name="pdl.structure.LeesDB" flags="ng" index="W5gs$">
        <child id="511620353580902585" name="parameter" index="W5gMT" />
      </concept>
      <concept id="511620353580907278" name="pdl.structure.InvoerStatement" flags="ng" index="W5hWe">
        <child id="511620353580907288" name="type" index="W5hWo" />
        <child id="511620353580907290" name="invulling" index="W5hWq" />
      </concept>
      <concept id="8384499377550104498" name="pdl.structure.Productelement" flags="ng" index="2Y02TK">
        <child id="3405093664452100680" name="imports" index="2RQ93H" />
        <child id="8384499377550104499" name="statements" index="2Y02TL" />
      </concept>
      <concept id="8384499377550277314" name="pdl.structure.ProductPakketInclusie" flags="ng" index="2Y1oc0">
        <child id="1688978051348504657" name="expressie" index="37vPj7" />
      </concept>
      <concept id="8384499377549786365" name="pdl.structure.ProductpakketRef" flags="ng" index="2Y3gkZ">
        <reference id="8384499377549786366" name="productpakket" index="2Y3gkW" />
      </concept>
      <concept id="6988766781828925332" name="pdl.structure.in" flags="ng" index="182T78">
        <child id="6988766781828925333" name="teChecken" index="182T79" />
        <child id="6988766781828925335" name="opties" index="182T7b" />
      </concept>
      <concept id="6988766781828533512" name="pdl.structure.kapDatumMaand" flags="ng" index="183pHk">
        <child id="6988766781828533513" name="expressie" index="183pHl" />
      </concept>
      <concept id="6988766781828533551" name="pdl.structure.voegMaandenToe" flags="ng" index="183pHN">
        <child id="6988766781828533552" name="datum" index="183pHG" />
        <child id="6988766781828533553" name="maanden" index="183pHH" />
      </concept>
      <concept id="6988766781827949214" name="pdl.structure.CheckDatum" flags="ng" index="186Fj2" />
      <concept id="1934387970686173513" name="pdl.structure.Product" flags="ng" index="1gkpbl">
        <reference id="4176384664665945216" name="basis" index="2Be0GT" />
        <child id="4176384664665946490" name="productElementen" index="2Be0r3" />
        <child id="4176384664665778824" name="indexatie" index="2BfTkL" />
        <child id="4176384664665778826" name="conditie" index="2BfTkN" />
      </concept>
      <concept id="4329936154813283577" name="pdl.structure.Productpakket" flags="ng" index="3rON$4">
        <child id="7881559332714983623" name="producten" index="3LdMN" />
      </concept>
      <concept id="2928111019390251889" name="pdl.structure.Basisrekenregel" flags="ng" index="1X2KS4">
        <property id="2928111019390781880" name="commentaar" index="1X4Rjd" />
      </concept>
      <concept id="2928111019390251897" name="pdl.structure.BRR_Dynamisch" flags="ng" index="1X2KSc">
        <child id="511620353582281591" name="datumConstanten" index="We1tR" />
      </concept>
      <concept id="2928111019390251896" name="pdl.structure.BRR_Afgeleid" flags="ng" index="1X2KSd">
        <child id="6875597298009653653" name="datum" index="TUOr5" />
      </concept>
      <concept id="2928111019390251898" name="pdl.structure.BRR_Afg_Dyn" flags="ng" index="1X2KSf">
        <child id="6875597298012737436" name="datum" index="TL4zc" />
        <child id="6875597298012737108" name="datumConstanten" index="TL4$4" />
      </concept>
      <concept id="2928111019390251875" name="pdl.structure.Bibliotheek" flags="ng" index="1X2KSm">
        <child id="6875597298012861689" name="brr_afg_dyn" index="TQzeD" />
        <child id="6875597298009690964" name="brr_afgeleid" index="TUXg4" />
        <child id="511620353582423733" name="brr_dynamisch" index="WeBEP" />
        <child id="2928111019390251899" name="brr" index="1X2KSe" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="4222318806802425298" name="jetbrains.mps.lang.core.structure.SuppressErrorsAnnotation" flags="ng" index="15s5l7" />
    </language>
  </registry>
  <node concept="2eVn6L" id="63X5_KCSrzt">
    <property role="TrG5h" value="Gasunie" />
    <node concept="2eVvy8" id="63X5_KCTaO0" role="2eVBHe">
      <ref role="2eVvy$" node="63X5_KCSrzw" resolve="Reglement_1" />
      <node concept="2eVvyB" id="63X5_KCTaO1" role="2eVIbz">
        <property role="2eVvz3" value="1" />
        <property role="2eVvz6" value="1" />
        <property role="2eVvzb" value="2005" />
      </node>
    </node>
  </node>
  <node concept="2eVn7$" id="63X5_KCSrzw">
    <property role="TrG5h" value="Reglement_1" />
    <node concept="2Y1oc0" id="63X5_KCSrzx" role="3rPvdF">
      <property role="TrG5h" value="LOP" />
      <node concept="2Y3gkZ" id="63X5_KCSrzI" role="37vPj7">
        <ref role="2Y3gkW" node="63X5_KCSrz_" resolve="LOP_middelloon_67" />
      </node>
    </node>
  </node>
  <node concept="3rON$4" id="63X5_KCSrz_">
    <property role="TrG5h" value="LOP_middelloon_67" />
    <property role="3GE5qa" value="LOP_Middelloon_67" />
    <node concept="3LfZi" id="63X5_KCSrzC" role="3LdMN">
      <property role="TrG5h" value="actief" />
      <ref role="3LfYL" node="63X5_KCSrzB" resolve="LOP_middelloon_67_actief" />
    </node>
  </node>
  <node concept="1gkpbl" id="63X5_KCSrzB">
    <property role="3GE5qa" value="LOP_Middelloon_67" />
    <property role="TrG5h" value="LOP_middelloon_67_actief" />
    <node concept="2Be0eP" id="3IU3qQEH1TB" role="2Be0r3">
      <property role="TrG5h" value="actief_basis_standaard" />
      <ref role="2Be0eO" node="3IU3qQE$lhk" resolve="LOP_middelloon_67_actief_basis_standaard" />
    </node>
    <node concept="1Wc70l" id="3IU3qQExvNf" role="2BfTkN">
      <node concept="3clFbC" id="3IU3qQE$l9h" role="3uHU7w">
        <node concept="3cmrfG" id="3IU3qQE$lbr" role="3uHU7w">
          <property role="3cmrfH" value="2013" />
        </node>
        <node concept="2R7s7I" id="3IU3qQE$kQy" role="3uHU7B">
          <node concept="2RNoir" id="3IU3qQExvQF" role="2RfnII">
            <ref role="2RNoiq" node="3IU3qQExsby" resolve="code_pensioenregeling" />
          </node>
          <node concept="186Fj2" id="3IU3qQE$kSu" role="2R7oAt" />
        </node>
      </node>
      <node concept="1Wc70l" id="3IU3qQExtc0" role="3uHU7B">
        <node concept="1Wc70l" id="3IU3qQExt3a" role="3uHU7B">
          <node concept="1Wc70l" id="63X5_KD0JVR" role="3uHU7B">
            <node concept="1Wc70l" id="63X5_KCZYmq" role="3uHU7B">
              <node concept="3eOVzh" id="63X5_KCZYla" role="3uHU7B">
                <node concept="186Fj2" id="63X5_KCZ8Yk" role="3uHU7B" />
                <node concept="TFrnA" id="63X5_KCZYlw" role="3uHU7w">
                  <ref role="TFrm5" node="63X5_KCTUaT" resolve="datum_overlijden_DLN" />
                  <node concept="2RNoir" id="63X5_KCZYlC" role="TFrm2">
                    <ref role="2RNoiq" node="63X5_KCTUax" resolve="overlijden_DLN" />
                  </node>
                  <node concept="186Fj2" id="63X5_KCZYm3" role="TFrm2" />
                </node>
              </node>
              <node concept="182T78" id="63X5_KCZYnt" role="3uHU7w">
                <node concept="186Fj2" id="63X5_KCZYnP" role="182T79" />
                <node concept="2RNoir" id="63X5_KCZYpb" role="182T7b">
                  <ref role="2RNoiq" node="63X5_KCZYoa" resolve="ingang_DVB" />
                </node>
                <node concept="2RNoir" id="63X5_KD0JHr" role="182T7b">
                  <ref role="2RNoiq" node="63X5_KCZYoI" resolve="einde_DVB" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="3IU3qQExsdx" role="3uHU7w">
              <node concept="TFrnA" id="3IU3qQExse6" role="3fr31v">
                <ref role="TFrm5" node="3IU3qQEttSh" resolve="AO" />
                <node concept="2RNoir" id="3IU3qQExseD" role="TFrm2">
                  <ref role="2RNoiq" node="63X5_KD1PTX" resolve="indicatie_AO_oud" />
                </node>
                <node concept="2RNoir" id="3IU3qQExsgu" role="TFrm2">
                  <ref role="2RNoiq" node="3IU3qQExiOh" resolve="mate_vzt_ao" />
                </node>
                <node concept="2RNoir" id="3IU3qQExst4" role="TFrm2">
                  <ref role="2RNoiq" node="63X5_KCZYoI" resolve="einde_DVB" />
                </node>
                <node concept="186Fj2" id="3IU3qQExsvm" role="TFrm2" />
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="3IU3qQExt6B" role="3uHU7w">
            <node concept="186Fj2" id="3IU3qQExt5e" role="3uHU7B" />
            <node concept="TFrnA" id="3IU3qQExt7K" role="3uHU7w">
              <ref role="TFrm5" node="3IU3qQExswf" resolve="datum_pensioneren_67" />
              <node concept="2RNoir" id="3IU3qQExt8R" role="TFrm2">
                <ref role="2RNoiq" node="3IU3qQExs$G" resolve="geboorte_DLN" />
              </node>
              <node concept="2RNoir" id="3IU3qQExt9i" role="TFrm2">
                <ref role="2RNoiq" node="3IU3qQExs_T" resolve="pensioenleeftijd_indiv_2" />
              </node>
              <node concept="186Fj2" id="3IU3qQExt9W" role="TFrm2" />
            </node>
          </node>
        </node>
        <node concept="3fqX7Q" id="3IU3qQExveB" role="3uHU7w">
          <node concept="TFrnA" id="3IU3qQExvfZ" role="3fr31v">
            <ref role="TFrm5" node="3IU3qQExthp" resolve="deeltijdpensioen_67" />
            <node concept="2RNoir" id="3IU3qQExvhl" role="TFrm2">
              <ref role="2RNoiq" node="3IU3qQExteL" resolve="indicatie_deeltijdpensioen_67" />
            </node>
            <node concept="2RNoir" id="3IU3qQExvlz" role="TFrm2">
              <ref role="2RNoiq" node="3IU3qQExtfX" resolve="percentage_deeltijdpensioen_67" />
            </node>
            <node concept="186Fj2" id="3IU3qQExvrE" role="TFrm2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2R7s7I" id="3IU3qQEASW9" role="2BfTkL">
      <node concept="2RNoir" id="3IU3qQEASW1" role="2RfnII">
        <ref role="2RNoiq" node="3IU3qQEASU4" resolve="indexatie_toeslagdepot_en_algemeen" />
      </node>
      <node concept="W12oc" id="3IU3qQEASWn" role="2R7oAt" />
    </node>
  </node>
  <node concept="1X2KSm" id="63X5_KCTUav">
    <property role="TrG5h" value="Gasunie_Bibliotheek" />
    <node concept="1X2KSc" id="6AUGWr9I4qZ" role="WeBEP">
      <property role="1X4Rjd" value="Heeft de deelnemer recht op ouderschapsverlof bij Gasterra" />
      <property role="TrG5h" value="heeft_recht_op_ouderschapsverlof_Gasterra" />
      <node concept="2R7rOJ" id="6AUGWr9I4sE" role="3clF45" />
      <node concept="3clFbS" id="6AUGWr9I4r1" role="3clF47">
        <node concept="2BfTkO" id="6AUGWr9I4xv" role="3cqZAp">
          <node concept="2h8tlV" id="3IU3qQECDT4" role="3cqZAk">
            <node concept="37vLTw" id="3IU3qQECDTq" role="2h9j1N">
              <ref role="3cqZAo" node="6AUGWr9I4uq" resolve="code_soortverlof" />
            </node>
            <node concept="Xl_RD" id="3IU3qQECDVL" role="2h8tl4">
              <property role="Xl_RC" value="OU" />
            </node>
            <node concept="6EZzr" id="3IU3qQECDTA" role="2h8tlQ">
              <node concept="W12om" id="3IU3qQECDTQ" role="6EZwO" />
              <node concept="37vLTw" id="3IU3qQECDTW" role="6EZwQ">
                <ref role="3cqZAo" node="6AUGWr9I4uM" resolve="einddatum_opbouw_tijdens_ouderschapsverlof_Gasterra" />
              </node>
            </node>
            <node concept="W12oc" id="3IU3qQECDUn" role="2h8tlO" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6AUGWr9I4uq" role="3clF46">
        <property role="TrG5h" value="code_soortverlof" />
        <node concept="W2APt" id="6AUGWr9I4up" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6AUGWr9I4uM" role="3clF46">
        <property role="TrG5h" value="einddatum_opbouw_tijdens_ouderschapsverlof_Gasterra" />
        <node concept="W2APj" id="6AUGWr9I4ve" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6AUGWr9I4vN" role="3clF46">
        <property role="TrG5h" value="werkmaatschappij_einde_DVB" />
        <node concept="W2APt" id="6AUGWr9I4wf" role="1tU5fm" />
      </node>
      <node concept="W12oc" id="6AUGWr9I4wG" role="We1tR" />
      <node concept="W12om" id="6AUGWr9I4xo" role="We1tR" />
    </node>
    <node concept="1X2KSc" id="5txUblhL0RC" role="WeBEP">
      <property role="1X4Rjd" value="Bereken het levenslang ouderdoms pensioen" />
      <property role="TrG5h" value="lop_basis" />
      <node concept="2R7rOt" id="5txUblhL0Sn" role="3clF45" />
      <node concept="3clFbS" id="5txUblhL0RE" role="3clF47">
        <node concept="2BfTkO" id="5txUblhL0WM" role="3cqZAp">
          <node concept="6MAmV" id="5txUblhMvs9" role="3cqZAk">
            <property role="6MAnZ" value="12" />
            <node concept="6MAmU" id="5txUblhMvsb" role="6MAmc">
              <property role="TrG5h" value="datum" />
            </node>
            <node concept="W12oc" id="5txUblhMvsV" role="6MAme" />
            <node concept="6CfZU" id="5txUblhMvt8" role="6MAmb">
              <node concept="W12om" id="5txUblhMvto" role="6CfZn" />
              <node concept="3cmrfG" id="5txUblhMvtu" role="6CfZh">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
            <node concept="17qRlL" id="5txUblhMwYV" role="6MAnT">
              <node concept="FJ1c_" id="5txUblhMwrx" role="3uHU7B">
                <node concept="17qRlL" id="5txUblhMw63" role="3uHU7B">
                  <node concept="17qRlL" id="5txUblhMw2m" role="3uHU7B">
                    <node concept="FJ1c_" id="5txUblhMvvU" role="3uHU7B">
                      <node concept="2R7s7I" id="5txUblhMvtV" role="3uHU7B">
                        <node concept="37vLTw" id="5txUblhMvtE" role="2RfnII">
                          <ref role="3cqZAo" node="5txUblhL0SZ" resolve="pensioengrondslag_vast_act" />
                        </node>
                        <node concept="6MAmj" id="5txUblhMvui" role="2R7oAt">
                          <ref role="6MAmi" node="5txUblhMvsb" resolve="datum" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="5txUblhMvwq" role="3uHU7w">
                        <property role="3cmrfH" value="12" />
                      </node>
                    </node>
                    <node concept="2R7s7I" id="5txUblhMw3J" role="3uHU7w">
                      <node concept="37vLTw" id="5txUblhMw3n" role="2RfnII">
                        <ref role="3cqZAo" node="5txUblhL0Tv" resolve="factor_deeltijd" />
                      </node>
                      <node concept="6MAmj" id="5txUblhMw4d" role="2R7oAt">
                        <ref role="6MAmi" node="5txUblhMvsb" resolve="datum" />
                      </node>
                    </node>
                  </node>
                  <node concept="2R7s7I" id="5txUblhMwlb" role="3uHU7w">
                    <node concept="37vLTw" id="5txUblhMwkJ" role="2RfnII">
                      <ref role="3cqZAo" node="5txUblhL0Um" resolve="opbouwpercentage_middelloon_actueel_Gasunie" />
                    </node>
                    <node concept="6MAmj" id="5txUblhMwlH" role="2R7oAt">
                      <ref role="6MAmi" node="5txUblhMvsb" resolve="datum" />
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="5txUblhMwsT" role="3uHU7w">
                  <property role="3cmrfH" value="100" />
                </node>
              </node>
              <node concept="2R7s7I" id="5txUblhMwbF" role="3uHU7w">
                <node concept="37vLTw" id="5txUblhMwbf" role="2RfnII">
                  <ref role="3cqZAo" node="5txUblhL0Vl" resolve="indexatie_toeslagdepot_en_algemeen" />
                </node>
                <node concept="6CfZU" id="5txUblhMwcd" role="2R7oAt">
                  <node concept="6MAmj" id="5txUblhMwcJ" role="6CfZn">
                    <ref role="6MAmi" node="5txUblhMvsb" resolve="datum" />
                  </node>
                  <node concept="3cmrfG" id="5txUblhMwcM" role="6CfZh">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="15s5l7" id="5txUblhMx1_" role="lGtFl" />
        </node>
      </node>
      <node concept="37vLTG" id="5txUblhL0SZ" role="3clF46">
        <property role="TrG5h" value="pensioengrondslag_vast_act" />
        <node concept="W2AOZ" id="5txUblhL0SY" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5txUblhL0Tv" role="3clF46">
        <property role="TrG5h" value="factor_deeltijd" />
        <node concept="W2AOZ" id="5txUblhL0TV" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5txUblhL0Um" role="3clF46">
        <property role="TrG5h" value="opbouwpercentage_middelloon_actueel_Gasunie" />
        <node concept="W2AOZ" id="5txUblhL0UM" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5txUblhL0Vl" role="3clF46">
        <property role="TrG5h" value="indexatie_toeslagdepot_en_algemeen" />
        <node concept="W2AOZ" id="5txUblhL0VN" role="1tU5fm" />
      </node>
      <node concept="W12oc" id="5txUblhL0Ww" role="We1tR" />
      <node concept="W12om" id="5txUblhL0WF" role="We1tR" />
    </node>
    <node concept="1X2KSf" id="3IU3qQE$lzj" role="TQzeD">
      <property role="1X4Rjd" value="Indexatie toeslagdepot en algemeen" />
      <property role="TrG5h" value="indexatie_toeslagdepot_en_algemeen" />
      <node concept="T59Cp" id="3IU3qQE$lzk" role="TL4zc">
        <property role="TrG5h" value="datum" />
      </node>
      <node concept="2R7ddu" id="3IU3qQE$lzr" role="3clF45" />
      <node concept="3clFbS" id="3IU3qQE$lzm" role="3clF47">
        <node concept="2BfTkO" id="3IU3qQE$l$h" role="3cqZAp">
          <node concept="2haPiM" id="3IU3qQEASix" role="3cqZAk">
            <node concept="6MAmU" id="3IU3qQEASiz" role="2hbFX_">
              <property role="TrG5h" value="index" />
            </node>
            <node concept="T59Cx" id="3IU3qQEASiU" role="2hbFX$">
              <ref role="TUQnl" node="3IU3qQE$lzk" resolve="datum" />
            </node>
            <node concept="6CfZU" id="3IU3qQEASk2" role="2hbFXB">
              <node concept="W12om" id="3IU3qQEASki" role="6CfZn" />
              <node concept="3cmrfG" id="3IU3qQEASko" role="6CfZh">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
            <node concept="3cpWs3" id="3IU3qQEASQw" role="2hbFXA">
              <node concept="2hKg6_" id="3IU3qQEASQN" role="3uHU7w">
                <node concept="2R7s7I" id="3IU3qQEASRJ" role="6EZwO">
                  <node concept="37vLTw" id="3IU3qQEASRw" role="2RfnII">
                    <ref role="3cqZAo" node="3IU3qQE$lzH" resolve="indexpct_toeslagdepot_indiv" />
                  </node>
                  <node concept="6MAmj" id="3IU3qQEASS4" role="2R7oAt">
                    <ref role="6MAmi" node="3IU3qQEASiz" resolve="index" />
                  </node>
                </node>
                <node concept="FJ1c_" id="3IU3qQEAST6" role="6EZwQ">
                  <node concept="3cmrfG" id="3IU3qQEAST$" role="3uHU7w">
                    <property role="3cmrfH" value="100" />
                  </node>
                  <node concept="2R7s7I" id="3IU3qQEASSv" role="3uHU7B">
                    <node concept="37vLTw" id="3IU3qQEASSg" role="2RfnII">
                      <ref role="3cqZAo" node="3IU3qQE$lzv" resolve="indexpct_algemeen" />
                    </node>
                    <node concept="6MAmj" id="3IU3qQEASSO" role="2R7oAt">
                      <ref role="6MAmi" node="3IU3qQEASiz" resolve="index" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cmrfG" id="3IU3qQEASkD" role="3uHU7B">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
            <node concept="37vLTw" id="3IU3qQEASkt" role="2haPjx">
              <ref role="3cqZAo" node="3IU3qQE$lzv" resolve="indexpct_algemeen" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3IU3qQE$lzv" role="3clF46">
        <property role="TrG5h" value="indexpct_algemeen" />
        <node concept="W2AOZ" id="3IU3qQE$lzu" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3IU3qQE$lzH" role="3clF46">
        <property role="TrG5h" value="indexpct_toeslagdepot_indiv" />
        <node concept="W2AOZ" id="3IU3qQE$lzR" role="1tU5fm" />
      </node>
      <node concept="W12om" id="3IU3qQE$l$c" role="TL4$4" />
    </node>
    <node concept="1X2KS4" id="63X5_KCTUaT" role="1X2KSe">
      <property role="1X4Rjd" value="Bepaalde overlijdingsdatum van de deelnemer" />
      <property role="TrG5h" value="datum_overlijden_DLN" />
      <node concept="W2APj" id="63X5_KCTUaZ" role="3clF45" />
      <node concept="3clFbS" id="63X5_KCTUaV" role="3clF47">
        <node concept="2BfTkO" id="63X5_KCWSf9" role="3cqZAp">
          <node concept="183pHk" id="63X5_KCWSfo" role="3cqZAk">
            <node concept="183pHN" id="63X5_KCWSf$" role="183pHl">
              <node concept="2R7s7I" id="63X5_KCWSg3" role="183pHG">
                <node concept="37vLTw" id="63X5_KCWSfT" role="2RfnII">
                  <ref role="3cqZAo" node="63X5_KCW8NF" resolve="datum_overlijden_deelnemer" />
                </node>
                <node concept="183pHN" id="63X5_KCWShP" role="2R7oAt">
                  <node concept="37vLTw" id="63X5_KCWSi8" role="183pHG">
                    <ref role="3cqZAo" node="63X5_KCW8NR" resolve="checkDatum" />
                  </node>
                  <node concept="3cmrfG" id="63X5_KCWSid" role="183pHH">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
              <node concept="3cmrfG" id="63X5_KCWSii" role="183pHH">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="63X5_KCW8NF" role="3clF46">
        <property role="TrG5h" value="datum_overlijden_deelnemer" />
        <node concept="W2AP9" id="63X5_KCW8NE" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="63X5_KCW8NR" role="3clF46">
        <property role="TrG5h" value="checkDatum" />
        <node concept="W2APj" id="63X5_KCW8NZ" role="1tU5fm" />
      </node>
    </node>
    <node concept="1X2KS4" id="3IU3qQExswf" role="1X2KSe">
      <property role="1X4Rjd" value="Pensioneringsdatum" />
      <property role="TrG5h" value="datum_pensioneren_67" />
      <node concept="W2APj" id="3IU3qQExs$D" role="3clF45" />
      <node concept="3clFbS" id="3IU3qQExswh" role="3clF47">
        <node concept="2BfTkO" id="3IU3qQExsBd" role="3cqZAp">
          <node concept="183pHk" id="3IU3qQExsBr" role="3cqZAk">
            <node concept="183pHN" id="3IU3qQExsBB" role="183pHl">
              <node concept="2R7s7I" id="3IU3qQExsDe" role="183pHG">
                <node concept="37vLTw" id="3IU3qQExsD4" role="2RfnII">
                  <ref role="3cqZAo" node="3IU3qQExsBR" resolve="datum_geboorte_DLN" />
                </node>
                <node concept="37vLTw" id="3IU3qQExsDu" role="2R7oAt">
                  <ref role="3cqZAo" node="3IU3qQExsCD" resolve="checkDatum" />
                </node>
              </node>
              <node concept="3cpWs3" id="3IU3qQExsG8" role="183pHH">
                <node concept="3cmrfG" id="3IU3qQExsGz" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2R7s7I" id="3IU3qQExsDQ" role="3uHU7B">
                  <node concept="37vLTw" id="3IU3qQExsDG" role="2RfnII">
                    <ref role="3cqZAo" node="3IU3qQExsCd" resolve="pensioenleeftijd_indiv_2" />
                  </node>
                  <node concept="37vLTw" id="3IU3qQExsE6" role="2R7oAt">
                    <ref role="3cqZAo" node="3IU3qQExsCD" resolve="checkDatum" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3IU3qQExsBR" role="3clF46">
        <property role="TrG5h" value="datum_geboorte_DLN" />
        <node concept="W2AP9" id="3IU3qQExsBQ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3IU3qQExsCd" role="3clF46">
        <property role="TrG5h" value="pensioenleeftijd_indiv_2" />
        <node concept="W2AOP" id="3IU3qQExsCw" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3IU3qQExsCD" role="3clF46">
        <property role="TrG5h" value="checkDatum" />
        <node concept="W2APj" id="3IU3qQExsCT" role="1tU5fm" />
      </node>
    </node>
    <node concept="1X2KS4" id="3IU3qQExthp" role="1X2KSe">
      <property role="1X4Rjd" value="Deeltijdpensioen 67" />
      <property role="TrG5h" value="deeltijdpensioen_67" />
      <node concept="10P_77" id="3IU3qQExtm7" role="3clF45" />
      <node concept="3clFbS" id="3IU3qQExthr" role="3clF47">
        <node concept="2BfTkO" id="3IU3qQExtn5" role="3cqZAp">
          <node concept="1Wc70l" id="3IU3qQExtE9" role="3cqZAk">
            <node concept="3eOSWO" id="3IU3qQExuVY" role="3uHU7w">
              <node concept="3cmrfG" id="3IU3qQExuX1" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2R7s7I" id="3IU3qQExuEV" role="3uHU7B">
                <node concept="37vLTw" id="3IU3qQExuEe" role="2RfnII">
                  <ref role="3cqZAo" node="3IU3qQExtmt" resolve="percentage_deeltijdpensioen_67" />
                </node>
                <node concept="37vLTw" id="3IU3qQExuFL" role="2R7oAt">
                  <ref role="3cqZAo" node="3IU3qQExtmO" resolve="checkDatum" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="3IU3qQExtqF" role="3uHU7B">
              <node concept="2R7s7I" id="3IU3qQExtob" role="3uHU7B">
                <node concept="37vLTw" id="3IU3qQExtnl" role="2RfnII">
                  <ref role="3cqZAo" node="3IU3qQExtmb" resolve="indicatie_deeltijdpensioen_67" />
                </node>
                <node concept="37vLTw" id="3IU3qQExtox" role="2R7oAt">
                  <ref role="3cqZAo" node="3IU3qQExtmO" resolve="checkDatum" />
                </node>
              </node>
              <node concept="Xl_RD" id="3IU3qQExtrh" role="3uHU7w">
                <property role="Xl_RC" value="J" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3IU3qQExtmb" role="3clF46">
        <property role="TrG5h" value="indicatie_deeltijdpensioen_67" />
        <node concept="W2APt" id="3IU3qQExtma" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3IU3qQExtmt" role="3clF46">
        <property role="TrG5h" value="percentage_deeltijdpensioen_67" />
        <node concept="W2AOZ" id="3IU3qQExtm_" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3IU3qQExtmO" role="3clF46">
        <property role="TrG5h" value="checkDatum" />
        <node concept="W2APj" id="3IU3qQExtmY" role="1tU5fm" />
      </node>
    </node>
    <node concept="1X2KS4" id="3IU3qQEttSh" role="1X2KSe">
      <property role="1X4Rjd" value="AO" />
      <property role="TrG5h" value="AO" />
      <node concept="37vLTG" id="3IU3qQExo27" role="3clF46">
        <property role="TrG5h" value="indicatie_AO_oud" />
        <node concept="W2APt" id="3IU3qQExo28" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3IU3qQExo29" role="3clF46">
        <property role="TrG5h" value="mate_vzt_ao" />
        <node concept="W2AOZ" id="3IU3qQExo2a" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3IU3qQExo2b" role="3clF46">
        <property role="TrG5h" value="datum_einde_DVB" />
        <node concept="W2AP9" id="3IU3qQExo2c" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3IU3qQExo1P" role="3clF46">
        <property role="TrG5h" value="datum" />
        <node concept="W2APj" id="3IU3qQExo1Q" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="3IU3qQEtw6e" role="3clF45" />
      <node concept="3clFbS" id="3IU3qQEttSj" role="3clF47">
        <node concept="3cpWs8" id="3IU3qQExo3W" role="3cqZAp">
          <node concept="3cpWsn" id="3IU3qQExo3Z" role="3cpWs9">
            <property role="TrG5h" value="vzt_ged" />
            <node concept="10P_77" id="3IU3qQExo3U" role="1tU5fm" />
            <node concept="TFrnA" id="3IU3qQExo5_" role="33vP2m">
              <ref role="TFrm5" node="3IU3qQExeiC" resolve="vzt_gedeeltelijk" />
              <node concept="37vLTw" id="3IU3qQExo5K" role="TFrm2">
                <ref role="3cqZAo" node="3IU3qQExo29" resolve="mate_vzt_ao" />
              </node>
              <node concept="37vLTw" id="3IU3qQExodA" role="TFrm2">
                <ref role="3cqZAo" node="3IU3qQExo2b" resolve="datum_einde_DVB" />
              </node>
              <node concept="37vLTw" id="3IU3qQExosY" role="TFrm2">
                <ref role="3cqZAo" node="3IU3qQExo1P" resolve="datum" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3IU3qQExo_4" role="3cqZAp">
          <node concept="3cpWsn" id="3IU3qQExo_7" role="3cpWs9">
            <property role="TrG5h" value="vzt_voor_2015" />
            <node concept="10P_77" id="3IU3qQExo_2" role="1tU5fm" />
            <node concept="TFrnA" id="3IU3qQExoAn" role="33vP2m">
              <ref role="TFrm5" node="3IU3qQExiL5" resolve="vzt_voor_2015" />
              <node concept="37vLTw" id="3IU3qQExoHp" role="TFrm2">
                <ref role="3cqZAo" node="3IU3qQExo27" resolve="indicatie_AO_oud" />
              </node>
              <node concept="37vLTw" id="3IU3qQExoPx" role="TFrm2">
                <ref role="3cqZAo" node="3IU3qQExo29" resolve="mate_vzt_ao" />
              </node>
              <node concept="37vLTw" id="3IU3qQExp5t" role="TFrm2">
                <ref role="3cqZAo" node="3IU3qQExo1P" resolve="datum" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3IU3qQExpdW" role="3cqZAp">
          <node concept="3cpWsn" id="3IU3qQExpdZ" role="3cpWs9">
            <property role="TrG5h" value="vzt_vol" />
            <node concept="10P_77" id="3IU3qQExpdU" role="1tU5fm" />
            <node concept="TFrnA" id="3IU3qQExpf6" role="33vP2m">
              <ref role="TFrm5" node="3IU3qQExmQU" resolve="vzt_volledig" />
              <node concept="37vLTw" id="3IU3qQExpfh" role="TFrm2">
                <ref role="3cqZAo" node="3IU3qQExo29" resolve="mate_vzt_ao" />
              </node>
              <node concept="37vLTw" id="3IU3qQExpnF" role="TFrm2">
                <ref role="3cqZAo" node="3IU3qQExo2b" resolve="datum_einde_DVB" />
              </node>
              <node concept="37vLTw" id="3IU3qQExpCb" role="TFrm2">
                <ref role="3cqZAo" node="3IU3qQExo1P" resolve="datum" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3IU3qQExpKv" role="3cqZAp" />
        <node concept="2BfTkO" id="3IU3qQExo3C" role="3cqZAp">
          <node concept="22lmx$" id="3IU3qQExqBY" role="3cqZAk">
            <node concept="1eOMI4" id="3IU3qQExqCO" role="3uHU7w">
              <node concept="1Wc70l" id="3IU3qQExqXV" role="1eOMHV">
                <node concept="37vLTw" id="3IU3qQExqYZ" role="3uHU7w">
                  <ref role="3cqZAo" node="3IU3qQExpdZ" resolve="vzt_vol" />
                </node>
                <node concept="3fqX7Q" id="3IU3qQExqMy" role="3uHU7B">
                  <node concept="37vLTw" id="3IU3qQExqNl" role="3fr31v">
                    <ref role="3cqZAo" node="3IU3qQExo3Z" resolve="vzt_ged" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1eOMI4" id="3IU3qQExpLm" role="3uHU7B">
              <node concept="1Wc70l" id="3IU3qQExqaR" role="1eOMHV">
                <node concept="3fqX7Q" id="3IU3qQExqbk" role="3uHU7w">
                  <node concept="37vLTw" id="3IU3qQExqbO" role="3fr31v">
                    <ref role="3cqZAo" node="3IU3qQExo_7" resolve="vzt_voor_2015" />
                  </node>
                </node>
                <node concept="37vLTw" id="3IU3qQExpU5" role="3uHU7B">
                  <ref role="3cqZAo" node="3IU3qQExo3Z" resolve="vzt_ged" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1X2KS4" id="3IU3qQEtw6h" role="1X2KSe">
      <property role="1X4Rjd" value="WIA uitkeringspercentage" />
      <property role="TrG5h" value="klasse_WIA_uitkeringspercentage" />
      <node concept="10Oyi0" id="3IU3qQEtw6E" role="3clF45" />
      <node concept="3clFbS" id="3IU3qQEtw6j" role="3clF47">
        <node concept="2BfTkO" id="3IU3qQEtw6W" role="3cqZAp">
          <node concept="2w3EIj" id="3IU3qQEtw77" role="3cqZAk">
            <node concept="2w3EII" id="3IU3qQEtw79" role="2w3EFb">
              <node concept="3clFbC" id="3IU3qQEtzCD" role="2w3EIV">
                <node concept="3cmrfG" id="3IU3qQEtzD9" role="3uHU7w">
                  <property role="3cmrfH" value="28" />
                </node>
                <node concept="2R7s7I" id="3IU3qQEtzA2" role="3uHU7B">
                  <node concept="37vLTw" id="3IU3qQEtw7p" role="2RfnII">
                    <ref role="3cqZAo" node="3IU3qQEtw6I" resolve="uitkeringspercentage_WIA" />
                  </node>
                  <node concept="37vLTw" id="3IU3qQEtzAB" role="2R7oAt">
                    <ref role="3cqZAo" node="3IU3qQEtzAi" resolve="datum" />
                  </node>
                </node>
              </node>
              <node concept="3cmrfG" id="3IU3qQEtzDt" role="2w3EIT">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
            <node concept="2w3EII" id="3IU3qQEtzDy" role="2w3EFb">
              <node concept="3clFbC" id="3IU3qQEtzGh" role="2w3EIV">
                <node concept="3cmrfG" id="3IU3qQEtzGL" role="3uHU7w">
                  <property role="3cmrfH" value="35" />
                </node>
                <node concept="2R7s7I" id="3IU3qQEtzDZ" role="3uHU7B">
                  <node concept="37vLTw" id="3IU3qQEtzDP" role="2RfnII">
                    <ref role="3cqZAo" node="3IU3qQEtw6I" resolve="uitkeringspercentage_WIA" />
                  </node>
                  <node concept="37vLTw" id="3IU3qQEtzEf" role="2R7oAt">
                    <ref role="3cqZAo" node="3IU3qQEtzAi" resolve="datum" />
                  </node>
                </node>
              </node>
              <node concept="3cmrfG" id="3IU3qQEtzHn" role="2w3EIT">
                <property role="3cmrfH" value="4" />
              </node>
            </node>
            <node concept="2w3EII" id="3IU3qQEtzHQ" role="2w3EFb">
              <node concept="3clFbC" id="3IU3qQEtzHR" role="2w3EIV">
                <node concept="2R7s7I" id="3IU3qQEtzHT" role="3uHU7B">
                  <node concept="37vLTw" id="3IU3qQEtzHU" role="2RfnII">
                    <ref role="3cqZAo" node="3IU3qQEtw6I" resolve="uitkeringspercentage_WIA" />
                  </node>
                  <node concept="37vLTw" id="3IU3qQEtzHV" role="2R7oAt">
                    <ref role="3cqZAo" node="3IU3qQEtzAi" resolve="datum" />
                  </node>
                </node>
                <node concept="3cmrfG" id="3IU3qQEtzK5" role="3uHU7w">
                  <property role="3cmrfH" value="42" />
                </node>
              </node>
              <node concept="3cmrfG" id="3IU3qQEtzKp" role="2w3EIT">
                <property role="3cmrfH" value="5" />
              </node>
            </node>
            <node concept="2w3EII" id="3IU3qQEtzM1" role="2w3EFb">
              <node concept="3clFbC" id="3IU3qQEtzM2" role="2w3EIV">
                <node concept="2R7s7I" id="3IU3qQEtzM4" role="3uHU7B">
                  <node concept="37vLTw" id="3IU3qQEtzM5" role="2RfnII">
                    <ref role="3cqZAo" node="3IU3qQEtw6I" resolve="uitkeringspercentage_WIA" />
                  </node>
                  <node concept="37vLTw" id="3IU3qQEtzM6" role="2R7oAt">
                    <ref role="3cqZAo" node="3IU3qQEtzAi" resolve="datum" />
                  </node>
                </node>
                <node concept="3b6qkQ" id="3IU3qQEtzNy" role="3uHU7w">
                  <property role="$nhwW" value="50.75" />
                </node>
              </node>
              <node concept="3cmrfG" id="3IU3qQEtzN8" role="2w3EIT">
                <property role="3cmrfH" value="6" />
              </node>
            </node>
            <node concept="2w3EII" id="3IU3qQEtzOq" role="2w3EFb">
              <node concept="3clFbC" id="3IU3qQEtzOr" role="2w3EIV">
                <node concept="2R7s7I" id="3IU3qQEtzOt" role="3uHU7B">
                  <node concept="37vLTw" id="3IU3qQEtzOu" role="2RfnII">
                    <ref role="3cqZAo" node="3IU3qQEtw6I" resolve="uitkeringspercentage_WIA" />
                  </node>
                  <node concept="37vLTw" id="3IU3qQEtzOv" role="2R7oAt">
                    <ref role="3cqZAo" node="3IU3qQEtzAi" resolve="datum" />
                  </node>
                </node>
                <node concept="3cmrfG" id="3IU3qQEtzQ0" role="3uHU7w">
                  <property role="3cmrfH" value="70" />
                </node>
              </node>
              <node concept="3cmrfG" id="3IU3qQEtzPC" role="2w3EIT">
                <property role="3cmrfH" value="7" />
              </node>
            </node>
            <node concept="2w3EHY" id="3IU3qQEtzQX" role="2w3EF9">
              <node concept="3cmrfG" id="3IU3qQEtzR7" role="2w3EGb">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3IU3qQEtw6I" role="3clF46">
        <property role="TrG5h" value="uitkeringspercentage_WIA" />
        <node concept="W2AOZ" id="3IU3qQEtz_Q" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3IU3qQEtzAi" role="3clF46">
        <property role="TrG5h" value="datum" />
        <node concept="W2APj" id="3IU3qQEtzAw" role="1tU5fm" />
      </node>
    </node>
    <node concept="1X2KS4" id="3IU3qQEtzRc" role="1X2KSe">
      <property role="1X4Rjd" value="WAO uitkering" />
      <property role="TrG5h" value="klasse_WAO_uitkering" />
      <node concept="10Oyi0" id="3IU3qQEtzSj" role="3clF45" />
      <node concept="3clFbS" id="3IU3qQEtzRe" role="3clF47">
        <node concept="2BfTkO" id="3IU3qQEtzTb" role="3cqZAp">
          <node concept="2w3EIj" id="3IU3qQEtzTg" role="3cqZAk">
            <node concept="2w3EII" id="3IU3qQEtzTi" role="2w3EFb">
              <node concept="3y3z36" id="3IU3qQEtzUq" role="2w3EIV">
                <node concept="3cmrfG" id="3IU3qQEtzUU" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2R7s7I" id="3IU3qQEtzTK" role="3uHU7B">
                  <node concept="37vLTw" id="3IU3qQEtzTA" role="2RfnII">
                    <ref role="3cqZAo" node="3IU3qQEtzSn" resolve="klasse_WAO_uitkering_DVB" />
                  </node>
                  <node concept="37vLTw" id="3IU3qQEtzU0" role="2R7oAt">
                    <ref role="3cqZAo" node="3IU3qQEtzSU" resolve="datum" />
                  </node>
                </node>
              </node>
              <node concept="2R7s7I" id="3IU3qQEtzVo" role="2w3EIT">
                <node concept="37vLTw" id="3IU3qQEtzVe" role="2RfnII">
                  <ref role="3cqZAo" node="3IU3qQEtzSn" resolve="klasse_WAO_uitkering_DVB" />
                </node>
                <node concept="37vLTw" id="3IU3qQEtzVF" role="2R7oAt">
                  <ref role="3cqZAo" node="3IU3qQEtzSU" resolve="datum" />
                </node>
              </node>
            </node>
            <node concept="2w3EHY" id="3IU3qQEtzVT" role="2w3EF9">
              <node concept="2R7s7I" id="3IU3qQEtzWd" role="2w3EGb">
                <node concept="37vLTw" id="3IU3qQEtzW3" role="2RfnII">
                  <ref role="3cqZAo" node="3IU3qQEtzS_" resolve="klasse_WAO_uitkering" />
                </node>
                <node concept="37vLTw" id="3IU3qQEtzWt" role="2R7oAt">
                  <ref role="3cqZAo" node="3IU3qQEtzSU" resolve="datum" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3IU3qQEtzSn" role="3clF46">
        <property role="TrG5h" value="klasse_WAO_uitkering_DVB" />
        <node concept="W2AOP" id="3IU3qQEtzSm" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3IU3qQEtzS_" role="3clF46">
        <property role="TrG5h" value="klasse_WAO_uitkering" />
        <node concept="W2AOP" id="3IU3qQEtzSH" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3IU3qQEtzSU" role="3clF46">
        <property role="TrG5h" value="datum" />
        <node concept="W2APj" id="3IU3qQEtzT4" role="1tU5fm" />
      </node>
    </node>
    <node concept="1X2KS4" id="3IU3qQEtzWF" role="1X2KSe">
      <property role="1X4Rjd" value="tabel_AO" />
      <property role="TrG5h" value="tabel_AO_voortzetting_Gasunie" />
      <node concept="10P55v" id="3IU3qQEtzYe" role="3clF45" />
      <node concept="3clFbS" id="3IU3qQEtzWH" role="3clF47">
        <node concept="2BfTkO" id="3IU3qQEuKJu" role="3cqZAp">
          <node concept="2hN39f" id="3IU3qQEuKJI" role="3cqZAk">
            <node concept="37vLTw" id="3IU3qQEuKJX" role="2hN39e">
              <ref role="3cqZAo" node="3IU3qQEtzYi" resolve="tabel_naam" />
            </node>
            <node concept="2hKg6_" id="3IU3qQEv_7T" role="2hN4Qk">
              <node concept="TFrnA" id="3IU3qQEv_88" role="6EZwO">
                <ref role="TFrm5" node="3IU3qQEtw6h" resolve="klasse_WIA_uitkeringspercentage" />
                <node concept="37vLTw" id="3IU3qQEv_8d" role="TFrm2">
                  <ref role="3cqZAo" node="3IU3qQEtzYU" resolve="uitkeringspercentage_WIA" />
                </node>
                <node concept="37vLTw" id="3IU3qQEv_ca" role="TFrm2">
                  <ref role="3cqZAo" node="3IU3qQEtzZ8" resolve="datum" />
                </node>
              </node>
              <node concept="TFrnA" id="3IU3qQEv_dC" role="6EZwQ">
                <ref role="TFrm5" node="3IU3qQEtzRc" resolve="klasse_WAO_uitkering" />
                <node concept="37vLTw" id="3IU3qQEv_f9" role="TFrm2">
                  <ref role="3cqZAo" node="3IU3qQEtzY$" resolve="klasse_WAO_uitkering_DVB" />
                </node>
                <node concept="37vLTw" id="3IU3qQEv_ji" role="TFrm2">
                  <ref role="3cqZAo" node="3IU3qQEtzYI" resolve="klasse_WAO_uitkering" />
                </node>
                <node concept="37vLTw" id="3IU3qQEv_lg" role="TFrm2">
                  <ref role="3cqZAo" node="3IU3qQEtzZ8" resolve="datum" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3IU3qQEwpDg" role="2hN4Qk">
              <ref role="3cqZAo" node="3IU3qQEtzZ8" resolve="datum" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3IU3qQEtzYi" role="3clF46">
        <property role="TrG5h" value="tabel_naam" />
        <node concept="17QB3L" id="3IU3qQEtzYh" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3IU3qQEtzY$" role="3clF46">
        <property role="TrG5h" value="klasse_WAO_uitkering_DVB" />
        <node concept="W2AOP" id="3IU3qQEtzY_" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3IU3qQEtzYI" role="3clF46">
        <property role="TrG5h" value="klasse_WAO_uitkering" />
        <node concept="W2AOP" id="3IU3qQEtzYJ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3IU3qQEtzYU" role="3clF46">
        <property role="TrG5h" value="uitkeringspercentage_WIA" />
        <node concept="W2AOZ" id="3IU3qQEtzYV" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3IU3qQEtzZ8" role="3clF46">
        <property role="TrG5h" value="datum" />
        <node concept="W2APj" id="3IU3qQEtzZ9" role="1tU5fm" />
      </node>
    </node>
    <node concept="1X2KS4" id="3IU3qQExeiC" role="1X2KSe">
      <property role="1X4Rjd" value="vzt gedeeltelijk" />
      <property role="TrG5h" value="vzt_gedeeltelijk" />
      <node concept="37vLTG" id="3IU3qQExjEP" role="3clF46">
        <property role="TrG5h" value="mate_vzt_ao" />
        <node concept="W2AOZ" id="3IU3qQExjIB" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3IU3qQExelC" role="3clF46">
        <property role="TrG5h" value="datum_einde_DVB" />
        <node concept="W2AP9" id="3IU3qQExelU" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3IU3qQExele" role="3clF46">
        <property role="TrG5h" value="datum" />
        <node concept="W2APj" id="3IU3qQExelf" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="3IU3qQExel1" role="3clF45" />
      <node concept="3clFbS" id="3IU3qQExeiE" role="3clF47">
        <node concept="2BfTkO" id="3IU3qQExem3" role="3cqZAp">
          <node concept="1Wc70l" id="3IU3qQExhaZ" role="3cqZAk">
            <node concept="2dkUwp" id="3IU3qQExhHe" role="3uHU7w">
              <node concept="2R7s7I" id="3IU3qQExif5" role="3uHU7w">
                <node concept="37vLTw" id="3IU3qQExhY5" role="2RfnII">
                  <ref role="3cqZAo" node="3IU3qQExelC" resolve="datum_einde_DVB" />
                </node>
                <node concept="37vLTw" id="3IU3qQExiw5" role="2R7oAt">
                  <ref role="3cqZAo" node="3IU3qQExele" resolve="datum" />
                </node>
              </node>
              <node concept="37vLTw" id="3IU3qQExhs3" role="3uHU7B">
                <ref role="3cqZAo" node="3IU3qQExele" resolve="datum" />
              </node>
            </node>
            <node concept="3eOSWO" id="3IU3qQExg6E" role="3uHU7B">
              <node concept="3cmrfG" id="3IU3qQExgaX" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2R7s7I" id="3IU3qQExjYz" role="3uHU7B">
                <node concept="37vLTw" id="3IU3qQExjMt" role="2RfnII">
                  <ref role="3cqZAo" node="3IU3qQExjEP" resolve="mate_vzt_ao" />
                </node>
                <node concept="37vLTw" id="3IU3qQExk2k" role="2R7oAt">
                  <ref role="3cqZAo" node="3IU3qQExele" resolve="datum" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1X2KS4" id="3IU3qQExiL5" role="1X2KSe">
      <property role="1X4Rjd" value="vzt voor 2015" />
      <property role="TrG5h" value="vzt_voor_2015" />
      <node concept="10P_77" id="3IU3qQExiNZ" role="3clF45" />
      <node concept="3clFbS" id="3IU3qQExiL7" role="3clF47">
        <node concept="2BfTkO" id="3IU3qQExk78" role="3cqZAp">
          <node concept="2w3EIj" id="3IU3qQExk7d" role="3cqZAk">
            <node concept="2w3EII" id="3IU3qQExk7f" role="2w3EFb">
              <node concept="3clFbC" id="3IU3qQExk9x" role="2w3EIV">
                <node concept="Xl_RD" id="3IU3qQExk9Z" role="3uHU7w">
                  <property role="Xl_RC" value="N" />
                </node>
                <node concept="2R7s7I" id="3IU3qQExk7D" role="3uHU7B">
                  <node concept="37vLTw" id="3IU3qQExk7v" role="2RfnII">
                    <ref role="3cqZAo" node="3IU3qQExiO3" resolve="indicatie_AO_oud" />
                  </node>
                  <node concept="2eVvyB" id="3IU3qQExk7T" role="2R7oAt">
                    <property role="2eVvz3" value="01" />
                    <property role="2eVvz6" value="01" />
                    <property role="2eVvzb" value="2015" />
                  </node>
                </node>
              </node>
              <node concept="3clFbT" id="3IU3qQExka_" role="2w3EIT">
                <property role="3clFbU" value="false" />
              </node>
            </node>
            <node concept="2w3EII" id="3IU3qQExkX1" role="2w3EFb">
              <node concept="2d3UOw" id="3IU3qQExl2y" role="2w3EIV">
                <node concept="2R7s7I" id="3IU3qQExkXu" role="3uHU7B">
                  <node concept="37vLTw" id="3IU3qQExkXk" role="2RfnII">
                    <ref role="3cqZAo" node="3IU3qQExk6N" resolve="mate_vzt_ao" />
                  </node>
                  <node concept="37vLTw" id="3IU3qQExkY5" role="2R7oAt">
                    <ref role="3cqZAo" node="3IU3qQExkXI" resolve="datum" />
                  </node>
                </node>
                <node concept="2R7s7I" id="3IU3qQExl1C" role="3uHU7w">
                  <node concept="37vLTw" id="3IU3qQExl1i" role="2RfnII">
                    <ref role="3cqZAo" node="3IU3qQExk6N" resolve="mate_vzt_ao" />
                  </node>
                  <node concept="2eVvyB" id="3IU3qQExl26" role="2R7oAt">
                    <property role="2eVvz3" value="01" />
                    <property role="2eVvz6" value="01" />
                    <property role="2eVvzb" value="2015" />
                  </node>
                </node>
              </node>
              <node concept="3clFbT" id="3IU3qQExl3f" role="2w3EIT">
                <property role="3clFbU" value="true" />
              </node>
            </node>
            <node concept="2w3EII" id="3IU3qQExl3k" role="2w3EFb">
              <node concept="2R7s7I" id="3IU3qQExl3U" role="2w3EIV">
                <node concept="37vLTw" id="3IU3qQExl3K" role="2RfnII">
                  <ref role="3cqZAo" node="3IU3qQExiO3" resolve="indicatie_AO_oud" />
                </node>
                <node concept="37vLTw" id="3IU3qQExl4a" role="2R7oAt">
                  <ref role="3cqZAo" node="3IU3qQExkXI" resolve="datum" />
                </node>
              </node>
              <node concept="3clFbT" id="3IU3qQExl4o" role="2w3EIT">
                <property role="3clFbU" value="true" />
              </node>
            </node>
            <node concept="2w3EHY" id="3IU3qQExl4t" role="2w3EF9">
              <node concept="3clFbT" id="3IU3qQExl4B" role="2w3EGb">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3IU3qQExiO3" role="3clF46">
        <property role="TrG5h" value="indicatie_AO_oud" />
        <node concept="W2APt" id="3IU3qQExiO2" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3IU3qQExk6N" role="3clF46">
        <property role="TrG5h" value="mate_vzt_ao" />
        <node concept="W2AOZ" id="3IU3qQExk6V" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3IU3qQExkXI" role="3clF46">
        <property role="TrG5h" value="datum" />
        <node concept="W2APj" id="3IU3qQExkXY" role="1tU5fm" />
      </node>
    </node>
    <node concept="1X2KS4" id="3IU3qQExl4G" role="1X2KSe">
      <property role="1X4Rjd" value="vzt gedeeltelijk na 2015" />
      <property role="TrG5h" value="vzt_gedeeltelijk_na_2015" />
      <node concept="37vLTG" id="3IU3qQExl82" role="3clF46">
        <property role="TrG5h" value="indicatie_AO_oud" />
        <node concept="W2APt" id="3IU3qQExl83" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3IU3qQExl7K" role="3clF46">
        <property role="TrG5h" value="mate_vzt_ao" />
        <node concept="W2AOZ" id="3IU3qQExl7L" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3IU3qQExl7M" role="3clF46">
        <property role="TrG5h" value="datum_einde_DVB" />
        <node concept="W2AP9" id="3IU3qQExl7N" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3IU3qQExl7O" role="3clF46">
        <property role="TrG5h" value="datum" />
        <node concept="W2APj" id="3IU3qQExl7P" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="3IU3qQExl7H" role="3clF45" />
      <node concept="3clFbS" id="3IU3qQExl4I" role="3clF47">
        <node concept="2BfTkO" id="3IU3qQExl8e" role="3cqZAp">
          <node concept="1Wc70l" id="3IU3qQExlSu" role="3cqZAk">
            <node concept="3fqX7Q" id="3IU3qQExlX2" role="3uHU7w">
              <node concept="TFrnA" id="3IU3qQExm1z" role="3fr31v">
                <ref role="TFrm5" node="3IU3qQExiL5" resolve="vzt_voor_2015" />
                <node concept="37vLTw" id="3IU3qQExm62" role="TFrm2">
                  <ref role="3cqZAo" node="3IU3qQExl82" resolve="indicatie_AO_oud" />
                </node>
                <node concept="37vLTw" id="3IU3qQExmfz" role="TFrm2">
                  <ref role="3cqZAo" node="3IU3qQExl7K" resolve="mate_vzt_ao" />
                </node>
                <node concept="37vLTw" id="3IU3qQExm_S" role="TFrm2">
                  <ref role="3cqZAo" node="3IU3qQExl7O" resolve="datum" />
                </node>
              </node>
            </node>
            <node concept="TFrnA" id="3IU3qQExl8r" role="3uHU7B">
              <ref role="TFrm5" node="3IU3qQExeiC" resolve="vzt_gedeeltelijk" />
              <node concept="37vLTw" id="3IU3qQExl8A" role="TFrm2">
                <ref role="3cqZAo" node="3IU3qQExl7K" resolve="mate_vzt_ao" />
              </node>
              <node concept="37vLTw" id="3IU3qQExlcO" role="TFrm2">
                <ref role="3cqZAo" node="3IU3qQExl7M" resolve="datum_einde_DVB" />
              </node>
              <node concept="37vLTw" id="3IU3qQExltq" role="TFrm2">
                <ref role="3cqZAo" node="3IU3qQExl7O" resolve="datum" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1X2KS4" id="3IU3qQExmQU" role="1X2KSe">
      <property role="1X4Rjd" value="vzt volledig" />
      <property role="TrG5h" value="vzt_volledig" />
      <node concept="37vLTG" id="3IU3qQExmU2" role="3clF46">
        <property role="TrG5h" value="mate_vzt_ao" />
        <node concept="W2AOZ" id="3IU3qQExmU3" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3IU3qQExmU4" role="3clF46">
        <property role="TrG5h" value="datum_einde_DVB" />
        <node concept="W2AP9" id="3IU3qQExmU5" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3IU3qQExmU6" role="3clF46">
        <property role="TrG5h" value="datum" />
        <node concept="W2APj" id="3IU3qQExmU7" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="3IU3qQExmTZ" role="3clF45" />
      <node concept="3clFbS" id="3IU3qQExmQW" role="3clF47">
        <node concept="2BfTkO" id="3IU3qQExmUk" role="3cqZAp">
          <node concept="1Wc70l" id="3IU3qQExmUl" role="3cqZAk">
            <node concept="3eOSWO" id="3IU3qQExmVA" role="3uHU7w">
              <node concept="37vLTw" id="3IU3qQExmUq" role="3uHU7B">
                <ref role="3cqZAo" node="3IU3qQExmU6" resolve="datum" />
              </node>
              <node concept="2R7s7I" id="3IU3qQExmUn" role="3uHU7w">
                <node concept="37vLTw" id="3IU3qQExmUo" role="2RfnII">
                  <ref role="3cqZAo" node="3IU3qQExmU4" resolve="datum_einde_DVB" />
                </node>
                <node concept="37vLTw" id="3IU3qQExmUp" role="2R7oAt">
                  <ref role="3cqZAo" node="3IU3qQExmU6" resolve="datum" />
                </node>
              </node>
            </node>
            <node concept="3eOSWO" id="3IU3qQExmUr" role="3uHU7B">
              <node concept="3cmrfG" id="3IU3qQExmUs" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2R7s7I" id="3IU3qQExmUt" role="3uHU7B">
                <node concept="37vLTw" id="3IU3qQExmUu" role="2RfnII">
                  <ref role="3cqZAo" node="3IU3qQExmU2" resolve="mate_vzt_ao" />
                </node>
                <node concept="37vLTw" id="3IU3qQExmUv" role="2R7oAt">
                  <ref role="3cqZAo" node="3IU3qQExmU6" resolve="datum" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1X2KS4" id="3IU3qQExmWB" role="1X2KSe">
      <property role="1X4Rjd" value="vzt volledig na 2015" />
      <property role="TrG5h" value="vzt_volledig_na_2015" />
      <node concept="37vLTG" id="3IU3qQExn04" role="3clF46">
        <property role="TrG5h" value="indicatie_AO_oud" />
        <node concept="W2APt" id="3IU3qQExn05" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3IU3qQExn06" role="3clF46">
        <property role="TrG5h" value="mate_vzt_ao" />
        <node concept="W2AOZ" id="3IU3qQExn07" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3IU3qQExn08" role="3clF46">
        <property role="TrG5h" value="datum_einde_DVB" />
        <node concept="W2AP9" id="3IU3qQExn09" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3IU3qQExn0a" role="3clF46">
        <property role="TrG5h" value="datum" />
        <node concept="W2APj" id="3IU3qQExn0b" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="3IU3qQExn01" role="3clF45" />
      <node concept="3clFbS" id="3IU3qQExmWD" role="3clF47">
        <node concept="2BfTkO" id="3IU3qQExn0s" role="3cqZAp">
          <node concept="1Wc70l" id="3IU3qQExnt_" role="3cqZAk">
            <node concept="3fqX7Q" id="3IU3qQExnvi" role="3uHU7w">
              <node concept="TFrnA" id="3IU3qQExnwW" role="3fr31v">
                <ref role="TFrm5" node="3IU3qQExiL5" resolve="vzt_voor_2015" />
                <node concept="37vLTw" id="3IU3qQExny$" role="TFrm2">
                  <ref role="3cqZAo" node="3IU3qQExn04" resolve="indicatie_AO_oud" />
                </node>
                <node concept="37vLTw" id="3IU3qQExnFz" role="TFrm2">
                  <ref role="3cqZAo" node="3IU3qQExn06" resolve="mate_vzt_ao" />
                </node>
                <node concept="37vLTw" id="3IU3qQExnUj" role="TFrm2">
                  <ref role="3cqZAo" node="3IU3qQExn0a" resolve="datum" />
                </node>
              </node>
            </node>
            <node concept="TFrnA" id="3IU3qQExn0G" role="3uHU7B">
              <ref role="TFrm5" node="3IU3qQExmQU" resolve="vzt_volledig" />
              <node concept="37vLTw" id="3IU3qQExn0R" role="TFrm2">
                <ref role="3cqZAo" node="3IU3qQExn06" resolve="mate_vzt_ao" />
              </node>
              <node concept="37vLTw" id="3IU3qQExn1a" role="TFrm2">
                <ref role="3cqZAo" node="3IU3qQExn08" resolve="datum_einde_DVB" />
              </node>
              <node concept="37vLTw" id="3IU3qQExn5o" role="TFrm2">
                <ref role="3cqZAo" node="3IU3qQExn0a" resolve="datum" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1X2KSd" id="3IU3qQExiT6" role="TUXg4">
      <property role="1X4Rjd" value="mate vzt ao" />
      <property role="TrG5h" value="mate_vzt_ao" />
      <node concept="37vLTG" id="3IU3qQExiTh" role="3clF46">
        <property role="TrG5h" value="tabel_naam" />
        <node concept="17QB3L" id="3IU3qQExiTi" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3IU3qQExiTj" role="3clF46">
        <property role="TrG5h" value="klasse_WAO_uitkering_DVB" />
        <node concept="W2AOP" id="3IU3qQExiTk" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3IU3qQExiTl" role="3clF46">
        <property role="TrG5h" value="klasse_WAO_uitkering" />
        <node concept="W2AOP" id="3IU3qQExiTm" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3IU3qQExiTn" role="3clF46">
        <property role="TrG5h" value="uitkeringspercentage_WIA" />
        <node concept="W2AOZ" id="3IU3qQExiTo" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3IU3qQExiTp" role="3clF46">
        <property role="TrG5h" value="mate_vzt_indv_algemeen" />
        <node concept="W2AOZ" id="3IU3qQExiTq" role="1tU5fm" />
      </node>
      <node concept="T59Cp" id="3IU3qQExiT7" role="TUOr5">
        <property role="TrG5h" value="datum" />
      </node>
      <node concept="W2AOZ" id="3IU3qQExiTe" role="3clF45" />
      <node concept="3clFbS" id="3IU3qQExiT9" role="3clF47">
        <node concept="2BfTkO" id="3IU3qQExiTJ" role="3cqZAp">
          <node concept="2w3EIj" id="3IU3qQExiTK" role="3cqZAk">
            <node concept="2w3EII" id="3IU3qQExiTL" role="2w3EFb">
              <node concept="3eOSWO" id="3IU3qQExiTM" role="2w3EIV">
                <node concept="3cmrfG" id="3IU3qQExiTN" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2R7s7I" id="3IU3qQExiTO" role="3uHU7B">
                  <node concept="37vLTw" id="3IU3qQExiTP" role="2RfnII">
                    <ref role="3cqZAo" node="3IU3qQExiTp" resolve="mate_vzt_indv_algemeen" />
                  </node>
                  <node concept="T59Cx" id="3IU3qQExiY$" role="2R7oAt">
                    <ref role="TUQnl" node="3IU3qQExiT7" resolve="datum" />
                  </node>
                </node>
              </node>
              <node concept="2R7s7I" id="3IU3qQExiTR" role="2w3EIT">
                <node concept="37vLTw" id="3IU3qQExiTS" role="2RfnII">
                  <ref role="3cqZAo" node="3IU3qQExiTp" resolve="mate_vzt_indv_algemeen" />
                </node>
                <node concept="T59Cx" id="3IU3qQExiYT" role="2R7oAt">
                  <ref role="TUQnl" node="3IU3qQExiT7" resolve="datum" />
                </node>
              </node>
            </node>
            <node concept="2w3EHY" id="3IU3qQExiTU" role="2w3EF9">
              <node concept="TFrnA" id="3IU3qQExiTV" role="2w3EGb">
                <ref role="TFrm5" node="3IU3qQEtzWF" resolve="tabel_AO_voortzetting_Gasunie" />
                <node concept="37vLTw" id="3IU3qQExiTW" role="TFrm2">
                  <ref role="3cqZAo" node="3IU3qQExiTh" resolve="tabel_naam" />
                </node>
                <node concept="37vLTw" id="3IU3qQExiTX" role="TFrm2">
                  <ref role="3cqZAo" node="3IU3qQExiTj" resolve="klasse_WAO_uitkering_DVB" />
                </node>
                <node concept="37vLTw" id="3IU3qQExiTY" role="TFrm2">
                  <ref role="3cqZAo" node="3IU3qQExiTl" resolve="klasse_WAO_uitkering" />
                </node>
                <node concept="37vLTw" id="3IU3qQExiTZ" role="TFrm2">
                  <ref role="3cqZAo" node="3IU3qQExiTn" resolve="uitkeringspercentage_WIA" />
                </node>
                <node concept="T59Cx" id="3IU3qQExiVg" role="TFrm2">
                  <ref role="TUQnl" node="3IU3qQExiT7" resolve="datum" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1X2KSd" id="3IU3qQECEaH" role="TUXg4">
      <property role="1X4Rjd" value="Mate vzt verlof opbouw" />
      <property role="TrG5h" value="mate_vzt_verlof_opbouw" />
      <node concept="T59Cp" id="3IU3qQECEaI" role="TUOr5">
        <property role="TrG5h" value="datum" />
      </node>
      <node concept="W2AOP" id="3IU3qQECEe6" role="3clF45" />
      <node concept="3clFbS" id="3IU3qQECEaK" role="3clF47">
        <node concept="3cpWs8" id="3IU3qQECEfl" role="3cqZAp">
          <node concept="3cpWsn" id="3IU3qQECEfo" role="3cpWs9">
            <property role="TrG5h" value="recht_op_opbouw" />
            <node concept="10P_77" id="3IU3qQECEfk" role="1tU5fm" />
            <node concept="2R7s7I" id="3IU3qQEEqhj" role="33vP2m">
              <node concept="TFrnA" id="3IU3qQEEqaZ" role="2RfnII">
                <ref role="TFrm5" node="3IU3qQECEwI" resolve="recht_op_opbouw_tijdens_ouderschapsverlof_Gasterra" />
                <node concept="37vLTw" id="3IU3qQEEqb8" role="TFrm2">
                  <ref role="3cqZAo" node="3IU3qQECEea" resolve="werkmaatschappij_einde_DVB" />
                </node>
                <node concept="37vLTw" id="3IU3qQEEqcG" role="TFrm2">
                  <ref role="3cqZAo" node="3IU3qQECEeq" resolve="code_soortverlof" />
                </node>
                <node concept="37vLTw" id="3IU3qQEEqfC" role="TFrm2">
                  <ref role="3cqZAo" node="3IU3qQECEeF" resolve="einddatum_opbouw_ouderschapsverlof_Gasterra" />
                </node>
              </node>
              <node concept="T59Cx" id="3IU3qQEEqjb" role="2R7oAt">
                <ref role="TUQnl" node="3IU3qQECEaI" resolve="datum" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2BfTkO" id="3IU3qQEEqjG" role="3cqZAp">
          <node concept="2w3EIj" id="3IU3qQEEqjX" role="3cqZAk">
            <node concept="2w3EII" id="3IU3qQEEqjZ" role="2w3EFb">
              <node concept="37vLTw" id="3IU3qQEEqkg" role="2w3EIV">
                <ref role="3cqZAo" node="3IU3qQECEfo" resolve="recht_op_opbouw" />
              </node>
              <node concept="3cmrfG" id="3IU3qQEEqkl" role="2w3EIT">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
            <node concept="2w3EHY" id="3IU3qQEEqkq" role="2w3EF9">
              <node concept="3cmrfG" id="3IU3qQEEqk_" role="2w3EGb">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3IU3qQECEea" role="3clF46">
        <property role="TrG5h" value="werkmaatschappij_einde_DVB" />
        <node concept="W2APt" id="3IU3qQECEe9" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3IU3qQECEeq" role="3clF46">
        <property role="TrG5h" value="code_soortverlof" />
        <node concept="W2APt" id="3IU3qQECEey" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3IU3qQECEeF" role="3clF46">
        <property role="TrG5h" value="einddatum_opbouw_ouderschapsverlof_Gasterra" />
        <node concept="W2APj" id="3IU3qQECEeR" role="1tU5fm" />
      </node>
    </node>
    <node concept="1X2KSd" id="3IU3qQEEqkE" role="TUXg4">
      <property role="1X4Rjd" value="factor deeltijd vzt verlof" />
      <property role="TrG5h" value="factor_deeltijd_vzt_verlof" />
      <node concept="T59Cp" id="3IU3qQEEqkF" role="TUOr5">
        <property role="TrG5h" value="datum" />
      </node>
      <node concept="W2AOZ" id="3IU3qQEEqoR" role="3clF45" />
      <node concept="3clFbS" id="3IU3qQEEqkH" role="3clF47">
        <node concept="2BfTkO" id="3IU3qQEEqpF" role="3cqZAp">
          <node concept="2w3EIj" id="3IU3qQEEqpM" role="3cqZAk">
            <node concept="2w3EII" id="3IU3qQEEqpO" role="2w3EFb">
              <node concept="3eOSWO" id="3IU3qQEEqss" role="2w3EIV">
                <node concept="3cmrfG" id="3IU3qQEEqsU" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2R7s7I" id="3IU3qQEEqqf" role="3uHU7B">
                  <node concept="37vLTw" id="3IU3qQEEqtg" role="2RfnII">
                    <ref role="3cqZAo" node="3IU3qQEEqoV" resolve="factor_deeltijd_vzt_verlof" />
                  </node>
                  <node concept="T59Cx" id="3IU3qQEEqqv" role="2R7oAt">
                    <ref role="TUQnl" node="3IU3qQEEqkF" resolve="datum" />
                  </node>
                </node>
              </node>
              <node concept="2R7s7I" id="3IU3qQEEqtD" role="2w3EIT">
                <node concept="37vLTw" id="3IU3qQEEqtb" role="2RfnII">
                  <ref role="3cqZAo" node="3IU3qQEEqoV" resolve="factor_deeltijd_vzt_verlof" />
                </node>
                <node concept="T59Cx" id="3IU3qQEEqtT" role="2R7oAt">
                  <ref role="TUQnl" node="3IU3qQEEqkF" resolve="datum" />
                </node>
              </node>
            </node>
            <node concept="2w3EII" id="3IU3qQEEqu8" role="2w3EFb">
              <node concept="3y3z36" id="3IU3qQEErLf" role="2w3EIV">
                <node concept="2R7s7I" id="3IU3qQEErKu" role="3uHU7B">
                  <node concept="37vLTw" id="3IU3qQEErGc" role="2RfnII">
                    <ref role="3cqZAo" node="3IU3qQEEqp7" resolve="code_soortverlof" />
                  </node>
                  <node concept="T59Cx" id="3IU3qQEErKQ" role="2R7oAt">
                    <ref role="TUQnl" node="3IU3qQEEqkF" resolve="datum" />
                  </node>
                </node>
                <node concept="Xl_RD" id="3IU3qQEEqL1" role="3uHU7w">
                  <property role="Xl_RC" value="ZZ" />
                </node>
              </node>
              <node concept="2R7s7I" id="3IU3qQEErLV" role="2w3EIT">
                <node concept="37vLTw" id="3IU3qQEErLL" role="2RfnII">
                  <ref role="3cqZAo" node="3IU3qQEEqpo" resolve="factor_deeltijd" />
                </node>
                <node concept="2h4V4A" id="3IU3qQEFiM6" role="2R7oAt">
                  <node concept="2h5M4b" id="3IU3qQEG9ye" role="6CfZn">
                    <node concept="37vLTw" id="3IU3qQEG9yn" role="2h5M4a">
                      <ref role="3cqZAo" node="3IU3qQEEqp7" resolve="code_soortverlof" />
                    </node>
                    <node concept="T59Cx" id="3IU3qQEG9ys" role="2h5M44">
                      <ref role="TUQnl" node="3IU3qQEEqkF" resolve="datum" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="3IU3qQEG9y_" role="6CfZh">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2w3EHY" id="3IU3qQEG9yE" role="2w3EF9">
              <node concept="3cmrfG" id="3IU3qQEG9yP" role="2w3EGb">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3IU3qQEEqoV" role="3clF46">
        <property role="TrG5h" value="factor_deeltijd_vzt_verlof" />
        <node concept="W2AOZ" id="3IU3qQEEqoU" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3IU3qQEEqp7" role="3clF46">
        <property role="TrG5h" value="code_soortverlof" />
        <node concept="W2APt" id="3IU3qQEEqpf" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3IU3qQEEqpo" role="3clF46">
        <property role="TrG5h" value="factor_deeltijd" />
        <node concept="W2AOZ" id="3IU3qQEEqpy" role="1tU5fm" />
      </node>
    </node>
    <node concept="1X2KSd" id="3IU3qQEG9yU" role="TUXg4">
      <property role="1X4Rjd" value="Factor deeltijd verlof" />
      <property role="TrG5h" value="factor_deeltijd_verlof" />
      <node concept="T59Cp" id="3IU3qQEG9yV" role="TUOr5">
        <property role="TrG5h" value="datum" />
      </node>
      <node concept="W2AOZ" id="3IU3qQEG9BF" role="3clF45" />
      <node concept="3clFbS" id="3IU3qQEG9yX" role="3clF47">
        <node concept="2BfTkO" id="3IU3qQEG9C_" role="3cqZAp">
          <node concept="2hKg6_" id="3IU3qQEG9CN" role="3cqZAk">
            <node concept="3cmrfG" id="3IU3qQEG9D3" role="6EZwO">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="3cpWsd" id="3IU3qQEG9FO" role="6EZwQ">
              <node concept="17qRlL" id="3IU3qQEG9Ji" role="3uHU7w">
                <node concept="2R7s7I" id="3IU3qQEG9L4" role="3uHU7w">
                  <node concept="37vLTw" id="3IU3qQEG9Ky" role="2RfnII">
                    <ref role="3cqZAo" node="3IU3qQEG9Cc" resolve="mate_vzt_verlof_opbouw" />
                  </node>
                  <node concept="T59Cx" id="3IU3qQEG9LG" role="2R7oAt">
                    <ref role="TUQnl" node="3IU3qQEG9yV" resolve="datum" />
                  </node>
                </node>
                <node concept="2R7s7I" id="3IU3qQEG9GH" role="3uHU7B">
                  <node concept="37vLTw" id="3IU3qQEG9Gn" role="2RfnII">
                    <ref role="3cqZAo" node="3IU3qQEG9BV" resolve="factor_deeltijd" />
                  </node>
                  <node concept="T59Cx" id="3IU3qQEG9H9" role="2R7oAt">
                    <ref role="TUQnl" node="3IU3qQEG9yV" resolve="datum" />
                  </node>
                </node>
              </node>
              <node concept="2R7s7I" id="3IU3qQEG9Dw" role="3uHU7B">
                <node concept="37vLTw" id="3IU3qQEG9Df" role="2RfnII">
                  <ref role="3cqZAo" node="3IU3qQEG9BJ" resolve="factor_deeltijd_vzt_verlof_value" />
                </node>
                <node concept="T59Cx" id="3IU3qQEG9DR" role="2R7oAt">
                  <ref role="TUQnl" node="3IU3qQEG9yV" resolve="datum" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3IU3qQEG9BJ" role="3clF46">
        <property role="TrG5h" value="factor_deeltijd_vzt_verlof_value" />
        <node concept="W2AOZ" id="3IU3qQEG9BI" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3IU3qQEG9BV" role="3clF46">
        <property role="TrG5h" value="factor_deeltijd" />
        <node concept="W2AOZ" id="3IU3qQEG9C5" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3IU3qQEG9Cc" role="3clF46">
        <property role="TrG5h" value="mate_vzt_verlof_opbouw" />
        <node concept="W2AOP" id="3IU3qQEG9Co" role="1tU5fm" />
      </node>
    </node>
    <node concept="1X2KSd" id="3IU3qQECEwI" role="TUXg4">
      <property role="1X4Rjd" value="Heeft de deelnemer recht op opbouw tijdens het ouderschapsverlof" />
      <property role="TrG5h" value="recht_op_opbouw_tijdens_ouderschapsverlof_Gasterra" />
      <node concept="T59Cp" id="3IU3qQECEwJ" role="TUOr5">
        <property role="TrG5h" value="datum" />
      </node>
      <node concept="W0_Pd" id="3IU3qQECE$k" role="3clF45" />
      <node concept="3clFbS" id="3IU3qQECEwL" role="3clF47">
        <node concept="2BfTkO" id="3IU3qQECE_H" role="3cqZAp">
          <node concept="1Wc70l" id="3IU3qQECFrV" role="3cqZAk">
            <node concept="2dkUwp" id="3IU3qQECFv4" role="3uHU7w">
              <node concept="37vLTw" id="3IU3qQEEq9A" role="3uHU7w">
                <ref role="3cqZAo" node="3IU3qQECE_4" resolve="einddatum_opbouw_tijdens_ouderschapsverlof_Gasterra" />
              </node>
              <node concept="T59Cx" id="3IU3qQECFtA" role="3uHU7B">
                <ref role="TUQnl" node="3IU3qQECEwJ" resolve="datum" />
              </node>
            </node>
            <node concept="1Wc70l" id="3IU3qQECEQ_" role="3uHU7B">
              <node concept="3clFbC" id="3IU3qQECECF" role="3uHU7B">
                <node concept="2R7s7I" id="3IU3qQECEAe" role="3uHU7B">
                  <node concept="37vLTw" id="3IU3qQECE_W" role="2RfnII">
                    <ref role="3cqZAo" node="3IU3qQECE$C" resolve="code_soortverlof" />
                  </node>
                  <node concept="T59Cx" id="3IU3qQECEA_" role="2R7oAt">
                    <ref role="TUQnl" node="3IU3qQECEwJ" resolve="datum" />
                  </node>
                </node>
                <node concept="Xl_RD" id="3IU3qQECEDj" role="3uHU7w">
                  <property role="Xl_RC" value="OU" />
                </node>
              </node>
              <node concept="3clFbC" id="3IU3qQECF9a" role="3uHU7w">
                <node concept="2R7s7I" id="3IU3qQECESd" role="3uHU7B">
                  <node concept="37vLTw" id="3IU3qQECERv" role="2RfnII">
                    <ref role="3cqZAo" node="3IU3qQECE$o" resolve="werkmaatschappij_einde_DVB" />
                  </node>
                  <node concept="T59Cx" id="3IU3qQECET4" role="2R7oAt">
                    <ref role="TUQnl" node="3IU3qQECEwJ" resolve="datum" />
                  </node>
                </node>
                <node concept="Xl_RD" id="3IU3qQECFaf" role="3uHU7w">
                  <property role="Xl_RC" value="GasTerra" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3IU3qQECE$o" role="3clF46">
        <property role="TrG5h" value="werkmaatschappij_einde_DVB" />
        <node concept="W2APt" id="3IU3qQECE$n" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3IU3qQECE$C" role="3clF46">
        <property role="TrG5h" value="code_soortverlof" />
        <node concept="W2APt" id="3IU3qQECE$K" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3IU3qQECE_4" role="3clF46">
        <property role="TrG5h" value="einddatum_opbouw_tijdens_ouderschapsverlof_Gasterra" />
        <node concept="W2APj" id="3IU3qQECE_e" role="1tU5fm" />
      </node>
    </node>
    <node concept="1X2KSd" id="3IU3qQExs6Z" role="TUXg4">
      <property role="1X4Rjd" value="Code pensioenregeling" />
      <property role="TrG5h" value="code_pensioenregeling" />
      <node concept="T59Cp" id="3IU3qQExs70" role="TUOr5">
        <property role="TrG5h" value="datum" />
      </node>
      <node concept="W2AOP" id="3IU3qQExs7B" role="3clF45" />
      <node concept="3clFbS" id="3IU3qQExs72" role="3clF47">
        <node concept="2BfTkO" id="3IU3qQExs7P" role="3cqZAp">
          <node concept="2w3EIj" id="3IU3qQExs83" role="3cqZAk">
            <node concept="2w3EII" id="3IU3qQExs85" role="2w3EFb">
              <node concept="2R7s7I" id="3IU3qQExsaE" role="2w3EIT">
                <node concept="37vLTw" id="3IU3qQExsaw" role="2RfnII">
                  <ref role="3cqZAo" node="3IU3qQExs7F" resolve="codering_pensioenregeling" />
                </node>
                <node concept="T59Cx" id="3IU3qQExsaU" role="2R7oAt">
                  <ref role="TUQnl" node="3IU3qQExs70" resolve="datum" />
                </node>
              </node>
              <node concept="182T78" id="3IU3qQExs97" role="2w3EIV">
                <node concept="2R7s7I" id="3IU3qQExs9q" role="182T79">
                  <node concept="37vLTw" id="3IU3qQExs9g" role="2RfnII">
                    <ref role="3cqZAo" node="3IU3qQExs7F" resolve="codering_pensioenregeling" />
                  </node>
                  <node concept="T59Cx" id="3IU3qQExs9E" role="2R7oAt">
                    <ref role="TUQnl" node="3IU3qQExs70" resolve="datum" />
                  </node>
                </node>
                <node concept="3cmrfG" id="3IU3qQExs9W" role="182T7b">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="3IU3qQExsa2" role="182T7b">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cmrfG" id="3IU3qQExsac" role="182T7b">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="3cmrfG" id="3IU3qQExsao" role="182T7b">
                  <property role="3cmrfH" value="3" />
                </node>
              </node>
            </node>
            <node concept="2w3EHY" id="3IU3qQExsb9" role="2w3EF9">
              <node concept="3cmrfG" id="3IU3qQExsbk" role="2w3EGb">
                <property role="3cmrfH" value="2013" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3IU3qQExs7F" role="3clF46">
        <property role="TrG5h" value="codering_pensioenregeling" />
        <node concept="W2AOP" id="3IU3qQExs7E" role="1tU5fm" />
      </node>
    </node>
    <node concept="1X2KSd" id="5txUblhNgQ5" role="TUXg4">
      <property role="1X4Rjd" value="Geef de werkmaatschappij op een gegeven datum" />
      <property role="TrG5h" value="werkmaatschappij" />
      <node concept="T59Cp" id="5txUblhNgQ6" role="TUOr5">
        <property role="TrG5h" value="datum" />
      </node>
      <node concept="W2APt" id="5txUblhNgSo" role="3clF45" />
      <node concept="3clFbS" id="5txUblhNgQ8" role="3clF47">
        <node concept="2BfTkO" id="5txUblhNgUb" role="3cqZAp">
          <node concept="2R7s7I" id="5txUblhNgUH" role="3cqZAk">
            <node concept="37vLTw" id="5txUblhNgUr" role="2RfnII">
              <ref role="3cqZAo" node="5txUblhNgSI" resolve="werkmaatschappij" />
            </node>
            <node concept="6EZzr" id="5txUblhNgVL" role="2R7oAt">
              <node concept="2R7s7I" id="5txUblhNgXP" role="6EZwO">
                <node concept="37vLTw" id="5txUblhNgWd" role="2RfnII">
                  <ref role="3cqZAo" node="5txUblhNgTa" resolve="datum_einde_DVB" />
                </node>
                <node concept="T59Cx" id="5txUblhNgY5" role="2R7oAt">
                  <ref role="TUQnl" node="5txUblhNgQ6" resolve="datum" />
                </node>
              </node>
              <node concept="T59Cx" id="5txUblhNgYk" role="6EZwQ">
                <ref role="TUQnl" node="5txUblhNgQ6" resolve="datum" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5txUblhNgSI" role="3clF46">
        <property role="TrG5h" value="werkmaatschappij" />
        <node concept="W2APt" id="5txUblhNgSH" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5txUblhNgTa" role="3clF46">
        <property role="TrG5h" value="datum_einde_DVB" />
        <node concept="W2AP9" id="5txUblhNgXn" role="1tU5fm" />
      </node>
    </node>
    <node concept="1X2KSd" id="5txUblhNh6N" role="TUXg4">
      <property role="1X4Rjd" value="Opbouwpercentage middelloon acuteel Gasunie" />
      <property role="TrG5h" value="opbouwpercentage_middelloon_actueel_Gasunie" />
      <node concept="T59Cp" id="5txUblhNh6O" role="TUOr5">
        <property role="TrG5h" value="datum" />
      </node>
      <node concept="W2AOZ" id="5txUblhNieX" role="3clF45" />
      <node concept="3clFbS" id="5txUblhNh6Q" role="3clF47">
        <node concept="2BfTkO" id="5txUblhNihs" role="3cqZAp">
          <node concept="2w3EIj" id="3IU3qQEAUec" role="3cqZAk">
            <node concept="2w3EII" id="3IU3qQEAUee" role="2w3EFb">
              <node concept="3y3z36" id="3IU3qQEAUgQ" role="2w3EIV">
                <node concept="3cmrfG" id="3IU3qQEAUhn" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2R7s7I" id="3IU3qQEAUeD" role="3uHU7B">
                  <node concept="37vLTw" id="3IU3qQEAUev" role="2RfnII">
                    <ref role="3cqZAo" node="5txUblhNigz" resolve="opbouwpercentage_middelloon_afw_indiv" />
                  </node>
                  <node concept="T59Cx" id="3IU3qQEAUeT" role="2R7oAt">
                    <ref role="TUQnl" node="5txUblhNh6O" resolve="datum" />
                  </node>
                </node>
              </node>
              <node concept="2R7s7I" id="3IU3qQEAUhP" role="2w3EIT">
                <node concept="37vLTw" id="3IU3qQEAUhF" role="2RfnII">
                  <ref role="3cqZAo" node="5txUblhNigz" resolve="opbouwpercentage_middelloon_afw_indiv" />
                </node>
                <node concept="T59Cx" id="3IU3qQEAUi5" role="2R7oAt">
                  <ref role="TUQnl" node="5txUblhNh6O" resolve="datum" />
                </node>
              </node>
            </node>
            <node concept="2w3EHY" id="3IU3qQEAUik" role="2w3EF9">
              <node concept="2R7s7I" id="3IU3qQEAUiD" role="2w3EGb">
                <node concept="37vLTw" id="3IU3qQEAUiv" role="2RfnII">
                  <ref role="3cqZAo" node="5txUblhNifR" resolve="opbouwpercentage_middelloon_indiv" />
                </node>
                <node concept="T59Cx" id="3IU3qQEAUiT" role="2R7oAt">
                  <ref role="TUQnl" node="5txUblhNh6O" resolve="datum" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5txUblhNifR" role="3clF46">
        <property role="TrG5h" value="opbouwpercentage_middelloon_indiv" />
        <node concept="W2AOZ" id="5txUblhNifQ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5txUblhNigz" role="3clF46">
        <property role="TrG5h" value="opbouwpercentage_middelloon_afw_indiv" />
        <node concept="W2AOZ" id="5txUblhNigX" role="1tU5fm" />
      </node>
    </node>
    <node concept="1X2KSd" id="3IU3qQEAUj8" role="TUXg4">
      <property role="1X4Rjd" value="Pensioengrondslag vast act" />
      <property role="TrG5h" value="pensioengrondslag_vast_act" />
      <node concept="T59Cp" id="3IU3qQEAUj9" role="TUOr5">
        <property role="TrG5h" value="datum" />
      </node>
      <node concept="W2AOZ" id="3IU3qQEAUkH" role="3clF45" />
      <node concept="3clFbS" id="3IU3qQEAUjb" role="3clF47">
        <node concept="3cpWs8" id="3IU3qQEAUm5" role="3cqZAp">
          <node concept="3cpWsn" id="3IU3qQEAUm8" role="3cpWs9">
            <property role="TrG5h" value="pensioengevend_jaarsalaris_vast_act_gemaximeerd" />
            <node concept="10P55v" id="3IU3qQEAUm4" role="1tU5fm" />
            <node concept="6EZzr" id="3IU3qQEAUmv" role="33vP2m">
              <node concept="17qRlL" id="3IU3qQEAUpk" role="6EZwO">
                <node concept="1eOMI4" id="3IU3qQEAV1L" role="3uHU7w">
                  <node concept="FJ1c_" id="3IU3qQEAUEX" role="1eOMHV">
                    <node concept="3cmrfG" id="3IU3qQEAUF0" role="3uHU7w">
                      <property role="3cmrfH" value="12" />
                    </node>
                    <node concept="3cmrfG" id="3IU3qQEAUpT" role="3uHU7B">
                      <property role="3cmrfH" value="14" />
                    </node>
                  </node>
                </node>
                <node concept="2R7s7I" id="3IU3qQEAUn0" role="3uHU7B">
                  <node concept="37vLTw" id="3IU3qQEAUmJ" role="2RfnII">
                    <ref role="3cqZAo" node="3IU3qQEAUkL" resolve="jaarsalaris_vast" />
                  </node>
                  <node concept="T59Cx" id="3IU3qQEAUnn" role="2R7oAt">
                    <ref role="TUQnl" node="3IU3qQEAUj9" resolve="datum" />
                  </node>
                </node>
              </node>
              <node concept="2R7s7I" id="3IU3qQEAVe4" role="6EZwQ">
                <node concept="37vLTw" id="3IU3qQEAVdN" role="2RfnII">
                  <ref role="3cqZAo" node="3IU3qQEAUkZ" resolve="maximaal_loon" />
                </node>
                <node concept="T59Cx" id="3IU3qQEAVer" role="2R7oAt">
                  <ref role="TUQnl" node="3IU3qQEAUj9" resolve="datum" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3IU3qQEBNs2" role="3cqZAp">
          <node concept="3cpWsn" id="3IU3qQEBNs5" role="3cpWs9">
            <property role="TrG5h" value="franchise" />
            <node concept="10P55v" id="3IU3qQEBNs0" role="1tU5fm" />
            <node concept="2R7s7I" id="3IU3qQEBNx_" role="33vP2m">
              <node concept="TFrnA" id="3IU3qQEBNsS" role="2RfnII">
                <ref role="TFrm5" node="3IU3qQEAVfn" resolve="franchise_Gasunie" />
                <node concept="37vLTw" id="3IU3qQEBNt2" role="TFrm2">
                  <ref role="3cqZAo" node="3IU3qQEAUlm" resolve="werkmaatschappij_einde_DVB" />
                </node>
                <node concept="37vLTw" id="3IU3qQEBNvl" role="TFrm2">
                  <ref role="3cqZAo" node="3IU3qQEAUlL" resolve="code_pensioenregeling" />
                </node>
              </node>
              <node concept="T59Cx" id="3IU3qQEBN$1" role="2R7oAt">
                <ref role="TUQnl" node="3IU3qQEAUj9" resolve="datum" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2BfTkO" id="3IU3qQEAVeV" role="3cqZAp">
          <node concept="2hKg6_" id="3IU3qQEBNr8" role="3cqZAk">
            <node concept="3cmrfG" id="3IU3qQEBNro" role="6EZwO">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="3cpWsd" id="3IU3qQEBNOK" role="6EZwQ">
              <node concept="37vLTw" id="3IU3qQEBNQc" role="3uHU7w">
                <ref role="3cqZAo" node="3IU3qQEBNs5" resolve="franchise" />
              </node>
              <node concept="37vLTw" id="3IU3qQEBN$o" role="3uHU7B">
                <ref role="3cqZAo" node="3IU3qQEAUm8" resolve="pensioengevend_jaarsalaris_vast_act_gemaximeerd" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3IU3qQEAUkL" role="3clF46">
        <property role="TrG5h" value="jaarsalaris_vast" />
        <node concept="W2AOZ" id="3IU3qQEAUkK" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3IU3qQEAUkZ" role="3clF46">
        <property role="TrG5h" value="maximaal_loon" />
        <node concept="W2AOZ" id="3IU3qQEAUl7" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3IU3qQEAUlm" role="3clF46">
        <property role="TrG5h" value="werkmaatschappij_einde_DVB" />
        <node concept="W2APt" id="3IU3qQEAUlw" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3IU3qQEAUlL" role="3clF46">
        <property role="TrG5h" value="code_pensioenregeling" />
        <node concept="W2AOP" id="3IU3qQEAUlX" role="1tU5fm" />
      </node>
    </node>
    <node concept="1X2KSd" id="3IU3qQEAVfn" role="TUXg4">
      <property role="1X4Rjd" value="Franchise Gasunie" />
      <property role="TrG5h" value="franchise_Gasunie" />
      <node concept="T59Cp" id="3IU3qQEAVfo" role="TUOr5">
        <property role="TrG5h" value="datum" />
      </node>
      <node concept="W2AOZ" id="3IU3qQEAVhp" role="3clF45" />
      <node concept="3clFbS" id="3IU3qQEAVfq" role="3clF47">
        <node concept="3cpWs8" id="3IU3qQEAWOV" role="3cqZAp">
          <node concept="3cpWsn" id="3IU3qQEAWOY" role="3cpWs9">
            <property role="TrG5h" value="zoeksleutel" />
            <node concept="10Oyi0" id="3IU3qQEAWOU" role="1tU5fm" />
            <node concept="2R7s7I" id="3IU3qQEAWTu" role="33vP2m">
              <node concept="TFrnA" id="3IU3qQEAWPo" role="2RfnII">
                <ref role="TFrm5" node="3IU3qQEAVi4" resolve="zoeksleutel_franchise" />
                <node concept="37vLTw" id="3IU3qQEAWPx" role="TFrm2">
                  <ref role="3cqZAo" node="3IU3qQEAVht" resolve="werkmaatschappij_einde_DVB" />
                </node>
                <node concept="37vLTw" id="3IU3qQEAWQa" role="TFrm2">
                  <ref role="3cqZAo" node="3IU3qQEAVhH" resolve="code_pensioenregeling" />
                </node>
              </node>
              <node concept="T59Cx" id="3IU3qQEAWVq" role="2R7oAt">
                <ref role="TUQnl" node="3IU3qQEAVfo" resolve="datum" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2BfTkO" id="3IU3qQEAWRU" role="3cqZAp">
          <node concept="2hN39f" id="3IU3qQEAWSg" role="3cqZAk">
            <node concept="Xl_RD" id="3IU3qQEAWSw" role="2hN39e">
              <property role="Xl_RC" value="Franchise_Gasunie_TIJDSAFHANKELIJK" />
            </node>
            <node concept="37vLTw" id="3IU3qQEAWSY" role="2hN4Qk">
              <ref role="3cqZAo" node="3IU3qQEAWOY" resolve="zoeksleutel" />
            </node>
            <node concept="T59Cx" id="3IU3qQEAWTb" role="2hN4Qk">
              <ref role="TUQnl" node="3IU3qQEAVfo" resolve="datum" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3IU3qQEAVht" role="3clF46">
        <property role="TrG5h" value="werkmaatschappij_einde_DVB" />
        <node concept="W2APt" id="3IU3qQEAVhs" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3IU3qQEAVhH" role="3clF46">
        <property role="TrG5h" value="code_pensioenregeling" />
        <node concept="W2AOP" id="3IU3qQEAVhP" role="1tU5fm" />
      </node>
    </node>
    <node concept="1X2KSd" id="3IU3qQEAVi4" role="TUXg4">
      <property role="1X4Rjd" value="Zoeksleutel franchise" />
      <property role="TrG5h" value="zoeksleutel_franchise" />
      <node concept="T59Cp" id="3IU3qQEAVi5" role="TUOr5">
        <property role="TrG5h" value="datum" />
      </node>
      <node concept="W2AOP" id="3IU3qQEAVke" role="3clF45" />
      <node concept="3clFbS" id="3IU3qQEAVi7" role="3clF47">
        <node concept="3cpWs8" id="3IU3qQEAVlg" role="3cqZAp">
          <node concept="3cpWsn" id="3IU3qQEAVlj" role="3cpWs9">
            <property role="TrG5h" value="code" />
            <node concept="10Oyi0" id="3IU3qQEAVlf" role="1tU5fm" />
            <node concept="2R7s7I" id="3IU3qQEAVlS" role="33vP2m">
              <node concept="37vLTw" id="3IU3qQEAVlD" role="2RfnII">
                <ref role="3cqZAo" node="3IU3qQEAVkq" resolve="code_pensioenregelijk" />
              </node>
              <node concept="T59Cx" id="3IU3qQEAVmf" role="2R7oAt">
                <ref role="TUQnl" node="3IU3qQEAVi5" resolve="datum" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2BfTkO" id="3IU3qQEAVmH" role="3cqZAp">
          <node concept="2w3EIj" id="3IU3qQEAVn0" role="3cqZAk">
            <node concept="2w3EII" id="3IU3qQEAVn2" role="2w3EFb">
              <node concept="3clFbC" id="3IU3qQEAVpE" role="2w3EIV">
                <node concept="Xl_RD" id="3IU3qQEAVqb" role="3uHU7w">
                  <property role="Xl_RC" value="Gasunie" />
                </node>
                <node concept="2R7s7I" id="3IU3qQEAVnt" role="3uHU7B">
                  <node concept="37vLTw" id="3IU3qQEAVnj" role="2RfnII">
                    <ref role="3cqZAo" node="3IU3qQEAVki" resolve="werkmaatschappij_einde_DVB" />
                  </node>
                  <node concept="T59Cx" id="3IU3qQEAVnH" role="2R7oAt">
                    <ref role="TUQnl" node="3IU3qQEAVi5" resolve="datum" />
                  </node>
                </node>
              </node>
              <node concept="2w3EIj" id="3IU3qQEAVrT" role="2w3EIT">
                <node concept="2w3EII" id="3IU3qQEAVrV" role="2w3EFb">
                  <node concept="3clFbC" id="3IU3qQEAVGU" role="2w3EIV">
                    <node concept="3cmrfG" id="3IU3qQEAVH8" role="3uHU7w">
                      <property role="3cmrfH" value="2013" />
                    </node>
                    <node concept="37vLTw" id="3IU3qQEAVs5" role="3uHU7B">
                      <ref role="3cqZAo" node="3IU3qQEAVlj" resolve="code" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="3IU3qQEAVHC" role="2w3EIT">
                    <property role="3cmrfH" value="6" />
                  </node>
                </node>
                <node concept="2w3EII" id="3IU3qQEAVHH" role="2w3EFb">
                  <node concept="3clFbC" id="3IU3qQEAVYH" role="2w3EIV">
                    <node concept="3cmrfG" id="3IU3qQEAVYV" role="3uHU7w">
                      <property role="3cmrfH" value="3" />
                    </node>
                    <node concept="37vLTw" id="3IU3qQEAVHS" role="3uHU7B">
                      <ref role="3cqZAo" node="3IU3qQEAVlj" resolve="code" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="3IU3qQEAVZ7" role="2w3EIT">
                    <property role="3cmrfH" value="4" />
                  </node>
                </node>
                <node concept="2w3EII" id="3IU3qQEAVZc" role="2w3EFb">
                  <node concept="3clFbC" id="3IU3qQEAWgh" role="2w3EIV">
                    <node concept="3cmrfG" id="3IU3qQEAWgv" role="3uHU7w">
                      <property role="3cmrfH" value="2" />
                    </node>
                    <node concept="37vLTw" id="3IU3qQEAVZs" role="3uHU7B">
                      <ref role="3cqZAo" node="3IU3qQEAVlj" resolve="code" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="3IU3qQEAWgF" role="2w3EIT">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
                <node concept="2w3EHY" id="3IU3qQEAWgK" role="2w3EF9">
                  <node concept="3cmrfG" id="3IU3qQEAWgO" role="2w3EGb">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2w3EHY" id="3IU3qQEAWgT" role="2w3EF9">
              <node concept="2w3EIj" id="3IU3qQEAWh4" role="2w3EGb">
                <node concept="2w3EII" id="3IU3qQEAWh6" role="2w3EFb">
                  <node concept="3clFbC" id="3IU3qQEAWy5" role="2w3EIV">
                    <node concept="3cmrfG" id="3IU3qQEAWyj" role="3uHU7w">
                      <property role="3cmrfH" value="2013" />
                    </node>
                    <node concept="37vLTw" id="3IU3qQEAWhg" role="3uHU7B">
                      <ref role="3cqZAo" node="3IU3qQEAVlj" resolve="code" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="3IU3qQEAWyN" role="2w3EIT">
                    <property role="3cmrfH" value="7" />
                  </node>
                </node>
                <node concept="2w3EII" id="3IU3qQEAWyS" role="2w3EFb">
                  <node concept="3clFbC" id="3IU3qQEAWNS" role="2w3EIV">
                    <node concept="3cmrfG" id="3IU3qQEAWO6" role="3uHU7w">
                      <property role="3cmrfH" value="2" />
                    </node>
                    <node concept="37vLTw" id="3IU3qQEAWz3" role="3uHU7B">
                      <ref role="3cqZAo" node="3IU3qQEAVlj" resolve="code" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="3IU3qQEAWOi" role="2w3EIT">
                    <property role="3cmrfH" value="3" />
                  </node>
                </node>
                <node concept="2w3EHY" id="3IU3qQEAWOL" role="2w3EF9">
                  <node concept="3cmrfG" id="3IU3qQEAWOP" role="2w3EGb">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3IU3qQEAVki" role="3clF46">
        <property role="TrG5h" value="werkmaatschappij_einde_DVB" />
        <node concept="W2APt" id="3IU3qQEAVkh" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3IU3qQEAVkq" role="3clF46">
        <property role="TrG5h" value="code_pensioenregelijk" />
        <node concept="W2AOP" id="3IU3qQEAVky" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="W5grG" id="63X5_KCTUaw">
    <node concept="W5hWe" id="63X5_KCTUax" role="W5hXn">
      <property role="TrG5h" value="overlijden_DLN" />
      <node concept="W2AP9" id="63X5_KD1PSa" role="W5hWo" />
      <node concept="W5gs$" id="63X5_KCTUaB" role="W5hWq">
        <node concept="Xl_RD" id="63X5_KCTUaD" role="W5gMT">
          <property role="Xl_RC" value="datum_overlijden_DLN" />
        </node>
      </node>
    </node>
    <node concept="W5hWe" id="3IU3qQExs$G" role="W5hXn">
      <property role="TrG5h" value="geboorte_DLN" />
      <node concept="W2AP9" id="3IU3qQExs_x" role="W5hWo" />
      <node concept="W5gs$" id="3IU3qQExs_$" role="W5hWq">
        <node concept="Xl_RD" id="3IU3qQExs_A" role="W5gMT">
          <property role="Xl_RC" value="datum_geboorte_DLN" />
        </node>
      </node>
    </node>
    <node concept="W5hWe" id="3IU3qQExs_T" role="W5hXn">
      <property role="TrG5h" value="pensioenleeftijd_indiv_2" />
      <node concept="10Oyi0" id="3IU3qQExsAM" role="W5hWo" />
      <node concept="W5gs$" id="3IU3qQExsAP" role="W5hWq">
        <node concept="Xl_RD" id="3IU3qQExsAR" role="W5gMT">
          <property role="Xl_RC" value="pensioenleeftijd_indiv_2" />
        </node>
      </node>
    </node>
    <node concept="W5hWe" id="63X5_KCZYoa" role="W5hXn">
      <property role="TrG5h" value="ingang_DVB" />
      <node concept="W2AP9" id="63X5_KD1PSd" role="W5hWo" />
      <node concept="W5gs$" id="63X5_KCZYop" role="W5hWq">
        <node concept="Xl_RD" id="63X5_KCZYor" role="W5gMT">
          <property role="Xl_RC" value="datum_ingang_DVB" />
        </node>
      </node>
    </node>
    <node concept="W5hWe" id="3IU3qQEAX1w" role="W5hXn">
      <property role="TrG5h" value="jaarsalaris_vast" />
      <node concept="W2AOZ" id="3IU3qQEAX3h" role="W5hWo" />
      <node concept="W5gs$" id="3IU3qQEAX3k" role="W5hWq">
        <node concept="Xl_RD" id="3IU3qQEAX3m" role="W5gMT">
          <property role="Xl_RC" value="jaarsalaris_vast" />
        </node>
      </node>
    </node>
    <node concept="W5hWe" id="3IU3qQEAX3D" role="W5hXn">
      <property role="TrG5h" value="maximaal_loon" />
      <node concept="W2AOZ" id="3IU3qQEAX5u" role="W5hWo" />
      <node concept="W5gs$" id="3IU3qQEAX5z" role="W5hWq">
        <node concept="Xl_RD" id="3IU3qQEAX5_" role="W5gMT">
          <property role="Xl_RC" value="maximaal_loon" />
        </node>
      </node>
    </node>
    <node concept="W5hWe" id="3IU3qQEAXgL" role="W5hXn">
      <property role="TrG5h" value="opbouwpercentage_middelloon_indiv" />
      <node concept="W2AOZ" id="3IU3qQEAXiM" role="W5hWo" />
      <node concept="W5gs$" id="3IU3qQEAXiP" role="W5hWq">
        <node concept="Xl_RD" id="3IU3qQEAXiR" role="W5gMT">
          <property role="Xl_RC" value="opbouwpercentage_middelloon_indiv" />
        </node>
      </node>
    </node>
    <node concept="W5hWe" id="3IU3qQEAXl9" role="W5hXn">
      <property role="TrG5h" value="opbouwpercentage_middelloon_afw_indiv" />
      <node concept="W2AOZ" id="3IU3qQEAXla" role="W5hWo" />
      <node concept="W5gs$" id="3IU3qQEAXlb" role="W5hWq">
        <node concept="Xl_RD" id="3IU3qQEAXlc" role="W5gMT">
          <property role="Xl_RC" value="opbouwpercentage_middelloon_afw_indiv" />
        </node>
      </node>
    </node>
    <node concept="W5hWe" id="63X5_KCZYoI" role="W5hXn">
      <property role="TrG5h" value="einde_DVB" />
      <node concept="W2AP9" id="63X5_KD1PSg" role="W5hWo" />
      <node concept="W5gs$" id="63X5_KCZYoZ" role="W5hWq">
        <node concept="Xl_RD" id="63X5_KCZYp1" role="W5gMT">
          <property role="Xl_RC" value="datum_einde_DVB" />
        </node>
      </node>
    </node>
    <node concept="W5hWe" id="63X5_KD0JX2" role="W5hXn">
      <property role="TrG5h" value="uitkeringspercentage_WIA" />
      <node concept="W5gs$" id="63X5_KD0JXn" role="W5hWq">
        <node concept="Xl_RD" id="63X5_KD0JXp" role="W5gMT">
          <property role="Xl_RC" value="uitkeringspercentage_WIA" />
        </node>
      </node>
      <node concept="W2AOZ" id="63X5_KD1PT9" role="W5hWo" />
    </node>
    <node concept="W5hWe" id="63X5_KD0JXG" role="W5hXn">
      <property role="TrG5h" value="klasse_WAO_uitkering_DVB" />
      <node concept="W5gs$" id="63X5_KD0JY5" role="W5hWq">
        <node concept="Xl_RD" id="63X5_KD0JY7" role="W5gMT">
          <property role="Xl_RC" value="klasse_WAO_uitkering_DVB" />
        </node>
      </node>
      <node concept="W2AOP" id="63X5_KD1PTe" role="W5hWo" />
    </node>
    <node concept="W5hWe" id="63X5_KD0JZe" role="W5hXn">
      <property role="TrG5h" value="tabel_naam" />
      <node concept="17QB3L" id="63X5_KD1PRZ" role="W5hWo" />
      <node concept="Xl_RD" id="63X5_KD1PS2" role="W5hWq">
        <property role="Xl_RC" value="AO_voortzetting_Gasunie_TIJDSAFHANKELIJK" />
      </node>
    </node>
    <node concept="W5hWe" id="63X5_KD1PTh" role="W5hXn">
      <property role="TrG5h" value="mate_vzt_indv_algemeen" />
      <node concept="W2AOZ" id="63X5_KD1PTI" role="W5hWo" />
      <node concept="W5gs$" id="63X5_KD1PTL" role="W5hWq">
        <node concept="Xl_RD" id="63X5_KD1PTN" role="W5gMT">
          <property role="Xl_RC" value="Mate_vzt_indv_algemeen" />
        </node>
      </node>
    </node>
    <node concept="W5hWe" id="63X5_KD1PTX" role="W5hXn">
      <property role="TrG5h" value="indicatie_AO_oud" />
      <node concept="W2APt" id="63X5_KD1PUu" role="W5hWo" />
      <node concept="W5gs$" id="63X5_KD1PUx" role="W5hWq">
        <node concept="Xl_RD" id="63X5_KD1PUz" role="W5gMT">
          <property role="Xl_RC" value="indicatie_AO_oud" />
        </node>
      </node>
    </node>
    <node concept="W5hWe" id="3IU3qQExteL" role="W5hXn">
      <property role="TrG5h" value="indicatie_deeltijdpensioen_67" />
      <node concept="W2APt" id="3IU3qQExtfI" role="W5hWo" />
      <node concept="W5gs$" id="3IU3qQExtfL" role="W5hWq">
        <node concept="Xl_RD" id="3IU3qQExtfN" role="W5gMT">
          <property role="Xl_RC" value="indicatie_deeltijdpensioen_67" />
        </node>
      </node>
    </node>
    <node concept="W5hWe" id="3IU3qQExtfX" role="W5hXn">
      <property role="TrG5h" value="percentage_deeltijdpensioen_67" />
      <node concept="W2AOZ" id="3IU3qQExtgY" role="W5hWo" />
      <node concept="W5gs$" id="3IU3qQExth1" role="W5hWq">
        <node concept="Xl_RD" id="3IU3qQExth3" role="W5gMT">
          <property role="Xl_RC" value="percentage_deeltijdpensioen_67" />
        </node>
      </node>
    </node>
    <node concept="W5hWe" id="3IU3qQExscn" role="W5hXn">
      <property role="TrG5h" value="codering_pensioenregeling" />
      <node concept="10Oyi0" id="3IU3qQExsd7" role="W5hWo" />
      <node concept="W5gs$" id="3IU3qQExsda" role="W5hWq">
        <node concept="Xl_RD" id="3IU3qQExsdc" role="W5gMT">
          <property role="Xl_RC" value="codering_pensioenregeling" />
        </node>
      </node>
    </node>
    <node concept="W5hWe" id="6AUGWr9I4zk" role="W5hXn">
      <property role="TrG5h" value="einddatum_opbouw_tijdens_ouderschapsverlof_Gasterra" />
      <node concept="W2APj" id="6AUGWr9I4$a" role="W5hWo" />
      <node concept="2eVvyB" id="6AUGWr9I4$d" role="W5hWq">
        <property role="2eVvz3" value="31" />
        <property role="2eVvz6" value="12" />
        <property role="2eVvzb" value="2014" />
      </node>
    </node>
    <node concept="W5hWe" id="6AUGWr9I4xW" role="W5hXn">
      <property role="TrG5h" value="code_soortverlof" />
      <node concept="W2APt" id="6AUGWr9I4yG" role="W5hWo" />
      <node concept="W5gs$" id="6AUGWr9I4yJ" role="W5hWq">
        <node concept="Xl_RD" id="6AUGWr9I4yL" role="W5gMT">
          <property role="Xl_RC" value="code_soortverlof" />
        </node>
      </node>
    </node>
    <node concept="W5hWe" id="3IU3qQEAXbl" role="W5hXn">
      <property role="TrG5h" value="factor_deeltijd" />
      <node concept="W2AOZ" id="3IU3qQEAXdi" role="W5hWo" />
      <node concept="W5gs$" id="3IU3qQEAXdl" role="W5hWq">
        <node concept="Xl_RD" id="3IU3qQEAXdn" role="W5gMT">
          <property role="Xl_RC" value="factor_deeltijd" />
        </node>
      </node>
    </node>
    <node concept="W5hWe" id="ptiPvxOsL1" role="W5hXn">
      <property role="TrG5h" value="test" />
      <node concept="W2AOZ" id="ptiPvxOsNv" role="W5hWo" />
      <node concept="W284A" id="ptiPvxOsNy" role="W5hWq">
        <node concept="W3jJM" id="ptiPvxOsNF" role="W2foV">
          <node concept="3b6qkQ" id="ptiPvxOsNI" role="W3jJW">
            <property role="$nhwW" value="1.9" />
          </node>
          <node concept="2eVvyB" id="ptiPvxOsNL" role="W284U">
            <property role="2eVvz3" value="1" />
            <property role="2eVvz6" value="1" />
            <property role="2eVvzb" value="2008" />
          </node>
        </node>
      </node>
    </node>
    <node concept="W5hWe" id="6AUGWr9I4Aa" role="W5hXn">
      <property role="TrG5h" value="werkmaatschappij" />
      <node concept="W2APt" id="6AUGWr9I4B7" role="W5hWo" />
      <node concept="W5gs$" id="6AUGWr9I4Ba" role="W5hWq">
        <node concept="Xl_RD" id="6AUGWr9I4Bc" role="W5gMT">
          <property role="Xl_RC" value="werkmaatschappij" />
        </node>
      </node>
    </node>
    <node concept="W5hWe" id="3IU3qQECE8m" role="W5hXn">
      <property role="TrG5h" value="factor_deeltijd_vzt_verlof" />
      <node concept="W2AOZ" id="3IU3qQECEau" role="W5hWo" />
      <node concept="W5gs$" id="3IU3qQECEax" role="W5hWq">
        <node concept="Xl_RD" id="3IU3qQECEaz" role="W5gMT">
          <property role="Xl_RC" value="factor_deeltijd_verlof" />
        </node>
      </node>
    </node>
    <node concept="W5hWe" id="6AUGWr9I4_8" role="W5hXn">
      <property role="TrG5h" value="werkmaatschappij_einde_DVB" />
      <node concept="W2APt" id="6AUGWr9I4A2" role="W5hWo" />
      <node concept="TFrnA" id="6AUGWr9I4A5" role="W5hWq">
        <ref role="TFrm5" node="5txUblhNgQ5" resolve="werkmaatschappij" />
        <node concept="2RM1x6" id="3IU3qQEATpp" role="TFrm2">
          <ref role="2RM1x1" node="6AUGWr9I4Aa" resolve="werkmaatschappij" />
        </node>
        <node concept="2RM1x6" id="3IU3qQEATpU" role="TFrm2">
          <ref role="2RM1x1" node="63X5_KCZYoI" resolve="einde_DVB" />
        </node>
      </node>
    </node>
    <node concept="W5hWe" id="3IU3qQEAT0y" role="W5hXn">
      <property role="TrG5h" value="opbouwpercentage_middelloon_actueel_Gasunie" />
      <node concept="W2AOZ" id="3IU3qQEAXgD" role="W5hWo" />
      <node concept="TFrnA" id="3IU3qQEAXgG" role="W5hWq">
        <ref role="TFrm5" node="5txUblhNh6N" resolve="opbouwpercentage_middelloon_actueel_Gasunie" />
        <node concept="2RM1x6" id="3IU3qQEAXpy" role="TFrm2">
          <ref role="2RM1x1" node="3IU3qQEAXgL" resolve="opbouwpercentage_middelloon_indiv" />
        </node>
        <node concept="2RM1x6" id="3IU3qQEAXpR" role="TFrm2">
          <ref role="2RM1x1" node="3IU3qQEAXl9" resolve="opbouwpercentage_middelloon_afw_indiv" />
        </node>
      </node>
    </node>
    <node concept="W5hWe" id="3IU3qQExiOh" role="W5hXn">
      <property role="TrG5h" value="mate_vzt_ao" />
      <node concept="W2AOZ" id="3IU3qQExiOQ" role="W5hWo" />
      <node concept="TFrnA" id="3IU3qQExiOT" role="W5hWq">
        <ref role="TFrm5" node="3IU3qQExiT6" resolve="mate_vzt_ao" />
        <node concept="2RM1x6" id="3IU3qQExiPK" role="TFrm2">
          <ref role="2RM1x1" node="63X5_KD0JZe" resolve="tabel_naam" />
        </node>
        <node concept="2RM1x6" id="3IU3qQExiQo" role="TFrm2">
          <ref role="2RM1x1" node="63X5_KD0JXG" resolve="klasse_WAO_uitkering_DVB" />
        </node>
        <node concept="2RM1x6" id="3IU3qQExiR0" role="TFrm2">
          <ref role="2RM1x1" node="63X5_KD0JXG" resolve="klasse_WAO_uitkering_DVB" />
        </node>
        <node concept="2RM1x6" id="3IU3qQExiRA" role="TFrm2">
          <ref role="2RM1x1" node="63X5_KD0JX2" resolve="uitkeringspercentage_WIA" />
        </node>
        <node concept="2RM1x6" id="3IU3qQExiSD" role="TFrm2">
          <ref role="2RM1x1" node="63X5_KD1PTh" resolve="mate_vzt_indv_algemeen" />
        </node>
      </node>
    </node>
    <node concept="W5hWe" id="3IU3qQEGaqi" role="W5hXn">
      <property role="TrG5h" value="mate_vzt_verlof_opbouw" />
      <node concept="W2AOZ" id="3IU3qQEGasE" role="W5hWo" />
      <node concept="TFrnA" id="3IU3qQEGasJ" role="W5hWq">
        <ref role="TFrm5" node="3IU3qQECEaH" resolve="mate_vzt_verlof_opbouw" />
        <node concept="2RM1x6" id="3IU3qQEGasO" role="TFrm2">
          <ref role="2RM1x1" node="6AUGWr9I4_8" resolve="werkmaatschappij_einde_DVB" />
        </node>
        <node concept="2RM1x6" id="3IU3qQEGat9" role="TFrm2">
          <ref role="2RM1x1" node="6AUGWr9I4xW" resolve="code_soortverlof" />
        </node>
        <node concept="2RM1x6" id="3IU3qQEGatD" role="TFrm2">
          <ref role="2RM1x1" node="6AUGWr9I4zk" resolve="einddatum_opbouw_tijdens_ouderschapsverlof_Gasterra" />
        </node>
      </node>
    </node>
    <node concept="W5hWe" id="3IU3qQExsby" role="W5hXn">
      <property role="TrG5h" value="code_pensioenregeling" />
      <node concept="W2AOP" id="3IU3qQExscf" role="W5hWo" />
      <node concept="TFrnA" id="3IU3qQExsci" role="W5hWq">
        <ref role="TFrm5" node="3IU3qQExs6Z" resolve="code_pensioenregeling" />
        <node concept="2RM1x6" id="3IU3qQExsdp" role="TFrm2">
          <ref role="2RM1x1" node="3IU3qQExscn" resolve="codering_pensioenregeling" />
        </node>
      </node>
    </node>
    <node concept="W5hWe" id="3IU3qQE$lwo" role="W5hXn">
      <property role="TrG5h" value="indexpct_algemeen" />
      <node concept="W2AOZ" id="3IU3qQE$lxt" role="W5hWo" />
      <node concept="W5gs$" id="3IU3qQE$lxw" role="W5hWq">
        <node concept="Xl_RD" id="3IU3qQE$lxy" role="W5gMT">
          <property role="Xl_RC" value="indexpct_algemeen" />
        </node>
      </node>
    </node>
    <node concept="W5hWe" id="3IU3qQE$lxJ" role="W5hXn">
      <property role="TrG5h" value="indexpct_toeslagdepot_indiv" />
      <node concept="W2AOZ" id="3IU3qQE$lyS" role="W5hWo" />
      <node concept="W5gs$" id="3IU3qQE$lyV" role="W5hWq">
        <node concept="Xl_RD" id="3IU3qQE$lyX" role="W5gMT">
          <property role="Xl_RC" value="indexpct_toeslagdepot_indiv" />
        </node>
      </node>
    </node>
    <node concept="W5hWe" id="3IU3qQEASU4" role="W5hXn">
      <property role="TrG5h" value="indexatie_toeslagdepot_en_algemeen" />
      <node concept="2R7ddu" id="3IU3qQEASVk" role="W5hWo" />
      <node concept="TFrnA" id="3IU3qQEASVn" role="W5hWq">
        <ref role="TFrm5" node="3IU3qQE$lzj" resolve="indexatie_toeslagdepot_en_algemeen" />
        <node concept="2RM1x6" id="3IU3qQEASVs" role="TFrm2">
          <ref role="2RM1x1" node="3IU3qQE$lwo" resolve="indexpct_algemeen" />
        </node>
        <node concept="2RM1x6" id="3IU3qQEASVL" role="TFrm2">
          <ref role="2RM1x1" node="3IU3qQEASU4" resolve="indexatie_toeslagdepot_en_algemeen" />
        </node>
      </node>
    </node>
    <node concept="W5hWe" id="6AUGWr9I4pK" role="W5hXn">
      <property role="TrG5h" value="heeft_recht_op_ouderschapsverlof_Gasterra" />
      <node concept="2R7rOJ" id="6AUGWr9I4qt" role="W5hWo" />
      <node concept="TFrnA" id="6AUGWr9I4xR" role="W5hWq">
        <ref role="TFrm5" node="6AUGWr9I4qZ" resolve="heeft_recht_op_ouderschapsverlof_Gasterra" />
        <node concept="2RM1x6" id="3IU3qQEAT5p" role="TFrm2">
          <ref role="2RM1x1" node="6AUGWr9I4xW" resolve="code_soortverlof" />
        </node>
        <node concept="2RM1x6" id="3IU3qQEAT3o" role="TFrm2">
          <ref role="2RM1x1" node="6AUGWr9I4zk" resolve="einddatum_opbouw_tijdens_ouderschapsverlof_Gasterra" />
        </node>
        <node concept="2RM1x6" id="3IU3qQEAX15" role="TFrm2">
          <ref role="2RM1x1" node="6AUGWr9I4_8" resolve="werkmaatschappij_einde_DVB" />
        </node>
      </node>
    </node>
    <node concept="W5hWe" id="3IU3qQEASWA" role="W5hXn">
      <property role="TrG5h" value="pensioengrondslag_vast_act" />
      <node concept="W2AOZ" id="3IU3qQEAX1o" role="W5hWo" />
      <node concept="TFrnA" id="3IU3qQEAX1r" role="W5hWq">
        <ref role="TFrm5" node="3IU3qQEAUj8" resolve="pensioengrondslag_vast_act" />
        <node concept="2RM1x6" id="3IU3qQEAX5M" role="TFrm2">
          <ref role="2RM1x1" node="3IU3qQEAX1w" resolve="jaarsalaris_vast" />
        </node>
        <node concept="2RM1x6" id="3IU3qQEAX67" role="TFrm2">
          <ref role="2RM1x1" node="3IU3qQEAX3D" resolve="maximaal_loon" />
        </node>
        <node concept="2RM1x6" id="3IU3qQEAX6B" role="TFrm2">
          <ref role="2RM1x1" node="6AUGWr9I4_8" resolve="werkmaatschappij_einde_DVB" />
        </node>
        <node concept="2RM1x6" id="3IU3qQEAX7h" role="TFrm2">
          <ref role="2RM1x1" node="3IU3qQExsby" resolve="code_pensioenregeling" />
        </node>
      </node>
    </node>
    <node concept="W5hWe" id="3IU3qQEG9MZ" role="W5hXn">
      <property role="TrG5h" value="factor_deeltijd_vzt_verlof_value" />
      <node concept="W2AOZ" id="3IU3qQEG9Pb" role="W5hWo" />
      <node concept="TFrnA" id="3IU3qQEG9Pg" role="W5hWq">
        <ref role="TFrm5" node="3IU3qQEEqkE" resolve="factor_deeltijd_vzt_verlof" />
        <node concept="2RM1x6" id="3IU3qQEG9Qt" role="TFrm2">
          <ref role="2RM1x1" node="3IU3qQECE8m" resolve="factor_deeltijd_vzt_verlof" />
        </node>
        <node concept="2RM1x6" id="3IU3qQEG9PE" role="TFrm2">
          <ref role="2RM1x1" node="6AUGWr9I4xW" resolve="code_soortverlof" />
        </node>
        <node concept="2RM1x6" id="3IU3qQEG9Qa" role="TFrm2">
          <ref role="2RM1x1" node="3IU3qQEAXbl" resolve="factor_deeltijd" />
        </node>
      </node>
    </node>
    <node concept="W5hWe" id="3IU3qQEG9QK" role="W5hXn">
      <property role="TrG5h" value="factor_deeltijd_verlof_calc" />
      <node concept="W2AOZ" id="3IU3qQEG9T2" role="W5hWo" />
      <node concept="TFrnA" id="3IU3qQEG9T5" role="W5hWq">
        <ref role="TFrm5" node="3IU3qQEG9yU" resolve="factor_deeltijd_verlof" />
        <node concept="2RM1x6" id="3IU3qQEG9Ta" role="TFrm2">
          <ref role="2RM1x1" node="3IU3qQEG9MZ" resolve="factor_deeltijd_vzt_verlof_value" />
        </node>
        <node concept="2RM1x6" id="3IU3qQEG9Tv" role="TFrm2">
          <ref role="2RM1x1" node="3IU3qQEAXbl" resolve="factor_deeltijd" />
        </node>
        <node concept="2RM1x6" id="3IU3qQEGatW" role="TFrm2">
          <ref role="2RM1x1" node="3IU3qQEGaqi" resolve="mate_vzt_verlof_opbouw" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2Y02TK" id="3IU3qQE$lhk">
    <property role="3GE5qa" value="LOP_Middelloon_67" />
    <property role="TrG5h" value="LOP_middelloon_67_actief_basis_standaard" />
    <node concept="3clFbS" id="3IU3qQE$lhl" role="2Y02TL">
      <node concept="3cpWs8" id="3IU3qQEAWYG" role="3cqZAp">
        <node concept="3cpWsn" id="3IU3qQEAWYJ" role="3cpWs9">
          <property role="TrG5h" value="lop_basis_standaard_act" />
          <node concept="10P55v" id="3IU3qQEAWYF" role="1tU5fm" />
          <node concept="TFrnA" id="3IU3qQEAWZi" role="33vP2m">
            <ref role="TFrm5" node="5txUblhL0RC" resolve="lop_basis" />
            <node concept="2RNoir" id="3IU3qQEAX0a" role="TFrm2">
              <ref role="2RNoiq" node="3IU3qQEASWA" resolve="pensioengrondslag_vast_act" />
            </node>
            <node concept="2RNoir" id="3IU3qQEAX9y" role="TFrm2">
              <ref role="2RNoiq" node="3IU3qQEAXbl" resolve="factor_deeltijd" />
            </node>
            <node concept="2RNoir" id="3IU3qQEAXfz" role="TFrm2">
              <ref role="2RNoiq" node="3IU3qQEAT0y" resolve="opbouwpercentage_middelloon_actueel_Gasunie" />
            </node>
            <node concept="2RNoir" id="3IU3qQEAXui" role="TFrm2">
              <ref role="2RNoiq" node="3IU3qQEASU4" resolve="indexatie_toeslagdepot_en_algemeen" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="3IU3qQEAXwy" role="3cqZAp" />
      <node concept="3cpWs8" id="3IU3qQECDW2" role="3cqZAp">
        <node concept="3cpWsn" id="3IU3qQECDW5" role="3cpWs9">
          <property role="TrG5h" value="lop_basis_verlof_vzt" />
          <node concept="10P55v" id="3IU3qQECDW0" role="1tU5fm" />
          <node concept="2w3EIj" id="3IU3qQECDWB" role="33vP2m">
            <node concept="2w3EII" id="3IU3qQECDWD" role="2w3EFb">
              <node concept="2RNoir" id="3IU3qQECDWU" role="2w3EIV">
                <ref role="2RNoiq" node="6AUGWr9I4pK" resolve="heeft_recht_op_ouderschapsverlof_Gasterra" />
              </node>
              <node concept="TFrnA" id="3IU3qQECDWX" role="2w3EIT">
                <ref role="TFrm5" node="5txUblhL0RC" resolve="lop_basis" />
                <node concept="2RNoir" id="3IU3qQECDX2" role="TFrm2">
                  <ref role="2RNoiq" node="3IU3qQEASWA" resolve="pensioengrondslag_vast_act" />
                </node>
                <node concept="2RNoir" id="3IU3qQECDZv" role="TFrm2">
                  <ref role="2RNoiq" node="3IU3qQEG9QK" resolve="factor_deeltijd_verlof_calc" />
                </node>
                <node concept="2RNoir" id="3IU3qQECE1Z" role="TFrm2">
                  <ref role="2RNoiq" node="3IU3qQEAT0y" resolve="opbouwpercentage_middelloon_actueel_Gasunie" />
                </node>
                <node concept="2RNoir" id="3IU3qQECE5M" role="TFrm2">
                  <ref role="2RNoiq" node="3IU3qQEASU4" resolve="indexatie_toeslagdepot_en_algemeen" />
                </node>
              </node>
            </node>
            <node concept="2w3EHY" id="3IU3qQEGavu" role="2w3EF9">
              <node concept="3cmrfG" id="3IU3qQEGavD" role="2w3EGb">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="3IU3qQEGavI" role="3cqZAp" />
      <node concept="2BfTkO" id="3IU3qQEGawv" role="3cqZAp">
        <node concept="3cpWs3" id="3IU3qQEGaRP" role="3cqZAk">
          <node concept="37vLTw" id="3IU3qQEGaS4" role="3uHU7w">
            <ref role="3cqZAo" node="3IU3qQECDW5" resolve="lop_basis_verlof_vzt" />
          </node>
          <node concept="37vLTw" id="3IU3qQEGawZ" role="3uHU7B">
            <ref role="3cqZAo" node="3IU3qQEAWYJ" resolve="lop_basis_standaard_act" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2ROPOG" id="ptiPvxOtkP" role="2RQ93H">
      <node concept="2ROO1D" id="ptiPvxOtkQ" role="2ROO1E">
        <property role="TrG5h" value="middelloon_bibliotheek" />
      </node>
    </node>
  </node>
  <node concept="1gkpbl" id="ptiPvxOtkj">
    <property role="3GE5qa" value="LOP_Middelloon_67" />
    <property role="TrG5h" value="actief_nieuw" />
    <ref role="2Be0GT" node="63X5_KCSrzB" resolve="LOP_middelloon_67_actief" />
    <node concept="2Be0cL" id="ptiPvxOtkJ" role="2Be0r3">
      <node concept="2Be0e4" id="ptiPvxOtkL" role="2Be0cM">
        <ref role="2Be0e7" node="3IU3qQEH1TB" resolve="actief_basis_standaard" />
      </node>
    </node>
    <node concept="3clFbT" id="ptiPvxOtkm" role="2BfTkN">
      <property role="3clFbU" value="true" />
    </node>
    <node concept="3b6qkQ" id="ptiPvxOtky" role="2BfTkL">
      <property role="$nhwW" value="1.3" />
    </node>
  </node>
</model>

