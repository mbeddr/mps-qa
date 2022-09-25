<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:265216e8-ed17-49d2-8b6b-965998fa502c(org.mpsqa.testcov.jacoco.rt.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="5" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
  </languages>
  <imports>
    <import index="vas4" ref="r:56361ef7-d7e8-48e3-bada-61f5566d3bb5(org.mpsqa.testcov.jacoco.rt.nodes_coverage)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="k3nr" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.ide.editor(MPS.Editor/)" />
    <import index="qq03" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.actions(MPS.Platform/)" />
    <import index="ja28" ref="r:102b60e0-24bc-4159-a39f-72ecc37ab7e5(org.mpsqa.testcov.jacoco.rt.visualization)" />
    <import index="z1c3" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" implicit="true" />
    <import index="71xd" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.tools(MPS.Platform/)" implicit="true" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="8974276187400029883" name="jetbrains.mps.lang.resources.structure.FileIcon" flags="ng" index="1QGGSu">
        <property id="2756621024541341363" name="file" index="1iqoE4" />
      </concept>
    </language>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="1207318242772" name="jetbrains.mps.lang.plugin.structure.KeyMapKeystroke" flags="ng" index="pLAjd">
        <property id="1207318242773" name="modifiers" index="pLAjc" />
        <property id="1207318242774" name="keycode" index="pLAjf" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <property id="1213273179528" name="description" index="1WHSii" />
        <child id="1203083196627" name="updateBlock" index="tmbBb" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
        <child id="8976425910813834639" name="icon" index="3Uehp1" />
      </concept>
      <concept id="1203071677434" name="jetbrains.mps.lang.plugin.structure.ToolDeclaration" flags="ng" index="sEfby">
        <child id="1214307129846" name="getComponentBlock" index="2Um5zG" />
      </concept>
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="1203087890642" name="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration" flags="ng" index="tC5Ba">
        <child id="1204991552650" name="modifier" index="2f5YQi" />
        <child id="1207145245948" name="contents" index="ftER_" />
      </concept>
      <concept id="1203088046679" name="jetbrains.mps.lang.plugin.structure.ActionInstance" flags="ng" index="tCFHf">
        <reference id="1203088061055" name="action" index="tCJdB" />
      </concept>
      <concept id="1203092361741" name="jetbrains.mps.lang.plugin.structure.ModificationStatement" flags="lg" index="tT9cl">
        <reference id="1203092736097" name="modifiedGroup" index="tU$_T" />
      </concept>
      <concept id="1213888653896" name="jetbrains.mps.lang.plugin.structure.InitBlock" flags="in" index="2xpIHi" />
      <concept id="1213888797251" name="jetbrains.mps.lang.plugin.structure.ConceptFunctionParameter_Project" flags="nn" index="2xqhHp" />
      <concept id="1205679047295" name="jetbrains.mps.lang.plugin.structure.ActionParameterDeclaration" flags="ig" index="2S4$dB" />
      <concept id="1205681243813" name="jetbrains.mps.lang.plugin.structure.IsApplicableBlock" flags="in" index="2ScWuX" />
      <concept id="1214307303872" name="jetbrains.mps.lang.plugin.structure.GetComponentBlock" flags="in" index="2UmK3q" />
      <concept id="6547237850567458268" name="jetbrains.mps.lang.plugin.structure.BaseToolDeclaration" flags="ng" index="2XNcJY">
        <property id="6547237850567462620" name="caption" index="2XNbzY" />
        <child id="8096638938275469614" name="toolInitBlock" index="uR5cp" />
        <child id="6547237850567462849" name="fieldDeclaration" index="2XNbBz" />
      </concept>
      <concept id="1562714432501166198" name="jetbrains.mps.lang.plugin.structure.SimpleShortcutChange" flags="lg" index="Zd509">
        <child id="1562714432501166206" name="keystroke" index="Zd501" />
      </concept>
      <concept id="1562714432501166197" name="jetbrains.mps.lang.plugin.structure.KeymapChangesDeclaration" flags="ng" index="Zd50a">
        <child id="1562714432501166199" name="shortcutChange" index="Zd508" />
      </concept>
      <concept id="6193305307616715384" name="jetbrains.mps.lang.plugin.structure.ShortcutChange" flags="ng" index="1bYyw_">
        <reference id="6193305307616734326" name="action" index="1bYAoF" />
      </concept>
      <concept id="1206092561075" name="jetbrains.mps.lang.plugin.structure.ActionParameterReferenceOperation" flags="nn" index="3gHZIF" />
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
      <concept id="1208528650020" name="jetbrains.mps.lang.plugin.structure.ToolType" flags="in" index="1xUVSX">
        <reference id="1208529537963" name="tool" index="1xYkEM" />
      </concept>
      <concept id="1217252042208" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration" flags="ng" index="1DS2jV">
        <reference id="1217252646389" name="key" index="1DUlNI" />
      </concept>
      <concept id="1217252428768" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation" flags="nn" index="1DTwFV" />
      <concept id="1217413147516" name="jetbrains.mps.lang.plugin.structure.ActionParameter" flags="ng" index="1NuADB">
        <child id="5538333046911298738" name="condition" index="1oa70y" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
      <concept id="681855071694758165" name="jetbrains.mps.lang.plugin.standalone.structure.GetToolInProjectOperation" flags="nn" index="LR4U6">
        <reference id="681855071694758166" name="tool" index="LR4U5" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1213999088275" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldDeclaration" flags="ig" index="2BZ0e9" />
      <concept id="1213999117680" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldAccessOperation" flags="nn" index="2BZ7hE" />
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2DaZZR" id="3uTLX9ZIuF6" />
  <node concept="tC5Ba" id="3uTLX9ZIuUd">
    <property role="TrG5h" value="JaCoCo_Group" />
    <node concept="ftmFs" id="3uTLX9ZIvph" role="ftER_">
      <node concept="tCFHf" id="7YpeH5eSNz6" role="ftvYc">
        <ref role="tCJdB" node="3uTLX9ZIvB$" resolve="JaCoCo Root Node Coverage" />
      </node>
      <node concept="tCFHf" id="584dPWt5bd4" role="ftvYc">
        <ref role="tCJdB" node="584dPWt0gVg" resolve="JaCoCo Project Coverage" />
      </node>
    </node>
    <node concept="tT9cl" id="7YpeH5eSNBJ" role="2f5YQi">
      <ref role="tU$_T" to="tprs:1JdTZ5pVxeC" resolve="EditorPopupEx" />
    </node>
    <node concept="tT9cl" id="584dPWt5bia" role="2f5YQi">
      <ref role="tU$_T" to="tprs:hyf4LYI" resolve="Tools" />
    </node>
  </node>
  <node concept="sE7Ow" id="3uTLX9ZIvB$">
    <property role="TrG5h" value="JaCoCo Root Node Coverage" />
    <property role="2uzpH1" value="Display JaCoCo Tests Coverage for This Root" />
    <property role="1WHSii" value="Display JaCoCo Tests Coverage for This Root Node" />
    <node concept="tnohg" id="3uTLX9ZIvB_" role="tncku">
      <node concept="3clFbS" id="3uTLX9ZIvBA" role="2VODD2">
        <node concept="3clFbF" id="7YpeH5eSUN9" role="3cqZAp">
          <node concept="2YIFZM" id="7YpeH5eSUXC" role="3clFbG">
            <ref role="1Pybhc" to="vas4:7YpeH5eSgcW" resolve="CoveredNodesColorizer" />
            <ref role="37wK5l" to="vas4:7YpeH5eTe0k" resolve="colorNodes" />
            <node concept="2OqwBi" id="7YpeH5eTapm" role="37wK5m">
              <node concept="2WthIp" id="7YpeH5eTaoo" role="2Oq$k0" />
              <node concept="1DTwFV" id="7YpeH5eTaPb" role="2OqNvi">
                <ref role="2WH_rO" node="7YpeH5eT5vP" resolve="editorContext" />
              </node>
            </node>
            <node concept="2OqwBi" id="7YpeH5eTDdd" role="37wK5m">
              <node concept="2WthIp" id="7YpeH5eTCXo" role="2Oq$k0" />
              <node concept="3gHZIF" id="7YpeH5eTDH$" role="2OqNvi">
                <ref role="2WH_rO" node="7YpeH5eRR2q" resolve="node" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2S4$dB" id="7YpeH5eRR2q" role="1NuT2Z">
      <property role="TrG5h" value="node" />
      <node concept="3Tm6S6" id="7YpeH5eRR2r" role="1B3o_S" />
      <node concept="1oajcY" id="7YpeH5eRR2s" role="1oa70y" />
      <node concept="3Tqbb2" id="7YpeH5eRR2m" role="1tU5fm" />
    </node>
    <node concept="1DS2jV" id="7YpeH5eT5vP" role="1NuT2Z">
      <property role="TrG5h" value="editorContext" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_CONTEXT" resolve="EDITOR_CONTEXT" />
      <node concept="1oajcY" id="7YpeH5eT5vQ" role="1oa70y" />
    </node>
    <node concept="2ScWuX" id="7YpeH5eRR7g" role="tmbBb">
      <node concept="3clFbS" id="7YpeH5eRR7h" role="2VODD2">
        <node concept="3clFbF" id="7YpeH5eRSbo" role="3cqZAp">
          <node concept="2OqwBi" id="7YpeH5eRTt5" role="3clFbG">
            <node concept="2OqwBi" id="7YpeH5eRSVy" role="2Oq$k0">
              <node concept="2OqwBi" id="7YpeH5eRStZ" role="2Oq$k0">
                <node concept="2WthIp" id="7YpeH5eRSbn" role="2Oq$k0" />
                <node concept="3gHZIF" id="7YpeH5eRSMx" role="2OqNvi">
                  <ref role="2WH_rO" node="7YpeH5eRR2q" resolve="node" />
                </node>
              </node>
              <node concept="1mfA1w" id="7YpeH5eRTaN" role="2OqNvi" />
            </node>
            <node concept="3w_OXm" id="7YpeH5eRTFC" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1QGGSu" id="7YpeH5eSTv0" role="3Uehp1">
      <property role="1iqoE4" value="${module}/icons/jacoco_icon.png" />
    </node>
  </node>
  <node concept="Zd50a" id="7YpeH5eV8gG">
    <property role="TrG5h" value="JaCoCo" />
    <node concept="Zd509" id="7YpeH5eV8uX" role="Zd508">
      <ref role="1bYAoF" node="3uTLX9ZIvB$" resolve="JaCoCo Root Node Coverage" />
      <node concept="pLAjd" id="7YpeH5eV8uY" role="Zd501">
        <property role="pLAjc" value="ctrl+alt" />
        <property role="pLAjf" value="VK_C" />
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="584dPWt0gVg">
    <property role="TrG5h" value="JaCoCo Project Coverage" />
    <property role="2uzpH1" value="Display JaCoCo Tests Coverage for This Project" />
    <property role="1WHSii" value="Display JaCoCo Tests Coverage for This Project" />
    <node concept="tnohg" id="584dPWt0gVh" role="tncku">
      <node concept="3clFbS" id="584dPWt0gVi" role="2VODD2">
        <node concept="3cpWs8" id="584dPWt4HlE" role="3cqZAp">
          <node concept="3cpWsn" id="584dPWt4HlF" role="3cpWs9">
            <property role="TrG5h" value="project" />
            <node concept="3uibUv" id="584dPWt4H1k" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
            </node>
            <node concept="2OqwBi" id="584dPWt4HlG" role="33vP2m">
              <node concept="2WthIp" id="584dPWt4HlH" role="2Oq$k0" />
              <node concept="1DTwFV" id="584dPWt4HlI" role="2OqNvi">
                <ref role="2WH_rO" node="584dPWt0$c5" resolve="project" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="584dPWt4IWI" role="3cqZAp">
          <node concept="3cpWsn" id="584dPWt4IWJ" role="3cpWs9">
            <property role="TrG5h" value="jacoco" />
            <node concept="1xUVSX" id="584dPWt4IMY" role="1tU5fm">
              <ref role="1xYkEM" node="584dPWt4_nT" resolve="JaCoCo TreeMap Tool" />
            </node>
            <node concept="2OqwBi" id="584dPWt4IWK" role="33vP2m">
              <node concept="2OqwBi" id="584dPWt4IWL" role="2Oq$k0">
                <node concept="37vLTw" id="584dPWt4IWM" role="2Oq$k0">
                  <ref role="3cqZAo" node="584dPWt4HlF" resolve="project" />
                </node>
                <node concept="liA8E" id="584dPWt4IWN" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~MPSProject.getProject()" resolve="getProject" />
                </node>
              </node>
              <node concept="LR4U6" id="584dPWt4IWO" role="2OqNvi">
                <ref role="LR4U5" node="584dPWt4_nT" resolve="JaCoCo TreeMap Tool" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="584dPWt0yss" role="3cqZAp">
          <node concept="2OqwBi" id="584dPWt4JgO" role="3clFbG">
            <node concept="37vLTw" id="584dPWt4IWP" role="2Oq$k0">
              <ref role="3cqZAo" node="584dPWt4IWJ" resolve="jacoco" />
            </node>
            <node concept="liA8E" id="584dPWt4JuC" role="2OqNvi">
              <ref role="37wK5l" to="71xd:~BaseTool.openToolLater(boolean)" resolve="openToolLater" />
              <node concept="3clFbT" id="584dPWt4JTN" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="584dPWt0$c5" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="584dPWt0$c6" role="1oa70y" />
    </node>
    <node concept="1QGGSu" id="584dPWt0gVF" role="3Uehp1">
      <property role="1iqoE4" value="${module}/icons/jacoco_icon.png" />
    </node>
  </node>
  <node concept="sEfby" id="584dPWt4_nT">
    <property role="TrG5h" value="JaCoCo TreeMap Tool" />
    <property role="2XNbzY" value="JaCoCo Coverage Tree Map" />
    <node concept="2BZ0e9" id="584dPWt5F5g" role="2XNbBz">
      <property role="TrG5h" value="coveragePanelTreemap" />
      <node concept="3Tm6S6" id="584dPWt5F5h" role="1B3o_S" />
      <node concept="3uibUv" id="584dPWt5Fmd" role="1tU5fm">
        <ref role="3uigEE" to="ja28:5Dw7oA60EsT" resolve="CoverageTreemapPanel" />
      </node>
    </node>
    <node concept="2UmK3q" id="584dPWt4_nU" role="2Um5zG">
      <node concept="3clFbS" id="584dPWt4_nV" role="2VODD2">
        <node concept="3cpWs8" id="4elAKXis8gP" role="3cqZAp">
          <node concept="3cpWsn" id="4elAKXis8gO" role="3cpWs9">
            <property role="TrG5h" value="scrollPane" />
            <node concept="3uibUv" id="4elAKXis8gQ" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JScrollPane" resolve="JScrollPane" />
            </node>
            <node concept="2ShNRf" id="4elAKXis9pL" role="33vP2m">
              <node concept="1pGfFk" id="4elAKXis9rt" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JScrollPane.&lt;init&gt;(java.awt.Component)" resolve="JScrollPane" />
                <node concept="2OqwBi" id="4elAKXisu4Y" role="37wK5m">
                  <node concept="2WthIp" id="4elAKXistLM" role="2Oq$k0" />
                  <node concept="2BZ7hE" id="584dPWt5IGP" role="2OqNvi">
                    <ref role="2WH_rO" node="584dPWt5F5g" resolve="coveragePanelTreemap" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4elAKXis8gT" role="3cqZAp">
          <node concept="2OqwBi" id="4elAKXis9tK" role="3clFbG">
            <node concept="37vLTw" id="4elAKXis9tJ" role="2Oq$k0">
              <ref role="3cqZAo" node="4elAKXis8gO" resolve="scrollPane" />
            </node>
            <node concept="liA8E" id="4elAKXis9tL" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JScrollPane.setHorizontalScrollBarPolicy(int)" resolve="setHorizontalScrollBarPolicy" />
              <node concept="10M0yZ" id="4elAKXis9tM" role="37wK5m">
                <ref role="3cqZAo" to="dxuu:~ScrollPaneConstants.HORIZONTAL_SCROLLBAR_AS_NEEDED" resolve="HORIZONTAL_SCROLLBAR_AS_NEEDED" />
                <ref role="1PxDUh" to="dxuu:~JScrollPane" resolve="JScrollPane" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4elAKXis8gW" role="3cqZAp">
          <node concept="2OqwBi" id="4elAKXisadE" role="3clFbG">
            <node concept="37vLTw" id="4elAKXisadD" role="2Oq$k0">
              <ref role="3cqZAo" node="4elAKXis8gO" resolve="scrollPane" />
            </node>
            <node concept="liA8E" id="4elAKXisadF" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JScrollPane.setVerticalScrollBarPolicy(int)" resolve="setVerticalScrollBarPolicy" />
              <node concept="10M0yZ" id="4elAKXisMhS" role="37wK5m">
                <ref role="3cqZAo" to="dxuu:~ScrollPaneConstants.VERTICAL_SCROLLBAR_ALWAYS" resolve="VERTICAL_SCROLLBAR_ALWAYS" />
                <ref role="1PxDUh" to="dxuu:~JScrollPane" resolve="JScrollPane" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4elAKXis8gZ" role="3cqZAp">
          <node concept="2OqwBi" id="4elAKXis9JT" role="3clFbG">
            <node concept="37vLTw" id="4elAKXis9JS" role="2Oq$k0">
              <ref role="3cqZAo" node="4elAKXis8gO" resolve="scrollPane" />
            </node>
            <node concept="liA8E" id="4elAKXis9JU" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Component.setBounds(int,int,int,int)" resolve="setBounds" />
              <node concept="3cmrfG" id="4elAKXis9JV" role="37wK5m">
                <property role="3cmrfH" value="50" />
              </node>
              <node concept="3cmrfG" id="4elAKXis9JW" role="37wK5m">
                <property role="3cmrfH" value="30" />
              </node>
              <node concept="3cmrfG" id="4elAKXis9JX" role="37wK5m">
                <property role="3cmrfH" value="1300" />
              </node>
              <node concept="3cmrfG" id="4elAKXis9JY" role="37wK5m">
                <property role="3cmrfH" value="1500" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4elAKXisvEa" role="3cqZAp">
          <node concept="37vLTw" id="4elAKXit6fI" role="3clFbG">
            <ref role="3cqZAo" node="4elAKXis8gO" resolve="scrollPane" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2xpIHi" id="584dPWt5EZn" role="uR5cp">
      <node concept="3clFbS" id="584dPWt5EZo" role="2VODD2">
        <node concept="3clFbF" id="584dPWt5FNG" role="3cqZAp">
          <node concept="37vLTI" id="584dPWt5G$Y" role="3clFbG">
            <node concept="2ShNRf" id="584dPWt5G_p" role="37vLTx">
              <node concept="1pGfFk" id="584dPWt5H37" role="2ShVmc">
                <ref role="37wK5l" to="ja28:5Dw7oA61kp6" resolve="CoverageTreemapPanel" />
                <node concept="2YIFZM" id="5Dw7oA60$D5" role="37wK5m">
                  <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                  <ref role="37wK5l" to="alof:~ProjectHelper.fromIdeaProject(com.intellij.openapi.project.Project)" resolve="fromIdeaProject" />
                  <node concept="2xqhHp" id="5Dw7oA60$D6" role="37wK5m" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="584dPWt5FNA" role="37vLTJ">
              <node concept="2WthIp" id="584dPWt5FND" role="2Oq$k0" />
              <node concept="2BZ7hE" id="584dPWt5FNF" role="2OqNvi">
                <ref role="2WH_rO" node="584dPWt5F5g" resolve="coveragePanelTreemap" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

