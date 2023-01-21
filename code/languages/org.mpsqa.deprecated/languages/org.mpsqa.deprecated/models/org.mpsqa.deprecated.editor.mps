<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8ecbc643-2886-40fe-80a7-98b0a82d8081(org.mpsqa.deprecated.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="602c36ad-cc55-47ff-8c40-73d7f12f035c" name="jetbrains.mps.lang.editor.forms" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="3idh" ref="r:aa500632-603e-417c-bfa3-e659894cddd2(org.mpsqa.deprecated.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2" />
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1219226236603" name="jetbrains.mps.lang.editor.structure.DrawBracketsStyleClassItem" flags="ln" index="3vyZuw" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
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
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="625126330682908270" name="jetbrains.mps.lang.editor.structure.CellModel_ReferencePresentation" flags="sg" stub="730538219795961225" index="3SHvHV" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="602c36ad-cc55-47ff-8c40-73d7f12f035c" name="jetbrains.mps.lang.editor.forms">
      <concept id="312429380032619384" name="jetbrains.mps.lang.editor.forms.structure.CellModel_Checkbox" flags="ng" index="2yq9I_">
        <reference id="3696012239575138271" name="propertyDeclaration" index="225u1j" />
        <child id="8215612579904156902" name="label" index="2fqkNU" />
        <child id="1340057216891284122" name="ui" index="1563LE" />
      </concept>
      <concept id="1340057216891283515" name="jetbrains.mps.lang.editor.forms.structure.CheckboxUI_Text" flags="ng" index="1563Vb">
        <property id="1340057216891283520" name="falseText" index="1563UK" />
        <property id="1340057216891283518" name="trueText" index="1563Ve" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="24kQdi" id="7LZ1KAVSF$n">
    <ref role="1XX52x" to="3idh:7LZ1KAVSF$k" resolve="DeprecatedNodesFinder" />
    <node concept="3EZMnI" id="7LZ1KAVSF$s" role="2wV5jI">
      <node concept="3F0ifn" id="7LZ1KAVSF$z" role="3EZMnx">
        <property role="3F0ifm" value="Deprecated nodes finder:" />
      </node>
      <node concept="3F0A7n" id="7LZ1KAVSF$P" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="7LZ1KAVSF$T" role="3EZMnx">
        <node concept="pVoyu" id="dIZf5toFZG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3XFhqQ" id="7LZ1KAVSF_m" role="3EZMnx">
        <node concept="pVoyu" id="dIZf5toG01" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7LZ1KAVSF_s" role="3EZMnx">
        <property role="3F0ifm" value="deprecated before:" />
      </node>
      <node concept="3F0A7n" id="7LZ1KAVSF_$" role="3EZMnx">
        <ref role="1NtTu8" to="3idh:7LZ1KAVSF$l" resolve="deprecatedBefore" />
      </node>
      <node concept="3F0ifn" id="7mZvE$BcCtM" role="3EZMnx">
        <property role="3F0ifm" value="(yyyy-mm-dd)" />
        <node concept="VechU" id="7mZvE$BcCtU" role="3F10Kt">
          <property role="Vb096" value="fLJRk5A/lightGray" />
        </node>
      </node>
      <node concept="3XFhqQ" id="dIZf5toG0w" role="3EZMnx">
        <node concept="pVoyu" id="dIZf5toG0S" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2yq9I_" id="2OqT3QDLqHu" role="3EZMnx">
        <ref role="225u1j" to="3idh:7LZ1KAVSF$p" resolve="reportError" />
        <node concept="1563Vb" id="2OqT3QDLu9h" role="1563LE">
          <property role="1563UK" value="[ ]" />
          <property role="1563Ve" value="[x]" />
        </node>
        <node concept="3F0ifn" id="dIZf5toG1e" role="2fqkNU">
          <property role="3F0ifm" value="report as error" />
        </node>
      </node>
      <node concept="3F0ifn" id="7LZ1KAVUha4" role="3EZMnx">
        <node concept="pVoyu" id="dIZf5tpfnd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7mZvE$BcO$c" role="3EZMnx">
        <property role="3F0ifm" value="Models with deprecated nodes:" />
        <node concept="pVoyu" id="dIZf5tpfnf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3XFhqQ" id="dIZf5tpfnD" role="3EZMnx">
        <node concept="pVoyu" id="dIZf5tpfo2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="7mZvE$BcOzQ" role="3EZMnx">
        <ref role="1NtTu8" to="3idh:3imng2mT8pi" resolve="modelsContainingDeprecated" />
        <node concept="2iRkQZ" id="7mZvE$BcOzT" role="2czzBx" />
      </node>
      <node concept="l2Vlx" id="dIZf5toFZk" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7mZvE$BdpDB">
    <ref role="1XX52x" to="3idh:7LZ1KAVUTVU" resolve="DeprecatedNodeResult" />
    <node concept="3EZMnI" id="7mZvE$BdpDD" role="2wV5jI">
      <node concept="1HlG4h" id="2mxnb0fJeFz" role="3EZMnx">
        <node concept="1HfYo3" id="2mxnb0fJeF_" role="1HlULh">
          <node concept="3TQlhw" id="2mxnb0fJeFB" role="1Hhtcw">
            <node concept="3clFbS" id="2mxnb0fJeFD" role="2VODD2">
              <node concept="3clFbF" id="2mxnb0fJeKu" role="3cqZAp">
                <node concept="2YIFZM" id="2mxnb0fJePB" role="3clFbG">
                  <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                  <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                  <node concept="Xl_RD" id="2mxnb0fJeR0" role="37wK5m">
                    <property role="Xl_RC" value="%03d" />
                  </node>
                  <node concept="3cpWs3" id="2mxnb0fJgTO" role="37wK5m">
                    <node concept="3cmrfG" id="2mxnb0fJgTS" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="2OqwBi" id="2mxnb0fJfno" role="3uHU7B">
                      <node concept="pncrf" id="2mxnb0fJf70" role="2Oq$k0" />
                      <node concept="2bSWHS" id="2mxnb0fJfBo" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VechU" id="2mxnb0fO4Oi" role="3F10Kt">
          <property role="Vb096" value="fLwANPu/blue" />
        </node>
      </node>
      <node concept="1iCGBv" id="7mZvE$BdpDQ" role="3EZMnx">
        <ref role="1NtTu8" to="3idh:7LZ1KAVUTVV" resolve="node" />
        <node concept="1sVBvm" id="7mZvE$BdpDS" role="1sWHZn">
          <node concept="3SHvHV" id="7mZvE$BdpE0" role="2wV5jI" />
        </node>
      </node>
      <node concept="l2Vlx" id="7mZvE$BdpDG" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3h5$iQ9qIoJ">
    <ref role="1XX52x" to="3idh:3h5$iQ9qIoG" resolve="DeprecationInformationChecker" />
    <node concept="3EZMnI" id="3h5$iQ9qIoL" role="2wV5jI">
      <node concept="3EZMnI" id="3h5$iQ9qIoM" role="3EZMnx">
        <node concept="2iRfu4" id="3h5$iQ9qIoN" role="2iSdaV" />
        <node concept="3F0ifn" id="3h5$iQ9qIoO" role="3EZMnx">
          <property role="3F0ifm" value="deprecation information checker:" />
        </node>
        <node concept="3F0A7n" id="3h5$iQ9qIoP" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="3F0ifn" id="3h5$iQ9qIoQ" role="3EZMnx" />
      <node concept="3EZMnI" id="3h5$iQ9qIqt" role="3EZMnx">
        <node concept="2iRkQZ" id="3h5$iQ9qIqu" role="2iSdaV" />
        <node concept="3F0ifn" id="3h5$iQ9qIpp" role="3EZMnx">
          <property role="3F0ifm" value="Checks that DeprecatedNodeAnnotation has the 'build' property set (in inspector)" />
          <node concept="Vb9p2" id="3h5$iQ9qIri" role="3F10Kt" />
          <node concept="VechU" id="3h5$iQ9qIrn" role="3F10Kt">
            <property role="Vb096" value="fLJRk5_/gray" />
          </node>
        </node>
        <node concept="3F0ifn" id="3h5$iQ9qIq2" role="3EZMnx">
          <property role="3F0ifm" value="and it uses the format dd.MM.yyy" />
          <node concept="Vb9p2" id="3h5$iQ9qIrr" role="3F10Kt" />
          <node concept="VechU" id="3h5$iQ9qIrs" role="3F10Kt">
            <property role="Vb096" value="fLJRk5_/gray" />
          </node>
        </node>
        <node concept="3vyZuw" id="3h5$iQ9qIrv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRkQZ" id="3h5$iQ9qIp4" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3imng2mT9LO">
    <ref role="1XX52x" to="3idh:3imng2mT8pl" resolve="DeprecatedModelResult" />
    <node concept="3EZMnI" id="3imng2mT9LQ" role="2wV5jI">
      <node concept="1HlG4h" id="3imng2mT9LX" role="3EZMnx">
        <node concept="VechU" id="3imng2mTbJ7" role="3F10Kt">
          <property role="Vb096" value="fLwANPu/blue" />
        </node>
        <node concept="1HfYo3" id="3imng2mT9LZ" role="1HlULh">
          <node concept="3TQlhw" id="3imng2mT9M1" role="1Hhtcw">
            <node concept="3clFbS" id="3imng2mT9M3" role="2VODD2">
              <node concept="3clFbF" id="3imng2mTbNH" role="3cqZAp">
                <node concept="2YIFZM" id="3imng2mTbNI" role="3clFbG">
                  <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                  <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                  <node concept="Xl_RD" id="3imng2mTbNJ" role="37wK5m">
                    <property role="Xl_RC" value="%03d" />
                  </node>
                  <node concept="3cpWs3" id="3imng2mTbNK" role="37wK5m">
                    <node concept="3cmrfG" id="3imng2mTbNL" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="2OqwBi" id="3imng2mTbNM" role="3uHU7B">
                      <node concept="pncrf" id="3imng2mTbNN" role="2Oq$k0" />
                      <node concept="2bSWHS" id="3imng2mTbNO" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="3imng2mX$Zg" role="3EZMnx">
        <ref role="1NtTu8" to="3idh:3imng2mXeQS" resolve="modelName" />
      </node>
      <node concept="l2Vlx" id="3imng2mT9LT" role="2iSdaV" />
    </node>
    <node concept="3F2HdR" id="ah8HpWkSjU" role="6VMZX">
      <ref role="1NtTu8" to="3idh:ah8HpWiuVW" resolve="deprecatedType" />
      <node concept="2iRkQZ" id="ah8HpWkSjY" role="2czzBx" />
    </node>
  </node>
  <node concept="24kQdi" id="269xudmuUl0">
    <ref role="1XX52x" to="3idh:ah8HpWiuVV" resolve="DeprecatedConceptResult" />
    <node concept="3EZMnI" id="269xudmuUl5" role="2wV5jI">
      <node concept="1HlG4h" id="dIZf5tpkFZ" role="3EZMnx">
        <node concept="VechU" id="dIZf5tpkG0" role="3F10Kt">
          <property role="Vb096" value="fLwANPu/blue" />
        </node>
        <node concept="1HfYo3" id="dIZf5tpkG1" role="1HlULh">
          <node concept="3TQlhw" id="dIZf5tpkG2" role="1Hhtcw">
            <node concept="3clFbS" id="dIZf5tpkG3" role="2VODD2">
              <node concept="3clFbF" id="dIZf5tpkG4" role="3cqZAp">
                <node concept="2YIFZM" id="dIZf5tpkG5" role="3clFbG">
                  <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                  <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                  <node concept="Xl_RD" id="dIZf5tpkG6" role="37wK5m">
                    <property role="Xl_RC" value="%03d" />
                  </node>
                  <node concept="3cpWs3" id="dIZf5tpkG7" role="37wK5m">
                    <node concept="3cmrfG" id="dIZf5tpkG8" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="2OqwBi" id="dIZf5tpkG9" role="3uHU7B">
                      <node concept="pncrf" id="dIZf5tpkGa" role="2Oq$k0" />
                      <node concept="2bSWHS" id="dIZf5tpkGb" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1iCGBv" id="269xudmyFHw" role="3EZMnx">
        <ref role="1NtTu8" to="3idh:269xudmyve3" resolve="concept" />
        <node concept="1sVBvm" id="269xudmyFHy" role="1sWHZn">
          <node concept="3SHvHV" id="269xudmyFHM" role="2wV5jI" />
        </node>
      </node>
      <node concept="3F0ifn" id="269xudmyV$i" role="3EZMnx">
        <property role="3F0ifm" value="in language" />
      </node>
      <node concept="1HlG4h" id="7_scOS2FdAx" role="3EZMnx">
        <node concept="1HfYo3" id="7_scOS2FdAz" role="1HlULh">
          <node concept="3TQlhw" id="7_scOS2FdA_" role="1Hhtcw">
            <node concept="3clFbS" id="7_scOS2FdAB" role="2VODD2">
              <node concept="3clFbF" id="7_scOS2Fecg" role="3cqZAp">
                <node concept="2OqwBi" id="7_scOS2FfxY" role="3clFbG">
                  <node concept="2OqwBi" id="7_scOS2Ff3r" role="2Oq$k0">
                    <node concept="2OqwBi" id="7_scOS2FeHz" role="2Oq$k0">
                      <node concept="2OqwBi" id="269xudmyXB0" role="2Oq$k0">
                        <node concept="2OqwBi" id="45IuY9n74Bf" role="2Oq$k0">
                          <node concept="2OqwBi" id="7_scOS2FenS" role="2Oq$k0">
                            <node concept="pncrf" id="7_scOS2Fecf" role="2Oq$k0" />
                            <node concept="3Tsc0h" id="269xudmyVYn" role="2OqNvi">
                              <ref role="3TtcxE" to="3idh:3imng2mTc_W" resolve="deprecatedNodes" />
                            </node>
                          </node>
                          <node concept="13MTOL" id="45IuY9n76lg" role="2OqNvi">
                            <ref role="13MTZf" to="3idh:7LZ1KAVUTVV" resolve="node" />
                          </node>
                        </node>
                        <node concept="1uHKPH" id="269xudmyZeg" role="2OqNvi" />
                      </node>
                      <node concept="2yIwOk" id="7_scOS2FeRs" role="2OqNvi" />
                    </node>
                    <node concept="liA8E" id="7_scOS2FfjL" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.getLanguage()" resolve="getLanguage" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7_scOS2FfLG" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SLanguage.getQualifiedName()" resolve="getQualifiedName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="ljvvj" id="4Qg0JGq$dQc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3XFhqQ" id="dIZf5tpkK_" role="3EZMnx" />
      <node concept="2yq9I_" id="2OqT3QDKmyy" role="3EZMnx">
        <ref role="225u1j" to="3idh:4Qg0JGq$dC$" resolve="displayNodes" />
        <node concept="1563Vb" id="2OqT3QDLuqm" role="1563LE">
          <property role="1563UK" value="[ ]" />
          <property role="1563Ve" value="[x]" />
        </node>
        <node concept="3F0ifn" id="dIZf5tpkKz" role="2fqkNU">
          <property role="3F0ifm" value="display nodes" />
        </node>
      </node>
      <node concept="3EZMnI" id="dIZf5tprV2" role="3EZMnx">
        <node concept="2iRfu4" id="dIZf5tprV3" role="2iSdaV" />
        <node concept="3XFhqQ" id="4Qg0JGq$ehY" role="3EZMnx">
          <node concept="pVoyu" id="2OqT3QDKmVD" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="pVoyu" id="dIZf5tpsrT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F2HdR" id="269xudmuUlc" role="3EZMnx">
          <ref role="1NtTu8" to="3idh:3imng2mTc_W" resolve="deprecatedNodes" />
          <node concept="2iRkQZ" id="269xudmuUlh" role="2czzBx" />
        </node>
        <node concept="pkWqt" id="dIZf5tptb2" role="pqm2j">
          <node concept="3clFbS" id="dIZf5tptb3" role="2VODD2">
            <node concept="3clFbF" id="dIZf5tptb8" role="3cqZAp">
              <node concept="2OqwBi" id="dIZf5tptnK" role="3clFbG">
                <node concept="pncrf" id="dIZf5tptb7" role="2Oq$k0" />
                <node concept="3TrcHB" id="dIZf5tptxz" role="2OqNvi">
                  <ref role="3TsBF5" to="3idh:4Qg0JGq$dC$" resolve="displayNodes" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="269xudmuUl8" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="pFzydTDN99">
    <ref role="1XX52x" to="3idh:pFzydTDN94" resolve="DeprecatedConceptsFinder" />
    <node concept="3EZMnI" id="pFzydTDN9b" role="2wV5jI">
      <node concept="3F0ifn" id="pFzydTDN9c" role="3EZMnx">
        <property role="3F0ifm" value="Deprecated concepts/links/properties finder:" />
      </node>
      <node concept="3F0A7n" id="pFzydTDN9d" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="pFzydTDN9e" role="3EZMnx">
        <node concept="pVoyu" id="pFzydTDN9f" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3XFhqQ" id="pFzydTDN9g" role="3EZMnx">
        <node concept="pVoyu" id="pFzydTDN9h" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="pFzydTDN9i" role="3EZMnx">
        <property role="3F0ifm" value="deprecated before:" />
      </node>
      <node concept="3F0A7n" id="pFzydTDN9j" role="3EZMnx">
        <ref role="1NtTu8" to="3idh:pFzydTDN95" resolve="deprecatedBefore" />
      </node>
      <node concept="3F0ifn" id="pFzydTDN9k" role="3EZMnx">
        <property role="3F0ifm" value="(yyyy-mm-dd)" />
        <node concept="VechU" id="pFzydTDN9l" role="3F10Kt">
          <property role="Vb096" value="fLJRk5A/lightGray" />
        </node>
      </node>
      <node concept="3XFhqQ" id="pFzydTDN9m" role="3EZMnx">
        <node concept="pVoyu" id="pFzydTDN9n" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2yq9I_" id="pFzydTDN9o" role="3EZMnx">
        <ref role="225u1j" to="3idh:pFzydTDN9Z" resolve="reportError" />
        <node concept="1563Vb" id="pFzydTDN9p" role="1563LE">
          <property role="1563UK" value="[ ]" />
          <property role="1563Ve" value="[x]" />
        </node>
        <node concept="3F0ifn" id="pFzydTDN9q" role="2fqkNU">
          <property role="3F0ifm" value="report as error" />
        </node>
      </node>
      <node concept="3F0ifn" id="pFzydTDN9r" role="3EZMnx">
        <node concept="pVoyu" id="pFzydTDN9s" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="pFzydTH2Vw" role="3EZMnx">
        <property role="3F0ifm" value="[Identifies concepts/links/properties with DeprecatedNodeAnnotaiton with 'build' set before a certain date.]" />
        <node concept="pVoyu" id="pFzydTH2Vx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="pFzydTH2WS" role="3F10Kt">
          <property role="Vb096" value="fLJRk5_/gray" />
        </node>
      </node>
      <node concept="3F0ifn" id="pFzydTH2VW" role="3EZMnx">
        <node concept="pVoyu" id="pFzydTH2VX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="pFzydTDN9t" role="3EZMnx">
        <property role="3F0ifm" value="Deprecated concepts/links/properties:" />
        <node concept="pVoyu" id="pFzydTDN9u" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3XFhqQ" id="pFzydTDN9v" role="3EZMnx">
        <node concept="pVoyu" id="pFzydTDN9w" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="pFzydTDN9x" role="3EZMnx">
        <ref role="1NtTu8" to="3idh:pFzydTDN97" resolve="result" />
        <node concept="2iRkQZ" id="pFzydTDN9y" role="2czzBx" />
      </node>
      <node concept="l2Vlx" id="pFzydTDN9z" role="2iSdaV" />
    </node>
  </node>
</model>

