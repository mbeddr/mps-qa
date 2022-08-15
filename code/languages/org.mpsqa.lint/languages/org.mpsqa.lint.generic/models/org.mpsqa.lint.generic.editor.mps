<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8c9302b8-f777-4b9c-9486-2da5dc467e63(org.mpsqa.lint.generic.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="a1af" ref="r:839ac015-7de1-49f3-ac8f-8d7c6d47259d(org.mpsqa.lint.generic.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="795210086017940429" name="jetbrains.mps.lang.editor.structure.ReadOnlyStyleClassItem" flags="lg" index="xShMh" />
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186404574412" name="jetbrains.mps.lang.editor.structure.BackgroundColorStyleClassItem" flags="ln" index="Veino" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
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
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="2dSiT1hKHk3">
    <ref role="1XX52x" to="a1af:2dSiT1hKD8P" resolve="CheckableScript" />
    <node concept="3EZMnI" id="2dSiT1hKHk5" role="2wV5jI">
      <node concept="3EZMnI" id="2dSiT1hKHkf" role="3EZMnx">
        <node concept="2iRfu4" id="2dSiT1hKHkg" role="2iSdaV" />
        <node concept="3F0ifn" id="2dSiT1hKHkc" role="3EZMnx">
          <property role="3F0ifm" value="Checkable Script:" />
        </node>
        <node concept="3F0A7n" id="2dSiT1hKHks" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="3F0ifn" id="2dSiT1hKHkw" role="3EZMnx" />
      <node concept="3EZMnI" id="2dSiT1hKHkH" role="3EZMnx">
        <node concept="VPM3Z" id="2dSiT1hKHkJ" role="3F10Kt" />
        <node concept="3F0ifn" id="2dSiT1hKHkL" role="3EZMnx">
          <property role="3F0ifm" value="Documentation:" />
        </node>
        <node concept="2iRfu4" id="2dSiT1hKHkM" role="2iSdaV" />
        <node concept="3F1sOY" id="2dSiT1hKHkZ" role="3EZMnx">
          <ref role="1NtTu8" to="a1af:2dSiT1hKFVo" resolve="explanation" />
        </node>
      </node>
      <node concept="3F0ifn" id="2dSiT1hKHl3" role="3EZMnx" />
      <node concept="3F0ifn" id="2dSiT1hKHlE" role="3EZMnx">
        <property role="3F0ifm" value="Logic:" />
      </node>
      <node concept="3F1sOY" id="2dSiT1hKHls" role="3EZMnx">
        <ref role="1NtTu8" to="a1af:1vid6hjrANk" resolve="checkingClosure" />
      </node>
      <node concept="2iRkQZ" id="2dSiT1hKHk8" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3ibIDIklSNg">
    <ref role="1XX52x" to="a1af:3ibIDIklSMn" resolve="ReuseCheckableScript" />
    <node concept="3EZMnI" id="3ibIDIklTOW" role="2wV5jI">
      <node concept="2iRkQZ" id="3ibIDIklTOX" role="2iSdaV" />
      <node concept="3EZMnI" id="3ibIDIklSNG" role="3EZMnx">
        <node concept="3F0ifn" id="3ibIDIklSNN" role="3EZMnx">
          <property role="3F0ifm" value="Reuse Script:" />
        </node>
        <node concept="1iCGBv" id="3ibIDIklSNT" role="3EZMnx">
          <ref role="1NtTu8" to="a1af:3ibIDIklSMM" resolve="script" />
          <node concept="1sVBvm" id="3ibIDIklSNV" role="1sWHZn">
            <node concept="3F0A7n" id="3ibIDIklSO3" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="3ibIDIklSNJ" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="3ibIDIklTPc" role="3EZMnx" />
      <node concept="3EZMnI" id="3ibIDIklTPN" role="3EZMnx">
        <node concept="2iRfu4" id="3ibIDIklTPO" role="2iSdaV" />
        <node concept="3F0ifn" id="3ibIDIklTQ9" role="3EZMnx">
          <property role="3F0ifm" value="Explanation:" />
        </node>
        <node concept="1iCGBv" id="3ibIDIklTPt" role="3EZMnx">
          <ref role="1NtTu8" to="a1af:3ibIDIklSMM" resolve="script" />
          <node concept="1sVBvm" id="3ibIDIklTPv" role="1sWHZn">
            <node concept="3F1sOY" id="3ibIDIklTPK" role="2wV5jI">
              <ref role="1NtTu8" to="a1af:2dSiT1hKFVo" resolve="explanation" />
              <node concept="xShMh" id="3ibIDIklTQh" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="VPxyj" id="3ibIDIklTQm" role="3F10Kt" />
              <node concept="VechU" id="3ibIDIklTQu" role="3F10Kt">
                <property role="Vb096" value="fLJRk5A/lightGray" />
              </node>
            </node>
          </node>
        </node>
        <node concept="Veino" id="fo0j1lLTMq" role="3F10Kt">
          <property role="Vb096" value="fLJRk5A/lightGray" />
        </node>
      </node>
    </node>
  </node>
</model>

