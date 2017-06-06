<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1ee7c477-671c-4c79-ab43-202dcf795b45(pdl.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="3" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="356a" ref="r:3b7ed80f-6cfd-45bc-b051-2f66c620dd27(jetbrains.mps.lang.traceable.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
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
    <property role="TrG5h" value="Fonds" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="Reglement" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4vK9L397lqy" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="4vK9L397_Lu" role="1TKVEi">
      <property role="IQ2ns" value="5183686124150611038" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="includedRegulations" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="4vK9L397tYo" resolve="ReglementInclusie" />
    </node>
  </node>
  <node concept="1TIwiD" id="4vK9L397lrO">
    <property role="EcuMT" value="5183686124150544116" />
    <property role="TrG5h" value="Reglement" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="Reglement" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4vK9L397OS0" role="1TKVEi">
      <property role="IQ2ns" value="5183686124150672896" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="basis" />
      <ref role="20lvS9" node="4vK9L397lrO" resolve="Reglement" />
    </node>
    <node concept="1TJgyj" id="3Kn1vRBKJqm" role="1TKVEi">
      <property role="IQ2ns" value="4329936154813200022" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="productpakketten" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="6PwV7hIAyKt" resolve="InclusieStatement" />
    </node>
    <node concept="PrWs8" id="7hrIsbaqe5S" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="2I$i9e87b2I" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="4vK9L397tYo">
    <property role="EcuMT" value="5183686124150579096" />
    <property role="TrG5h" value="ReglementInclusie" />
    <property role="3GE5qa" value="Reglement" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4vK9L397tYO" role="1TKVEi">
      <property role="IQ2ns" value="5183686124150579124" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="definitie" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4vK9L397lrO" resolve="Reglement" />
    </node>
    <node concept="1TJgyj" id="4vK9L397GnN" role="1TKVEi">
      <property role="IQ2ns" value="5183686124150638067" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="ingangsDatum" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4vK9L397tYR" resolve="Datum" />
    </node>
  </node>
  <node concept="1TIwiD" id="4vK9L397tYR">
    <property role="EcuMT" value="5183686124150579127" />
    <property role="TrG5h" value="Datum" />
    <property role="34LRSv" value="[" />
    <property role="3GE5qa" value="Types" />
    <ref role="1TJDcQ" to="tpee:gWaQbR$" resolve="PrimitiveType" />
    <node concept="1TJgyi" id="4vK9L397tZj" role="1TKVEl">
      <property role="IQ2nx" value="5183686124150579155" />
      <property role="TrG5h" value="dag" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="4vK9L397tZm" role="1TKVEl">
      <property role="IQ2nx" value="5183686124150579158" />
      <property role="TrG5h" value="maand" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="4vK9L397tZr" role="1TKVEl">
      <property role="IQ2nx" value="5183686124150579163" />
      <property role="TrG5h" value="jaar" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="3Kn1vRBL3NT">
    <property role="EcuMT" value="4329936154813283577" />
    <property role="TrG5h" value="Productpakket" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="Productpakket" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6PwV7hID337" role="1TKVEi">
      <property role="IQ2ns" value="7881559332714983623" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="producten" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="6PwV7hID1e4" resolve="ProductStatement" />
    </node>
    <node concept="1TJgyj" id="1FokTLays6c" role="1TKVEi">
      <property role="IQ2ns" value="1934387970686173580" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="basis" />
      <ref role="20lvS9" node="3Kn1vRBL3NT" resolve="Productpakket" />
    </node>
    <node concept="PrWs8" id="7hrIsbaqe5W" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="14F3A7AetqX" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="1FokTLays59">
    <property role="EcuMT" value="1934387970686173513" />
    <property role="3GE5qa" value="Productpakket" />
    <property role="TrG5h" value="Product" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7hrIsbaqe5U" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2yyJnllErdz">
    <property role="EcuMT" value="2928111019390251875" />
    <property role="TrG5h" value="Bibliotheek" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="Basisrekenregels" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2yyJnllErd$" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="2yyJnllErdV" role="1TKVEi">
      <property role="IQ2ns" value="2928111019390251899" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="brr" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="2yyJnllErdL" resolve="Basisrekenregel" />
    </node>
  </node>
  <node concept="1TIwiD" id="2yyJnllErdL">
    <property role="EcuMT" value="2928111019390251889" />
    <property role="TrG5h" value="Basisrekenregel" />
    <property role="R5$K7" value="false" />
    <property role="3GE5qa" value="Basisrekenregels" />
    <property role="34LRSv" value="brr" />
    <ref role="1TJDcQ" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
    <node concept="1TJgyi" id="2yyJnllGsAS" role="1TKVEl">
      <property role="IQ2nx" value="2928111019390781880" />
      <property role="TrG5h" value="commentaar" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="2yyJnllErdS">
    <property role="EcuMT" value="2928111019390251896" />
    <property role="TrG5h" value="BRR_Afgeleid" />
    <property role="3GE5qa" value="Basisrekenregels" />
    <ref role="1TJDcQ" node="2yyJnllErdL" resolve="Basisrekenregel" />
  </node>
  <node concept="1TIwiD" id="2yyJnllErdT">
    <property role="EcuMT" value="2928111019390251897" />
    <property role="TrG5h" value="BRR_Instabiel" />
    <property role="3GE5qa" value="Basisrekenregels" />
    <ref role="1TJDcQ" node="2yyJnllErdL" resolve="Basisrekenregel" />
  </node>
  <node concept="1TIwiD" id="2yyJnllErdU">
    <property role="EcuMT" value="2928111019390251898" />
    <property role="TrG5h" value="BRR_Afg_Inst" />
    <property role="3GE5qa" value="Basisrekenregels" />
    <ref role="1TJDcQ" node="2yyJnllErdL" resolve="Basisrekenregel" />
  </node>
  <node concept="1TIwiD" id="2yyJnllFiIB">
    <property role="EcuMT" value="2928111019390479271" />
    <property role="3GE5qa" value="Basisrekenregels" />
    <property role="TrG5h" value="BRR_Referentie" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="2yyJnllFiIC" role="1TKVEi">
      <property role="IQ2ns" value="2928111019390479272" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="referentie" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2yyJnllErdL" resolve="Basisrekenregel" />
    </node>
  </node>
  <node concept="1TIwiD" id="7hrIsbalFNX">
    <property role="EcuMT" value="8384499377549786365" />
    <property role="TrG5h" value="ProductpakketRef" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="7hrIsbalFNY" role="1TKVEi">
      <property role="IQ2ns" value="8384499377549786366" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="productpakket" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3Kn1vRBL3NT" resolve="Productpakket" />
    </node>
  </node>
  <node concept="1TIwiD" id="7hrIsbamTuM">
    <property role="EcuMT" value="8384499377550104498" />
    <property role="3GE5qa" value="Productpakket" />
    <property role="TrG5h" value="Productelement" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7hrIsbamTuN" role="1TKVEi">
      <property role="IQ2ns" value="8384499377550104499" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="statements" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fzclF80" resolve="StatementList" />
    </node>
    <node concept="PrWs8" id="7hrIsbamTwr" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7hrIsbanzF2">
    <property role="EcuMT" value="8384499377550277314" />
    <property role="TrG5h" value="ProductPakketInclusie" />
    <ref role="1TJDcQ" node="6PwV7hIAyKt" resolve="InclusieStatement" />
    <node concept="PrWs8" id="1tKt9rg3M1e" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="1tKt9rg3M1h" role="1TKVEi">
      <property role="IQ2ns" value="1688978051348504657" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expressie" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="7hrIsbaqcMz">
    <property role="EcuMT" value="8384499377550970019" />
    <property role="TrG5h" value="InclusieRef" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="7hrIsbaqcM$" role="1TKVEi">
      <property role="IQ2ns" value="8384499377550970020" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="inclusie" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7hrIsbanzF2" resolve="ProductPakketInclusie" />
    </node>
  </node>
  <node concept="1TIwiD" id="1tKt9rg5Rt8">
    <property role="EcuMT" value="1688978051349051208" />
    <property role="TrG5h" value="VervangProductPakket" />
    <property role="34LRSv" value="vervang" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1tKt9rg5Rt$" role="1TKVEi">
      <property role="IQ2ns" value="1688978051349051236" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="vervang" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7hrIsbanzF2" resolve="ProductPakketInclusie" />
    </node>
  </node>
  <node concept="1TIwiD" id="1tKt9rg5RuL">
    <property role="EcuMT" value="1688978051349051313" />
    <property role="TrG5h" value="VervangProductPakketStatement" />
    <property role="34LRSv" value="vervang" />
    <ref role="1TJDcQ" node="6PwV7hIAyKt" resolve="InclusieStatement" />
    <node concept="1TJgyj" id="1tKt9rg5Rvd" role="1TKVEi">
      <property role="IQ2ns" value="1688978051349051341" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="teVervangen" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1tKt9rg5Rt8" resolve="VervangProductPakket" />
    </node>
    <node concept="1TJgyj" id="1tKt9rg5Rvg" role="1TKVEi">
      <property role="IQ2ns" value="1688978051349051344" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="nieuweExpressie" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="1tKt9rg6Ri_" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="6PwV7hIAyKt">
    <property role="EcuMT" value="7881559332714327069" />
    <property role="TrG5h" value="InclusieStatement" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="6PwV7hID1e4">
    <property role="EcuMT" value="7881559332714976132" />
    <property role="3GE5qa" value="Productpakket" />
    <property role="TrG5h" value="ProductStatement" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="6PwV7hID1eA">
    <property role="EcuMT" value="7881559332714976166" />
    <property role="3GE5qa" value="Productpakket" />
    <property role="TrG5h" value="ProductInclusie" />
    <property role="34LRSv" value="inc" />
    <ref role="1TJDcQ" node="6PwV7hID1e4" resolve="ProductStatement" />
    <node concept="PrWs8" id="6PwV7hID1f2" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="6PwV7hID1f5" role="1TKVEi">
      <property role="IQ2ns" value="7881559332714976197" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="product" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1FokTLays59" resolve="Product" />
    </node>
  </node>
  <node concept="1TIwiD" id="spD00UZyPP">
    <property role="EcuMT" value="511620353579953525" />
    <property role="3GE5qa" value="Productpakket" />
    <property role="TrG5h" value="VervangProduct" />
    <property role="34LRSv" value="vervang" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="spD00UZyPQ" role="1TKVEi">
      <property role="IQ2ns" value="511620353579953526" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="vervang" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6PwV7hID1eA" resolve="ProductInclusie" />
    </node>
  </node>
  <node concept="1TIwiD" id="spD00UZyQs">
    <property role="EcuMT" value="511620353579953564" />
    <property role="3GE5qa" value="Productpakket" />
    <property role="TrG5h" value="VervangProductStatement" />
    <property role="34LRSv" value="vervang" />
    <ref role="1TJDcQ" node="6PwV7hID1e4" resolve="ProductStatement" />
    <node concept="PrWs8" id="spD00UZyQt" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="1TJgyj" id="spD00UZyQv" role="1TKVEi">
      <property role="IQ2ns" value="511620353579953567" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="teVervangen" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="spD00UZyPP" resolve="VervangProduct" />
    </node>
    <node concept="1TJgyj" id="spD00V0iwM" role="1TKVEi">
      <property role="IQ2ns" value="511620353580148786" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="nieuwProduct" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1FokTLays59" resolve="Product" />
    </node>
  </node>
</model>

