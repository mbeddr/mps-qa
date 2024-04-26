<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3110d016-f3ba-4aca-9ff2-46e80bc71496(test.org.mpsqa.arch._010_simple_dependencies@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="6c101563-ba1f-458d-b298-a75634941e0c" name="org.mpsqa.arch" version="0" />
    <use id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi" version="0" />
  </languages>
  <imports>
    <import index="r5ch" ref="r:c30313a6-218d-4231-aea1-b60fe13b1149(org.mpsqa.arch.typesystem)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1215507671101" name="jetbrains.mps.lang.test.structure.NodeErrorCheckOperation" flags="ng" index="1TM$A">
        <child id="8489045168660938517" name="errorRef" index="3lydEf" />
      </concept>
      <concept id="1215603922101" name="jetbrains.mps.lang.test.structure.NodeOperationsContainer" flags="ng" index="7CXmI">
        <child id="1215604436604" name="nodeOperations" index="7EUXB" />
      </concept>
      <concept id="1215607067978" name="jetbrains.mps.lang.test.structure.CheckNodeForErrorMessagesOperation" flags="ng" index="7OXhh">
        <property id="3743352646565420194" name="includeSelf" index="GvXf4" />
      </concept>
      <concept id="7691029917083872157" name="jetbrains.mps.lang.test.structure.IRuleReference" flags="ng" index="2u4UPC">
        <reference id="8333855927540250453" name="declaration" index="39XzEq" />
      </concept>
      <concept id="4531408400484511853" name="jetbrains.mps.lang.test.structure.ReportErrorStatementReference" flags="ng" index="2PYRI3" />
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <property id="2616911529524314943" name="accessMode" index="3DII0k" />
        <child id="1217501822150" name="nodesToCheck" index="1SKRRt" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
    </language>
    <language id="6c101563-ba1f-458d-b298-a75634941e0c" name="org.mpsqa.arch">
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1678062499342629858" name="jetbrains.mps.lang.smodel.structure.ModuleRefExpression" flags="ng" index="37shsh">
        <child id="1678062499342629861" name="moduleId" index="37shsm" />
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
            <node concept="7CXmI" id="6ESRMYIDD96" role="lGtFl">
              <node concept="1TM$A" id="6ESRMYIDD97" role="7EUXB" />
            </node>
            <node concept="mXA1B" id="fm3v0X0THy" role="1Rkc$q">
              <node concept="mXAj4" id="fm3v0X0TH$" role="mXvOw">
                <ref role="mXAj7" node="fm3v0X0Tm$" resolve="test.org.mpsqa.arch.ext.ext" />
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
            <node concept="7CXmI" id="6ESRMYIDZWH" role="lGtFl">
              <node concept="1TM$A" id="6ESRMYIDZWI" role="7EUXB" />
            </node>
            <node concept="mXA1B" id="fm3v0X0U4i" role="1Rkc$q">
              <node concept="mXAj4" id="fm3v0X0U4k" role="mXvOw">
                <ref role="mXAj7" node="fm3v0X0U3b" resolve="jetbrains.mps.lang.test" />
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
              <ref role="mXAj7" node="GdL2Wd2oby" resolve="base" />
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
              <ref role="mXAj7" node="Te1zv$JbRR" resolve="base" />
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
</model>

