<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7a7b2a5d-22d7-4466-b306-abc210aebf1e(pdl.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="7" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="8ns6" ref="r:1ee7c477-671c-4c79-ab43-202dcf795b45(pdl.structure)" implicit="true" />
    <import index="tpch" ref="r:00000000-0000-4000-0000-011c8959028d(jetbrains.mps.lang.structure.editor)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="2597348684684069742" name="contextHints" index="CpUAK" />
      </concept>
      <concept id="6822301196700715228" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReference" flags="ig" index="2aJ2om">
        <reference id="5944657839026714445" name="hint" index="2$4xQ3" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
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
      <concept id="5944657839000868711" name="jetbrains.mps.lang.editor.structure.ConceptEditorContextHints" flags="ig" index="2ABfQD">
        <child id="5944657839000877563" name="hints" index="2ABdcP" />
      </concept>
      <concept id="5944657839003601246" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclaration" flags="ig" index="2BsEeg">
        <property id="168363875802087287" name="showInUI" index="2gpH_U" />
        <property id="5944657839012629576" name="presentation" index="2BUmq6" />
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
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
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
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY">
        <property id="16410578721444372" name="customizeEmptyCell" index="2ru_X1" />
        <child id="16410578721629643" name="emptyCellModel" index="2ruayu" />
      </concept>
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="4vK9L397lrx">
    <property role="3GE5qa" value="Reglement" />
    <ref role="1XX52x" to="8ns6:4vK9L397lqx" resolve="Fonds" />
    <node concept="3EZMnI" id="4vK9L397lrz" role="2wV5jI">
      <node concept="3F0ifn" id="4vK9L397lrE" role="3EZMnx">
        <property role="3F0ifm" value="Fonds" />
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
    <property role="3GE5qa" value="Types" />
    <ref role="1XX52x" to="8ns6:4vK9L397tYR" resolve="Datum" />
    <node concept="3EZMnI" id="4vK9L397u07" role="2wV5jI">
      <node concept="3F0A7n" id="4vK9L397u0h" role="3EZMnx">
        <ref role="1NtTu8" to="8ns6:4vK9L397tZj" resolve="dag" />
      </node>
      <node concept="3F0ifn" id="4vK9L397u0q" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="4vK9L397u0B" role="3EZMnx">
        <ref role="1NtTu8" to="8ns6:4vK9L397tZm" resolve="maand" />
      </node>
      <node concept="3F0ifn" id="4vK9L397u0S" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="4vK9L397u1d" role="3EZMnx">
        <ref role="1NtTu8" to="8ns6:4vK9L397tZr" resolve="jaar" />
      </node>
      <node concept="l2Vlx" id="4vK9L397u0a" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4vK9L397D7f">
    <property role="3GE5qa" value="Reglement" />
    <ref role="1XX52x" to="8ns6:4vK9L397tYo" resolve="ReglementInclusie" />
    <node concept="3EZMnI" id="4vK9L397D7G" role="2wV5jI">
      <node concept="1iCGBv" id="4vK9L397D7N" role="3EZMnx">
        <ref role="1NtTu8" to="8ns6:4vK9L397tYO" resolve="definitie" />
        <node concept="1sVBvm" id="4vK9L397D7P" role="1sWHZn">
          <node concept="3F0A7n" id="4vK9L397D82" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" to="tpen:hFIVf2f" resolve="ClassName" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4vK9L397Di4" role="3EZMnx">
        <property role="3F0ifm" value="[" />
      </node>
      <node concept="3F1sOY" id="4vK9L397GnU" role="3EZMnx">
        <ref role="1NtTu8" to="8ns6:4vK9L397GnN" resolve="ingangsDatum" />
      </node>
      <node concept="3F0ifn" id="4vK9L397DiI" role="3EZMnx">
        <property role="3F0ifm" value="]" />
      </node>
      <node concept="l2Vlx" id="4vK9L397D7J" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4vK9L397Myd">
    <property role="3GE5qa" value="Reglement" />
    <ref role="1XX52x" to="8ns6:4vK9L397lrO" resolve="Reglement" />
    <node concept="3EZMnI" id="4vK9L397MyE" role="2wV5jI">
      <node concept="3F0ifn" id="4vK9L397MyL" role="3EZMnx">
        <property role="3F0ifm" value="Reglement" />
        <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
      </node>
      <node concept="3F0A7n" id="4vK9L397MyR" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="3IPYop2PTWn" role="3EZMnx">
        <property role="3F0ifm" value="heeft als basis" />
        <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
        <node concept="pkWqt" id="3IPYop2PTYk" role="pqm2j">
          <node concept="3clFbS" id="3IPYop2PTYl" role="2VODD2">
            <node concept="3clFbF" id="3IPYop2PYtK" role="3cqZAp">
              <node concept="2OqwBi" id="3IPYop2PZPa" role="3clFbG">
                <node concept="2OqwBi" id="3IPYop2PZ2B" role="2Oq$k0">
                  <node concept="pncrf" id="3IPYop2PYtJ" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3IPYop2PZoe" role="2OqNvi">
                    <ref role="3Tt5mk" to="8ns6:4vK9L397OS0" resolve="basis" />
                  </node>
                </node>
                <node concept="3x8VRR" id="3IPYop2Q0qb" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1iCGBv" id="3IPYop2PTXd" role="3EZMnx">
        <ref role="1NtTu8" to="8ns6:4vK9L397OS0" resolve="basis" />
        <node concept="1sVBvm" id="3IPYop2PTXf" role="1sWHZn">
          <node concept="3F0A7n" id="3IPYop2PTX_" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="ljvvj" id="7hrIsbalHfX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7hrIsbalHpy" role="3EZMnx">
        <node concept="ljvvj" id="7hrIsbalHz6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="1tKt9rg44jM" role="3EZMnx">
        <node concept="2iRkQZ" id="1tKt9rg44jN" role="2iSdaV" />
        <node concept="3F2HdR" id="1tKt9rg44VW" role="3EZMnx">
          <ref role="1NtTu8" to="8ns6:3Kn1vRBKJqm" resolve="productpakketten" />
          <node concept="2iRkQZ" id="1tKt9rg44VX" role="2czzBx" />
        </node>
        <node concept="ljvvj" id="1tKt9rg5Sa2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="spD00UZnOU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="4vK9L397MyH" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3Kn1vRBL3Ow">
    <property role="3GE5qa" value="Productpakket" />
    <ref role="1XX52x" to="8ns6:3Kn1vRBL3NT" resolve="Productpakket" />
    <node concept="3EZMnI" id="3Kn1vRBL3OX" role="2wV5jI">
      <node concept="3F0ifn" id="3Kn1vRBL3P7" role="3EZMnx">
        <property role="3F0ifm" value="Productpakket" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0A7n" id="3Kn1vRBL3Pg" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="1FokTLays6H" role="3EZMnx">
        <property role="3F0ifm" value="heeft als basis" />
        <node concept="pkWqt" id="1FokTLays7j" role="pqm2j">
          <node concept="3clFbS" id="1FokTLays7k" role="2VODD2">
            <node concept="3clFbF" id="1FokTLayt0E" role="3cqZAp">
              <node concept="2OqwBi" id="1FokTLayu04" role="3clFbG">
                <node concept="2OqwBi" id="1FokTLaytdB" role="2Oq$k0">
                  <node concept="pncrf" id="1FokTLayt0D" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1FokTLaytz5" role="2OqNvi">
                    <ref role="3Tt5mk" to="8ns6:1FokTLays6c" resolve="basis" />
                  </node>
                </node>
                <node concept="3x8VRR" id="1FokTLayv3$" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1iCGBv" id="1FokTLays6V" role="3EZMnx">
        <ref role="1NtTu8" to="8ns6:1FokTLays6c" resolve="basis" />
        <node concept="1sVBvm" id="1FokTLays6X" role="1sWHZn">
          <node concept="3F0A7n" id="1FokTLays79" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7hrIsbal_U8" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="ljvvj" id="7hrIsbalA3G" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="spD00UZos8" role="3EZMnx">
        <node concept="ljvvj" id="spD00UZoA1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="spD00UZnEP" role="3EZMnx">
        <node concept="2iRkQZ" id="spD00UZnEQ" role="2iSdaV" />
        <node concept="3F2HdR" id="spD00UZnOM" role="3EZMnx">
          <ref role="1NtTu8" to="8ns6:6PwV7hID337" resolve="producten" />
          <node concept="2iRkQZ" id="spD00UZnOP" role="2czzBx" />
        </node>
        <node concept="lj46D" id="spD00UZnOS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="spD00UZoic" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="3Kn1vRBL3P0" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1FokTLayJZh">
    <property role="3GE5qa" value="Productpakket" />
    <ref role="1XX52x" to="8ns6:1FokTLays59" resolve="Product" />
    <node concept="3EZMnI" id="1FokTLayJZj" role="2wV5jI">
      <node concept="3F0ifn" id="1FokTLayJZq" role="3EZMnx">
        <property role="3F0ifm" value="Product" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0A7n" id="1FokTLayJZw" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="7hrIsbamTv3" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="ljvvj" id="7hrIsbamTvi" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7hrIsbamTv$" role="3EZMnx">
        <node concept="ljvvj" id="7hrIsbamTvH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7hrIsbamTvL" role="3EZMnx">
        <node concept="lj46D" id="7hrIsbamTvV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1FokTLayJZm" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2yyJnllErdJ">
    <property role="3GE5qa" value="Basisrekenregels" />
    <ref role="1XX52x" to="8ns6:2yyJnllErdz" resolve="Bibliotheek" />
    <node concept="3EZMnI" id="2yyJnllEre8" role="2wV5jI">
      <node concept="3F0ifn" id="2yyJnllErei" role="3EZMnx">
        <property role="3F0ifm" value="Bibliotheek" />
      </node>
      <node concept="3F0A7n" id="2yyJnllErer" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="2yyJnllEreS" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="ljvvj" id="2yyJnllErf0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2yyJnllErfq" role="3EZMnx">
        <property role="3F0ifm" value=" " />
        <node concept="ljvvj" id="2yyJnllErfA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="2yyJnllErh0" role="3EZMnx">
        <node concept="2iRkQZ" id="2yyJnllErh1" role="2iSdaV" />
        <node concept="3F2HdR" id="2yyJnllErhq" role="3EZMnx">
          <ref role="1NtTu8" to="8ns6:2yyJnllErdV" resolve="brr" />
          <node concept="2iRkQZ" id="2yyJnllErht" role="2czzBx" />
        </node>
      </node>
      <node concept="l2Vlx" id="2yyJnllEreb" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2yyJnllErhE">
    <property role="3GE5qa" value="Basisrekenregels" />
    <ref role="1XX52x" to="8ns6:2yyJnllErdL" resolve="Basisrekenregel" />
    <node concept="3EZMnI" id="2yyJnllErhG" role="2wV5jI">
      <node concept="3F0ifn" id="2yyJnllGsyJ" role="3EZMnx">
        <property role="3F0ifm" value="/*" />
        <ref role="1k5W1q" to="tpen:1zA_DOMARqB" resolve="BlockComment" />
        <node concept="ljvvj" id="2yyJnllGFAn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2yyJnllGs$p" role="3EZMnx">
        <property role="3F0ifm" value=" *" />
        <ref role="1k5W1q" to="tpen:1zA_DOMARqB" resolve="BlockComment" />
      </node>
      <node concept="3F0A7n" id="2yyJnllGsAV" role="3EZMnx">
        <ref role="1NtTu8" to="8ns6:2yyJnllGsAS" resolve="commentaar" />
        <ref role="1k5W1q" to="tpen:1zA_DOMARqB" resolve="BlockComment" />
        <node concept="ljvvj" id="2yyJnllGsBz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2yyJnllGsCh" role="3EZMnx">
        <property role="3F0ifm" value=" *" />
        <ref role="1k5W1q" to="tpen:1zA_DOMARqB" resolve="BlockComment" />
        <node concept="ljvvj" id="2yyJnllGsCX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2yyJnllGAb8" role="3EZMnx">
        <property role="3F0ifm" value=" */" />
        <ref role="1k5W1q" to="tpen:hshO_Yc" resolve="Comment" />
        <node concept="ljvvj" id="2yyJnllGAc4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="2yyJnllG9yl" role="3EZMnx">
        <ref role="1NtTu8" to="tpee:fzclF7X" resolve="returnType" />
      </node>
      <node concept="3F0A7n" id="2yyJnllErhQ" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="2yyJnllFsPQ" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F2HdR" id="2yyJnllFXwA" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="tpee:fzclF7Y" resolve="parameter" />
        <node concept="l2Vlx" id="2yyJnllFXwC" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="2yyJnllFXxw" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="3F0ifn" id="2yyJnllFsRr" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="2yyJnllFsTl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="2yyJnllFNil" role="3EZMnx">
        <ref role="1NtTu8" to="tpee:fzclF7Z" resolve="body" />
        <node concept="ljvvj" id="2yyJnllFNl2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2yyJnllFNm0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2yyJnllFNly" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="ljvvj" id="2yyJnllGswC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2yyJnllGsxc" role="3EZMnx">
        <property role="3F0ifm" value=" " />
      </node>
      <node concept="l2Vlx" id="2yyJnllErhJ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2yyJnllENm4">
    <ref role="1XX52x" to="tpee:f_0P_4Y" resolve="BooleanType" />
    <node concept="3EZMnI" id="2yyJnllENm6" role="2wV5jI">
      <node concept="3F0ifn" id="2yyJnllENmg" role="3EZMnx">
        <property role="3F0ifm" value="Bool" />
      </node>
      <node concept="l2Vlx" id="2yyJnllENm9" role="2iSdaV" />
    </node>
    <node concept="2aJ2om" id="2yyJnllESF0" role="CpUAK">
      <ref role="2$4xQ3" node="2yyJnllESEU" resolve="TKP" />
    </node>
  </node>
  <node concept="2ABfQD" id="2yyJnllESET">
    <property role="TrG5h" value="ReplacementEditors" />
    <node concept="2BsEeg" id="2yyJnllESEU" role="2ABdcP">
      <property role="TrG5h" value="TKP" />
      <property role="2BUmq6" value="TKP Variant van de editor" />
      <property role="2gpH_U" value="true" />
    </node>
  </node>
  <node concept="24kQdi" id="2yyJnllFacJ">
    <ref role="1XX52x" to="tpee:fzcpWvK" resolve="LocalVariableDeclarationStatement" />
    <node concept="2aJ2om" id="2yyJnllFacO" role="CpUAK">
      <ref role="2$4xQ3" node="2yyJnllESEU" resolve="TKP" />
    </node>
    <node concept="3EZMnI" id="fDxFjGH" role="2wV5jI">
      <node concept="3F1sOY" id="fDxFjGI" role="3EZMnx">
        <ref role="1NtTu8" to="tpee:fzcpWvL" resolve="localVariableDeclaration" />
        <ref role="1ERwB7" to="tpen:6oHcphdGjni" resolve="LocalVariableDeclarationStatement_Declaration_Actions" />
      </node>
      <node concept="l2Vlx" id="i0qyYFH" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2yyJnllFn0y">
    <property role="3GE5qa" value="Basisrekenregels" />
    <ref role="1XX52x" to="8ns6:2yyJnllFiIB" resolve="BRR_Referentie" />
    <node concept="3EZMnI" id="2yyJnllFn0$" role="2wV5jI">
      <node concept="1iCGBv" id="2yyJnllFn0I" role="3EZMnx">
        <ref role="1NtTu8" to="8ns6:2yyJnllFiIC" resolve="referentie" />
        <node concept="1sVBvm" id="2yyJnllFn0K" role="1sWHZn">
          <node concept="3F0A7n" id="2yyJnllFn0U" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="2yyJnllFn0B" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2yyJnllGeVL">
    <ref role="1XX52x" to="tpee:fzcpWvY" resolve="ReturnStatement" />
    <node concept="2aJ2om" id="2yyJnllGeVQ" role="CpUAK">
      <ref role="2$4xQ3" node="2yyJnllESEU" resolve="TKP" />
    </node>
    <node concept="3EZMnI" id="fDxFU0Q" role="2wV5jI">
      <node concept="3F0ifn" id="fDQ23RS" role="3EZMnx">
        <property role="3F0ifm" value="geef" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <ref role="1ERwB7" to="tpen:gLb6rza" resolve="ReturnStatement_Actions" />
      </node>
      <node concept="3F1sOY" id="fDxFU0R" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1ERwB7" to="tpen:1zxX_XK3$c$" resolve="ReturnStatementExpressionRefActions" />
        <ref role="1NtTu8" to="tpee:fzcqZ_G" resolve="expression" />
        <node concept="3EZMnI" id="7VkeY3lFk$N" role="2ruayu">
          <node concept="VPM3Z" id="7VkeY3lFk$O" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="l2Vlx" id="7VkeY3lFk$P" role="2iSdaV" />
        </node>
      </node>
      <node concept="l2Vlx" id="i0v38Hs" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7hrIsbamTuX">
    <property role="3GE5qa" value="Productpakket" />
    <ref role="1XX52x" to="8ns6:7hrIsbamTuM" resolve="Productelement" />
    <node concept="3EZMnI" id="7hrIsbamTvX" role="2wV5jI">
      <node concept="3F0ifn" id="7hrIsbamTvY" role="3EZMnx">
        <property role="3F0ifm" value="Productelement" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0A7n" id="7hrIsbamTvZ" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="7hrIsbamTw0" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="ljvvj" id="7hrIsbamTw1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7hrIsbamTw2" role="3EZMnx">
        <node concept="ljvvj" id="7hrIsbamTw3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="7hrIsbamTwh" role="3EZMnx">
        <ref role="1NtTu8" to="8ns6:7hrIsbamTuN" resolve="statements" />
        <node concept="lj46D" id="7hrIsbamTwt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7hrIsbamTw6" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7hrIsbanzS8">
    <ref role="1XX52x" to="8ns6:7hrIsbanzF2" resolve="ProductPakketInclusie" />
    <node concept="3EZMnI" id="7hrIsbanzSa" role="2wV5jI">
      <node concept="3F0A7n" id="7hrIsbanzSh" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="7hrIsbanzSn" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="7hrIsbanzSv" role="3EZMnx">
        <ref role="1NtTu8" to="8ns6:1tKt9rg3M1h" resolve="expressie" />
      </node>
      <node concept="l2Vlx" id="7hrIsbanzSd" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7hrIsbaqcMI">
    <ref role="1XX52x" to="8ns6:7hrIsbaqcMz" resolve="InclusieRef" />
    <node concept="3EZMnI" id="7hrIsbaqcMK" role="2wV5jI">
      <node concept="1iCGBv" id="7hrIsbaqcMR" role="3EZMnx">
        <ref role="1NtTu8" to="8ns6:7hrIsbaqcM$" resolve="inclusie" />
        <node concept="1sVBvm" id="7hrIsbaqcMT" role="1sWHZn">
          <node concept="3F0A7n" id="7hrIsbaqcN0" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="7hrIsbaqcMN" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1tKt9rg49Xw">
    <ref role="1XX52x" to="8ns6:7hrIsbalFNX" resolve="ProductpakketRef" />
    <node concept="3EZMnI" id="1tKt9rg49XX" role="2wV5jI">
      <node concept="1iCGBv" id="1tKt9rg49Y7" role="3EZMnx">
        <ref role="1NtTu8" to="8ns6:7hrIsbalFNY" resolve="productpakket" />
        <node concept="1sVBvm" id="1tKt9rg49Y9" role="1sWHZn">
          <node concept="3F0A7n" id="1tKt9rg49Yj" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="1tKt9rg49Y0" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1tKt9rg5RtJ">
    <ref role="1XX52x" to="8ns6:1tKt9rg5Rt8" resolve="VervangProductPakket" />
    <node concept="3EZMnI" id="1tKt9rg5Ruc" role="2wV5jI">
      <node concept="3F0ifn" id="1tKt9rg5Rum" role="3EZMnx">
        <property role="3F0ifm" value="vervang" />
      </node>
      <node concept="1iCGBv" id="1tKt9rg5Ruv" role="3EZMnx">
        <ref role="1NtTu8" to="8ns6:1tKt9rg5Rt$" resolve="vervang" />
        <node concept="1sVBvm" id="1tKt9rg5Rux" role="1sWHZn">
          <node concept="3F0A7n" id="1tKt9rg5RuH" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="1tKt9rg5Ruf" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1tKt9rg5Rvt">
    <ref role="1XX52x" to="8ns6:1tKt9rg5RuL" resolve="VervangProductPakketStatement" />
    <node concept="3EZMnI" id="1tKt9rg5RvU" role="2wV5jI">
      <node concept="3F1sOY" id="4ofJTQBTHGY" role="3EZMnx">
        <ref role="1NtTu8" to="8ns6:1tKt9rg5Rvd" resolve="teVervangen" />
      </node>
      <node concept="3F0ifn" id="1tKt9rg5Rwd" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="1tKt9rg5Rwq" role="3EZMnx">
        <ref role="1NtTu8" to="8ns6:1tKt9rg5Rvg" resolve="nieuweExpressie" />
      </node>
      <node concept="l2Vlx" id="1tKt9rg5RvX" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6PwV7hID1fg">
    <property role="3GE5qa" value="Productpakket" />
    <ref role="1XX52x" to="8ns6:6PwV7hID1eA" resolve="ProductInclusie" />
    <node concept="3EZMnI" id="6PwV7hID1fH" role="2wV5jI">
      <node concept="3F0A7n" id="6PwV7hID1fR" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="6PwV7hID1g0" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="1iCGBv" id="6PwV7hID1gr" role="3EZMnx">
        <ref role="1NtTu8" to="8ns6:6PwV7hID1f5" resolve="product" />
        <node concept="1sVBvm" id="6PwV7hID1gt" role="1sWHZn">
          <node concept="3F0A7n" id="6PwV7hID1gF" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="6PwV7hID1fK" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="spD00UZyQ0">
    <property role="3GE5qa" value="Productpakket" />
    <ref role="1XX52x" to="8ns6:spD00UZyPP" resolve="VervangProduct" />
    <node concept="3EZMnI" id="spD00UZyQ2" role="2wV5jI">
      <node concept="3F0ifn" id="spD00UZyQ9" role="3EZMnx">
        <property role="3F0ifm" value="vervang" />
      </node>
      <node concept="1iCGBv" id="spD00UZyQf" role="3EZMnx">
        <ref role="1NtTu8" to="8ns6:spD00UZyPQ" resolve="vervang" />
        <node concept="1sVBvm" id="spD00UZyQh" role="1sWHZn">
          <node concept="3F0A7n" id="spD00UZyQp" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="spD00UZyQ5" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="spD00UZyQG">
    <property role="3GE5qa" value="Productpakket" />
    <ref role="1XX52x" to="8ns6:spD00UZyQs" resolve="VervangProductStatement" />
    <node concept="3EZMnI" id="spD00UZyQI" role="2wV5jI">
      <node concept="3F1sOY" id="spD00UZyQP" role="3EZMnx">
        <ref role="1NtTu8" to="8ns6:spD00UZyQv" resolve="teVervangen" />
      </node>
      <node concept="3F0ifn" id="spD00UZyQV" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="1iCGBv" id="spD00UZUCW" role="3EZMnx">
        <ref role="1NtTu8" to="8ns6:spD00V0iwM" resolve="nieuwProduct" />
        <node concept="1sVBvm" id="spD00UZUCY" role="1sWHZn">
          <node concept="3F0A7n" id="spD00UZUD7" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="spD00UZyQL" role="2iSdaV" />
    </node>
  </node>
</model>

