<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d1fd659f-410b-4528-a97a-18ead96118ea(jacoco.sandbox.tests@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="tn1b" ref="r:ec688358-96d8-4436-a25e-fb6f2eb124de(jacoco.sandbox)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
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
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="1171931690126" name="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" flags="ig" index="3s$Bmu">
        <property id="1171931690128" name="methodName" index="3s$Bm0" />
      </concept>
      <concept id="1171931851043" name="jetbrains.mps.baseLanguage.unitTest.structure.BTestCase" flags="ig" index="3s_ewN">
        <property id="1171931851045" name="testCaseName" index="3s_ewP" />
        <child id="1171931851044" name="testMethodList" index="3s_ewO" />
      </concept>
      <concept id="1171931858461" name="jetbrains.mps.baseLanguage.unitTest.structure.TestMethodList" flags="ng" index="3s_gsd">
        <child id="1171931858462" name="testMethod" index="3s_gse" />
      </concept>
      <concept id="8427750732757990717" name="jetbrains.mps.baseLanguage.unitTest.structure.BinaryAssert" flags="nn" index="3tpDYu">
        <child id="8427750732757990725" name="actual" index="3tpDZA" />
        <child id="8427750732757990724" name="expected" index="3tpDZB" />
      </concept>
      <concept id="1171978097730" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" flags="nn" index="3vlDli" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3s_ewN" id="5KoFtetTXeq">
    <property role="3s_ewP" value="Calculator" />
    <node concept="3Tm1VV" id="5KoFtetTXer" role="1B3o_S" />
    <node concept="3s_gsd" id="5KoFtetTXes" role="3s_ewO">
      <node concept="3s$Bmu" id="5KoFtetTXeJ" role="3s_gse">
        <property role="3s$Bm0" value="add" />
        <node concept="3cqZAl" id="5KoFtetTXeK" role="3clF45" />
        <node concept="3Tm1VV" id="5KoFtetTXeL" role="1B3o_S" />
        <node concept="3clFbS" id="5KoFtetTXeM" role="3clF47">
          <node concept="3vlDli" id="5KoFtetTXfL" role="3cqZAp">
            <node concept="3cmrfG" id="5KoFtetTXfZ" role="3tpDZB">
              <property role="3cmrfH" value="4" />
            </node>
            <node concept="2YIFZM" id="5KoFtetU0eF" role="3tpDZA">
              <ref role="37wK5l" to="tn1b:5KoFtetTPUn" resolve="add" />
              <ref role="1Pybhc" to="tn1b:5KoFtetTPSg" resolve="Calculator" />
              <node concept="3cmrfG" id="5KoFtetU0eY" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="3cmrfG" id="5KoFtetU0fg" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="3W4BA34jaST">
    <property role="2XOHcw" value="${mpsqa.home}/code/languages/org.mpsqa.testing" />
  </node>
  <node concept="1lH9Xt" id="3W4BA34iYBC">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="SimpleNodesTestCase" />
    <node concept="1qefOq" id="3W4BA34iYBD" role="1SKRRt">
      <node concept="3cmrfG" id="3W4BA34j5oX" role="1qenE9">
        <property role="3cmrfH" value="2" />
        <node concept="3xLA65" id="3W4BA34j5pj" role="lGtFl">
          <property role="TrG5h" value="two" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="3W4BA34j5p5" role="1SKRRt">
      <node concept="3cmrfG" id="3W4BA34j5pb" role="1qenE9">
        <property role="3cmrfH" value="40" />
        <node concept="3xLA65" id="3W4BA34j5pr" role="lGtFl">
          <property role="TrG5h" value="forty" />
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="3W4BA34j5pz" role="1SL9yI">
      <property role="TrG5h" value="fortyTwo" />
      <node concept="3cqZAl" id="3W4BA34j5p$" role="3clF45" />
      <node concept="3clFbS" id="3W4BA34j5p_" role="3clF47">
        <node concept="3vlDli" id="3W4BA34j5pK" role="3cqZAp">
          <node concept="3cmrfG" id="3W4BA34j5pQ" role="3tpDZB">
            <property role="3cmrfH" value="42" />
          </node>
          <node concept="3cpWs3" id="3W4BA34jab4" role="3tpDZA">
            <node concept="2OqwBi" id="3W4BA34ja_u" role="3uHU7w">
              <node concept="3xONca" id="3W4BA34jabf" role="2Oq$k0">
                <ref role="3xOPvv" node="3W4BA34j5pr" resolve="forty" />
              </node>
              <node concept="3TrcHB" id="3W4BA34jaCG" role="2OqNvi">
                <ref role="3TsBF5" to="tpee:fzcmrcl" resolve="value" />
              </node>
            </node>
            <node concept="2OqwBi" id="3W4BA34j69r" role="3uHU7B">
              <node concept="3xONca" id="3W4BA34j5pV" role="2Oq$k0">
                <ref role="3xOPvv" node="3W4BA34j5pj" resolve="two" />
              </node>
              <node concept="3TrcHB" id="3W4BA34j6_f" role="2OqNvi">
                <ref role="3TsBF5" to="tpee:fzcmrcl" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

