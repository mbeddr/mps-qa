<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:baac1a2f-1e52-45fa-95c5-02a3dfae441c(org.mpsqa.lint.generic.util)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="z1c3" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="tpd4" ref="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1239360506533" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleDeclaration" flags="ng" index="2fD8I5">
        <child id="1239529553065" name="component" index="2pHZQ9" />
      </concept>
      <concept id="1239462176079" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentDeclaration" flags="ng" index="2lGYhJ">
        <child id="1239462974287" name="type" index="2lK19J" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ" />
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="1109283449304" name="jetbrains.mps.baseLanguage.structure.TypeVariableReference" flags="in" index="16syzq">
        <reference id="1109283546497" name="typeVariableDeclaration" index="16sUi3" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
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
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1235746970280" name="jetbrains.mps.baseLanguage.closures.structure.CompactInvokeFunctionExpression" flags="nn" index="2Sg_IR">
        <child id="1235746996653" name="function" index="2SgG2M" />
        <child id="1235747002942" name="parameter" index="2SgHGx" />
      </concept>
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
        <child id="1199542501692" name="parameterType" index="1ajw0F" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="2034914114981261497" name="jetbrains.mps.baseLanguage.logging.structure.LogLowLevelStatement" flags="ng" index="RRSsy">
        <property id="2034914114981261751" name="severity" index="RRSoG" />
        <child id="2034914114981261755" name="throwable" index="RRSow" />
        <child id="2034914114981261753" name="message" index="RRSoy" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="7400021826771268254" name="jetbrains.mps.lang.smodel.structure.SNodePointerType" flags="ig" index="2sp9CU">
        <reference id="7400021826771268269" name="concept" index="2sp9C9" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2fD8I5" id="19GnlsUkKsu">
    <property role="TrG5h" value="Result" />
    <node concept="2lGYhJ" id="19GnlsUkKsI" role="2pHZQ9">
      <property role="TrG5h" value="message" />
      <node concept="17QB3L" id="19GnlsUkK_l" role="2lK19J" />
    </node>
    <node concept="2lGYhJ" id="3ghOW5HS78o" role="2pHZQ9">
      <property role="TrG5h" value="node" />
      <node concept="3Tqbb2" id="3ghOW5HS793" role="2lK19J" />
    </node>
    <node concept="2lGYhJ" id="3ghOW5H_ihW" role="2pHZQ9">
      <property role="TrG5h" value="location" />
      <node concept="3uibUv" id="3ghOW5H_jYr" role="2lK19J">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
    </node>
    <node concept="2lGYhJ" id="19GnlsUkK_C" role="2pHZQ9">
      <property role="TrG5h" value="quickfix" />
      <node concept="2sp9CU" id="19GnlsUkK_R" role="2lK19J">
        <ref role="2sp9C9" to="tpd4:hGQ5zx_" resolve="TypesystemQuickFix" />
      </node>
    </node>
    <node concept="3Tm1VV" id="19GnlsUkKsv" role="1B3o_S" />
  </node>
  <node concept="3HP615" id="4ACPUrdErME">
    <property role="TrG5h" value="ILinter" />
    <node concept="3clFb_" id="4ACPUrdEvZ7" role="jymVt">
      <property role="TrG5h" value="doCheck" />
      <node concept="3clFbS" id="4ACPUrdEvZa" role="3clF47" />
      <node concept="3Tm1VV" id="4ACPUrdEvZb" role="1B3o_S" />
      <node concept="3uibUv" id="4ACPUrdEvBj" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="3uibUv" id="6EiPrTPKppt" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
      </node>
      <node concept="37vLTG" id="3RxH47C1vSy" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="3RxH47C1vSx" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4ACPUrdECbG" role="jymVt" />
    <node concept="3clFb_" id="4ACPUrdECcz" role="jymVt">
      <property role="TrG5h" value="getQuickFix" />
      <node concept="3clFbS" id="4ACPUrdECcA" role="3clF47" />
      <node concept="3Tm1VV" id="4ACPUrdECcB" role="1B3o_S" />
      <node concept="2sp9CU" id="4ACPUrdECc7" role="3clF45">
        <ref role="2sp9C9" to="tpd4:hGQ5zx_" resolve="TypesystemQuickFix" />
      </node>
    </node>
    <node concept="3Tm1VV" id="4ACPUrdErMF" role="1B3o_S" />
  </node>
  <node concept="3HP615" id="6EiPrTQ6IRY">
    <property role="TrG5h" value="ThrowingSupplier" />
    <property role="2bfB8j" value="true" />
    <node concept="3Tm1VV" id="6EiPrTQ6IRZ" role="1B3o_S" />
    <node concept="16euLQ" id="6EiPrTQ6IS0" role="16eVyc">
      <property role="TrG5h" value="T" />
    </node>
    <node concept="2AHcQZ" id="6EiPrTQ6IS1" role="2AJF6D">
      <ref role="2AI5Lk" to="wyt6:~FunctionalInterface" resolve="FunctionalInterface" />
    </node>
    <node concept="3clFb_" id="6EiPrTQ6IS2" role="jymVt">
      <property role="TrG5h" value="get" />
      <node concept="3Tm1VV" id="6EiPrTQ6IS3" role="1B3o_S" />
      <node concept="3uibUv" id="6EiPrTQ6IS4" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
      </node>
      <node concept="3clFbS" id="6EiPrTQ6IS5" role="3clF47" />
      <node concept="16syzq" id="6EiPrTQ6IS6" role="3clF45">
        <ref role="16sUi3" node="6EiPrTQ6IS0" resolve="T" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6EiPrTPS9yg">
    <property role="TrG5h" value="ErrorHandling" />
    <node concept="2YIFZL" id="6EiPrTPSaea" role="jymVt">
      <property role="TrG5h" value="forwardException" />
      <node concept="3clFbS" id="6EiPrTPSaed" role="3clF47">
        <node concept="3cpWs8" id="6EiPrTPShoI" role="3cqZAp">
          <node concept="3cpWsn" id="6EiPrTPShoJ" role="3cpWs9">
            <property role="TrG5h" value="errorMessage" />
            <node concept="17QB3L" id="6EiPrTPShnU" role="1tU5fm" />
            <node concept="3cpWs3" id="6EiPrTPShoK" role="33vP2m">
              <node concept="Xl_RD" id="6EiPrTPShoO" role="3uHU7B">
                <property role="Xl_RC" value="Fatal error while running linter: " />
              </node>
              <node concept="37vLTw" id="6EiPrTPSrKM" role="3uHU7w">
                <ref role="3cqZAo" node="6EiPrTPSrI4" resolve="location" />
              </node>
            </node>
          </node>
        </node>
        <node concept="RRSsy" id="6EiPrTPSfP$" role="3cqZAp">
          <property role="RRSoG" value="gZ5fh_4/error" />
          <node concept="37vLTw" id="6EiPrTPShoP" role="RRSoy">
            <ref role="3cqZAo" node="6EiPrTPShoJ" resolve="errorMessage" />
          </node>
          <node concept="37vLTw" id="6EiPrTPSfSk" role="RRSow">
            <ref role="3cqZAo" node="6EiPrTPSaeD" resolve="e" />
          </node>
        </node>
        <node concept="3clFbF" id="6EiPrTPSfGj" role="3cqZAp">
          <node concept="37vLTw" id="6EiPrTPSfGi" role="3clFbG">
            <ref role="3cqZAo" node="6EiPrTPShoJ" resolve="errorMessage" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6EiPrTPS9yZ" role="1B3o_S" />
      <node concept="37vLTG" id="6EiPrTPSrI4" role="3clF46">
        <property role="TrG5h" value="location" />
        <node concept="3uibUv" id="6EiPrTPSrIW" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="6EiPrTPSaeD" role="3clF46">
        <property role="TrG5h" value="e" />
        <node concept="3uibUv" id="6EiPrTPSaeC" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
        </node>
      </node>
      <node concept="17QB3L" id="6EiPrTPSaBt" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="6EiPrTQ6ISU" role="jymVt" />
    <node concept="2YIFZL" id="6EiPrTQ6IZ3" role="jymVt">
      <property role="TrG5h" value="rethrowException" />
      <node concept="3clFbS" id="6EiPrTQ6IZ9" role="3clF47">
        <node concept="3J1_TO" id="6EiPrTQ6IZa" role="3cqZAp">
          <node concept="3uVAMA" id="6EiPrTQ6IZb" role="1zxBo5">
            <node concept="3clFbS" id="6EiPrTQ6IZc" role="1zc67A">
              <node concept="YS8fn" id="6EiPrTQ6IZd" role="3cqZAp">
                <node concept="2ShNRf" id="6EiPrTQ6J2Q" role="YScLw">
                  <node concept="1pGfFk" id="6EiPrTQ6J3N" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                    <node concept="37vLTw" id="6EiPrTQ6J3O" role="37wK5m">
                      <ref role="3cqZAo" node="6EiPrTQ6IZg" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="XOnhg" id="6EiPrTQ6IZg" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="6EiPrTQ6IZh" role="1tU5fm">
                <node concept="3uibUv" id="6EiPrTQ6IZi" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6EiPrTQ6IZj" role="1zxBo7">
            <node concept="3cpWs6" id="6EiPrTQ6IZk" role="3cqZAp">
              <node concept="2OqwBi" id="6EiPrTQ6J9P" role="3cqZAk">
                <node concept="37vLTw" id="6EiPrTQ6J3R" role="2Oq$k0">
                  <ref role="3cqZAo" node="6EiPrTQ6IZ6" resolve="supplier" />
                </node>
                <node concept="liA8E" id="6EiPrTQ6J9Q" role="2OqNvi">
                  <ref role="37wK5l" node="6EiPrTQ6IS2" resolve="get" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="16syzq" id="6EiPrTQ6IZp" role="3clF45">
        <ref role="16sUi3" node="6EiPrTQ6IZ5" resolve="T" />
      </node>
      <node concept="37vLTG" id="6EiPrTQ6IZ6" role="3clF46">
        <property role="TrG5h" value="supplier" />
        <node concept="3uibUv" id="6EiPrTQ6IZ7" role="1tU5fm">
          <ref role="3uigEE" node="6EiPrTQ6IRY" resolve="ThrowingSupplier" />
          <node concept="16syzq" id="6EiPrTQ6IZ8" role="11_B2D">
            <ref role="16sUi3" node="6EiPrTQ6IZ5" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="16euLQ" id="6EiPrTQ6IZ5" role="16eVyc">
        <property role="TrG5h" value="T" />
      </node>
      <node concept="3Tm1VV" id="6EiPrTQ6IZo" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6EiPrTQe6hf" role="jymVt" />
    <node concept="2YIFZL" id="6EiPrTQe6hh" role="jymVt">
      <property role="TrG5h" value="handleException" />
      <node concept="3clFbS" id="6EiPrTQe6hi" role="3clF47">
        <node concept="3J1_TO" id="6EiPrTQe6hj" role="3cqZAp">
          <node concept="3uVAMA" id="6EiPrTQe6hk" role="1zxBo5">
            <node concept="3clFbS" id="6EiPrTQe6hl" role="1zc67A">
              <node concept="3clFbF" id="6EiPrTQeqjD" role="3cqZAp">
                <node concept="2Sg_IR" id="6EiPrTQeqpU" role="3clFbG">
                  <node concept="37vLTw" id="6EiPrTQeqpV" role="2SgG2M">
                    <ref role="3cqZAo" node="6EiPrTQeqdq" resolve="errorHandler" />
                  </node>
                  <node concept="37vLTw" id="6EiPrTQeqrJ" role="2SgHGx">
                    <ref role="3cqZAo" node="6EiPrTQe6hq" resolve="e" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="XOnhg" id="6EiPrTQe6hq" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="6EiPrTQe6hr" role="1tU5fm">
                <node concept="3uibUv" id="6EiPrTQe6hs" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6EiPrTQe6ht" role="1zxBo7">
            <node concept="3cpWs6" id="6EiPrTQe6hu" role="3cqZAp">
              <node concept="2OqwBi" id="6EiPrTQe6hv" role="3cqZAk">
                <node concept="37vLTw" id="6EiPrTQe6hw" role="2Oq$k0">
                  <ref role="3cqZAo" node="6EiPrTQe6hz" resolve="supplier" />
                </node>
                <node concept="liA8E" id="6EiPrTQe6hx" role="2OqNvi">
                  <ref role="37wK5l" node="6EiPrTQ6IS2" resolve="get" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6EiPrTQeqYD" role="3cqZAp">
          <node concept="10Nm6u" id="6EiPrTQer0X" role="3cqZAk" />
        </node>
      </node>
      <node concept="16syzq" id="6EiPrTQe6hy" role="3clF45">
        <ref role="16sUi3" node="6EiPrTQe6hA" resolve="T" />
      </node>
      <node concept="37vLTG" id="6EiPrTQe6hz" role="3clF46">
        <property role="TrG5h" value="supplier" />
        <node concept="3uibUv" id="6EiPrTQe6h$" role="1tU5fm">
          <ref role="3uigEE" node="6EiPrTQ6IRY" resolve="ThrowingSupplier" />
          <node concept="16syzq" id="6EiPrTQe6h_" role="11_B2D">
            <ref role="16sUi3" node="6EiPrTQe6hA" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6EiPrTQeqdq" role="3clF46">
        <property role="TrG5h" value="errorHandler" />
        <node concept="1ajhzC" id="6EiPrTQeqeG" role="1tU5fm">
          <node concept="3cqZAl" id="6EiPrTQeqhF" role="1ajl9A" />
          <node concept="3uibUv" id="6EiPrTQeqfC" role="1ajw0F">
            <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
          </node>
        </node>
      </node>
      <node concept="16euLQ" id="6EiPrTQe6hA" role="16eVyc">
        <property role="TrG5h" value="T" />
      </node>
      <node concept="3Tm1VV" id="6EiPrTQe6hB" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="6EiPrTPS9yh" role="1B3o_S" />
  </node>
</model>

