<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ccbcd1e3-d20e-4183-8bdc-9d388f07b821(org.mpsqa.testcov.buildIntegration.jacoco.codeowners.tests@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="5" />
  </languages>
  <imports>
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="3ior" ref="r:e9081cad-d8c3-45f2-b4ad-1dabd5ff82af(jetbrains.mps.build.structure)" />
    <import index="o3n2" ref="r:26eadcf0-f275-4e90-be37-e4432772a74d(jetbrains.mps.build.util)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="3ju5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs(MPS.Core/)" />
    <import index="eoo2" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.nio.file(JDK/)" />
    <import index="4qvk" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.nio.file.attribute(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="13i" ref="r:be2b07cb-a227-48ca-9163-d8b3ff4f6e3c(org.mpsqa.testcov.buildIntegration.jacoco.codeowners.generator.util)" />
    <import index="3vc8" ref="r:fa4c3e61-a5ce-4a5d-8b6c-8b0a77f5de5e(org.mpsqa.testcov.buildIntegration.testutils.structure)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1225467090849" name="jetbrains.mps.lang.test.structure.ProjectExpression" flags="nn" index="1jxXqW" />
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <property id="2616911529524314943" name="accessMode" index="3DII0k" />
        <child id="1216993439383" name="methods" index="1qtyYc" />
        <child id="1217501895093" name="testMethods" index="1SL9yI" />
      </concept>
      <concept id="1225978065297" name="jetbrains.mps.lang.test.structure.SimpleNodeTest" flags="ng" index="1LZb2c" />
    </language>
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
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
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
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="8276990574909231788" name="jetbrains.mps.baseLanguage.structure.FinallyClause" flags="ng" index="1wplmZ">
        <child id="8276990574909234106" name="finallyBody" index="1wplMD" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367509" name="finallyClause" index="1zxBo6" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ngI" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
      <concept id="1205769003971" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodDeclaration" flags="ng" index="2XrIbr" />
      <concept id="1205769149993" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" flags="nn" index="2XshWL">
        <child id="1205770614681" name="actualArgument" index="2XxRq1" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785110" name="jetbrains.mps.lang.quotation.structure.AbstractAntiquotation" flags="ngI" index="2c44t0">
        <child id="1196350785111" name="expression" index="2c44t1" />
      </concept>
      <concept id="1196350785117" name="jetbrains.mps.lang.quotation.structure.ReferenceAntiquotation" flags="ng" index="2c44tb" />
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
        <child id="1595412875168045827" name="initValue" index="28nt2d" />
      </concept>
      <concept id="5455284157993911077" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitProperty" flags="ng" index="2pJxcG">
        <reference id="5455284157993911078" name="property" index="2pJxcJ" />
        <child id="1595412875168045201" name="initValue" index="28ntcv" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="6985522012210254362" name="jetbrains.mps.lang.quotation.structure.NodeBuilderPropertyExpression" flags="nn" index="WxPPo">
        <child id="6985522012210254363" name="expression" index="WxPPp" />
      </concept>
    </language>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="7321017245476976379" name="jetbrains.mps.build.structure.BuildRelativePath" flags="ng" index="iG8Mu">
        <child id="7321017245477039051" name="compositePart" index="iGT6I" />
      </concept>
      <concept id="8618885170173601777" name="jetbrains.mps.build.structure.BuildCompositePath" flags="nn" index="2Ry0Ak">
        <property id="8618885170173601779" name="head" index="2Ry0Am" />
        <child id="8618885170173601778" name="tail" index="2Ry0An" />
      </concept>
      <concept id="7389400916848153117" name="jetbrains.mps.build.structure.BuildSourceMacroRelativePath" flags="ng" index="398BVA" />
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
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="role_DebugInfo" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
    </language>
  </registry>
  <node concept="1lH9Xt" id="4EqSY0ITXVv">
    <property role="TrG5h" value="MpsModuleOwnersTest" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="2XrIbr" id="4EqSY0IUkiX" role="1qtyYc">
      <property role="TrG5h" value="deleteRecursively" />
      <node concept="3cqZAl" id="4EqSY0IUkjM" role="3clF45" />
      <node concept="3clFbS" id="4EqSY0IUkiZ" role="3clF47">
        <node concept="3clFbF" id="4EqSY0IUaeW" role="3cqZAp">
          <node concept="2YIFZM" id="4EqSY0IUahh" role="3clFbG">
            <ref role="1Pybhc" to="eoo2:~Files" resolve="Files" />
            <ref role="37wK5l" to="eoo2:~Files.walkFileTree(java.nio.file.Path,java.nio.file.FileVisitor)" resolve="walkFileTree" />
            <node concept="37vLTw" id="4EqSY0IUl44" role="37wK5m">
              <ref role="3cqZAo" node="4EqSY0IUkjV" resolve="path" />
            </node>
            <node concept="2ShNRf" id="4EqSY0IUalY" role="37wK5m">
              <node concept="YeOm9" id="4EqSY0IUb93" role="2ShVmc">
                <node concept="1Y3b0j" id="4EqSY0IUb96" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="eoo2:~SimpleFileVisitor.&lt;init&gt;()" resolve="SimpleFileVisitor" />
                  <ref role="1Y3XeK" to="eoo2:~SimpleFileVisitor" resolve="SimpleFileVisitor" />
                  <node concept="3Tm1VV" id="4EqSY0IUb97" role="1B3o_S" />
                  <node concept="3clFb_" id="4EqSY0IUb9_" role="jymVt">
                    <property role="TrG5h" value="visitFile" />
                    <node concept="3Tm1VV" id="4EqSY0IUb9A" role="1B3o_S" />
                    <node concept="3uibUv" id="4EqSY0IUb9C" role="3clF45">
                      <ref role="3uigEE" to="eoo2:~FileVisitResult" resolve="FileVisitResult" />
                    </node>
                    <node concept="37vLTG" id="4EqSY0IUb9D" role="3clF46">
                      <property role="TrG5h" value="file" />
                      <node concept="3uibUv" id="4EqSY0IUbah" role="1tU5fm">
                        <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="4EqSY0IUb9F" role="3clF46">
                      <property role="TrG5h" value="attrs" />
                      <node concept="3uibUv" id="4EqSY0IUb9G" role="1tU5fm">
                        <ref role="3uigEE" to="4qvk:~BasicFileAttributes" resolve="BasicFileAttributes" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="4EqSY0IUb9H" role="Sfmx6">
                      <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                    </node>
                    <node concept="3clFbS" id="4EqSY0IUb9I" role="3clF47">
                      <node concept="3clFbF" id="4EqSY0IUeaf" role="3cqZAp">
                        <node concept="2YIFZM" id="4EqSY0IUeyM" role="3clFbG">
                          <ref role="1Pybhc" to="eoo2:~Files" resolve="Files" />
                          <ref role="37wK5l" to="eoo2:~Files.delete(java.nio.file.Path)" resolve="delete" />
                          <node concept="37vLTw" id="4EqSY0IUeS7" role="37wK5m">
                            <ref role="3cqZAo" node="4EqSY0IUb9D" resolve="file" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="4EqSY0IUgxl" role="3cqZAp">
                        <node concept="Rm8GO" id="4EqSY0IUhdG" role="3cqZAk">
                          <ref role="1Px2BO" to="eoo2:~FileVisitResult" resolve="FileVisitResult" />
                          <ref role="Rm8GQ" to="eoo2:~FileVisitResult.CONTINUE" resolve="CONTINUE" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="4EqSY0IUb9K" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="2tJIrI" id="4EqSY0IUb9Y" role="jymVt" />
                  <node concept="3clFb_" id="4EqSY0IUb9Z" role="jymVt">
                    <property role="TrG5h" value="postVisitDirectory" />
                    <node concept="3Tm1VV" id="4EqSY0IUba0" role="1B3o_S" />
                    <node concept="3uibUv" id="4EqSY0IUba2" role="3clF45">
                      <ref role="3uigEE" to="eoo2:~FileVisitResult" resolve="FileVisitResult" />
                    </node>
                    <node concept="37vLTG" id="4EqSY0IUba3" role="3clF46">
                      <property role="TrG5h" value="dir" />
                      <node concept="3uibUv" id="4EqSY0IUbaj" role="1tU5fm">
                        <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="4EqSY0IUba5" role="3clF46">
                      <property role="TrG5h" value="exc" />
                      <node concept="3uibUv" id="4EqSY0IUba6" role="1tU5fm">
                        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="4EqSY0IUba7" role="Sfmx6">
                      <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                    </node>
                    <node concept="3clFbS" id="4EqSY0IUba8" role="3clF47">
                      <node concept="3clFbF" id="4EqSY0IUbsh" role="3cqZAp">
                        <node concept="2YIFZM" id="4EqSY0IUbBS" role="3clFbG">
                          <ref role="37wK5l" to="eoo2:~Files.delete(java.nio.file.Path)" resolve="delete" />
                          <ref role="1Pybhc" to="eoo2:~Files" resolve="Files" />
                          <node concept="37vLTw" id="4EqSY0IUbO9" role="37wK5m">
                            <ref role="3cqZAo" node="4EqSY0IUba3" resolve="dir" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="4EqSY0IUhR0" role="3cqZAp">
                        <node concept="Rm8GO" id="4EqSY0IUiF2" role="3cqZAk">
                          <ref role="Rm8GQ" to="eoo2:~FileVisitResult.CONTINUE" resolve="CONTINUE" />
                          <ref role="1Px2BO" to="eoo2:~FileVisitResult" resolve="FileVisitResult" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="4EqSY0IUbaa" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="4EqSY0IUbaf" role="2Ghqu4">
                    <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4EqSY0IUkjG" role="1B3o_S" />
      <node concept="37vLTG" id="4EqSY0IUkjV" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="3uibUv" id="4EqSY0IUkjU" role="1tU5fm">
          <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
        </node>
      </node>
      <node concept="3uibUv" id="4EqSY0IUmyw" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
    </node>
    <node concept="1LZb2c" id="4EqSY0ITXVA" role="1SL9yI">
      <property role="TrG5h" value="simple" />
      <node concept="3cqZAl" id="4EqSY0ITXVB" role="3clF45" />
      <node concept="3clFbS" id="4EqSY0ITXVF" role="3clF47">
        <node concept="3cpWs8" id="4EqSY0IU8vV" role="3cqZAp">
          <node concept="3cpWsn" id="4EqSY0IU8vW" role="3cpWs9">
            <property role="TrG5h" value="tmpdir" />
            <node concept="3uibUv" id="4EqSY0IU8vX" role="1tU5fm">
              <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
            </node>
            <node concept="2YIFZM" id="4EqSY0IU8yk" role="33vP2m">
              <ref role="1Pybhc" to="eoo2:~Files" resolve="Files" />
              <ref role="37wK5l" to="eoo2:~Files.createTempDirectory(java.lang.String,java.nio.file.attribute.FileAttribute...)" resolve="createTempDirectory" />
              <node concept="Xl_RD" id="4EqSY0IU9vN" role="37wK5m">
                <property role="Xl_RC" value="modowntest" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="4EqSY0IU8u0" role="3cqZAp">
          <node concept="3clFbS" id="4EqSY0IU8u2" role="1zxBo7">
            <node concept="3cpWs8" id="4EqSY0IVMqB" role="3cqZAp">
              <node concept="3cpWsn" id="4EqSY0IVMqC" role="3cpWs9">
                <property role="TrG5h" value="codeownersPath" />
                <node concept="3uibUv" id="4EqSY0IVLUI" role="1tU5fm">
                  <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
                </node>
                <node concept="2OqwBi" id="4EqSY0IVMqD" role="33vP2m">
                  <node concept="37vLTw" id="4EqSY0IVMqE" role="2Oq$k0">
                    <ref role="3cqZAo" node="4EqSY0IU8vW" resolve="tmpdir" />
                  </node>
                  <node concept="liA8E" id="4EqSY0IVMqF" role="2OqNvi">
                    <ref role="37wK5l" to="eoo2:~Path.resolve(java.lang.String)" resolve="resolve" />
                    <node concept="Xl_RD" id="4EqSY0IVMqG" role="37wK5m">
                      <property role="Xl_RC" value=".github/CODEOWNERS" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4EqSY0IVOUI" role="3cqZAp">
              <node concept="2YIFZM" id="4EqSY0IVPR0" role="3clFbG">
                <ref role="37wK5l" to="eoo2:~Files.createDirectories(java.nio.file.Path,java.nio.file.attribute.FileAttribute...)" resolve="createDirectories" />
                <ref role="1Pybhc" to="eoo2:~Files" resolve="Files" />
                <node concept="2OqwBi" id="4EqSY0IVQR8" role="37wK5m">
                  <node concept="37vLTw" id="4EqSY0IVQiM" role="2Oq$k0">
                    <ref role="3cqZAo" node="4EqSY0IVMqC" resolve="codeownersPath" />
                  </node>
                  <node concept="liA8E" id="4EqSY0IVRsn" role="2OqNvi">
                    <ref role="37wK5l" to="eoo2:~Path.getParent()" resolve="getParent" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4EqSY0IUpQ5" role="3cqZAp">
              <node concept="2YIFZM" id="4EqSY0IUpZ8" role="3clFbG">
                <ref role="1Pybhc" to="eoo2:~Files" resolve="Files" />
                <ref role="37wK5l" to="eoo2:~Files.writeString(java.nio.file.Path,java.lang.CharSequence,java.nio.file.OpenOption...)" resolve="writeString" />
                <node concept="37vLTw" id="4EqSY0IVMqH" role="37wK5m">
                  <ref role="3cqZAo" node="4EqSY0IVMqC" resolve="codeownersPath" />
                </node>
                <node concept="3cpWs3" id="4EqSY0IUs76" role="37wK5m">
                  <node concept="Xl_RD" id="4EqSY0IUs77" role="3uHU7B">
                    <property role="Xl_RC" value="/code/languages/testlang1/ @foo-org/bar-team\n" />
                  </node>
                  <node concept="Xl_RD" id="4EqSY0IUs78" role="3uHU7w">
                    <property role="Xl_RC" value="/code/solutions/testsolution2/ @foo-org/baz-team @foo-org/bar-team" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4EqSY0IUuh3" role="3cqZAp">
              <node concept="3cpWsn" id="4EqSY0IUuh4" role="3cpWs9">
                <property role="TrG5h" value="moduleOwners" />
                <node concept="3uibUv" id="4EqSY0IUua8" role="1tU5fm">
                  <ref role="3uigEE" to="13i:4EqSY0HtLXQ" resolve="MpsModuleOwners" />
                </node>
                <node concept="2YIFZM" id="4EqSY0IUuh5" role="33vP2m">
                  <ref role="37wK5l" to="13i:4EqSY0Hy$k4" resolve="forGitRepository" />
                  <ref role="1Pybhc" to="13i:4EqSY0HtLXQ" resolve="MpsModuleOwners" />
                  <node concept="2OqwBi" id="3YxxzAVhzl1" role="37wK5m">
                    <node concept="2OqwBi" id="3YxxzAVhsH5" role="2Oq$k0">
                      <node concept="1jxXqW" id="3YxxzAVhrgX" role="2Oq$k0" />
                      <node concept="liA8E" id="3YxxzAVhtER" role="2OqNvi">
                        <ref role="37wK5l" to="z1c3:~Project.getComponent(java.lang.Class)" resolve="getComponent" />
                        <node concept="3VsKOn" id="3YxxzAVhxK7" role="37wK5m">
                          <ref role="3VsUkX" to="3ju5:~VFSManager" resolve="VFSManager" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3YxxzAVh$2h" role="2OqNvi">
                      <ref role="37wK5l" to="3ju5:~VFSManager.getFile(jetbrains.mps.vfs.QualifiedPath)" resolve="getFile" />
                      <node concept="2ShNRf" id="3YxxzAVh_s2" role="37wK5m">
                        <node concept="1pGfFk" id="3YxxzAVhA3v" role="2ShVmc">
                          <property role="373rjd" value="true" />
                          <ref role="37wK5l" to="3ju5:~QualifiedPath.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="QualifiedPath" />
                          <node concept="10M0yZ" id="3YxxzAVhBFW" role="37wK5m">
                            <ref role="3cqZAo" to="3ju5:~VFSManager.FILE_FS" resolve="FILE_FS" />
                            <ref role="1PxDUh" to="3ju5:~VFSManager" resolve="VFSManager" />
                          </node>
                          <node concept="2OqwBi" id="3YxxzAVhE3h" role="37wK5m">
                            <node concept="37vLTw" id="3YxxzAVhCSG" role="2Oq$k0">
                              <ref role="3cqZAo" node="4EqSY0IU8vW" resolve="tmpdir" />
                            </node>
                            <node concept="liA8E" id="3YxxzAVhGsy" role="2OqNvi">
                              <ref role="37wK5l" to="eoo2:~Path.toString()" resolve="toString" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2YIFZM" id="4EqSY0IUuhc" role="37wK5m">
                    <ref role="37wK5l" to="o3n2:4jjtc7WZTjd" resolve="defaultContext" />
                    <ref role="1Pybhc" to="o3n2:4jjtc7WZOAv" resolve="Context" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4EqSY0IVcjM" role="3cqZAp" />
            <node concept="3cpWs8" id="4EqSY0IVcNv" role="3cqZAp">
              <node concept="3cpWsn" id="4EqSY0IVcNy" role="3cpWs9">
                <property role="TrG5h" value="tmpdirMacro" />
                <node concept="3Tqbb2" id="4EqSY0IVcNt" role="1tU5fm">
                  <ref role="ehGHo" to="3ior:6qcrfIJFt02" resolve="BuildFolderMacro" />
                </node>
                <node concept="2pJPEk" id="4EqSY0IVdzF" role="33vP2m">
                  <node concept="2pJPED" id="4EqSY0IVdzH" role="2pJPEn">
                    <ref role="2pJxaS" to="3ior:6qcrfIJFt02" resolve="BuildFolderMacro" />
                    <node concept="2pJxcG" id="4EqSY0IVe4b" role="2pJxcM">
                      <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                      <node concept="WxPPo" id="4EqSY0IVe9w" role="28ntcv">
                        <node concept="Xl_RD" id="4EqSY0IVe9v" role="WxPPp">
                          <property role="Xl_RC" value="tmpdir" />
                        </node>
                      </node>
                    </node>
                    <node concept="2pIpSj" id="4EqSY0IVf1I" role="2pJxcM">
                      <ref role="2pIpSl" to="3ior:6qcrfIJFv3E" resolve="defaultPath" />
                      <node concept="2pJPED" id="4EqSY0IVg8$" role="28nt2d">
                        <ref role="2pJxaS" to="3vc8:4EqSY0IVgpr" resolve="BuildSourcePath_Absolute" />
                        <node concept="2pJxcG" id="4EqSY0IVzxv" role="2pJxcM">
                          <ref role="2pJxcJ" to="3vc8:4EqSY0IVgFv" resolve="absolutePath" />
                          <node concept="WxPPo" id="4EqSY0IVzL6" role="28ntcv">
                            <node concept="2OqwBi" id="4EqSY0IV$fq" role="WxPPp">
                              <node concept="37vLTw" id="4EqSY0IVzL4" role="2Oq$k0">
                                <ref role="3cqZAo" node="4EqSY0IU8vW" resolve="tmpdir" />
                              </node>
                              <node concept="liA8E" id="4EqSY0IV_29" role="2OqNvi">
                                <ref role="37wK5l" to="eoo2:~Path.toString()" resolve="toString" />
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
            <node concept="3clFbH" id="4EqSY0IUuEy" role="3cqZAp" />
            <node concept="3cpWs8" id="4EqSY0IVFpg" role="3cqZAp">
              <node concept="3cpWsn" id="4EqSY0IVFph" role="3cpWs9">
                <property role="TrG5h" value="owners" />
                <node concept="2hMVRd" id="4EqSY0IVFcK" role="1tU5fm">
                  <node concept="17QB3L" id="4EqSY0IVFcN" role="2hN53Y" />
                </node>
                <node concept="2OqwBi" id="4EqSY0IVFpi" role="33vP2m">
                  <node concept="37vLTw" id="4EqSY0IVFpj" role="2Oq$k0">
                    <ref role="3cqZAo" node="4EqSY0IUuh4" resolve="moduleOwners" />
                  </node>
                  <node concept="liA8E" id="4EqSY0IVFpk" role="2OqNvi">
                    <ref role="37wK5l" to="13i:4EqSY0HtRDx" resolve="find" />
                    <node concept="2c44tf" id="4EqSY0IVFpl" role="37wK5m">
                      <node concept="398BVA" id="4EqSY0IVFpm" role="2c44tc">
                        <node concept="2c44tb" id="4EqSY0IVFpn" role="lGtFl">
                          <property role="2qtEX8" value="macro" />
                          <property role="P3scX" value="798100da-4f0a-421a-b991-71f8c50ce5d2/7389400916848153117/7389400916848153130" />
                          <node concept="37vLTw" id="4EqSY0IVFpo" role="2c44t1">
                            <ref role="3cqZAo" node="4EqSY0IVcNy" resolve="tmpdirMacro" />
                          </node>
                        </node>
                        <node concept="2Ry0Ak" id="4EqSY0IVFpp" role="iGT6I">
                          <property role="2Ry0Am" value="code" />
                          <node concept="2Ry0Ak" id="4EqSY0IVFpr" role="2Ry0An">
                            <property role="2Ry0Am" value="solutions" />
                            <node concept="2Ry0Ak" id="4EqSY0IVFpt" role="2Ry0An">
                              <property role="2Ry0Am" value="testsolution2" />
                              <node concept="2Ry0Ak" id="4EqSY0IVFpu" role="2Ry0An">
                                <property role="2Ry0Am" value="testsolution2.msd" />
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
            <node concept="3clFbH" id="4EqSY0IU8u1" role="3cqZAp" />
            <node concept="3vlDli" id="4EqSY0IVGIn" role="3cqZAp">
              <node concept="2YIFZM" id="a4hivEj2pD" role="3tpDZB">
                <ref role="37wK5l" to="33ny:~Set.of(java.lang.Object,java.lang.Object)" resolve="of" />
                <ref role="1Pybhc" to="33ny:~Set" resolve="Set" />
                <node concept="Xl_RD" id="a4hivEj2pE" role="37wK5m">
                  <property role="Xl_RC" value="@foo-org/baz-team" />
                </node>
                <node concept="Xl_RD" id="a4hivEj2pF" role="37wK5m">
                  <property role="Xl_RC" value="@foo-org/bar-team" />
                </node>
              </node>
              <node concept="37vLTw" id="4EqSY0IVJxe" role="3tpDZA">
                <ref role="3cqZAo" node="4EqSY0IVFph" resolve="owners" />
              </node>
            </node>
          </node>
          <node concept="1wplmZ" id="4EqSY0IU8ul" role="1zxBo6">
            <node concept="3clFbS" id="4EqSY0IU8um" role="1wplMD">
              <node concept="3clFbF" id="4EqSY0IUloL" role="3cqZAp">
                <node concept="2OqwBi" id="4EqSY0IUloF" role="3clFbG">
                  <node concept="2WthIp" id="4EqSY0IUloI" role="2Oq$k0" />
                  <node concept="2XshWL" id="4EqSY0IUloK" role="2OqNvi">
                    <ref role="2WH_rO" node="4EqSY0IUkiX" resolve="deleteRecursively" />
                    <node concept="37vLTw" id="4EqSY0IUlNy" role="2XxRq1">
                      <ref role="3cqZAo" node="4EqSY0IU8vW" resolve="tmpdir" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4EqSY0IU9Ao" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
    </node>
  </node>
  <node concept="3s_ewN" id="4EqSY0IFJQs">
    <property role="3s_ewP" value="PathOwners" />
    <node concept="3Tm1VV" id="4EqSY0IFJQt" role="1B3o_S" />
    <node concept="3s_gsd" id="4EqSY0IFJQu" role="3s_ewO">
      <node concept="3s$Bmu" id="4EqSY0IFJQZ" role="3s_gse">
        <property role="3s$Bm0" value="simple" />
        <node concept="3cqZAl" id="4EqSY0IFJR0" role="3clF45" />
        <node concept="3Tm1VV" id="4EqSY0IFJR1" role="1B3o_S" />
        <node concept="3clFbS" id="4EqSY0IFJR2" role="3clF47">
          <node concept="3cpWs8" id="4EqSY0IFPv2" role="3cqZAp">
            <node concept="3cpWsn" id="4EqSY0IFPv3" role="3cpWs9">
              <property role="TrG5h" value="owners" />
              <node concept="3uibUv" id="4EqSY0IFPo_" role="1tU5fm">
                <ref role="3uigEE" to="13i:4EqSY0Hrzwf" resolve="GithubCodeownersRepository" />
              </node>
              <node concept="2YIFZM" id="4EqSY0IFPv4" role="33vP2m">
                <ref role="1Pybhc" to="13i:4EqSY0Hrzwf" resolve="GithubCodeownersRepository" />
                <ref role="37wK5l" to="13i:4EqSY0HvGsh" resolve="readFrom" />
                <node concept="2ShNRf" id="4EqSY0IFPv5" role="37wK5m">
                  <node concept="1pGfFk" id="4EqSY0IFPv6" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="guwi:~ByteArrayInputStream.&lt;init&gt;(byte[])" resolve="ByteArrayInputStream" />
                    <node concept="2OqwBi" id="4EqSY0IFPv7" role="37wK5m">
                      <node concept="liA8E" id="4EqSY0IFPv8" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.getBytes()" resolve="getBytes" />
                      </node>
                      <node concept="1eOMI4" id="4EqSY0IFPv9" role="2Oq$k0">
                        <node concept="3cpWs3" id="4EqSY0IFPva" role="1eOMHV">
                          <node concept="Xl_RD" id="4EqSY0IFPvb" role="3uHU7B">
                            <property role="Xl_RC" value="/foo/bar/ @org/team1\n" />
                          </node>
                          <node concept="Xl_RD" id="4EqSY0IFPvc" role="3uHU7w">
                            <property role="Xl_RC" value="/foo/baz/ @org/team2 @org/team3" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4EqSY0IFPNF" role="3cqZAp" />
          <node concept="3vlDli" id="4EqSY0IFQ_x" role="3cqZAp">
            <node concept="2YIFZM" id="2KsA7NZjx7v" role="3tpDZB">
              <ref role="37wK5l" to="33ny:~Set.of(java.lang.Object,java.lang.Object)" resolve="of" />
              <ref role="1Pybhc" to="33ny:~Set" resolve="Set" />
              <node concept="Xl_RD" id="2KsA7NZjx7w" role="37wK5m">
                <property role="Xl_RC" value="@org/team2" />
              </node>
              <node concept="Xl_RD" id="2KsA7NZjx7x" role="37wK5m">
                <property role="Xl_RC" value="@org/team3" />
              </node>
            </node>
            <node concept="2OqwBi" id="4EqSY0IFRVC" role="3tpDZA">
              <node concept="37vLTw" id="4EqSY0IFRLG" role="2Oq$k0">
                <ref role="3cqZAo" node="4EqSY0IFPv3" resolve="owners" />
              </node>
              <node concept="liA8E" id="4EqSY0IFS4c" role="2OqNvi">
                <ref role="37wK5l" to="13i:4EqSY0HsI0O" resolve="find" />
                <node concept="2YIFZM" id="4EqSY0JHRpS" role="37wK5m">
                  <ref role="37wK5l" to="eoo2:~Paths.get(java.lang.String,java.lang.String...)" resolve="get" />
                  <ref role="1Pybhc" to="eoo2:~Paths" resolve="Paths" />
                  <node concept="Xl_RD" id="4EqSY0IFSb7" role="37wK5m">
                    <property role="Xl_RC" value="foo/baz/baz.msd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="4EqSY0JHS2w" role="3s_gse">
        <property role="3s$Bm0" value="denormalizedPath" />
        <node concept="3cqZAl" id="4EqSY0JHS2x" role="3clF45" />
        <node concept="3Tm1VV" id="4EqSY0JHS2y" role="1B3o_S" />
        <node concept="3clFbS" id="4EqSY0JHS2z" role="3clF47">
          <node concept="3cpWs8" id="4EqSY0JHS2$" role="3cqZAp">
            <node concept="3cpWsn" id="4EqSY0JHS2_" role="3cpWs9">
              <property role="TrG5h" value="owners" />
              <node concept="3uibUv" id="4EqSY0JHS2A" role="1tU5fm">
                <ref role="3uigEE" to="13i:4EqSY0Hrzwf" resolve="GithubCodeownersRepository" />
              </node>
              <node concept="2YIFZM" id="4EqSY0JHS2B" role="33vP2m">
                <ref role="37wK5l" to="13i:4EqSY0HvGsh" resolve="readFrom" />
                <ref role="1Pybhc" to="13i:4EqSY0Hrzwf" resolve="GithubCodeownersRepository" />
                <node concept="2ShNRf" id="4EqSY0JHS2C" role="37wK5m">
                  <node concept="1pGfFk" id="4EqSY0JHS2D" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="guwi:~ByteArrayInputStream.&lt;init&gt;(byte[])" resolve="ByteArrayInputStream" />
                    <node concept="2OqwBi" id="4EqSY0JHS2E" role="37wK5m">
                      <node concept="liA8E" id="4EqSY0JHS2F" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.getBytes()" resolve="getBytes" />
                      </node>
                      <node concept="Xl_RD" id="2KsA7NZjx$5" role="2Oq$k0">
                        <property role="Xl_RC" value="/foo/bar/ @org/team1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4EqSY0JHS2K" role="3cqZAp" />
          <node concept="3vlDli" id="4EqSY0JHS2L" role="3cqZAp">
            <node concept="2YIFZM" id="4EqSY0JHS2M" role="3tpDZB">
              <ref role="1Pybhc" to="33ny:~Set" resolve="Set" />
              <ref role="37wK5l" to="33ny:~Set.of(java.lang.Object)" resolve="of" />
              <node concept="Xl_RD" id="4EqSY0JHS2N" role="37wK5m">
                <property role="Xl_RC" value="@org/team1" />
              </node>
            </node>
            <node concept="2OqwBi" id="4EqSY0JHS2O" role="3tpDZA">
              <node concept="37vLTw" id="4EqSY0JHS2P" role="2Oq$k0">
                <ref role="3cqZAo" node="4EqSY0JHS2_" resolve="owners" />
              </node>
              <node concept="liA8E" id="4EqSY0JHS2Q" role="2OqNvi">
                <ref role="37wK5l" to="13i:4EqSY0HsI0O" resolve="find" />
                <node concept="2YIFZM" id="4EqSY0JHS2R" role="37wK5m">
                  <ref role="37wK5l" to="eoo2:~Paths.get(java.lang.String,java.lang.String...)" resolve="get" />
                  <ref role="1Pybhc" to="eoo2:~Paths" resolve="Paths" />
                  <node concept="Xl_RD" id="4EqSY0JHS2S" role="37wK5m">
                    <property role="Xl_RC" value="baz/quux/../../foo/bar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="2okFN6Lt2RV">
    <property role="2XOHcw" value="${mpsqa.home}/code/languages/org.mpsqa.testing" />
  </node>
</model>

