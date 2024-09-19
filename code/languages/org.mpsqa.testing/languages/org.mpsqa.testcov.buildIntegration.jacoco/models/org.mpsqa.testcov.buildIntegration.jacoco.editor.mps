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
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="jvez" ref="r:76c0c154-d1d8-4324-a714-0c8d4f287536(org.mpsqa.testcov.buildIntegration.jacoco.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1078308402140" name="jetbrains.mps.lang.editor.structure.CellModel_Custom" flags="sg" stub="8104358048506730068" index="gc7cB">
        <child id="1176795024817" name="cellProvider" index="3YsKMw" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
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
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ngI" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
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
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ngI" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY">
        <property id="16410578721444372" name="customizeEmptyCell" index="2ru_X1" />
        <child id="16410578721629643" name="emptyCellModel" index="2ruayu" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1176749715029" name="jetbrains.mps.lang.editor.structure.QueryFunction_CellProvider" flags="in" index="3VJUX4" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
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
        <node concept="3F0ifn" id="4rL2kFIpM$$" role="3EZMnx">
          <property role="3F0ifm" value="reports directory:" />
        </node>
        <node concept="3F1sOY" id="4rL2kFIpM_1" role="3EZMnx">
          <property role="1$x2rV" value="&lt;use default&gt;" />
          <property role="2ru_X1" value="true" />
          <ref role="1NtTu8" to="km3i:6EMlENDKT4V" resolve="reportsDir" />
          <node concept="ljvvj" id="4rL2kFIpM_g" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="gc7cB" id="2Y_MYwbRshq" role="2ruayu">
            <node concept="3VJUX4" id="2Y_MYwbRshr" role="3YsKMw">
              <node concept="3clFbS" id="2Y_MYwbRshs" role="2VODD2">
                <node concept="3clFbF" id="2Y_MYwbRsmt" role="3cqZAp">
                  <node concept="2ShNRf" id="klpHT7qVv6" role="3clFbG">
                    <node concept="YeOm9" id="klpHT7rnm3" role="2ShVmc">
                      <node concept="1Y3b0j" id="klpHT7rnm6" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="1Y3XeK" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
                        <ref role="37wK5l" to="exr9:~AbstractCellProvider.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="AbstractCellProvider" />
                        <node concept="pncrf" id="1A9ZZarVmNl" role="37wK5m" />
                        <node concept="3Tm1VV" id="klpHT7rnm7" role="1B3o_S" />
                        <node concept="3clFb_" id="klpHT7rnm8" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="createEditorCell" />
                          <property role="DiZV1" value="false" />
                          <node concept="3Tm1VV" id="klpHT7rnm9" role="1B3o_S" />
                          <node concept="3uibUv" id="klpHT7rnmb" role="3clF45">
                            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                          </node>
                          <node concept="37vLTG" id="klpHT7rnmc" role="3clF46">
                            <property role="TrG5h" value="context" />
                            <node concept="3uibUv" id="klpHT7vG6A" role="1tU5fm">
                              <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="klpHT7rnme" role="3clF47">
                            <node concept="3cpWs8" id="klpHT7rnOa" role="3cqZAp">
                              <node concept="3cpWsn" id="klpHT7rnO9" role="3cpWs9">
                                <property role="3TUv4t" value="false" />
                                <property role="TrG5h" value="cell" />
                                <node concept="3uibUv" id="klpHT7wjvj" role="1tU5fm">
                                  <ref role="3uigEE" to="g51k:~EditorCell_Label" resolve="EditorCell_Label" />
                                </node>
                                <node concept="2ShNRf" id="klpHT7rpgU" role="33vP2m">
                                  <node concept="1pGfFk" id="klpHT7rpgV" role="2ShVmc">
                                    <ref role="37wK5l" to="g51k:~EditorCell_Constant.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="EditorCell_Constant" />
                                    <node concept="37vLTw" id="klpHT7rnOd" role="37wK5m">
                                      <ref role="3cqZAo" node="klpHT7rnmc" resolve="context" />
                                    </node>
                                    <node concept="pncrf" id="klpHT7rp$b" role="37wK5m" />
                                    <node concept="Xl_RD" id="klpHT7rnOf" role="37wK5m">
                                      <property role="Xl_RC" value="" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="klpHT7rnOg" role="3cqZAp">
                              <node concept="2OqwBi" id="klpHT7rnOs" role="3clFbG">
                                <node concept="37vLTw" id="klpHT7rnOr" role="2Oq$k0">
                                  <ref role="3cqZAo" node="klpHT7rnO9" resolve="cell" />
                                </node>
                                <node concept="liA8E" id="klpHT7rnOt" role="2OqNvi">
                                  <ref role="37wK5l" to="g51k:~EditorCell_Label.setDefaultText(java.lang.String)" resolve="setDefaultText" />
                                  <node concept="2OqwBi" id="2Y_MYwbRy$$" role="37wK5m">
                                    <node concept="pncrf" id="2Y_MYwbRydw" role="2Oq$k0" />
                                    <node concept="2qgKlT" id="2Y_MYwbR$YB" role="2OqNvi">
                                      <ref role="37wK5l" to="jvez:4rL2kFIpMLw" resolve="getDefaultReportsDir" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="klpHT7yKB2" role="3cqZAp">
                              <node concept="2OqwBi" id="klpHT7yKMP" role="3clFbG">
                                <node concept="37vLTw" id="klpHT7yKB0" role="2Oq$k0">
                                  <ref role="3cqZAo" node="klpHT7rnO9" resolve="cell" />
                                </node>
                                <node concept="liA8E" id="klpHT7yLOw" role="2OqNvi">
                                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.setSelectable(boolean)" resolve="setSelectable" />
                                  <node concept="3clFbT" id="klpHT7yLPL" role="37wK5m">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs6" id="klpHT7rr3F" role="3cqZAp">
                              <node concept="37vLTw" id="klpHT7rre1" role="3cqZAk">
                                <ref role="3cqZAo" node="klpHT7rnO9" resolve="cell" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
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
  <node concept="24kQdi" id="4BvAvMowwrQ">
    <ref role="1XX52x" to="km3i:4BvAvMowwri" resolve="CoverageOf_MpsGroup" />
    <node concept="3EZMnI" id="4BvAvMowwrS" role="2wV5jI">
      <node concept="3F0ifn" id="4BvAvMowws2" role="3EZMnx">
        <property role="3F0ifm" value="mps group" />
      </node>
      <node concept="1iCGBv" id="4BvAvMowwsb" role="3EZMnx">
        <ref role="1NtTu8" to="km3i:4BvAvMowwrj" resolve="group" />
        <node concept="1sVBvm" id="4BvAvMowwsd" role="1sWHZn">
          <node concept="3F0A7n" id="4BvAvMowwsp" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="4BvAvMowwrV" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4EqSY0I842B">
    <ref role="1XX52x" to="km3i:4EqSY0I2WoZ" resolve="CoverageOf_CustomGroup" />
    <node concept="3EZMnI" id="4EqSY0I842D" role="2wV5jI">
      <node concept="PMmxH" id="4EqSY0I842Q" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0A7n" id="4EqSY0I8435" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="4EqSY0I843h" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4EqSY0I843y" role="3EZMnx">
        <ref role="1NtTu8" to="km3i:4EqSY0I2Wp6" resolve="contents" />
        <node concept="l2Vlx" id="4EqSY0I843$" role="2czzBx" />
        <node concept="lj46D" id="4EqSY0I843O" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="4EqSY0I843S" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="4EqSY0I842G" role="2iSdaV" />
    </node>
  </node>
</model>

