<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a163fcc9-5a35-44fe-a3f5-8eadb79bb31b(org.mpsqa.mutant.demolang.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="dfoi" ref="r:e7aa0652-5f88-4c12-b15d-0c397e3ad1db(org.mpsqa.mutant.demolang.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
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
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="4eFGY40p1CB">
    <property role="3GE5qa" value="_010_smoke" />
    <ref role="1XX52x" to="dfoi:4eFGY40mZdr" resolve="SmokeRoot" />
    <node concept="3EZMnI" id="4eFGY40p1CI" role="2wV5jI">
      <node concept="3EZMnI" id="4eFGY40pla0" role="3EZMnx">
        <node concept="VPM3Z" id="4eFGY40pla2" role="3F10Kt" />
        <node concept="3F0ifn" id="4eFGY40pla4" role="3EZMnx">
          <property role="3F0ifm" value="name:" />
        </node>
        <node concept="3F0A7n" id="4eFGY40plao" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="l2Vlx" id="4eFGY40pla5" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="4eFGY40potJ" role="3EZMnx" />
      <node concept="3F0ifn" id="4eFGY40p1CQ" role="3EZMnx">
        <property role="3F0ifm" value="direct terminals:" />
      </node>
      <node concept="2iRkQZ" id="4eFGY40p1CJ" role="2iSdaV" />
      <node concept="3EZMnI" id="4eFGY40p1CU" role="3EZMnx">
        <node concept="3XFhqQ" id="4eFGY40p1Dc" role="3EZMnx" />
        <node concept="l2Vlx" id="4eFGY40p1CV" role="2iSdaV" />
        <node concept="3F2HdR" id="4eFGY40p1CD" role="3EZMnx">
          <ref role="1NtTu8" to="dfoi:4eFGY40p1Ct" resolve="directTerminals" />
          <node concept="2iRkQZ" id="4eFGY40p1CF" role="2czzBx" />
        </node>
      </node>
      <node concept="3F0ifn" id="4eFGY40qmww" role="3EZMnx" />
      <node concept="3F0ifn" id="4eFGY40qmx6" role="3EZMnx">
        <property role="3F0ifm" value="nodes with depth 2:" />
      </node>
      <node concept="3EZMnI" id="4eFGY40qmw8" role="3EZMnx">
        <node concept="3XFhqQ" id="4eFGY40qmw9" role="3EZMnx" />
        <node concept="l2Vlx" id="4eFGY40qmwa" role="2iSdaV" />
        <node concept="3F2HdR" id="4eFGY40qmwb" role="3EZMnx">
          <ref role="1NtTu8" to="dfoi:4eFGY40qmw0" resolve="nodesWithDepth2" />
          <node concept="2iRkQZ" id="4eFGY40qmwc" role="2czzBx" />
        </node>
      </node>
      <node concept="3F0ifn" id="4eFGY40r83N" role="3EZMnx" />
      <node concept="3F0ifn" id="4eFGY40r83M" role="3EZMnx">
        <property role="3F0ifm" value="nodes with depth 3:" />
      </node>
      <node concept="3EZMnI" id="4eFGY40r83H" role="3EZMnx">
        <node concept="3XFhqQ" id="4eFGY40r83I" role="3EZMnx" />
        <node concept="l2Vlx" id="4eFGY40r83J" role="2iSdaV" />
        <node concept="3F2HdR" id="4eFGY40r83K" role="3EZMnx">
          <ref role="1NtTu8" to="dfoi:5FP1kGBUeNA" resolve="nodesWithDepth3" />
          <node concept="2iRkQZ" id="4eFGY40r83L" role="2czzBx" />
        </node>
      </node>
      <node concept="3F0ifn" id="4DkAay89k_t" role="3EZMnx" />
      <node concept="3F0ifn" id="5jW7oooqWJF" role="3EZMnx">
        <property role="3F0ifm" value="nodes with two children:" />
      </node>
      <node concept="3EZMnI" id="5jW7oooqWJA" role="3EZMnx">
        <node concept="3XFhqQ" id="5jW7oooqWJB" role="3EZMnx" />
        <node concept="l2Vlx" id="5jW7oooqWJC" role="2iSdaV" />
        <node concept="3F2HdR" id="5jW7oooqWJD" role="3EZMnx">
          <ref role="1NtTu8" to="dfoi:5jW7oooqWGt" resolve="nodesWithTwoChildren" />
          <node concept="2iRkQZ" id="5jW7oooqWJE" role="2czzBx" />
        </node>
      </node>
      <node concept="3F0ifn" id="5jW7oooqWJ_" role="3EZMnx" />
    </node>
  </node>
  <node concept="24kQdi" id="4eFGY40p8qP">
    <property role="3GE5qa" value="_010_smoke._010_depth_1" />
    <ref role="1XX52x" to="dfoi:4eFGY40mZdu" resolve="AbstractConceptWithDepth1" />
    <node concept="1HlG4h" id="4eFGY40p8qR" role="2wV5jI">
      <node concept="1HfYo3" id="4eFGY40p8qT" role="1HlULh">
        <node concept="3TQlhw" id="4eFGY40p8qV" role="1Hhtcw">
          <node concept="3clFbS" id="4eFGY40p8qX" role="2VODD2">
            <node concept="3clFbF" id="4eFGY40p8vA" role="3cqZAp">
              <node concept="2OqwBi" id="4eFGY40p8Ya" role="3clFbG">
                <node concept="2OqwBi" id="4eFGY40p8DF" role="2Oq$k0">
                  <node concept="pncrf" id="4eFGY40p8v_" role="2Oq$k0" />
                  <node concept="2yIwOk" id="4eFGY40p8Jg" role="2OqNvi" />
                </node>
                <node concept="liA8E" id="4eFGY40p9iu" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4eFGY40qnXP">
    <property role="3GE5qa" value="_010_smoke._020_depth_2" />
    <ref role="1XX52x" to="dfoi:4eFGY40qrsu" resolve="AbstractConceptWithDepth2" />
    <node concept="3EZMnI" id="4eFGY40qpxI" role="2wV5jI">
      <node concept="l2Vlx" id="4eFGY40qpxJ" role="2iSdaV" />
      <node concept="1HlG4h" id="4eFGY40qrsw" role="3EZMnx">
        <node concept="1HfYo3" id="4eFGY40qrsy" role="1HlULh">
          <node concept="3TQlhw" id="4eFGY40qrs$" role="1Hhtcw">
            <node concept="3clFbS" id="4eFGY40qrsA" role="2VODD2">
              <node concept="3clFbF" id="4eFGY40qrxh" role="3cqZAp">
                <node concept="2OqwBi" id="4eFGY40qs6b" role="3clFbG">
                  <node concept="2OqwBi" id="4eFGY40qrHm" role="2Oq$k0">
                    <node concept="pncrf" id="4eFGY40qrxg" role="2Oq$k0" />
                    <node concept="2yIwOk" id="4eFGY40qrQZ" role="2OqNvi" />
                  </node>
                  <node concept="liA8E" id="4eFGY40qsrt" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="4eFGY40qnXR" role="3EZMnx">
        <ref role="1NtTu8" to="dfoi:4eFGY40qmxq" resolve="terminals" />
        <node concept="2iRkQZ" id="4eFGY40qnXT" role="2czzBx" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4eFGY40r7Vz">
    <property role="3GE5qa" value="_010_smoke._030_depth_3" />
    <ref role="1XX52x" to="dfoi:4eFGY40r7Ph" resolve="AbstractConceptWithDepth3" />
    <node concept="3EZMnI" id="4eFGY40r7V_" role="2wV5jI">
      <node concept="l2Vlx" id="4eFGY40r7VA" role="2iSdaV" />
      <node concept="1HlG4h" id="4eFGY40r7VB" role="3EZMnx">
        <node concept="1HfYo3" id="4eFGY40r7VC" role="1HlULh">
          <node concept="3TQlhw" id="4eFGY40r7VD" role="1Hhtcw">
            <node concept="3clFbS" id="4eFGY40r7VE" role="2VODD2">
              <node concept="3clFbF" id="4eFGY40r7VF" role="3cqZAp">
                <node concept="2OqwBi" id="4eFGY40r7VG" role="3clFbG">
                  <node concept="2OqwBi" id="4eFGY40r7VH" role="2Oq$k0">
                    <node concept="pncrf" id="4eFGY40r7VI" role="2Oq$k0" />
                    <node concept="2yIwOk" id="4eFGY40r7VJ" role="2OqNvi" />
                  </node>
                  <node concept="liA8E" id="4eFGY40r7VK" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="4eFGY40r7VL" role="3EZMnx">
        <ref role="1NtTu8" to="dfoi:4eFGY40r7Pi" resolve="childrenWithDepth2" />
        <node concept="2iRkQZ" id="4eFGY40r7VM" role="2czzBx" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4DkAay89kje">
    <property role="3GE5qa" value="_020_constraints._040_children_with_constraints" />
    <ref role="1XX52x" to="dfoi:4DkAay89kjc" resolve="AbstractChildrenWithConstraints" />
    <node concept="PMmxH" id="4DkAay89kjg" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="4DkAay89mCz">
    <property role="3GE5qa" value="_020_constraints" />
    <ref role="1XX52x" to="dfoi:4DkAay89m$S" resolve="RootWithConstraints" />
    <node concept="3EZMnI" id="4DkAay89mC_" role="2wV5jI">
      <node concept="3EZMnI" id="4DkAay89oEc" role="3EZMnx">
        <node concept="VPM3Z" id="4DkAay89oEe" role="3F10Kt" />
        <node concept="3F0ifn" id="4DkAay89oEg" role="3EZMnx">
          <property role="3F0ifm" value="name:" />
        </node>
        <node concept="3F0A7n" id="4DkAay89oEz" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="l2Vlx" id="4DkAay89oEh" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="4DkAay89oEB" role="3EZMnx" />
      <node concept="3F0ifn" id="4DkAay89k$W" role="3EZMnx">
        <property role="3F0ifm" value="children with constraints:" />
      </node>
      <node concept="3EZMnI" id="4DkAay89k$R" role="3EZMnx">
        <node concept="3XFhqQ" id="4DkAay89k$S" role="3EZMnx" />
        <node concept="3F1sOY" id="4DkAay89kA3" role="3EZMnx">
          <ref role="1NtTu8" to="dfoi:4DkAay89krv" resolve="nodesWithConstraints" />
        </node>
        <node concept="l2Vlx" id="4DkAay89k$T" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="4DkAay89mCC" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5jW7oooqOO7">
    <property role="3GE5qa" value="_010_smoke._060_two_children._010_left" />
    <ref role="1XX52x" to="dfoi:5jW7oooqOO3" resolve="AbstractLeftChild" />
    <node concept="PMmxH" id="5jW7oooqOOc" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="5jW7oooqOOj">
    <property role="3GE5qa" value="_010_smoke._060_two_children._020_right" />
    <ref role="1XX52x" to="dfoi:5jW7oooqOOf" resolve="AbstractRightChild" />
    <node concept="PMmxH" id="5jW7oooqOOo" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="5jW7oooqOOt">
    <property role="3GE5qa" value="_010_smoke._060_two_children" />
    <ref role="1XX52x" to="dfoi:5jW7oooqOO2" resolve="ConceptWithTwoChildren" />
    <node concept="3EZMnI" id="5jW7oooqOOv" role="2wV5jI">
      <node concept="3F0ifn" id="5jW7oooqOOA" role="3EZMnx">
        <property role="3F0ifm" value="left:" />
      </node>
      <node concept="3F1sOY" id="5jW7oooqOPB" role="3EZMnx">
        <ref role="1NtTu8" to="dfoi:5jW7oooqOO4" resolve="left" />
      </node>
      <node concept="3F0ifn" id="5jW7oooqOOR" role="3EZMnx">
        <property role="3F0ifm" value=";" />
      </node>
      <node concept="3F0ifn" id="5jW7oooqOP3" role="3EZMnx">
        <property role="3F0ifm" value="right:" />
      </node>
      <node concept="3F2HdR" id="5jW7oooqOPh" role="3EZMnx">
        <ref role="1NtTu8" to="dfoi:5jW7oooqOOq" resolve="right" />
        <node concept="l2Vlx" id="5jW7oooqOPj" role="2czzBx" />
      </node>
      <node concept="l2Vlx" id="5jW7oooqOOy" role="2iSdaV" />
    </node>
  </node>
</model>

