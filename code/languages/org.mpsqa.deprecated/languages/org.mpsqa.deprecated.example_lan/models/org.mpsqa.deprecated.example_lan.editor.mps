<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f7b6ed42-bacf-44d1-b092-fc7eeac172fb(org.mpsqa.deprecated.example_lan.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="a69o" ref="r:96c04daa-82d3-42de-a138-984ac0a40302(org.mpsqa.deprecated.example_lan.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
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
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ngI" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="3dqUbgQniJO">
    <ref role="1XX52x" to="a69o:3dqUbgQniJm" resolve="DeprecatedLinkExample" />
    <node concept="3EZMnI" id="3dqUbgQniJQ" role="2wV5jI">
      <node concept="3EZMnI" id="3dqUbgQniKL" role="3EZMnx">
        <node concept="VPM3Z" id="3dqUbgQniKN" role="3F10Kt" />
        <node concept="3F0ifn" id="3dqUbgQniKP" role="3EZMnx">
          <property role="3F0ifm" value="deprecated links example name:" />
        </node>
        <node concept="3F0A7n" id="3dqUbgQniL8" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="l2Vlx" id="3dqUbgQniKQ" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="3dqUbgQniJX" role="3EZMnx">
        <node concept="VPM3Z" id="3dqUbgQniJZ" role="3F10Kt" />
        <node concept="3XFhqQ" id="3dqUbgQniLg" role="3EZMnx" />
        <node concept="3F0ifn" id="3dqUbgQniK8" role="3EZMnx">
          <property role="3F0ifm" value="deprecated composition link:" />
        </node>
        <node concept="3F1sOY" id="3dqUbgQniK$" role="3EZMnx">
          <ref role="1NtTu8" to="a69o:3dqUbgQniJn" resolve="deprecatedCompositionLink" />
        </node>
        <node concept="l2Vlx" id="3dqUbgQniK2" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="3dqUbgQniLl" role="3EZMnx">
        <node concept="VPM3Z" id="3dqUbgQniLm" role="3F10Kt" />
        <node concept="3XFhqQ" id="3dqUbgQniLn" role="3EZMnx" />
        <node concept="3F0ifn" id="3dqUbgQniLo" role="3EZMnx">
          <property role="3F0ifm" value="deprecated aggregation link:" />
        </node>
        <node concept="1iCGBv" id="3dqUbgQniLM" role="3EZMnx">
          <ref role="1NtTu8" to="a69o:3dqUbgQniKs" resolve="deprecatedAggregationLink" />
          <node concept="1sVBvm" id="3dqUbgQniLO" role="1sWHZn">
            <node concept="3F0A7n" id="3dqUbgQniLX" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="3dqUbgQniLq" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="3dqUbgQniJT" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3dqUbgQnkTm">
    <ref role="1XX52x" to="a69o:3dqUbgQniJp" resolve="TargetOfDeprecatedLink" />
    <node concept="3EZMnI" id="3dqUbgQnkTo" role="2wV5jI">
      <node concept="3F0ifn" id="3dqUbgQnkTv" role="3EZMnx">
        <property role="3F0ifm" value="target-link-name:" />
      </node>
      <node concept="3F0A7n" id="3dqUbgQnkTD" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="3dqUbgQnkTr" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3dqUbgQqrON">
    <ref role="1XX52x" to="a69o:7LZ1KAVUsdU" resolve="DeprecatedConceptExample" />
    <node concept="3EZMnI" id="3dqUbgQqrOS" role="2wV5jI">
      <node concept="2iRfu4" id="3dqUbgQqrOT" role="2iSdaV" />
      <node concept="3F0ifn" id="3dqUbgQqrOP" role="3EZMnx">
        <property role="3F0ifm" value="deprecated concept example:" />
      </node>
      <node concept="3F0A7n" id="3dqUbgQqrP5" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3dqUbgQqQM4">
    <ref role="1XX52x" to="a69o:3dqUbgQqQLj" resolve="DeprecatedPropertiesExample" />
    <node concept="3EZMnI" id="3dqUbgQqQM6" role="2wV5jI">
      <node concept="3EZMnI" id="3dqUbgQqQM7" role="3EZMnx">
        <node concept="VPM3Z" id="3dqUbgQqQM8" role="3F10Kt" />
        <node concept="3F0ifn" id="3dqUbgQqQM9" role="3EZMnx">
          <property role="3F0ifm" value="deprecated properties example name:" />
        </node>
        <node concept="3F0A7n" id="3dqUbgQqQMa" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="45IuY9n6VFw" role="3EZMnx">
          <property role="3F0ifm" value="deprecated id:" />
        </node>
        <node concept="3F0A7n" id="45IuY9n6VFK" role="3EZMnx">
          <ref role="1NtTu8" to="a69o:45IuY9n6QIx" resolve="id" />
        </node>
        <node concept="l2Vlx" id="3dqUbgQqQMb" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="3dqUbgQqQMc" role="3EZMnx">
        <node concept="VPM3Z" id="3dqUbgQqQMd" role="3F10Kt" />
        <node concept="3XFhqQ" id="3dqUbgQqQMe" role="3EZMnx" />
        <node concept="3F0ifn" id="3dqUbgQqQMf" role="3EZMnx">
          <property role="3F0ifm" value="deprecated string property:" />
        </node>
        <node concept="3F0A7n" id="3dqUbgQqQMQ" role="3EZMnx">
          <ref role="1NtTu8" to="a69o:3dqUbgQqQLr" resolve="deprecatedStringProperty" />
        </node>
        <node concept="l2Vlx" id="3dqUbgQqQMh" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="3dqUbgQqQMi" role="3EZMnx">
        <node concept="VPM3Z" id="3dqUbgQqQMj" role="3F10Kt" />
        <node concept="3XFhqQ" id="3dqUbgQqQMk" role="3EZMnx" />
        <node concept="3F0ifn" id="3dqUbgQqQMl" role="3EZMnx">
          <property role="3F0ifm" value="deprecated enum property:" />
        </node>
        <node concept="3F0A7n" id="3dqUbgQqQN4" role="3EZMnx">
          <ref role="1NtTu8" to="a69o:3dqUbgQqQLv" resolve="deprecatedEnumProperty" />
        </node>
        <node concept="l2Vlx" id="3dqUbgQqQMp" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="3dqUbgQqQMq" role="2iSdaV" />
    </node>
  </node>
</model>

