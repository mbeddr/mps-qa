<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:055018b9-cd9a-4ebb-9ce9-37c4291519da(org.mpsqa.testcov.buildIntegration.jacoco.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="km3i" ref="r:cbf1f82d-113f-4a4c-8dc2-b4d69ef31669(org.mpsqa.testcov.buildIntegration.jacoco.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="o2va" ref="r:00f69407-23a8-49a2-a236-9e89a32679aa(jetbrains.mps.build.editor)" />
    <import index="5tjl" ref="r:5315d75f-2eea-4bf2-899f-f3d94810cea5(jetbrains.mps.build.mps.tests.structure)" />
    <import index="ljzu" ref="r:6f104b69-0cfd-4b06-895f-bc1a1b43170f(jetbrains.mps.build.mps.tests.editor)" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
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
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
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
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="4uXhw8TNSn5">
    <ref role="1XX52x" to="km3i:333OuT142$D" resolve="BuildAspect_IndirectTestModulesWithCoverage" />
    <node concept="3EZMnI" id="4uXhw8TNSn7" role="2wV5jI">
      <node concept="3F0ifn" id="65fUPtCLBLz" role="3EZMnx">
        <property role="3F0ifm" value="run" />
      </node>
      <node concept="1iCGBv" id="4uXhw8TNSnj" role="3EZMnx">
        <ref role="1NtTu8" to="km3i:333OuT142$E" resolve="testModules" />
        <node concept="1sVBvm" id="4uXhw8TNSnl" role="1sWHZn">
          <node concept="3F0A7n" id="4uXhw8TNSnt" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="4uXhw8TNSna" role="2iSdaV" />
      <node concept="3F0ifn" id="65fUPtCLBLJ" role="3EZMnx">
        <property role="3F0ifm" value="with coverage" />
        <node concept="ljvvj" id="65fUPtCNJb_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="PMmxH" id="5rJPecpIeRB" role="3EZMnx">
        <ref role="PMmxG" node="5rJPecpIeQS" resolve="ICoverageAspect_Common" />
        <node concept="lj46D" id="5rJPecpIeRJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="32pgWhTcwcm">
    <ref role="1XX52x" to="km3i:32pgWhTc99u" resolve="BuildAspect_MpsTestModulesWithCoverage" />
    <node concept="3EZMnI" id="3X9rC2XzJjp" role="2wV5jI">
      <node concept="3F0A7n" id="7rX0uM1se1L" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="3X9rC2XzJjq" role="3EZMnx">
        <property role="3F0ifm" value="test with coverage" />
        <ref role="1k5W1q" to="o2va:16Vg0jOctJb" resolve="projectPartKeyword" />
      </node>
      <node concept="3EZMnI" id="5I1s5NvHjrO" role="3EZMnx">
        <node concept="l2Vlx" id="5I1s5NvHjrP" role="2iSdaV" />
        <node concept="3F0ifn" id="5I1s5NvHjrs" role="3EZMnx">
          <property role="3F0ifm" value="run tests from modules:" />
          <ref role="1k5W1q" to="o2va:hwW5xkg" resolve="keyword" />
          <node concept="pVoyu" id="5I1s5NvHjrJ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="pVoyu" id="5I1s5NvHjsa" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5I1s5NvHjsc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F2HdR" id="3X9rC2XzJjt" role="3EZMnx">
          <ref role="1NtTu8" to="5tjl:3X9rC2XzJdK" resolve="modules" />
          <node concept="l2Vlx" id="3X9rC2XzJju" role="2czzBx" />
          <node concept="pj6Ft" id="3X9rC2XzJjv" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pVoyu" id="5I1s5NvvkA8" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VPM3Z" id="3X9rC2XzJjw" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="lj46D" id="3X9rC2XzJjx" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="PMmxH" id="5rJPecpIeRU" role="3EZMnx">
          <ref role="PMmxG" node="5rJPecpIeQS" resolve="ICoverageAspect_Common" />
          <node concept="ljvvj" id="5rJPecpIeS7" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="5I1s5NvGTxr" role="3EZMnx">
          <ref role="1ERwB7" to="ljzu:4yJrsdlBlWF" resolve="NoDeleteForOptionsChild" />
          <ref role="1NtTu8" to="5tjl:5I1s5NvGLlK" resolve="options" />
        </node>
      </node>
      <node concept="l2Vlx" id="3X9rC2XzJj$" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="ZOtJPkgbbf">
    <ref role="1XX52x" to="km3i:65fUPtD3Wuh" resolve="CoverageOf_BuildProject" />
    <node concept="3EZMnI" id="ZOtJPkgbbh" role="2wV5jI">
      <node concept="3F0ifn" id="ZOtJPkgbbo" role="3EZMnx">
        <property role="3F0ifm" value="all modules of" />
      </node>
      <node concept="1iCGBv" id="ZOtJPkgbbu" role="3EZMnx">
        <ref role="1NtTu8" to="km3i:65fUPtD3Wui" resolve="project" />
        <node concept="1sVBvm" id="ZOtJPkgbbw" role="1sWHZn">
          <node concept="3F0A7n" id="ZOtJPkgbbC" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="ZOtJPkgbbk" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1qsZtnKuNYh">
    <ref role="1XX52x" to="km3i:1qsZtnKuK09" resolve="CoverageOf_Module" />
    <node concept="3EZMnI" id="65fUPtD3WWn" role="2wV5jI">
      <node concept="l2Vlx" id="65fUPtD3WWo" role="2iSdaV" />
      <node concept="3F0ifn" id="65fUPtD3WWA" role="3EZMnx">
        <property role="3F0ifm" value="module" />
      </node>
      <node concept="1iCGBv" id="1qsZtnKuNYj" role="3EZMnx">
        <ref role="1NtTu8" to="km3i:1qsZtnKuK0a" resolve="module" />
        <node concept="1sVBvm" id="1qsZtnKuNYl" role="1sWHZn">
          <node concept="3F0A7n" id="1qsZtnKuNYs" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="5rJPecpIeQS">
    <property role="TrG5h" value="ICoverageAspect_Common" />
    <ref role="1XX52x" to="km3i:5rJPecpIaUT" resolve="ICoverageAspect" />
    <node concept="3EZMnI" id="5rJPecpIeQU" role="2wV5jI">
      <node concept="3F0ifn" id="5rJPecpIeR1" role="3EZMnx">
        <property role="3F0ifm" value="run as part of 'module-tests' Ant task:" />
        <node concept="pVoyu" id="5rJPecpIeR2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="5rJPecpIeR3" role="3EZMnx">
        <ref role="1NtTu8" to="km3i:65fUPtCNJbz" resolve="runWithModuleTests" />
        <node concept="ljvvj" id="5rJPecpIeR4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5rJPecpIeR5" role="3EZMnx">
        <property role="3F0ifm" value="report coverage of:" />
        <ref role="1k5W1q" to="o2va:hwW5xkg" resolve="keyword" />
        <node concept="pVoyu" id="5rJPecpIeR6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="5rJPecpIeR7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5rJPecpIeR8" role="3EZMnx">
        <ref role="1NtTu8" to="km3i:ZOtJPkgH31" resolve="coverageOf" />
        <node concept="l2Vlx" id="5rJPecpIeR9" role="2czzBx" />
        <node concept="pj6Ft" id="5rJPecpIeRa" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5rJPecpIeRb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="5rJPecpIeRc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="5rJPecpIeQX" role="2iSdaV" />
    </node>
  </node>
</model>

