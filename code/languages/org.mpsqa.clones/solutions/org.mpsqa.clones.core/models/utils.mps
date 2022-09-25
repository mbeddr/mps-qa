<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:feaaf0a4-b53f-4c4a-a6cb-c3a954e615e6(org.mpsqa.clones.core.utils)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
  </languages>
  <imports>
    <import index="2e2r" ref="r:1ddd18d0-b744-46a8-b000-0f4cabc830f7(org.mpsqa.clones.core.algo)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="xygl" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.progress(MPS.IDEA/)" />
    <import index="mk8z" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.progress(MPS.Platform/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="5dW8pSK6_rA">
    <property role="TrG5h" value="TestUtils" />
    <node concept="2tJIrI" id="5dW8pSK6_si" role="jymVt" />
    <node concept="2YIFZL" id="5dW8pSK6_ue" role="jymVt">
      <property role="TrG5h" value="checkClones" />
      <node concept="3clFbS" id="5dW8pSK6_uh" role="3clF47">
        <node concept="3cpWs8" id="1oYl8FfpwSF" role="3cqZAp">
          <node concept="3cpWsn" id="1oYl8FfpwSG" role="3cpWs9">
            <property role="TrG5h" value="cds" />
            <node concept="3uibUv" id="1oYl8FfpwSH" role="1tU5fm">
              <ref role="3uigEE" to="2e2r:1oYl8FfodCD" resolve="ClonesDetectorSettings" />
            </node>
            <node concept="2ShNRf" id="1oYl8FfpwYu" role="33vP2m">
              <node concept="1pGfFk" id="7YZJmepAkgg" role="2ShVmc">
                <ref role="37wK5l" to="2e2r:7YZJmep_1Ec" resolve="ClonesDetectorSettings" />
                <node concept="37vLTw" id="7YZJmepAkBW" role="37wK5m">
                  <ref role="3cqZAo" node="5dW8pSK6_uN" resolve="m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="E3aAvrBs5e" role="3cqZAp">
          <node concept="37vLTI" id="E3aAvrBtJZ" role="3clFbG">
            <node concept="3cmrfG" id="E3aAvrBtQx" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="E3aAvrBsbp" role="37vLTJ">
              <node concept="37vLTw" id="E3aAvrBs5c" role="2Oq$k0">
                <ref role="3cqZAo" node="1oYl8FfpwSG" resolve="cds" />
              </node>
              <node concept="2OwXpG" id="E3aAvrBsJz" role="2OqNvi">
                <ref role="2Oxat5" to="2e2r:1oYl8FftbCe" resolve="minimalSuffixSize" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="E3aAvrBu04" role="3cqZAp">
          <node concept="37vLTI" id="E3aAvrBw4L" role="3clFbG">
            <node concept="3cmrfG" id="E3aAvrBwbj" role="37vLTx">
              <property role="3cmrfH" value="15" />
            </node>
            <node concept="2OqwBi" id="E3aAvrBu6x" role="37vLTJ">
              <node concept="37vLTw" id="E3aAvrBu02" role="2Oq$k0">
                <ref role="3cqZAo" node="1oYl8FfpwSG" resolve="cds" />
              </node>
              <node concept="2OwXpG" id="E3aAvrBuEF" role="2OqNvi">
                <ref role="2Oxat5" to="2e2r:1oYl8FfoCUT" resolve="maximalSuffixSize" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="E3aAvrBwl8" role="3cqZAp">
          <node concept="37vLTI" id="E3aAvrBxTp" role="3clFbG">
            <node concept="37vLTw" id="5YQNmM9b37P" role="37vLTx">
              <ref role="3cqZAo" node="5YQNmM9b2KP" resolve="minimumNumberOfSiblings" />
            </node>
            <node concept="2OqwBi" id="E3aAvrBwrR" role="37vLTJ">
              <node concept="37vLTw" id="E3aAvrBwl6" role="2Oq$k0">
                <ref role="3cqZAo" node="1oYl8FfpwSG" resolve="cds" />
              </node>
              <node concept="2OwXpG" id="E3aAvrBwz3" role="2OqNvi">
                <ref role="2Oxat5" to="2e2r:1oYl8FfoCVF" resolve="minimumNumberOfSiblings" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5dW8pSK6ACk" role="3cqZAp">
          <node concept="3cpWsn" id="5dW8pSK6ACl" role="3cpWs9">
            <property role="TrG5h" value="cd" />
            <node concept="3uibUv" id="5dW8pSK6ACi" role="1tU5fm">
              <ref role="3uigEE" to="2e2r:5dW8pSK6xq0" resolve="ClonesDetector" />
            </node>
            <node concept="2ShNRf" id="5dW8pSK6ACm" role="33vP2m">
              <node concept="HV5vD" id="5dW8pSK6ACn" role="2ShVmc">
                <ref role="HV5vE" to="2e2r:5dW8pSK6xq0" resolve="ClonesDetector" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5dW8pSK6_vC" role="3cqZAp">
          <node concept="2OqwBi" id="5dW8pSKf6KH" role="3clFbG">
            <node concept="37vLTw" id="5dW8pSK6ACo" role="2Oq$k0">
              <ref role="3cqZAo" node="5dW8pSK6ACl" resolve="cd" />
            </node>
            <node concept="liA8E" id="5dW8pSKf6QU" role="2OqNvi">
              <ref role="37wK5l" to="2e2r:7WP_sw5_yHK" resolve="findClones" />
              <node concept="2ShNRf" id="7vLq_hsrjK8" role="37wK5m">
                <node concept="1pGfFk" id="7vLq_hsrk2k" role="2ShVmc">
                  <ref role="37wK5l" to="mk8z:~ProgressMonitorAdapter.&lt;init&gt;(com.intellij.openapi.progress.ProgressIndicator)" resolve="ProgressMonitorAdapter" />
                  <node concept="2ShNRf" id="6dWFC76UP8$" role="37wK5m">
                    <node concept="1pGfFk" id="6dWFC76UPvh" role="2ShVmc">
                      <ref role="37wK5l" to="xygl:~EmptyProgressIndicator.&lt;init&gt;()" resolve="EmptyProgressIndicator" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="1oYl8Ffpxgb" role="37wK5m">
                <ref role="3cqZAo" node="1oYl8FfpwSG" resolve="cds" />
              </node>
              <node concept="37vLTw" id="5dW8pSKf71h" role="37wK5m">
                <ref role="3cqZAo" node="5dW8pSKf6Xg" resolve="repo" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5dW8pSK6_sS" role="1B3o_S" />
      <node concept="_YKpA" id="5dW8pSK6_th" role="3clF45">
        <node concept="3uibUv" id="5dW8pSK6_u9" role="_ZDj9">
          <ref role="3uigEE" to="2e2r:5dW8pSK6_ts" resolve="Clone" />
        </node>
      </node>
      <node concept="37vLTG" id="5dW8pSK6_uN" role="3clF46">
        <property role="TrG5h" value="m" />
        <node concept="H_c77" id="5dW8pSK6_uM" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5dW8pSKf6Xg" role="3clF46">
        <property role="TrG5h" value="repo" />
        <node concept="3uibUv" id="5dW8pSKf6YP" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="37vLTG" id="5YQNmM9b2KP" role="3clF46">
        <property role="TrG5h" value="minimumNumberOfSiblings" />
        <node concept="10Oyi0" id="5YQNmM9b2OY" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5dW8pSK6_sC" role="jymVt" />
    <node concept="2tJIrI" id="5dW8pSK6_sq" role="jymVt" />
    <node concept="3Tm1VV" id="5dW8pSK6_rB" role="1B3o_S" />
  </node>
</model>

