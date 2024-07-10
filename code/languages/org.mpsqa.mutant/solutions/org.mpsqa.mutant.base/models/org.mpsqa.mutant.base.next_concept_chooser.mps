<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:12bb6043-6ad0-4754-962e-9f1ce72276a0(org.mpsqa.mutant.base.next_concept_chooser)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
  </languages>
  <imports>
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
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
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
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
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
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
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
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
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="3HP615" id="4DkAay7VR78">
    <property role="TrG5h" value="INextConceptChooser" />
    <node concept="2tJIrI" id="4DkAay7VR7U" role="jymVt" />
    <node concept="3clFb_" id="4DkAay7VR8S" role="jymVt">
      <property role="TrG5h" value="chooseNextConcept" />
      <node concept="3clFbS" id="4DkAay7VR8V" role="3clF47" />
      <node concept="3Tm1VV" id="4DkAay7VR8W" role="1B3o_S" />
      <node concept="37vLTG" id="4DkAay7VR9m" role="3clF46">
        <property role="TrG5h" value="possibleConcepts" />
        <node concept="_YKpA" id="4eFGY40o15o" role="1tU5fm">
          <node concept="3bZ5Sz" id="4eFGY40o17E" role="_ZDj9" />
        </node>
      </node>
      <node concept="37vLTG" id="5jW7ooohvQq" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="3Tqbb2" id="5jW7ooohvRD" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5jW7ooohvTQ" role="3clF46">
        <property role="TrG5h" value="containmentLink" />
        <node concept="3uibUv" id="5jW7ooohw9E" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
      <node concept="37vLTG" id="5jW7oooigBG" role="3clF46">
        <property role="TrG5h" value="depth" />
        <node concept="10Oyi0" id="5jW7oooksH1" role="1tU5fm" />
      </node>
      <node concept="_YKpA" id="5jW7ooohwhL" role="3clF45">
        <node concept="3bZ5Sz" id="5jW7ooohwhM" role="_ZDj9" />
      </node>
    </node>
    <node concept="3Tm1VV" id="4DkAay7VR79" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5jW7ooohwf6">
    <property role="TrG5h" value="RandomNextConceptChooser" />
    <node concept="2tJIrI" id="5jW7ooohwj$" role="jymVt" />
    <node concept="312cEg" id="5jW7ooohwzo" role="jymVt">
      <property role="TrG5h" value="rnd" />
      <node concept="3uibUv" id="5jW7ooohwvG" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Random" resolve="Random" />
      </node>
      <node concept="2ShNRf" id="5jW7ooohwCy" role="33vP2m">
        <node concept="1pGfFk" id="5jW7ooohxWr" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~Random.&lt;init&gt;(long)" resolve="Random" />
          <node concept="2YIFZM" id="5jW7ooohy9V" role="37wK5m">
            <ref role="37wK5l" to="wyt6:~System.currentTimeMillis()" resolve="currentTimeMillis" />
            <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5jW7ooohwjA" role="jymVt" />
    <node concept="3Tm1VV" id="5jW7ooohwf7" role="1B3o_S" />
    <node concept="3uibUv" id="5jW7ooohwg8" role="EKbjA">
      <ref role="3uigEE" node="4DkAay7VR78" resolve="INextConceptChooser" />
    </node>
    <node concept="3clFb_" id="5jW7ooohwkP" role="jymVt">
      <property role="TrG5h" value="chooseNextConcept" />
      <node concept="3Tm1VV" id="5jW7ooohwkR" role="1B3o_S" />
      <node concept="37vLTG" id="5jW7ooohwkS" role="3clF46">
        <property role="TrG5h" value="possibleConcepts" />
        <node concept="_YKpA" id="5jW7ooohwkT" role="1tU5fm">
          <node concept="3bZ5Sz" id="5jW7ooohwkU" role="_ZDj9" />
        </node>
      </node>
      <node concept="37vLTG" id="5jW7ooohwkV" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="3Tqbb2" id="5jW7ooohwkW" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5jW7ooohwkX" role="3clF46">
        <property role="TrG5h" value="containmentLink" />
        <node concept="3uibUv" id="5jW7ooohwkY" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
      <node concept="37vLTG" id="5jW7oooih1u" role="3clF46">
        <property role="TrG5h" value="depth" />
        <node concept="10Oyi0" id="5jW7oooksVT" role="1tU5fm" />
      </node>
      <node concept="_YKpA" id="5jW7ooohwkZ" role="3clF45">
        <node concept="3bZ5Sz" id="5jW7ooohwl0" role="_ZDj9" />
      </node>
      <node concept="3clFbS" id="5jW7ooohwl1" role="3clF47">
        <node concept="3cpWs8" id="5jW7ooohAzu" role="3cqZAp">
          <node concept="3cpWsn" id="5jW7ooohAzx" role="3cpWs9">
            <property role="TrG5h" value="concepts" />
            <node concept="_YKpA" id="5jW7ooohAzq" role="1tU5fm">
              <node concept="3bZ5Sz" id="5jW7ooohAA2" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="5jW7ooohACZ" role="33vP2m">
              <node concept="2Jqq0_" id="5jW7ooohAQ2" role="2ShVmc">
                <node concept="3bZ5Sz" id="5jW7ooohB4J" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5jW7ooohAbv" role="3cqZAp">
          <node concept="3cpWsn" id="5jW7ooohAbw" role="3cpWs9">
            <property role="TrG5h" value="idx" />
            <node concept="10Oyi0" id="5jW7oooh_YQ" role="1tU5fm" />
            <node concept="2OqwBi" id="5jW7ooohAbx" role="33vP2m">
              <node concept="37vLTw" id="5jW7ooohAby" role="2Oq$k0">
                <ref role="3cqZAo" node="5jW7ooohwzo" resolve="rnd" />
              </node>
              <node concept="liA8E" id="5jW7ooohAbz" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Random.nextInt(int)" resolve="nextInt" />
                <node concept="3cpWsd" id="5jW7ooohAb$" role="37wK5m">
                  <node concept="3cmrfG" id="5jW7ooohAb_" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="5jW7ooohAbA" role="3uHU7B">
                    <node concept="37vLTw" id="5jW7ooohAbB" role="2Oq$k0">
                      <ref role="3cqZAo" node="5jW7ooohwkS" resolve="possibleConcepts" />
                    </node>
                    <node concept="34oBXx" id="5jW7ooohAbC" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5jW7ooohBgo" role="3cqZAp">
          <node concept="2OqwBi" id="5jW7ooohBxu" role="3clFbG">
            <node concept="37vLTw" id="5jW7ooohBgm" role="2Oq$k0">
              <ref role="3cqZAo" node="5jW7ooohAzx" resolve="concepts" />
            </node>
            <node concept="TSZUe" id="5jW7ooohBUI" role="2OqNvi">
              <node concept="2OqwBi" id="5jW7ooohChK" role="25WWJ7">
                <node concept="37vLTw" id="5jW7ooohC23" role="2Oq$k0">
                  <ref role="3cqZAo" node="5jW7ooohwkS" resolve="possibleConcepts" />
                </node>
                <node concept="34jXtK" id="5jW7ooohCsF" role="2OqNvi">
                  <node concept="37vLTw" id="5jW7ooohC$y" role="25WWJ7">
                    <ref role="3cqZAo" node="5jW7ooohAbw" resolve="idx" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5jW7ooohBb1" role="3cqZAp">
          <node concept="37vLTw" id="5jW7ooohBaZ" role="3clFbG">
            <ref role="3cqZAo" node="5jW7ooohAzx" resolve="concepts" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5jW7ooohwl2" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5jW7oookYry">
    <property role="TrG5h" value="AllConceptsChooser" />
    <node concept="2tJIrI" id="5jW7oool3mI" role="jymVt" />
    <node concept="3clFb_" id="5jW7oookYvQ" role="jymVt">
      <property role="TrG5h" value="chooseNextConcept" />
      <node concept="3Tm1VV" id="5jW7oookYvS" role="1B3o_S" />
      <node concept="37vLTG" id="5jW7oookYvT" role="3clF46">
        <property role="TrG5h" value="possibleConcepts" />
        <node concept="_YKpA" id="5jW7oookYvU" role="1tU5fm">
          <node concept="3bZ5Sz" id="5jW7oookYvV" role="_ZDj9" />
        </node>
      </node>
      <node concept="37vLTG" id="5jW7oookYvW" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="3Tqbb2" id="5jW7oookYvX" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5jW7oookYvY" role="3clF46">
        <property role="TrG5h" value="containmentLink" />
        <node concept="3uibUv" id="5jW7oookYvZ" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
      <node concept="37vLTG" id="5jW7oookYw0" role="3clF46">
        <property role="TrG5h" value="depth" />
        <node concept="10Oyi0" id="5jW7oookYw1" role="1tU5fm" />
      </node>
      <node concept="_YKpA" id="5jW7oookYw2" role="3clF45">
        <node concept="3bZ5Sz" id="5jW7oookYw3" role="_ZDj9" />
      </node>
      <node concept="3clFbS" id="5jW7oookYw4" role="3clF47">
        <node concept="3cpWs8" id="5jW7oookZys" role="3cqZAp">
          <node concept="3cpWsn" id="5jW7oookZyt" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="_YKpA" id="5jW7oooq4iS" role="1tU5fm">
              <node concept="3bZ5Sz" id="5jW7oooq4iU" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="5jW7oookZyu" role="33vP2m">
              <node concept="2Jqq0_" id="5jW7oookZyv" role="2ShVmc">
                <node concept="3bZ5Sz" id="5jW7oookZyw" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5jW7oookYAc" role="3cqZAp">
          <node concept="2OqwBi" id="5jW7oool0ut" role="3clFbG">
            <node concept="37vLTw" id="5jW7oookZyx" role="2Oq$k0">
              <ref role="3cqZAo" node="5jW7oookZyt" resolve="res" />
            </node>
            <node concept="X8dFx" id="5jW7oool1Yo" role="2OqNvi">
              <node concept="37vLTw" id="5jW7oool2dU" role="25WWJ7">
                <ref role="3cqZAo" node="5jW7oookYvT" resolve="possibleConcepts" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5jW7oool2p4" role="3cqZAp">
          <node concept="37vLTw" id="5jW7oool2p2" role="3clFbG">
            <ref role="3cqZAo" node="5jW7oookZyt" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5jW7oookYw5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5jW7oookYuA" role="jymVt" />
    <node concept="3Tm1VV" id="5jW7oookYrz" role="1B3o_S" />
    <node concept="3uibUv" id="5jW7oookYtc" role="EKbjA">
      <ref role="3uigEE" node="4DkAay7VR78" resolve="INextConceptChooser" />
    </node>
  </node>
</model>

