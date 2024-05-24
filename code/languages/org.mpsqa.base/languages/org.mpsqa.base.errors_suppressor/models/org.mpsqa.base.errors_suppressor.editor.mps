<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:72ea3ac5-3b3d-473f-b379-60ff37091df6(org.mpsqa.base.errors_suppressor.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="hkkt" ref="r:905f3835-f5d7-48c4-a6d6-3110a028428c(org.mpsqa.base.errors_suppressor.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="3360401466585705291" name="jetbrains.mps.lang.editor.structure.CellModel_ContextAssistant" flags="ng" index="18a60v" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
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
  </registry>
  <node concept="24kQdi" id="1DrnXKMSm3g">
    <ref role="1XX52x" to="hkkt:1DrnXKMSl8W" resolve="SingleCheckingResultSuppressorConfig" />
    <node concept="3EZMnI" id="1DrnXKMSm6W" role="2wV5jI">
      <node concept="3EZMnI" id="1DrnXKMSpnC" role="3EZMnx">
        <node concept="VPM3Z" id="1DrnXKMSpnD" role="3F10Kt" />
        <node concept="3F0ifn" id="1DrnXKMSpnE" role="3EZMnx">
          <property role="3F0ifm" value="regex:" />
        </node>
        <node concept="3F0A7n" id="1DrnXKMSpnF" role="3EZMnx">
          <ref role="1NtTu8" to="hkkt:1DrnXKMSlX1" resolve="regex" />
        </node>
        <node concept="2iRfu4" id="1DrnXKMSpnG" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="1DrnXKMSmx0" role="3EZMnx">
        <node concept="VPM3Z" id="1DrnXKMSmx1" role="3F10Kt" />
        <node concept="3F0ifn" id="1DrnXKMSmx2" role="3EZMnx">
          <property role="3F0ifm" value="severity:" />
        </node>
        <node concept="3F0A7n" id="1DrnXKMSmx3" role="3EZMnx">
          <ref role="1NtTu8" to="hkkt:1DrnXKMSp7J" resolve="severity" />
        </node>
        <node concept="2iRfu4" id="1DrnXKMSmx4" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="1DrnXKMSmaH" role="3EZMnx">
        <node concept="VPM3Z" id="1DrnXKMSmaJ" role="3F10Kt" />
        <node concept="3F0ifn" id="1DrnXKMSmkg" role="3EZMnx">
          <property role="3F0ifm" value="rationale:" />
        </node>
        <node concept="3F1sOY" id="1DrnXKMSmPA" role="3EZMnx">
          <ref role="1NtTu8" to="hkkt:1DrnXKMSlst" resolve="rationale" />
        </node>
        <node concept="2iRfu4" id="1DrnXKMSmaM" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="1DrnXKMSm$9" role="3EZMnx">
        <property role="3F0ifm" value="---" />
      </node>
      <node concept="2iRkQZ" id="1DrnXKMSm6Z" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1DrnXKMSneb">
    <ref role="1XX52x" to="hkkt:1DrnXKMSkuf" resolve="SuppressCheckingResults" />
    <node concept="3EZMnI" id="2dSiT1hKHk5" role="2wV5jI">
      <node concept="3EZMnI" id="2dSiT1hKHkf" role="3EZMnx">
        <node concept="2iRfu4" id="2dSiT1hKHkg" role="2iSdaV" />
        <node concept="3F0ifn" id="1DrnXKMSoO9" role="3EZMnx">
          <property role="3F0ifm" value="Checking Rules Suppressor:" />
        </node>
        <node concept="3F0A7n" id="2dSiT1hKHks" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="18a60v" id="6gY6GEDxQjQ" role="3EZMnx">
        <node concept="VPM3Z" id="6gY6GEDxQjS" role="3F10Kt" />
      </node>
      <node concept="3F2HdR" id="1DrnXKMSoTB" role="3EZMnx">
        <ref role="1NtTu8" to="hkkt:1DrnXKMSmTk" resolve="suppressingConfigs" />
        <node concept="2iRkQZ" id="1DrnXKMSoTD" role="2czzBx" />
      </node>
      <node concept="2iRkQZ" id="2dSiT1hKHk8" role="2iSdaV" />
    </node>
  </node>
</model>

