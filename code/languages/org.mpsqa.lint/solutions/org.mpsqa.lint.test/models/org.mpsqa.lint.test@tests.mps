<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2308332d-4f9c-4cb3-83a8-90d1adac76cf(org.mpsqa.lint.test@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
  </languages>
  <imports>
    <import index="ewdl" ref="r:8eaf8ae8-8265-4cc3-8b13-e131c55d1473(org.mpsqa.lint.mps_lang.linters_library.expressions)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <property id="2616911529524314943" name="accessMode" index="3DII0k" />
        <child id="1217501822150" name="nodesToCheck" index="1SKRRt" />
        <child id="1217501895093" name="testMethods" index="1SL9yI" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
      <concept id="1210673684636" name="jetbrains.mps.lang.test.structure.TestNodeAnnotation" flags="ng" index="3xLA65" />
      <concept id="1210674524691" name="jetbrains.mps.lang.test.structure.TestNodeReference" flags="nn" index="3xONca">
        <reference id="1210674534086" name="declaration" index="3xOPvv" />
      </concept>
      <concept id="1225978065297" name="jetbrains.mps.lang.test.structure.SimpleNodeTest" flags="ng" index="1LZb2c" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
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
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="1171981022339" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" flags="nn" index="3vwNmj">
        <child id="1171981057159" name="condition" index="3vwVQn" />
      </concept>
      <concept id="1171983834376" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertFalse" flags="nn" index="3vFxKo">
        <child id="1171983854940" name="condition" index="3vFALc" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1lH9Xt" id="4jd8IzHyHXF">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="CastsToNodeTest" />
    <node concept="1LZb2c" id="4jd8IzHyOoo" role="1SL9yI">
      <property role="TrG5h" value="casts" />
      <node concept="3cqZAl" id="4jd8IzHyOop" role="3clF45" />
      <node concept="3clFbS" id="4jd8IzHyOot" role="3clF47">
        <node concept="3vwNmj" id="4jd8IzH_ugY" role="3cqZAp">
          <node concept="2YIFZM" id="4jd8IzH_v6x" role="3vwVQn">
            <ref role="37wK5l" to="ewdl:4jd8IzH_176" resolve="isDubiousCast" />
            <ref role="1Pybhc" to="ewdl:4jd8IzHzPzF" resolve="NodeCasts" />
            <node concept="3xONca" id="4jd8IzH_vn7" role="37wK5m">
              <ref role="3xOPvv" node="4jd8IzHyOn0" resolve="bad" />
            </node>
          </node>
        </node>
        <node concept="3vFxKo" id="4jd8IzH_vV2" role="3cqZAp">
          <node concept="2YIFZM" id="4jd8IzH_vXi" role="3vFALc">
            <ref role="37wK5l" to="ewdl:4jd8IzH_176" resolve="isDubiousCast" />
            <ref role="1Pybhc" to="ewdl:4jd8IzHzPzF" resolve="NodeCasts" />
            <node concept="3xONca" id="4jd8IzH_vXJ" role="37wK5m">
              <ref role="3xOPvv" node="4jd8IzH$Mgr" resolve="goodNull" />
            </node>
          </node>
        </node>
        <node concept="3vFxKo" id="4jd8IzH_vZw" role="3cqZAp">
          <node concept="2YIFZM" id="4jd8IzH_vZx" role="3vFALc">
            <ref role="37wK5l" to="ewdl:4jd8IzH_176" resolve="isDubiousCast" />
            <ref role="1Pybhc" to="ewdl:4jd8IzHzPzF" resolve="NodeCasts" />
            <node concept="3xONca" id="4jd8IzH_vZy" role="37wK5m">
              <ref role="3xOPvv" node="4jd8IzH$Mhg" resolve="goodNoConcept" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="4jd8IzHyHXG" role="1SKRRt">
      <node concept="2YIFZL" id="4jd8IzHyOe0" role="1qenE9">
        <property role="TrG5h" value="someMethod" />
        <node concept="37vLTG" id="4jd8IzHyOe8" role="3clF46">
          <property role="TrG5h" value="snodeParam" />
          <node concept="3uibUv" id="4jd8IzHyOhB" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="37vLTG" id="4jd8IzHyOhK" role="3clF46">
          <property role="TrG5h" value="nodeParam" />
          <node concept="3Tqbb2" id="4jd8IzHyOif" role="1tU5fm" />
        </node>
        <node concept="3cqZAl" id="4jd8IzHyOe1" role="3clF45" />
        <node concept="3Tm1VV" id="4jd8IzHyOe2" role="1B3o_S" />
        <node concept="3clFbS" id="4jd8IzHyOe3" role="3clF47">
          <node concept="3cpWs8" id="4jd8IzHyOiv" role="3cqZAp">
            <node concept="3cpWsn" id="4jd8IzHyOiy" role="3cpWs9">
              <property role="TrG5h" value="bad" />
              <node concept="3Tqbb2" id="4jd8IzHyOiu" role="1tU5fm">
                <ref role="ehGHo" to="tpck:4uZwTti3_$T" resolve="Attribute" />
              </node>
              <node concept="10QFUN" id="4jd8IzHyOmi" role="33vP2m">
                <node concept="37vLTw" id="4jd8IzHyOiY" role="10QFUP">
                  <ref role="3cqZAo" node="4jd8IzHyOe8" resolve="snodeParam" />
                </node>
                <node concept="3Tqbb2" id="4jd8IzHyOmj" role="10QFUM">
                  <ref role="ehGHo" to="tpck:4uZwTti3_$T" resolve="Attribute" />
                </node>
                <node concept="3xLA65" id="4jd8IzHyOn0" role="lGtFl">
                  <property role="TrG5h" value="bad" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4jd8IzH$McX" role="3cqZAp">
            <node concept="3cpWsn" id="4jd8IzH$Md0" role="3cpWs9">
              <property role="TrG5h" value="nullAsNode" />
              <node concept="3Tqbb2" id="4jd8IzH$McV" role="1tU5fm">
                <ref role="ehGHo" to="tpck:4uZwTti3_$T" resolve="Attribute" />
              </node>
              <node concept="10QFUN" id="4jd8IzH$MdS" role="33vP2m">
                <node concept="3Tqbb2" id="4jd8IzH$Mek" role="10QFUM">
                  <ref role="ehGHo" to="tpck:4uZwTti3_$T" resolve="Attribute" />
                </node>
                <node concept="10Nm6u" id="4jd8IzH$MdA" role="10QFUP" />
                <node concept="3xLA65" id="4jd8IzH$Mgr" role="lGtFl">
                  <property role="TrG5h" value="goodNull" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4jd8IzH$Mha" role="3cqZAp">
            <node concept="3cpWsn" id="4jd8IzH$Mhb" role="3cpWs9">
              <property role="TrG5h" value="snodeAsNode" />
              <node concept="3Tqbb2" id="4jd8IzH$Mhc" role="1tU5fm" />
              <node concept="10QFUN" id="4jd8IzH$Mhd" role="33vP2m">
                <node concept="3Tqbb2" id="4jd8IzH$Mhe" role="10QFUM" />
                <node concept="37vLTw" id="4jd8IzH$MO_" role="10QFUP">
                  <ref role="3cqZAo" node="4jd8IzHyOe8" resolve="snodeParam" />
                </node>
                <node concept="3xLA65" id="4jd8IzH$Mhg" role="lGtFl">
                  <property role="TrG5h" value="goodNoConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="4jd8IzHzCko">
    <property role="2XOHcw" value="${mpsqa.home}/code/languages/org.mpsqa.lint" />
  </node>
</model>

