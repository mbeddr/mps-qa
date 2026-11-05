<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:75b1843f-fba1-43af-9723-93e880181e58(org.mpsqa.base.utils.editor)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
  </languages>
  <imports>
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="ss65" ref="r:c36b009c-d033-4959-91fc-d917836cbe4f(org.mpsqa.base.utils.project)" />
    <import index="kz9k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.navigation(MPS.Editor/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="82uw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.function(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="5045161044515397667" name="jetbrains.mps.lang.smodel.structure.Node_PointerOperation" flags="ng" index="iZEcu" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="1yEzLKWoAZ8">
    <property role="TrG5h" value="NavigatorUtils" />
    <node concept="2tJIrI" id="1yEzLKWoAZ_" role="jymVt" />
    <node concept="2YIFZL" id="1yEzLKWoB0f" role="jymVt">
      <property role="TrG5h" value="openNode" />
      <node concept="3clFbS" id="1yEzLKWoB0i" role="3clF47">
        <node concept="3cpWs8" id="3GDPvx$sIlP" role="3cqZAp">
          <node concept="3cpWsn" id="3GDPvx$sIlQ" role="3cpWs9">
            <property role="TrG5h" value="mpsProject" />
            <node concept="3uibUv" id="3GDPvx$sHnO" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
            </node>
            <node concept="2YIFZM" id="1yEzLKWoCcI" role="33vP2m">
              <ref role="37wK5l" to="ss65:1fyC0RHInUp" resolve="getMPSProjectFrom" />
              <ref role="1Pybhc" to="ss65:7HJqs_aCpVf" resolve="MPSQAProjectUtils" />
              <node concept="37vLTw" id="1yEzLKWoCfB" role="37wK5m">
                <ref role="3cqZAo" node="1yEzLKWoB0H" resolve="aNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1yEzLKWoK$t" role="3cqZAp">
          <node concept="1rXfSq" id="1yEzLKWoK$r" role="3clFbG">
            <ref role="37wK5l" node="1yEzLKWoK3S" resolve="openNode" />
            <node concept="37vLTw" id="1yEzLKWoKFO" role="37wK5m">
              <ref role="3cqZAo" node="3GDPvx$sIlQ" resolve="mpsProject" />
            </node>
            <node concept="37vLTw" id="1yEzLKWoKTS" role="37wK5m">
              <ref role="3cqZAo" node="1yEzLKWoB0H" resolve="aNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1yEzLKWoAZK" role="1B3o_S" />
      <node concept="3cqZAl" id="1yEzLKWoB05" role="3clF45" />
      <node concept="37vLTG" id="1yEzLKWoB0H" role="3clF46">
        <property role="TrG5h" value="aNode" />
        <node concept="3Tqbb2" id="1yEzLKWoB0G" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="1yEzLKWoK9W" role="jymVt" />
    <node concept="2YIFZL" id="1yEzLKWoK3S" role="jymVt">
      <property role="TrG5h" value="openNode" />
      <node concept="3clFbS" id="1yEzLKWoK3T" role="3clF47">
        <node concept="3clFbF" id="1yEzLKWoK3Z" role="3cqZAp">
          <node concept="2OqwBi" id="1yEzLKWoK40" role="3clFbG">
            <node concept="2OqwBi" id="1yEzLKWoK41" role="2Oq$k0">
              <node concept="2OqwBi" id="1yEzLKWoK42" role="2Oq$k0">
                <node concept="2ShNRf" id="1yEzLKWoK43" role="2Oq$k0">
                  <node concept="1pGfFk" id="1yEzLKWoK44" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="kz9k:~EditorNavigator.&lt;init&gt;(jetbrains.mps.project.Project)" resolve="EditorNavigator" />
                    <node concept="37vLTw" id="1yEzLKWoK45" role="37wK5m">
                      <ref role="3cqZAo" node="1yEzLKWoKe6" resolve="proj" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1yEzLKWoK46" role="2OqNvi">
                  <ref role="37wK5l" to="kz9k:~EditorNavigator.shallFocus(boolean)" resolve="shallFocus" />
                  <node concept="3clFbT" id="1yEzLKWoK47" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1yEzLKWoK48" role="2OqNvi">
                <ref role="37wK5l" to="kz9k:~EditorNavigator.shallSelect(boolean)" resolve="shallSelect" />
                <node concept="3clFbT" id="1yEzLKWoK49" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1yEzLKWoK4a" role="2OqNvi">
              <ref role="37wK5l" to="kz9k:~EditorNavigator.open(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="open" />
              <node concept="2OqwBi" id="1yEzLKWoK4b" role="37wK5m">
                <node concept="37vLTw" id="1yEzLKWoK4c" role="2Oq$k0">
                  <ref role="3cqZAo" node="1yEzLKWoK4g" resolve="aNode" />
                </node>
                <node concept="iZEcu" id="1yEzLKWoK4d" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1yEzLKWoK4e" role="1B3o_S" />
      <node concept="3cqZAl" id="1yEzLKWoK4f" role="3clF45" />
      <node concept="37vLTG" id="1yEzLKWoKe6" role="3clF46">
        <property role="TrG5h" value="proj" />
        <node concept="3uibUv" id="1yEzLKWoKhS" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="1yEzLKWoK4g" role="3clF46">
        <property role="TrG5h" value="aNode" />
        <node concept="3Tqbb2" id="1yEzLKWoK4h" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7UIPCWkH77" role="jymVt" />
    <node concept="2YIFZL" id="7UIPCWkGYF" role="jymVt">
      <property role="TrG5h" value="openNodeAndExecuteHandlerOnceEditorReady" />
      <node concept="3clFbS" id="7UIPCWkGYG" role="3clF47">
        <node concept="3clFbF" id="7UIPCWkGYH" role="3cqZAp">
          <node concept="2OqwBi" id="7UIPCWkGYI" role="3clFbG">
            <node concept="2OqwBi" id="7UIPCWkHEc" role="2Oq$k0">
              <node concept="2OqwBi" id="7UIPCWkGYJ" role="2Oq$k0">
                <node concept="2OqwBi" id="7UIPCWkGYK" role="2Oq$k0">
                  <node concept="2ShNRf" id="7UIPCWkGYL" role="2Oq$k0">
                    <node concept="1pGfFk" id="7UIPCWkGYM" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" to="kz9k:~EditorNavigator.&lt;init&gt;(jetbrains.mps.project.Project)" resolve="EditorNavigator" />
                      <node concept="37vLTw" id="7UIPCWkGYN" role="37wK5m">
                        <ref role="3cqZAo" node="7UIPCWkGYY" resolve="proj" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="7UIPCWkGYO" role="2OqNvi">
                    <ref role="37wK5l" to="kz9k:~EditorNavigator.shallFocus(boolean)" resolve="shallFocus" />
                    <node concept="3clFbT" id="7UIPCWkGYP" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7UIPCWkGYQ" role="2OqNvi">
                  <ref role="37wK5l" to="kz9k:~EditorNavigator.shallSelect(boolean)" resolve="shallSelect" />
                  <node concept="3clFbT" id="7UIPCWkGYR" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7UIPCWkI4G" role="2OqNvi">
                <ref role="37wK5l" to="kz9k:~EditorNavigator.onceEditorReady(java.util.function.BiConsumer)" resolve="onceEditorReady" />
                <node concept="37vLTw" id="7UIPCWkILf" role="37wK5m">
                  <ref role="3cqZAo" node="7UIPCWkGoS" resolve="handler" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7UIPCWkGYS" role="2OqNvi">
              <ref role="37wK5l" to="kz9k:~EditorNavigator.open(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="open" />
              <node concept="2OqwBi" id="7UIPCWkGYT" role="37wK5m">
                <node concept="37vLTw" id="7UIPCWkGYU" role="2Oq$k0">
                  <ref role="3cqZAo" node="7UIPCWkGZ0" resolve="aNode" />
                </node>
                <node concept="iZEcu" id="7UIPCWkGYV" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7UIPCWkGYW" role="1B3o_S" />
      <node concept="3cqZAl" id="7UIPCWkGYX" role="3clF45" />
      <node concept="37vLTG" id="7UIPCWkGYY" role="3clF46">
        <property role="TrG5h" value="proj" />
        <node concept="3uibUv" id="7UIPCWkGYZ" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="7UIPCWkGZ0" role="3clF46">
        <property role="TrG5h" value="aNode" />
        <node concept="3Tqbb2" id="7UIPCWkGZ1" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7UIPCWkGoS" role="3clF46">
        <property role="TrG5h" value="handler" />
        <node concept="3uibUv" id="7UIPCWkGoP" role="1tU5fm">
          <ref role="3uigEE" to="82uw:~BiConsumer" resolve="BiConsumer" />
          <node concept="3uibUv" id="7UIPCWkGoQ" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
          <node concept="3uibUv" id="7UIPCWkGoR" role="11_B2D">
            <ref role="3uigEE" to="cj4x:~Editor" resolve="Editor" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1yEzLKWoAZ9" role="1B3o_S" />
  </node>
</model>

