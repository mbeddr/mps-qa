<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2df6aea1-86e6-461d-9c55-1e7d65205303(org.mpsqa.profile.generator.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="15" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="fksp" ref="r:38ffb2be-401d-400a-8247-7a831a3e153e(org.mpsqa.profile.generator.structure)" implicit="true" />
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
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
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
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="7xXJtOUSE9L">
    <ref role="1XX52x" to="fksp:7xXJtOUSCeS" resolve="GeneratorProfilerConfig" />
    <node concept="3EZMnI" id="7xXJtOUSEhg" role="2wV5jI">
      <node concept="3EZMnI" id="7xXJtOUSEjB" role="3EZMnx">
        <node concept="VPM3Z" id="7xXJtOUSEjD" role="3F10Kt" />
        <node concept="3F0ifn" id="7xXJtOUSEkT" role="3EZMnx">
          <property role="3F0ifm" value="generator profiler:" />
        </node>
        <node concept="3F0A7n" id="7xXJtOUSEnR" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="2iRfu4" id="7xXJtOUSEjG" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="7xXJtOUSEov" role="3EZMnx" />
      <node concept="3EZMnI" id="7xXJtOUSEC4" role="3EZMnx">
        <node concept="VPM3Z" id="7xXJtOUSEC6" role="3F10Kt" />
        <node concept="3F0ifn" id="7xXJtOUSEGg" role="3EZMnx">
          <property role="3F0ifm" value="modules names regex:" />
        </node>
        <node concept="3F0A7n" id="7xXJtOUSEHu" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <ref role="1NtTu8" to="fksp:7xXJtOUSDVB" resolve="moduleNamesRegex" />
        </node>
        <node concept="2iRfu4" id="7xXJtOUSEC9" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="7xXJtOUSEIE" role="3EZMnx">
        <node concept="VPM3Z" id="7xXJtOUSEIF" role="3F10Kt" />
        <node concept="3F0ifn" id="7xXJtOUSEIG" role="3EZMnx">
          <property role="3F0ifm" value="models names regex:" />
        </node>
        <node concept="3F0A7n" id="7xXJtOUSEIH" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <ref role="1NtTu8" to="fksp:7xXJtOUSE1h" resolve="modelNamesRegex" />
        </node>
        <node concept="2iRfu4" id="7xXJtOUSEII" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="7xXJtOUSEQR" role="3EZMnx" />
      <node concept="3EZMnI" id="7xXJtOUSGTW" role="3EZMnx">
        <node concept="3F0ifn" id="7xXJtOUSGU$" role="3EZMnx">
          <property role="3F0ifm" value="Documentation:" />
          <node concept="VechU" id="7xXJtOUSGUL" role="3F10Kt">
            <property role="Vb096" value="fLJRk5_/gray" />
          </node>
        </node>
        <node concept="3F0ifn" id="7xXJtOUSGUE" role="3EZMnx" />
        <node concept="VPM3Z" id="7xXJtOUSGTY" role="3F10Kt" />
        <node concept="3F0ifn" id="7xXJtOUSGU0" role="3EZMnx">
          <property role="3F0ifm" value="moduleNameSubstring - substring of the module name where the root nodes will be tested" />
          <node concept="VechU" id="7xXJtOUSGUN" role="3F10Kt">
            <property role="Vb096" value="fLJRk5_/gray" />
          </node>
        </node>
        <node concept="3F0ifn" id="7xXJtOUSGUo" role="3EZMnx">
          <property role="3F0ifm" value="                      if the string is empty (&quot;&quot;), all modules will be considered." />
          <node concept="VechU" id="7xXJtOUSGUP" role="3F10Kt">
            <property role="Vb096" value="fLJRk5_/gray" />
          </node>
        </node>
        <node concept="3F0ifn" id="7xXJtOUSGUr" role="3EZMnx">
          <property role="3F0ifm" value="modelNameSubstring - substring of the model name where the root nodes will be tested" />
          <node concept="VechU" id="7xXJtOUSGUR" role="3F10Kt">
            <property role="Vb096" value="fLJRk5_/gray" />
          </node>
        </node>
        <node concept="3F0ifn" id="7xXJtOUSGUv" role="3EZMnx">
          <property role="3F0ifm" value="                      if the string is empty (&quot;&quot;), all models will be considered." />
          <node concept="VechU" id="7xXJtOUSGUT" role="3F10Kt">
            <property role="Vb096" value="fLJRk5_/gray" />
          </node>
        </node>
        <node concept="3F0ifn" id="5rqTPHFPi$U" role="3EZMnx" />
        <node concept="3F0ifn" id="5rqTPHFPi_9" role="3EZMnx" />
        <node concept="3F0ifn" id="5rqTPHFPi$F" role="3EZMnx">
          <property role="3F0ifm" value="To run the profiler Tools -&gt; Profile Generator Config" />
          <node concept="VechU" id="5rqTPHFPi$G" role="3F10Kt">
            <property role="Vb096" value="fLJRk5_/gray" />
          </node>
        </node>
        <node concept="2iRkQZ" id="7xXJtOUSGU1" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="7xXJtOUSEhj" role="2iSdaV" />
    </node>
  </node>
</model>

