<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1df1930a-7a3b-4b60-a6c0-88a4222ac7fc(org.mpsqa.lancov.fragments.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="thmy" ref="r:7c2fb7c2-bc74-405d-a556-36d9023f05cc(org.mpsqa.lancov.fragments.util)" />
    <import index="b0y" ref="r:e8eef5a7-1126-443f-a70f-fba73bad06ed(org.mpsqa.lancov.fragments.structure)" />
    <import index="7ouc" ref="r:7237cd4b-3894-465b-8d59-985b219e6acf(org.mpsqa.lancov.structure)" implicit="true" />
    <import index="wztr" ref="r:218188a1-d1da-427f-a686-ac7fc11b4dfe(org.mpsqa.lancov.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1194033889146" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1XNTG" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2S6QgY" id="6X427YbE$12">
    <property role="3GE5qa" value="checker" />
    <property role="TrG5h" value="checkModelsConformanceToLanguageFragment" />
    <ref role="2ZfgGC" to="b0y:6X427YbEsxs" resolve="LanguageFragmentChecker" />
    <node concept="2S6ZIM" id="6X427YbE$13" role="2ZfVej">
      <node concept="3clFbS" id="6X427YbE$14" role="2VODD2">
        <node concept="3clFbF" id="6X427YbE$64" role="3cqZAp">
          <node concept="Xl_RD" id="6X427YbE$63" role="3clFbG">
            <property role="Xl_RC" value="Check Models Conformance to Language Fragment" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="6X427YbE$15" role="2ZfgGD">
      <node concept="3clFbS" id="6X427YbE$16" role="2VODD2">
        <node concept="3cpWs8" id="1YSnQiVhLbq" role="3cqZAp">
          <node concept="3cpWsn" id="1YSnQiVhLbr" role="3cpWs9">
            <property role="TrG5h" value="proj" />
            <node concept="3uibUv" id="1YSnQiVhLbs" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
            </node>
            <node concept="2OqwBi" id="1YSnQiVhLbt" role="33vP2m">
              <node concept="2OqwBi" id="1YSnQiVhLbu" role="2Oq$k0">
                <node concept="1XNTG" id="1YSnQiVhLbv" role="2Oq$k0" />
                <node concept="liA8E" id="1YSnQiVhLbw" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getOperationContext()" resolve="getOperationContext" />
                </node>
              </node>
              <node concept="liA8E" id="1YSnQiVhLbx" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~IOperationContext.getProject()" resolve="getProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1YSnQiVhLbM" role="3cqZAp">
          <node concept="3cpWsn" id="1YSnQiVhLbN" role="3cpWs9">
            <property role="TrG5h" value="results" />
            <node concept="2I9FWS" id="1YSnQiVhLbO" role="1tU5fm">
              <ref role="2I9WkF" to="7ouc:1YSnQiVjV0M" resolve="AnalysisResult" />
            </node>
            <node concept="2ShNRf" id="1YSnQiVhLbP" role="33vP2m">
              <node concept="2T8Vx0" id="1YSnQiVhLbQ" role="2ShVmc">
                <node concept="2I9FWS" id="1YSnQiVhLbR" role="2T96Bj">
                  <ref role="2I9WkF" to="7ouc:1YSnQiVjV0M" resolve="AnalysisResult" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Ahcwyb_kXS" role="3cqZAp">
          <node concept="2YIFZM" id="7Ahcwyb_lJa" role="3clFbG">
            <ref role="37wK5l" to="thmy:7Ahcwyb_a9_" resolve="checkConformance" />
            <ref role="1Pybhc" to="thmy:6X427YbEFlR" resolve="ConformanceCheckerFacade" />
            <node concept="2Sf5sV" id="7Ahcwyb_lRo" role="37wK5m" />
            <node concept="37vLTw" id="7Ahcwyb_lX_" role="37wK5m">
              <ref role="3cqZAo" node="1YSnQiVhLbr" resolve="proj" />
            </node>
            <node concept="37vLTw" id="7Ahcwyb_oxM" role="37wK5m">
              <ref role="3cqZAo" node="1YSnQiVhLbN" resolve="results" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1YSnQiVhLcM" role="3cqZAp">
          <node concept="2OqwBi" id="1YSnQiVhLcN" role="3clFbG">
            <node concept="2OqwBi" id="1YSnQiVhLcO" role="2Oq$k0">
              <node concept="2Sf5sV" id="1YSnQiVhLcP" role="2Oq$k0" />
              <node concept="3TrEf2" id="1YSnQiViMV9" role="2OqNvi">
                <ref role="3Tt5mk" to="b0y:6X427YbEzZo" resolve="postprocessor" />
              </node>
            </node>
            <node concept="2qgKlT" id="1YSnQiVhLcR" role="2OqNvi">
              <ref role="37wK5l" to="wztr:5PcqW5OA583" resolve="postProcess" />
              <node concept="37vLTw" id="1YSnQiVhLcS" role="37wK5m">
                <ref role="3cqZAo" node="1YSnQiVhLbN" resolve="results" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="7AhcwybGmSJ">
    <property role="3GE5qa" value="checker" />
    <property role="TrG5h" value="checkCoverageOfLanguageFragmentByModels" />
    <ref role="2ZfgGC" to="b0y:6X427YbEsxs" resolve="LanguageFragmentChecker" />
    <node concept="2S6ZIM" id="7AhcwybGmSK" role="2ZfVej">
      <node concept="3clFbS" id="7AhcwybGmSL" role="2VODD2">
        <node concept="3clFbF" id="7AhcwybGmSM" role="3cqZAp">
          <node concept="Xl_RD" id="7AhcwybGmSN" role="3clFbG">
            <property role="Xl_RC" value="Check Language Fragment Coverage by Given Models" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7AhcwybGmSO" role="2ZfgGD">
      <node concept="3clFbS" id="7AhcwybGmSP" role="2VODD2">
        <node concept="3cpWs8" id="7AhcwybGmSQ" role="3cqZAp">
          <node concept="3cpWsn" id="7AhcwybGmSR" role="3cpWs9">
            <property role="TrG5h" value="proj" />
            <node concept="3uibUv" id="7AhcwybGmSS" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
            </node>
            <node concept="2OqwBi" id="7AhcwybGmST" role="33vP2m">
              <node concept="2OqwBi" id="7AhcwybGmSU" role="2Oq$k0">
                <node concept="1XNTG" id="7AhcwybGmSV" role="2Oq$k0" />
                <node concept="liA8E" id="7AhcwybGmSW" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getOperationContext()" resolve="getOperationContext" />
                </node>
              </node>
              <node concept="liA8E" id="7AhcwybGmSX" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~IOperationContext.getProject()" resolve="getProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7AhcwybGmSY" role="3cqZAp">
          <node concept="3cpWsn" id="7AhcwybGmSZ" role="3cpWs9">
            <property role="TrG5h" value="results" />
            <node concept="2I9FWS" id="7AhcwybGmT0" role="1tU5fm">
              <ref role="2I9WkF" to="7ouc:1YSnQiVjV0M" resolve="AnalysisResult" />
            </node>
            <node concept="2ShNRf" id="7AhcwybGmT1" role="33vP2m">
              <node concept="2T8Vx0" id="7AhcwybGmT2" role="2ShVmc">
                <node concept="2I9FWS" id="7AhcwybGmT3" role="2T96Bj">
                  <ref role="2I9WkF" to="7ouc:1YSnQiVjV0M" resolve="AnalysisResult" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7AhcwybGmT4" role="3cqZAp">
          <node concept="2YIFZM" id="7AhcwybGnuq" role="3clFbG">
            <ref role="37wK5l" to="thmy:7Ahcwyb_zg9" resolve="checkCoverage" />
            <ref role="1Pybhc" to="thmy:7Ahcwyb_zeR" resolve="CoverageCheckerFacade" />
            <node concept="2Sf5sV" id="7AhcwybGnur" role="37wK5m" />
            <node concept="37vLTw" id="7AhcwybGnus" role="37wK5m">
              <ref role="3cqZAo" node="7AhcwybGmSR" resolve="proj" />
            </node>
            <node concept="37vLTw" id="7AhcwybGnut" role="37wK5m">
              <ref role="3cqZAo" node="7AhcwybGmSZ" resolve="results" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7AhcwybGmT9" role="3cqZAp">
          <node concept="2OqwBi" id="7AhcwybGmTa" role="3clFbG">
            <node concept="2OqwBi" id="7AhcwybGmTb" role="2Oq$k0">
              <node concept="2Sf5sV" id="7AhcwybGmTc" role="2Oq$k0" />
              <node concept="3TrEf2" id="7AhcwybGmTd" role="2OqNvi">
                <ref role="3Tt5mk" to="b0y:6X427YbEzZo" resolve="postprocessor" />
              </node>
            </node>
            <node concept="2qgKlT" id="7AhcwybGmTe" role="2OqNvi">
              <ref role="37wK5l" to="wztr:5PcqW5OA583" resolve="postProcess" />
              <node concept="37vLTw" id="7AhcwybGmTf" role="37wK5m">
                <ref role="3cqZAo" node="7AhcwybGmSZ" resolve="results" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

