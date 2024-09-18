<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8c9ce47f-df0c-4a1b-9722-d448ebd150dd(org.mpsqa.lint.mps_lang.linters_library.build_scripts)">
  <persistence version="9" />
  <languages>
    <use id="40ab19e9-751a-4433-b645-0e65160e58a0" name="org.mpsqa.lint.generic" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="1a8554c4-eb84-43ba-8c34-6f0d90c6e75a" name="jetbrains.mps.lang.smodel.query" version="3" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
  </languages>
  <imports>
    <import index="zn9m" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.util(MPS.IDEA/)" />
    <import index="kdzh" ref="r:0353b795-df17-4050-9687-ee47eeb7094f(jetbrains.mps.build.mps.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ng" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
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
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="40ab19e9-751a-4433-b645-0e65160e58a0" name="org.mpsqa.lint.generic">
      <concept id="2555875871752198907" name="org.mpsqa.lint.generic.structure.ConceptFunctionParameter_MPSProject" flags="ng" index="1MG55F" />
      <concept id="2555875871751836213" name="org.mpsqa.lint.generic.structure.CheckableScript" flags="ng" index="1MIHA_">
        <child id="1716492013482699988" name="check" index="14J5yK" />
        <child id="2555875871751847640" name="documentation" index="1MIJl8" />
      </concept>
      <concept id="2555875871751904530" name="org.mpsqa.lint.generic.structure.GenericCheckingFunction" flags="ig" index="1MIXq2" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="8329979535468945057" name="jetbrains.mps.lang.smodel.structure.Node_PresentationOperation" flags="ng" index="2Iv5rx" />
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359206929" name="jetbrains.mps.lang.text.structure.Text" flags="nn" index="1Pa9Pv">
        <child id="2535923850359210936" name="lines" index="1PaQFQ" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="1a8554c4-eb84-43ba-8c34-6f0d90c6e75a" name="jetbrains.mps.lang.smodel.query">
      <concept id="7738379549910147341" name="jetbrains.mps.lang.smodel.query.structure.InstancesExpression" flags="ng" index="qVDSY">
        <child id="7738379549910147342" name="conceptArg" index="qVDSX" />
      </concept>
      <concept id="4234138103881610891" name="jetbrains.mps.lang.smodel.query.structure.WithStatement" flags="ng" index="L3pyB">
        <child id="4234138103881610935" name="scope" index="L3pyr" />
        <child id="4234138103881610892" name="stmts" index="L3pyw" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
        <child id="1237731803878" name="copyFrom" index="I$8f6" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1201872418428" name="jetbrains.mps.baseLanguage.collections.structure.GetKeysOperation" flags="nn" index="3lbrtF" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="1MIHA_" id="1Ke2sdkfFh4">
    <property role="TrG5h" value="detect_cyclic_dependencies_between_plugins" />
    <node concept="1Pa9Pv" id="1Ke2sdkfFh5" role="1MIJl8">
      <node concept="1PaTwC" id="1Ke2sdkfFh6" role="1PaQFQ">
        <node concept="3oM_SD" id="1Ke2sdkfFh9" role="1PaTwD">
          <property role="3oM_SC" value="Cyclic" />
        </node>
        <node concept="3oM_SD" id="1Ke2sdkfFhb" role="1PaTwD">
          <property role="3oM_SC" value="dependencies" />
        </node>
        <node concept="3oM_SD" id="1Ke2sdkfFhe" role="1PaTwD">
          <property role="3oM_SC" value="prevent" />
        </node>
        <node concept="3oM_SD" id="1Ke2sdkfFhi" role="1PaTwD">
          <property role="3oM_SC" value="loading" />
        </node>
        <node concept="3oM_SD" id="1Ke2sdkfFhn" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="1Ke2sdkfFip" role="1PaTwD">
          <property role="3oM_SC" value="plugins." />
        </node>
      </node>
    </node>
    <node concept="1MIXq2" id="1Ke2sdkfFiB" role="14J5yK">
      <node concept="3clFbS" id="1Ke2sdkfFiC" role="2VODD2">
        <node concept="3cpWs8" id="1anGYsMsnla" role="3cqZAp">
          <node concept="3cpWsn" id="1anGYsMsnlb" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="_YKpA" id="1anGYsMsnlc" role="1tU5fm">
              <node concept="3uibUv" id="4lmpEOO_ViB" role="_ZDj9">
                <ref role="3uigEE" to="zn9m:~Pair" resolve="Pair" />
                <node concept="17QB3L" id="4lmpEOO_ZQ_" role="11_B2D" />
                <node concept="3Tqbb2" id="4lmpEOOA04W" role="11_B2D" />
              </node>
            </node>
            <node concept="2ShNRf" id="1anGYsMsnle" role="33vP2m">
              <node concept="Tc6Ow" id="1anGYsMsnlf" role="2ShVmc">
                <node concept="3uibUv" id="4lmpEOOA0vM" role="HW$YZ">
                  <ref role="3uigEE" to="zn9m:~Pair" resolve="Pair" />
                  <node concept="17QB3L" id="4lmpEOOA0vN" role="11_B2D" />
                  <node concept="3Tqbb2" id="4lmpEOOA0vO" role="11_B2D" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1anGYsMsnln" role="3cqZAp" />
        <node concept="L3pyB" id="1anGYsMsnlo" role="3cqZAp">
          <node concept="3clFbS" id="1anGYsMsnlp" role="L3pyw">
            <node concept="3cpWs8" id="1Ke2sdkigJ8" role="3cqZAp">
              <node concept="3cpWsn" id="1Ke2sdkigJb" role="3cpWs9">
                <property role="TrG5h" value="plugin2Dependencies" />
                <node concept="3rvAFt" id="1Ke2sdkigJ2" role="1tU5fm">
                  <node concept="3Tqbb2" id="1Ke2sdkigXN" role="3rvQeY">
                    <ref role="ehGHo" to="kdzh:5HVSRHdUrHO" resolve="BuildMps_IdeaPlugin" />
                  </node>
                  <node concept="2hMVRd" id="1Ke2sdkih1W" role="3rvSg0">
                    <node concept="3Tqbb2" id="1Ke2sdkih48" role="2hN53Y">
                      <ref role="ehGHo" to="kdzh:5HVSRHdUrHO" resolve="BuildMps_IdeaPlugin" />
                    </node>
                  </node>
                </node>
                <node concept="2ShNRf" id="1Ke2sdkihp6" role="33vP2m">
                  <node concept="3rGOSV" id="1Ke2sdkijvK" role="2ShVmc">
                    <node concept="2hMVRd" id="1Ke2sdkijLJ" role="3rHtpV">
                      <node concept="3Tqbb2" id="1Ke2sdkil4R" role="2hN53Y">
                        <ref role="ehGHo" to="kdzh:5HVSRHdUrHO" resolve="BuildMps_IdeaPlugin" />
                      </node>
                    </node>
                    <node concept="3Tqbb2" id="1Ke2sdkilbR" role="3rHrn6">
                      <ref role="ehGHo" to="kdzh:5HVSRHdUrHO" resolve="BuildMps_IdeaPlugin" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1Ke2sdkigw6" role="3cqZAp" />
            <node concept="3clFbF" id="1Ke2sdkjDUj" role="3cqZAp">
              <node concept="2YIFZM" id="1Ke2sdkjEjH" role="3clFbG">
                <ref role="37wK5l" node="2xFKNLWBFAd" resolve="collectPluginsToDirectDependencies" />
                <ref role="1Pybhc" node="2xFKNLW_V2v" resolve="BuildPluginsDependenciesUtils" />
                <node concept="qVDSY" id="1Ke2sdkjEl7" role="37wK5m">
                  <node concept="chp4Y" id="1Ke2sdkjEtc" role="qVDSX">
                    <ref role="cht4Q" to="kdzh:5HVSRHdUrHO" resolve="BuildMps_IdeaPlugin" />
                  </node>
                </node>
                <node concept="37vLTw" id="1Ke2sdkjE$X" role="37wK5m">
                  <ref role="3cqZAo" node="1Ke2sdkigJb" resolve="plugin2Dependencies" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1Ke2sdkitHt" role="3cqZAp" />
            <node concept="3cpWs8" id="1Ke2sdkiuz7" role="3cqZAp">
              <node concept="3cpWsn" id="1Ke2sdkiuza" role="3cpWs9">
                <property role="TrG5h" value="newDependenciesFound" />
                <node concept="10P_77" id="1Ke2sdkiuz5" role="1tU5fm" />
                <node concept="3clFbT" id="1Ke2sdkiv1D" role="33vP2m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="2$JKZl" id="1Ke2sdkiuhu" role="3cqZAp">
              <node concept="3clFbS" id="1Ke2sdkiuhw" role="2LFqv$">
                <node concept="3clFbF" id="1Ke2sdkiv8Z" role="3cqZAp">
                  <node concept="37vLTI" id="1Ke2sdkivyf" role="3clFbG">
                    <node concept="3clFbT" id="1Ke2sdkiv_4" role="37vLTx" />
                    <node concept="37vLTw" id="1Ke2sdkiv8X" role="37vLTJ">
                      <ref role="3cqZAo" node="1Ke2sdkiuza" resolve="newDependenciesFound" />
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="1Ke2sdkivFw" role="3cqZAp">
                  <node concept="2GrKxI" id="1Ke2sdkivFy" role="2Gsz3X">
                    <property role="TrG5h" value="ip" />
                  </node>
                  <node concept="2OqwBi" id="1Ke2sdkiw8z" role="2GsD0m">
                    <node concept="37vLTw" id="1Ke2sdkivNn" role="2Oq$k0">
                      <ref role="3cqZAo" node="1Ke2sdkigJb" resolve="plugin2Dependencies" />
                    </node>
                    <node concept="3lbrtF" id="1Ke2sdkix6k" role="2OqNvi" />
                  </node>
                  <node concept="3clFbS" id="1Ke2sdkivFA" role="2LFqv$">
                    <node concept="3cpWs8" id="1Ke2sdki$_$" role="3cqZAp">
                      <node concept="3cpWsn" id="1Ke2sdki$__" role="3cpWs9">
                        <property role="TrG5h" value="myDependencies" />
                        <node concept="2hMVRd" id="1Ke2sdki$sZ" role="1tU5fm">
                          <node concept="3Tqbb2" id="1Ke2sdki$t2" role="2hN53Y">
                            <ref role="ehGHo" to="kdzh:5HVSRHdUrHO" resolve="BuildMps_IdeaPlugin" />
                          </node>
                        </node>
                        <node concept="2ShNRf" id="4lmpEOO_qL$" role="33vP2m">
                          <node concept="2i4dXS" id="4lmpEOO_s6A" role="2ShVmc">
                            <node concept="3Tqbb2" id="4lmpEOO_t_l" role="HW$YZ">
                              <ref role="ehGHo" to="kdzh:5HVSRHdUrHO" resolve="BuildMps_IdeaPlugin" />
                            </node>
                            <node concept="3EllGN" id="1Ke2sdki$_A" role="I$8f6">
                              <node concept="2GrUjf" id="1Ke2sdki$_B" role="3ElVtu">
                                <ref role="2Gs0qQ" node="1Ke2sdkivFy" resolve="ip" />
                              </node>
                              <node concept="37vLTw" id="1Ke2sdki$_C" role="3ElQJh">
                                <ref role="3cqZAo" node="1Ke2sdkigJb" resolve="plugin2Dependencies" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2Gpval" id="1Ke2sdkixjc" role="3cqZAp">
                      <node concept="2GrKxI" id="1Ke2sdkixje" role="2Gsz3X">
                        <property role="TrG5h" value="myDependency" />
                      </node>
                      <node concept="37vLTw" id="1Ke2sdki$_D" role="2GsD0m">
                        <ref role="3cqZAo" node="1Ke2sdki$__" resolve="myDependencies" />
                      </node>
                      <node concept="3clFbS" id="1Ke2sdkixji" role="2LFqv$">
                        <node concept="2Gpval" id="1Ke2sdkixUr" role="3cqZAp">
                          <node concept="2GrKxI" id="1Ke2sdkixUt" role="2Gsz3X">
                            <property role="TrG5h" value="dependencyOfDependency" />
                          </node>
                          <node concept="3EllGN" id="1Ke2sdkiyog" role="2GsD0m">
                            <node concept="2GrUjf" id="1Ke2sdkiyt4" role="3ElVtu">
                              <ref role="2Gs0qQ" node="1Ke2sdkixje" resolve="myDependency" />
                            </node>
                            <node concept="37vLTw" id="1Ke2sdkiyk0" role="3ElQJh">
                              <ref role="3cqZAo" node="1Ke2sdkigJb" resolve="plugin2Dependencies" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="1Ke2sdkixUx" role="2LFqv$">
                            <node concept="3clFbJ" id="1Ke2sdki$yQ" role="3cqZAp">
                              <node concept="3fqX7Q" id="1Ke2sdkiBTW" role="3clFbw">
                                <node concept="2OqwBi" id="1Ke2sdkiBTY" role="3fr31v">
                                  <node concept="37vLTw" id="1Ke2sdkiBTZ" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1Ke2sdki$__" resolve="myDependencies" />
                                  </node>
                                  <node concept="3JPx81" id="1Ke2sdkiBU0" role="2OqNvi">
                                    <node concept="2GrUjf" id="1Ke2sdkiBU1" role="25WWJ7">
                                      <ref role="2Gs0qQ" node="1Ke2sdkixUt" resolve="dependencyOfDependency" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbS" id="1Ke2sdki$yS" role="3clFbx">
                                <node concept="3clFbF" id="1Ke2sdkiC9P" role="3cqZAp">
                                  <node concept="37vLTI" id="1Ke2sdkiCz6" role="3clFbG">
                                    <node concept="3clFbT" id="1Ke2sdkiC_U" role="37vLTx">
                                      <property role="3clFbU" value="true" />
                                    </node>
                                    <node concept="37vLTw" id="1Ke2sdkiC9N" role="37vLTJ">
                                      <ref role="3cqZAo" node="1Ke2sdkiuza" resolve="newDependenciesFound" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="1Ke2sdkiCCH" role="3cqZAp">
                                  <node concept="2OqwBi" id="1Ke2sdkiDxR" role="3clFbG">
                                    <node concept="TSZUe" id="1Ke2sdkiENU" role="2OqNvi">
                                      <node concept="2GrUjf" id="1Ke2sdkiEUD" role="25WWJ7">
                                        <ref role="2Gs0qQ" node="1Ke2sdkixUt" resolve="dependencyOfDependency" />
                                      </node>
                                    </node>
                                    <node concept="3EllGN" id="4lmpEOO_N0n" role="2Oq$k0">
                                      <node concept="2GrUjf" id="4lmpEOO_N0o" role="3ElVtu">
                                        <ref role="2Gs0qQ" node="1Ke2sdkivFy" resolve="ip" />
                                      </node>
                                      <node concept="37vLTw" id="4lmpEOO_N0p" role="3ElQJh">
                                        <ref role="3cqZAo" node="1Ke2sdkigJb" resolve="plugin2Dependencies" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="1Ke2sdkiv3J" role="2$JKZa">
                <ref role="3cqZAo" node="1Ke2sdkiuza" resolve="newDependenciesFound" />
              </node>
            </node>
            <node concept="3clFbH" id="1Ke2sdkiFdw" role="3cqZAp" />
            <node concept="2Gpval" id="1Ke2sdkiFDw" role="3cqZAp">
              <node concept="2GrKxI" id="1Ke2sdkiFDy" role="2Gsz3X">
                <property role="TrG5h" value="ip" />
              </node>
              <node concept="2OqwBi" id="1Ke2sdkiGkk" role="2GsD0m">
                <node concept="37vLTw" id="1Ke2sdkiFZ8" role="2Oq$k0">
                  <ref role="3cqZAo" node="1Ke2sdkigJb" resolve="plugin2Dependencies" />
                </node>
                <node concept="3lbrtF" id="1Ke2sdkiHon" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="1Ke2sdkiFDA" role="2LFqv$">
                <node concept="3clFbJ" id="1Ke2sdkiHth" role="3cqZAp">
                  <node concept="2OqwBi" id="1Ke2sdkiHTr" role="3clFbw">
                    <node concept="3EllGN" id="1Ke2sdkiHBC" role="2Oq$k0">
                      <node concept="2GrUjf" id="1Ke2sdkiHPI" role="3ElVtu">
                        <ref role="2Gs0qQ" node="1Ke2sdkiFDy" resolve="ip" />
                      </node>
                      <node concept="37vLTw" id="1Ke2sdkiHvZ" role="3ElQJh">
                        <ref role="3cqZAo" node="1Ke2sdkigJb" resolve="plugin2Dependencies" />
                      </node>
                    </node>
                    <node concept="3JPx81" id="1Ke2sdkiJaL" role="2OqNvi">
                      <node concept="2GrUjf" id="1Ke2sdkiJhU" role="25WWJ7">
                        <ref role="2Gs0qQ" node="1Ke2sdkiFDy" resolve="ip" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="1Ke2sdkiHtj" role="3clFbx">
                    <node concept="3clFbF" id="1anGYsMsno8" role="3cqZAp">
                      <node concept="2OqwBi" id="1anGYsMsno9" role="3clFbG">
                        <node concept="37vLTw" id="1anGYsMsnoa" role="2Oq$k0">
                          <ref role="3cqZAo" node="1anGYsMsnlb" resolve="res" />
                        </node>
                        <node concept="TSZUe" id="1anGYsMsnob" role="2OqNvi">
                          <node concept="2ShNRf" id="4lmpEOOA0Hr" role="25WWJ7">
                            <node concept="1pGfFk" id="4lmpEOOA1FT" role="2ShVmc">
                              <property role="373rjd" value="true" />
                              <ref role="37wK5l" to="zn9m:~Pair.&lt;init&gt;(java.lang.Object,java.lang.Object)" resolve="Pair" />
                              <node concept="3cpWs3" id="1anGYsMsnoe" role="37wK5m">
                                <node concept="3cpWs3" id="1anGYsMsnof" role="3uHU7B">
                                  <node concept="Xl_RD" id="1anGYsMsnog" role="3uHU7B">
                                    <property role="Xl_RC" value="Plugin '" />
                                  </node>
                                  <node concept="2OqwBi" id="1Ke2sdkiKwc" role="3uHU7w">
                                    <node concept="2GrUjf" id="1Ke2sdkiKkc" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="1Ke2sdkiFDy" resolve="ip" />
                                    </node>
                                    <node concept="2Iv5rx" id="1Ke2sdkjFOj" role="2OqNvi" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="1anGYsMsnok" role="3uHU7w">
                                  <property role="Xl_RC" value="' is involved in a cyclic dependency" />
                                </node>
                              </node>
                              <node concept="2GrUjf" id="4lmpEOOA22n" role="37wK5m">
                                <ref role="2Gs0qQ" node="1Ke2sdkiFDy" resolve="ip" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1MG55F" id="1anGYsMsnoo" role="L3pyr" />
        </node>
        <node concept="3cpWs6" id="1anGYsMsnop" role="3cqZAp">
          <node concept="37vLTw" id="1anGYsMsnoq" role="3cqZAk">
            <ref role="3cqZAo" node="1anGYsMsnlb" resolve="res" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2xFKNLW_V2v">
    <property role="TrG5h" value="BuildPluginsDependenciesUtils" />
    <node concept="2tJIrI" id="30a38016hI7" role="jymVt" />
    <node concept="2YIFZL" id="2xFKNLWBFAd" role="jymVt">
      <property role="TrG5h" value="collectPluginsToDirectDependencies" />
      <node concept="3clFbS" id="2xFKNLWBFAe" role="3clF47">
        <node concept="3clFbH" id="1Ke2sdkjDq_" role="3cqZAp" />
        <node concept="2Gpval" id="2xFKNLWBFAm" role="3cqZAp">
          <node concept="2GrKxI" id="2xFKNLWBFAn" role="2Gsz3X">
            <property role="TrG5h" value="plugin" />
          </node>
          <node concept="37vLTw" id="2xFKNLWBFAo" role="2GsD0m">
            <ref role="3cqZAo" node="2xFKNLWBFBU" resolve="plugins" />
          </node>
          <node concept="3clFbS" id="2xFKNLWBFAp" role="2LFqv$">
            <node concept="3clFbJ" id="1Ke2sdkjmxr" role="3cqZAp">
              <node concept="3clFbS" id="1Ke2sdkjmxt" role="3clFbx">
                <node concept="3cpWs8" id="1Ke2sdkjwXR" role="3cqZAp">
                  <node concept="3cpWsn" id="1Ke2sdkjwXS" role="3cpWs9">
                    <property role="TrG5h" value="myDependencies" />
                    <node concept="2hMVRd" id="1Ke2sdkjwXT" role="1tU5fm">
                      <node concept="3Tqbb2" id="1Ke2sdkjwXU" role="2hN53Y">
                        <ref role="ehGHo" to="kdzh:5HVSRHdUrHO" resolve="BuildMps_IdeaPlugin" />
                      </node>
                    </node>
                    <node concept="2ShNRf" id="1Ke2sdkjwXV" role="33vP2m">
                      <node concept="2i4dXS" id="1Ke2sdkjwXW" role="2ShVmc">
                        <node concept="3Tqbb2" id="1Ke2sdkjwXX" role="HW$YZ">
                          <ref role="ehGHo" to="kdzh:5HVSRHdUrHO" resolve="BuildMps_IdeaPlugin" />
                        </node>
                        <node concept="2OqwBi" id="1Ke2sdkjwXY" role="I$8f6">
                          <node concept="2OqwBi" id="1Ke2sdkjwXZ" role="2Oq$k0">
                            <node concept="2GrUjf" id="1Ke2sdkjwY0" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="2xFKNLWBFAn" resolve="plugin" />
                            </node>
                            <node concept="3Tsc0h" id="1Ke2sdkjwY1" role="2OqNvi">
                              <ref role="3TtcxE" to="kdzh:5HVSRHdUrJk" resolve="dependencies" />
                            </node>
                          </node>
                          <node concept="13MTOL" id="1Ke2sdkjwY2" role="2OqNvi">
                            <ref role="13MTZf" to="kdzh:5HVSRHdUrJU" resolve="target" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1Ke2sdkjwY3" role="3cqZAp">
                  <node concept="37vLTI" id="1Ke2sdkjwY4" role="3clFbG">
                    <node concept="37vLTw" id="1Ke2sdkjwY5" role="37vLTx">
                      <ref role="3cqZAo" node="1Ke2sdkjwXS" resolve="myDependencies" />
                    </node>
                    <node concept="3EllGN" id="1Ke2sdkjwY6" role="37vLTJ">
                      <node concept="2GrUjf" id="1Ke2sdkjwY7" role="3ElVtu">
                        <ref role="2Gs0qQ" node="2xFKNLWBFAn" resolve="plugin" />
                      </node>
                      <node concept="37vLTw" id="1Ke2sdkj$Sy" role="3ElQJh">
                        <ref role="3cqZAo" node="1Ke2sdkjeiX" resolve="directDependencies" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="1Ke2sdkkrev" role="3cqZAp" />
                <node concept="3clFbF" id="1Ke2sdkkrny" role="3cqZAp">
                  <node concept="1rXfSq" id="1Ke2sdkkrnw" role="3clFbG">
                    <ref role="37wK5l" node="2xFKNLWBFAd" resolve="collectPluginsToDirectDependencies" />
                    <node concept="37vLTw" id="1Ke2sdkkryS" role="37wK5m">
                      <ref role="3cqZAo" node="1Ke2sdkjwXS" resolve="myDependencies" />
                    </node>
                    <node concept="37vLTw" id="1Ke2sdkkrIz" role="37wK5m">
                      <ref role="3cqZAo" node="1Ke2sdkjeiX" resolve="directDependencies" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="1Ke2sdkjvUb" role="3clFbw">
                <node concept="2OqwBi" id="1Ke2sdkjvUd" role="3fr31v">
                  <node concept="2OqwBi" id="1Ke2sdkjvUe" role="2Oq$k0">
                    <node concept="37vLTw" id="1Ke2sdkjvUf" role="2Oq$k0">
                      <ref role="3cqZAo" node="1Ke2sdkjeiX" resolve="directDependencies" />
                    </node>
                    <node concept="3lbrtF" id="1Ke2sdkjvUg" role="2OqNvi" />
                  </node>
                  <node concept="3JPx81" id="1Ke2sdkjvUh" role="2OqNvi">
                    <node concept="2GrUjf" id="1Ke2sdkjvUi" role="25WWJ7">
                      <ref role="2Gs0qQ" node="2xFKNLWBFAn" resolve="plugin" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="2xFKNLWBFBT" role="3clF45" />
      <node concept="37vLTG" id="2xFKNLWBFBU" role="3clF46">
        <property role="TrG5h" value="plugins" />
        <node concept="A3Dl8" id="2xFKNLWBFBV" role="1tU5fm">
          <node concept="3Tqbb2" id="1Ke2sdkjbBN" role="A3Ik2">
            <ref role="ehGHo" to="kdzh:5HVSRHdUrHO" resolve="BuildMps_IdeaPlugin" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1Ke2sdkjeiX" role="3clF46">
        <property role="TrG5h" value="directDependencies" />
        <node concept="3rvAFt" id="1Ke2sdkjfgG" role="1tU5fm">
          <node concept="3Tqbb2" id="1Ke2sdkjfgH" role="3rvQeY">
            <ref role="ehGHo" to="kdzh:5HVSRHdUrHO" resolve="BuildMps_IdeaPlugin" />
          </node>
          <node concept="2hMVRd" id="1Ke2sdkjfgI" role="3rvSg0">
            <node concept="3Tqbb2" id="1Ke2sdkjfgJ" role="2hN53Y">
              <ref role="ehGHo" to="kdzh:5HVSRHdUrHO" resolve="BuildMps_IdeaPlugin" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2xFKNLW_V2w" role="1B3o_S" />
  </node>
</model>

