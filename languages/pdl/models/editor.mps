<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7a7b2a5d-22d7-4466-b306-abc210aebf1e(pdl.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="7" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="8ns6" ref="r:1ee7c477-671c-4c79-ab43-202dcf795b45(pdl.structure)" implicit="true" />
    <import index="tpch" ref="r:00000000-0000-4000-0000-011c8959028d(jetbrains.mps.lang.structure.editor)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="4vK9L397lrx">
    <property role="3GE5qa" value="Regulation" />
    <ref role="1XX52x" to="8ns6:4vK9L397lqx" resolve="Regulations" />
    <node concept="3EZMnI" id="4vK9L397lrz" role="2wV5jI">
      <node concept="3F0ifn" id="4vK9L397lrE" role="3EZMnx">
        <property role="3F0ifm" value="Regulations for" />
        <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
      </node>
      <node concept="3F0A7n" id="4vK9L397lrK" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="4vK9L397lrA" role="2iSdaV" />
      <node concept="3F0ifn" id="4vK9L397_LG" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="ljvvj" id="4vK9L397_LR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4vK9L397AIi" role="3EZMnx">
        <ref role="1NtTu8" to="8ns6:4vK9L397_Lu" resolve="includedRegulations" />
        <node concept="2iRkQZ" id="4vK9L397C_r" role="2czzBx" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4vK9L397tZE">
    <ref role="1XX52x" to="8ns6:4vK9L397tYR" resolve="Date" />
    <node concept="3EZMnI" id="4vK9L397u07" role="2wV5jI">
      <node concept="3F0ifn" id="4vK9L397Lvb" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <ref role="1k5W1q" to="tpen:hXb$RYA" resolve="LeftBracket" />
      </node>
      <node concept="3F0A7n" id="4vK9L397u0h" role="3EZMnx">
        <ref role="1NtTu8" to="8ns6:4vK9L397tZj" resolve="day" />
      </node>
      <node concept="3F0ifn" id="4vK9L397u0q" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="4vK9L397u0B" role="3EZMnx">
        <ref role="1NtTu8" to="8ns6:4vK9L397tZm" resolve="month" />
      </node>
      <node concept="3F0ifn" id="4vK9L397u0S" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="4vK9L397u1d" role="3EZMnx">
        <ref role="1NtTu8" to="8ns6:4vK9L397tZr" resolve="year" />
      </node>
      <node concept="3F0ifn" id="4vK9L397Lvr" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <ref role="1k5W1q" to="tpen:hXb$RYA" resolve="LeftBracket" />
      </node>
      <node concept="l2Vlx" id="4vK9L397u0a" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4vK9L397D7f">
    <property role="3GE5qa" value="Regulation" />
    <ref role="1XX52x" to="8ns6:4vK9L397tYo" resolve="RegulationInclusion" />
    <node concept="3EZMnI" id="4vK9L397D7G" role="2wV5jI">
      <node concept="1iCGBv" id="4vK9L397D7N" role="3EZMnx">
        <ref role="1NtTu8" to="8ns6:4vK9L397tYO" resolve="definition" />
        <node concept="1sVBvm" id="4vK9L397D7P" role="1sWHZn">
          <node concept="3F0A7n" id="4vK9L397D82" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" to="tpen:hFIVf2f" resolve="ClassName" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4vK9L397Di4" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F1sOY" id="4vK9L397GnU" role="3EZMnx">
        <ref role="1NtTu8" to="8ns6:4vK9L397GnN" resolve="startDate" />
      </node>
      <node concept="3F0ifn" id="4vK9L397Diu" role="3EZMnx">
        <property role="3F0ifm" value="," />
      </node>
      <node concept="3F1sOY" id="4vK9L397Go4" role="3EZMnx">
        <ref role="1NtTu8" to="8ns6:4vK9L397GnQ" resolve="endDate" />
      </node>
      <node concept="3F0ifn" id="4vK9L397DiI" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="l2Vlx" id="4vK9L397D7J" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4vK9L397Myd">
    <property role="3GE5qa" value="Regulation" />
    <ref role="1XX52x" to="8ns6:4vK9L397lrO" resolve="Regulation" />
    <node concept="3EZMnI" id="4vK9L397MyE" role="2wV5jI">
      <node concept="3F0ifn" id="4vK9L397MyL" role="3EZMnx">
        <property role="3F0ifm" value="Regulation" />
        <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
      </node>
      <node concept="3F0A7n" id="4vK9L397MyR" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="3IPYop2PTWn" role="3EZMnx">
        <property role="3F0ifm" value="extends" />
        <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
        <node concept="pkWqt" id="3IPYop2PTYk" role="pqm2j">
          <node concept="3clFbS" id="3IPYop2PTYl" role="2VODD2">
            <node concept="3clFbF" id="3IPYop2PYtK" role="3cqZAp">
              <node concept="2OqwBi" id="3IPYop2PZPa" role="3clFbG">
                <node concept="2OqwBi" id="3IPYop2PZ2B" role="2Oq$k0">
                  <node concept="pncrf" id="3IPYop2PYtJ" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3IPYop2PZoe" role="2OqNvi">
                    <ref role="3Tt5mk" to="8ns6:4vK9L397OS0" resolve="extends" />
                  </node>
                </node>
                <node concept="3x8VRR" id="3IPYop2Q0qb" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1iCGBv" id="3IPYop2PTXd" role="3EZMnx">
        <ref role="1NtTu8" to="8ns6:4vK9L397OS0" resolve="extends" />
        <node concept="1sVBvm" id="3IPYop2PTXf" role="1sWHZn">
          <node concept="3F0A7n" id="3IPYop2PTX_" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4vK9L397MyZ" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="ljvvj" id="4vK9L397Mz4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3IPYop2Qs_q" role="3EZMnx">
        <node concept="ljvvj" id="3IPYop2QsJg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="3IPYop2Qw9J" role="3EZMnx">
        <ref role="1NtTu8" to="8ns6:3Kn1vRBKJqm" resolve="packageList" />
        <node concept="2iRkQZ" id="3IPYop2Qw9N" role="2czzBx" />
        <node concept="VPM3Z" id="3IPYop2Qw9O" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="l2Vlx" id="4vK9L397MyH" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3IPYop2Qk5n">
    <property role="3GE5qa" value="Package" />
    <ref role="1XX52x" to="8ns6:3IPYop2Qk4x" resolve="PackageOverrideCommand" />
    <node concept="3EZMnI" id="3IPYop2Qk5O" role="2wV5jI">
      <node concept="3F0ifn" id="3IPYop2Qk5Y" role="3EZMnx">
        <property role="3F0ifm" value="override" />
        <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
      </node>
      <node concept="1iCGBv" id="3IPYop2Qk6d" role="3EZMnx">
        <ref role="1NtTu8" to="8ns6:3IPYop2Qk50" resolve="assignmentToOverride" />
        <node concept="1sVBvm" id="3IPYop2Qk6f" role="1sWHZn">
          <node concept="3F0A7n" id="3IPYop2Qk6r" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3IPYop2Qk6E" role="3EZMnx">
        <property role="3F0ifm" value="=" />
        <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
      </node>
      <node concept="1iCGBv" id="3IPYop2Qk7h" role="3EZMnx">
        <ref role="1NtTu8" to="8ns6:3IPYop2Qk5a" resolve="packageToUse" />
        <node concept="1sVBvm" id="3IPYop2Qk7j" role="1sWHZn">
          <node concept="3F0A7n" id="3IPYop2Qk7B" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="3IPYop2Qk5R" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3Kn1vRBKZOT">
    <property role="3GE5qa" value="Package" />
    <ref role="1XX52x" to="8ns6:3IPYop2Qk3u" resolve="PackageInclusionCommand" />
    <node concept="3EZMnI" id="3Kn1vRBKZPm" role="2wV5jI">
      <node concept="3F0ifn" id="7DI0IFYIL0D" role="3EZMnx">
        <property role="3F0ifm" value="PS." />
      </node>
      <node concept="1iCGBv" id="7DI0IFYIL1O" role="3EZMnx">
        <ref role="1NtTu8" to="8ns6:7DI0IFYIKZu" resolve="PassingValueToAssign" />
        <node concept="1sVBvm" id="7DI0IFYIL1Q" role="1sWHZn">
          <node concept="3F0A7n" id="7DI0IFYIL2f" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7DI0IFYIL2H" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="1iCGBv" id="3Kn1vRBL3PA" role="3EZMnx">
        <ref role="1NtTu8" to="8ns6:3Kn1vRBL3NQ" resolve="packageToInclude" />
        <node concept="1sVBvm" id="3Kn1vRBL3PC" role="1sWHZn">
          <node concept="3F0A7n" id="3Kn1vRBL3PM" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="3Kn1vRBKZPp" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3Kn1vRBL3Ow">
    <property role="3GE5qa" value="Package" />
    <ref role="1XX52x" to="8ns6:3Kn1vRBL3NT" resolve="Package" />
    <node concept="3EZMnI" id="3Kn1vRBL3OX" role="2wV5jI">
      <node concept="3F0ifn" id="3Kn1vRBL3P7" role="3EZMnx">
        <property role="3F0ifm" value="Package" />
      </node>
      <node concept="3F0A7n" id="3Kn1vRBL3Pg" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="3Kn1vRBL3Px" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="7DI0IG1fi$J" role="3EZMnx">
        <ref role="1NtTu8" to="8ns6:7DI0IG1fi$q" resolve="expressions" />
        <node concept="2iRkQZ" id="7DI0IG1fi_2" role="2czzBx" />
      </node>
      <node concept="l2Vlx" id="3Kn1vRBL3P0" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6sEdsi4wwhz">
    <property role="3GE5qa" value="PassingValues" />
    <ref role="1XX52x" to="8ns6:6sEdsi4wwg9" resolve="PassingValues" />
    <node concept="3EZMnI" id="6sEdsi4wwi0" role="2wV5jI">
      <node concept="3F0ifn" id="6sEdsi4wwid" role="3EZMnx">
        <property role="3F0ifm" value="Passing values:" />
        <node concept="ljvvj" id="6sEdsi4wwii" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6sEdsi4wwiw" role="3EZMnx">
        <node concept="ljvvj" id="6sEdsi4wwiF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="6sEdsi4wwjz" role="3EZMnx">
        <ref role="1NtTu8" to="8ns6:6sEdsi4wwhn" resolve="listofPassingValues" />
        <node concept="2iRkQZ" id="6sEdsi4wwjT" role="2czzBx" />
        <node concept="lj46D" id="6sEdsi4wyDb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="6sEdsi4wwi3" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6sEdsi4wwk6">
    <property role="3GE5qa" value="PassingValues" />
    <ref role="1XX52x" to="8ns6:6sEdsi4wwg_" resolve="PassingValue" />
    <node concept="3EZMnI" id="6sEdsi4wwkz" role="2wV5jI">
      <node concept="3F0A7n" id="6sEdsi4wwkK" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="6sEdsi4wwkA" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7DI0IG1eYvY">
    <property role="3GE5qa" value="constants" />
    <ref role="1XX52x" to="8ns6:7DI0IG1eU9s" resolve="BooleanConstant" />
    <node concept="3F0A7n" id="7DI0IG1eYwr" role="2wV5jI">
      <ref role="1NtTu8" to="8ns6:7DI0IG1eU9S" resolve="value" />
    </node>
  </node>
  <node concept="24kQdi" id="7DI0IG1eYwC">
    <property role="3GE5qa" value="constants" />
    <ref role="1XX52x" to="8ns6:7DI0IG1eU9W" resolve="FloatConstant" />
    <node concept="3EZMnI" id="7DI0IG1eYx5" role="2wV5jI">
      <node concept="3F0A7n" id="7DI0IG1eYxi" role="3EZMnx">
        <ref role="1NtTu8" to="8ns6:7DI0IG1eUao" resolve="value" />
      </node>
      <node concept="3F0ifn" id="7DI0IG1eYxu" role="3EZMnx">
        <property role="3F0ifm" value="F" />
      </node>
      <node concept="l2Vlx" id="7DI0IG1eYx8" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7DI0IG1eYzd">
    <property role="3GE5qa" value="expressions" />
    <ref role="1XX52x" to="8ns6:7DI0IG1eYyA" resolve="Assignment" />
    <node concept="3EZMnI" id="7DI0IG1eYzE" role="2wV5jI">
      <node concept="3F1sOY" id="7DI0IG1eYzR" role="3EZMnx">
        <ref role="1NtTu8" to="8ns6:7DI0IG1eYz2" resolve="variable" />
      </node>
      <node concept="3F0ifn" id="7DI0IG1eY$d" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="7DI0IG1eY$v" role="3EZMnx">
        <ref role="1NtTu8" to="8ns6:7DI0IG1eYz6" resolve="expression" />
      </node>
      <node concept="l2Vlx" id="7DI0IG1eYzH" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7DI0IG1eYIg">
    <property role="3GE5qa" value="expressions" />
    <ref role="1XX52x" to="8ns6:7DI0IG1eYHc" resolve="ArithmeticExpression" />
    <node concept="3EZMnI" id="1N6$leSa9kA" role="2wV5jI">
      <node concept="3F1sOY" id="1N6$leSa9kH" role="3EZMnx">
        <ref role="1NtTu8" to="8ns6:7DI0IG1eYGT" resolve="left" />
      </node>
      <node concept="3F0A7n" id="1N6$leSa9kM" role="3EZMnx">
        <ref role="1NtTu8" to="8ns6:7DI0IG1eYHC" resolve="operator" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F1sOY" id="1N6$leSa9kT" role="3EZMnx">
        <ref role="1NtTu8" to="8ns6:7DI0IG1eYGX" resolve="right" />
      </node>
      <node concept="l2Vlx" id="1N6$leSa9kD" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7DI0IG1f9_f">
    <property role="3GE5qa" value="expressions" />
    <ref role="1XX52x" to="8ns6:7DI0IG1eYHG" resolve="LogicalExpression" />
    <node concept="3EZMnI" id="1N6$leS7sIH" role="2wV5jI">
      <node concept="3F1sOY" id="1N6$leS7sIO" role="3EZMnx">
        <ref role="1NtTu8" to="8ns6:7DI0IG1eYGT" resolve="left" />
      </node>
      <node concept="PMmxH" id="1N6$leS95Rf" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F1sOY" id="1N6$leS7sJ1" role="3EZMnx">
        <ref role="1NtTu8" to="8ns6:7DI0IG1eYGX" resolve="right" />
      </node>
      <node concept="l2Vlx" id="1N6$leS7sIK" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7DI0IG1fa8E">
    <property role="3GE5qa" value="constants" />
    <ref role="1XX52x" to="8ns6:7DI0IG1fa7E" resolve="BooleanType" />
    <node concept="3F0ifn" id="7DI0IG1fa97" role="2wV5jI">
      <property role="3F0ifm" value="boolean" />
    </node>
  </node>
  <node concept="24kQdi" id="7DI0IG1faW9">
    <property role="3GE5qa" value="expressions" />
    <ref role="1XX52x" to="8ns6:7DI0IG1eYy6" resolve="VarDeclaration" />
    <node concept="3EZMnI" id="1N6$leScGPU" role="2wV5jI">
      <node concept="3F0ifn" id="1N6$leScGQ1" role="3EZMnx">
        <property role="3F0ifm" value="var" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0A7n" id="1N6$leScGQ7" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="1N6$leScGQe" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="1N6$leScGQo" role="3EZMnx">
        <ref role="1NtTu8" to="8ns6:7DI0IG1eYyy" resolve="initializer" />
      </node>
      <node concept="l2Vlx" id="1N6$leScGPX" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7DI0IG1fbb$">
    <property role="3GE5qa" value="expressions" />
    <ref role="1XX52x" to="8ns6:7DI0IG1eYxA" resolve="VarReference" />
    <node concept="1iCGBv" id="1N6$leScIjF" role="2wV5jI">
      <ref role="1NtTu8" to="8ns6:7DI0IG1eYy2" resolve="declaration" />
      <node concept="1sVBvm" id="1N6$leScIjG" role="1sWHZn">
        <node concept="3F0A7n" id="1N6$leScIjL" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
</model>

