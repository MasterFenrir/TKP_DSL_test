<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1ee7c477-671c-4c79-ab43-202dcf795b45(pdl.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="3" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="c2kz" ref="r:b567205c-7e17-4168-b413-945a6e17f37d(jetbrains.mps.samples.Kaja.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
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
  <node concept="1TIwiD" id="4vK9L397lqx">
    <property role="EcuMT" value="5183686124150544033" />
    <property role="TrG5h" value="Regulations" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4vK9L397lqy" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="4vK9L397_Lu" role="1TKVEi">
      <property role="IQ2ns" value="5183686124150611038" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="includedRegulations" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="2Pif5TcL5ta" resolve="AbstractCommand" />
    </node>
  </node>
  <node concept="1TIwiD" id="4vK9L397lrO">
    <property role="EcuMT" value="5183686124150544116" />
    <property role="TrG5h" value="Regulation" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4vK9L397lrR" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="4vK9L397OS0" role="1TKVEi">
      <property role="IQ2ns" value="5183686124150672896" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="extends" />
      <ref role="20lvS9" node="4vK9L397lrO" resolve="Regulation" />
    </node>
  </node>
  <node concept="1TIwiD" id="4vK9L397tYo">
    <property role="EcuMT" value="5183686124150579096" />
    <property role="TrG5h" value="RegulationInclusion" />
    <ref role="1TJDcQ" node="2Pif5TcL5ta" resolve="AbstractCommand" />
    <node concept="1TJgyj" id="4vK9L397tYO" role="1TKVEi">
      <property role="IQ2ns" value="5183686124150579124" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="definition" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4vK9L397lrO" resolve="Regulation" />
    </node>
    <node concept="1TJgyj" id="4vK9L397GnN" role="1TKVEi">
      <property role="IQ2ns" value="5183686124150638067" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="startDate" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4vK9L397tYR" resolve="Date" />
    </node>
    <node concept="1TJgyj" id="4vK9L397GnQ" role="1TKVEi">
      <property role="IQ2ns" value="5183686124150638070" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="endDate" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4vK9L397tYR" resolve="Date" />
    </node>
  </node>
  <node concept="1TIwiD" id="4vK9L397tYR">
    <property role="EcuMT" value="5183686124150579127" />
    <property role="TrG5h" value="Date" />
    <property role="34LRSv" value="[" />
    <ref role="1TJDcQ" node="2Pif5TcL5ta" resolve="AbstractCommand" />
    <node concept="1TJgyi" id="4vK9L397tZj" role="1TKVEl">
      <property role="IQ2nx" value="5183686124150579155" />
      <property role="TrG5h" value="day" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="4vK9L397tZm" role="1TKVEl">
      <property role="IQ2nx" value="5183686124150579158" />
      <property role="TrG5h" value="month" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="4vK9L397tZr" role="1TKVEl">
      <property role="IQ2nx" value="5183686124150579163" />
      <property role="TrG5h" value="year" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="2Pif5TcL5ta">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="AbstractCommand" />
    <property role="3GE5qa" value="" />
    <property role="EcuMT" value="3265739055509559114" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
</model>

