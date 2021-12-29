<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e34556a8-a27b-4866-96f7-e57027441842(org.mpsqa.testcov.jacoco.rt.utils)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="0" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="nsg4" ref="998f9a96-8397-4ccb-acfb-d98f854aae12/java:org.jacoco.core.data(org.mpsqa.testcov.jacoco.rt/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="hhx2" ref="998f9a96-8397-4ccb-acfb-d98f854aae12/java:org.jacoco.core.analysis(org.mpsqa.testcov.jacoco.rt/)" />
    <import index="eb9s" ref="998f9a96-8397-4ccb-acfb-d98f854aae12/java:org.jacoco.report.html(org.mpsqa.testcov.jacoco.rt/)" />
    <import index="kq95" ref="998f9a96-8397-4ccb-acfb-d98f854aae12/java:org.jacoco.report(org.mpsqa.testcov.jacoco.rt/)" />
    <import index="z9q9" ref="998f9a96-8397-4ccb-acfb-d98f854aae12/java:org.jacoco.core.tools(org.mpsqa.testcov.jacoco.rt/)" />
    <import index="2ypk" ref="998f9a96-8397-4ccb-acfb-d98f854aae12/java:org.objectweb.asm(org.mpsqa.testcov.jacoco.rt/)" />
    <import index="8oaq" ref="b0f8641f-bd77-4421-8425-30d9088a82f7/java:org.apache.commons.io(org.apache.commons/)" />
    <import index="hmqo" ref="b0f8641f-bd77-4421-8425-30d9088a82f7/java:org.apache.commons.io.filefilter(org.apache.commons/)" />
    <import index="1ctc" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.stream(JDK/)" />
    <import index="fwk" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.textgen.trace(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="jr80" ref="r:919ee976-1ae4-4168-ac02-7549b3dae2c7(com.mbeddr.mpsutil.genreview.utils)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
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
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="312cEu" id="3uTLX9ZCVEH">
    <property role="TrG5h" value="Util" />
    <node concept="2tJIrI" id="3uTLX9ZCVTt" role="jymVt" />
    <node concept="2YIFZL" id="3uTLX9ZD79e" role="jymVt">
      <property role="TrG5h" value="getPackageCoverageByName" />
      <node concept="3clFbS" id="3uTLX9ZD4LC" role="3clF47">
        <node concept="2Gpval" id="3uTLX9ZD4LD" role="3cqZAp">
          <node concept="2GrKxI" id="3uTLX9ZD4LE" role="2Gsz3X">
            <property role="TrG5h" value="p" />
          </node>
          <node concept="3clFbS" id="3uTLX9ZD4LF" role="2LFqv$">
            <node concept="3clFbJ" id="3uTLX9ZD4LG" role="3cqZAp">
              <node concept="2OqwBi" id="3uTLX9ZD4LH" role="3clFbw">
                <node concept="2OqwBi" id="3uTLX9ZD4LI" role="2Oq$k0">
                  <node concept="2GrUjf" id="3uTLX9ZD4LJ" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="3uTLX9ZD4LE" resolve="p" />
                  </node>
                  <node concept="liA8E" id="3uTLX9ZD4LK" role="2OqNvi">
                    <ref role="37wK5l" to="hhx2:~ICoverageNode.getName()" resolve="getName" />
                  </node>
                </node>
                <node concept="liA8E" id="3uTLX9ZD4LL" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <node concept="37vLTw" id="3uTLX9ZD4M1" role="37wK5m">
                    <ref role="3cqZAo" node="3uTLX9ZD4LY" resolve="packageName" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3uTLX9ZD4LN" role="3clFbx">
                <node concept="3cpWs6" id="3uTLX9ZD7JN" role="3cqZAp">
                  <node concept="2GrUjf" id="3uTLX9ZD839" role="3cqZAk">
                    <ref role="2Gs0qQ" node="3uTLX9ZD4LE" resolve="p" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3uTLX9ZD4LT" role="2GsD0m">
            <node concept="37vLTw" id="3uTLX9ZD4M0" role="2Oq$k0">
              <ref role="3cqZAo" node="3uTLX9ZD4LW" resolve="bundleCoverage" />
            </node>
            <node concept="liA8E" id="3uTLX9ZD4LV" role="2OqNvi">
              <ref role="37wK5l" to="hhx2:~IBundleCoverage.getPackages()" resolve="getPackages" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3uTLX9ZD8gb" role="3cqZAp">
          <node concept="10Nm6u" id="3uTLX9ZD8g9" role="3clFbG" />
        </node>
      </node>
      <node concept="37vLTG" id="3uTLX9ZD4LW" role="3clF46">
        <property role="TrG5h" value="bundleCoverage" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3uTLX9ZD4LX" role="1tU5fm">
          <ref role="3uigEE" to="hhx2:~IBundleCoverage" resolve="IBundleCoverage" />
        </node>
      </node>
      <node concept="37vLTG" id="3uTLX9ZD4LY" role="3clF46">
        <property role="TrG5h" value="packageName" />
        <node concept="17QB3L" id="3uTLX9ZD4LZ" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="3uTLX9ZD8Eu" role="3clF45">
        <ref role="3uigEE" to="hhx2:~IPackageCoverage" resolve="IPackageCoverage" />
      </node>
      <node concept="3Tm1VV" id="3uTLX9ZD6Zu" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3uTLX9ZGhBV" role="jymVt" />
    <node concept="2YIFZL" id="3uTLX9ZGhca" role="jymVt">
      <property role="TrG5h" value="getPackageCoverageContainingString" />
      <node concept="3clFbS" id="3uTLX9ZGhcb" role="3clF47">
        <node concept="3cpWs8" id="3uTLX9ZGk$8" role="3cqZAp">
          <node concept="3cpWsn" id="3uTLX9ZGk$b" role="3cpWs9">
            <property role="TrG5h" value="packs" />
            <node concept="_YKpA" id="3uTLX9ZGk$4" role="1tU5fm">
              <node concept="3uibUv" id="3uTLX9ZGkQC" role="_ZDj9">
                <ref role="3uigEE" to="hhx2:~IPackageCoverage" resolve="IPackageCoverage" />
              </node>
            </node>
            <node concept="2ShNRf" id="3uTLX9ZGlhw" role="33vP2m">
              <node concept="2Jqq0_" id="3uTLX9ZGmCr" role="2ShVmc">
                <node concept="3uibUv" id="3uTLX9ZGmZv" role="HW$YZ">
                  <ref role="3uigEE" to="hhx2:~IPackageCoverage" resolve="IPackageCoverage" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3uTLX9ZGhcc" role="3cqZAp">
          <node concept="2GrKxI" id="3uTLX9ZGhcd" role="2Gsz3X">
            <property role="TrG5h" value="p" />
          </node>
          <node concept="3clFbS" id="3uTLX9ZGhce" role="2LFqv$">
            <node concept="3clFbJ" id="3uTLX9ZGhcf" role="3cqZAp">
              <node concept="2OqwBi" id="3uTLX9ZGhcg" role="3clFbw">
                <node concept="2OqwBi" id="3uTLX9ZGhch" role="2Oq$k0">
                  <node concept="2GrUjf" id="3uTLX9ZGhci" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="3uTLX9ZGhcd" resolve="p" />
                  </node>
                  <node concept="liA8E" id="3uTLX9ZGhcj" role="2OqNvi">
                    <ref role="37wK5l" to="hhx2:~ICoverageNode.getName()" resolve="getName" />
                  </node>
                </node>
                <node concept="liA8E" id="3uTLX9ZGhck" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                  <node concept="37vLTw" id="3uTLX9ZGhcl" role="37wK5m">
                    <ref role="3cqZAo" node="3uTLX9ZGhcw" resolve="str" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3uTLX9ZGhcm" role="3clFbx">
                <node concept="3clFbF" id="3uTLX9ZGo$i" role="3cqZAp">
                  <node concept="2OqwBi" id="3uTLX9ZGp5Z" role="3clFbG">
                    <node concept="37vLTw" id="3uTLX9ZGo$f" role="2Oq$k0">
                      <ref role="3cqZAo" node="3uTLX9ZGk$b" resolve="packs" />
                    </node>
                    <node concept="TSZUe" id="3uTLX9ZGp_Y" role="2OqNvi">
                      <node concept="2GrUjf" id="3uTLX9ZGpH1" role="25WWJ7">
                        <ref role="2Gs0qQ" node="3uTLX9ZGhcd" resolve="p" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3uTLX9ZGhcp" role="2GsD0m">
            <node concept="37vLTw" id="3uTLX9ZGhcq" role="2Oq$k0">
              <ref role="3cqZAo" node="3uTLX9ZGhcu" resolve="bundleCoverage" />
            </node>
            <node concept="liA8E" id="3uTLX9ZGhcr" role="2OqNvi">
              <ref role="37wK5l" to="hhx2:~IBundleCoverage.getPackages()" resolve="getPackages" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3uTLX9ZGnGC" role="3cqZAp">
          <node concept="37vLTw" id="3uTLX9ZGnGA" role="3clFbG">
            <ref role="3cqZAo" node="3uTLX9ZGk$b" resolve="packs" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3uTLX9ZGhcu" role="3clF46">
        <property role="TrG5h" value="bundleCoverage" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3uTLX9ZGhcv" role="1tU5fm">
          <ref role="3uigEE" to="hhx2:~IBundleCoverage" resolve="IBundleCoverage" />
        </node>
      </node>
      <node concept="37vLTG" id="3uTLX9ZGhcw" role="3clF46">
        <property role="TrG5h" value="str" />
        <node concept="17QB3L" id="3uTLX9ZGhcx" role="1tU5fm" />
      </node>
      <node concept="_YKpA" id="3uTLX9ZGhNg" role="3clF45">
        <node concept="3uibUv" id="3uTLX9ZGhNh" role="_ZDj9">
          <ref role="3uigEE" to="hhx2:~IPackageCoverage" resolve="IPackageCoverage" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3uTLX9ZGhcz" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3uTLX9ZD975" role="jymVt" />
    <node concept="2YIFZL" id="3uTLX9ZD8PE" role="jymVt">
      <property role="TrG5h" value="getClassCoverageByName" />
      <node concept="3clFbS" id="3uTLX9ZD8PF" role="3clF47">
        <node concept="2Gpval" id="3uTLX9ZD8PG" role="3cqZAp">
          <node concept="2GrKxI" id="3uTLX9ZD8PH" role="2Gsz3X">
            <property role="TrG5h" value="c" />
          </node>
          <node concept="3clFbS" id="3uTLX9ZD8PI" role="2LFqv$">
            <node concept="3clFbJ" id="3uTLX9ZD8PJ" role="3cqZAp">
              <node concept="2OqwBi" id="3uTLX9ZD8PK" role="3clFbw">
                <node concept="2OqwBi" id="3uTLX9ZD8PL" role="2Oq$k0">
                  <node concept="2GrUjf" id="3uTLX9ZD8PM" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="3uTLX9ZD8PH" resolve="c" />
                  </node>
                  <node concept="liA8E" id="3uTLX9ZD8PN" role="2OqNvi">
                    <ref role="37wK5l" to="hhx2:~ICoverageNode.getName()" resolve="getName" />
                  </node>
                </node>
                <node concept="liA8E" id="3uTLX9ZD8PO" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <node concept="37vLTw" id="3uTLX9ZD8PP" role="37wK5m">
                    <ref role="3cqZAo" node="3uTLX9ZD8Q0" resolve="className" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3uTLX9ZD8PQ" role="3clFbx">
                <node concept="3cpWs6" id="3uTLX9ZD8PR" role="3cqZAp">
                  <node concept="2GrUjf" id="3uTLX9ZD8PS" role="3cqZAk">
                    <ref role="2Gs0qQ" node="3uTLX9ZD8PH" resolve="c" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3uTLX9ZD8PT" role="2GsD0m">
            <node concept="37vLTw" id="3uTLX9ZD8PU" role="2Oq$k0">
              <ref role="3cqZAo" node="3uTLX9ZD8PY" resolve="packageCoverage" />
            </node>
            <node concept="liA8E" id="3uTLX9ZDb6O" role="2OqNvi">
              <ref role="37wK5l" to="hhx2:~IPackageCoverage.getClasses()" resolve="getClasses" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3uTLX9ZD8PW" role="3cqZAp">
          <node concept="10Nm6u" id="3uTLX9ZD8PX" role="3clFbG" />
        </node>
      </node>
      <node concept="37vLTG" id="3uTLX9ZD8PY" role="3clF46">
        <property role="TrG5h" value="packageCoverage" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3uTLX9ZDaxj" role="1tU5fm">
          <ref role="3uigEE" to="hhx2:~IPackageCoverage" resolve="IPackageCoverage" />
        </node>
      </node>
      <node concept="37vLTG" id="3uTLX9ZD8Q0" role="3clF46">
        <property role="TrG5h" value="className" />
        <node concept="17QB3L" id="3uTLX9ZD8Q1" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="3uTLX9ZDam1" role="3clF45">
        <ref role="3uigEE" to="hhx2:~IClassCoverage" resolve="IClassCoverage" />
      </node>
      <node concept="3Tm1VV" id="3uTLX9ZD8Q3" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3uTLX9ZDbN3" role="jymVt" />
    <node concept="2tJIrI" id="3uTLX9ZCVTy" role="jymVt" />
    <node concept="3Tm1VV" id="3uTLX9ZCVEI" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="3uTLX9ZReuP">
    <property role="TrG5h" value="EditorUtils" />
    <node concept="2tJIrI" id="3uTLX9ZRe$F" role="jymVt" />
    <node concept="2tJIrI" id="3uTLX9ZRe$H" role="jymVt" />
    <node concept="2YIFZL" id="3uTLX9ZRe_D" role="jymVt">
      <property role="TrG5h" value="colorFirstEditorCellBelongingToNode" />
      <node concept="3clFbS" id="3uTLX9ZRe_G" role="3clF47">
        <node concept="3cpWs8" id="3uTLX9ZRp9b" role="3cqZAp">
          <node concept="3cpWsn" id="3uTLX9ZRp9c" role="3cpWs9">
            <property role="TrG5h" value="editorComponent" />
            <node concept="3uibUv" id="3uTLX9ZRp7s" role="1tU5fm">
              <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
            </node>
            <node concept="2OqwBi" id="3uTLX9ZRp9d" role="33vP2m">
              <node concept="37vLTw" id="3uTLX9ZRp9e" role="2Oq$k0">
                <ref role="3cqZAo" node="3uTLX9ZRgEF" resolve="ec" />
              </node>
              <node concept="liA8E" id="3uTLX9ZRp9f" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3uTLX9ZRppq" role="3cqZAp">
          <node concept="3cpWsn" id="3uTLX9ZRppr" role="3cpWs9">
            <property role="TrG5h" value="nodeCell" />
            <node concept="3uibUv" id="3uTLX9ZRpnh" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="2OqwBi" id="3uTLX9ZRpps" role="33vP2m">
              <node concept="37vLTw" id="3uTLX9ZRppt" role="2Oq$k0">
                <ref role="3cqZAo" node="3uTLX9ZRp9c" resolve="editorComponent" />
              </node>
              <node concept="liA8E" id="3uTLX9ZRppu" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorComponent.findNodeCell(org.jetbrains.mps.openapi.model.SNode)" resolve="findNodeCell" />
                <node concept="37vLTw" id="3uTLX9ZRppv" role="37wK5m">
                  <ref role="3cqZAo" node="3uTLX9ZRhm1" resolve="n" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3uTLX9ZRrfm" role="3cqZAp">
          <node concept="1rXfSq" id="3uTLX9ZRrfk" role="3clFbG">
            <ref role="37wK5l" node="3uTLX9ZRrbb" resolve="colorCell" />
            <node concept="37vLTw" id="3uTLX9ZRrhQ" role="37wK5m">
              <ref role="3cqZAo" node="3uTLX9ZRppr" resolve="nodeCell" />
            </node>
            <node concept="37vLTw" id="3uTLX9ZRWvd" role="37wK5m">
              <ref role="3cqZAo" node="3uTLX9ZRW89" resolve="color" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3uTLX9ZRe_0" role="1B3o_S" />
      <node concept="3cqZAl" id="3uTLX9ZRe_u" role="3clF45" />
      <node concept="37vLTG" id="3uTLX9ZRgEF" role="3clF46">
        <property role="TrG5h" value="ec" />
        <node concept="3uibUv" id="3uTLX9ZRoAa" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="3uTLX9ZRhm1" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="3uTLX9ZRhmw" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3uTLX9ZRW89" role="3clF46">
        <property role="TrG5h" value="color" />
        <node concept="3uibUv" id="3uTLX9ZRWaY" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3uTLX9ZRpM0" role="jymVt" />
    <node concept="2YIFZL" id="3uTLX9ZRrbb" role="jymVt">
      <property role="TrG5h" value="colorCell" />
      <node concept="3clFbS" id="3uTLX9ZRr8S" role="3clF47">
        <node concept="3cpWs8" id="3uTLX9ZSadV" role="3cqZAp">
          <node concept="3cpWsn" id="3uTLX9ZSadY" role="3cpWs9">
            <property role="TrG5h" value="alreadyColored" />
            <node concept="10P_77" id="3uTLX9ZSadT" role="1tU5fm" />
            <node concept="3clFbT" id="3uTLX9ZSan9" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="3uTLX9ZRrlx" role="3cqZAp">
          <node concept="2ZW3vV" id="3uTLX9ZRrtJ" role="3clFbw">
            <node concept="3uibUv" id="3uTLX9ZRrvQ" role="2ZW6by">
              <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
            </node>
            <node concept="37vLTw" id="3uTLX9ZRrm6" role="2ZW6bz">
              <ref role="3cqZAo" node="3uTLX9ZRr9Y" resolve="ec" />
            </node>
          </node>
          <node concept="3clFbS" id="3uTLX9ZRrlz" role="3clFbx">
            <node concept="2Gpval" id="3uTLX9ZRrwH" role="3cqZAp">
              <node concept="2GrKxI" id="3uTLX9ZRrwI" role="2Gsz3X">
                <property role="TrG5h" value="child" />
              </node>
              <node concept="2OqwBi" id="3uTLX9ZRrPn" role="2GsD0m">
                <node concept="1eOMI4" id="3uTLX9ZRrxQ" role="2Oq$k0">
                  <node concept="10QFUN" id="3uTLX9ZRrxN" role="1eOMHV">
                    <node concept="3uibUv" id="3uTLX9ZRrxS" role="10QFUM">
                      <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                    </node>
                    <node concept="37vLTw" id="3uTLX9ZRrxT" role="10QFUP">
                      <ref role="3cqZAo" node="3uTLX9ZRr9Y" resolve="ec" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3uTLX9ZRsIu" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getContentCells()" resolve="getContentCells" />
                </node>
              </node>
              <node concept="3clFbS" id="3uTLX9ZRrwK" role="2LFqv$">
                <node concept="3cpWs8" id="3uTLX9ZSbt4" role="3cqZAp">
                  <node concept="3cpWsn" id="3uTLX9ZSbt5" role="3cpWs9">
                    <property role="TrG5h" value="cellColored" />
                    <node concept="10P_77" id="3uTLX9ZSbrr" role="1tU5fm" />
                    <node concept="1rXfSq" id="3uTLX9ZSbt6" role="33vP2m">
                      <ref role="37wK5l" node="3uTLX9ZRrbb" resolve="colorCell" />
                      <node concept="2GrUjf" id="3uTLX9ZSbt7" role="37wK5m">
                        <ref role="2Gs0qQ" node="3uTLX9ZRrwI" resolve="child" />
                      </node>
                      <node concept="37vLTw" id="3uTLX9ZSbt8" role="37wK5m">
                        <ref role="3cqZAo" node="3uTLX9ZRWcB" resolve="color" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3uTLX9ZScq5" role="3cqZAp">
                  <node concept="3clFbS" id="3uTLX9ZScq7" role="3clFbx">
                    <node concept="3clFbF" id="3uTLX9ZScKZ" role="3cqZAp">
                      <node concept="37vLTI" id="3uTLX9ZSd4T" role="3clFbG">
                        <node concept="3clFbT" id="3uTLX9ZSd74" role="37vLTx">
                          <property role="3clFbU" value="true" />
                        </node>
                        <node concept="37vLTw" id="3uTLX9ZScKX" role="37vLTJ">
                          <ref role="3cqZAo" node="3uTLX9ZSadY" resolve="alreadyColored" />
                        </node>
                      </node>
                    </node>
                    <node concept="3zACq4" id="3uTLX9ZSd9m" role="3cqZAp" />
                  </node>
                  <node concept="37vLTw" id="3uTLX9ZScxB" role="3clFbw">
                    <ref role="3cqZAo" node="3uTLX9ZSbt5" resolve="cellColored" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="3uTLX9ZRt1x" role="3eNLev">
            <node concept="2ZW3vV" id="3uTLX9ZRtdv" role="3eO9$A">
              <node concept="3uibUv" id="3uTLX9ZRtg9" role="2ZW6by">
                <ref role="3uigEE" to="g51k:~EditorCell_Constant" resolve="EditorCell_Constant" />
              </node>
              <node concept="37vLTw" id="3uTLX9ZRt5L" role="2ZW6bz">
                <ref role="3cqZAo" node="3uTLX9ZRr9Y" resolve="ec" />
              </node>
            </node>
            <node concept="3clFbS" id="3uTLX9ZRt1z" role="3eOfB_">
              <node concept="3clFbF" id="3uTLX9ZRthd" role="3cqZAp">
                <node concept="2OqwBi" id="3uTLX9ZRtX8" role="3clFbG">
                  <node concept="1eOMI4" id="3uTLX9ZRth9" role="2Oq$k0">
                    <node concept="10QFUN" id="3uTLX9ZRth6" role="1eOMHV">
                      <node concept="3uibUv" id="3uTLX9ZRthb" role="10QFUM">
                        <ref role="3uigEE" to="g51k:~EditorCell_Constant" resolve="EditorCell_Constant" />
                      </node>
                      <node concept="37vLTw" id="3uTLX9ZRthc" role="10QFUP">
                        <ref role="3cqZAo" node="3uTLX9ZRr9Y" resolve="ec" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="3uTLX9ZRuzd" role="2OqNvi">
                    <ref role="37wK5l" to="g51k:~EditorCell_Label.setTextBackgroundColor(java.awt.Color)" resolve="setTextBackgroundColor" />
                    <node concept="37vLTw" id="3uTLX9ZRWIj" role="37wK5m">
                      <ref role="3cqZAo" node="3uTLX9ZRWcB" resolve="color" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3uTLX9ZSaG7" role="3cqZAp">
                <node concept="37vLTI" id="3uTLX9ZSb5X" role="3clFbG">
                  <node concept="3clFbT" id="3uTLX9ZSb7S" role="37vLTx">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="3uTLX9ZSaG5" role="37vLTJ">
                    <ref role="3cqZAo" node="3uTLX9ZSadY" resolve="alreadyColored" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="3uTLX9ZRCvN" role="3eNLev">
            <node concept="3clFbS" id="3uTLX9ZRCvP" role="3eOfB_">
              <node concept="3clFbF" id="3uTLX9ZRCCN" role="3cqZAp">
                <node concept="2OqwBi" id="3uTLX9ZRCCO" role="3clFbG">
                  <node concept="1eOMI4" id="3uTLX9ZRCCP" role="2Oq$k0">
                    <node concept="10QFUN" id="3uTLX9ZRCCQ" role="1eOMHV">
                      <node concept="3uibUv" id="3uTLX9ZRCJu" role="10QFUM">
                        <ref role="3uigEE" to="g51k:~EditorCell_Property" resolve="EditorCell_Property" />
                      </node>
                      <node concept="37vLTw" id="3uTLX9ZRCCS" role="10QFUP">
                        <ref role="3cqZAo" node="3uTLX9ZRr9Y" resolve="ec" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="3uTLX9ZRCCT" role="2OqNvi">
                    <ref role="37wK5l" to="g51k:~EditorCell_Label.setTextBackgroundColor(java.awt.Color)" resolve="setTextBackgroundColor" />
                    <node concept="37vLTw" id="3uTLX9ZRWUM" role="37wK5m">
                      <ref role="3cqZAo" node="3uTLX9ZRWcB" resolve="color" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3uTLX9ZSb9l" role="3cqZAp">
                <node concept="37vLTI" id="3uTLX9ZSb9m" role="3clFbG">
                  <node concept="3clFbT" id="3uTLX9ZSb9n" role="37vLTx">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="3uTLX9ZSb9o" role="37vLTJ">
                    <ref role="3cqZAo" node="3uTLX9ZSadY" resolve="alreadyColored" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ZW3vV" id="3uTLX9ZRC$E" role="3eO9$A">
              <node concept="3uibUv" id="3uTLX9ZRCAM" role="2ZW6by">
                <ref role="3uigEE" to="g51k:~EditorCell_Property" resolve="EditorCell_Property" />
              </node>
              <node concept="37vLTw" id="3uTLX9ZRC$G" role="2ZW6bz">
                <ref role="3cqZAo" node="3uTLX9ZRr9Y" resolve="ec" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3uTLX9ZSbm6" role="3cqZAp">
          <node concept="37vLTw" id="3uTLX9ZSbm4" role="3clFbG">
            <ref role="3cqZAo" node="3uTLX9ZSadY" resolve="alreadyColored" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3uTLX9ZRr9Y" role="3clF46">
        <property role="TrG5h" value="ec" />
        <node concept="3uibUv" id="3uTLX9ZRr9X" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="3uTLX9ZRWcB" role="3clF46">
        <property role="TrG5h" value="color" />
        <node concept="3uibUv" id="3uTLX9ZRWjM" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
      </node>
      <node concept="10P_77" id="3uTLX9ZS9Ns" role="3clF45" />
      <node concept="3Tm6S6" id="3uTLX9ZRpNm" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="3uTLX9ZReuQ" role="1B3o_S" />
  </node>
</model>

