<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7c2fb7c2-bc74-405d-a556-36d9023f05cc(org.mpsqa.lancov.fragments.util)">
  <persistence version="9" />
  <languages>
    <use id="73736c50-f124-433b-b789-2828a15a0adc" name="jetbrains.mps.baseLanguage.collections.trove" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="b0y" ref="r:e8eef5a7-1126-443f-a70f-fba73bad06ed(org.mpsqa.lancov.fragments.structure)" />
    <import index="pjrh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="w6fu" ref="r:0da2da9a-785a-44d6-8993-b475c52a29a3(org.mpsqa.lancov.fragments.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
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
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1171903916106" name="jetbrains.mps.baseLanguage.structure.UpperBoundType" flags="in" index="3qUE_q">
        <child id="1171903916107" name="bound" index="3qUE_r" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="4705942098322609812" name="jetbrains.mps.lang.smodel.structure.EnumMember_IsOperation" flags="ng" index="21noJN">
        <child id="4705942098322609813" name="member" index="21noJM" />
      </concept>
      <concept id="4705942098322467729" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="ng" index="21nZrQ">
        <reference id="4705942098322467736" name="decl" index="21nZrZ" />
      </concept>
      <concept id="1204834851141" name="jetbrains.mps.lang.smodel.structure.PoundExpression" flags="ng" index="25Kdxt">
        <child id="1204834868751" name="expression" index="25KhWn" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="334628810661441841" name="jetbrains.mps.lang.smodel.structure.AsSConcept" flags="nn" index="1rGIog" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
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
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
    </language>
  </registry>
  <node concept="312cEu" id="6T2biBFXnt7">
    <property role="TrG5h" value="ConformanceChecker" />
    <node concept="2tJIrI" id="6T2biBFXnut" role="jymVt" />
    <node concept="2tJIrI" id="6T2biBFXnuv" role="jymVt" />
    <node concept="2YIFZL" id="6T2biBFXnwy" role="jymVt">
      <property role="TrG5h" value="checkConformance" />
      <node concept="3clFbS" id="6T2biBFXnw_" role="3clF47">
        <node concept="3cpWs8" id="6T2biBFXpjv" role="3cqZAp">
          <node concept="3cpWsn" id="6T2biBFXpjw" role="3cpWs9">
            <property role="TrG5h" value="root" />
            <node concept="3Tqbb2" id="6T2biBFXphh" role="1tU5fm">
              <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
            </node>
            <node concept="2OqwBi" id="6T2biBFXpjx" role="33vP2m">
              <node concept="37vLTw" id="6T2biBFXpjy" role="2Oq$k0">
                <ref role="3cqZAo" node="6T2biBFXnwZ" resolve="prod" />
              </node>
              <node concept="3TrEf2" id="6T2biBFXpjz" role="2OqNvi">
                <ref role="3Tt5mk" to="b0y:1yYJBoMXyaN" resolve="root" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6T2biBFXnWw" role="3cqZAp">
          <node concept="3clFbS" id="6T2biBFXnWy" role="3clFbx">
            <node concept="3cpWs6" id="6T2biBFZro2" role="3cqZAp">
              <node concept="2ShNRf" id="6T2biBFZrpp" role="3cqZAk">
                <node concept="1pGfFk" id="6T2biBFZsCy" role="2ShVmc">
                  <ref role="37wK5l" node="6T2biBFZtmN" resolve="ConformanceChecker.Result" />
                  <node concept="3cpWs3" id="6X427YbBQpi" role="37wK5m">
                    <node concept="2OqwBi" id="6X427YbBSvt" role="3uHU7w">
                      <node concept="37vLTw" id="6X427YbBRI9" role="2Oq$k0">
                        <ref role="3cqZAo" node="6T2biBFXnxY" resolve="aNode" />
                      </node>
                      <node concept="2yIwOk" id="6X427YbBUfZ" role="2OqNvi" />
                    </node>
                    <node concept="3cpWs3" id="6T2biBFZElR" role="3uHU7B">
                      <node concept="3cpWs3" id="6T2biBFZvW9" role="3uHU7B">
                        <node concept="Xl_RD" id="6T2biBFZvxO" role="3uHU7B">
                          <property role="Xl_RC" value="node does not have type '" />
                        </node>
                        <node concept="2OqwBi" id="6T2biBFZwf7" role="3uHU7w">
                          <node concept="37vLTw" id="6T2biBFZvXB" role="2Oq$k0">
                            <ref role="3cqZAo" node="6T2biBFXpjw" resolve="root" />
                          </node>
                          <node concept="2qgKlT" id="6T2biBFZEqB" role="2OqNvi">
                            <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="6T2biBFZEny" role="3uHU7w">
                        <property role="Xl_RC" value="' but " />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="6T2biBFZv$l" role="37wK5m">
                    <ref role="3cqZAo" node="6T2biBFXnxY" resolve="aNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="6T2biBFXpU$" role="3clFbw">
            <node concept="2OqwBi" id="6T2biBFXpUA" role="3fr31v">
              <node concept="2OqwBi" id="6T2biBFXpUB" role="2Oq$k0">
                <node concept="37vLTw" id="6T2biBFXpUC" role="2Oq$k0">
                  <ref role="3cqZAo" node="6T2biBFXnxY" resolve="aNode" />
                </node>
                <node concept="2yIwOk" id="6T2biBFXpUD" role="2OqNvi" />
              </node>
              <node concept="2Zo12i" id="6T2biBFXpUE" role="2OqNvi">
                <node concept="25Kdxt" id="6T2biBFXpUF" role="2Zo12j">
                  <node concept="2OqwBi" id="6T2biBFXpUG" role="25KhWn">
                    <node concept="37vLTw" id="6T2biBFXpUH" role="2Oq$k0">
                      <ref role="3cqZAo" node="6T2biBFXpjw" resolve="root" />
                    </node>
                    <node concept="1rGIog" id="6T2biBFXpUI" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6T2biBFXVr4" role="3cqZAp" />
        <node concept="3cpWs8" id="6T2biBFZVMF" role="3cqZAp">
          <node concept="3cpWsn" id="6T2biBFZVMG" role="3cpWs9">
            <property role="TrG5h" value="checkProperties" />
            <node concept="3uibUv" id="6T2biBFZVLy" role="1tU5fm">
              <ref role="3uigEE" node="6T2biBFXn$r" resolve="ConformanceChecker.Result" />
            </node>
            <node concept="1rXfSq" id="6T2biBFZVMH" role="33vP2m">
              <ref role="37wK5l" node="6T2biBFZFbQ" resolve="checkProperties" />
              <node concept="37vLTw" id="6T2biBFZVMI" role="37wK5m">
                <ref role="3cqZAo" node="6T2biBFXnwZ" resolve="prod" />
              </node>
              <node concept="37vLTw" id="6T2biBFZVMJ" role="37wK5m">
                <ref role="3cqZAo" node="6T2biBFXnxY" resolve="aNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6T2biBFZVWd" role="3cqZAp">
          <node concept="3clFbS" id="6T2biBFZVWf" role="3clFbx">
            <node concept="3cpWs6" id="6T2biBFZWnt" role="3cqZAp">
              <node concept="37vLTw" id="6T2biBFZWqI" role="3cqZAk">
                <ref role="3cqZAo" node="6T2biBFZVMG" resolve="checkProperties" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="6T2biBFZWk9" role="3clFbw">
            <node concept="2OqwBi" id="6T2biBFZWkb" role="3fr31v">
              <node concept="37vLTw" id="6T2biBFZWkc" role="2Oq$k0">
                <ref role="3cqZAo" node="6T2biBFZVMG" resolve="checkProperties" />
              </node>
              <node concept="liA8E" id="6T2biBFZWkd" role="2OqNvi">
                <ref role="37wK5l" node="6T2biBFZpui" resolve="isSuccess" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6T2biBFZF2Q" role="3cqZAp" />
        <node concept="3cpWs8" id="6X427YbAbfd" role="3cqZAp">
          <node concept="3cpWsn" id="6X427YbAbfe" role="3cpWs9">
            <property role="TrG5h" value="links" />
            <node concept="3uibUv" id="6X427YbAbff" role="1tU5fm">
              <ref role="3uigEE" node="6T2biBFXn$r" resolve="ConformanceChecker.Result" />
            </node>
            <node concept="1rXfSq" id="6X427YbAbfg" role="33vP2m">
              <ref role="37wK5l" node="6X427Yb$cNQ" resolve="checkLinks" />
              <node concept="37vLTw" id="6X427YbAbfh" role="37wK5m">
                <ref role="3cqZAo" node="6T2biBFXnwZ" resolve="prod" />
              </node>
              <node concept="37vLTw" id="6X427YbAbfi" role="37wK5m">
                <ref role="3cqZAo" node="6T2biBFXnxY" resolve="aNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6X427YbAbfj" role="3cqZAp">
          <node concept="3clFbS" id="6X427YbAbfk" role="3clFbx">
            <node concept="3cpWs6" id="6X427YbAbfl" role="3cqZAp">
              <node concept="37vLTw" id="6X427YbAbfm" role="3cqZAk">
                <ref role="3cqZAo" node="6X427YbAbfe" resolve="links" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="6X427YbAbfn" role="3clFbw">
            <node concept="2OqwBi" id="6X427YbAbfo" role="3fr31v">
              <node concept="37vLTw" id="6X427YbAbfp" role="2Oq$k0">
                <ref role="3cqZAo" node="6X427YbAbfe" resolve="links" />
              </node>
              <node concept="liA8E" id="6X427YbAbfq" role="2OqNvi">
                <ref role="37wK5l" node="6T2biBFZpui" resolve="isSuccess" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6T2biBFZF3q" role="3cqZAp" />
        <node concept="3clFbF" id="6T2biBFZvlJ" role="3cqZAp">
          <node concept="2ShNRf" id="6T2biBFZvlF" role="3clFbG">
            <node concept="1pGfFk" id="6T2biBFZvto" role="2ShVmc">
              <ref role="37wK5l" node="6T2biBFZsB6" resolve="ConformanceChecker.Result" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6T2biBFXnuK" role="1B3o_S" />
      <node concept="3uibUv" id="6T2biBFXnwn" role="3clF45">
        <ref role="3uigEE" node="6T2biBFXn$r" resolve="ConformanceChecker.Result" />
      </node>
      <node concept="37vLTG" id="6T2biBFXnwZ" role="3clF46">
        <property role="TrG5h" value="prod" />
        <node concept="3Tqbb2" id="6T2biBFXnwY" role="1tU5fm">
          <ref role="ehGHo" to="b0y:1yYJBoMXy9K" resolve="ProductionRule" />
        </node>
      </node>
      <node concept="37vLTG" id="6T2biBFXnxY" role="3clF46">
        <property role="TrG5h" value="aNode" />
        <node concept="3Tqbb2" id="6T2biBFXnyo" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="6T2biBFXnz9" role="jymVt" />
    <node concept="2YIFZL" id="6T2biBFZFbQ" role="jymVt">
      <property role="TrG5h" value="checkProperties" />
      <node concept="3clFbS" id="6T2biBFZFbT" role="3clF47">
        <node concept="3cpWs8" id="6X427YbCZBa" role="3cqZAp">
          <node concept="3cpWsn" id="6X427YbCZBb" role="3cpWs9">
            <property role="TrG5h" value="allProperties" />
            <node concept="3uibUv" id="6X427YbCZnH" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="6X427YbCZnK" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
              </node>
            </node>
            <node concept="2YIFZM" id="6X427YbCZBc" role="33vP2m">
              <ref role="37wK5l" to="18ew:~IterableUtil.asList(java.lang.Iterable)" resolve="asList" />
              <ref role="1Pybhc" to="18ew:~IterableUtil" resolve="IterableUtil" />
              <node concept="2OqwBi" id="6X427YbCZBd" role="37wK5m">
                <node concept="2JrnkZ" id="6X427YbCZBe" role="2Oq$k0">
                  <node concept="37vLTw" id="6X427YbCZBf" role="2JrQYb">
                    <ref role="3cqZAo" node="6T2biBFZFfX" resolve="aNode" />
                  </node>
                </node>
                <node concept="liA8E" id="6X427YbCZBg" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getProperties()" resolve="getProperties" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6X427YbCLAb" role="3cqZAp" />
        <node concept="2Gpval" id="6T2biBFZG1v" role="3cqZAp">
          <node concept="2GrKxI" id="6T2biBFZG1x" role="2Gsz3X">
            <property role="TrG5h" value="definedProp" />
          </node>
          <node concept="3clFbS" id="6T2biBFZG1_" role="2LFqv$">
            <node concept="3cpWs8" id="6T2biBFZHvk" role="3cqZAp">
              <node concept="3cpWsn" id="6T2biBFZHvl" role="3cpWs9">
                <property role="TrG5h" value="propertyDeclaration" />
                <node concept="3Tqbb2" id="6T2biBFZHq7" role="1tU5fm">
                  <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
                </node>
                <node concept="2OqwBi" id="6T2biBFZHvm" role="33vP2m">
                  <node concept="2OqwBi" id="6T2biBFZHvn" role="2Oq$k0">
                    <node concept="2GrUjf" id="6T2biBFZHvo" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="6T2biBFZG1x" resolve="definedProp" />
                    </node>
                    <node concept="3TrEf2" id="6T2biBFZHvp" role="2OqNvi">
                      <ref role="3Tt5mk" to="b0y:1yYJBoMXSr0" resolve="propertyDeclarationRef" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="6T2biBFZHvq" role="2OqNvi">
                    <ref role="3Tt5mk" to="b0y:1yYJBoMXSqG" resolve="propertyDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6X427YbD6xL" role="3cqZAp">
              <node concept="3cpWsn" id="6X427YbD6xM" role="3cpWs9">
                <property role="TrG5h" value="property" />
                <node concept="3uibUv" id="6X427YbD6lK" role="1tU5fm">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                </node>
                <node concept="2YIFZM" id="6X427YbD6xN" role="33vP2m">
                  <ref role="37wK5l" to="pjrh:~MetaAdapterByDeclaration.getProperty(org.jetbrains.mps.openapi.model.SNode)" resolve="getProperty" />
                  <ref role="1Pybhc" to="pjrh:~MetaAdapterByDeclaration" resolve="MetaAdapterByDeclaration" />
                  <node concept="37vLTw" id="6X427YbD6xO" role="37wK5m">
                    <ref role="3cqZAo" node="6T2biBFZHvl" resolve="propertyDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6X427YbD8l1" role="3cqZAp">
              <node concept="2OqwBi" id="6X427YbD9UD" role="3clFbG">
                <node concept="37vLTw" id="6X427YbD8kZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="6X427YbCZBb" resolve="allProperties" />
                </node>
                <node concept="liA8E" id="6X427YbDbuF" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.remove(java.lang.Object)" resolve="remove" />
                  <node concept="37vLTw" id="6X427YbDdjn" role="37wK5m">
                    <ref role="3cqZAo" node="6X427YbD6xM" resolve="property" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6T2biBFZK4e" role="3cqZAp">
              <node concept="3cpWsn" id="6T2biBFZK4f" role="3cpWs9">
                <property role="TrG5h" value="value" />
                <node concept="17QB3L" id="6T2biBFZKwD" role="1tU5fm" />
                <node concept="2OqwBi" id="6T2biBFZK4g" role="33vP2m">
                  <node concept="2JrnkZ" id="6T2biBFZK4h" role="2Oq$k0">
                    <node concept="37vLTw" id="6T2biBFZK4i" role="2JrQYb">
                      <ref role="3cqZAo" node="6T2biBFZFfX" resolve="aNode" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6T2biBFZK4j" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getProperty(org.jetbrains.mps.openapi.language.SProperty)" resolve="getProperty" />
                    <node concept="37vLTw" id="6X427YbD6xP" role="37wK5m">
                      <ref role="3cqZAo" node="6X427YbD6xM" resolve="property" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6T2biBFZRFg" role="3cqZAp">
              <node concept="3clFbS" id="6T2biBFZRFi" role="3clFbx">
                <node concept="3cpWs6" id="6T2biBFZRP9" role="3cqZAp">
                  <node concept="2ShNRf" id="6T2biBFZRRx" role="3cqZAk">
                    <node concept="1pGfFk" id="6T2biBFZS16" role="2ShVmc">
                      <ref role="37wK5l" node="6T2biBFZtmN" resolve="ConformanceChecker.Result" />
                      <node concept="3cpWs3" id="6T2biBFZSCc" role="37wK5m">
                        <node concept="Xl_RD" id="6T2biBFZSEY" role="3uHU7w">
                          <property role="Xl_RC" value="' does not match the expected value" />
                        </node>
                        <node concept="3cpWs3" id="6T2biBFZSyy" role="3uHU7B">
                          <node concept="3cpWs3" id="6T2biBFZTls" role="3uHU7B">
                            <node concept="3cpWs3" id="6T2biBFZU1N" role="3uHU7B">
                              <node concept="Xl_RD" id="6T2biBFZTof" role="3uHU7B">
                                <property role="Xl_RC" value="property named '" />
                              </node>
                              <node concept="2OqwBi" id="6T2biBFZUjQ" role="3uHU7w">
                                <node concept="37vLTw" id="6T2biBFZU4Z" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6T2biBFZHvl" resolve="propertyDeclaration" />
                                </node>
                                <node concept="3TrcHB" id="6T2biBFZUBI" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="6T2biBFZS6l" role="3uHU7w">
                              <property role="Xl_RC" value="' with value '" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="6T2biBFZS_q" role="3uHU7w">
                            <ref role="3cqZAo" node="6T2biBFZK4f" resolve="value" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="6T2biBFZTgi" role="37wK5m">
                        <ref role="3cqZAo" node="6T2biBFZFfX" resolve="aNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="6T2biBFZRHz" role="3clFbw">
                <node concept="2OqwBi" id="6T2biBFZLCG" role="3fr31v">
                  <node concept="2OqwBi" id="6T2biBFZLjN" role="2Oq$k0">
                    <node concept="2GrUjf" id="6T2biBFZL8L" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="6T2biBFZG1x" resolve="definedProp" />
                    </node>
                    <node concept="3TrEf2" id="6T2biBFZLu9" role="2OqNvi">
                      <ref role="3Tt5mk" to="b0y:1yYJBoMXSr2" resolve="propertyValue" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="6T2biBFZRgs" role="2OqNvi">
                    <ref role="37wK5l" to="w6fu:6T2biBFZLNI" resolve="checkPropertyMatch" />
                    <node concept="37vLTw" id="6T2biBFZRmp" role="37wK5m">
                      <ref role="3cqZAo" node="6T2biBFZK4f" resolve="value" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6T2biBFZFsM" role="2GsD0m">
            <node concept="37vLTw" id="6T2biBFZFik" role="2Oq$k0">
              <ref role="3cqZAo" node="6T2biBFZFfa" resolve="prod" />
            </node>
            <node concept="3Tsc0h" id="6T2biBFZF_B" role="2OqNvi">
              <ref role="3TtcxE" to="b0y:1yYJBoMXSqB" resolve="properties" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6X427YbCmP7" role="3cqZAp" />
        <node concept="2Gpval" id="6X427YbCCXq" role="3cqZAp">
          <node concept="2GrKxI" id="6X427YbCCXz" role="2Gsz3X">
            <property role="TrG5h" value="remaining" />
          </node>
          <node concept="3clFbS" id="6X427YbCCXP" role="2LFqv$">
            <node concept="3cpWs8" id="6X427YbDDw6" role="3cqZAp">
              <node concept="3cpWsn" id="6X427YbDDw7" role="3cpWs9">
                <property role="TrG5h" value="val" />
                <node concept="17QB3L" id="6X427YbDH6G" role="1tU5fm" />
                <node concept="2OqwBi" id="6X427YbDDw8" role="33vP2m">
                  <node concept="2JrnkZ" id="6X427YbDDw9" role="2Oq$k0">
                    <node concept="37vLTw" id="6X427YbDDwa" role="2JrQYb">
                      <ref role="3cqZAo" node="6T2biBFZFfX" resolve="aNode" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6X427YbDDwb" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getProperty(org.jetbrains.mps.openapi.language.SProperty)" resolve="getProperty" />
                    <node concept="2GrUjf" id="6X427YbDDwc" role="37wK5m">
                      <ref role="2Gs0qQ" node="6X427YbCCXz" resolve="remaining" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6X427YbDmz1" role="3cqZAp">
              <node concept="3clFbS" id="6X427YbDmz3" role="3clFbx">
                <node concept="3cpWs6" id="6X427YbDvCD" role="3cqZAp">
                  <node concept="2ShNRf" id="6X427YbDvCE" role="3cqZAk">
                    <node concept="1pGfFk" id="6X427YbDvCF" role="2ShVmc">
                      <ref role="37wK5l" node="6T2biBFZtmN" resolve="ConformanceChecker.Result" />
                      <node concept="3cpWs3" id="6X427YbDvCG" role="37wK5m">
                        <node concept="Xl_RD" id="6X427YbDvCH" role="3uHU7w">
                          <property role="Xl_RC" value="' but no valid value is defined for property" />
                        </node>
                        <node concept="3cpWs3" id="6X427YbDvCI" role="3uHU7B">
                          <node concept="3cpWs3" id="6X427YbDvCJ" role="3uHU7B">
                            <node concept="3cpWs3" id="6X427YbDvCK" role="3uHU7B">
                              <node concept="Xl_RD" id="6X427YbDvCL" role="3uHU7B">
                                <property role="Xl_RC" value="property named '" />
                              </node>
                              <node concept="2OqwBi" id="6X427YbDvCM" role="3uHU7w">
                                <node concept="2GrUjf" id="6X427YbDxC9" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="6X427YbCCXz" resolve="remaining" />
                                </node>
                                <node concept="liA8E" id="6X427YbD$ef" role="2OqNvi">
                                  <ref role="37wK5l" to="c17a:~SProperty.getName()" resolve="getName" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="6X427YbDvCP" role="3uHU7w">
                              <property role="Xl_RC" value="' has value '" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="6X427YbDvCQ" role="3uHU7w">
                            <ref role="3cqZAo" node="6X427YbDDw7" resolve="val" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="6X427YbDvCR" role="37wK5m">
                        <ref role="3cqZAo" node="6T2biBFZFfX" resolve="aNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="6X427YbDrgF" role="3clFbw">
                <node concept="10Nm6u" id="6X427YbDtmu" role="3uHU7w" />
                <node concept="37vLTw" id="6X427YbDDwd" role="3uHU7B">
                  <ref role="3cqZAo" node="6X427YbDDw7" resolve="val" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="6X427YbDlng" role="2GsD0m">
            <ref role="3cqZAo" node="6X427YbCZBb" resolve="allProperties" />
          </node>
        </node>
        <node concept="3clFbH" id="6X427YbCoKi" role="3cqZAp" />
        <node concept="3clFbF" id="6T2biBFZV9P" role="3cqZAp">
          <node concept="2ShNRf" id="6T2biBFZV9L" role="3clFbG">
            <node concept="1pGfFk" id="6T2biBFZVl7" role="2ShVmc">
              <ref role="37wK5l" node="6T2biBFZsB6" resolve="ConformanceChecker.Result" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6T2biBFZF8c" role="1B3o_S" />
      <node concept="3uibUv" id="6T2biBFZFbr" role="3clF45">
        <ref role="3uigEE" node="6T2biBFXn$r" resolve="ConformanceChecker.Result" />
      </node>
      <node concept="37vLTG" id="6T2biBFZFfa" role="3clF46">
        <property role="TrG5h" value="prod" />
        <node concept="3Tqbb2" id="6T2biBFZFf9" role="1tU5fm">
          <ref role="ehGHo" to="b0y:1yYJBoMXy9K" resolve="ProductionRule" />
        </node>
      </node>
      <node concept="37vLTG" id="6T2biBFZFfX" role="3clF46">
        <property role="TrG5h" value="aNode" />
        <node concept="3Tqbb2" id="6T2biBFZFgw" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="6T2biBFXnzl" role="jymVt" />
    <node concept="2YIFZL" id="6X427Yb$cNQ" role="jymVt">
      <property role="TrG5h" value="checkLinks" />
      <node concept="3clFbS" id="6X427Yb$cNR" role="3clF47">
        <node concept="2Gpval" id="6X427Yb$cNS" role="3cqZAp">
          <node concept="2GrKxI" id="6X427Yb$cNT" role="2Gsz3X">
            <property role="TrG5h" value="definedLink" />
          </node>
          <node concept="3clFbS" id="6X427Yb$cNU" role="2LFqv$">
            <node concept="3cpWs8" id="6X427Yb$lu9" role="3cqZAp">
              <node concept="3cpWsn" id="6X427Yb$lua" role="3cpWs9">
                <property role="TrG5h" value="link" />
                <node concept="3Tqbb2" id="6X427Yb$lr8" role="1tU5fm">
                  <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                </node>
                <node concept="2OqwBi" id="6X427Yb$lub" role="33vP2m">
                  <node concept="2OqwBi" id="6X427Yb$luc" role="2Oq$k0">
                    <node concept="2GrUjf" id="6X427Yb$lud" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="6X427Yb$cNT" resolve="definedLink" />
                    </node>
                    <node concept="3TrEf2" id="6X427Yb$lue" role="2OqNvi">
                      <ref role="3Tt5mk" to="b0y:1yYJBoMYjkr" resolve="link" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="6X427Yb$luf" role="2OqNvi">
                    <ref role="3Tt5mk" to="b0y:1yYJBoMYjku" resolve="link" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6X427Yb_M$p" role="3cqZAp">
              <node concept="3cpWsn" id="6X427Yb_M$q" role="3cpWs9">
                <property role="TrG5h" value="myChildrenWithRole" />
                <node concept="2I9FWS" id="6X427YbBcvb" role="1tU5fm" />
                <node concept="2ShNRf" id="6X427YbB7Ux" role="33vP2m">
                  <node concept="2T8Vx0" id="6X427YbBdnn" role="2ShVmc">
                    <node concept="2I9FWS" id="6X427YbBdnq" role="2T96Bj" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6X427Yb$iDA" role="3cqZAp">
              <node concept="3clFbS" id="6X427Yb$iDC" role="3clFbx">
                <node concept="3cpWs8" id="6X427Yb$wmW" role="3cqZAp">
                  <node concept="3cpWsn" id="6X427Yb$wmX" role="3cpWs9">
                    <property role="TrG5h" value="children" />
                    <node concept="3uibUv" id="6X427Yb$wjc" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
                      <node concept="3qUE_q" id="6X427Yb$wjj" role="11_B2D">
                        <node concept="3uibUv" id="6X427Yb$wjk" role="3qUE_r">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6X427Yb$wmY" role="33vP2m">
                      <node concept="2JrnkZ" id="6X427Yb$wmZ" role="2Oq$k0">
                        <node concept="37vLTw" id="6X427Yb$wn0" role="2JrQYb">
                          <ref role="3cqZAo" node="6X427Yb$cOI" resolve="aNode" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6X427Yb$wn1" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getChildren(org.jetbrains.mps.openapi.language.SContainmentLink)" resolve="getChildren" />
                        <node concept="2YIFZM" id="6X427Yb$wn2" role="37wK5m">
                          <ref role="1Pybhc" to="pjrh:~MetaAdapterByDeclaration" resolve="MetaAdapterByDeclaration" />
                          <ref role="37wK5l" to="pjrh:~MetaAdapterByDeclaration.getContainmentLink(org.jetbrains.mps.openapi.model.SNode)" resolve="getContainmentLink" />
                          <node concept="37vLTw" id="6X427Yb$wn3" role="37wK5m">
                            <ref role="3cqZAo" node="6X427Yb$lua" resolve="link" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6X427YbB6_b" role="3cqZAp">
                  <node concept="2OqwBi" id="6X427YbBe$x" role="3clFbG">
                    <node concept="37vLTw" id="6X427YbB6_h" role="2Oq$k0">
                      <ref role="3cqZAo" node="6X427Yb_M$q" resolve="myChildrenWithRole" />
                    </node>
                    <node concept="X8dFx" id="6X427YbBgau" role="2OqNvi">
                      <node concept="2YIFZM" id="6X427Yb_M$r" role="25WWJ7">
                        <ref role="37wK5l" to="18ew:~IterableUtil.asList(java.lang.Iterable)" resolve="asList" />
                        <ref role="1Pybhc" to="18ew:~IterableUtil" resolve="IterableUtil" />
                        <node concept="37vLTw" id="6X427Yb_M$s" role="37wK5m">
                          <ref role="3cqZAo" node="6X427Yb$wmX" resolve="children" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6X427Yb_NRu" role="3cqZAp">
                  <node concept="3clFbS" id="6X427Yb_NRw" role="3clFbx">
                    <node concept="3cpWs6" id="6X427Yb_Yx$" role="3cqZAp">
                      <node concept="2ShNRf" id="6X427Yb_Yx_" role="3cqZAk">
                        <node concept="1pGfFk" id="6X427Yb_YxA" role="2ShVmc">
                          <ref role="37wK5l" node="6T2biBFZtmN" resolve="ConformanceChecker.Result" />
                          <node concept="3cpWs3" id="6X427Yb_YxB" role="37wK5m">
                            <node concept="Xl_RD" id="6X427Yb_YxC" role="3uHU7w">
                              <property role="Xl_RC" value="' but target is empty" />
                            </node>
                            <node concept="3cpWs3" id="6X427Yb_YxD" role="3uHU7B">
                              <node concept="3cpWs3" id="6X427Yb_YxE" role="3uHU7B">
                                <node concept="3cpWs3" id="6X427Yb_YxF" role="3uHU7B">
                                  <node concept="Xl_RD" id="6X427Yb_YxG" role="3uHU7B">
                                    <property role="Xl_RC" value="link named '" />
                                  </node>
                                  <node concept="2OqwBi" id="6X427Yb_YxH" role="3uHU7w">
                                    <node concept="37vLTw" id="6X427Yb_YxI" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6X427Yb$lua" resolve="link" />
                                    </node>
                                    <node concept="3TrcHB" id="6X427Yb_YxJ" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="6X427Yb_YxK" role="3uHU7w">
                                  <property role="Xl_RC" value="' has cardinality '" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="6X427YbA0Wb" role="3uHU7w">
                                <node concept="2GrUjf" id="6X427YbA0A9" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="6X427Yb$cNT" resolve="definedLink" />
                                </node>
                                <node concept="3TrcHB" id="6X427YbA1sg" role="2OqNvi">
                                  <ref role="3TsBF5" to="b0y:1yYJBoMYjkO" resolve="cardinality" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="6X427Yb_YxM" role="37wK5m">
                            <ref role="3cqZAo" node="6X427Yb$cOI" resolve="aNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="6X427Yb_RZY" role="3clFbw">
                    <node concept="2OqwBi" id="6X427Yb_T_8" role="3uHU7w">
                      <node concept="37vLTw" id="6X427Yb_Sc3" role="2Oq$k0">
                        <ref role="3cqZAo" node="6X427Yb_M$q" resolve="myChildrenWithRole" />
                      </node>
                      <node concept="liA8E" id="6X427Yb_USV" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.isEmpty()" resolve="isEmpty" />
                      </node>
                    </node>
                    <node concept="1eOMI4" id="6X427Yb_VCg" role="3uHU7B">
                      <node concept="22lmx$" id="6X427Yb_VPT" role="1eOMHV">
                        <node concept="2OqwBi" id="6X427Yb_XzA" role="3uHU7w">
                          <node concept="2OqwBi" id="6X427Yb_Wu2" role="2Oq$k0">
                            <node concept="2GrUjf" id="6X427Yb_W4s" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="6X427Yb$cNT" resolve="definedLink" />
                            </node>
                            <node concept="3TrcHB" id="6X427Yb_XbN" role="2OqNvi">
                              <ref role="3TsBF5" to="b0y:1yYJBoMYjkO" resolve="cardinality" />
                            </node>
                          </node>
                          <node concept="21noJN" id="6X427Yb_XT1" role="2OqNvi">
                            <node concept="21nZrQ" id="6X427Yb_XT3" role="21noJM">
                              <ref role="21nZrZ" to="tpce:3Ftr4R6BFyk" resolve="_1__n" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="6X427Yb_Qpx" role="3uHU7B">
                          <node concept="2OqwBi" id="6X427Yb_PBe" role="2Oq$k0">
                            <node concept="2GrUjf" id="6X427Yb_Pkv" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="6X427Yb$cNT" resolve="definedLink" />
                            </node>
                            <node concept="3TrcHB" id="6X427Yb_Q4t" role="2OqNvi">
                              <ref role="3TsBF5" to="b0y:1yYJBoMYjkO" resolve="cardinality" />
                            </node>
                          </node>
                          <node concept="21noJN" id="6X427Yb_QGd" role="2OqNvi">
                            <node concept="21nZrQ" id="6X427Yb_QGf" role="21noJM">
                              <ref role="21nZrZ" to="tpce:3Ftr4R6BFyi" resolve="_1" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6X427YbA4Mt" role="3cqZAp">
                  <node concept="3clFbS" id="6X427YbA4Mu" role="3clFbx">
                    <node concept="3cpWs6" id="6X427YbA4Mv" role="3cqZAp">
                      <node concept="2ShNRf" id="6X427YbA4Mw" role="3cqZAk">
                        <node concept="1pGfFk" id="6X427YbA4Mx" role="2ShVmc">
                          <ref role="37wK5l" node="6T2biBFZtmN" resolve="ConformanceChecker.Result" />
                          <node concept="3cpWs3" id="6X427YbA4My" role="37wK5m">
                            <node concept="Xl_RD" id="6X427YbA4Mz" role="3uHU7w">
                              <property role="Xl_RC" value="' but there are several targets" />
                            </node>
                            <node concept="3cpWs3" id="6X427YbA4M$" role="3uHU7B">
                              <node concept="3cpWs3" id="6X427YbA4M_" role="3uHU7B">
                                <node concept="3cpWs3" id="6X427YbA4MA" role="3uHU7B">
                                  <node concept="Xl_RD" id="6X427YbA4MB" role="3uHU7B">
                                    <property role="Xl_RC" value="link named '" />
                                  </node>
                                  <node concept="2OqwBi" id="6X427YbA4MC" role="3uHU7w">
                                    <node concept="37vLTw" id="6X427YbA4MD" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6X427Yb$lua" resolve="link" />
                                    </node>
                                    <node concept="3TrcHB" id="6X427YbA4ME" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="6X427YbA4MF" role="3uHU7w">
                                  <property role="Xl_RC" value="' has cardinality '" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="6X427YbA4MG" role="3uHU7w">
                                <node concept="2GrUjf" id="6X427YbA4MH" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="6X427Yb$cNT" resolve="definedLink" />
                                </node>
                                <node concept="3TrcHB" id="6X427YbA4MI" role="2OqNvi">
                                  <ref role="3TsBF5" to="b0y:1yYJBoMYjkO" resolve="cardinality" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="6X427YbA4MJ" role="37wK5m">
                            <ref role="3cqZAo" node="6X427Yb$cOI" resolve="aNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="6X427YbA4MK" role="3clFbw">
                    <node concept="3eOSWO" id="6X427YbA9li" role="3uHU7w">
                      <node concept="3cmrfG" id="6X427YbA9lJ" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="2OqwBi" id="6X427YbA4ML" role="3uHU7B">
                        <node concept="37vLTw" id="6X427YbA4MM" role="2Oq$k0">
                          <ref role="3cqZAo" node="6X427Yb_M$q" resolve="myChildrenWithRole" />
                        </node>
                        <node concept="liA8E" id="6X427YbA825" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6X427YbA4MW" role="3uHU7B">
                      <node concept="2OqwBi" id="6X427YbA4MX" role="2Oq$k0">
                        <node concept="2GrUjf" id="6X427YbA4MY" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="6X427Yb$cNT" resolve="definedLink" />
                        </node>
                        <node concept="3TrcHB" id="6X427YbA4MZ" role="2OqNvi">
                          <ref role="3TsBF5" to="b0y:1yYJBoMYjkO" resolve="cardinality" />
                        </node>
                      </node>
                      <node concept="21noJN" id="6X427YbA4N0" role="2OqNvi">
                        <node concept="21nZrQ" id="6X427YbA4N1" role="21noJM">
                          <ref role="21nZrZ" to="tpce:3Ftr4R6BFyi" resolve="_1" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6X427Yb$iKb" role="3clFbw">
                <node concept="2OqwBi" id="6X427Yb$iKc" role="2Oq$k0">
                  <node concept="37vLTw" id="6X427Yb$lug" role="2Oq$k0">
                    <ref role="3cqZAo" node="6X427Yb$lua" resolve="link" />
                  </node>
                  <node concept="3TrcHB" id="6X427Yb$iKi" role="2OqNvi">
                    <ref role="3TsBF5" to="tpce:3Ftr4R6BH8$" resolve="metaClass" />
                  </node>
                </node>
                <node concept="21noJN" id="6X427Yb$iKj" role="2OqNvi">
                  <node concept="21nZrQ" id="6X427Yb$iKk" role="21noJM">
                    <ref role="21nZrZ" to="tpce:3Ftr4R6BFyo" resolve="aggregation" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="6X427YbAxSi" role="9aQIa">
                <node concept="3clFbS" id="6X427YbAxSj" role="9aQI4">
                  <node concept="3cpWs8" id="6X427YbBlYB" role="3cqZAp">
                    <node concept="3cpWsn" id="6X427YbBlYC" role="3cpWs9">
                      <property role="TrG5h" value="target" />
                      <node concept="3uibUv" id="6X427YbByG3" role="1tU5fm">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="6X427YbBlYG" role="33vP2m">
                        <node concept="2JrnkZ" id="6X427YbBlYH" role="2Oq$k0">
                          <node concept="37vLTw" id="6X427YbBlYI" role="2JrQYb">
                            <ref role="3cqZAo" node="6X427Yb$cOI" resolve="aNode" />
                          </node>
                        </node>
                        <node concept="liA8E" id="6X427YbBlYJ" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.getReferenceTarget(org.jetbrains.mps.openapi.language.SReferenceLink)" resolve="getReferenceTarget" />
                          <node concept="2YIFZM" id="6X427YbBr81" role="37wK5m">
                            <ref role="37wK5l" to="pjrh:~MetaAdapterByDeclaration.getReferenceLink(org.jetbrains.mps.openapi.model.SNode)" resolve="getReferenceLink" />
                            <ref role="1Pybhc" to="pjrh:~MetaAdapterByDeclaration" resolve="MetaAdapterByDeclaration" />
                            <node concept="37vLTw" id="6X427YbBr82" role="37wK5m">
                              <ref role="3cqZAo" node="6X427Yb$lua" resolve="link" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="6X427YbC25p" role="3cqZAp">
                    <node concept="3clFbS" id="6X427YbC25r" role="3clFbx">
                      <node concept="3clFbF" id="6X427YbBlYM" role="3cqZAp">
                        <node concept="2OqwBi" id="6X427YbBlYN" role="3clFbG">
                          <node concept="37vLTw" id="6X427YbBlYO" role="2Oq$k0">
                            <ref role="3cqZAo" node="6X427Yb_M$q" resolve="myChildrenWithRole" />
                          </node>
                          <node concept="TSZUe" id="6X427YbBFxA" role="2OqNvi">
                            <node concept="37vLTw" id="6X427YbBHc3" role="25WWJ7">
                              <ref role="3cqZAo" node="6X427YbBlYC" resolve="target" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="6X427YbC8zQ" role="3clFbw">
                      <node concept="10Nm6u" id="6X427YbCahr" role="3uHU7w" />
                      <node concept="37vLTw" id="6X427YbC48u" role="3uHU7B">
                        <ref role="3cqZAo" node="6X427YbBlYC" resolve="target" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="6X427YbAza6" role="3cqZAp">
                    <node concept="3clFbS" id="6X427YbAza7" role="3clFbx">
                      <node concept="3cpWs6" id="6X427YbAza8" role="3cqZAp">
                        <node concept="2ShNRf" id="6X427YbAza9" role="3cqZAk">
                          <node concept="1pGfFk" id="6X427YbAzaa" role="2ShVmc">
                            <ref role="37wK5l" node="6T2biBFZtmN" resolve="ConformanceChecker.Result" />
                            <node concept="3cpWs3" id="6X427YbAzab" role="37wK5m">
                              <node concept="Xl_RD" id="6X427YbAzac" role="3uHU7w">
                                <property role="Xl_RC" value="' but there is no target" />
                              </node>
                              <node concept="3cpWs3" id="6X427YbAzad" role="3uHU7B">
                                <node concept="3cpWs3" id="6X427YbAzae" role="3uHU7B">
                                  <node concept="3cpWs3" id="6X427YbAzaf" role="3uHU7B">
                                    <node concept="Xl_RD" id="6X427YbAzag" role="3uHU7B">
                                      <property role="Xl_RC" value="link named '" />
                                    </node>
                                    <node concept="2OqwBi" id="6X427YbAzah" role="3uHU7w">
                                      <node concept="37vLTw" id="6X427YbAzai" role="2Oq$k0">
                                        <ref role="3cqZAo" node="6X427Yb$lua" resolve="link" />
                                      </node>
                                      <node concept="3TrcHB" id="6X427YbAzaj" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="6X427YbAzak" role="3uHU7w">
                                    <property role="Xl_RC" value="' has cardinality '" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="6X427YbAzal" role="3uHU7w">
                                  <node concept="2GrUjf" id="6X427YbAzam" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="6X427Yb$cNT" resolve="definedLink" />
                                  </node>
                                  <node concept="3TrcHB" id="6X427YbAzan" role="2OqNvi">
                                    <ref role="3TsBF5" to="b0y:1yYJBoMYjkO" resolve="cardinality" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="6X427YbAzao" role="37wK5m">
                              <ref role="3cqZAo" node="6X427Yb$cOI" resolve="aNode" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1Wc70l" id="6X427YbAzap" role="3clFbw">
                      <node concept="3y3z36" id="6X427YbA$Lp" role="3uHU7w">
                        <node concept="2OqwBi" id="6X427YbAzas" role="3uHU7B">
                          <node concept="37vLTw" id="6X427YbAzat" role="2Oq$k0">
                            <ref role="3cqZAo" node="6X427Yb_M$q" resolve="myChildrenWithRole" />
                          </node>
                          <node concept="liA8E" id="6X427YbAzau" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                          </node>
                        </node>
                        <node concept="3cmrfG" id="6X427YbAzar" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6X427YbAzav" role="3uHU7B">
                        <node concept="2OqwBi" id="6X427YbAzaw" role="2Oq$k0">
                          <node concept="2GrUjf" id="6X427YbAzax" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="6X427Yb$cNT" resolve="definedLink" />
                          </node>
                          <node concept="3TrcHB" id="6X427YbAzay" role="2OqNvi">
                            <ref role="3TsBF5" to="b0y:1yYJBoMYjkO" resolve="cardinality" />
                          </node>
                        </node>
                        <node concept="21noJN" id="6X427YbAzaz" role="2OqNvi">
                          <node concept="21nZrQ" id="6X427YbAza$" role="21noJM">
                            <ref role="21nZrZ" to="tpce:3Ftr4R6BFyi" resolve="_1" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6X427YbAD7C" role="3cqZAp" />
            <node concept="2Gpval" id="6X427YbAdjw" role="3cqZAp">
              <node concept="2GrKxI" id="6X427YbAdjy" role="2Gsz3X">
                <property role="TrG5h" value="tar" />
              </node>
              <node concept="37vLTw" id="6X427YbAf_5" role="2GsD0m">
                <ref role="3cqZAo" node="6X427Yb_M$q" resolve="myChildrenWithRole" />
              </node>
              <node concept="3clFbS" id="6X427YbAdjA" role="2LFqv$">
                <node concept="2Gpval" id="6X427YbAk22" role="3cqZAp">
                  <node concept="2GrKxI" id="6X427YbAk24" role="2Gsz3X">
                    <property role="TrG5h" value="childProductionRule" />
                  </node>
                  <node concept="3clFbS" id="6X427YbAk28" role="2LFqv$">
                    <node concept="3cpWs8" id="6X427YbAm_o" role="3cqZAp">
                      <node concept="3cpWsn" id="6X427YbAm_p" role="3cpWs9">
                        <property role="TrG5h" value="res" />
                        <node concept="3uibUv" id="6X427YbAmss" role="1tU5fm">
                          <ref role="3uigEE" node="6T2biBFXn$r" resolve="ConformanceChecker.Result" />
                        </node>
                        <node concept="1rXfSq" id="6X427YbAm_q" role="33vP2m">
                          <ref role="37wK5l" node="6T2biBFXnwy" resolve="checkConformance" />
                          <node concept="2OqwBi" id="6X427YbAsp$" role="37wK5m">
                            <node concept="2GrUjf" id="6X427YbAqPn" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="6X427YbAk24" resolve="childProductionRule" />
                            </node>
                            <node concept="3TrEf2" id="6X427YbAsTT" role="2OqNvi">
                              <ref role="3Tt5mk" to="b0y:6T2biBFXq7H" resolve="productionRule" />
                            </node>
                          </node>
                          <node concept="2GrUjf" id="6X427YbArCU" role="37wK5m">
                            <ref role="2Gs0qQ" node="6X427YbAdjy" resolve="tar" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="6X427YbAu54" role="3cqZAp">
                      <node concept="3clFbS" id="6X427YbAu56" role="3clFbx">
                        <node concept="3cpWs6" id="6X427YbAwuu" role="3cqZAp">
                          <node concept="37vLTw" id="6X427YbAxfZ" role="3cqZAk">
                            <ref role="3cqZAo" node="6X427YbAm_p" resolve="res" />
                          </node>
                        </node>
                      </node>
                      <node concept="3fqX7Q" id="6X427YbAw52" role="3clFbw">
                        <node concept="2OqwBi" id="6X427YbAw54" role="3fr31v">
                          <node concept="37vLTw" id="6X427YbAw55" role="2Oq$k0">
                            <ref role="3cqZAo" node="6X427YbAm_p" resolve="res" />
                          </node>
                          <node concept="liA8E" id="6X427YbAw56" role="2OqNvi">
                            <ref role="37wK5l" node="6T2biBFZpui" resolve="isSuccess" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6X427YbAl8E" role="2GsD0m">
                    <node concept="2GrUjf" id="6X427YbAl8F" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="6X427Yb$cNT" resolve="definedLink" />
                    </node>
                    <node concept="3Tsc0h" id="6X427YbAl8G" role="2OqNvi">
                      <ref role="3TtcxE" to="b0y:6T2biBFXq84" resolve="productionRules" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6X427Yb$cO$" role="2GsD0m">
            <node concept="37vLTw" id="6X427Yb$cO_" role="2Oq$k0">
              <ref role="3cqZAo" node="6X427Yb$cOG" resolve="prod" />
            </node>
            <node concept="3Tsc0h" id="6X427Yb$cOA" role="2OqNvi">
              <ref role="3TtcxE" to="b0y:1yYJBoMYwU9" resolve="links" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6X427Yb$cOB" role="3cqZAp">
          <node concept="2ShNRf" id="6X427Yb$cOC" role="3clFbG">
            <node concept="1pGfFk" id="6X427Yb$cOD" role="2ShVmc">
              <ref role="37wK5l" node="6T2biBFZsB6" resolve="ConformanceChecker.Result" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6X427Yb$cOE" role="1B3o_S" />
      <node concept="3uibUv" id="6X427Yb$cOF" role="3clF45">
        <ref role="3uigEE" node="6T2biBFXn$r" resolve="ConformanceChecker.Result" />
      </node>
      <node concept="37vLTG" id="6X427Yb$cOG" role="3clF46">
        <property role="TrG5h" value="prod" />
        <node concept="3Tqbb2" id="6X427Yb$cOH" role="1tU5fm">
          <ref role="ehGHo" to="b0y:1yYJBoMXy9K" resolve="ProductionRule" />
        </node>
      </node>
      <node concept="37vLTG" id="6X427Yb$cOI" role="3clF46">
        <property role="TrG5h" value="aNode" />
        <node concept="3Tqbb2" id="6X427Yb$cOJ" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="6T2biBFXnzy" role="jymVt" />
    <node concept="2tJIrI" id="6T2biBFXnzK" role="jymVt" />
    <node concept="312cEu" id="6T2biBFXn$r" role="jymVt">
      <property role="TrG5h" value="Result" />
      <node concept="312cEg" id="6T2biBFXnAF" role="jymVt">
        <property role="TrG5h" value="success" />
        <node concept="10P_77" id="6T2biBFXnAg" role="1tU5fm" />
      </node>
      <node concept="312cEg" id="6T2biBFZt_3" role="jymVt">
        <property role="TrG5h" value="errorMsg" />
        <node concept="17QB3L" id="6T2biBFZtyx" role="1tU5fm" />
      </node>
      <node concept="312cEg" id="6T2biBFZtGF" role="jymVt">
        <property role="TrG5h" value="erroneousNode" />
        <node concept="3Tqbb2" id="6T2biBFZtE7" role="1tU5fm" />
      </node>
      <node concept="3clFbW" id="6T2biBFZsB6" role="jymVt">
        <node concept="3cqZAl" id="6T2biBFZsB7" role="3clF45" />
        <node concept="3clFbS" id="6T2biBFZsB9" role="3clF47">
          <node concept="3clFbF" id="6T2biBFZsL5" role="3cqZAp">
            <node concept="37vLTI" id="6T2biBFZtju" role="3clFbG">
              <node concept="3clFbT" id="6T2biBFZtli" role="37vLTx">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="2OqwBi" id="6T2biBFZsQW" role="37vLTJ">
                <node concept="Xjq3P" id="6T2biBFZsL4" role="2Oq$k0" />
                <node concept="2OwXpG" id="6T2biBFZsYB" role="2OqNvi">
                  <ref role="2Oxat5" node="6T2biBFXnAF" resolve="success" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="6T2biBFZsBa" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="6T2biBFZtmN" role="jymVt">
        <node concept="3cqZAl" id="6T2biBFZtmO" role="3clF45" />
        <node concept="3clFbS" id="6T2biBFZtmP" role="3clF47">
          <node concept="3clFbF" id="6T2biBFZtmQ" role="3cqZAp">
            <node concept="37vLTI" id="6T2biBFZtmR" role="3clFbG">
              <node concept="3clFbT" id="6T2biBFZtmS" role="37vLTx" />
              <node concept="37vLTw" id="6T2biBFZuAT" role="37vLTJ">
                <ref role="3cqZAo" node="6T2biBFXnAF" resolve="success" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6T2biBFZu30" role="3cqZAp">
            <node concept="37vLTI" id="6T2biBFZur4" role="3clFbG">
              <node concept="37vLTw" id="6T2biBFZuty" role="37vLTx">
                <ref role="3cqZAo" node="6T2biBFZtpx" resolve="msg" />
              </node>
              <node concept="37vLTw" id="6T2biBFZu2Y" role="37vLTJ">
                <ref role="3cqZAo" node="6T2biBFZt_3" resolve="errorMsg" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6T2biBFZtO8" role="3cqZAp">
            <node concept="37vLTI" id="6T2biBFZtYb" role="3clFbG">
              <node concept="37vLTw" id="6T2biBFZu0_" role="37vLTx">
                <ref role="3cqZAo" node="6T2biBFZtqz" resolve="aNode" />
              </node>
              <node concept="37vLTw" id="6T2biBFZtO6" role="37vLTJ">
                <ref role="3cqZAo" node="6T2biBFZtGF" resolve="erroneousNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="6T2biBFZtmW" role="1B3o_S" />
        <node concept="37vLTG" id="6T2biBFZtpx" role="3clF46">
          <property role="TrG5h" value="msg" />
          <node concept="17QB3L" id="6T2biBFZtqc" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="6T2biBFZtqz" role="3clF46">
          <property role="TrG5h" value="aNode" />
          <node concept="3Tqbb2" id="6T2biBFZtrg" role="1tU5fm" />
        </node>
      </node>
      <node concept="3clFb_" id="6T2biBFZpui" role="jymVt">
        <property role="TrG5h" value="isSuccess" />
        <node concept="3clFbS" id="6T2biBFZpul" role="3clF47">
          <node concept="3clFbF" id="6T2biBFZpvz" role="3cqZAp">
            <node concept="37vLTw" id="6T2biBFZpvy" role="3clFbG">
              <ref role="3cqZAo" node="6T2biBFXnAF" resolve="success" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="6T2biBFZptk" role="1B3o_S" />
        <node concept="10P_77" id="6T2biBFZpu7" role="3clF45" />
      </node>
      <node concept="3clFb_" id="6T2biBFZuCa" role="jymVt">
        <property role="TrG5h" value="getMessage" />
        <node concept="3clFbS" id="6T2biBFZuCb" role="3clF47">
          <node concept="3clFbF" id="6T2biBFZuCc" role="3cqZAp">
            <node concept="37vLTw" id="6T2biBFZuCd" role="3clFbG">
              <ref role="3cqZAo" node="6T2biBFZt_3" resolve="errorMsg" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="6T2biBFZuCe" role="1B3o_S" />
        <node concept="17QB3L" id="6T2biBFZuFC" role="3clF45" />
      </node>
      <node concept="3clFb_" id="6T2biBFZv11" role="jymVt">
        <property role="TrG5h" value="getNode" />
        <node concept="3clFbS" id="6T2biBFZv12" role="3clF47">
          <node concept="3clFbF" id="6T2biBFZv13" role="3cqZAp">
            <node concept="37vLTw" id="6T2biBFZv14" role="3clFbG">
              <ref role="3cqZAo" node="6T2biBFZtGF" resolve="erroneousNode" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="6T2biBFZv15" role="1B3o_S" />
        <node concept="3Tqbb2" id="6T2biBFZv4R" role="3clF45" />
      </node>
      <node concept="3Tm1VV" id="6T2biBFXn$s" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="6T2biBFXnt8" role="1B3o_S" />
  </node>
</model>

