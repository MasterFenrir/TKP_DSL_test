<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1ee7c477-671c-4c79-ab43-202dcf795b45(pdl.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="3" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
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
    <property role="3GE5qa" value="Regulation" />
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
    <property role="3GE5qa" value="Regulation" />
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
    <node concept="1TJgyj" id="3Kn1vRBKJqm" role="1TKVEi">
      <property role="IQ2ns" value="4329936154813200022" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="packageList" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3IPYop2Qk42" resolve="AbstractPackageInclusion" />
    </node>
  </node>
  <node concept="1TIwiD" id="4vK9L397tYo">
    <property role="EcuMT" value="5183686124150579096" />
    <property role="TrG5h" value="RegulationInclusion" />
    <property role="3GE5qa" value="Regulation" />
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
  <node concept="1TIwiD" id="3IPYop2Qk3u">
    <property role="EcuMT" value="4302619374064845022" />
    <property role="TrG5h" value="PackageInclusionCommand" />
    <property role="3GE5qa" value="Package" />
    <ref role="1TJDcQ" node="3IPYop2Qk42" resolve="AbstractPackageInclusion" />
    <node concept="1TJgyj" id="7DI0IFYIKZu" role="1TKVEi">
      <property role="IQ2ns" value="8821991928384655326" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="PassingValueToAssign" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6sEdsi4wwg_" resolve="PassingValue" />
    </node>
    <node concept="1TJgyj" id="3Kn1vRBL3NQ" role="1TKVEi">
      <property role="IQ2ns" value="4329936154813283574" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="packageToInclude" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3Kn1vRBL3NT" resolve="Package" />
    </node>
  </node>
  <node concept="1TIwiD" id="3IPYop2Qk42">
    <property role="EcuMT" value="4302619374064845058" />
    <property role="TrG5h" value="AbstractPackageInclusion" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="Package" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="3IPYop2Qk4x">
    <property role="EcuMT" value="4302619374064845089" />
    <property role="TrG5h" value="PackageOverrideCommand" />
    <property role="3GE5qa" value="Package" />
    <property role="34LRSv" value="override" />
    <ref role="1TJDcQ" node="3IPYop2Qk42" resolve="AbstractPackageInclusion" />
    <node concept="1TJgyj" id="3IPYop2Qk50" role="1TKVEi">
      <property role="IQ2ns" value="4302619374064845120" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="assignmentToOverride" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6sEdsi4wwg_" resolve="PassingValue" />
    </node>
    <node concept="1TJgyj" id="3IPYop2Qk5a" role="1TKVEi">
      <property role="IQ2ns" value="4302619374064845130" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="packageToUse" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3Kn1vRBL3NT" resolve="Package" />
    </node>
  </node>
  <node concept="1TIwiD" id="3Kn1vRBL3NT">
    <property role="EcuMT" value="4329936154813283577" />
    <property role="TrG5h" value="Package" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="Package" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3Kn1vRBL3Ol" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="7DI0IG1fi$q" role="1TKVEi">
      <property role="IQ2ns" value="8821991928426735898" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expressions" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="7DI0IG1eU7e" resolve="AbstractExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="6sEdsi4wwg9">
    <property role="EcuMT" value="7433813253081400329" />
    <property role="TrG5h" value="PassingValues" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="PassingValues" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6sEdsi4wwhn" role="1TKVEi">
      <property role="IQ2ns" value="7433813253081400407" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="listofPassingValues" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6sEdsi4wwg_" resolve="PassingValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="6sEdsi4wwg_">
    <property role="EcuMT" value="7433813253081400357" />
    <property role="TrG5h" value="PassingValue" />
    <property role="3GE5qa" value="PassingValues" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6sEdsi4wwh5" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7DI0IG1eU7e">
    <property role="EcuMT" value="8821991928426635726" />
    <property role="TrG5h" value="AbstractExpression" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="expressions" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="7DI0IG1eU9s">
    <property role="EcuMT" value="8821991928426635868" />
    <property role="3GE5qa" value="constants" />
    <property role="TrG5h" value="BooleanConstant" />
    <ref role="1TJDcQ" node="7DI0IG1eU7e" resolve="AbstractExpression" />
    <node concept="1TJgyi" id="7DI0IG1eU9S" role="1TKVEl">
      <property role="IQ2nx" value="8821991928426635896" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="7DI0IG1eU9W">
    <property role="EcuMT" value="8821991928426635900" />
    <property role="3GE5qa" value="constants" />
    <property role="TrG5h" value="FloatConstant" />
    <ref role="1TJDcQ" node="7DI0IG1eU7e" resolve="AbstractExpression" />
    <node concept="1TJgyi" id="7DI0IG1eUao" role="1TKVEl">
      <property role="IQ2nx" value="8821991928426635928" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpee:gc$lTUB" resolve="_FPNumber_String" />
    </node>
  </node>
  <node concept="1TIwiD" id="7DI0IG1eYxA">
    <property role="EcuMT" value="8821991928426653798" />
    <property role="3GE5qa" value="expressions" />
    <property role="TrG5h" value="VarReference" />
    <ref role="1TJDcQ" node="7DI0IG1eU7e" resolve="AbstractExpression" />
    <node concept="1TJgyj" id="7DI0IG1eYy2" role="1TKVEi">
      <property role="IQ2ns" value="8821991928426653826" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="declaration" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7DI0IG1eYy6" resolve="VarDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="7DI0IG1eYy6">
    <property role="EcuMT" value="8821991928426653830" />
    <property role="3GE5qa" value="expressions" />
    <property role="TrG5h" value="VarDeclaration" />
    <property role="34LRSv" value="var" />
    <ref role="1TJDcQ" node="7DI0IG1eU7e" resolve="AbstractExpression" />
    <node concept="1TJgyj" id="7DI0IG1eYyy" role="1TKVEi">
      <property role="IQ2ns" value="8821991928426653858" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="initializer" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7DI0IG1eU7e" resolve="AbstractExpression" />
    </node>
    <node concept="PrWs8" id="7DI0IG1faWS" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7DI0IG1eYyA">
    <property role="EcuMT" value="8821991928426653862" />
    <property role="3GE5qa" value="expressions" />
    <property role="TrG5h" value="Assignment" />
    <property role="34LRSv" value="=" />
    <ref role="1TJDcQ" node="7DI0IG1eU7e" resolve="AbstractExpression" />
    <node concept="1TJgyj" id="7DI0IG1eYz2" role="1TKVEi">
      <property role="IQ2ns" value="8821991928426653890" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="variable" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7DI0IG1eYxA" resolve="VarReference" />
    </node>
    <node concept="1TJgyj" id="7DI0IG1eYz6" role="1TKVEi">
      <property role="IQ2ns" value="8821991928426653894" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7DI0IG1eU7e" resolve="AbstractExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="7DI0IG1eYDb">
    <property role="EcuMT" value="8821991928426654283" />
    <property role="3GE5qa" value="expressions" />
    <property role="TrG5h" value="UnaryExpression" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="7DI0IG1eU7e" resolve="AbstractExpression" />
    <node concept="1TJgyj" id="7DI0IG1eYDB" role="1TKVEi">
      <property role="IQ2ns" value="8821991928426654311" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="original" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7DI0IG1eU7e" resolve="AbstractExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="7DI0IG1eYDF">
    <property role="EcuMT" value="8821991928426654315" />
    <property role="3GE5qa" value="expressions" />
    <property role="TrG5h" value="BinaryExpression" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="7DI0IG1eU7e" resolve="AbstractExpression" />
    <node concept="1TJgyj" id="7DI0IG1eYGT" role="1TKVEi">
      <property role="IQ2ns" value="8821991928426654521" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="left" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7DI0IG1eU7e" resolve="AbstractExpression" />
    </node>
    <node concept="1TJgyj" id="7DI0IG1eYGX" role="1TKVEi">
      <property role="IQ2ns" value="8821991928426654525" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="right" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7DI0IG1eU7e" resolve="AbstractExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="7DI0IG1eYHc">
    <property role="EcuMT" value="8821991928426654540" />
    <property role="3GE5qa" value="expressions" />
    <property role="TrG5h" value="ArithmeticExpression" />
    <ref role="1TJDcQ" node="7DI0IG1eYDF" resolve="BinaryExpression" />
    <node concept="1TJgyi" id="7DI0IG1eYHC" role="1TKVEl">
      <property role="IQ2nx" value="8821991928426654568" />
      <property role="TrG5h" value="operator" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="7DI0IG1eYHG">
    <property role="EcuMT" value="8821991928426654572" />
    <property role="3GE5qa" value="expressions" />
    <property role="TrG5h" value="LogicalExpression" />
    <ref role="1TJDcQ" node="7DI0IG1eYDF" resolve="BinaryExpression" />
  </node>
  <node concept="1TIwiD" id="7DI0IG1fa7E">
    <property role="EcuMT" value="8821991928426701290" />
    <property role="3GE5qa" value="constants" />
    <property role="TrG5h" value="BooleanType" />
    <property role="34LRSv" value="Bool" />
    <ref role="1TJDcQ" node="7DI0IG1fa86" resolve="Type" />
  </node>
  <node concept="1TIwiD" id="7DI0IG1fa86">
    <property role="EcuMT" value="8821991928426701318" />
    <property role="3GE5qa" value="constants" />
    <property role="TrG5h" value="Type" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
</model>

