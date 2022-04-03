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
      <concept id="5991739802479784073" name="jetbrains.mps.lang.editor.structure.MenuTypeDefault" flags="ng" index="22hDWj" />
      <concept id="2000375450116423800" name="jetbrains.mps.lang.editor.structure.SubstituteMenu" flags="ng" index="22mcaB" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
        <child id="5991739802479788259" name="type" index="22hAXT" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <property id="1160590353935" name="usesFolding" index="S$Qs1" />
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="7723470090030138869" name="foldedCellModel" index="AHCbl" />
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
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
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
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
        <node concept="4$FPG" id="fm3v0WWnun" role="4_6I_">
          <node concept="3clFbS" id="fm3v0WWnuo" role="2VODD2">
            <node concept="3clFbF" id="fm3v0WWnwo" role="3cqZAp">
              <node concept="2ShNRf" id="fm3v0WWnwm" role="3clFbG">
                <node concept="3zrR0B" id="fm3v0WWnC4" role="2ShVmc">
                  <node concept="3Tqbb2" id="fm3v0WWnC6" role="3zrR0E">
                    <ref role="ehGHo" to="ryx8:fm3v0WWntE" resolve="EmptyLine" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
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
      <property role="S$Qs1" value="true" />
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
          <node concept="4$FPG" id="fm3v0WWnFf" role="4_6I_">
            <node concept="3clFbS" id="fm3v0WWnFg" role="2VODD2">
              <node concept="3clFbF" id="fm3v0WWnFh" role="3cqZAp">
                <node concept="2ShNRf" id="fm3v0WWnFi" role="3clFbG">
                  <node concept="3zrR0B" id="fm3v0WWnFj" role="2ShVmc">
                    <node concept="3Tqbb2" id="fm3v0WWnFk" role="3zrR0E">
                      <ref role="ehGHo" to="ryx8:fm3v0WWntE" resolve="EmptyLine" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="6MUZd5Uj9xB" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="6MUZd5Uj9xp" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="2iRkQZ" id="6MUZd5Uj9wK" role="2iSdaV" />
      <node concept="3EZMnI" id="fm3v0WWu31" role="AHCbl">
        <node concept="VPM3Z" id="fm3v0WWu32" role="3F10Kt" />
        <node concept="3F0ifn" id="fm3v0WWu33" role="3EZMnx">
          <property role="3F0ifm" value="component" />
        </node>
        <node concept="3F0A7n" id="fm3v0WWu34" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="fm3v0WWu35" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
        <node concept="3F0ifn" id="fm3v0WWu3s" role="3EZMnx">
          <property role="3F0ifm" value="..." />
        </node>
        <node concept="3F0ifn" id="fm3v0WWu3L" role="3EZMnx">
          <property role="3F0ifm" value="}" />
        </node>
        <node concept="2iRfu4" id="fm3v0WWu36" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6MUZd5Uje4k">
    <ref role="1XX52x" to="ryx8:6MUZd5Uje4h" resolve="ModuleComponent" />
    <node concept="3EZMnI" id="1tkdAPw1fXU" role="2wV5jI">
      <property role="S$Qs1" value="true" />
      <node concept="2iRkQZ" id="1tkdAPw1fXV" role="2iSdaV" />
      <node concept="3EZMnI" id="6MUZd5Uje4m" role="3EZMnx">
        <node concept="3F0ifn" id="6MUZd5Uje4t" role="3EZMnx">
          <property role="3F0ifm" value="module component:" />
        </node>
        <node concept="3F1sOY" id="6MUZd5Uje4B" role="3EZMnx">
          <ref role="1NtTu8" to="ryx8:6MUZd5Uje4i" resolve="module" />
        </node>
        <node concept="2iRfu4" id="6MUZd5Uje4p" role="2iSdaV" />
        <node concept="3F0ifn" id="fm3v0WRfGT" role="3EZMnx">
          <property role="3F0ifm" value="short name:" />
        </node>
        <node concept="3F0A7n" id="fm3v0WRfH9" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <ref role="1NtTu8" to="ryx8:fm3v0WReOV" resolve="shortName" />
        </node>
      </node>
      <node concept="3EZMnI" id="1tkdAPw1fYc" role="3EZMnx">
        <node concept="VPM3Z" id="1tkdAPw1fYe" role="3F10Kt" />
        <node concept="3XFhqQ" id="1tkdAPw1fYq" role="3EZMnx" />
        <node concept="3XFhqQ" id="fm3v0WRQDk" role="3EZMnx" />
        <node concept="3XFhqQ" id="fm3v0WRQDv" role="3EZMnx" />
        <node concept="3F0ifn" id="1tkdAPw1fYw" role="3EZMnx">
          <property role="3F0ifm" value="excluded models:" />
        </node>
        <node concept="3F2HdR" id="1tkdAPw1fYC" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="ryx8:fm3v0WRQCu" resolve="excludeModels" />
          <node concept="2iRfu4" id="1tkdAPw1fYE" role="2czzBx" />
        </node>
        <node concept="2iRfu4" id="1tkdAPw1fYh" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="fm3v0WRQC_" role="3EZMnx">
        <node concept="VPM3Z" id="fm3v0WRQCA" role="3F10Kt" />
        <node concept="3XFhqQ" id="fm3v0WRQCB" role="3EZMnx" />
        <node concept="3F0ifn" id="fm3v0WRQCC" role="3EZMnx">
          <property role="3F0ifm" value="depends on:" />
        </node>
        <node concept="3F2HdR" id="fm3v0WRQCD" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="ryx8:1tkdAPw1fXR" resolve="dependendsOn" />
          <node concept="2iRfu4" id="fm3v0WRQCE" role="2czzBx" />
        </node>
        <node concept="2iRfu4" id="fm3v0WRQCF" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="fm3v0WRQHA" role="AHCbl">
        <node concept="3F0ifn" id="fm3v0WRQHB" role="3EZMnx">
          <property role="3F0ifm" value="module component:" />
        </node>
        <node concept="3F1sOY" id="fm3v0WRQHC" role="3EZMnx">
          <ref role="1NtTu8" to="ryx8:6MUZd5Uje4i" resolve="module" />
        </node>
        <node concept="2iRfu4" id="fm3v0WRQHD" role="2iSdaV" />
        <node concept="3F0ifn" id="fm3v0WRQHE" role="3EZMnx">
          <property role="3F0ifm" value="short name:" />
        </node>
        <node concept="3F0A7n" id="fm3v0WRQHF" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <ref role="1NtTu8" to="ryx8:fm3v0WReOV" resolve="shortName" />
        </node>
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
  <node concept="24kQdi" id="fm3v0WWntN">
    <ref role="1XX52x" to="ryx8:fm3v0WWntE" resolve="EmptyLine" />
    <node concept="3F0ifn" id="fm3v0WWntP" role="2wV5jI" />
  </node>
  <node concept="22mcaB" id="fm3v0WWnuj">
    <ref role="aqKnT" to="ryx8:fm3v0WWntE" resolve="EmptyLine" />
    <node concept="22hDWj" id="fm3v0WWnuk" role="22hAXT" />
  </node>
</model>

