<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9423baf1-89ce-4166-a603-1a8774746e47(test.org.mpsqa.lancov.fragments._010_check_conformance_to_terminal_rules@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="3b62794b-a04f-4b9f-bffb-9bc93bd0c0c3" name="org.mpsqa.lancov.fragments.test_lang" version="-1" />
    <use id="2868a16c-e0f6-4b7e-9206-98cafebbd971" name="org.mpsqa.lancov.fragments" version="0" />
  </languages>
  <imports>
    <import index="xvwd" ref="r:b8d118f5-2404-44ec-bae9-fe1e5b6940ba(org.mpsqa.lancov.fragments.test_lang.structure)" />
    <import index="thmy" ref="r:7c2fb7c2-bc74-405d-a556-36d9023f05cc(org.mpsqa.lancov.fragments.util)" />
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
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
    </language>
    <language id="3b62794b-a04f-4b9f-bffb-9bc93bd0c0c3" name="org.mpsqa.lancov.fragments.test_lang">
      <concept id="7944962350710617897" name="org.mpsqa.lancov.fragments.test_lang.structure.LibraryEntityBase" flags="ng" index="25HPC0">
        <property id="7944962350710617903" name="isbn" index="25HPC6" />
      </concept>
      <concept id="7944962350710617900" name="org.mpsqa.lancov.fragments.test_lang.structure.Book" flags="ng" index="25HPC5">
        <reference id="8017542580522453162" name="mainAuthor" index="3$Q03l" />
      </concept>
      <concept id="7944962350710617905" name="org.mpsqa.lancov.fragments.test_lang.structure.Magazine" flags="ng" index="25HPCo">
        <property id="7944962350710617913" name="periodicity" index="25HPCg" />
      </concept>
      <concept id="7944962350710617872" name="org.mpsqa.lancov.fragments.test_lang.structure.AuthorsList" flags="ng" index="25HPCT">
        <child id="7944962350710617884" name="authors" index="25HPCP" />
      </concept>
      <concept id="7944962350710617875" name="org.mpsqa.lancov.fragments.test_lang.structure.Author" flags="ng" index="25HPCU">
        <property id="7944962350710617888" name="birthDate" index="25HPC9" />
      </concept>
    </language>
    <language id="2868a16c-e0f6-4b7e-9206-98cafebbd971" name="org.mpsqa.lancov.fragments">
      <concept id="7944962350710628844" name="org.mpsqa.lancov.fragments.structure.ProductionRuleRef" flags="ng" index="25HSN5">
        <reference id="7944962350710628845" name="productionRule" index="25HSN4" />
      </concept>
      <concept id="1783071917355961667" name="org.mpsqa.lancov.fragments.structure.RegexStringPropertyValue" flags="ng" index="EhbcP">
        <property id="1783071917355961670" name="regex" index="EhbcK" />
      </concept>
      <concept id="1783071917355906333" name="org.mpsqa.lancov.fragments.structure.LinkDeclarationRef" flags="ng" index="EhSHF">
        <reference id="1783071917355906334" name="link" index="EhSHC" />
      </concept>
      <concept id="1783071917355906328" name="org.mpsqa.lancov.fragments.structure.Link2Production" flags="ng" index="EhSHI">
        <property id="1783071917355906356" name="cardinality" index="EhSH2" />
        <child id="7944962350710628868" name="productionRules" index="25HSWH" />
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
      <concept id="1171981022339" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" flags="nn" index="3vwNmj">
        <child id="1171981057159" name="condition" index="3vwVQn" />
      </concept>
      <concept id="1171983834376" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertFalse" flags="nn" index="3vFxKo">
        <child id="1171983854940" name="condition" index="3vFALc" />
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
  <node concept="2XOHcx" id="6T2biBFYbZg">
    <property role="2XOHcw" value="${mpsqa.home}/code/languages/org.mpsqa.unused/" />
  </node>
  <node concept="1lH9Xt" id="6T2biBFYdHR">
    <property role="TrG5h" value="_010_TestAuthor_CheckPropertiesConformance" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1LZb2c" id="6T2biBFYodS" role="1SL9yI">
      <property role="TrG5h" value="testSimpleAuthor_PASS" />
      <node concept="3cqZAl" id="6T2biBFYodT" role="3clF45" />
      <node concept="3clFbS" id="6T2biBFYodU" role="3clF47">
        <node concept="3cpWs8" id="6T2biBFZphl" role="3cqZAp">
          <node concept="3cpWsn" id="6T2biBFZphm" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="3uibUv" id="6T2biBFZphe" role="1tU5fm">
              <ref role="3uigEE" to="thmy:6T2biBFXn$r" resolve="ConformanceChecker.Result" />
            </node>
            <node concept="2YIFZM" id="6T2biBFZphn" role="33vP2m">
              <ref role="37wK5l" to="thmy:6T2biBFXnwy" resolve="checkConformance" />
              <ref role="1Pybhc" to="thmy:6T2biBFXnt7" resolve="ConformanceChecker" />
              <node concept="3xONca" id="6T2biBFZpho" role="37wK5m">
                <ref role="3xOPvv" node="6T2biBFZp2B" resolve="author_production" />
              </node>
              <node concept="3xONca" id="6T2biBFZphp" role="37wK5m">
                <ref role="3xOPvv" node="6T2biBFZp2D" resolve="Radu" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="6T2biBFZpjY" role="3cqZAp">
          <node concept="2OqwBi" id="6T2biBFZpnN" role="3vwVQn">
            <node concept="37vLTw" id="6T2biBFZpky" role="2Oq$k0">
              <ref role="3cqZAo" node="6T2biBFZphm" resolve="res" />
            </node>
            <node concept="liA8E" id="6T2biBFZpyC" role="2OqNvi">
              <ref role="37wK5l" to="thmy:6T2biBFZpui" resolve="isSuccess" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="6T2biBFZwBe" role="1SL9yI">
      <property role="TrG5h" value="testSimpleAuthor_FAIL_BAD_CONCEPT" />
      <node concept="3cqZAl" id="6T2biBFZwBf" role="3clF45" />
      <node concept="3clFbS" id="6T2biBFZwBg" role="3clF47">
        <node concept="3cpWs8" id="6T2biBFZwBh" role="3cqZAp">
          <node concept="3cpWsn" id="6T2biBFZwBi" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="3uibUv" id="6T2biBFZwBj" role="1tU5fm">
              <ref role="3uigEE" to="thmy:6T2biBFXn$r" resolve="ConformanceChecker.Result" />
            </node>
            <node concept="2YIFZM" id="6T2biBFZwBk" role="33vP2m">
              <ref role="37wK5l" to="thmy:6T2biBFXnwy" resolve="checkConformance" />
              <ref role="1Pybhc" to="thmy:6T2biBFXnt7" resolve="ConformanceChecker" />
              <node concept="3xONca" id="6T2biBFZwBl" role="37wK5m">
                <ref role="3xOPvv" node="6T2biBFZp2B" resolve="author_production" />
              </node>
              <node concept="3xONca" id="6T2biBFZwBm" role="37wK5m">
                <ref role="3xOPvv" node="6T2biBFZwBc" resolve="der_spiegel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="6T2biBFZwBn" role="3cqZAp">
          <node concept="3fqX7Q" id="6T2biBFZwGb" role="3vwVQn">
            <node concept="2OqwBi" id="6T2biBFZwGd" role="3fr31v">
              <node concept="37vLTw" id="6T2biBFZwGe" role="2Oq$k0">
                <ref role="3cqZAo" node="6T2biBFZwBi" resolve="res" />
              </node>
              <node concept="liA8E" id="6T2biBFZwGf" role="2OqNvi">
                <ref role="37wK5l" to="thmy:6T2biBFZpui" resolve="isSuccess" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="6T2biBFZwIa" role="3cqZAp">
          <node concept="Xl_RD" id="6T2biBFZwJc" role="3tpDZB">
            <property role="Xl_RC" value="node does not have type 'org.mpsqa.lancov.fragments.test_lang.structure.Author' but org.mpsqa.lancov.fragments.test_lang.structure.Magazine" />
          </node>
          <node concept="2OqwBi" id="6T2biBFZwN$" role="3tpDZA">
            <node concept="37vLTw" id="6T2biBFZwJZ" role="2Oq$k0">
              <ref role="3cqZAo" node="6T2biBFZwBi" resolve="res" />
            </node>
            <node concept="liA8E" id="6T2biBFZwSE" role="2OqNvi">
              <ref role="37wK5l" to="thmy:6T2biBFZuCa" resolve="getMessage" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="6T2biBFZx4H" role="3cqZAp">
          <node concept="3xONca" id="6T2biBFZx64" role="3tpDZB">
            <ref role="3xOPvv" node="6T2biBFZwBc" resolve="der_spiegel" />
          </node>
          <node concept="2OqwBi" id="6T2biBFZxaW" role="3tpDZA">
            <node concept="37vLTw" id="6T2biBFZx78" role="2Oq$k0">
              <ref role="3cqZAo" node="6T2biBFZwBi" resolve="res" />
            </node>
            <node concept="liA8E" id="6T2biBFZxgi" role="2OqNvi">
              <ref role="37wK5l" to="thmy:6T2biBFZv11" resolve="getNode" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="6T2biBFZXRS" role="1SL9yI">
      <property role="TrG5h" value="testSimpleAuthor_FAIL_BAD_Name" />
      <node concept="3cqZAl" id="6T2biBFZXRT" role="3clF45" />
      <node concept="3clFbS" id="6T2biBFZXRU" role="3clF47">
        <node concept="3cpWs8" id="6T2biBFZXRV" role="3cqZAp">
          <node concept="3cpWsn" id="6T2biBFZXRW" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="3uibUv" id="6T2biBFZXRX" role="1tU5fm">
              <ref role="3uigEE" to="thmy:6T2biBFXn$r" resolve="ConformanceChecker.Result" />
            </node>
            <node concept="2YIFZM" id="6T2biBFZXRY" role="33vP2m">
              <ref role="37wK5l" to="thmy:6T2biBFXnwy" resolve="checkConformance" />
              <ref role="1Pybhc" to="thmy:6T2biBFXnt7" resolve="ConformanceChecker" />
              <node concept="3xONca" id="6T2biBFZXRZ" role="37wK5m">
                <ref role="3xOPvv" node="6T2biBFZp2B" resolve="author_production" />
              </node>
              <node concept="3xONca" id="6T2biBFZXS0" role="37wK5m">
                <ref role="3xOPvv" node="6T2biBFZpA3" resolve="radu" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="6T2biBFZXS1" role="3cqZAp">
          <node concept="3fqX7Q" id="6T2biBFZXS2" role="3vwVQn">
            <node concept="2OqwBi" id="6T2biBFZXS3" role="3fr31v">
              <node concept="37vLTw" id="6T2biBFZXS4" role="2Oq$k0">
                <ref role="3cqZAo" node="6T2biBFZXRW" resolve="res" />
              </node>
              <node concept="liA8E" id="6T2biBFZXS5" role="2OqNvi">
                <ref role="37wK5l" to="thmy:6T2biBFZpui" resolve="isSuccess" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="6T2biBFZXS6" role="3cqZAp">
          <node concept="Xl_RD" id="6T2biBFZXS7" role="3tpDZB">
            <property role="Xl_RC" value="property named 'name' with value 'radu' does not match the expected value" />
          </node>
          <node concept="2OqwBi" id="6T2biBFZXS8" role="3tpDZA">
            <node concept="37vLTw" id="6T2biBFZXS9" role="2Oq$k0">
              <ref role="3cqZAo" node="6T2biBFZXRW" resolve="res" />
            </node>
            <node concept="liA8E" id="6T2biBFZXSa" role="2OqNvi">
              <ref role="37wK5l" to="thmy:6T2biBFZuCa" resolve="getMessage" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="6T2biBFZXSb" role="3cqZAp">
          <node concept="3xONca" id="6T2biBFZXSc" role="3tpDZB">
            <ref role="3xOPvv" node="6T2biBFZpA3" resolve="radu" />
          </node>
          <node concept="2OqwBi" id="6T2biBFZXSd" role="3tpDZA">
            <node concept="37vLTw" id="6T2biBFZXSe" role="2Oq$k0">
              <ref role="3cqZAo" node="6T2biBFZXRW" resolve="res" />
            </node>
            <node concept="liA8E" id="6T2biBFZXSf" role="2OqNvi">
              <ref role="37wK5l" to="thmy:6T2biBFZv11" resolve="getNode" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="6T2biBFYoe2" role="1SKRRt">
      <node concept="Ei9K6" id="6T2biBFYoe8" role="1qenE9">
        <property role="TrG5h" value="Author" />
        <ref role="Ei9N5" to="xvwd:6T2biBFXnsj" resolve="Author" />
        <node concept="Eijz9" id="6T2biBFZp2o" role="Eijzh">
          <node concept="Eijzt" id="6T2biBFZp2q" role="EijyQ">
            <ref role="Eijzq" to="tpck:h0TrG11" resolve="name" />
          </node>
          <node concept="EhbcP" id="6T2biBFZp2s" role="EijyO">
            <property role="EhbcK" value="[A-Z][a-zA-Z ]+" />
          </node>
        </node>
        <node concept="Eijz9" id="6T2biBFZp2u" role="Eijzh">
          <node concept="Eijzt" id="6T2biBFZp2z" role="EijyQ">
            <ref role="Eijzq" to="xvwd:6T2biBFXnsw" resolve="birthDate" />
          </node>
          <node concept="EhbcP" id="6T2biBFZp2_" role="EijyO">
            <property role="EhbcK" value="([0-9][0-9].[0-9][0-9].[0-9][0-9][0-9][0-9])" />
          </node>
        </node>
        <node concept="3xLA65" id="6T2biBFZp2B" role="lGtFl">
          <property role="TrG5h" value="author_production" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="6T2biBFYodZ" role="1SKRRt">
      <node concept="25HPCU" id="6T2biBFYodY" role="1qenE9">
        <property role="TrG5h" value="Radu" />
        <property role="25HPC9" value="10.06.1975" />
        <node concept="3xLA65" id="6T2biBFZp2D" role="lGtFl">
          <property role="TrG5h" value="Radu" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="6T2biBFZpA1" role="1SKRRt">
      <node concept="25HPCU" id="6T2biBFZpA2" role="1qenE9">
        <property role="TrG5h" value="radu" />
        <property role="25HPC9" value="10.06.1975" />
        <node concept="3xLA65" id="6T2biBFZpA3" role="lGtFl">
          <property role="TrG5h" value="radu" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="6T2biBFZwAQ" role="1SKRRt">
      <node concept="25HPCo" id="6T2biBFZwBa" role="1qenE9">
        <property role="TrG5h" value="Der Spiegel" />
        <property role="25HPCg" value="6T2biBFXnsB/WEEKLY" />
        <property role="25HPC6" value="314dfw31" />
        <node concept="3xLA65" id="6T2biBFZwBc" role="lGtFl">
          <property role="TrG5h" value="der_spiegel" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="6X427Yb$avG">
    <property role="TrG5h" value="_020_TestAuthorList_CheckContainmentLinksConformance" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1LZb2c" id="6X427Yb$avH" role="1SL9yI">
      <property role="TrG5h" value="testLibraryWithNoEntity_PASS" />
      <node concept="3cqZAl" id="6X427Yb$avI" role="3clF45" />
      <node concept="3clFbS" id="6X427Yb$avJ" role="3clF47">
        <node concept="3cpWs8" id="6X427Yb$avK" role="3cqZAp">
          <node concept="3cpWsn" id="6X427Yb$avL" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="3uibUv" id="6X427Yb$avM" role="1tU5fm">
              <ref role="3uigEE" to="thmy:6T2biBFXn$r" resolve="ConformanceChecker.Result" />
            </node>
            <node concept="2YIFZM" id="6X427Yb$avN" role="33vP2m">
              <ref role="1Pybhc" to="thmy:6T2biBFXnt7" resolve="ConformanceChecker" />
              <ref role="37wK5l" to="thmy:6T2biBFXnwy" resolve="checkConformance" />
              <node concept="3xONca" id="6X427Yb$avO" role="37wK5m">
                <ref role="3xOPvv" node="6X427Yb$bb0" resolve="authors_list_production_0_to_1_entity_allowed" />
              </node>
              <node concept="3xONca" id="6X427Yb$avP" role="37wK5m">
                <ref role="3xOPvv" node="6X427Yb$bb2" resolve="library_with_no_element" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="6X427Yb$avQ" role="3cqZAp">
          <node concept="2OqwBi" id="6X427Yb$avR" role="3vwVQn">
            <node concept="37vLTw" id="6X427Yb$avS" role="2Oq$k0">
              <ref role="3cqZAo" node="6X427Yb$avL" resolve="res" />
            </node>
            <node concept="liA8E" id="6X427Yb$avT" role="2OqNvi">
              <ref role="37wK5l" to="thmy:6T2biBFZpui" resolve="isSuccess" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="6X427Yb$bgo" role="1SL9yI">
      <property role="TrG5h" value="testLibraryWithNoEntity_FAIL" />
      <node concept="3cqZAl" id="6X427Yb$bgp" role="3clF45" />
      <node concept="3clFbS" id="6X427Yb$bgq" role="3clF47">
        <node concept="3cpWs8" id="6X427Yb$bgr" role="3cqZAp">
          <node concept="3cpWsn" id="6X427Yb$bgs" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="3uibUv" id="6X427Yb$bgt" role="1tU5fm">
              <ref role="3uigEE" to="thmy:6T2biBFXn$r" resolve="ConformanceChecker.Result" />
            </node>
            <node concept="2YIFZM" id="6X427Yb$bgu" role="33vP2m">
              <ref role="1Pybhc" to="thmy:6T2biBFXnt7" resolve="ConformanceChecker" />
              <ref role="37wK5l" to="thmy:6T2biBFXnwy" resolve="checkConformance" />
              <node concept="3xONca" id="6X427Yb$bgv" role="37wK5m">
                <ref role="3xOPvv" node="6X427Yb$bdG" resolve="authors_list_production_exactly_1_entity_is_allowed" />
              </node>
              <node concept="3xONca" id="6X427Yb$bgw" role="37wK5m">
                <ref role="3xOPvv" node="6X427Yb$bb2" resolve="library_with_no_element" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vFxKo" id="6X427Yb$brk" role="3cqZAp">
          <node concept="2OqwBi" id="6X427Yb$bvW" role="3vFALc">
            <node concept="37vLTw" id="6X427Yb$bse" role="2Oq$k0">
              <ref role="3cqZAo" node="6X427Yb$bgs" resolve="res" />
            </node>
            <node concept="liA8E" id="6X427Yb$bym" role="2OqNvi">
              <ref role="37wK5l" to="thmy:6T2biBFZpui" resolve="isSuccess" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="6X427Yb$b_y" role="3cqZAp">
          <node concept="2OqwBi" id="6X427Yb$bEX" role="3tpDZA">
            <node concept="37vLTw" id="6X427Yb$bE7" role="2Oq$k0">
              <ref role="3cqZAo" node="6X427Yb$bgs" resolve="res" />
            </node>
            <node concept="liA8E" id="6X427Yb$bHn" role="2OqNvi">
              <ref role="37wK5l" to="thmy:6T2biBFZuCa" resolve="getMessage" />
            </node>
          </node>
          <node concept="Xl_RD" id="6X427Yb$bDo" role="3tpDZB">
            <property role="Xl_RC" value="link named 'authors' has cardinality '1' but target is empty" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="6X427YbALyz" role="1SL9yI">
      <property role="TrG5h" value="testLibraryWithOneEntity_PASS" />
      <node concept="3cqZAl" id="6X427YbALy$" role="3clF45" />
      <node concept="3clFbS" id="6X427YbALy_" role="3clF47">
        <node concept="3cpWs8" id="6X427YbALyA" role="3cqZAp">
          <node concept="3cpWsn" id="6X427YbALyB" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="3uibUv" id="6X427YbALyC" role="1tU5fm">
              <ref role="3uigEE" to="thmy:6T2biBFXn$r" resolve="ConformanceChecker.Result" />
            </node>
            <node concept="2YIFZM" id="6X427YbALyD" role="33vP2m">
              <ref role="37wK5l" to="thmy:6T2biBFXnwy" resolve="checkConformance" />
              <ref role="1Pybhc" to="thmy:6T2biBFXnt7" resolve="ConformanceChecker" />
              <node concept="3xONca" id="6X427YbALyE" role="37wK5m">
                <ref role="3xOPvv" node="6X427YbALIC" resolve="authors_list_production_1_to_n_entity_allowed" />
              </node>
              <node concept="3xONca" id="6X427YbALyF" role="37wK5m">
                <ref role="3xOPvv" node="6X427Yb$bb4" resolve="library_with_one_element" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="6X427YbALSh" role="3cqZAp">
          <node concept="2OqwBi" id="6X427YbALXv" role="3vwVQn">
            <node concept="37vLTw" id="6X427YbALTy" role="2Oq$k0">
              <ref role="3cqZAo" node="6X427YbALyB" resolve="res" />
            </node>
            <node concept="liA8E" id="6X427YbAM2N" role="2OqNvi">
              <ref role="37wK5l" to="thmy:6T2biBFZpui" resolve="isSuccess" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="6X427YbAL_t" role="1SL9yI">
      <property role="TrG5h" value="testLibraryWithTwoEntities_FAIL" />
      <node concept="3cqZAl" id="6X427YbAL_u" role="3clF45" />
      <node concept="3clFbS" id="6X427YbAL_v" role="3clF47">
        <node concept="3cpWs8" id="6X427YbAL_w" role="3cqZAp">
          <node concept="3cpWsn" id="6X427YbAL_x" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="3uibUv" id="6X427YbAL_y" role="1tU5fm">
              <ref role="3uigEE" to="thmy:6T2biBFXn$r" resolve="ConformanceChecker.Result" />
            </node>
            <node concept="2YIFZM" id="6X427YbAL_z" role="33vP2m">
              <ref role="37wK5l" to="thmy:6T2biBFXnwy" resolve="checkConformance" />
              <ref role="1Pybhc" to="thmy:6T2biBFXnt7" resolve="ConformanceChecker" />
              <node concept="3xONca" id="6X427YbAL_$" role="37wK5m">
                <ref role="3xOPvv" node="6X427Yb$bdG" resolve="authors_list_production_exactly_1_entity_is_allowed" />
              </node>
              <node concept="3xONca" id="6X427YbAL__" role="37wK5m">
                <ref role="3xOPvv" node="6X427Yb$bbU" resolve="library_with_two_elements" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="6X427YbAMn6" role="3cqZAp">
          <node concept="3fqX7Q" id="6X427YbAMGD" role="3vwVQn">
            <node concept="2OqwBi" id="6X427YbAMGF" role="3fr31v">
              <node concept="37vLTw" id="6X427YbAMGG" role="2Oq$k0">
                <ref role="3cqZAo" node="6X427YbAL_x" resolve="res" />
              </node>
              <node concept="liA8E" id="6X427YbAMGH" role="2OqNvi">
                <ref role="37wK5l" to="thmy:6T2biBFZpui" resolve="isSuccess" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="6X427YbAMIM" role="3cqZAp">
          <node concept="2OqwBi" id="6X427YbAMIN" role="3tpDZA">
            <node concept="37vLTw" id="6X427YbAMIO" role="2Oq$k0">
              <ref role="3cqZAo" node="6X427YbAL_x" resolve="res" />
            </node>
            <node concept="liA8E" id="6X427YbAMIP" role="2OqNvi">
              <ref role="37wK5l" to="thmy:6T2biBFZuCa" resolve="getMessage" />
            </node>
          </node>
          <node concept="Xl_RD" id="6X427YbAMIQ" role="3tpDZB">
            <property role="Xl_RC" value="link named 'authors' has cardinality '1' but there are several targets" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="6X427YbAMAM" role="1SL9yI">
      <property role="TrG5h" value="testLibraryWithTwoEntities_PASS" />
      <node concept="3cqZAl" id="6X427YbAMAN" role="3clF45" />
      <node concept="3clFbS" id="6X427YbAMAO" role="3clF47">
        <node concept="3cpWs8" id="6X427YbAMAP" role="3cqZAp">
          <node concept="3cpWsn" id="6X427YbAMAQ" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="3uibUv" id="6X427YbAMAR" role="1tU5fm">
              <ref role="3uigEE" to="thmy:6T2biBFXn$r" resolve="ConformanceChecker.Result" />
            </node>
            <node concept="2YIFZM" id="6X427YbAMAS" role="33vP2m">
              <ref role="1Pybhc" to="thmy:6T2biBFXnt7" resolve="ConformanceChecker" />
              <ref role="37wK5l" to="thmy:6T2biBFXnwy" resolve="checkConformance" />
              <node concept="3xONca" id="6X427YbAMAT" role="37wK5m">
                <ref role="3xOPvv" node="6X427YbALIC" resolve="authors_list_production_1_to_n_entity_allowed" />
              </node>
              <node concept="3xONca" id="6X427YbAMAU" role="37wK5m">
                <ref role="3xOPvv" node="6X427Yb$bbU" resolve="library_with_two_elements" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="6X427YbAMAV" role="3cqZAp">
          <node concept="2OqwBi" id="6X427YbAMAW" role="3vwVQn">
            <node concept="37vLTw" id="6X427YbAMAX" role="2Oq$k0">
              <ref role="3cqZAo" node="6X427YbAMAQ" resolve="res" />
            </node>
            <node concept="liA8E" id="6X427YbAMAY" role="2OqNvi">
              <ref role="37wK5l" to="thmy:6T2biBFZpui" resolve="isSuccess" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="6X427Yb$awE" role="1SKRRt">
      <node concept="Ei9K6" id="6X427Yb$awF" role="1qenE9">
        <property role="TrG5h" value="AuthorsList" />
        <ref role="Ei9N5" to="xvwd:6T2biBFXnsg" resolve="AuthorsList" />
        <node concept="Eijz9" id="6X427Yb$awG" role="Eijzh">
          <node concept="Eijzt" id="6X427Yb$awH" role="EijyQ">
            <ref role="Eijzq" to="tpck:h0TrG11" resolve="name" />
          </node>
          <node concept="EhbcP" id="6X427Yb$awI" role="EijyO">
            <property role="EhbcK" value="[a-zA-Z_]+" />
          </node>
        </node>
        <node concept="EhSHI" id="6X427Yb$b0P" role="Ehb3Z">
          <node concept="EhSHF" id="6X427Yb$b0R" role="EhSHH">
            <ref role="EhSHC" to="xvwd:6T2biBFXnss" resolve="authors" />
          </node>
        </node>
        <node concept="3xLA65" id="6X427Yb$bb0" role="lGtFl">
          <property role="TrG5h" value="authors_list_production_0_to_1_entity_allowed" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="6X427YbALIx" role="1SKRRt">
      <node concept="Ei9K6" id="6X427YbALIy" role="1qenE9">
        <property role="TrG5h" value="AuthorsList" />
        <ref role="Ei9N5" to="xvwd:6T2biBFXnsg" resolve="AuthorsList" />
        <node concept="Eijz9" id="6X427YbALIz" role="Eijzh">
          <node concept="Eijzt" id="6X427YbALI$" role="EijyQ">
            <ref role="Eijzq" to="tpck:h0TrG11" resolve="name" />
          </node>
          <node concept="EhbcP" id="6X427YbALI_" role="EijyO">
            <property role="EhbcK" value="[a-zA-Z_]+" />
          </node>
        </node>
        <node concept="EhSHI" id="6X427YbALIA" role="Ehb3Z">
          <property role="EhSH2" value="fLJekj6/_1__n" />
          <node concept="EhSHF" id="6X427YbALIB" role="EhSHH">
            <ref role="EhSHC" to="xvwd:6T2biBFXnss" resolve="authors" />
          </node>
        </node>
        <node concept="3xLA65" id="6X427YbALIC" role="lGtFl">
          <property role="TrG5h" value="authors_list_production_1_to_n_entity_allowed" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="6X427Yb$bd_" role="1SKRRt">
      <node concept="Ei9K6" id="6X427Yb$bdA" role="1qenE9">
        <property role="TrG5h" value="AuthorsList" />
        <ref role="Ei9N5" to="xvwd:6T2biBFXnsg" resolve="AuthorsList" />
        <node concept="Eijz9" id="6X427Yb$bdB" role="Eijzh">
          <node concept="Eijzt" id="6X427Yb$bdC" role="EijyQ">
            <ref role="Eijzq" to="tpck:h0TrG11" resolve="name" />
          </node>
          <node concept="EhbcP" id="6X427Yb$bdD" role="EijyO">
            <property role="EhbcK" value="[a-zA-Z_]+" />
          </node>
        </node>
        <node concept="EhSHI" id="6X427Yb$bdE" role="Ehb3Z">
          <property role="EhSH2" value="fLJekj4/_1" />
          <node concept="EhSHF" id="6X427Yb$bdF" role="EhSHH">
            <ref role="EhSHC" to="xvwd:6T2biBFXnss" resolve="authors" />
          </node>
        </node>
        <node concept="3xLA65" id="6X427Yb$bdG" role="lGtFl">
          <property role="TrG5h" value="authors_list_production_exactly_1_entity_is_allowed" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="6X427Yb$b0T" role="1SKRRt">
      <node concept="Ei9K6" id="6X427Yb$b1A" role="1qenE9">
        <property role="TrG5h" value="Author" />
        <ref role="Ei9N5" to="xvwd:6T2biBFXnsj" resolve="Author" />
        <node concept="Eijz9" id="6X427Yb$b1C" role="Eijzh">
          <node concept="Eijzt" id="6X427Yb$b1E" role="EijyQ">
            <ref role="Eijzq" to="tpck:h0TrG11" resolve="name" />
          </node>
          <node concept="EhbcP" id="6X427Yb$b1G" role="EijyO">
            <property role="EhbcK" value=".*" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="6X427Yb$awN" role="1SKRRt">
      <node concept="25HPCT" id="6X427Yb$b2q" role="1qenE9">
        <property role="TrG5h" value="small_library_with_no_element" />
        <node concept="3xLA65" id="6X427Yb$bb2" role="lGtFl">
          <property role="TrG5h" value="library_with_no_element" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="6X427Yb$b2s" role="1SKRRt">
      <node concept="25HPCT" id="6X427Yb$b2t" role="1qenE9">
        <property role="TrG5h" value="small_library_with_one_element" />
        <node concept="25HPCU" id="6X427Yb$b6i" role="25HPCP">
          <property role="TrG5h" value="John" />
        </node>
        <node concept="3xLA65" id="6X427Yb$bb4" role="lGtFl">
          <property role="TrG5h" value="library_with_one_element" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="6X427Yb$bbR" role="1SKRRt">
      <node concept="25HPCT" id="6X427Yb$bbS" role="1qenE9">
        <property role="TrG5h" value="small_library_with_two_element" />
        <node concept="25HPCU" id="6X427Yb$bbT" role="25HPCP">
          <property role="TrG5h" value="John" />
        </node>
        <node concept="25HPCU" id="6X427Yb$bcG" role="25HPCP">
          <property role="TrG5h" value="Bob" />
        </node>
        <node concept="3xLA65" id="6X427Yb$bbU" role="lGtFl">
          <property role="TrG5h" value="library_with_two_elements" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="6X427YbAVbS">
    <property role="TrG5h" value="_030_TestBook_CheckReferenceLinksConformance" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1LZb2c" id="6X427YbAVbT" role="1SL9yI">
      <property role="TrG5h" value="testMainAuthorMandatory_PASS" />
      <node concept="3cqZAl" id="6X427YbAVbU" role="3clF45" />
      <node concept="3clFbS" id="6X427YbAVbV" role="3clF47">
        <node concept="3cpWs8" id="6X427YbAVbW" role="3cqZAp">
          <node concept="3cpWsn" id="6X427YbAVbX" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="3uibUv" id="6X427YbAVbY" role="1tU5fm">
              <ref role="3uigEE" to="thmy:6T2biBFXn$r" resolve="ConformanceChecker.Result" />
            </node>
            <node concept="2YIFZM" id="6X427YbAVbZ" role="33vP2m">
              <ref role="1Pybhc" to="thmy:6T2biBFXnt7" resolve="ConformanceChecker" />
              <ref role="37wK5l" to="thmy:6T2biBFXnwy" resolve="checkConformance" />
              <node concept="3xONca" id="6X427YbAVc0" role="37wK5m">
                <ref role="3xOPvv" node="6X427YbB1eS" resolve="book_where_main_author_is_mandatory" />
              </node>
              <node concept="3xONca" id="6X427YbAVc1" role="37wK5m">
                <ref role="3xOPvv" node="6X427YbB1w0" resolve="tom_sawyer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="6X427YbAVc2" role="3cqZAp">
          <node concept="2OqwBi" id="6X427YbAVc3" role="3vwVQn">
            <node concept="37vLTw" id="6X427YbAVc4" role="2Oq$k0">
              <ref role="3cqZAo" node="6X427YbAVbX" resolve="res" />
            </node>
            <node concept="liA8E" id="6X427YbAVc5" role="2OqNvi">
              <ref role="37wK5l" to="thmy:6T2biBFZpui" resolve="isSuccess" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="6X427YbB1mZ" role="1SL9yI">
      <property role="TrG5h" value="testMainAuthorMandatory_FAIL" />
      <node concept="3cqZAl" id="6X427YbB1n0" role="3clF45" />
      <node concept="3clFbS" id="6X427YbB1n1" role="3clF47">
        <node concept="3cpWs8" id="6X427YbB1n2" role="3cqZAp">
          <node concept="3cpWsn" id="6X427YbB1n3" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="3uibUv" id="6X427YbB1n4" role="1tU5fm">
              <ref role="3uigEE" to="thmy:6T2biBFXn$r" resolve="ConformanceChecker.Result" />
            </node>
            <node concept="2YIFZM" id="6X427YbB1n5" role="33vP2m">
              <ref role="1Pybhc" to="thmy:6T2biBFXnt7" resolve="ConformanceChecker" />
              <ref role="37wK5l" to="thmy:6T2biBFXnwy" resolve="checkConformance" />
              <node concept="3xONca" id="6X427YbB1n6" role="37wK5m">
                <ref role="3xOPvv" node="6X427YbB1eS" resolve="book_where_main_author_is_mandatory" />
              </node>
              <node concept="3xONca" id="6X427YbB1n7" role="37wK5m">
                <ref role="3xOPvv" node="6X427YbB1ul" resolve="tom_sawyer_without_author" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="6X427YbB1n8" role="3cqZAp">
          <node concept="3fqX7Q" id="6X427YbB1$A" role="3vwVQn">
            <node concept="2OqwBi" id="6X427YbB1$C" role="3fr31v">
              <node concept="37vLTw" id="6X427YbB1$D" role="2Oq$k0">
                <ref role="3cqZAo" node="6X427YbB1n3" resolve="res" />
              </node>
              <node concept="liA8E" id="6X427YbB1$E" role="2OqNvi">
                <ref role="37wK5l" to="thmy:6T2biBFZpui" resolve="isSuccess" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="6X427YbB1AR" role="3cqZAp">
          <node concept="Xl_RD" id="6X427YbB1BX" role="3tpDZB">
            <property role="Xl_RC" value="link named 'mainAuthor' has cardinality '1' but there is no target" />
          </node>
          <node concept="2OqwBi" id="6X427YbB1G$" role="3tpDZA">
            <node concept="37vLTw" id="6X427YbB1CO" role="2Oq$k0">
              <ref role="3cqZAo" node="6X427YbB1n3" resolve="res" />
            </node>
            <node concept="liA8E" id="6X427YbB1LI" role="2OqNvi">
              <ref role="37wK5l" to="thmy:6T2biBFZuCa" resolve="getMessage" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="6X427YbB1NR" role="1SL9yI">
      <property role="TrG5h" value="testMainAuthorOptional_PASS" />
      <node concept="3cqZAl" id="6X427YbB1NS" role="3clF45" />
      <node concept="3clFbS" id="6X427YbB1NT" role="3clF47">
        <node concept="3cpWs8" id="6X427YbB1NU" role="3cqZAp">
          <node concept="3cpWsn" id="6X427YbB1NV" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="3uibUv" id="6X427YbB1NW" role="1tU5fm">
              <ref role="3uigEE" to="thmy:6T2biBFXn$r" resolve="ConformanceChecker.Result" />
            </node>
            <node concept="2YIFZM" id="6X427YbB1NX" role="33vP2m">
              <ref role="37wK5l" to="thmy:6T2biBFXnwy" resolve="checkConformance" />
              <ref role="1Pybhc" to="thmy:6T2biBFXnt7" resolve="ConformanceChecker" />
              <node concept="3xONca" id="6X427YbB1NY" role="37wK5m">
                <ref role="3xOPvv" node="6X427YbB1ax" resolve="book_where_main_author_is_optional" />
              </node>
              <node concept="3xONca" id="6X427YbB1NZ" role="37wK5m">
                <ref role="3xOPvv" node="6X427YbB1ul" resolve="tom_sawyer_without_author" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="6X427YbB1O0" role="3cqZAp">
          <node concept="2OqwBi" id="6X427YbB1O2" role="3vwVQn">
            <node concept="37vLTw" id="6X427YbB1O3" role="2Oq$k0">
              <ref role="3cqZAo" node="6X427YbB1NV" resolve="res" />
            </node>
            <node concept="liA8E" id="6X427YbB1O4" role="2OqNvi">
              <ref role="37wK5l" to="thmy:6T2biBFZpui" resolve="isSuccess" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6X427YbB1Y3" role="3cqZAp" />
        <node concept="3cpWs8" id="6X427YbB1ZO" role="3cqZAp">
          <node concept="3cpWsn" id="6X427YbB1ZP" role="3cpWs9">
            <property role="TrG5h" value="res1" />
            <node concept="3uibUv" id="6X427YbB1ZQ" role="1tU5fm">
              <ref role="3uigEE" to="thmy:6T2biBFXn$r" resolve="ConformanceChecker.Result" />
            </node>
            <node concept="2YIFZM" id="6X427YbB1ZR" role="33vP2m">
              <ref role="37wK5l" to="thmy:6T2biBFXnwy" resolve="checkConformance" />
              <ref role="1Pybhc" to="thmy:6T2biBFXnt7" resolve="ConformanceChecker" />
              <node concept="3xONca" id="6X427YbB1ZS" role="37wK5m">
                <ref role="3xOPvv" node="6X427YbB1ax" resolve="book_where_main_author_is_optional" />
              </node>
              <node concept="3xONca" id="6X427YbB1ZT" role="37wK5m">
                <ref role="3xOPvv" node="6X427YbB1w0" resolve="tom_sawyer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="6X427YbB1ZU" role="3cqZAp">
          <node concept="2OqwBi" id="6X427YbB1ZV" role="3vwVQn">
            <node concept="37vLTw" id="6X427YbB1ZW" role="2Oq$k0">
              <ref role="3cqZAo" node="6X427YbB1ZP" resolve="res1" />
            </node>
            <node concept="liA8E" id="6X427YbB1ZX" role="2OqNvi">
              <ref role="37wK5l" to="thmy:6T2biBFZpui" resolve="isSuccess" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="6X427YbB1eN" role="1SKRRt">
      <node concept="Ei9K6" id="6X427YbB1eO" role="1qenE9">
        <property role="TrG5h" value="Book" />
        <ref role="Ei9N5" to="xvwd:6T2biBFXnsG" resolve="Book" />
        <node concept="EhSHI" id="6X427YbB1eP" role="Ehb3Z">
          <property role="EhSH2" value="fLJekj4/_1" />
          <node concept="EhSHF" id="6X427YbB1eQ" role="EhSHH">
            <ref role="EhSHC" to="xvwd:6X427YbB0yE" resolve="mainAuthor" />
          </node>
          <node concept="25HSN5" id="6X427YbB1eR" role="25HSWH">
            <ref role="25HSN4" node="6X427YbAVdu" resolve="Author" />
          </node>
        </node>
        <node concept="3xLA65" id="6X427YbB1eS" role="lGtFl">
          <property role="TrG5h" value="book_where_main_author_is_mandatory" />
        </node>
        <node concept="Eijz9" id="6X427YbEeDU" role="Eijzh">
          <node concept="Eijzt" id="6X427YbEeFE" role="EijyQ">
            <ref role="Eijzq" to="tpck:h0TrG11" resolve="name" />
          </node>
          <node concept="EhbcP" id="6X427YbEeFG" role="EijyO">
            <property role="EhbcK" value=".*" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="6X427YbAVvZ" role="1SKRRt">
      <node concept="Ei9K6" id="6X427YbAVxj" role="1qenE9">
        <property role="TrG5h" value="Book" />
        <ref role="Ei9N5" to="xvwd:6T2biBFXnsG" resolve="Book" />
        <node concept="Eijz9" id="6X427YbEeFI" role="Eijzh">
          <node concept="Eijzt" id="6X427YbEeFJ" role="EijyQ">
            <ref role="Eijzq" to="tpck:h0TrG11" resolve="name" />
          </node>
          <node concept="EhbcP" id="6X427YbEeFK" role="EijyO">
            <property role="EhbcK" value=".*" />
          </node>
        </node>
        <node concept="EhSHI" id="6X427YbB10B" role="Ehb3Z">
          <node concept="EhSHF" id="6X427YbB10D" role="EhSHH">
            <ref role="EhSHC" to="xvwd:6X427YbB0yE" resolve="mainAuthor" />
          </node>
          <node concept="25HSN5" id="6X427YbB10F" role="25HSWH">
            <ref role="25HSN4" node="6X427YbAVdu" resolve="Author" />
          </node>
        </node>
        <node concept="3xLA65" id="6X427YbB1ax" role="lGtFl">
          <property role="TrG5h" value="book_where_main_author_is_optional" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="6X427YbAVdt" role="1SKRRt">
      <node concept="Ei9K6" id="6X427YbAVdu" role="1qenE9">
        <property role="TrG5h" value="Author" />
        <ref role="Ei9N5" to="xvwd:6T2biBFXnsj" resolve="Author" />
        <node concept="Eijz9" id="6X427YbAVdv" role="Eijzh">
          <node concept="Eijzt" id="6X427YbAVdw" role="EijyQ">
            <ref role="Eijzq" to="tpck:h0TrG11" resolve="name" />
          </node>
          <node concept="EhbcP" id="6X427YbAVdx" role="EijyO">
            <property role="EhbcK" value=".*" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="6X427YbB1vY" role="1SKRRt">
      <node concept="25HPC5" id="6X427YbB1vZ" role="1qenE9">
        <property role="TrG5h" value="Tom Sawyer" />
        <ref role="3$Q03l" node="6X427YbB1uj" resolve="Mark Twain" />
        <node concept="3xLA65" id="6X427YbB1w0" role="lGtFl">
          <property role="TrG5h" value="tom_sawyer" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="6X427YbB1rP" role="1SKRRt">
      <node concept="25HPC5" id="6X427YbB1t2" role="1qenE9">
        <property role="TrG5h" value="Tom Sawyer" />
        <node concept="3xLA65" id="6X427YbB1ul" role="lGtFl">
          <property role="TrG5h" value="tom_sawyer_without_author" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="6X427YbB1t4" role="1SKRRt">
      <node concept="25HPCU" id="6X427YbB1uj" role="1qenE9">
        <property role="TrG5h" value="Mark Twain" />
      </node>
    </node>
  </node>
</model>

