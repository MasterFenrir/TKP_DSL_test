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
    <node concept="PrWs8" id="6TW9Kmyp8u4" role="PzmwI">
      <ref role="PrY4T" to="tpee:hCUYCKd" resolve="IValidIdentifier" />
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
    <property role="3GE5qa" value="Types" />
    <property role="34LRSv" value="datum" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
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
    <node concept="PrWs8" id="6TW9Kmyp0JB" role="PzmwI">
      <ref role="PrY4T" to="tpee:hCUYCKd" resolve="IValidIdentifier" />
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
    <node concept="1TJgyj" id="3BPvVAuMIEa" role="1TKVEi">
      <property role="IQ2ns" value="4176384664665778826" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="conditie" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="7hrIsbaqe5U" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="3BPvVAuMIE8" role="1TKVEi">
      <property role="IQ2ns" value="4176384664665778824" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="indexatie" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="3BPvVAuNn_U" role="1TKVEi">
      <property role="IQ2ns" value="4176384664665946490" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="productElementen" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3BPvVAuNn_Z" resolve="ProductElementStatement" />
    </node>
    <node concept="1TJgyj" id="3BPvVAuNni0" role="1TKVEi">
      <property role="IQ2ns" value="4176384664665945216" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="basis" />
      <ref role="20lvS9" node="1FokTLays59" resolve="Product" />
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
    <node concept="1TJgyj" id="spD00V8XUP" role="1TKVEi">
      <property role="IQ2ns" value="511620353582423733" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="brr_instabiel" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="2yyJnllErdT" resolve="BRR_Instabiel" />
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
    <property role="34LRSv" value="instabiel" />
    <ref role="1TJDcQ" node="2yyJnllErdL" resolve="Basisrekenregel" />
    <node concept="1TJgyj" id="spD00V8rdR" role="1TKVEi">
      <property role="IQ2ns" value="511620353582281591" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="datumConstanten" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="spD00V7lqV" resolve="DatumConstante" />
    </node>
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
    <property role="TrG5h" value="ProductPakketInclusieRef" />
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
  <node concept="1TIwiD" id="spD00V3abG">
    <property role="EcuMT" value="511620353580901100" />
    <property role="TrG5h" value="Invoer" />
    <property role="3GE5qa" value="Invoer" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="spD00V3abQ" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="1TJgyj" id="spD00V3bHn" role="1TKVEi">
      <property role="IQ2ns" value="511620353580907351" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="invoerStatements" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="spD00V3bGe" resolve="InvoerStatement" />
    </node>
  </node>
  <node concept="1TIwiD" id="spD00V3ac$">
    <property role="EcuMT" value="511620353580901156" />
    <property role="3GE5qa" value="Invoer" />
    <property role="TrG5h" value="LeesDB" />
    <property role="34LRSv" value="leesDB" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="spD00V3ayT" role="1TKVEi">
      <property role="IQ2ns" value="511620353580902585" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parameter" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:f$Xl_Og" resolve="StringLiteral" />
    </node>
  </node>
  <node concept="1TIwiD" id="spD00V3bGe">
    <property role="EcuMT" value="511620353580907278" />
    <property role="3GE5qa" value="Invoer" />
    <property role="TrG5h" value="InvoerStatement" />
    <property role="34LRSv" value="inv" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="spD00V3bGo" role="1TKVEi">
      <property role="IQ2ns" value="511620353580907288" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:gWaQbR$" resolve="PrimitiveType" />
    </node>
    <node concept="1TJgyj" id="spD00V3bGq" role="1TKVEi">
      <property role="IQ2ns" value="511620353580907290" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="invulling" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="spD00V3bGt" role="PzmwI">
      <ref role="PrY4T" to="tpee:hCUYCKd" resolve="IValidIdentifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="spD00V4ikA">
    <property role="EcuMT" value="511620353581196582" />
    <property role="3GE5qa" value="Invoer" />
    <property role="TrG5h" value="KenmerkCreatie" />
    <property role="34LRSv" value="{" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="spD00V4l8V" role="1TKVEi">
      <property role="IQ2ns" value="511620353581208123" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="mutaties" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="spD00V4ikK" resolve="KenmerkToewijzing" />
    </node>
  </node>
  <node concept="1TIwiD" id="spD00V4ikK">
    <property role="EcuMT" value="511620353581196592" />
    <property role="3GE5qa" value="Invoer" />
    <property role="TrG5h" value="KenmerkToewijzing" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="spD00V4ikU" role="1TKVEi">
      <property role="IQ2ns" value="511620353581196602" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="ingangDatum" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4vK9L397tYR" resolve="Datum" />
    </node>
  </node>
  <node concept="1TIwiD" id="spD00V4JqJ">
    <property role="EcuMT" value="511620353581315759" />
    <property role="3GE5qa" value="Invoer" />
    <property role="TrG5h" value="IntToewijzing" />
    <ref role="1TJDcQ" node="spD00V4ikK" resolve="KenmerkToewijzing" />
    <node concept="1TJgyj" id="spD00V4JqW" role="1TKVEi">
      <property role="IQ2ns" value="511620353581315772" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="waarde" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fzcmrck" resolve="IntegerConstant" />
    </node>
  </node>
  <node concept="1TIwiD" id="spD00V4W$P">
    <property role="EcuMT" value="511620353581369653" />
    <property role="3GE5qa" value="Types" />
    <property role="TrG5h" value="IntegerKenmerk" />
    <property role="34LRSv" value="IK" />
    <ref role="1TJDcQ" to="tpee:gWaQbR$" resolve="PrimitiveType" />
  </node>
  <node concept="1TIwiD" id="spD00V4W$Z">
    <property role="EcuMT" value="511620353581369663" />
    <property role="3GE5qa" value="Types" />
    <property role="TrG5h" value="FloatKenmerk" />
    <property role="34LRSv" value="FK" />
    <ref role="1TJDcQ" to="tpee:gWaQbR$" resolve="PrimitiveType" />
  </node>
  <node concept="1TIwiD" id="spD00V4W_9">
    <property role="EcuMT" value="511620353581369673" />
    <property role="3GE5qa" value="Types" />
    <property role="TrG5h" value="DatumKenmerk" />
    <property role="34LRSv" value="DK" />
    <ref role="1TJDcQ" to="tpee:gWaQbR$" resolve="PrimitiveType" />
  </node>
  <node concept="1TIwiD" id="spD00V4W_j">
    <property role="EcuMT" value="511620353581369683" />
    <property role="3GE5qa" value="Types" />
    <property role="TrG5h" value="DatumType" />
    <property role="34LRSv" value="Datum" />
    <ref role="1TJDcQ" to="tpee:gWaQbR$" resolve="PrimitiveType" />
  </node>
  <node concept="1TIwiD" id="spD00V4W_t">
    <property role="EcuMT" value="511620353581369693" />
    <property role="3GE5qa" value="Types" />
    <property role="TrG5h" value="StringKenmerk" />
    <property role="34LRSv" value="SK" />
    <ref role="1TJDcQ" to="tpee:gWaQbR$" resolve="PrimitiveType" />
  </node>
  <node concept="1TIwiD" id="spD00V59ZM">
    <property role="EcuMT" value="511620353581424626" />
    <property role="3GE5qa" value="Invoer" />
    <property role="TrG5h" value="FloatToewijzing" />
    <ref role="1TJDcQ" node="spD00V4ikK" resolve="KenmerkToewijzing" />
    <node concept="1TJgyj" id="spD00V59ZW" role="1TKVEi">
      <property role="IQ2ns" value="511620353581424636" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="waarde" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:gbb6qgO" resolve="FloatingPointConstant" />
    </node>
  </node>
  <node concept="1TIwiD" id="spD00V5a0r">
    <property role="EcuMT" value="511620353581424667" />
    <property role="3GE5qa" value="Invoer" />
    <property role="TrG5h" value="StringToewijzing" />
    <ref role="1TJDcQ" node="spD00V4ikK" resolve="KenmerkToewijzing" />
    <node concept="1TJgyj" id="spD00V5a0_" role="1TKVEi">
      <property role="IQ2ns" value="511620353581424677" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="waarde" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:f$Xl_Og" resolve="StringLiteral" />
    </node>
  </node>
  <node concept="1TIwiD" id="spD00V5a14">
    <property role="EcuMT" value="511620353581424708" />
    <property role="3GE5qa" value="Invoer" />
    <property role="TrG5h" value="BoolToewijzing" />
    <ref role="1TJDcQ" node="spD00V4ikK" resolve="KenmerkToewijzing" />
    <node concept="1TJgyj" id="spD00V5a1e" role="1TKVEi">
      <property role="IQ2ns" value="511620353581424718" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="waarde" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fzclF81" resolve="BooleanConstant" />
    </node>
  </node>
  <node concept="1TIwiD" id="spD00V5a1H">
    <property role="EcuMT" value="511620353581424749" />
    <property role="3GE5qa" value="Invoer" />
    <property role="TrG5h" value="DatumToewijzing" />
    <ref role="1TJDcQ" node="spD00V4ikK" resolve="KenmerkToewijzing" />
    <node concept="1TJgyj" id="spD00V5a1R" role="1TKVEi">
      <property role="IQ2ns" value="511620353581424759" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="waarde" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4vK9L397tYR" resolve="Datum" />
    </node>
  </node>
  <node concept="1TIwiD" id="spD00V6Z_d">
    <property role="EcuMT" value="511620353581906253" />
    <property role="3GE5qa" value="Types" />
    <property role="TrG5h" value="BoolKenmerk" />
    <property role="34LRSv" value="BK" />
    <ref role="1TJDcQ" to="tpee:gWaQbR$" resolve="PrimitiveType" />
  </node>
  <node concept="1TIwiD" id="spD00V7lqV">
    <property role="EcuMT" value="511620353581995707" />
    <property role="TrG5h" value="DatumConstante" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="DatumConstanten" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="spD00V7o7I">
    <property role="EcuMT" value="511620353582006766" />
    <property role="3GE5qa" value="DatumConstanten" />
    <property role="TrG5h" value="RekenDatum" />
    <property role="34LRSv" value="rekenDatum" />
    <ref role="1TJDcQ" node="spD00V7lqV" resolve="DatumConstante" />
  </node>
  <node concept="1TIwiD" id="spD00V7o7S">
    <property role="EcuMT" value="511620353582006776" />
    <property role="3GE5qa" value="DatumConstanten" />
    <property role="TrG5h" value="HuidigeDatum" />
    <property role="34LRSv" value="huidigeDatum" />
    <ref role="1TJDcQ" node="spD00V7lqV" resolve="DatumConstante" />
  </node>
  <node concept="1TIwiD" id="spD00V7o82">
    <property role="EcuMT" value="511620353582006786" />
    <property role="3GE5qa" value="DatumConstanten" />
    <property role="TrG5h" value="PeilDatum" />
    <property role="34LRSv" value="peilDatum" />
    <ref role="1TJDcQ" node="spD00V7lqV" resolve="DatumConstante" />
  </node>
  <node concept="1TIwiD" id="spD00V7o8c">
    <property role="EcuMT" value="511620353582006796" />
    <property role="3GE5qa" value="DatumConstanten" />
    <property role="TrG5h" value="ProductStart" />
    <property role="34LRSv" value="productStart" />
    <ref role="1TJDcQ" node="spD00V7lqV" resolve="DatumConstante" />
  </node>
  <node concept="1TIwiD" id="spD00V7o8m">
    <property role="EcuMT" value="511620353582006806" />
    <property role="3GE5qa" value="DatumConstanten" />
    <property role="TrG5h" value="ProductEind" />
    <property role="34LRSv" value="productEind" />
    <ref role="1TJDcQ" node="spD00V7lqV" resolve="DatumConstante" />
  </node>
  <node concept="1TIwiD" id="spD00V7o8w">
    <property role="EcuMT" value="511620353582006816" />
    <property role="3GE5qa" value="DatumConstanten" />
    <property role="TrG5h" value="ConditieStart" />
    <property role="34LRSv" value="conditieStart" />
    <ref role="1TJDcQ" node="spD00V7lqV" resolve="DatumConstante" />
  </node>
  <node concept="1TIwiD" id="3BPvVAuMIEd">
    <property role="EcuMT" value="4176384664665778829" />
    <property role="TrG5h" value="GeefStatement" />
    <property role="34LRSv" value="geef" />
    <ref role="1TJDcQ" to="tpee:fzcpWvY" resolve="ReturnStatement" />
  </node>
  <node concept="1TIwiD" id="3BPvVAuNn_Z">
    <property role="EcuMT" value="4176384664665946495" />
    <property role="3GE5qa" value="Productpakket" />
    <property role="TrG5h" value="ProductElementStatement" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="3BPvVAuNnKc">
    <property role="EcuMT" value="4176384664665947148" />
    <property role="3GE5qa" value="Productpakket" />
    <property role="TrG5h" value="ProductelementInclusie" />
    <property role="34LRSv" value="inc" />
    <ref role="1TJDcQ" node="3BPvVAuNn_Z" resolve="ProductElementStatement" />
    <node concept="1TJgyj" id="3BPvVAuNnKd" role="1TKVEi">
      <property role="IQ2ns" value="4176384664665947149" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="productElement" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7hrIsbamTuM" resolve="Productelement" />
    </node>
    <node concept="PrWs8" id="3BPvVAuNnKE" role="PzmwI">
      <ref role="PrY4T" to="tpee:hCUYCKd" resolve="IValidIdentifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="3BPvVAuNnKX">
    <property role="EcuMT" value="4176384664665947197" />
    <property role="3GE5qa" value="Productpakket" />
    <property role="TrG5h" value="VervangProductElement" />
    <property role="34LRSv" value="vervang" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3BPvVAuNnKY" role="1TKVEi">
      <property role="IQ2ns" value="4176384664665947198" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="vervang" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3BPvVAuNnKc" resolve="ProductelementInclusie" />
    </node>
  </node>
  <node concept="1TIwiD" id="3BPvVAuNnM8">
    <property role="EcuMT" value="4176384664665947272" />
    <property role="3GE5qa" value="Productpakket" />
    <property role="TrG5h" value="VervangProductelementStatement" />
    <property role="34LRSv" value="vervang" />
    <ref role="1TJDcQ" node="3BPvVAuNn_Z" resolve="ProductElementStatement" />
    <node concept="PrWs8" id="3BPvVAuNnM9" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="1TJgyj" id="3BPvVAuNnMb" role="1TKVEi">
      <property role="IQ2ns" value="4176384664665947275" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="teVervangen" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3BPvVAuNnKX" resolve="VervangProductElement" />
    </node>
    <node concept="1TJgyj" id="3BPvVAuNnMd" role="1TKVEi">
      <property role="IQ2ns" value="4176384664665947277" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="nieuwProductelement" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7hrIsbamTuM" resolve="Productelement" />
    </node>
  </node>
</model>

