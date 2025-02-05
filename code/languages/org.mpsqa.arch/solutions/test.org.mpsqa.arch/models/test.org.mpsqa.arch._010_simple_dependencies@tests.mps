<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3110d016-f3ba-4aca-9ff2-46e80bc71496(test.org.mpsqa.arch._010_simple_dependencies@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="6c101563-ba1f-458d-b298-a75634941e0c" name="org.mpsqa.arch" version="1" />
    <use id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
  </languages>
  <imports>
    <import index="r5ch" ref="r:c30313a6-218d-4231-aea1-b60fe13b1149(org.mpsqa.arch.typesystem)" />
    <import index="ddnr" ref="r:a408262b-b236-4e39-aad0-05bb28f3fdce(org.mpsqa.arch.intentions)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="lm2w" ref="r:f5e4041f-398d-420c-a501-c76be3c82f70(org.mpsqa.arch.behavior)" implicit="true" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" implicit="true" />
    <import index="ryx8" ref="r:d0c25d1d-f21e-42b4-b319-5eef0584d5ca(org.mpsqa.arch.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1215507671101" name="jetbrains.mps.lang.test.structure.NodeErrorCheckOperation" flags="ng" index="1TM$A">
        <child id="8489045168660938517" name="errorRef" index="3lydEf" />
      </concept>
      <concept id="1215511704609" name="jetbrains.mps.lang.test.structure.NodeWarningCheckOperation" flags="ng" index="29bkU">
        <child id="8489045168660938635" name="warningRef" index="3lydCh" />
      </concept>
      <concept id="1215603922101" name="jetbrains.mps.lang.test.structure.NodeOperationsContainer" flags="ng" index="7CXmI">
        <child id="1215604436604" name="nodeOperations" index="7EUXB" />
      </concept>
      <concept id="1215607067978" name="jetbrains.mps.lang.test.structure.CheckNodeForErrorMessagesOperation" flags="ng" index="7OXhh">
        <property id="3743352646565420194" name="includeSelf" index="GvXf4" />
      </concept>
      <concept id="7691029917083872157" name="jetbrains.mps.lang.test.structure.IRuleReference" flags="ngI" index="2u4UPC">
        <reference id="8333855927540250453" name="declaration" index="39XzEq" />
      </concept>
      <concept id="4531408400486526326" name="jetbrains.mps.lang.test.structure.WarningStatementReference" flags="ng" index="2PQEqo" />
      <concept id="4531408400484511853" name="jetbrains.mps.lang.test.structure.ReportErrorStatementReference" flags="ng" index="2PYRI3" />
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
    </language>
    <language id="6c101563-ba1f-458d-b298-a75634941e0c" name="org.mpsqa.arch">
      <concept id="621894810884873790" name="org.mpsqa.arch.structure.ForbiddenDependency" flags="ng" index="iOJgR" />
      <concept id="7834852478394622225" name="org.mpsqa.arch.structure.ModuleComponent" flags="ng" index="mXxR0">
        <property id="276423752594287931" name="shortName" index="Z2I3b" />
        <child id="7834852478394622226" name="module" index="mXxR3" />
        <child id="1681028404306313079" name="dependsOn" index="1Rkc$q" />
      </concept>
      <concept id="7834852478394604726" name="org.mpsqa.arch.structure.ComponentDependency" flags="ng" index="mXA1B">
        <child id="7834852478394761713" name="dependsOn" index="mXvOw" />
      </concept>
      <concept id="7834852478394603541" name="org.mpsqa.arch.structure.SingleComponentDependency" flags="ng" index="mXAj4">
        <property id="1030768201842375040" name="lock" index="3EQNYR" />
        <reference id="7834852478394603542" name="component" index="mXAj7" />
        <child id="1030768201842384814" name="whitelist" index="3EQPAp" />
      </concept>
      <concept id="7834852478394603495" name="org.mpsqa.arch.structure.ComponentDefinition" flags="ng" index="mXAGQ">
        <child id="7834852478394603641" name="content" index="mXAiC" />
      </concept>
      <concept id="7834852478394603494" name="org.mpsqa.arch.structure.ArchSpecification" flags="ng" index="mXAGR">
        <child id="7834852478394603499" name="content" index="mXAGU" />
      </concept>
      <concept id="276423752595634026" name="org.mpsqa.arch.structure.EmptyLine" flags="ng" index="Z9REq" />
      <concept id="1030768201842383234" name="org.mpsqa.arch.structure.SingleComponentDependencyWhitelistEntry" flags="ng" index="3EQPYP">
        <property id="1030768201842383755" name="explanation" index="3EQPQW" />
      </concept>
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="361130699826193249" name="jetbrains.mps.lang.modelapi.structure.ModulePointer" flags="ng" index="1dCxOk">
        <property id="1863527487546097500" name="moduleId" index="1XweGW" />
        <property id="1863527487545993577" name="moduleName" index="1XxBO9" />
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
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1678062499342629858" name="jetbrains.mps.lang.smodel.structure.ModuleRefExpression" flags="ng" index="37shsh">
        <child id="1678062499342629861" name="moduleId" index="37shsm" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
    </language>
  </registry>
  <node concept="2XOHcx" id="6ESRMYIDk5o">
    <property role="2XOHcw" value="${mpsqa.home}/code/languages/org.mpsqa.arch/" />
  </node>
  <node concept="1lH9Xt" id="6ESRMYIDk5p">
    <property role="TrG5h" value="_010_simple_tests" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1qefOq" id="6ESRMYIDk5r" role="1SKRRt">
      <node concept="mXAGR" id="6ESRMYIDk5q" role="1qenE9">
        <property role="TrG5h" value="_010_simple" />
        <node concept="mXAGQ" id="6ESRMYIDk5w" role="mXAGU">
          <property role="TrG5h" value="first" />
          <node concept="mXxR0" id="6ESRMYIDk5A" role="mXAiC">
            <node concept="37shsh" id="6ESRMYIDk5J" role="mXxR3">
              <node concept="1dCxOk" id="6ESRMYIDk6a" role="37shsm">
                <property role="1XweGW" value="bcaa03af-4226-4b43-a0ed-7ecc5d6748d9" />
                <property role="1XxBO9" value="test.org.mpsqa.arch.baselang" />
              </node>
            </node>
          </node>
          <node concept="mXxR0" id="6ESRMYIDk6l" role="mXAiC">
            <node concept="37shsh" id="6ESRMYIDk6m" role="mXxR3">
              <node concept="1dCxOk" id="6ESRMYIDk6x" role="37shsm">
                <property role="1XweGW" value="9e2430af-289d-4254-9192-096b6a0cdea0" />
                <property role="1XxBO9" value="test.org.mpsqa.arch.ext" />
              </node>
            </node>
            <node concept="mXA1B" id="6ESRMYIDxOL" role="1Rkc$q">
              <node concept="mXAj4" id="6ESRMYIDxON" role="mXvOw">
                <ref role="mXAj7" node="6ESRMYIDk5A" resolve="test.org.mpsqa.arch.baselang" />
              </node>
            </node>
          </node>
        </node>
        <node concept="7CXmI" id="6ESRMYIDD9f" role="lGtFl">
          <node concept="7OXhh" id="6ESRMYIDD9h" role="7EUXB">
            <property role="GvXf4" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="6ESRMYIDD8v" role="1SKRRt">
      <node concept="mXAGR" id="6ESRMYIDD8w" role="1qenE9">
        <property role="TrG5h" value="_020_simple" />
        <node concept="mXAGQ" id="6ESRMYIDD8x" role="mXAGU">
          <property role="TrG5h" value="first" />
          <node concept="mXxR0" id="fm3v0X0Tm$" role="mXAiC">
            <node concept="37shsh" id="fm3v0X0TmJ" role="mXxR3">
              <node concept="1dCxOk" id="fm3v0X0THt" role="37shsm">
                <property role="1XweGW" value="0777ffbf-ace4-4237-ba8d-43a217645761" />
                <property role="1XxBO9" value="test.org.mpsqa.arch.ext.ext" />
              </node>
            </node>
          </node>
          <node concept="mXxR0" id="6ESRMYIDD8y" role="mXAiC">
            <node concept="37shsh" id="6ESRMYIDD8z" role="mXxR3">
              <node concept="1dCxOk" id="6ESRMYIDD8$" role="37shsm">
                <property role="1XweGW" value="bcaa03af-4226-4b43-a0ed-7ecc5d6748d9" />
                <property role="1XxBO9" value="test.org.mpsqa.arch.baselang" />
              </node>
            </node>
          </node>
          <node concept="mXxR0" id="6ESRMYIDD8_" role="mXAiC">
            <node concept="37shsh" id="6ESRMYIDD8A" role="mXxR3">
              <node concept="1dCxOk" id="6ESRMYIDD8B" role="37shsm">
                <property role="1XweGW" value="9e2430af-289d-4254-9192-096b6a0cdea0" />
                <property role="1XxBO9" value="test.org.mpsqa.arch.ext" />
              </node>
            </node>
            <node concept="mXA1B" id="fm3v0X0THy" role="1Rkc$q">
              <node concept="mXAj4" id="fm3v0X0TH$" role="mXvOw">
                <ref role="mXAj7" node="fm3v0X0Tm$" resolve="test.org.mpsqa.arch.ext.ext" />
              </node>
            </node>
            <node concept="7CXmI" id="36o1tfmXjY7" role="lGtFl">
              <node concept="1TM$A" id="36o1tfmXjZs" role="7EUXB">
                <node concept="2PYRI3" id="36o1tfmXjZt" role="3lydEf">
                  <ref role="39XzEq" to="r5ch:6ESRMYIDhNZ" />
                </node>
              </node>
              <node concept="1TM$A" id="36o1tfmXjZu" role="7EUXB">
                <node concept="2PYRI3" id="36o1tfmXjZv" role="3lydEf">
                  <ref role="39XzEq" to="r5ch:6ESRMYIDhNZ" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="7CXmI" id="6ESRMYIDD9b" role="lGtFl">
          <node concept="7OXhh" id="6ESRMYIDD9d" role="7EUXB">
            <property role="GvXf4" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="6ESRMYIDD9j" role="1SKRRt">
      <node concept="mXAGR" id="6ESRMYIDD9k" role="1qenE9">
        <property role="TrG5h" value="_030_simple" />
        <node concept="mXAGQ" id="6ESRMYIDD9l" role="mXAGU">
          <property role="TrG5h" value="first" />
          <node concept="mXxR0" id="fm3v0X0U3b" role="mXAiC">
            <node concept="37shsh" id="fm3v0X0U3m" role="mXxR3">
              <node concept="1dCxOk" id="fm3v0X0U3t" role="37shsm">
                <property role="1XweGW" value="8585453e-6bfb-4d80-98de-b16074f1d86c" />
                <property role="1XxBO9" value="jetbrains.mps.lang.test" />
              </node>
            </node>
          </node>
          <node concept="mXxR0" id="6ESRMYIDD9m" role="mXAiC">
            <node concept="37shsh" id="6ESRMYIDD9n" role="mXxR3">
              <node concept="1dCxOk" id="6ESRMYIDZWC" role="37shsm">
                <property role="1XweGW" value="6c101563-ba1f-458d-b298-a75634941e0c" />
                <property role="1XxBO9" value="org.mpsqa.arch" />
              </node>
            </node>
          </node>
          <node concept="mXxR0" id="6ESRMYIDD9p" role="mXAiC">
            <node concept="37shsh" id="6ESRMYIDD9q" role="mXxR3">
              <node concept="1dCxOk" id="6ESRMYIDDad" role="37shsm">
                <property role="1XweGW" value="e9a9dadb-1692-4088-a9d0-5e75db05f61a" />
                <property role="1XxBO9" value="test.org.mpsqa.arch" />
              </node>
            </node>
            <node concept="mXA1B" id="fm3v0X0U4i" role="1Rkc$q">
              <node concept="mXAj4" id="fm3v0X0U4k" role="mXvOw">
                <ref role="mXAj7" node="fm3v0X0U3b" resolve="jetbrains.mps.lang.test" />
              </node>
            </node>
            <node concept="7CXmI" id="36o1tfmXkGb" role="lGtFl">
              <node concept="1TM$A" id="36o1tfmXkHw" role="7EUXB">
                <node concept="2PYRI3" id="36o1tfmXkHx" role="3lydEf">
                  <ref role="39XzEq" to="r5ch:6ESRMYIDESa" />
                </node>
              </node>
              <node concept="1TM$A" id="36o1tfmXkHy" role="7EUXB">
                <node concept="2PYRI3" id="36o1tfmXkHz" role="3lydEf">
                  <ref role="39XzEq" to="r5ch:6ESRMYIDhNZ" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="7CXmI" id="6ESRMYIDD9u" role="lGtFl">
          <node concept="7OXhh" id="6ESRMYIDD9v" role="7EUXB">
            <property role="GvXf4" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="5EbKmZ4onM6" role="1SKRRt">
      <node concept="mXAGR" id="5EbKmZ4onM7" role="1qenE9">
        <property role="TrG5h" value="_040_simple" />
        <node concept="mXAGQ" id="5EbKmZ4onM8" role="mXAGU">
          <property role="TrG5h" value="first" />
          <node concept="mXA1B" id="5EbKmZ4onPe" role="mXAiC">
            <node concept="mXAj4" id="5EbKmZ4onPk" role="mXvOw">
              <ref role="mXAj7" node="5EbKmZ4onMc" resolve="arch.baselang" />
            </node>
          </node>
          <node concept="mXxR0" id="5EbKmZ4onM9" role="mXAiC">
            <property role="Z2I3b" value="arch.ext" />
            <node concept="37shsh" id="5EbKmZ4onMa" role="mXxR3">
              <node concept="1dCxOk" id="5EbKmZ4onOU" role="37shsm">
                <property role="1XweGW" value="9e2430af-289d-4254-9192-096b6a0cdea0" />
                <property role="1XxBO9" value="test.org.mpsqa.arch.ext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="Z9REq" id="5EbKmZ4onN$" role="mXAGU" />
        <node concept="mXAGQ" id="5EbKmZ4onO5" role="mXAGU">
          <property role="TrG5h" value="second" />
          <node concept="mXxR0" id="5EbKmZ4onMc" role="mXAiC">
            <property role="Z2I3b" value="arch.baselang" />
            <node concept="37shsh" id="5EbKmZ4onMd" role="mXxR3">
              <node concept="1dCxOk" id="5EbKmZ4onP4" role="37shsm">
                <property role="1XweGW" value="bcaa03af-4226-4b43-a0ed-7ecc5d6748d9" />
                <property role="1XxBO9" value="test.org.mpsqa.arch.baselang" />
              </node>
            </node>
          </node>
        </node>
        <node concept="7CXmI" id="5EbKmZ4onMm" role="lGtFl">
          <node concept="7OXhh" id="5EbKmZ4onMn" role="7EUXB">
            <property role="GvXf4" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="1KHvhQesd2E" role="1SKRRt">
      <node concept="mXAGR" id="1KHvhQesd2F" role="1qenE9">
        <property role="TrG5h" value="_050_imbricated_two_levels" />
        <node concept="mXAGQ" id="1KHvhQesd2G" role="mXAGU">
          <property role="TrG5h" value="first" />
          <node concept="mXA1B" id="1KHvhQesd2H" role="mXAiC">
            <node concept="mXAj4" id="1KHvhQesd2I" role="mXvOw">
              <ref role="mXAj7" node="1KHvhQesd2O" resolve="arch.baselang" />
            </node>
            <node concept="mXAj4" id="71rkVd9bvOM" role="mXvOw">
              <ref role="mXAj7" node="1KHvhQesd5r" resolve="second.first" />
            </node>
          </node>
          <node concept="Z9REq" id="1KHvhQesd4V" role="mXAiC" />
          <node concept="mXAGQ" id="1KHvhQesd4v" role="mXAiC">
            <property role="TrG5h" value="first_first" />
            <node concept="mXA1B" id="1KHvhQesd58" role="mXAiC">
              <node concept="mXAj4" id="1KHvhQesd5e" role="mXvOw">
                <ref role="mXAj7" node="1KHvhQesd2O" resolve="arch.baselang" />
              </node>
            </node>
            <node concept="mXxR0" id="1KHvhQesd2J" role="mXAiC">
              <property role="Z2I3b" value="arch.ext" />
              <node concept="37shsh" id="1KHvhQesd2K" role="mXxR3">
                <node concept="1dCxOk" id="1KHvhQesd2L" role="37shsm">
                  <property role="1XweGW" value="9e2430af-289d-4254-9192-096b6a0cdea0" />
                  <property role="1XxBO9" value="test.org.mpsqa.arch.ext" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="Z9REq" id="1KHvhQesd2M" role="mXAGU" />
        <node concept="mXAGQ" id="1KHvhQesd2N" role="mXAGU">
          <property role="TrG5h" value="second" />
          <node concept="Z9REq" id="1KHvhQesd5g" role="mXAiC" />
          <node concept="mXAGQ" id="1KHvhQesd5r" role="mXAiC">
            <property role="TrG5h" value="second.first" />
            <node concept="mXxR0" id="1KHvhQesd2O" role="mXAiC">
              <property role="Z2I3b" value="arch.baselang" />
              <node concept="37shsh" id="1KHvhQesd2P" role="mXxR3">
                <node concept="1dCxOk" id="1KHvhQesd2Q" role="37shsm">
                  <property role="1XweGW" value="bcaa03af-4226-4b43-a0ed-7ecc5d6748d9" />
                  <property role="1XxBO9" value="test.org.mpsqa.arch.baselang" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="7CXmI" id="1KHvhQesd2R" role="lGtFl">
          <node concept="7OXhh" id="1KHvhQesd2S" role="7EUXB">
            <property role="GvXf4" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="Te1zv$HXqi">
    <property role="TrG5h" value="_020_dependency_lock_tests" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1qefOq" id="Te1zv$HXqj" role="1SKRRt">
      <node concept="mXAGR" id="Te1zv$HXqk" role="1qenE9">
        <property role="TrG5h" value="_020_dependency_lock_module" />
        <node concept="mXAGQ" id="Te1zv$HXql" role="mXAGU">
          <property role="TrG5h" value="base" />
          <node concept="mXxR0" id="Te1zv$HXqm" role="mXAiC">
            <node concept="37shsh" id="Te1zv$HXqn" role="mXxR3">
              <node concept="1dCxOk" id="Te1zv$HXqo" role="37shsm">
                <property role="1XweGW" value="bcaa03af-4226-4b43-a0ed-7ecc5d6748d9" />
                <property role="1XxBO9" value="test.org.mpsqa.arch.baselang" />
              </node>
            </node>
          </node>
        </node>
        <node concept="Z9REq" id="Te1zv$HXt1" role="mXAGU" />
        <node concept="mXAGQ" id="Te1zv$HXto" role="mXAGU">
          <property role="TrG5h" value="ext" />
          <node concept="mXA1B" id="Te1zv$HXtN" role="mXAiC">
            <node concept="mXAj4" id="Te1zv$HXtT" role="mXvOw">
              <property role="3EQNYR" value="Te1zv$_mMM/MODULE_LOCK" />
              <ref role="mXAj7" node="Te1zv$HXql" resolve="base" />
              <node concept="7CXmI" id="Te1zv$J9xH" role="lGtFl">
                <node concept="1TM$A" id="Te1zv$J9xI" role="7EUXB">
                  <node concept="2PYRI3" id="Te1zv$JbRP" role="3lydEf">
                    <ref role="39XzEq" to="r5ch:Te1zv$CzU_" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="mXxR0" id="Te1zv$HXqp" role="mXAiC">
            <node concept="37shsh" id="Te1zv$HXqq" role="mXxR3">
              <node concept="1dCxOk" id="Te1zv$HXqr" role="37shsm">
                <property role="1XweGW" value="9e2430af-289d-4254-9192-096b6a0cdea0" />
                <property role="1XxBO9" value="test.org.mpsqa.arch.ext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="Z9REq" id="Te1zv$HXsI" role="mXAGU" />
        <node concept="Z9REq" id="Te1zv$HXsR" role="mXAGU" />
        <node concept="7CXmI" id="Te1zv$HXqu" role="lGtFl">
          <node concept="7OXhh" id="Te1zv$HXqv" role="7EUXB">
            <property role="GvXf4" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="GdL2WcU5Fr" role="1SKRRt">
      <node concept="mXAGR" id="GdL2WcU5Fs" role="1qenE9">
        <property role="TrG5h" value="_020_dependency_lock_module_saved_whitelist" />
        <node concept="mXAGQ" id="GdL2WcU5Ft" role="mXAGU">
          <property role="TrG5h" value="base" />
          <node concept="mXxR0" id="GdL2WcU5Fu" role="mXAiC">
            <node concept="37shsh" id="GdL2WcU5Fv" role="mXxR3">
              <node concept="1dCxOk" id="GdL2WcU5Fw" role="37shsm">
                <property role="1XweGW" value="bcaa03af-4226-4b43-a0ed-7ecc5d6748d9" />
                <property role="1XxBO9" value="test.org.mpsqa.arch.baselang" />
              </node>
            </node>
          </node>
        </node>
        <node concept="Z9REq" id="GdL2WcU5Fx" role="mXAGU" />
        <node concept="mXAGQ" id="GdL2WcU5Fy" role="mXAGU">
          <property role="TrG5h" value="ext" />
          <node concept="mXA1B" id="GdL2WcU5Fz" role="mXAiC">
            <node concept="mXAj4" id="GdL2WcU5F$" role="mXvOw">
              <property role="3EQNYR" value="Te1zv$_mMM/MODULE_LOCK" />
              <ref role="mXAj7" node="GdL2WcU5Ft" resolve="base" />
              <node concept="3EQPYP" id="GdL2WcU5F_" role="3EQPAp">
                <property role="3EQPQW" value="module: 'test.org.mpsqa.arch.baselang'" />
              </node>
            </node>
          </node>
          <node concept="mXxR0" id="GdL2WcU5FA" role="mXAiC">
            <node concept="37shsh" id="GdL2WcU5FB" role="mXxR3">
              <node concept="1dCxOk" id="GdL2WcU5FC" role="37shsm">
                <property role="1XweGW" value="9e2430af-289d-4254-9192-096b6a0cdea0" />
                <property role="1XxBO9" value="test.org.mpsqa.arch.ext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="7CXmI" id="GdL2WcU5FD" role="lGtFl">
          <node concept="7OXhh" id="GdL2WcU5FE" role="7EUXB">
            <property role="GvXf4" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="GdL2Wd2obw" role="1SKRRt">
      <node concept="mXAGR" id="GdL2Wd2obx" role="1qenE9">
        <property role="TrG5h" value="_030_dependency_lock_module_instantiated_concept" />
        <node concept="mXAGQ" id="GdL2Wd2oby" role="mXAGU">
          <property role="TrG5h" value="_030_base" />
          <node concept="mXxR0" id="GdL2Wd2obz" role="mXAiC">
            <node concept="37shsh" id="GdL2Wd2ob$" role="mXxR3">
              <node concept="1dCxOk" id="GdL2Wd2ob_" role="37shsm">
                <property role="1XweGW" value="bcaa03af-4226-4b43-a0ed-7ecc5d6748d9" />
                <property role="1XxBO9" value="test.org.mpsqa.arch.baselang" />
              </node>
            </node>
          </node>
        </node>
        <node concept="Z9REq" id="GdL2Wd2obA" role="mXAGU" />
        <node concept="mXAGQ" id="GdL2Wd2obB" role="mXAGU">
          <property role="TrG5h" value="_030_testdata" />
          <node concept="mXA1B" id="GdL2Wd2obC" role="mXAiC">
            <node concept="mXAj4" id="GdL2Wd2obD" role="mXvOw">
              <property role="3EQNYR" value="Te1zv$_mMM/MODULE_LOCK" />
              <ref role="mXAj7" node="GdL2Wd2oby" resolve="_030_base" />
              <node concept="7CXmI" id="GdL2Wd7Ugv" role="lGtFl">
                <node concept="1TM$A" id="GdL2Wd7Ugw" role="7EUXB">
                  <node concept="2PYRI3" id="GdL2Wd7Ug$" role="3lydEf">
                    <ref role="39XzEq" to="r5ch:Te1zv$CzU_" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="mXxR0" id="GdL2Wd2obH" role="mXAiC">
            <node concept="37shsh" id="GdL2Wd2obI" role="mXxR3">
              <node concept="1dCxOk" id="GdL2Wd2obJ" role="37shsm">
                <property role="1XweGW" value="f45e19f6-aaf5-42ad-9465-f11552d5033e" />
                <property role="1XxBO9" value="test.org.mpsqa.arch.testdata" />
              </node>
            </node>
          </node>
        </node>
        <node concept="7CXmI" id="GdL2Wd2obK" role="lGtFl">
          <node concept="7OXhh" id="GdL2Wd2obL" role="7EUXB">
            <property role="GvXf4" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="Te1zv$HXrj" role="1SKRRt">
      <node concept="mXAGR" id="Te1zv$HXrk" role="1qenE9">
        <property role="TrG5h" value="_040_dependency_lock_nodes_instantiated_concept" />
        <node concept="mXAGQ" id="Te1zv$JbRR" role="mXAGU">
          <property role="TrG5h" value="_040_base" />
          <node concept="mXxR0" id="Te1zv$JbRS" role="mXAiC">
            <node concept="37shsh" id="Te1zv$JbRT" role="mXxR3">
              <node concept="1dCxOk" id="Te1zv$JbRU" role="37shsm">
                <property role="1XweGW" value="bcaa03af-4226-4b43-a0ed-7ecc5d6748d9" />
                <property role="1XxBO9" value="test.org.mpsqa.arch.baselang" />
              </node>
            </node>
          </node>
        </node>
        <node concept="Z9REq" id="Te1zv$JbRV" role="mXAGU" />
        <node concept="mXAGQ" id="Te1zv$JbRW" role="mXAGU">
          <property role="TrG5h" value="_040_testdata" />
          <node concept="mXA1B" id="Te1zv$JbRX" role="mXAiC">
            <node concept="mXAj4" id="Te1zv$JbRY" role="mXvOw">
              <property role="3EQNYR" value="GdL2WcU97I/NODE_LOCK" />
              <ref role="mXAj7" node="Te1zv$JbRR" resolve="_040_base" />
              <node concept="7CXmI" id="GdL2WcU5Hk" role="lGtFl">
                <node concept="1TM$A" id="GdL2WcU5Hl" role="7EUXB">
                  <node concept="2PYRI3" id="GdL2WcU5Hp" role="3lydEf">
                    <ref role="39XzEq" to="r5ch:Te1zv$CzU_" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="mXxR0" id="Te1zv$JbS2" role="mXAiC">
            <node concept="37shsh" id="Te1zv$JbS3" role="mXxR3">
              <node concept="1dCxOk" id="GdL2WcU5Hf" role="37shsm">
                <property role="1XweGW" value="f45e19f6-aaf5-42ad-9465-f11552d5033e" />
                <property role="1XxBO9" value="test.org.mpsqa.arch.testdata" />
              </node>
            </node>
          </node>
        </node>
        <node concept="7CXmI" id="Te1zv$HXrB" role="lGtFl">
          <node concept="7OXhh" id="Te1zv$HXrC" role="7EUXB">
            <property role="GvXf4" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="yxqw$qurAB">
    <property role="TrG5h" value="_030_forbidden_dependencies_tests" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1qefOq" id="yxqw$qurAC" role="1SKRRt">
      <node concept="mXAGR" id="yxqw$qurAD" role="1qenE9">
        <property role="TrG5h" value="_010_forbidden_dependencies" />
        <node concept="mXAGQ" id="yxqw$qurAE" role="mXAGU">
          <property role="TrG5h" value="base" />
          <node concept="iOJgR" id="yxqw$qurCN" role="mXAiC">
            <node concept="mXAj4" id="yxqw$qurCP" role="mXvOw">
              <property role="3EQNYR" value="GdL2WcU97I/NODE_LOCK" />
              <ref role="mXAj7" node="yxqw$qurAJ" resolve="ext_do_not_depend_upon" />
            </node>
          </node>
          <node concept="mXxR0" id="yxqw$qurAF" role="mXAiC">
            <node concept="37shsh" id="yxqw$qurAG" role="mXxR3">
              <node concept="1dCxOk" id="yxqw$qurAH" role="37shsm">
                <property role="1XweGW" value="bcaa03af-4226-4b43-a0ed-7ecc5d6748d9" />
                <property role="1XxBO9" value="test.org.mpsqa.arch.baselang" />
              </node>
            </node>
          </node>
        </node>
        <node concept="Z9REq" id="yxqw$qurAI" role="mXAGU" />
        <node concept="mXAGQ" id="yxqw$qurAJ" role="mXAGU">
          <property role="TrG5h" value="ext_do_not_depend_upon" />
          <node concept="mXxR0" id="yxqw$qurAP" role="mXAiC">
            <node concept="37shsh" id="yxqw$qurAQ" role="mXxR3">
              <node concept="1dCxOk" id="yxqw$qurCQ" role="37shsm">
                <property role="1XweGW" value="c07bf2c7-3019-438f-9e89-c561747b91bf" />
                <property role="1XxBO9" value="test.org.mpsqa.arch.language_no_other_shall_depend_upon" />
              </node>
            </node>
          </node>
        </node>
        <node concept="Z9REq" id="yxqw$qurAS" role="mXAGU" />
        <node concept="Z9REq" id="yxqw$qurAT" role="mXAGU" />
        <node concept="7CXmI" id="yxqw$qurAU" role="lGtFl">
          <node concept="7OXhh" id="yxqw$qurAV" role="7EUXB">
            <property role="GvXf4" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="yxqw$qurCU" role="1SKRRt">
      <node concept="mXAGR" id="yxqw$qurCV" role="1qenE9">
        <property role="TrG5h" value="_020_forbidden_dependencies" />
        <node concept="mXAGQ" id="yxqw$qurCW" role="mXAGU">
          <property role="TrG5h" value="base" />
          <node concept="iOJgR" id="yxqw$qurCX" role="mXAiC">
            <node concept="mXAj4" id="yxqw$qurCY" role="mXvOw">
              <ref role="mXAj7" node="yxqw$qurD3" resolve="ext_do_not_depend_upon" />
              <node concept="7CXmI" id="yxqw$qurDh" role="lGtFl">
                <node concept="1TM$A" id="yxqw$qurDi" role="7EUXB" />
              </node>
            </node>
          </node>
          <node concept="mXxR0" id="yxqw$qurCZ" role="mXAiC">
            <node concept="37shsh" id="yxqw$qurD0" role="mXxR3">
              <node concept="1dCxOk" id="yxqw$qurD1" role="37shsm">
                <property role="1XweGW" value="bcaa03af-4226-4b43-a0ed-7ecc5d6748d9" />
                <property role="1XxBO9" value="test.org.mpsqa.arch.baselang" />
              </node>
            </node>
          </node>
        </node>
        <node concept="Z9REq" id="yxqw$qurD2" role="mXAGU" />
        <node concept="mXAGQ" id="yxqw$qurD3" role="mXAGU">
          <property role="TrG5h" value="ext_do_not_depend_upon" />
          <node concept="mXxR0" id="yxqw$qurD4" role="mXAiC">
            <node concept="37shsh" id="yxqw$qurD5" role="mXxR3">
              <node concept="1dCxOk" id="yxqw$qurD6" role="37shsm">
                <property role="1XweGW" value="c07bf2c7-3019-438f-9e89-c561747b91bf" />
                <property role="1XxBO9" value="test.org.mpsqa.arch.language_no_other_shall_depend_upon" />
              </node>
            </node>
          </node>
        </node>
        <node concept="Z9REq" id="yxqw$qurD7" role="mXAGU" />
        <node concept="Z9REq" id="yxqw$qurD8" role="mXAGU" />
        <node concept="7CXmI" id="yxqw$qurD9" role="lGtFl">
          <node concept="7OXhh" id="yxqw$qurDa" role="7EUXB">
            <property role="GvXf4" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="2pcEbw5$Nd_">
    <property role="TrG5h" value="_040_redundant_dependencies_tests" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1qefOq" id="2pcEbw5$Net" role="1SKRRt">
      <node concept="mXAGR" id="2pcEbw5$Neu" role="1qenE9">
        <property role="TrG5h" value="redundant_dependencies" />
        <node concept="mXAGQ" id="2pcEbw5$Nev" role="mXAGU">
          <property role="TrG5h" value="parent_component" />
          <node concept="mXAGQ" id="2pcEbw5$NfD" role="mXAiC">
            <property role="TrG5h" value="child_component" />
          </node>
        </node>
        <node concept="Z9REq" id="2pcEbw5$Ne_" role="mXAGU" />
        <node concept="mXAGQ" id="2pcEbw5$NeA" role="mXAGU">
          <property role="TrG5h" value="another_component" />
          <node concept="mXA1B" id="2pcEbw5$NfG" role="mXAiC">
            <node concept="mXAj4" id="2pcEbw5$NfI" role="mXvOw">
              <ref role="mXAj7" node="2pcEbw5$Nev" resolve="parent_component" />
            </node>
            <node concept="mXAj4" id="2pcEbw5$NfJ" role="mXvOw">
              <ref role="mXAj7" node="2pcEbw5$NfD" resolve="child_component" />
              <node concept="7CXmI" id="2pcEbw5CtTQ" role="lGtFl">
                <node concept="29bkU" id="2pcEbw5CtTR" role="7EUXB">
                  <node concept="2PQEqo" id="2pcEbw5CtTS" role="3lydCh">
                    <ref role="39XzEq" to="r5ch:2pcEbw5AUjb" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="7CXmI" id="2pcEbw5$NeE" role="lGtFl">
          <node concept="7OXhh" id="2pcEbw5$NeF" role="7EUXB">
            <property role="GvXf4" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="3Xymzzl3wKp">
    <property role="TrG5h" value="_100_impact_analysis_tests" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1LZb2c" id="3Xymzzl3wMv" role="1SL9yI">
      <property role="TrG5h" value="test_DirectDependencies" />
      <node concept="3cqZAl" id="3Xymzzl3wMw" role="3clF45" />
      <node concept="3clFbS" id="3Xymzzl3wM$" role="3clF47">
        <node concept="3vlDli" id="3Xymzzl3wN$" role="3cqZAp">
          <node concept="2OqwBi" id="3Xymzzl3yH5" role="3tpDZA">
            <node concept="2OqwBi" id="3Xymzzl3wUb" role="2Oq$k0">
              <node concept="3xONca" id="3Xymzzl3wNB" role="2Oq$k0">
                <ref role="3xOPvv" node="3Xymzzl3wMr" resolve="impacted_radius_1" />
              </node>
              <node concept="2qgKlT" id="3Xymzzl3x7h" role="2OqNvi">
                <ref role="37wK5l" to="lm2w:1tkdAPw1H7s" resolve="getAllDependenciesTargets" />
              </node>
            </node>
            <node concept="liA8E" id="3Xymzzl3AJU" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
            </node>
          </node>
          <node concept="3cmrfG" id="3Xymzzl3AZF" role="3tpDZB">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
        <node concept="3vlDli" id="3Xymzzl3Fc3" role="3cqZAp">
          <node concept="2OqwBi" id="3Xymzzl3Nkf" role="3tpDZA">
            <node concept="1PxgMI" id="3Xymzzl3N18" role="2Oq$k0">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="3Xymzzl3N8F" role="3oSUPX">
                <ref role="cht4Q" to="ryx8:6MUZd5Uje4h" resolve="ModuleComponent" />
              </node>
              <node concept="2OqwBi" id="3Xymzzl3Fc4" role="1m5AlR">
                <node concept="2OqwBi" id="3Xymzzl3Fc5" role="2Oq$k0">
                  <node concept="3xONca" id="3Xymzzl3Fc6" role="2Oq$k0">
                    <ref role="3xOPvv" node="3Xymzzl3wMr" resolve="impacted_radius_1" />
                  </node>
                  <node concept="2qgKlT" id="3Xymzzl3Fc7" role="2OqNvi">
                    <ref role="37wK5l" to="lm2w:1tkdAPw1H7s" resolve="getAllDependenciesTargets" />
                  </node>
                </node>
                <node concept="liA8E" id="3Xymzzl3JPU" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                  <node concept="3cmrfG" id="3Xymzzl3JWY" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3TrcHB" id="3Xymzzl3NPy" role="2OqNvi">
              <ref role="3TsBF5" to="ryx8:fm3v0WReOV" resolve="shortName" />
            </node>
          </node>
          <node concept="Xl_RD" id="3Xymzzl3Fl$" role="3tpDZB">
            <property role="Xl_RC" value="arch.baselang" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="3Xymzzl3S0M" role="1SL9yI">
      <property role="TrG5h" value="test_Impact" />
      <node concept="3cqZAl" id="3Xymzzl3S0N" role="3clF45" />
      <node concept="3clFbS" id="3Xymzzl3S0O" role="3clF47">
        <node concept="3cpWs8" id="2QGMdxo_IDG" role="3cqZAp">
          <node concept="3cpWsn" id="2QGMdxo_IDH" role="3cpWs9">
            <property role="TrG5h" value="computedImpact" />
            <node concept="3rvAFt" id="2QGMdxo_Ioi" role="1tU5fm">
              <node concept="3uibUv" id="2QGMdxo_IoF" role="3rvQeY">
                <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
              </node>
              <node concept="_YKpA" id="2QGMdxo_IoB" role="3rvSg0">
                <node concept="3uibUv" id="2QGMdxo_IoC" role="_ZDj9">
                  <ref role="3uigEE" to="18ew:~Pair" resolve="Pair" />
                  <node concept="3Tqbb2" id="2QGMdxo_IoD" role="11_B2D">
                    <ref role="ehGHo" to="ryx8:6MUZd5Uje4h" resolve="ModuleComponent" />
                  </node>
                  <node concept="17QB3L" id="2QGMdxo_IoE" role="11_B2D" />
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="2QGMdxo_IDI" role="33vP2m">
              <ref role="37wK5l" to="ddnr:3XymzzkXuhs" resolve="computeImpact" />
              <ref role="1Pybhc" to="ddnr:3XymzzkXubF" resolve="ImpactAnalysisComputer" />
              <node concept="3xONca" id="2QGMdxo_IDJ" role="37wK5m">
                <ref role="3xOPvv" node="3Xymzzl3SKh" resolve="impact_analysis_seed" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="3Xymzzl3S0P" role="3cqZAp">
          <node concept="2OqwBi" id="3Xymzzl3YhC" role="3tpDZA">
            <node concept="37vLTw" id="3Xymzzl3Whg" role="2Oq$k0">
              <ref role="3cqZAo" node="2QGMdxo_IDH" resolve="computedImpact" />
            </node>
            <node concept="34oBXx" id="3Xymzzl3Zpt" role="2OqNvi" />
          </node>
          <node concept="3cmrfG" id="3Xymzzl3Zvi" role="3tpDZB">
            <property role="3cmrfH" value="2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="3Xymzzl3wLh" role="1SKRRt">
      <node concept="mXAGR" id="3Xymzzl3wLi" role="1qenE9">
        <property role="TrG5h" value="_040_simple" />
        <node concept="mXAGQ" id="3Xymzzl3wLj" role="mXAGU">
          <property role="TrG5h" value="first" />
          <node concept="mXA1B" id="3Xymzzl3wLk" role="mXAiC">
            <node concept="mXAj4" id="3Xymzzl3wLl" role="mXvOw">
              <ref role="mXAj7" node="3Xymzzl3wLr" resolve="arch.baselang" />
            </node>
          </node>
          <node concept="mXxR0" id="3Xymzzl3wLm" role="mXAiC">
            <property role="Z2I3b" value="arch.ext" />
            <node concept="37shsh" id="3Xymzzl3wLn" role="mXxR3">
              <node concept="1dCxOk" id="3Xymzzl3wLo" role="37shsm">
                <property role="1XweGW" value="9e2430af-289d-4254-9192-096b6a0cdea0" />
                <property role="1XxBO9" value="test.org.mpsqa.arch.ext" />
              </node>
            </node>
            <node concept="3xLA65" id="3Xymzzl3wMr" role="lGtFl">
              <property role="TrG5h" value="impacted_radius_1" />
            </node>
          </node>
        </node>
        <node concept="Z9REq" id="3Xymzzl3wLp" role="mXAGU" />
        <node concept="mXAGQ" id="3Xymzzl3wLq" role="mXAGU">
          <property role="TrG5h" value="second" />
          <node concept="mXxR0" id="3Xymzzl3wLr" role="mXAiC">
            <property role="Z2I3b" value="arch.baselang" />
            <node concept="37shsh" id="3Xymzzl3wLs" role="mXxR3">
              <node concept="1dCxOk" id="3Xymzzl3wLt" role="37shsm">
                <property role="1XweGW" value="bcaa03af-4226-4b43-a0ed-7ecc5d6748d9" />
                <property role="1XxBO9" value="test.org.mpsqa.arch.baselang" />
              </node>
            </node>
            <node concept="3xLA65" id="3Xymzzl3SKh" role="lGtFl">
              <property role="TrG5h" value="impact_analysis_seed" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

