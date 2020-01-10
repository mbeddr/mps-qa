<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f34c6076-92c6-4c29-b85b-86ad55952e32(org.mpsqa.mutant.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="13" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="2yhq" ref="r:fa8966f2-655e-439b-931a-1696875e83e1(org.mpsqa.mutant.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="795210086017940429" name="jetbrains.mps.lang.editor.structure.ReadOnlyStyleClassItem" flags="lg" index="xShMh" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1149850725784" name="jetbrains.mps.lang.editor.structure.CellModel_AttributedNodeCell" flags="ng" index="2SsqMj" />
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1214406454886" name="jetbrains.mps.lang.editor.structure.TextBackgroundColorStyleClassItem" flags="ln" index="30gYXW" />
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
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="4eFGY40ppKV">
    <ref role="1XX52x" to="2yhq:4eFGY40ppKr" resolve="MutationSeedAttribute" />
    <node concept="3EZMnI" id="4eFGY40ppKX" role="2wV5jI">
      <node concept="2SsqMj" id="4eFGY40ppL4" role="3EZMnx" />
      <node concept="3F0ifn" id="4eFGY40ppLa" role="3EZMnx">
        <property role="3F0ifm" value="mutation seed" />
        <node concept="30gYXW" id="4eFGY40ppLe" role="3F10Kt">
          <property role="Vb096" value="fLwANPq/yellow" />
        </node>
        <node concept="VechU" id="4eFGY40ppLj" role="3F10Kt">
          <property role="Vb096" value="g1_qVrt/darkMagenta" />
        </node>
      </node>
      <node concept="l2Vlx" id="4eFGY40ppL0" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4eFGY40sa9u">
    <property role="3GE5qa" value="postprocessor" />
    <ref role="1XX52x" to="2yhq:4eFGY40sa9t" resolve="MutantSaver" />
    <node concept="3EZMnI" id="5nCCIAzyHZz" role="2wV5jI">
      <node concept="2iRfu4" id="5nCCIAzyHZ$" role="2iSdaV" />
      <node concept="3F0ifn" id="4eFGY40sa9w" role="3EZMnx">
        <property role="3F0ifm" value="mutant saver into:" />
      </node>
      <node concept="3F1sOY" id="5nCCIAzyHZG" role="3EZMnx">
        <ref role="1NtTu8" to="2yhq:5nCCIAzyHZx" resolve="modelPointer" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4eFGY40sa9_">
    <ref role="1XX52x" to="2yhq:4eFGY40sa9r" resolve="MutationConfiguration" />
    <node concept="3EZMnI" id="4eFGY40sa9B" role="2wV5jI">
      <node concept="3EZMnI" id="4eFGY40sa9L" role="3EZMnx">
        <node concept="l2Vlx" id="4eFGY40sa9M" role="2iSdaV" />
        <node concept="3F0ifn" id="4eFGY40sa9I" role="3EZMnx">
          <property role="3F0ifm" value="Mutants configuration:" />
        </node>
        <node concept="3F0A7n" id="4eFGY40sa9W" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="3F0ifn" id="4eFGY40saa0" role="3EZMnx" />
      <node concept="3F0ifn" id="4ZahEUfqRaN" role="3EZMnx">
        <property role="3F0ifm" value="Mutants generation:" />
        <node concept="VechU" id="4ZahEUfqRbt" role="3F10Kt">
          <property role="Vb096" value="g1_eI4o/darkBlue" />
        </node>
      </node>
      <node concept="3EZMnI" id="4ZahEUfrlI3" role="3EZMnx">
        <node concept="VPM3Z" id="4ZahEUfrlI5" role="3F10Kt" />
        <node concept="3XFhqQ" id="4ZahEUfrlIV" role="3EZMnx" />
        <node concept="3EZMnI" id="4ZahEUfrlJ1" role="3EZMnx">
          <node concept="VPM3Z" id="4ZahEUfrlJ3" role="3F10Kt" />
          <node concept="2iRkQZ" id="4ZahEUfrlJ6" role="2iSdaV" />
          <node concept="3EZMnI" id="5nCCIAzze8R" role="3EZMnx">
            <node concept="VPM3Z" id="5nCCIAzze8S" role="3F10Kt" />
            <node concept="3F0ifn" id="5nCCIAzze8T" role="3EZMnx">
              <property role="3F0ifm" value="mutation seed:" />
            </node>
            <node concept="3F1sOY" id="5nCCIAzze8U" role="3EZMnx">
              <ref role="1NtTu8" to="2yhq:5nCCIAzze8N" resolve="mutationSeed" />
            </node>
            <node concept="l2Vlx" id="5nCCIAzze8V" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="5nCCIAzyIvc" role="3EZMnx">
            <node concept="VPM3Z" id="5nCCIAzyIve" role="3F10Kt" />
            <node concept="3F0ifn" id="5nCCIAzyIvg" role="3EZMnx">
              <property role="3F0ifm" value="languages to use during mutation:" />
            </node>
            <node concept="l2Vlx" id="5nCCIAzyIvh" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="5nCCIAzyIvL" role="3EZMnx">
            <node concept="VPM3Z" id="5nCCIAzyIvN" role="3F10Kt" />
            <node concept="3XFhqQ" id="5nCCIAzyIwa" role="3EZMnx" />
            <node concept="3F2HdR" id="5nCCIAzyIwg" role="3EZMnx">
              <ref role="1NtTu8" to="2yhq:5nCCIAzyIjO" resolve="languages" />
              <node concept="2iRkQZ" id="5nCCIAzyIwj" role="2czzBx" />
              <node concept="VPM3Z" id="5nCCIAzyIwk" role="3F10Kt" />
            </node>
            <node concept="l2Vlx" id="5nCCIAzyIvQ" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="4DkAay7N037" role="3EZMnx">
            <node concept="VPM3Z" id="4DkAay7N039" role="3F10Kt" />
            <node concept="3F0ifn" id="4DkAay7N03b" role="3EZMnx">
              <property role="3F0ifm" value="depth:" />
            </node>
            <node concept="3F0A7n" id="4DkAay7N03O" role="3EZMnx">
              <ref role="1NtTu8" to="2yhq:4DkAay7N035" resolve="depth" />
            </node>
            <node concept="l2Vlx" id="4DkAay7N03c" role="2iSdaV" />
          </node>
        </node>
        <node concept="l2Vlx" id="4ZahEUfrlI8" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="4ZahEUfqRei" role="3EZMnx" />
      <node concept="3F0ifn" id="4ZahEUfqR9y" role="3EZMnx">
        <property role="3F0ifm" value="After mutants generation:" />
        <node concept="VechU" id="4ZahEUfqRaL" role="3F10Kt">
          <property role="Vb096" value="g1_eI4o/darkBlue" />
        </node>
      </node>
      <node concept="3EZMnI" id="4ZahEUfrlMm" role="3EZMnx">
        <node concept="VPM3Z" id="4ZahEUfrlMo" role="3F10Kt" />
        <node concept="3XFhqQ" id="4ZahEUfrlNl" role="3EZMnx" />
        <node concept="3EZMnI" id="4ZahEUfrlNr" role="3EZMnx">
          <node concept="VPM3Z" id="4ZahEUfrlNt" role="3F10Kt" />
          <node concept="2iRkQZ" id="4ZahEUfrlNw" role="2iSdaV" />
          <node concept="3EZMnI" id="4eFGY40saad" role="3EZMnx">
            <node concept="VPM3Z" id="4eFGY40saaf" role="3F10Kt" />
            <node concept="3F0ifn" id="4eFGY40saah" role="3EZMnx">
              <property role="3F0ifm" value="filter:" />
            </node>
            <node concept="3F1sOY" id="4eFGY40saaw" role="3EZMnx">
              <ref role="1NtTu8" to="2yhq:4DkAay7W0n0" resolve="filter" />
            </node>
            <node concept="l2Vlx" id="4eFGY40saai" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="4DkAay7W0n5" role="3EZMnx">
            <node concept="VPM3Z" id="4DkAay7W0n6" role="3F10Kt" />
            <node concept="3F0ifn" id="4DkAay7W0n7" role="3EZMnx">
              <property role="3F0ifm" value="postprocessor:" />
            </node>
            <node concept="3F1sOY" id="4DkAay7W0n8" role="3EZMnx">
              <ref role="1NtTu8" to="2yhq:4eFGY40sa9z" resolve="postprocessor" />
            </node>
            <node concept="l2Vlx" id="4DkAay7W0n9" role="2iSdaV" />
          </node>
        </node>
        <node concept="l2Vlx" id="4ZahEUfrlMr" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="4eFGY40sa9E" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5nCCIAzzlF8">
    <property role="3GE5qa" value="seed_chooser" />
    <ref role="1XX52x" to="2yhq:5nCCIAzyIxj" resolve="AnnotationFromRootNodeSeedChooser" />
    <node concept="3EZMnI" id="5nCCIAzzlFd" role="2wV5jI">
      <node concept="3F0ifn" id="5nCCIAzzlFf" role="3EZMnx">
        <property role="3F0ifm" value="mutate annotated node from root:" />
        <node concept="xShMh" id="4ZahEUfrScn" role="3F10Kt" />
      </node>
      <node concept="1iCGBv" id="5nCCIAzzlFn" role="3EZMnx">
        <ref role="1NtTu8" to="2yhq:5nCCIAzyIxk" resolve="root" />
        <node concept="1sVBvm" id="5nCCIAzzlFp" role="1sWHZn">
          <node concept="3F0A7n" id="5nCCIAzzlFx" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="5nCCIAzzlFg" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4DkAay7VR6N">
    <property role="3GE5qa" value="filter" />
    <ref role="1XX52x" to="2yhq:4DkAay7VR6M" resolve="FilterValidMutants" />
    <node concept="3EZMnI" id="4DkAay7VR6P" role="2wV5jI">
      <node concept="3F0ifn" id="4DkAay7VR6W" role="3EZMnx">
        <property role="3F0ifm" value="filter valid mutants using temporary model:" />
      </node>
      <node concept="3F1sOY" id="4DkAay7VR74" role="3EZMnx">
        <ref role="1NtTu8" to="2yhq:4DkAay7VR72" resolve="modelPointer" />
      </node>
      <node concept="l2Vlx" id="4DkAay7VR6S" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4ZahEUfrt98">
    <property role="3GE5qa" value="seed_chooser" />
    <ref role="1XX52x" to="2yhq:4ZahEUfrt97" resolve="RandomSubnodesSeedChooser" />
    <node concept="3EZMnI" id="4ZahEUfrJUh" role="2wV5jI">
      <node concept="l2Vlx" id="4ZahEUfrJUi" role="2iSdaV" />
      <node concept="PMmxH" id="4ZahEUfrt9d" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="4ZahEUfrJUq" role="3EZMnx">
        <property role="3F0ifm" value="parent node:" />
      </node>
      <node concept="1iCGBv" id="4ZahEUfrJUB" role="3EZMnx">
        <ref role="1NtTu8" to="2yhq:4ZahEUfrJUf" resolve="parentNode" />
        <node concept="1sVBvm" id="4ZahEUfrJUD" role="1sWHZn">
          <node concept="3F0A7n" id="4ZahEUfrJUP" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

