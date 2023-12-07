<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ae212c11-c4cb-4832-9f31-72047ea58f37(org.mpsqa.lancov.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="7ouc" ref="r:7237cd4b-3894-465b-8d59-985b219e6acf(org.mpsqa.lancov.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
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
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="7597241200646296619" name="jetbrains.mps.lang.editor.structure.QueryFunction_SNode" flags="in" index="3k4GqP" />
      <concept id="7597241200646296617" name="jetbrains.mps.lang.editor.structure.NavigatableNodeStyleClassItem" flags="ln" index="3k4GqR">
        <child id="7597241200646296618" name="functionNode" index="3k4GqO" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="5PcqW5O_3wR">
    <ref role="1XX52x" to="7ouc:5PcqW5O_3wl" resolve="UninstantiatedConceptsAnalysisConfigRoot" />
    <node concept="3EZMnI" id="5PcqW5O_3x7" role="2wV5jI">
      <node concept="3EZMnI" id="5PcqW5O_3xe" role="3EZMnx">
        <node concept="VPM3Z" id="5PcqW5O_3xg" role="3F10Kt" />
        <node concept="3F0ifn" id="5PcqW5O_3xo" role="3EZMnx">
          <property role="3F0ifm" value="uninstantiated concepts analysis config:" />
        </node>
        <node concept="3F0A7n" id="5PcqW5O_3xy" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="2iRfu4" id="5PcqW5O_3xj" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="5PcqW5O_3xA" role="3EZMnx" />
      <node concept="3EZMnI" id="1GhTetdXFII" role="3EZMnx">
        <node concept="VPM3Z" id="1GhTetdXFIK" role="3F10Kt" />
        <node concept="3vyZuw" id="1GhTetdXFNa" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="640xwjo$i$z" role="3EZMnx">
          <property role="3F0ifm" value="Help (run):" />
        </node>
        <node concept="3F0ifn" id="640xwjo$i_7" role="3EZMnx">
          <property role="3F0ifm" value="call an intention (ALT+Enter) on this current node" />
          <node concept="VechU" id="640xwjo$i_8" role="3F10Kt">
            <property role="Vb096" value="gray" />
          </node>
        </node>
        <node concept="3F0ifn" id="640xwjo$i$U" role="3EZMnx" />
        <node concept="3F0ifn" id="1GhTetdXFIM" role="3EZMnx">
          <property role="3F0ifm" value="Help (uninstantiated-concepts-analysis parameters):" />
        </node>
        <node concept="3F0ifn" id="6dJ4vxiQBTa" role="3EZMnx">
          <property role="3F0ifm" value="treshold: the minimum number of instances we expect for a concept in order NOT to consider it as &quot;dead&quot;" />
          <node concept="VechU" id="6dJ4vxiQBT$" role="3F10Kt">
            <property role="Vb096" value="gray" />
          </node>
        </node>
        <node concept="3F0ifn" id="5PcqW5OBmee" role="3EZMnx">
          <property role="3F0ifm" value="analysis scope: which concepts should be searched" />
          <node concept="VechU" id="5PcqW5OBmef" role="3F10Kt">
            <property role="Vb096" value="gray" />
          </node>
        </node>
        <node concept="3F0ifn" id="5PcqW5OBbBe" role="3EZMnx">
          <property role="3F0ifm" value="search scope: where to search for instances of concepts (e.g. in a set of modules, current project, global)" />
          <node concept="VechU" id="5PcqW5OBbBf" role="3F10Kt">
            <property role="Vb096" value="gray" />
          </node>
        </node>
        <node concept="3F0ifn" id="6dJ4vxiQBTb" role="3EZMnx">
          <property role="3F0ifm" value="postproccessor: what to do with identified nodes (e.g. save references into model, write in a file, typesystem error)" />
          <node concept="VechU" id="6dJ4vxiQBTC" role="3F10Kt">
            <property role="Vb096" value="gray" />
          </node>
        </node>
        <node concept="2iRkQZ" id="1GhTetdXFIN" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="5PcqW5O_gWq" role="3EZMnx" />
      <node concept="3EZMnI" id="5PcqW5OBmdl" role="3EZMnx">
        <node concept="VPM3Z" id="5PcqW5OBmdn" role="3F10Kt" />
        <node concept="3F0ifn" id="5PcqW5OBmdp" role="3EZMnx">
          <property role="3F0ifm" value="Treshold:" />
        </node>
        <node concept="3F0A7n" id="5PcqW5OBmea" role="3EZMnx">
          <ref role="1NtTu8" to="7ouc:5PcqW5OBma1" resolve="lowerTreshold" />
        </node>
        <node concept="l2Vlx" id="5PcqW5OBmdq" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="5PcqW5OBmaF" role="3EZMnx" />
      <node concept="3F0ifn" id="5PcqW5O_3xH" role="3EZMnx">
        <property role="3F0ifm" value="Analysis Scope:" />
      </node>
      <node concept="3EZMnI" id="5PcqW5O_3xY" role="3EZMnx">
        <node concept="VPM3Z" id="5PcqW5O_3y0" role="3F10Kt" />
        <node concept="3XFhqQ" id="5PcqW5O_3yg" role="3EZMnx" />
        <node concept="3F1sOY" id="5PcqW5O_3yq" role="3EZMnx">
          <ref role="1NtTu8" to="7ouc:5PcqW5OBbBa" resolve="analysisScope" />
        </node>
        <node concept="l2Vlx" id="5PcqW5O_3y3" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="5PcqW5OBbC2" role="3EZMnx" />
      <node concept="3F0ifn" id="5PcqW5OBbBs" role="3EZMnx">
        <property role="3F0ifm" value="Search Scope:" />
      </node>
      <node concept="3EZMnI" id="5PcqW5OBbBn" role="3EZMnx">
        <node concept="VPM3Z" id="5PcqW5OBbBo" role="3F10Kt" />
        <node concept="3XFhqQ" id="5PcqW5OBbBp" role="3EZMnx" />
        <node concept="3F1sOY" id="5PcqW5OBbBq" role="3EZMnx">
          <ref role="1NtTu8" to="7ouc:5PcqW5O_3wP" resolve="scope" />
        </node>
        <node concept="l2Vlx" id="5PcqW5OBbBr" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="5PcqW5OA4Jv" role="3EZMnx" />
      <node concept="3F0ifn" id="5PcqW5OA4J1" role="3EZMnx">
        <property role="3F0ifm" value="Postprocessor:" />
      </node>
      <node concept="3EZMnI" id="5PcqW5OA4IW" role="3EZMnx">
        <node concept="VPM3Z" id="5PcqW5OA4IX" role="3F10Kt" />
        <node concept="3XFhqQ" id="5PcqW5OA4IY" role="3EZMnx" />
        <node concept="3F1sOY" id="5PcqW5OA4IZ" role="3EZMnx">
          <ref role="1NtTu8" to="7ouc:5PcqW5OA4I8" resolve="postprocessor" />
        </node>
        <node concept="l2Vlx" id="5PcqW5OA4J0" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="5PcqW5O_3xa" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5PcqW5O_Pyf">
    <property role="3GE5qa" value="search_scope" />
    <ref role="1XX52x" to="7ouc:5PcqW5O_gWb" resolve="LancovProjectScope" />
    <node concept="3F0ifn" id="5PcqW5O_Pyh" role="2wV5jI">
      <property role="3F0ifm" value="project" />
    </node>
  </node>
  <node concept="24kQdi" id="5PcqW5OA4ID">
    <property role="3GE5qa" value="postprocessor" />
    <ref role="1XX52x" to="7ouc:5PcqW5OA4Iq" resolve="SaveNodesInModel" />
    <node concept="3F0ifn" id="5PcqW5OA4IT" role="2wV5jI">
      <property role="3F0ifm" value="save nodes" />
    </node>
  </node>
  <node concept="24kQdi" id="5PcqW5OA5cx">
    <property role="3GE5qa" value="analysis_results" />
    <ref role="1XX52x" to="7ouc:5PcqW5OA5cg" resolve="NodeRef" />
    <node concept="3EZMnI" id="5PcqW5OA5cL" role="2wV5jI">
      <node concept="1HlG4h" id="5PcqW5OA5cS" role="3EZMnx">
        <node concept="1HfYo3" id="5PcqW5OA5cU" role="1HlULh">
          <node concept="3TQlhw" id="5PcqW5OA5cW" role="1Hhtcw">
            <node concept="3clFbS" id="5PcqW5OA5cY" role="2VODD2">
              <node concept="3clFbF" id="5PcqW5OA7vR" role="3cqZAp">
                <node concept="2OqwBi" id="5PcqW5OA8bV" role="3clFbG">
                  <node concept="2OqwBi" id="5PcqW5OA7Fv" role="2Oq$k0">
                    <node concept="2OqwBi" id="5PcqW5ODkr_" role="2Oq$k0">
                      <node concept="pncrf" id="5PcqW5OA7vQ" role="2Oq$k0" />
                      <node concept="3TrEf2" id="5PcqW5ODkBX" role="2OqNvi">
                        <ref role="3Tt5mk" to="7ouc:5PcqW5OA5cv" resolve="node" />
                      </node>
                    </node>
                    <node concept="2yIwOk" id="5PcqW5OA7SO" role="2OqNvi" />
                  </node>
                  <node concept="liA8E" id="5PcqW5OA8x2" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5PcqW5OA8DG" role="3EZMnx">
        <property role="3F0ifm" value="::" />
      </node>
      <node concept="1iCGBv" id="5PcqW5OA5hG" role="3EZMnx">
        <ref role="1NtTu8" to="7ouc:5PcqW5OA5cv" resolve="node" />
        <node concept="1sVBvm" id="5PcqW5OA5hI" role="1sWHZn">
          <node concept="1HlG4h" id="5PcqW5OA5hV" role="2wV5jI">
            <node concept="1HfYo3" id="5PcqW5OA5hX" role="1HlULh">
              <node concept="3TQlhw" id="5PcqW5OA5hZ" role="1Hhtcw">
                <node concept="3clFbS" id="5PcqW5OA5i1" role="2VODD2">
                  <node concept="3clFbJ" id="5PcqW5OA5mB" role="3cqZAp">
                    <node concept="2OqwBi" id="5PcqW5OA5zx" role="3clFbw">
                      <node concept="pncrf" id="5PcqW5OA5n6" role="2Oq$k0" />
                      <node concept="1mIQ4w" id="5PcqW5OA5J$" role="2OqNvi">
                        <node concept="chp4Y" id="5PcqW5ODkJS" role="cj9EA">
                          <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="5PcqW5OA5mD" role="3clFbx">
                      <node concept="3cpWs6" id="5PcqW5OA5Mz" role="3cqZAp">
                        <node concept="2OqwBi" id="5PcqW5OA6fy" role="3cqZAk">
                          <node concept="1PxgMI" id="5PcqW5OA65q" role="2Oq$k0">
                            <node concept="chp4Y" id="5PcqW5ODkXk" role="3oSUPX">
                              <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                            </node>
                            <node concept="pncrf" id="5PcqW5OA5TO" role="1m5AlR" />
                          </node>
                          <node concept="3TrcHB" id="5PcqW5ODlC3" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5PcqW5OA6zq" role="3cqZAp">
                    <node concept="2OqwBi" id="5PcqW5OA6YT" role="3clFbG">
                      <node concept="pncrf" id="5PcqW5OA6zp" role="2Oq$k0" />
                      <node concept="2qgKlT" id="5PcqW5OA7bD" role="2OqNvi">
                        <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3k4GqR" id="5PcqW5OA7qm" role="3F10Kt">
              <node concept="3k4GqP" id="5PcqW5OA7qn" role="3k4GqO">
                <node concept="3clFbS" id="5PcqW5OA7qo" role="2VODD2">
                  <node concept="3clFbF" id="5PcqW5OA7tG" role="3cqZAp">
                    <node concept="pncrf" id="5PcqW5OA7tF" role="3clFbG" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="5PcqW5OA5cO" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5PcqW5OA9GQ">
    <property role="3GE5qa" value="analysis_scope" />
    <ref role="1XX52x" to="7ouc:5PcqW5OA8PD" resolve="LanguagesAnalysisScope" />
    <node concept="3EZMnI" id="5PcqW5OA9H6" role="2wV5jI">
      <node concept="3F0ifn" id="5PcqW5OA9Hd" role="3EZMnx">
        <property role="3F0ifm" value="languages:" />
      </node>
      <node concept="3F0A7n" id="5PcqW5OB4_5" role="3EZMnx">
        <ref role="1NtTu8" to="7ouc:5PcqW5OB4$V" resolve="lanName" />
      </node>
      <node concept="3F0ifn" id="5PcqW5OB4_d" role="3EZMnx">
        <property role="3F0ifm" value="(regex)" />
        <node concept="VechU" id="5PcqW5OB4_i" role="3F10Kt">
          <property role="Vb096" value="fLJRk5A/lightGray" />
        </node>
      </node>
      <node concept="2iRfu4" id="5PcqW5OA9H9" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5PcqW5OBE1k">
    <property role="3GE5qa" value="analysis_results" />
    <ref role="1XX52x" to="7ouc:5PcqW5OA5bZ" resolve="AnalysisResultListRoot" />
    <node concept="3EZMnI" id="5PcqW5OBE1$" role="2wV5jI">
      <node concept="3EZMnI" id="5PcqW5OBE1F" role="3EZMnx">
        <node concept="VPM3Z" id="5PcqW5OBE1H" role="3F10Kt" />
        <node concept="3F0ifn" id="5PcqW5OBE1P" role="3EZMnx">
          <property role="3F0ifm" value="name:" />
        </node>
        <node concept="3F0A7n" id="5PcqW5OBE1Z" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="2iRfu4" id="5PcqW5OBE1K" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="5PcqW5OBE23" role="3EZMnx" />
      <node concept="3F2HdR" id="5PcqW5OBE2i" role="3EZMnx">
        <ref role="1NtTu8" to="7ouc:5PcqW5OBE2S" resolve="analysisResults" />
        <node concept="2iRkQZ" id="5PcqW5OBE2l" role="2czzBx" />
        <node concept="VPM3Z" id="5PcqW5OBE2m" role="3F10Kt" />
      </node>
      <node concept="2iRkQZ" id="5PcqW5OBE1B" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1YSnQiVhJv1">
    <ref role="1XX52x" to="7ouc:1YSnQiVhxB2" resolve="UnusedConceptsFieldsAnalysisConfigRoot" />
    <node concept="3EZMnI" id="1YSnQiVhJv$" role="2wV5jI">
      <node concept="3EZMnI" id="1YSnQiVhJv_" role="3EZMnx">
        <node concept="VPM3Z" id="1YSnQiVhJvA" role="3F10Kt" />
        <node concept="3F0ifn" id="1YSnQiVhJvB" role="3EZMnx">
          <property role="3F0ifm" value="unused concepts fields analysis config:" />
        </node>
        <node concept="3F0A7n" id="1YSnQiVhJvC" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="2iRfu4" id="1YSnQiVhJvD" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="1YSnQiVhJvE" role="3EZMnx" />
      <node concept="3EZMnI" id="1YSnQiVhJvF" role="3EZMnx">
        <node concept="VPM3Z" id="1YSnQiVhJvG" role="3F10Kt" />
        <node concept="3vyZuw" id="1YSnQiVhJvH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="1YSnQiVhJvI" role="3EZMnx">
          <property role="3F0ifm" value="Help (purpose):" />
        </node>
        <node concept="3F0ifn" id="1YSnQiVhJvJ" role="3EZMnx">
          <property role="3F0ifm" value="this analysis aims to identify the fields of concepts which are not instantiated" />
          <node concept="VechU" id="1YSnQiVhJvK" role="3F10Kt">
            <property role="Vb096" value="gray" />
          </node>
        </node>
        <node concept="3F0ifn" id="1YSnQiVhJAT" role="3EZMnx">
          <property role="3F0ifm" value="   - properties" />
          <node concept="VechU" id="1YSnQiVhJAU" role="3F10Kt">
            <property role="Vb096" value="gray" />
          </node>
        </node>
        <node concept="3F0ifn" id="1YSnQiVhJJ8" role="3EZMnx">
          <property role="3F0ifm" value="      - boolean properties for which all concept instances have TRUE or FALSE value" />
          <node concept="VechU" id="1YSnQiVhJJ9" role="3F10Kt">
            <property role="Vb096" value="gray" />
          </node>
        </node>
        <node concept="3F0ifn" id="1YSnQiVhJKI" role="3EZMnx">
          <property role="3F0ifm" value="      - integer properties for which all concept instances have only one value" />
          <node concept="VechU" id="1YSnQiVhJKJ" role="3F10Kt">
            <property role="Vb096" value="gray" />
          </node>
        </node>
        <node concept="3F0ifn" id="1YSnQiVhJMs" role="3EZMnx">
          <property role="3F0ifm" value="      - string properties for which all concept instances have only one value" />
          <node concept="VechU" id="1YSnQiVhJMt" role="3F10Kt">
            <property role="Vb096" value="gray" />
          </node>
        </node>
        <node concept="3F0ifn" id="1YSnQiVhKd$" role="3EZMnx">
          <property role="3F0ifm" value="      - enumeration properties for which all concept instances do not cover all possible values" />
          <node concept="VechU" id="1YSnQiVhKd_" role="3F10Kt">
            <property role="Vb096" value="gray" />
          </node>
        </node>
        <node concept="3F0ifn" id="1YSnQiVhJDn" role="3EZMnx">
          <property role="3F0ifm" value="   - children" />
          <node concept="VechU" id="1YSnQiVhJDo" role="3F10Kt">
            <property role="Vb096" value="gray" />
          </node>
        </node>
        <node concept="3F0ifn" id="1YSnQiVhJRZ" role="3EZMnx">
          <property role="3F0ifm" value="      - with cardinality 0..1 or 0..n for which all concept instances have no child in this role " />
          <node concept="VechU" id="1YSnQiVhJS0" role="3F10Kt">
            <property role="Vb096" value="gray" />
          </node>
        </node>
        <node concept="3F0ifn" id="1YSnQiVhJTX" role="3EZMnx">
          <property role="3F0ifm" value="      - with cardinality 1..n or 0..n for which all concept instances have one child in this role " />
          <node concept="VechU" id="1YSnQiVhJTY" role="3F10Kt">
            <property role="Vb096" value="gray" />
          </node>
        </node>
        <node concept="3F0ifn" id="1YSnQiVhJW3" role="3EZMnx">
          <property role="3F0ifm" value="   - references" />
          <node concept="VechU" id="1YSnQiVhJW4" role="3F10Kt">
            <property role="Vb096" value="gray" />
          </node>
        </node>
        <node concept="3F0ifn" id="1YSnQiVhK4H" role="3EZMnx">
          <property role="3F0ifm" value="      - with cardinality 0..1 for which all concept instances have no reference in this role " />
          <node concept="VechU" id="1YSnQiVhK4I" role="3F10Kt">
            <property role="Vb096" value="gray" />
          </node>
        </node>
        <node concept="3F0ifn" id="1YSnQiVhJ$F" role="3EZMnx" />
        <node concept="3F0ifn" id="1YSnQiVhJzE" role="3EZMnx">
          <property role="3F0ifm" value="Help (run):" />
        </node>
        <node concept="3F0ifn" id="1YSnQiVhJzC" role="3EZMnx">
          <property role="3F0ifm" value="call an intention (ALT+Enter) on this current node" />
          <node concept="VechU" id="1YSnQiVhJzD" role="3F10Kt">
            <property role="Vb096" value="gray" />
          </node>
        </node>
        <node concept="3F0ifn" id="1YSnQiVhJvL" role="3EZMnx" />
        <node concept="3F0ifn" id="1YSnQiVhJvM" role="3EZMnx">
          <property role="3F0ifm" value="Help (uninstantiated-concepts-fields parameters):" />
        </node>
        <node concept="3F0ifn" id="1YSnQiVhJvN" role="3EZMnx">
          <property role="3F0ifm" value="treshold: the minimum number of instances we expect for a concept in order NOT to consider it as &quot;dead&quot;" />
          <node concept="VechU" id="1YSnQiVhJvO" role="3F10Kt">
            <property role="Vb096" value="gray" />
          </node>
        </node>
        <node concept="3F0ifn" id="1YSnQiVhJvP" role="3EZMnx">
          <property role="3F0ifm" value="analysis scope: which concepts should be searched" />
          <node concept="VechU" id="1YSnQiVhJvQ" role="3F10Kt">
            <property role="Vb096" value="gray" />
          </node>
        </node>
        <node concept="3F0ifn" id="1YSnQiVhJvR" role="3EZMnx">
          <property role="3F0ifm" value="search scope: where to search for instances of concepts (e.g. in a set of modules, current project, global)" />
          <node concept="VechU" id="1YSnQiVhJvS" role="3F10Kt">
            <property role="Vb096" value="gray" />
          </node>
        </node>
        <node concept="3F0ifn" id="1YSnQiVhJvT" role="3EZMnx">
          <property role="3F0ifm" value="postproccessor: what to do with identified nodes (e.g. save references into model, write in a file, typesystem error)" />
          <node concept="VechU" id="1YSnQiVhJvU" role="3F10Kt">
            <property role="Vb096" value="gray" />
          </node>
        </node>
        <node concept="2iRkQZ" id="1YSnQiVhJvV" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="1YSnQiVhJvW" role="3EZMnx" />
      <node concept="3F0ifn" id="1YSnQiVhJvZ" role="3EZMnx">
        <property role="3F0ifm" value="Analyses Kinds:" />
      </node>
      <node concept="3EZMnI" id="1YSnQiVhJvX" role="3EZMnx">
        <node concept="VPM3Z" id="1YSnQiVhJvY" role="3F10Kt" />
        <node concept="l2Vlx" id="1YSnQiVhJw1" role="2iSdaV" />
        <node concept="3XFhqQ" id="1YSnQiVpZ3m" role="3EZMnx" />
        <node concept="3F2HdR" id="1YSnQiVpZ3$" role="3EZMnx">
          <ref role="1NtTu8" to="7ouc:1YSnQiVpYXN" resolve="analysesKinds" />
          <node concept="2iRkQZ" id="1YSnQiVpZ3B" role="2czzBx" />
          <node concept="VPM3Z" id="1YSnQiVpZ3C" role="3F10Kt" />
        </node>
      </node>
      <node concept="3F0ifn" id="1YSnQiVhJw2" role="3EZMnx" />
      <node concept="3F0ifn" id="1YSnQiVhJw3" role="3EZMnx">
        <property role="3F0ifm" value="Analysis Scope:" />
      </node>
      <node concept="3EZMnI" id="1YSnQiVhJw4" role="3EZMnx">
        <node concept="VPM3Z" id="1YSnQiVhJw5" role="3F10Kt" />
        <node concept="3XFhqQ" id="1YSnQiVhJw6" role="3EZMnx" />
        <node concept="3F1sOY" id="1YSnQiVhJw7" role="3EZMnx">
          <ref role="1NtTu8" to="7ouc:1YSnQiVhxB7" resolve="analysisScope" />
        </node>
        <node concept="l2Vlx" id="1YSnQiVhJw8" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="1YSnQiVhJw9" role="3EZMnx" />
      <node concept="3F0ifn" id="1YSnQiVhJwa" role="3EZMnx">
        <property role="3F0ifm" value="Search Scope:" />
      </node>
      <node concept="3EZMnI" id="1YSnQiVhJwb" role="3EZMnx">
        <node concept="VPM3Z" id="1YSnQiVhJwc" role="3F10Kt" />
        <node concept="3XFhqQ" id="1YSnQiVhJwd" role="3EZMnx" />
        <node concept="3F1sOY" id="1YSnQiVhJwe" role="3EZMnx">
          <ref role="1NtTu8" to="7ouc:1YSnQiVhxB5" resolve="scope" />
        </node>
        <node concept="l2Vlx" id="1YSnQiVhJwf" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="1YSnQiVhJwg" role="3EZMnx" />
      <node concept="3F0ifn" id="1YSnQiVhJwh" role="3EZMnx">
        <property role="3F0ifm" value="Postprocessor:" />
      </node>
      <node concept="3EZMnI" id="1YSnQiVhJwi" role="3EZMnx">
        <node concept="VPM3Z" id="1YSnQiVhJwj" role="3F10Kt" />
        <node concept="3XFhqQ" id="1YSnQiVhJwk" role="3EZMnx" />
        <node concept="3F1sOY" id="1YSnQiVhJwl" role="3EZMnx">
          <ref role="1NtTu8" to="7ouc:1YSnQiVhxB6" resolve="postprocessor" />
        </node>
        <node concept="l2Vlx" id="1YSnQiVhJwm" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="1YSnQiVhJwn" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1YSnQiVk0A3">
    <property role="3GE5qa" value="analysis_results" />
    <ref role="1XX52x" to="7ouc:1YSnQiVjV0M" resolve="AnalysisResult" />
    <node concept="3EZMnI" id="1YSnQiVk0A5" role="2wV5jI">
      <node concept="3EZMnI" id="1YSnQiVk0Al" role="3EZMnx">
        <node concept="1HlG4h" id="2mxnb0fJeFz" role="3EZMnx">
          <node concept="1HfYo3" id="2mxnb0fJeF_" role="1HlULh">
            <node concept="3TQlhw" id="2mxnb0fJeFB" role="1Hhtcw">
              <node concept="3clFbS" id="2mxnb0fJeFD" role="2VODD2">
                <node concept="3clFbF" id="2mxnb0fJeKu" role="3cqZAp">
                  <node concept="2YIFZM" id="2mxnb0fJePB" role="3clFbG">
                    <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                    <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
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
        <node concept="VPM3Z" id="1YSnQiVk0An" role="3F10Kt" />
        <node concept="3F0ifn" id="1YSnQiVk0AF" role="3EZMnx">
          <property role="3F0ifm" value="Analysis:" />
        </node>
        <node concept="3F0A7n" id="1YSnQiVk0B4" role="3EZMnx">
          <ref role="1NtTu8" to="7ouc:1YSnQiVk0__" resolve="analysis" />
        </node>
        <node concept="2iRfu4" id="1YSnQiVk0Aq" role="2iSdaV" />
        <node concept="3F0ifn" id="1YSnQiVk0Br" role="3EZMnx">
          <property role="3F0ifm" value="-" />
        </node>
        <node concept="3F2HdR" id="1YSnQiVk0BU" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="7ouc:1YSnQiVjV0P" resolve="nodeRef" />
          <node concept="2iRfu4" id="1YSnQiVk0BW" role="2czzBx" />
        </node>
      </node>
      <node concept="3EZMnI" id="1YSnQiVk0Cj" role="3EZMnx">
        <node concept="VPM3Z" id="1YSnQiVk0Ck" role="3F10Kt" />
        <node concept="3XFhqQ" id="1YSnQiVk0Dr" role="3EZMnx" />
        <node concept="3F0A7n" id="1YSnQiVk0Cm" role="3EZMnx">
          <ref role="1NtTu8" to="7ouc:1YSnQiVjV0N" resolve="explanation" />
        </node>
        <node concept="2iRfu4" id="1YSnQiVk0Cn" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="1YSnQiVk0A8" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1YSnQiVpYVP">
    <property role="3GE5qa" value="unused_fields_analyses_kinds" />
    <ref role="1XX52x" to="7ouc:1YSnQiVpYVO" resolve="UnusedFieldsAnalysisBase" />
    <node concept="PMmxH" id="1YSnQiVpYVX" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
</model>

