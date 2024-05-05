<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f1f9d57c-7dd6-4e92-9951-c9bb06af1a28(org.mpsqa.clones.config.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpy2" ref="r:09c925f8-54a9-4591-ab56-735d31a867ae(org.mpsqa.clones.core.management)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="2e2r" ref="r:1ddd18d0-b744-46a8-b000-0f4cabc830f7(org.mpsqa.clones.core.algo)" />
    <import index="mpzi" ref="r:07e7fd96-d60b-4292-b200-0ad59ee3fadf(org.mpsqa.clones.config.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="2VgkkwRm67o">
    <ref role="13h7C2" to="mpzi:7vLq_hstL0f" resolve="ClonesDetectionConfig" />
    <node concept="13hLZK" id="2VgkkwRm67p" role="13h7CW">
      <node concept="3clFbS" id="2VgkkwRm67q" role="2VODD2">
        <node concept="3clFbF" id="2VgkkwRmqLR" role="3cqZAp">
          <node concept="37vLTI" id="2VgkkwRmrDA" role="3clFbG">
            <node concept="2ShNRf" id="2VgkkwRmrIg" role="37vLTx">
              <node concept="3zrR0B" id="2VgkkwRmsOR" role="2ShVmc">
                <node concept="3Tqbb2" id="2VgkkwRmsOT" role="3zrR0E">
                  <ref role="ehGHo" to="mpzi:2VgkkwRm67z" resolve="ProjectScope" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2VgkkwRmqUp" role="37vLTJ">
              <node concept="13iPFW" id="2VgkkwRmqLQ" role="2Oq$k0" />
              <node concept="3TrEf2" id="2VgkkwRmrmU" role="2OqNvi">
                <ref role="3Tt5mk" to="mpzi:2VgkkwRm66h" resolve="scope" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6dJ4vxiQb7X" role="3cqZAp">
          <node concept="37vLTI" id="6dJ4vxiQcIY" role="3clFbG">
            <node concept="10M0yZ" id="6dJ4vxiQd8T" role="37vLTx">
              <ref role="3cqZAo" to="2e2r:2JVMSZMFwz7" resolve="DEFAULT_MINIMAL_SUFFIX_SIZE" />
              <ref role="1PxDUh" to="2e2r:1oYl8FfodCD" resolve="ClonesDetectorSettings" />
            </node>
            <node concept="2OqwBi" id="6dJ4vxiQbjB" role="37vLTJ">
              <node concept="13iPFW" id="6dJ4vxiQb7V" role="2Oq$k0" />
              <node concept="3TrcHB" id="6dJ4vxiQbKd" role="2OqNvi">
                <ref role="3TsBF5" to="mpzi:6dJ4vxiQa_1" resolve="minimalSuffixSize" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6dJ4vxiQdkb" role="3cqZAp">
          <node concept="37vLTI" id="6dJ4vxiQdkc" role="3clFbG">
            <node concept="10M0yZ" id="6dJ4vxiQedQ" role="37vLTx">
              <ref role="3cqZAo" to="2e2r:2JVMSZMFxmE" resolve="DEFAULT_MAXIMAL_SUFFIX_SIZE" />
              <ref role="1PxDUh" to="2e2r:1oYl8FfodCD" resolve="ClonesDetectorSettings" />
            </node>
            <node concept="2OqwBi" id="6dJ4vxiQdke" role="37vLTJ">
              <node concept="13iPFW" id="6dJ4vxiQdkf" role="2Oq$k0" />
              <node concept="3TrcHB" id="6dJ4vxiQeau" role="2OqNvi">
                <ref role="3TsBF5" to="mpzi:6dJ4vxiQa_5" resolve="maximalSuffixSize" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6dJ4vxiQdov" role="3cqZAp">
          <node concept="37vLTI" id="6dJ4vxiQdow" role="3clFbG">
            <node concept="10M0yZ" id="6dJ4vxiQeAO" role="37vLTx">
              <ref role="3cqZAo" to="2e2r:2JVMSZMFydW" resolve="DEFAULT_MINIMUM_NUMBER_OF_SIBLINGS" />
              <ref role="1PxDUh" to="2e2r:1oYl8FfodCD" resolve="ClonesDetectorSettings" />
            </node>
            <node concept="2OqwBi" id="6dJ4vxiQdoy" role="37vLTJ">
              <node concept="13iPFW" id="6dJ4vxiQdoz" role="2Oq$k0" />
              <node concept="3TrcHB" id="6dJ4vxiQezO" role="2OqNvi">
                <ref role="3TsBF5" to="mpzi:6dJ4vxiQa_c" resolve="minimalNumberOfSiblings" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="6n_zVnCj_9Y">
    <property role="3GE5qa" value="postprocessing" />
    <ref role="13h7C2" to="mpzi:6n_zVnCdQPg" resolve="IClonesPostprocessor" />
    <node concept="13i0hz" id="6n_zVnCj_a9" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="createPostprocessor" />
      <node concept="3Tm1VV" id="6n_zVnCj_aa" role="1B3o_S" />
      <node concept="3uibUv" id="6n_zVnCj_at" role="3clF45">
        <ref role="3uigEE" to="tpy2:6n_zVnCdSRR" resolve="IClonesPostprocessor" />
      </node>
      <node concept="3clFbS" id="6n_zVnCj_ac" role="3clF47" />
    </node>
    <node concept="13hLZK" id="6n_zVnCj_9Z" role="13h7CW">
      <node concept="3clFbS" id="6n_zVnCj_a0" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6n_zVnCj_c3">
    <property role="3GE5qa" value="postprocessing" />
    <ref role="13h7C2" to="mpzi:6n_zVnCj$XC" resolve="ClonesSaver" />
    <node concept="13hLZK" id="6n_zVnCj_c4" role="13h7CW">
      <node concept="3clFbS" id="6n_zVnCj_c5" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6n_zVnCj_cp" role="13h7CS">
      <property role="TrG5h" value="createPostprocessor" />
      <ref role="13i0hy" node="6n_zVnCj_a9" resolve="createPostprocessor" />
      <node concept="3Tm1VV" id="6n_zVnCj_cq" role="1B3o_S" />
      <node concept="3clFbS" id="6n_zVnCj_ct" role="3clF47">
        <node concept="3cpWs6" id="6n_zVnCj_dc" role="3cqZAp">
          <node concept="2ShNRf" id="6n_zVnCj_d_" role="3cqZAk">
            <node concept="1pGfFk" id="6n_zVnCj_jV" role="2ShVmc">
              <ref role="37wK5l" to="tpy2:6n_zVnCdTZ4" resolve="ClonesSaver" />
              <node concept="2OqwBi" id="6dJ4vxiSSHC" role="37wK5m">
                <node concept="13iPFW" id="6dJ4vxiSSHD" role="2Oq$k0" />
                <node concept="3TrcHB" id="6dJ4vxiSSHE" role="2OqNvi">
                  <ref role="3TsBF5" to="mpzi:6n_zVnCj$XD" resolve="path" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6n_zVnCj_cu" role="3clF45">
        <ref role="3uigEE" to="tpy2:6n_zVnCdSRR" resolve="IClonesPostprocessor" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="6n_zVnCw1Tm">
    <property role="3GE5qa" value="postprocessing" />
    <ref role="13h7C2" to="mpzi:6n_zVnCvTNA" resolve="ClonesLoader" />
    <node concept="13hLZK" id="6n_zVnCw1Tn" role="13h7CW">
      <node concept="3clFbS" id="6n_zVnCw1To" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6n_zVnCw1Tx" role="13h7CS">
      <property role="TrG5h" value="createPostprocessor" />
      <ref role="13i0hy" node="6n_zVnCj_a9" resolve="createPostprocessor" />
      <node concept="3Tm1VV" id="6n_zVnCw1Ty" role="1B3o_S" />
      <node concept="3clFbS" id="6n_zVnCw1T_" role="3clF47">
        <node concept="3clFbF" id="6n_zVnCw1Ui" role="3cqZAp">
          <node concept="2ShNRf" id="6n_zVnCw1Uc" role="3clFbG">
            <node concept="1pGfFk" id="6n_zVnCw236" role="2ShVmc">
              <ref role="37wK5l" to="tpy2:6n_zVnCvTNJ" resolve="ClonesLoader" />
              <node concept="2OqwBi" id="6dJ4vxiTeCB" role="37wK5m">
                <node concept="13iPFW" id="6dJ4vxiTeCC" role="2Oq$k0" />
                <node concept="3TrcHB" id="6dJ4vxiTeCD" role="2OqNvi">
                  <ref role="3TsBF5" to="mpzi:6n_zVnCvXt8" resolve="path" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6n_zVnCw1TA" role="3clF45">
        <ref role="3uigEE" to="tpy2:6n_zVnCdSRR" resolve="IClonesPostprocessor" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="16s82eE9_9f">
    <property role="3GE5qa" value="postprocessing" />
    <ref role="13h7C2" to="mpzi:16s82eE9_4w" resolve="NewClonesFilter" />
    <node concept="13i0hz" id="16s82eE9_9q" role="13h7CS">
      <property role="TrG5h" value="createPostprocessor" />
      <ref role="13i0hy" node="6n_zVnCj_a9" resolve="createPostprocessor" />
      <node concept="3Tm1VV" id="16s82eE9_9r" role="1B3o_S" />
      <node concept="3clFbS" id="16s82eE9_9s" role="3clF47">
        <node concept="3clFbF" id="16s82eE9_9t" role="3cqZAp">
          <node concept="2ShNRf" id="16s82eE9_9u" role="3clFbG">
            <node concept="1pGfFk" id="16s82eE9_9v" role="2ShVmc">
              <ref role="37wK5l" to="tpy2:16s82eE58lj" resolve="NewClonesFilter" />
              <node concept="2OqwBi" id="6dJ4vxiTePA" role="37wK5m">
                <node concept="13iPFW" id="6dJ4vxiTePB" role="2Oq$k0" />
                <node concept="3TrcHB" id="6dJ4vxiTePC" role="2OqNvi">
                  <ref role="3TsBF5" to="mpzi:16s82eE9_4x" resolve="path" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="16s82eE9_9_" role="3clF45">
        <ref role="3uigEE" to="tpy2:6n_zVnCdSRR" resolve="IClonesPostprocessor" />
      </node>
    </node>
    <node concept="13hLZK" id="16s82eE9_9g" role="13h7CW">
      <node concept="3clFbS" id="16s82eE9_9h" role="2VODD2" />
    </node>
  </node>
</model>

