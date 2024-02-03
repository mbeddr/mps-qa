<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7ef63fb7-44ff-4ec9-9c24-8879ed47e2d3(test.org.mpsqa.lancov.fragments._020_check_coverage_of_terminal_rules@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="3b62794b-a04f-4b9f-bffb-9bc93bd0c0c3" name="org.mpsqa.lancov.fragments.test_lang" version="0" />
    <use id="2868a16c-e0f6-4b7e-9206-98cafebbd971" name="org.mpsqa.lancov.fragments" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
  </languages>
  <imports>
    <import index="xvwd" ref="r:b8d118f5-2404-44ec-bae9-fe1e5b6940ba(org.mpsqa.lancov.fragments.test_lang.structure)" />
    <import index="thmy" ref="r:7c2fb7c2-bc74-405d-a556-36d9023f05cc(org.mpsqa.lancov.fragments.util)" />
    <import index="7ouc" ref="r:7237cd4b-3894-465b-8d59-985b219e6acf(org.mpsqa.lancov.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
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
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="3b62794b-a04f-4b9f-bffb-9bc93bd0c0c3" name="org.mpsqa.lancov.fragments.test_lang">
      <concept id="7944962350710617872" name="org.mpsqa.lancov.fragments.test_lang.structure.AuthorsList" flags="ng" index="25HPCT">
        <child id="7944962350710617884" name="authors" index="25HPCP" />
      </concept>
      <concept id="7944962350710617875" name="org.mpsqa.lancov.fragments.test_lang.structure.Author" flags="ng" index="25HPCU" />
    </language>
    <language id="2868a16c-e0f6-4b7e-9206-98cafebbd971" name="org.mpsqa.lancov.fragments">
      <concept id="1783071917355961667" name="org.mpsqa.lancov.fragments.structure.RegexStringPropertyValue" flags="ng" index="EhbcP">
        <property id="1783071917355961670" name="regex" index="EhbcK" />
      </concept>
      <concept id="1783071917355906333" name="org.mpsqa.lancov.fragments.structure.LinkDeclarationRef" flags="ng" index="EhSHF">
        <reference id="1783071917355906334" name="link" index="EhSHC" />
      </concept>
      <concept id="1783071917355906328" name="org.mpsqa.lancov.fragments.structure.Link2Production" flags="ng" index="EhSHI">
        <property id="1783071917355906356" name="cardinality" index="EhSH2" />
        <child id="1783071917355906331" name="link" index="EhSHH" />
      </concept>
      <concept id="1783071917355704944" name="org.mpsqa.lancov.fragments.structure.ProductionRule" flags="ng" index="Ei9K6">
        <reference id="1783071917355705011" name="concept" index="Ei9N5" />
        <child id="1783071917355961993" name="links" index="Ehb3Z" />
        <child id="1783071917355796135" name="properties" index="Eijzh" />
      </concept>
      <concept id="1783071917355796159" name="org.mpsqa.lancov.fragments.structure.Property2Value" flags="ng" index="Eijz9">
        <child id="1783071917355796162" name="propertyValue" index="EijyO" />
        <child id="1783071917355796160" name="propertyDeclarationRef" index="EijyQ" />
      </concept>
      <concept id="1783071917355796139" name="org.mpsqa.lancov.fragments.structure.PropertyDeclarationRef" flags="ng" index="Eijzt">
        <reference id="1783071917355796140" name="propertyDeclaration" index="Eijzq" />
      </concept>
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="8427750732757990717" name="jetbrains.mps.baseLanguage.unitTest.structure.BinaryAssert" flags="nn" index="3tpDYu">
        <child id="8427750732757990725" name="actual" index="3tpDZA" />
        <child id="8427750732757990724" name="expected" index="3tpDZB" />
      </concept>
      <concept id="1171978097730" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" flags="nn" index="3vlDli" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="2XOHcx" id="7AhcwybGG$s">
    <property role="2XOHcw" value="${mpsqa.home}/code/languages/org.mpsqa.unused/" />
  </node>
  <node concept="1lH9Xt" id="7AhcwybGG_H">
    <property role="TrG5h" value="_020_TestAuthorList_CheckLinksCoverage" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1LZb2c" id="7AhcwybHJa0" role="1SL9yI">
      <property role="TrG5h" value="testLibraryWithNoEntity_FAIL" />
      <node concept="3cqZAl" id="7AhcwybHJa1" role="3clF45" />
      <node concept="3clFbS" id="7AhcwybHJa2" role="3clF47">
        <node concept="3cpWs8" id="7AhcwybHJa3" role="3cqZAp">
          <node concept="3cpWsn" id="7AhcwybHJa4" role="3cpWs9">
            <property role="TrG5h" value="results" />
            <node concept="2I9FWS" id="7AhcwybHJa5" role="1tU5fm">
              <ref role="2I9WkF" to="7ouc:1YSnQiVjV0M" resolve="AnalysisResult" />
            </node>
            <node concept="2YIFZM" id="7AhcwybHJa6" role="33vP2m">
              <ref role="37wK5l" to="thmy:7AhcwybGUD8" resolve="checkCoverage" />
              <ref role="1Pybhc" to="thmy:7Ahcwyb_zeR" resolve="CoverageCheckerFacade" />
              <node concept="3xONca" id="7AhcwybHJa7" role="37wK5m">
                <ref role="3xOPvv" node="7AhcwybGGAp" resolve="authors_list_production_0_to_1_entity_allowed" />
              </node>
              <node concept="3xONca" id="7AhcwybHJa8" role="37wK5m">
                <ref role="3xOPvv" node="7AhcwybGGAx" resolve="library_with_no_element" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="7AhcwybHJa9" role="3cqZAp">
          <node concept="2OqwBi" id="7AhcwybHJaa" role="3tpDZA">
            <node concept="37vLTw" id="7AhcwybHJab" role="2Oq$k0">
              <ref role="3cqZAo" node="7AhcwybHJa4" resolve="results" />
            </node>
            <node concept="34oBXx" id="7AhcwybHJac" role="2OqNvi" />
          </node>
          <node concept="3cmrfG" id="7AhcwybHJad" role="3tpDZB">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
        <node concept="3vlDli" id="7AhcwybHJae" role="3cqZAp">
          <node concept="Xl_RD" id="7AhcwybHJaf" role="3tpDZB">
            <property role="Xl_RC" value="AuthorsList - link to production  has expected cardinality '0..1' but '1' is missing" />
          </node>
          <node concept="2OqwBi" id="7AhcwybHJag" role="3tpDZA">
            <node concept="2OqwBi" id="7AhcwybHJah" role="2Oq$k0">
              <node concept="37vLTw" id="7AhcwybHJai" role="2Oq$k0">
                <ref role="3cqZAo" node="7AhcwybHJa4" resolve="results" />
              </node>
              <node concept="1uHKPH" id="7AhcwybHJaj" role="2OqNvi" />
            </node>
            <node concept="3TrcHB" id="7AhcwybHJak" role="2OqNvi">
              <ref role="3TsBF5" to="7ouc:1YSnQiVjV0N" resolve="explanation" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7AhcwybHJHt" role="1SL9yI">
      <property role="TrG5h" value="testLibraryWithOneEntity_FAIL" />
      <node concept="3cqZAl" id="7AhcwybHJHu" role="3clF45" />
      <node concept="3clFbS" id="7AhcwybHJHv" role="3clF47">
        <node concept="3cpWs8" id="7AhcwybHJHw" role="3cqZAp">
          <node concept="3cpWsn" id="7AhcwybHJHx" role="3cpWs9">
            <property role="TrG5h" value="results" />
            <node concept="2I9FWS" id="7AhcwybHJHy" role="1tU5fm">
              <ref role="2I9WkF" to="7ouc:1YSnQiVjV0M" resolve="AnalysisResult" />
            </node>
            <node concept="2YIFZM" id="7AhcwybHJHz" role="33vP2m">
              <ref role="1Pybhc" to="thmy:7Ahcwyb_zeR" resolve="CoverageCheckerFacade" />
              <ref role="37wK5l" to="thmy:7AhcwybGUD8" resolve="checkCoverage" />
              <node concept="3xONca" id="7AhcwybHJH$" role="37wK5m">
                <ref role="3xOPvv" node="7AhcwybGGAp" resolve="authors_list_production_0_to_1_entity_allowed" />
              </node>
              <node concept="3xONca" id="7AhcwybHJH_" role="37wK5m">
                <ref role="3xOPvv" node="7AhcwybGGAz" resolve="library_with_one_element" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="7AhcwybHJHA" role="3cqZAp">
          <node concept="2OqwBi" id="7AhcwybHJHB" role="3tpDZA">
            <node concept="37vLTw" id="7AhcwybHJHC" role="2Oq$k0">
              <ref role="3cqZAo" node="7AhcwybHJHx" resolve="results" />
            </node>
            <node concept="34oBXx" id="7AhcwybHJHD" role="2OqNvi" />
          </node>
          <node concept="3cmrfG" id="7AhcwybHJHE" role="3tpDZB">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
        <node concept="3vlDli" id="7AhcwybHJHF" role="3cqZAp">
          <node concept="Xl_RD" id="7AhcwybHJHG" role="3tpDZB">
            <property role="Xl_RC" value="AuthorsList - link to production  has expected cardinality '0..1' but '0' is missing" />
          </node>
          <node concept="2OqwBi" id="7AhcwybHJHH" role="3tpDZA">
            <node concept="2OqwBi" id="7AhcwybHJHI" role="2Oq$k0">
              <node concept="37vLTw" id="7AhcwybHJHJ" role="2Oq$k0">
                <ref role="3cqZAo" node="7AhcwybHJHx" resolve="results" />
              </node>
              <node concept="1uHKPH" id="7AhcwybHJHK" role="2OqNvi" />
            </node>
            <node concept="3TrcHB" id="7AhcwybHJHL" role="2OqNvi">
              <ref role="3TsBF5" to="7ouc:1YSnQiVjV0N" resolve="explanation" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7AhcwybGG_I" role="1SL9yI">
      <property role="TrG5h" value="testLibraryWithTwoElements_FAIL" />
      <node concept="3cqZAl" id="7AhcwybGG_U" role="3clF45" />
      <node concept="3clFbS" id="7AhcwybGG_V" role="3clF47">
        <node concept="3cpWs8" id="7AhcwybHavR" role="3cqZAp">
          <node concept="3cpWsn" id="7AhcwybHavS" role="3cpWs9">
            <property role="TrG5h" value="results" />
            <node concept="2I9FWS" id="7AhcwybHapg" role="1tU5fm">
              <ref role="2I9WkF" to="7ouc:1YSnQiVjV0M" resolve="AnalysisResult" />
            </node>
            <node concept="2YIFZM" id="7AhcwybHavT" role="33vP2m">
              <ref role="1Pybhc" to="thmy:7Ahcwyb_zeR" resolve="CoverageCheckerFacade" />
              <ref role="37wK5l" to="thmy:7AhcwybGUD8" resolve="checkCoverage" />
              <node concept="3xONca" id="7AhcwybHavU" role="37wK5m">
                <ref role="3xOPvv" node="7AhcwybGGAs" resolve="authors_list_production_1_to_n_entity_allowed" />
              </node>
              <node concept="3xONca" id="7AhcwybHavV" role="37wK5m">
                <ref role="3xOPvv" node="7AhcwybGGAA" resolve="library_with_two_elements" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="7AhcwybHxx2" role="3cqZAp">
          <node concept="2OqwBi" id="7AhcwybHyqX" role="3tpDZA">
            <node concept="37vLTw" id="7AhcwybHxBw" role="2Oq$k0">
              <ref role="3cqZAo" node="7AhcwybHavS" resolve="results" />
            </node>
            <node concept="34oBXx" id="7AhcwybH$kp" role="2OqNvi" />
          </node>
          <node concept="3cmrfG" id="7AhcwybH_Z6" role="3tpDZB">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
        <node concept="3vlDli" id="7AhcwybHAa9" role="3cqZAp">
          <node concept="Xl_RD" id="7AhcwybHCy9" role="3tpDZB">
            <property role="Xl_RC" value="AuthorsList - link to production  has expected cardinality '1..n' but '1' is missing" />
          </node>
          <node concept="2OqwBi" id="7AhcwybHCd7" role="3tpDZA">
            <node concept="2OqwBi" id="7AhcwybHAAn" role="2Oq$k0">
              <node concept="37vLTw" id="7AhcwybHAhf" role="2Oq$k0">
                <ref role="3cqZAo" node="7AhcwybHavS" resolve="results" />
              </node>
              <node concept="1uHKPH" id="7AhcwybHBFi" role="2OqNvi" />
            </node>
            <node concept="3TrcHB" id="7AhcwybHCtn" role="2OqNvi">
              <ref role="3TsBF5" to="7ouc:1YSnQiVjV0N" resolve="explanation" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7AhcwybHNGD" role="3cqZAp" />
        <node concept="3clFbF" id="7AhcwybHO8V" role="3cqZAp">
          <node concept="37vLTI" id="7AhcwybHO8X" role="3clFbG">
            <node concept="2YIFZM" id="7AhcwybHNL4" role="37vLTx">
              <ref role="1Pybhc" to="thmy:7Ahcwyb_zeR" resolve="CoverageCheckerFacade" />
              <ref role="37wK5l" to="thmy:7AhcwybGUD8" resolve="checkCoverage" />
              <node concept="3xONca" id="7AhcwybHNL5" role="37wK5m">
                <ref role="3xOPvv" node="7AhcwybGGAs" resolve="authors_list_production_1_to_n_entity_allowed" />
              </node>
              <node concept="3xONca" id="7AhcwybHNL6" role="37wK5m">
                <ref role="3xOPvv" node="7AhcwybGGAz" resolve="library_with_one_element" />
              </node>
            </node>
            <node concept="37vLTw" id="7AhcwybHO91" role="37vLTJ">
              <ref role="3cqZAo" node="7AhcwybHavS" resolve="results" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="7AhcwybHNL7" role="3cqZAp">
          <node concept="2OqwBi" id="7AhcwybHNL8" role="3tpDZA">
            <node concept="37vLTw" id="7AhcwybHNL9" role="2Oq$k0">
              <ref role="3cqZAo" node="7AhcwybHavS" resolve="results" />
            </node>
            <node concept="34oBXx" id="7AhcwybHNLa" role="2OqNvi" />
          </node>
          <node concept="3cmrfG" id="7AhcwybHNLb" role="3tpDZB">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
        <node concept="3vlDli" id="7AhcwybHNLc" role="3cqZAp">
          <node concept="Xl_RD" id="7AhcwybHNLd" role="3tpDZB">
            <property role="Xl_RC" value="AuthorsList - link to production  has expected cardinality '1..n' but '&gt; 1' is missing" />
          </node>
          <node concept="2OqwBi" id="7AhcwybHNLe" role="3tpDZA">
            <node concept="2OqwBi" id="7AhcwybHNLf" role="2Oq$k0">
              <node concept="37vLTw" id="7AhcwybHNLg" role="2Oq$k0">
                <ref role="3cqZAo" node="7AhcwybHavS" resolve="results" />
              </node>
              <node concept="1uHKPH" id="7AhcwybHNLh" role="2OqNvi" />
            </node>
            <node concept="3TrcHB" id="7AhcwybHNLi" role="2OqNvi">
              <ref role="3TsBF5" to="7ouc:1YSnQiVjV0N" resolve="explanation" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="7AhcwybGG_N" role="1SKRRt">
      <node concept="Ei9K6" id="7AhcwybGGA4" role="1qenE9">
        <property role="TrG5h" value="AuthorsList" />
        <ref role="Ei9N5" to="xvwd:6T2biBFXnsg" resolve="AuthorsList" />
        <node concept="Eijz9" id="7AhcwybGGAn" role="Eijzh">
          <node concept="Eijzt" id="7AhcwybGGAP" role="EijyQ">
            <ref role="Eijzq" to="tpck:h0TrG11" resolve="name" />
          </node>
          <node concept="EhbcP" id="7AhcwybGGAQ" role="EijyO">
            <property role="EhbcK" value="[a-zA-Z_]+" />
          </node>
        </node>
        <node concept="EhSHI" id="7AhcwybGGAo" role="Ehb3Z">
          <node concept="EhSHF" id="7AhcwybGGAR" role="EhSHH">
            <ref role="EhSHC" to="xvwd:6T2biBFXnss" resolve="authors" />
          </node>
        </node>
        <node concept="3xLA65" id="7AhcwybGGAp" role="lGtFl">
          <property role="TrG5h" value="authors_list_production_0_to_1_entity_allowed" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="7AhcwybGG_O" role="1SKRRt">
      <node concept="Ei9K6" id="7AhcwybGGA5" role="1qenE9">
        <property role="TrG5h" value="AuthorsList" />
        <ref role="Ei9N5" to="xvwd:6T2biBFXnsg" resolve="AuthorsList" />
        <node concept="Eijz9" id="7AhcwybGGAq" role="Eijzh">
          <node concept="Eijzt" id="7AhcwybGGAS" role="EijyQ">
            <ref role="Eijzq" to="tpck:h0TrG11" resolve="name" />
          </node>
          <node concept="EhbcP" id="7AhcwybGGAT" role="EijyO">
            <property role="EhbcK" value="[a-zA-Z_]+" />
          </node>
        </node>
        <node concept="EhSHI" id="7AhcwybGGAr" role="Ehb3Z">
          <property role="EhSH2" value="fLJekj6/_1__n" />
          <node concept="EhSHF" id="7AhcwybGGAU" role="EhSHH">
            <ref role="EhSHC" to="xvwd:6T2biBFXnss" resolve="authors" />
          </node>
        </node>
        <node concept="3xLA65" id="7AhcwybGGAs" role="lGtFl">
          <property role="TrG5h" value="authors_list_production_1_to_n_entity_allowed" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="7AhcwybGG_P" role="1SKRRt">
      <node concept="Ei9K6" id="7AhcwybGGA6" role="1qenE9">
        <property role="TrG5h" value="AuthorsList" />
        <ref role="Ei9N5" to="xvwd:6T2biBFXnsg" resolve="AuthorsList" />
        <node concept="Eijz9" id="7AhcwybGGAt" role="Eijzh">
          <node concept="Eijzt" id="7AhcwybGGAV" role="EijyQ">
            <ref role="Eijzq" to="tpck:h0TrG11" resolve="name" />
          </node>
          <node concept="EhbcP" id="7AhcwybGGAW" role="EijyO">
            <property role="EhbcK" value="[a-zA-Z_]+" />
          </node>
        </node>
        <node concept="EhSHI" id="7AhcwybGGAu" role="Ehb3Z">
          <property role="EhSH2" value="fLJekj4/_1" />
          <node concept="EhSHF" id="7AhcwybGGAX" role="EhSHH">
            <ref role="EhSHC" to="xvwd:6T2biBFXnss" resolve="authors" />
          </node>
        </node>
        <node concept="3xLA65" id="7AhcwybGGAv" role="lGtFl">
          <property role="TrG5h" value="authors_list_production_exactly_1_entity_is_allowed" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="7AhcwybGG_Q" role="1SKRRt">
      <node concept="Ei9K6" id="7AhcwybGGA7" role="1qenE9">
        <property role="TrG5h" value="Author" />
        <ref role="Ei9N5" to="xvwd:6T2biBFXnsj" resolve="Author" />
        <node concept="Eijz9" id="7AhcwybGGAw" role="Eijzh">
          <node concept="Eijzt" id="7AhcwybGGAY" role="EijyQ">
            <ref role="Eijzq" to="tpck:h0TrG11" resolve="name" />
          </node>
          <node concept="EhbcP" id="7AhcwybGGAZ" role="EijyO">
            <property role="EhbcK" value=".*" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="7AhcwybGG_R" role="1SKRRt">
      <node concept="25HPCT" id="7AhcwybGGA8" role="1qenE9">
        <property role="TrG5h" value="small_library_with_no_element" />
        <node concept="3xLA65" id="7AhcwybGGAx" role="lGtFl">
          <property role="TrG5h" value="library_with_no_element" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="7AhcwybGG_S" role="1SKRRt">
      <node concept="25HPCT" id="7AhcwybGGA9" role="1qenE9">
        <property role="TrG5h" value="small_library_with_one_element" />
        <node concept="25HPCU" id="7AhcwybGGAy" role="25HPCP">
          <property role="TrG5h" value="John" />
        </node>
        <node concept="3xLA65" id="7AhcwybGGAz" role="lGtFl">
          <property role="TrG5h" value="library_with_one_element" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="7AhcwybGG_T" role="1SKRRt">
      <node concept="25HPCT" id="7AhcwybGGAa" role="1qenE9">
        <property role="TrG5h" value="small_library_with_two_element" />
        <node concept="25HPCU" id="7AhcwybGGA$" role="25HPCP">
          <property role="TrG5h" value="John" />
        </node>
        <node concept="25HPCU" id="7AhcwybGGA_" role="25HPCP">
          <property role="TrG5h" value="Bob" />
        </node>
        <node concept="3xLA65" id="7AhcwybGGAA" role="lGtFl">
          <property role="TrG5h" value="library_with_two_elements" />
        </node>
      </node>
    </node>
  </node>
</model>

