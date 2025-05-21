<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:72ea3ac5-3b3d-473f-b379-60ff37091df6(org.mpsqa.base.errors_suppressor.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="15" />
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
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1219226236603" name="jetbrains.mps.lang.editor.structure.DrawBracketsStyleClassItem" flags="ln" index="3vyZuw" />
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
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ngI" index="3F0Thp">
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
  <node concept="24kQdi" id="1DrnXKMSm3g">
    <ref role="1XX52x" to="hkkt:1DrnXKMSl8W" resolve="SingleCheckingResultSuppressorConfig" />
    <node concept="3EZMnI" id="1DrnXKMSm6W" role="2wV5jI">
      <node concept="3EZMnI" id="1DrnXKMSpnC" role="3EZMnx">
        <node concept="VPM3Z" id="1DrnXKMSpnD" role="3F10Kt" />
        <node concept="3F0ifn" id="1DrnXKMSpnE" role="3EZMnx">
          <property role="3F0ifm" value="regex:" />
          <node concept="VechU" id="1k2QJ73QSj5" role="3F10Kt">
            <property role="Vb096" value="fLwANPu/blue" />
          </node>
        </node>
        <node concept="3F0A7n" id="1DrnXKMSpnF" role="3EZMnx">
          <ref role="1NtTu8" to="hkkt:1DrnXKMSlX1" resolve="regex" />
        </node>
        <node concept="2iRfu4" id="1k2QJ73R6NX" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="1DrnXKMSmx0" role="3EZMnx">
        <node concept="VPM3Z" id="1DrnXKMSmx1" role="3F10Kt" />
        <node concept="3F0ifn" id="1DrnXKMSmx2" role="3EZMnx">
          <property role="3F0ifm" value="severity:" />
          <node concept="VechU" id="1k2QJ73QSsR" role="3F10Kt">
            <property role="Vb096" value="fLwANPu/blue" />
          </node>
        </node>
        <node concept="3F0A7n" id="1DrnXKMSmx3" role="3EZMnx">
          <ref role="1NtTu8" to="hkkt:1DrnXKMSp7J" resolve="severity" />
        </node>
        <node concept="2iRfu4" id="1k2QJ73R6J2" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="1DrnXKMSmaH" role="3EZMnx">
        <node concept="VPM3Z" id="1DrnXKMSmaJ" role="3F10Kt" />
        <node concept="3F0ifn" id="1DrnXKMSmkg" role="3EZMnx">
          <property role="3F0ifm" value="rationale:" />
          <node concept="VechU" id="1k2QJ73QSux" role="3F10Kt">
            <property role="Vb096" value="fLwANPu/blue" />
          </node>
        </node>
        <node concept="3F1sOY" id="1DrnXKMSmPA" role="3EZMnx">
          <ref role="1NtTu8" to="hkkt:1DrnXKMSlst" resolve="rationale" />
        </node>
        <node concept="2iRfu4" id="1k2QJ73R6Q2" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="28p3jNfoJ4_" role="3EZMnx">
        <node concept="VPM3Z" id="28p3jNfoJ4A" role="3F10Kt" />
        <node concept="3F0ifn" id="28p3jNfoJ4B" role="3EZMnx">
          <property role="3F0ifm" value="don't suppress in editor" />
          <node concept="VechU" id="28p3jNfoJ4C" role="3F10Kt">
            <property role="Vb096" value="fLwANPu/blue" />
          </node>
        </node>
        <node concept="3F0A7n" id="28p3jNfoJ4G" role="3EZMnx">
          <ref role="1NtTu8" to="hkkt:28p3jNfo5_$" resolve="disableInEditor" />
        </node>
        <node concept="2iRfu4" id="28p3jNfoJ4E" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="28p3jNfoJ4t" role="3EZMnx" />
      <node concept="3F0ifn" id="1DrnXKMSm$9" role="3EZMnx">
        <property role="3F0ifm" value="---" />
      </node>
      <node concept="2EHx9g" id="1k2QJ73R19R" role="2iSdaV" />
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
      <node concept="3F0ifn" id="1k2QJ73oexq" role="3EZMnx" />
      <node concept="3EZMnI" id="1k2QJ73ofJk" role="3EZMnx">
        <node concept="VPM3Z" id="1k2QJ73ofJm" role="3F10Kt" />
        <node concept="3vyZuw" id="1k2QJ73ofQu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2iRkQZ" id="1k2QJ73ofJp" role="2iSdaV" />
        <node concept="3F0ifn" id="1k2QJ73oexW" role="3EZMnx">
          <property role="3F0ifm" value="Each checking rule to suppress should be defined below as a regex on the error message type." />
          <node concept="VechU" id="1k2QJ73ofUe" role="3F10Kt">
            <property role="Vb096" value="fLJRk5_/gray" />
          </node>
        </node>
        <node concept="3F0ifn" id="1k2QJ73ofZz" role="3EZMnx">
          <property role="3F0ifm" value="After each modification, the project needs to be closed and open again!" />
          <node concept="VechU" id="4DQDMrIpcyo" role="3F10Kt">
            <property role="Vb096" value="fLJRk5_/gray" />
          </node>
        </node>
        <node concept="3F0ifn" id="4DQDMrIpcqU" role="3EZMnx" />
        <node concept="3F0ifn" id="1k2QJ73og0r" role="3EZMnx">
          <property role="3F0ifm" value="Example:" />
          <node concept="VechU" id="1k2QJ73QQpN" role="3F10Kt">
            <property role="Vb096" value="fLJRk5_/gray" />
          </node>
        </node>
        <node concept="3EZMnI" id="1k2QJ73QQzo" role="3EZMnx">
          <node concept="2iRfu4" id="1k2QJ73QQzp" role="2iSdaV" />
          <node concept="3XFhqQ" id="1k2QJ73QRgZ" role="3EZMnx" />
          <node concept="3F0ifn" id="1k2QJ73QBJd" role="3EZMnx">
            <property role="3F0ifm" value="regex:" />
            <node concept="VechU" id="1k2QJ73QRZl" role="3F10Kt">
              <property role="Vb096" value="hGRnIZc/lightBlue" />
            </node>
          </node>
          <node concept="3F0ifn" id="1k2QJ73QR1r" role="3EZMnx">
            <property role="3F0ifm" value="   ^Warning: .* is deprecated since build .*$" />
            <node concept="VechU" id="1k2QJ73QS9Z" role="3F10Kt">
              <property role="Vb096" value="fLJRk5_/gray" />
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="1k2QJ73QRna" role="3EZMnx">
          <node concept="2iRfu4" id="1k2QJ73QRnb" role="2iSdaV" />
          <node concept="3XFhqQ" id="1k2QJ73QRnc" role="3EZMnx" />
          <node concept="3F0ifn" id="1k2QJ73QRnd" role="3EZMnx">
            <property role="3F0ifm" value="severity:" />
            <node concept="VechU" id="1k2QJ73QS53" role="3F10Kt">
              <property role="Vb096" value="hGRnIZc/lightBlue" />
            </node>
          </node>
          <node concept="3F0ifn" id="1k2QJ73QRne" role="3EZMnx">
            <property role="3F0ifm" value=" WARNING" />
            <node concept="VechU" id="1k2QJ73QSbf" role="3F10Kt">
              <property role="Vb096" value="fLJRk5_/gray" />
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="1k2QJ73QLU0" role="3EZMnx">
          <node concept="2iRfu4" id="1k2QJ73QLU1" role="2iSdaV" />
          <node concept="3XFhqQ" id="1k2QJ73QRWl" role="3EZMnx" />
          <node concept="3F0ifn" id="1k2QJ73QBKy" role="3EZMnx">
            <property role="3F0ifm" value="rationale:" />
            <node concept="VechU" id="1k2QJ73QS6j" role="3F10Kt">
              <property role="Vb096" value="hGRnIZc/lightBlue" />
            </node>
          </node>
          <node concept="3EZMnI" id="1k2QJ73QMAA" role="3EZMnx">
            <node concept="VPM3Z" id="1k2QJ73QMAC" role="3F10Kt" />
            <node concept="3F0ifn" id="1k2QJ73QNAX" role="3EZMnx">
              <property role="3F0ifm" value="Rationale for suppressing." />
              <node concept="VechU" id="1k2QJ73QScv" role="3F10Kt">
                <property role="Vb096" value="fLJRk5_/gray" />
              </node>
            </node>
            <node concept="3F0ifn" id="1k2QJ73QNBO" role="3EZMnx">
              <property role="3F0ifm" value="Example of suppressed warnings:" />
              <node concept="VechU" id="1k2QJ73QSe9" role="3F10Kt">
                <property role="Vb096" value="fLJRk5_/gray" />
              </node>
            </node>
            <node concept="3F0ifn" id="1k2QJ73QOKb" role="3EZMnx">
              <property role="3F0ifm" value="   - &quot;Warning: FOO is deprecated since build 25.08.2023&quot;" />
              <node concept="VechU" id="1k2QJ73QSfp" role="3F10Kt">
                <property role="Vb096" value="fLJRk5_/gray" />
              </node>
            </node>
            <node concept="2iRkQZ" id="1k2QJ73QMAF" role="2iSdaV" />
          </node>
        </node>
        <node concept="3F0ifn" id="1k2QJ73og5o" role="3EZMnx">
          <property role="3F0ifm" value="   " />
        </node>
      </node>
      <node concept="3F0ifn" id="1k2QJ73oezj" role="3EZMnx" />
      <node concept="3F0ifn" id="1k2QJ73R9AL" role="3EZMnx" />
      <node concept="3F0ifn" id="1k2QJ73R9Cl" role="3EZMnx" />
      <node concept="3F2HdR" id="1DrnXKMSoTB" role="3EZMnx">
        <ref role="1NtTu8" to="hkkt:1DrnXKMSmTk" resolve="suppressingConfigs" />
        <node concept="2iRkQZ" id="1DrnXKMSoTD" role="2czzBx" />
      </node>
      <node concept="2iRkQZ" id="2dSiT1hKHk8" role="2iSdaV" />
    </node>
  </node>
</model>

