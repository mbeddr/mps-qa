<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:22785113-1a35-4733-9815-1e286985f483(org.mpsqa.clones.config.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="12" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="mpzi" ref="r:07e7fd96-d60b-4292-b200-0ad59ee3fadf(org.mpsqa.clones.config.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
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
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="7vLq_hstMaX">
    <ref role="1XX52x" to="mpzi:7vLq_hstL0f" resolve="ClonesDetectionConfig" />
    <node concept="3EZMnI" id="7vLq_hstMaZ" role="2wV5jI">
      <node concept="3EZMnI" id="7vLq_hstMb9" role="3EZMnx">
        <node concept="VPM3Z" id="7vLq_hstMbb" role="3F10Kt" />
        <node concept="3F0ifn" id="7vLq_hstMlf" role="3EZMnx">
          <property role="3F0ifm" value="clones detection config:" />
        </node>
        <node concept="3F0A7n" id="7vLq_hstMlu" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="l2Vlx" id="7vLq_hstMbe" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="7vLq_hstMl$" role="3EZMnx" />
      <node concept="3F0ifn" id="7vLq_hstMlL" role="3EZMnx">
        <property role="3F0ifm" value="ignore solutions:" />
      </node>
      <node concept="3EZMnI" id="7vLq_hstMmz" role="3EZMnx">
        <node concept="VPM3Z" id="7vLq_hstMm_" role="3F10Kt" />
        <node concept="3XFhqQ" id="7vLq_hstMn0" role="3EZMnx" />
        <node concept="3F2HdR" id="7vLq_hstMnu" role="3EZMnx">
          <ref role="1NtTu8" to="mpzi:7vLq_hstMma" resolve="ignoredSolutions" />
          <node concept="2iRkQZ" id="7vLq_hstMnx" role="2czzBx" />
          <node concept="VPM3Z" id="7vLq_hstMny" role="3F10Kt" />
        </node>
        <node concept="l2Vlx" id="7vLq_hstMmC" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="7vLq_hstMnF" role="3EZMnx" />
      <node concept="3F0ifn" id="7vLq_hstMoF" role="3EZMnx">
        <property role="3F0ifm" value="ignore models:" />
      </node>
      <node concept="3EZMnI" id="7vLq_hstMoG" role="3EZMnx">
        <node concept="VPM3Z" id="7vLq_hstMoH" role="3F10Kt" />
        <node concept="3XFhqQ" id="7vLq_hstMoI" role="3EZMnx" />
        <node concept="3F2HdR" id="7vLq_hstMoJ" role="3EZMnx">
          <ref role="1NtTu8" to="mpzi:7vLq_hstMmd" resolve="ignoredModels" />
          <node concept="2iRkQZ" id="7vLq_hstMoK" role="2czzBx" />
          <node concept="VPM3Z" id="7vLq_hstMoL" role="3F10Kt" />
        </node>
        <node concept="l2Vlx" id="7vLq_hstMoM" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="7vLq_hstMoa" role="3EZMnx" />
      <node concept="3F0ifn" id="GBiWXwJuSP" role="3EZMnx">
        <property role="3F0ifm" value="ignore concepts:" />
      </node>
      <node concept="3EZMnI" id="GBiWXwJuSI" role="3EZMnx">
        <node concept="VPM3Z" id="GBiWXwJuSJ" role="3F10Kt" />
        <node concept="3XFhqQ" id="GBiWXwJuSK" role="3EZMnx" />
        <node concept="3F2HdR" id="GBiWXwJuSL" role="3EZMnx">
          <ref role="1NtTu8" to="mpzi:GBiWXwJuSz" resolve="ignoredConcepts" />
          <node concept="2iRkQZ" id="GBiWXwJuSM" role="2czzBx" />
          <node concept="VPM3Z" id="GBiWXwJuSN" role="3F10Kt" />
        </node>
        <node concept="l2Vlx" id="GBiWXwJuSO" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="GBiWXwJuSH" role="3EZMnx" />
      <node concept="2iRkQZ" id="7vLq_hstMb2" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7vLq_hstMm4">
    <ref role="1XX52x" to="mpzi:7vLq_hstMm0" resolve="IgnoredElement" />
    <node concept="3F0A7n" id="7vLq_hstMm6" role="2wV5jI">
      <ref role="1NtTu8" to="mpzi:7vLq_hstMm1" resolve="value" />
    </node>
  </node>
</model>

