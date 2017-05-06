<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1a25c2cc-7d4b-429e-8f48-d942f8baad51(Sandbox.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="b4f0e2b8-f6a2-4a0a-9dec-e769e700ea8c" name="pdl" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="b4f0e2b8-f6a2-4a0a-9dec-e769e700ea8c" name="pdl">
      <concept id="5183686124150544033" name="pdl.structure.Regulations" flags="ng" index="2eVn6L">
        <child id="5183686124150611038" name="includedRegulations" index="2eVBHe" />
      </concept>
      <concept id="5183686124150544116" name="pdl.structure.Regulation" flags="ng" index="2eVn7$">
        <reference id="5183686124150672896" name="extends" index="2eVQ$g" />
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
  </node>
  <node concept="2eVn7$" id="3IPYop2QiB0">
    <property role="TrG5h" value="secondPeriod" />
    <ref role="2eVQ$g" node="4vK9L397Gij" resolve="firstPeriod" />
  </node>
</model>

