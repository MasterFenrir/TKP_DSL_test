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
      <concept id="4329936154813283577" name="pdl.structure.Package" flags="ng" index="3rON$4">
        <child id="8821991928426735898" name="expressions" index="1VkMJL" />
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
      <concept id="8821991928426635900" name="pdl.structure.FloatConstant" flags="ng" index="1Vlq2n">
        <property id="8821991928426635928" name="value" index="1Vlq1N" />
      </concept>
      <concept id="8821991928426654315" name="pdl.structure.BinaryExpression" flags="ng" index="1Vluy0">
        <child id="8821991928426654521" name="left" index="1VluBi" />
        <child id="8821991928426654525" name="right" index="1VluBm" />
      </concept>
      <concept id="8821991928426654540" name="pdl.structure.ArithmeticExpression" flags="ng" index="1VluAB">
        <property id="8821991928426654568" name="operator" index="1VluA3" />
      </concept>
      <concept id="8821991928426653830" name="pdl.structure.VarDeclaration" flags="ng" index="1VluDH">
        <child id="8821991928426653858" name="initializer" index="1VluD9" />
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
    <node concept="1VluDH" id="7DI0IG1fo0$" role="1VkMJL">
      <property role="TrG5h" value="value" />
      <node concept="1VluAB" id="7DI0IG1fo0O" role="1VluD9">
        <property role="1VluA3" value="-" />
        <node concept="1Vlq2n" id="7DI0IG1fo1w" role="1VluBi">
          <property role="1Vlq1N" value="1.0" />
        </node>
        <node concept="1Vlq2n" id="7DI0IG1fo3p" role="1VluBm">
          <property role="1Vlq1N" value="2.0" />
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
</model>

