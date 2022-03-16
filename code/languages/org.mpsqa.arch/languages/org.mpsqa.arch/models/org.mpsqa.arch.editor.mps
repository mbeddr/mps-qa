<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:51f72be5-cba0-4737-bc15-ec333fa0493a(org.mpsqa.arch.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ryx8" ref="r:d0c25d1d-f21e-42b4-b319-5eef0584d5ca(org.mpsqa.arch.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
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
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="6MUZd5Uj9w7">
    <ref role="1XX52x" to="ryx8:6MUZd5Uj9vA" resolve="ArchSpecification" />
    <node concept="3EZMnI" id="6MUZd5Uj9w9" role="2wV5jI">
      <node concept="3EZMnI" id="6MUZd5UjaE7" role="3EZMnx">
        <node concept="VPM3Z" id="6MUZd5UjaE9" role="3F10Kt" />
        <node concept="3F0ifn" id="6MUZd5UjaEh" role="3EZMnx">
          <property role="3F0ifm" value="architecture specification:" />
        </node>
        <node concept="3F0A7n" id="6MUZd5UjaEr" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="2iRfu4" id="6MUZd5UjaEc" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="6MUZd5UjaEv" role="3EZMnx" />
      <node concept="3F2HdR" id="6MUZd5UjaEI" role="3EZMnx">
        <ref role="1NtTu8" to="ryx8:6MUZd5Uj9vF" resolve="content" />
        <node concept="2iRkQZ" id="6MUZd5UjaEK" role="2czzBx" />
      </node>
      <node concept="2iRkQZ" id="6MUZd5Uj9wc" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6MUZd5Uj9wo">
    <ref role="1XX52x" to="ryx8:6MUZd5Uj9wl" resolve="ComponentRef" />
    <node concept="1iCGBv" id="6MUZd5Uj9wq" role="2wV5jI">
      <ref role="1NtTu8" to="ryx8:6MUZd5Uj9wm" resolve="component" />
      <node concept="1sVBvm" id="6MUZd5Uj9ws" role="1sWHZn">
        <node concept="3F0A7n" id="6MUZd5Uj9wA" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6MUZd5Uj9wF">
    <ref role="1XX52x" to="ryx8:6MUZd5Uj9vB" resolve="ComponentDefinition" />
    <node concept="3EZMnI" id="6MUZd5Uj9wH" role="2wV5jI">
      <node concept="3EZMnI" id="6MUZd5Uj9wO" role="3EZMnx">
        <node concept="VPM3Z" id="6MUZd5Uj9wQ" role="3F10Kt" />
        <node concept="3F0ifn" id="6MUZd5Uj9wY" role="3EZMnx">
          <property role="3F0ifm" value="component" />
        </node>
        <node concept="3F0A7n" id="6MUZd5Uj9x4" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="6MUZd5Uj9xc" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
        <node concept="2iRfu4" id="6MUZd5Uj9wT" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="6MUZd5Uj9xy" role="3EZMnx">
        <node concept="VPM3Z" id="6MUZd5Uj9x$" role="3F10Kt" />
        <node concept="3XFhqQ" id="6MUZd5Uj9xN" role="3EZMnx" />
        <node concept="3F2HdR" id="6MUZd5Uj9xW" role="3EZMnx">
          <ref role="1NtTu8" to="ryx8:6MUZd5Uj9xT" resolve="content" />
          <node concept="2iRkQZ" id="6MUZd5Uj9xZ" role="2czzBx" />
          <node concept="VPM3Z" id="6MUZd5Uj9y0" role="3F10Kt" />
        </node>
        <node concept="2iRfu4" id="6MUZd5Uj9xB" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="6MUZd5Uj9xp" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="2iRkQZ" id="6MUZd5Uj9wK" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6MUZd5Uje4k">
    <ref role="1XX52x" to="ryx8:6MUZd5Uje4h" resolve="ModuleComponent" />
    <node concept="3EZMnI" id="1tkdAPw1fXU" role="2wV5jI">
      <node concept="2iRkQZ" id="1tkdAPw1fXV" role="2iSdaV" />
      <node concept="3EZMnI" id="6MUZd5Uje4m" role="3EZMnx">
        <node concept="3F0ifn" id="6MUZd5Uje4t" role="3EZMnx">
          <property role="3F0ifm" value="module component:" />
        </node>
        <node concept="3F1sOY" id="6MUZd5Uje4B" role="3EZMnx">
          <ref role="1NtTu8" to="ryx8:6MUZd5Uje4i" resolve="module" />
        </node>
        <node concept="2iRfu4" id="6MUZd5Uje4p" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="1tkdAPw1fYc" role="3EZMnx">
        <node concept="VPM3Z" id="1tkdAPw1fYe" role="3F10Kt" />
        <node concept="3XFhqQ" id="1tkdAPw1fYq" role="3EZMnx" />
        <node concept="3F0ifn" id="1tkdAPw1fYw" role="3EZMnx">
          <property role="3F0ifm" value="depends on:" />
        </node>
        <node concept="3F2HdR" id="1tkdAPw1fYC" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="ryx8:1tkdAPw1fXR" resolve="dependendsOn" />
          <node concept="2iRfu4" id="1tkdAPw1fYE" role="2czzBx" />
        </node>
        <node concept="2iRfu4" id="1tkdAPw1fYh" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6MUZd5UjK7N">
    <ref role="1XX52x" to="ryx8:6MUZd5Uj9MQ" resolve="ComponentDependency" />
    <node concept="3EZMnI" id="6MUZd5UjK7P" role="2wV5jI">
      <node concept="3F0ifn" id="6MUZd5UjK7W" role="3EZMnx">
        <property role="3F0ifm" value="dependends on:" />
      </node>
      <node concept="3F2HdR" id="6MUZd5UjK82" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="ryx8:6MUZd5UjK7L" resolve="dependendsOn" />
        <node concept="2iRfu4" id="6MUZd5UjK84" role="2czzBx" />
      </node>
      <node concept="2iRfu4" id="6MUZd5UjK7S" role="2iSdaV" />
    </node>
  </node>
</model>

