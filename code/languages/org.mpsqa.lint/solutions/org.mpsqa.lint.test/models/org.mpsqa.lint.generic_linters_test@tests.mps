<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:747e71f4-8fc4-496c-8dd3-cc8911b20926(org.mpsqa.lint.generic_linters_test@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="1" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <use id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="qqy" ref="r:baac1a2f-1e52-45fa-95c5-02a3dfae441c(org.mpsqa.lint.generic.util)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="a1af" ref="r:839ac015-7de1-49f3-ac8f-8d7c6d47259d(org.mpsqa.lint.generic.structure)" />
    <import index="b659" ref="r:654c665e-d426-4acf-8be1-49f83baabbb4(org.mpsqa.lint.generic.behavior)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="kqrb" ref="r:608506d3-3472-4b1d-929c-779e49cabb27(org.mpsqa.lint.generic.typesystem)" />
    <import index="kcik" ref="r:71460244-caa9-40a3-9156-72ee6cd6ab55(org.mpsqa.lint.test.linter_definitions)" />
    <import index="wpu7" ref="r:cadc46fc-2365-43d7-bda1-08e980cf970d(org.mpsqa.lint.generic.linters_library.modules)" />
    <import index="tqvn" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.tempmodel(MPS.Core/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="3ju5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="dush" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="zn9m" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.util(MPS.IDEA/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1239559992092" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleLiteral" flags="nn" index="2ry78W">
        <reference id="1239560008022" name="tupleDeclaration" index="2ryb1Q" />
        <child id="1239560910577" name="componentRef" index="2r_Bvh" />
      </concept>
      <concept id="1239560581441" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentReference" flags="ng" index="2r$n1x">
        <reference id="1239560595302" name="componentDeclaration" index="2r$qp6" />
        <child id="1239560837729" name="value" index="2r_lH1" />
      </concept>
      <concept id="1239576519914" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentAccessOperation" flags="nn" index="2sxana">
        <reference id="1239576542472" name="component" index="2sxfKC" />
      </concept>
    </language>
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
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="3235159848334022093" name="jetbrains.mps.lang.behavior.structure.Node_ConceptMethodCall" flags="nn" index="3zqWPK" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="8276990574909231788" name="jetbrains.mps.baseLanguage.structure.FinallyClause" flags="ng" index="1wplmZ">
        <child id="8276990574909234106" name="finallyBody" index="1wplMD" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367509" name="finallyClause" index="1zxBo6" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
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
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="4733039728785194814" name="jetbrains.mps.lang.modelapi.structure.NamedNodeReference" flags="ng" index="ZC_QK">
        <reference id="7256306938026143658" name="target" index="2aWVGs" />
      </concept>
      <concept id="361130699826193248" name="jetbrains.mps.lang.modelapi.structure.ModelPointer" flags="ng" index="1dCxOl">
        <property id="1863527487546097494" name="modelId" index="1XweGQ" />
        <child id="679099339649067980" name="name" index="1j$8Uc" />
      </concept>
      <concept id="679099339649053840" name="jetbrains.mps.lang.modelapi.structure.ModelName" flags="ng" index="1j_P7g">
        <property id="679099339649053841" name="value" index="1j_P7h" />
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
      <concept id="7400021826774799413" name="jetbrains.mps.lang.smodel.structure.NodePointerExpression" flags="ng" index="2tJFMh">
        <child id="7400021826774799510" name="ref" index="2tJFKM" />
      </concept>
      <concept id="4065387505485742666" name="jetbrains.mps.lang.smodel.structure.ModelPointer_ResolveOperation" flags="ng" index="2yCiCJ" />
      <concept id="4065387505485742749" name="jetbrains.mps.lang.smodel.structure.AbstractPointerResolveOperation" flags="ng" index="2yCiFS">
        <child id="3648723375513868575" name="repositoryArg" index="Vysub" />
      </concept>
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <child id="6750920497477046361" name="conceptArgument" index="3MHsoP" />
      </concept>
      <concept id="3648723375513868532" name="jetbrains.mps.lang.smodel.structure.NodePointer_ResolveOperation" flags="ng" index="Vyspw" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1863527487546129879" name="jetbrains.mps.lang.smodel.structure.ModelPointerExpression" flags="ng" index="1Xw6AR">
        <child id="1863527487546132519" name="modelRef" index="1XwpL7" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
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
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="1lH9Xt" id="2NOEa4EXEn8">
    <property role="TrG5h" value="WhitelistingTest" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1LZb2c" id="2NOEa4EXEn9" role="1SL9yI">
      <property role="TrG5h" value="finding_new_violations_whitelisted_in_checkable_scripts" />
      <node concept="3cqZAl" id="2NOEa4EXEnb" role="3clF45" />
      <node concept="3clFbS" id="2NOEa4EXEnc" role="3clF47">
        <node concept="3cpWs8" id="2NOEa4F0802" role="3cqZAp">
          <node concept="3cpWsn" id="2NOEa4F0805" role="3cpWs9">
            <property role="TrG5h" value="first_script" />
            <node concept="3Tqbb2" id="2NOEa4F0800" role="1tU5fm">
              <ref role="ehGHo" to="a1af:2dSiT1hKD8P" resolve="CheckableScript" />
            </node>
            <node concept="2OqwBi" id="2NOEa4F0dKI" role="33vP2m">
              <node concept="2OqwBi" id="2NOEa4F0a2s" role="2Oq$k0">
                <node concept="2OqwBi" id="2NOEa4F08AN" role="2Oq$k0">
                  <node concept="1Xw6AR" id="2NOEa4F08lF" role="2Oq$k0">
                    <node concept="1dCxOl" id="2NOEa4F08rs" role="1XwpL7">
                      <property role="1XweGQ" value="r:71460244-caa9-40a3-9156-72ee6cd6ab55" />
                      <node concept="1j_P7g" id="2NOEa4F08rt" role="1j$8Uc">
                        <property role="1j_P7h" value="org.mpsqa.lint.test.linter_definitions" />
                      </node>
                    </node>
                  </node>
                  <node concept="2yCiCJ" id="2NOEa4F08NT" role="2OqNvi">
                    <node concept="2OqwBi" id="2NOEa4F09cQ" role="Vysub">
                      <node concept="1jxXqW" id="2NOEa4F08TR" role="2Oq$k0" />
                      <node concept="liA8E" id="2NOEa4F09Qx" role="2OqNvi">
                        <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2RRcyG" id="2NOEa4F0ap$" role="2OqNvi">
                  <node concept="chp4Y" id="2NOEa4F0aDG" role="3MHsoP">
                    <ref role="cht4Q" to="a1af:2dSiT1hKD8P" resolve="CheckableScript" />
                  </node>
                </node>
              </node>
              <node concept="1z4cxt" id="2NOEa4F0lPA" role="2OqNvi">
                <node concept="1bVj0M" id="2NOEa4F0lPC" role="23t8la">
                  <node concept="3clFbS" id="2NOEa4F0lPD" role="1bW5cS">
                    <node concept="3clFbF" id="2NOEa4F0m0d" role="3cqZAp">
                      <node concept="2OqwBi" id="2NOEa4F0nGf" role="3clFbG">
                        <node concept="2OqwBi" id="2NOEa4F0mlE" role="2Oq$k0">
                          <node concept="37vLTw" id="2NOEa4F0m0c" role="2Oq$k0">
                            <ref role="3cqZAo" node="7PWAhdDo4$M" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="2NOEa4F0mXl" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="liA8E" id="2NOEa4F0oXt" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                          <node concept="Xl_RD" id="2NOEa4F0p5r" role="37wK5m">
                            <property role="Xl_RC" value="simple_script_two_constant_violations" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="7PWAhdDo4$M" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="7PWAhdDo4$N" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2NOEa4F0EIK" role="3cqZAp">
          <node concept="2OqwBi" id="2NOEa4F0EII" role="3clFbG">
            <node concept="2WthIp" id="2NOEa4F0EIJ" role="2Oq$k0" />
            <node concept="2XshWL" id="2NOEa4F0EIH" role="2OqNvi">
              <ref role="2WH_rO" node="2NOEa4F0EID" resolve="doCheck" />
              <node concept="37vLTw" id="2NOEa4F0EIG" role="2XxRq1">
                <ref role="3cqZAo" node="2NOEa4F0805" resolve="first_script" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2NOEa4F0F3h" role="1SL9yI">
      <property role="TrG5h" value="finding_new_violations_whitelisted_in_reused_checkable_scripts" />
      <node concept="3cqZAl" id="2NOEa4F0F3i" role="3clF45" />
      <node concept="3clFbS" id="2NOEa4F0F3j" role="3clF47">
        <node concept="3cpWs8" id="2NOEa4F0F3k" role="3cqZAp">
          <node concept="3cpWsn" id="2NOEa4F0F3l" role="3cpWs9">
            <property role="TrG5h" value="first_script" />
            <node concept="3Tqbb2" id="2NOEa4F0F3m" role="1tU5fm">
              <ref role="ehGHo" to="a1af:3ibIDIklSMn" resolve="ReuseCheckableScript" />
            </node>
            <node concept="2OqwBi" id="2NOEa4F0F3n" role="33vP2m">
              <node concept="2OqwBi" id="2NOEa4F0F3o" role="2Oq$k0">
                <node concept="2OqwBi" id="2NOEa4F0F3p" role="2Oq$k0">
                  <node concept="1Xw6AR" id="2NOEa4F0F3q" role="2Oq$k0">
                    <node concept="1dCxOl" id="2NOEa4F0F3r" role="1XwpL7">
                      <property role="1XweGQ" value="r:71460244-caa9-40a3-9156-72ee6cd6ab55" />
                      <node concept="1j_P7g" id="2NOEa4F0F3s" role="1j$8Uc">
                        <property role="1j_P7h" value="org.mpsqa.lint.test.linter_definitions" />
                      </node>
                    </node>
                  </node>
                  <node concept="2yCiCJ" id="2NOEa4F0F3t" role="2OqNvi">
                    <node concept="2OqwBi" id="2NOEa4F0F3u" role="Vysub">
                      <node concept="1jxXqW" id="2NOEa4F0F3v" role="2Oq$k0" />
                      <node concept="liA8E" id="2NOEa4F0F3w" role="2OqNvi">
                        <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2RRcyG" id="2NOEa4F0F3x" role="2OqNvi">
                  <node concept="chp4Y" id="2NOEa4F0F3y" role="3MHsoP">
                    <ref role="cht4Q" to="a1af:3ibIDIklSMn" resolve="ReuseCheckableScript" />
                  </node>
                </node>
              </node>
              <node concept="1z4cxt" id="2NOEa4F0F3z" role="2OqNvi">
                <node concept="1bVj0M" id="2NOEa4F0F3$" role="23t8la">
                  <node concept="3clFbS" id="2NOEa4F0F3_" role="1bW5cS">
                    <node concept="3clFbF" id="2NOEa4F0F3A" role="3cqZAp">
                      <node concept="2OqwBi" id="2NOEa4F0F3B" role="3clFbG">
                        <node concept="2OqwBi" id="2NOEa4F0F3C" role="2Oq$k0">
                          <node concept="37vLTw" id="2NOEa4F0F3D" role="2Oq$k0">
                            <ref role="3cqZAo" node="7PWAhdDo4$O" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="2NOEa4F0F3E" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="liA8E" id="2NOEa4F0F3F" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                          <node concept="Xl_RD" id="2NOEa4F0F3G" role="37wK5m">
                            <property role="Xl_RC" value="reused_simple_script_two_constant_violations" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="7PWAhdDo4$O" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="7PWAhdDo4$P" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2NOEa4F0F3J" role="3cqZAp">
          <node concept="2OqwBi" id="2NOEa4F0F3K" role="3clFbG">
            <node concept="2WthIp" id="2NOEa4F0F3L" role="2Oq$k0" />
            <node concept="2XshWL" id="2NOEa4F0F3M" role="2OqNvi">
              <ref role="2WH_rO" node="2NOEa4F0EID" resolve="doCheck" />
              <node concept="37vLTw" id="2NOEa4F0F3N" role="2XxRq1">
                <ref role="3cqZAo" node="2NOEa4F0F3l" resolve="first_script" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="2NOEa4F0EID" role="1qtyYc">
      <property role="TrG5h" value="doCheck" />
      <node concept="3Tm6S6" id="2NOEa4F0EIE" role="1B3o_S" />
      <node concept="3cqZAl" id="2NOEa4F0EIF" role="3clF45" />
      <node concept="37vLTG" id="2NOEa4F0EIy" role="3clF46">
        <property role="TrG5h" value="first_script" />
        <node concept="3Tqbb2" id="2NOEa4F0EIz" role="1tU5fm">
          <ref role="ehGHo" to="a1af:6gY6GEDvQYV" resolve="ILinterResultsContainer" />
        </node>
      </node>
      <node concept="3clFbS" id="2NOEa4F0EHK" role="3clF47">
        <node concept="3cpWs8" id="2NOEa4F0EHL" role="3cqZAp">
          <node concept="3cpWsn" id="2NOEa4F0EHM" role="3cpWs9">
            <property role="TrG5h" value="r1" />
            <node concept="3uibUv" id="2NOEa4F0EHN" role="1tU5fm">
              <ref role="3uigEE" to="qqy:19GnlsUkKsu" resolve="Result" />
            </node>
            <node concept="2ry78W" id="2NOEa4F0EHO" role="33vP2m">
              <ref role="2ryb1Q" to="qqy:19GnlsUkKsu" resolve="Result" />
              <node concept="2r$n1x" id="2NOEa4F0EHP" role="2r_Bvh">
                <ref role="2r$qp6" to="qqy:19GnlsUkKsI" resolve="message" />
                <node concept="Xl_RD" id="2NOEa4F0EHQ" role="2r_lH1">
                  <property role="Xl_RC" value="demo error" />
                </node>
              </node>
              <node concept="2r$n1x" id="2NOEa4F0EHR" role="2r_Bvh">
                <ref role="2r$qp6" to="qqy:19GnlsUkK_C" resolve="quickfix" />
                <node concept="10Nm6u" id="2NOEa4F0EHS" role="2r_lH1" />
              </node>
              <node concept="2r$n1x" id="2NOEa4F0EHT" role="2r_Bvh">
                <ref role="2r$qp6" to="qqy:3ghOW5HS78o" resolve="node" />
                <node concept="37vLTw" id="2NOEa4F0EI$" role="2r_lH1">
                  <ref role="3cqZAo" node="2NOEa4F0EIy" resolve="first_script" />
                </node>
              </node>
              <node concept="2r$n1x" id="2NOEa4F0EHV" role="2r_Bvh">
                <ref role="2r$qp6" to="qqy:3ghOW5H_ihW" resolve="location" />
                <node concept="10Nm6u" id="2NOEa4F0EHW" role="2r_lH1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2NOEa4F0EHX" role="3cqZAp">
          <node concept="3cpWsn" id="2NOEa4F0EHY" role="3cpWs9">
            <property role="TrG5h" value="r2" />
            <node concept="3uibUv" id="2NOEa4F0EHZ" role="1tU5fm">
              <ref role="3uigEE" to="qqy:19GnlsUkKsu" resolve="Result" />
            </node>
            <node concept="2ry78W" id="2NOEa4F0EI0" role="33vP2m">
              <ref role="2ryb1Q" to="qqy:19GnlsUkKsu" resolve="Result" />
              <node concept="2r$n1x" id="2NOEa4F0EI1" role="2r_Bvh">
                <ref role="2r$qp6" to="qqy:19GnlsUkKsI" resolve="message" />
                <node concept="Xl_RD" id="2NOEa4F0EI2" role="2r_lH1">
                  <property role="Xl_RC" value="another error" />
                </node>
              </node>
              <node concept="2r$n1x" id="2NOEa4F0EI3" role="2r_Bvh">
                <ref role="2r$qp6" to="qqy:19GnlsUkK_C" resolve="quickfix" />
                <node concept="10Nm6u" id="2NOEa4F0EI4" role="2r_lH1" />
              </node>
              <node concept="2r$n1x" id="2NOEa4F0EI5" role="2r_Bvh">
                <ref role="2r$qp6" to="qqy:3ghOW5HS78o" resolve="node" />
                <node concept="37vLTw" id="2NOEa4F0EI_" role="2r_lH1">
                  <ref role="3cqZAo" node="2NOEa4F0EIy" resolve="first_script" />
                </node>
              </node>
              <node concept="2r$n1x" id="2NOEa4F0EI7" role="2r_Bvh">
                <ref role="2r$qp6" to="qqy:3ghOW5H_ihW" resolve="location" />
                <node concept="10Nm6u" id="2NOEa4F0EI8" role="2r_lH1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2NOEa4F0EI9" role="3cqZAp">
          <node concept="3cpWsn" id="2NOEa4F0EIa" role="3cpWs9">
            <property role="TrG5h" value="newViolations" />
            <node concept="_YKpA" id="2NOEa4F0EIb" role="1tU5fm">
              <node concept="3uibUv" id="2NOEa4F0EIc" role="_ZDj9">
                <ref role="3uigEE" to="qqy:19GnlsUkKsu" resolve="Result" />
              </node>
            </node>
            <node concept="2OqwBi" id="2NOEa4F0EId" role="33vP2m">
              <node concept="37vLTw" id="2NOEa4F0EIA" role="2Oq$k0">
                <ref role="3cqZAo" node="2NOEa4F0EIy" resolve="first_script" />
              </node>
              <node concept="3zqWPK" id="5F$d9grXzvZ" role="2OqNvi">
                <ref role="37wK5l" to="b659:6gY6GEDx76b" resolve="newViolations" />
                <node concept="2ShNRf" id="5F$d9grXzw1" role="37wK5m">
                  <node concept="Tc6Ow" id="5F$d9grXzw2" role="2ShVmc">
                    <node concept="3uibUv" id="5F$d9grXzw3" role="HW$YZ">
                      <ref role="3uigEE" to="qqy:19GnlsUkKsu" resolve="Result" />
                    </node>
                    <node concept="37vLTw" id="5F$d9grXzw4" role="HW$Y0">
                      <ref role="3cqZAo" node="2NOEa4F0EHM" resolve="r1" />
                    </node>
                    <node concept="37vLTw" id="5F$d9grXzw5" role="HW$Y0">
                      <ref role="3cqZAo" node="2NOEa4F0EHY" resolve="r2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2NOEa4F0EIl" role="3cqZAp" />
        <node concept="3vlDli" id="2NOEa4F0EIm" role="3cqZAp">
          <node concept="3cmrfG" id="2NOEa4F0EIn" role="3tpDZB">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="2OqwBi" id="2NOEa4F0EIo" role="3tpDZA">
            <node concept="37vLTw" id="2NOEa4F0EIp" role="2Oq$k0">
              <ref role="3cqZAo" node="2NOEa4F0EIa" resolve="newViolations" />
            </node>
            <node concept="34oBXx" id="2NOEa4F0EIq" role="2OqNvi" />
          </node>
        </node>
        <node concept="3vlDli" id="2NOEa4F0EIr" role="3cqZAp">
          <node concept="Xl_RD" id="2NOEa4F0EIs" role="3tpDZB">
            <property role="Xl_RC" value="another error" />
          </node>
          <node concept="2OqwBi" id="2NOEa4F0EIt" role="3tpDZA">
            <node concept="2OqwBi" id="2NOEa4F0EIu" role="2Oq$k0">
              <node concept="37vLTw" id="2NOEa4F0EIv" role="2Oq$k0">
                <ref role="3cqZAo" node="2NOEa4F0EIa" resolve="newViolations" />
              </node>
              <node concept="1uHKPH" id="2NOEa4F0EIw" role="2OqNvi" />
            </node>
            <node concept="2sxana" id="2NOEa4F0EIx" role="2OqNvi">
              <ref role="2sxfKC" to="qqy:19GnlsUkKsI" resolve="message" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="2NOEa4EXEnN">
    <property role="2XOHcw" value="${mpsqa.home}/code/languages/org.mpsqa.lint" />
  </node>
  <node concept="1lH9Xt" id="4aUJI_cPEHi">
    <property role="TrG5h" value="LinterExecutionTest" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1LZb2c" id="4aUJI_cPEHj" role="1SL9yI">
      <property role="TrG5h" value="running_a_linter_reports_its_violations" />
      <node concept="3cqZAl" id="4aUJI_cPEHk" role="3clF45" />
      <node concept="3clFbS" id="4aUJI_cPEHl" role="3clF47">
        <node concept="3cpWs8" id="4aUJI_cPEHm" role="3cqZAp">
          <node concept="3cpWsn" id="4aUJI_cPEHn" role="3cpWs9">
            <property role="TrG5h" value="script" />
            <node concept="3Tqbb2" id="4aUJI_cPEHo" role="1tU5fm">
              <ref role="ehGHo" to="a1af:2dSiT1hKD8P" resolve="CheckableScript" />
            </node>
            <node concept="2OqwBi" id="5b9LNd0lkWJ" role="33vP2m">
              <node concept="2tJFMh" id="5b9LNd0lkWG" role="2Oq$k0">
                <node concept="ZC_QK" id="5b9LNd0lkWH" role="2tJFKM">
                  <ref role="2aWVGs" to="kcik:5b9LNd0lkfn" resolve="evaluated_script_two_saved_violations" />
                </node>
              </node>
              <node concept="Vyspw" id="5b9LNd0lkWI" role="2OqNvi">
                <node concept="2OqwBi" id="4aUJI_cPEHw" role="Vysub">
                  <node concept="1jxXqW" id="4aUJI_cPEHx" role="2Oq$k0" />
                  <node concept="liA8E" id="4aUJI_cPEHy" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4aUJI_cPEJg" role="3cqZAp">
          <node concept="3cpWsn" id="4aUJI_cPEJh" role="3cpWs9">
            <property role="TrG5h" value="results" />
            <node concept="_YKpA" id="4aUJI_cPEJi" role="1tU5fm">
              <node concept="3uibUv" id="4aUJI_cPEJj" role="_ZDj9">
                <ref role="3uigEE" to="qqy:19GnlsUkKsu" resolve="Result" />
              </node>
            </node>
            <node concept="2YIFZM" id="4aUJI_cPELJ" role="33vP2m">
              <ref role="1Pybhc" to="kqrb:6gY6GEDvRz4" resolve="CheckingFacade" />
              <ref role="37wK5l" to="kqrb:6gY6GEDvR$Z" resolve="checkScript" />
              <node concept="37vLTw" id="4aUJI_cPELK" role="37wK5m">
                <ref role="3cqZAo" node="4aUJI_cPEHn" resolve="script" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="4aUJI_cPEJs" role="3cqZAp">
          <node concept="3cmrfG" id="4aUJI_cPEJt" role="3tpDZB">
            <property role="3cmrfH" value="2" />
          </node>
          <node concept="2OqwBi" id="4aUJI_cPEJu" role="3tpDZA">
            <node concept="37vLTw" id="4aUJI_cPEJv" role="2Oq$k0">
              <ref role="3cqZAo" node="4aUJI_cPEJh" resolve="results" />
            </node>
            <node concept="34oBXx" id="4aUJI_cPEJw" role="2OqNvi" />
          </node>
        </node>
        <node concept="3vlDli" id="4aUJI_cPEJx" role="3cqZAp">
          <node concept="Xl_RD" id="4aUJI_cPEJy" role="3tpDZB">
            <property role="Xl_RC" value="demo error" />
          </node>
          <node concept="2OqwBi" id="4aUJI_cPEJz" role="3tpDZA">
            <node concept="2OqwBi" id="4aUJI_cPEJ$" role="2Oq$k0">
              <node concept="37vLTw" id="4aUJI_cPEJ_" role="2Oq$k0">
                <ref role="3cqZAo" node="4aUJI_cPEJh" resolve="results" />
              </node>
              <node concept="1uHKPH" id="4aUJI_cPEJA" role="2OqNvi" />
            </node>
            <node concept="2sxana" id="4aUJI_cPEJB" role="2OqNvi">
              <ref role="2sxfKC" to="qqy:19GnlsUkKsI" resolve="message" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="4aUJI_cPEJC" role="3cqZAp">
          <node concept="Xl_RD" id="4aUJI_cPEJD" role="3tpDZB">
            <property role="Xl_RC" value="another error" />
          </node>
          <node concept="2OqwBi" id="4aUJI_cPEJE" role="3tpDZA">
            <node concept="2OqwBi" id="4aUJI_cPEJF" role="2Oq$k0">
              <node concept="37vLTw" id="4aUJI_cPEJG" role="2Oq$k0">
                <ref role="3cqZAo" node="4aUJI_cPEJh" resolve="results" />
              </node>
              <node concept="1yVyf7" id="4aUJI_cPENa" role="2OqNvi" />
            </node>
            <node concept="2sxana" id="4aUJI_cPEJI" role="2OqNvi">
              <ref role="2sxfKC" to="qqy:19GnlsUkKsI" resolve="message" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="24ztX9X9E1g">
    <property role="TrG5h" value="MissingClassLoadingDependenciesTest" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1LZb2c" id="24ztX9X9E1h" role="1SL9yI">
      <property role="TrG5h" value="reports_broken_class_loading_dependencies" />
      <node concept="3cqZAl" id="24ztX9X9E1i" role="3clF45" />
      <node concept="3clFbS" id="24ztX9X9E1j" role="3clF47">
        <node concept="3cpWs8" id="24ztX9X9E1T" role="3cqZAp">
          <node concept="3cpWsn" id="24ztX9X9E1S" role="3cpWs9">
            <property role="TrG5h" value="mpsProject" />
            <node concept="3uibUv" id="24ztX9X9E1U" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
            </node>
            <node concept="1jxXqW" id="24ztX9X9E1f" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="24ztX9X9E1X" role="3cqZAp">
          <node concept="3cpWsn" id="24ztX9X9E1W" role="3cpWs9">
            <property role="TrG5h" value="repository" />
            <node concept="3uibUv" id="24ztX9X9E1Y" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="24ztX9X9Ecp" role="33vP2m">
              <node concept="37vLTw" id="24ztX9X9E8b" role="2Oq$k0">
                <ref role="3cqZAo" node="24ztX9X9E1S" resolve="mpsProject" />
              </node>
              <node concept="liA8E" id="24ztX9X9Ecq" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="24ztX9X9E21" role="3cqZAp">
          <node concept="3cpWsn" id="24ztX9X9E20" role="3cpWs9">
            <property role="TrG5h" value="models" />
            <node concept="_YKpA" id="24ztX9X9Hj8" role="1tU5fm">
              <node concept="3uibUv" id="24ztX9X9E23" role="_ZDj9">
                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
              </node>
            </node>
            <node concept="2ShNRf" id="24ztX9X9E8d" role="33vP2m">
              <node concept="Tc6Ow" id="24ztX9X9Hj1" role="2ShVmc">
                <node concept="3uibUv" id="24ztX9X9E8j" role="HW$YZ">
                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="24ztX9X9E27" role="3cqZAp">
          <node concept="3cpWsn" id="24ztX9X9E26" role="3cpWs9">
            <property role="TrG5h" value="dirs" />
            <node concept="_YKpA" id="24ztX9X9Hj9" role="1tU5fm">
              <node concept="3uibUv" id="24ztX9X9E29" role="_ZDj9">
                <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
              </node>
            </node>
            <node concept="2ShNRf" id="24ztX9X9E8k" role="33vP2m">
              <node concept="Tc6Ow" id="24ztX9X9Hj2" role="2ShVmc">
                <node concept="3uibUv" id="24ztX9X9E8q" role="HW$YZ">
                  <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="24ztX9X9E6v" role="3cqZAp">
          <node concept="1wplmZ" id="24ztX9X9E6w" role="1zxBo6">
            <node concept="3clFbS" id="24ztX9X9E6a" role="1wplMD">
              <node concept="2Gpval" id="24ztX9X9Hja" role="3cqZAp">
                <node concept="2GrKxI" id="24ztX9X9Hjb" role="2Gsz3X">
                  <property role="TrG5h" value="model" />
                </node>
                <node concept="37vLTw" id="24ztX9X9E6l" role="2GsD0m">
                  <ref role="3cqZAo" node="24ztX9X9E20" resolve="models" />
                </node>
                <node concept="3clFbS" id="24ztX9X9E6d" role="2LFqv$">
                  <node concept="3clFbF" id="24ztX9X9E6e" role="3cqZAp">
                    <node concept="2OqwBi" id="24ztX9X9Ec_" role="3clFbG">
                      <node concept="2YIFZM" id="24ztX9X9E8z" role="2Oq$k0">
                        <ref role="1Pybhc" to="tqvn:~TemporaryModels" resolve="TemporaryModels" />
                        <ref role="37wK5l" to="tqvn:~TemporaryModels.getInstance()" resolve="getInstance" />
                      </node>
                      <node concept="liA8E" id="24ztX9X9EcA" role="2OqNvi">
                        <ref role="37wK5l" to="tqvn:~TemporaryModels.dispose(org.jetbrains.mps.openapi.model.SModel)" resolve="dispose" />
                        <node concept="2GrUjf" id="24ztX9X9Hjc" role="37wK5m">
                          <ref role="2Gs0qQ" node="24ztX9X9Hjb" resolve="model" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2Gpval" id="24ztX9X9Hjd" role="3cqZAp">
                <node concept="2GrKxI" id="24ztX9X9Hje" role="2Gsz3X">
                  <property role="TrG5h" value="dir" />
                </node>
                <node concept="37vLTw" id="24ztX9X9E6u" role="2GsD0m">
                  <ref role="3cqZAo" node="24ztX9X9E26" resolve="dirs" />
                </node>
                <node concept="3clFbS" id="24ztX9X9E6o" role="2LFqv$">
                  <node concept="3clFbF" id="24ztX9X9E6p" role="3cqZAp">
                    <node concept="2OqwBi" id="24ztX9X9EcL" role="3clFbG">
                      <node concept="2GrUjf" id="24ztX9X9Hjf" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="24ztX9X9Hje" resolve="dir" />
                      </node>
                      <node concept="liA8E" id="24ztX9X9EcM" role="2OqNvi">
                        <ref role="37wK5l" to="3ju5:~IFile.delete()" resolve="delete" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="24ztX9X9E2d" role="1zxBo7">
            <node concept="1Dw8fO" id="24ztX9X9E2e" role="3cqZAp">
              <node concept="3cpWsn" id="24ztX9X9E2f" role="1Duv9x">
                <property role="TrG5h" value="i" />
                <node concept="10Oyi0" id="24ztX9X9E2h" role="1tU5fm" />
                <node concept="3cmrfG" id="24ztX9X9E2i" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3eOVzh" id="24ztX9X9E2j" role="1Dwp0S">
                <node concept="37vLTw" id="24ztX9X9E2k" role="3uHU7B">
                  <ref role="3cqZAo" node="24ztX9X9E2f" resolve="i" />
                </node>
                <node concept="3cmrfG" id="24ztX9X9E2l" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
              <node concept="3uNrnE" id="24ztX9X9E2n" role="1Dwrff">
                <node concept="37vLTw" id="24ztX9X9E2o" role="2$L3a6">
                  <ref role="3cqZAo" node="24ztX9X9E2f" resolve="i" />
                </node>
              </node>
              <node concept="3clFbS" id="24ztX9X9E2q" role="2LFqv$">
                <node concept="3cpWs8" id="24ztX9X9E2s" role="3cqZAp">
                  <node concept="3cpWsn" id="24ztX9X9E2r" role="3cpWs9">
                    <property role="TrG5h" value="dir" />
                    <node concept="3uibUv" id="24ztX9X9E2t" role="1tU5fm">
                      <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                    </node>
                    <node concept="2OqwBi" id="24ztX9X9Fkw" role="33vP2m">
                      <node concept="2OqwBi" id="24ztX9X9Fgp" role="2Oq$k0">
                        <node concept="2OqwBi" id="24ztX9X9Edc" role="2Oq$k0">
                          <node concept="37vLTw" id="24ztX9X9E8Q" role="2Oq$k0">
                            <ref role="3cqZAo" node="24ztX9X9E1S" resolve="mpsProject" />
                          </node>
                          <node concept="liA8E" id="24ztX9X9Edd" role="2OqNvi">
                            <ref role="37wK5l" to="z1c3:~Project.getComponent(java.lang.Class)" resolve="getComponent" />
                            <node concept="3VsKOn" id="24ztX9X9Ede" role="37wK5m">
                              <ref role="3VsUkX" to="3ju5:~VFSManager" resolve="VFSManager" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="24ztX9X9Fgq" role="2OqNvi">
                          <ref role="37wK5l" to="3ju5:~VFSManager.getFileSystem(java.lang.String)" resolve="getFileSystem" />
                          <node concept="10M0yZ" id="24ztX9X9Fgr" role="37wK5m">
                            <ref role="1PxDUh" to="3ju5:~VFSManager" resolve="VFSManager" />
                            <ref role="3cqZAo" to="3ju5:~VFSManager.FILE_FS" resolve="FILE_FS" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="24ztX9X9Fkx" role="2OqNvi">
                        <ref role="37wK5l" to="3ju5:~IFileSystem.getFile(java.io.File)" resolve="getFile" />
                        <node concept="2ShNRf" id="24ztX9X9Fky" role="37wK5m">
                          <node concept="1pGfFk" id="24ztX9X9Fkz" role="2ShVmc">
                            <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="File" />
                            <node concept="2YIFZM" id="24ztX9X9Fk$" role="37wK5m">
                              <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                              <ref role="37wK5l" to="wyt6:~System.getProperty(java.lang.String)" resolve="getProperty" />
                              <node concept="Xl_RD" id="24ztX9X9Fk_" role="37wK5m">
                                <property role="Xl_RC" value="java.io.tmpdir" />
                              </node>
                            </node>
                            <node concept="3cpWs3" id="24ztX9X9FkA" role="37wK5m">
                              <node concept="Xl_RD" id="24ztX9X9FkB" role="3uHU7B">
                                <property role="Xl_RC" value="mpsqa-cl-test-" />
                              </node>
                              <node concept="2YIFZM" id="24ztX9X9FkC" role="3uHU7w">
                                <ref role="1Pybhc" to="33ny:~UUID" resolve="UUID" />
                                <ref role="37wK5l" to="33ny:~UUID.randomUUID()" resolve="randomUUID" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="24ztX9X9E2E" role="3cqZAp">
                  <node concept="2OqwBi" id="24ztX9X9Eds" role="3clFbG">
                    <node concept="37vLTw" id="24ztX9X9E9F" role="2Oq$k0">
                      <ref role="3cqZAo" node="24ztX9X9E2r" resolve="dir" />
                    </node>
                    <node concept="liA8E" id="24ztX9X9Edt" role="2OqNvi">
                      <ref role="37wK5l" to="3ju5:~IFile.mkdirs()" resolve="mkdirs" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="24ztX9X9E2G" role="3cqZAp">
                  <node concept="2OqwBi" id="24ztX9X9EfK" role="3clFbG">
                    <node concept="37vLTw" id="24ztX9X9E9H" role="2Oq$k0">
                      <ref role="3cqZAo" node="24ztX9X9E26" resolve="dirs" />
                    </node>
                    <node concept="TSZUe" id="24ztX9X9HiG" role="2OqNvi">
                      <node concept="37vLTw" id="24ztX9X9EfM" role="25WWJ7">
                        <ref role="3cqZAo" node="24ztX9X9E2r" resolve="dir" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="24ztX9X9E2J" role="3cqZAp">
                  <node concept="2OqwBi" id="24ztX9X9Ei5" role="3clFbG">
                    <node concept="37vLTw" id="24ztX9X9E9K" role="2Oq$k0">
                      <ref role="3cqZAo" node="24ztX9X9E20" resolve="models" />
                    </node>
                    <node concept="TSZUe" id="24ztX9X9HiH" role="2OqNvi">
                      <node concept="2OqwBi" id="24ztX9X9FkP" role="25WWJ7">
                        <node concept="2YIFZM" id="24ztX9X9Fg_" role="2Oq$k0">
                          <ref role="1Pybhc" to="tqvn:~TemporaryModels" resolve="TemporaryModels" />
                          <ref role="37wK5l" to="tqvn:~TemporaryModels.getInstance()" resolve="getInstance" />
                        </node>
                        <node concept="liA8E" id="24ztX9X9FkQ" role="2OqNvi">
                          <ref role="37wK5l" to="tqvn:~TemporaryModels.createLongTerm(java.lang.String,jetbrains.mps.smodel.tempmodel.TempModuleOptions)" resolve="createLongTerm" />
                          <node concept="3cpWs3" id="24ztX9X9FkR" role="37wK5m">
                            <node concept="Xl_RD" id="24ztX9X9FkS" role="3uHU7B">
                              <property role="Xl_RC" value="MissingClassLoadingDependenciesTest.withJavaFacet" />
                            </node>
                            <node concept="37vLTw" id="24ztX9X9FkT" role="3uHU7w">
                              <ref role="3cqZAo" node="24ztX9X9E2f" resolve="i" />
                            </node>
                          </node>
                          <node concept="2YIFZM" id="24ztX9X9FkU" role="37wK5m">
                            <ref role="1Pybhc" to="tqvn:~TempModuleOptions" resolve="TempModuleOptions" />
                            <ref role="37wK5l" to="tqvn:~TempModuleOptions.forNewModule(org.jetbrains.mps.openapi.module.SRepository,org.jetbrains.mps.openapi.module.SModuleFacet...)" resolve="forNewModule" />
                            <node concept="37vLTw" id="24ztX9X9FkV" role="37wK5m">
                              <ref role="3cqZAo" node="24ztX9X9E1W" resolve="repository" />
                            </node>
                            <node concept="2OqwBi" id="24ztX9X9Fq8" role="37wK5m">
                              <node concept="2OqwBi" id="24ztX9X9Fn_" role="2Oq$k0">
                                <node concept="2OqwBi" id="24ztX9X9FmL" role="2Oq$k0">
                                  <node concept="2YIFZM" id="24ztX9X9Fmg" role="2Oq$k0">
                                    <ref role="1Pybhc" to="tqvn:~TempModuleOptions" resolve="TempModuleOptions" />
                                    <ref role="37wK5l" to="tqvn:~TempModuleOptions.javaFacet()" resolve="javaFacet" />
                                  </node>
                                  <node concept="liA8E" id="24ztX9X9FmM" role="2OqNvi">
                                    <ref role="37wK5l" to="tqvn:~JavaModuleFacetBuilder.withSourceGen(jetbrains.mps.vfs.IFile)" resolve="withSourceGen" />
                                    <node concept="2OqwBi" id="24ztX9X9Fqk" role="37wK5m">
                                      <node concept="37vLTw" id="24ztX9X9FmO" role="2Oq$k0">
                                        <ref role="3cqZAo" node="24ztX9X9E2r" resolve="dir" />
                                      </node>
                                      <node concept="liA8E" id="24ztX9X9Fql" role="2OqNvi">
                                        <ref role="37wK5l" to="3ju5:~IFile.findChild(java.lang.String)" resolve="findChild" />
                                        <node concept="Xl_RD" id="24ztX9X9Fqm" role="37wK5m">
                                          <property role="Xl_RC" value="src-gen" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="24ztX9X9FnA" role="2OqNvi">
                                  <ref role="37wK5l" to="tqvn:~JavaModuleFacetBuilder.withClassesGen(jetbrains.mps.vfs.IFile)" resolve="withClassesGen" />
                                  <node concept="2OqwBi" id="24ztX9X9FnB" role="37wK5m">
                                    <node concept="37vLTw" id="24ztX9X9FnC" role="2Oq$k0">
                                      <ref role="3cqZAo" node="24ztX9X9E2r" resolve="dir" />
                                    </node>
                                    <node concept="liA8E" id="24ztX9X9FnD" role="2OqNvi">
                                      <ref role="37wK5l" to="3ju5:~IFile.findChild(java.lang.String)" resolve="findChild" />
                                      <node concept="Xl_RD" id="24ztX9X9FnE" role="37wK5m">
                                        <property role="Xl_RC" value="cls-gen" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="24ztX9X9Fq9" role="2OqNvi">
                                <ref role="37wK5l" to="tqvn:~JavaModuleFacetBuilder.build()" resolve="build" />
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
            <node concept="3clFbF" id="24ztX9X9E30" role="3cqZAp">
              <node concept="2OqwBi" id="24ztX9X9EkC" role="3clFbG">
                <node concept="37vLTw" id="24ztX9X9Ea1" role="2Oq$k0">
                  <ref role="3cqZAo" node="24ztX9X9E20" resolve="models" />
                </node>
                <node concept="TSZUe" id="24ztX9X9HiI" role="2OqNvi">
                  <node concept="2OqwBi" id="24ztX9X9Flf" role="25WWJ7">
                    <node concept="2YIFZM" id="24ztX9X9FgS" role="2Oq$k0">
                      <ref role="1Pybhc" to="tqvn:~TemporaryModels" resolve="TemporaryModels" />
                      <ref role="37wK5l" to="tqvn:~TemporaryModels.getInstance()" resolve="getInstance" />
                    </node>
                    <node concept="liA8E" id="24ztX9X9Flg" role="2OqNvi">
                      <ref role="37wK5l" to="tqvn:~TemporaryModels.createLongTerm(java.lang.String,jetbrains.mps.smodel.tempmodel.TempModuleOptions)" resolve="createLongTerm" />
                      <node concept="Xl_RD" id="24ztX9X9Flh" role="37wK5m">
                        <property role="Xl_RC" value="MissingClassLoadingDependenciesTest.withoutJavaFacet" />
                      </node>
                      <node concept="2YIFZM" id="24ztX9X9Fli" role="37wK5m">
                        <ref role="1Pybhc" to="tqvn:~TempModuleOptions" resolve="TempModuleOptions" />
                        <ref role="37wK5l" to="tqvn:~TempModuleOptions.forNewModule(org.jetbrains.mps.openapi.module.SRepository,org.jetbrains.mps.openapi.module.SModuleFacet...)" resolve="forNewModule" />
                        <node concept="37vLTw" id="24ztX9X9Flj" role="37wK5m">
                          <ref role="3cqZAo" node="24ztX9X9E1W" resolve="repository" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="24ztX9X9E38" role="3cqZAp">
              <node concept="3cpWsn" id="24ztX9X9E37" role="3cpWs9">
                <property role="TrG5h" value="a" />
                <node concept="3uibUv" id="24ztX9X9E39" role="1tU5fm">
                  <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
                </node>
                <node concept="10QFUN" id="24ztX9X9E3a" role="33vP2m">
                  <node concept="2OqwBi" id="24ztX9X9FhE" role="10QFUP">
                    <node concept="2OqwBi" id="24ztX9X9En9" role="2Oq$k0">
                      <node concept="37vLTw" id="24ztX9X9Eag" role="2Oq$k0">
                        <ref role="3cqZAo" node="24ztX9X9E20" resolve="models" />
                      </node>
                      <node concept="34jXtK" id="24ztX9X9HiJ" role="2OqNvi">
                        <node concept="3cmrfG" id="24ztX9X9Enb" role="25WWJ7">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="24ztX9X9FhF" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="24ztX9X9E3e" role="10QFUM">
                    <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="24ztX9X9E3g" role="3cqZAp">
              <node concept="3cpWsn" id="24ztX9X9E3f" role="3cpWs9">
                <property role="TrG5h" value="b" />
                <node concept="3uibUv" id="24ztX9X9E3h" role="1tU5fm">
                  <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
                </node>
                <node concept="10QFUN" id="24ztX9X9E3i" role="33vP2m">
                  <node concept="2OqwBi" id="24ztX9X9Fin" role="10QFUP">
                    <node concept="2OqwBi" id="24ztX9X9EpA" role="2Oq$k0">
                      <node concept="37vLTw" id="24ztX9X9Ear" role="2Oq$k0">
                        <ref role="3cqZAo" node="24ztX9X9E20" resolve="models" />
                      </node>
                      <node concept="34jXtK" id="24ztX9X9HiK" role="2OqNvi">
                        <node concept="3cmrfG" id="24ztX9X9EpC" role="25WWJ7">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="24ztX9X9Fio" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="24ztX9X9E3m" role="10QFUM">
                    <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="24ztX9X9E3o" role="3cqZAp">
              <node concept="3cpWsn" id="24ztX9X9E3n" role="3cpWs9">
                <property role="TrG5h" value="c" />
                <node concept="3uibUv" id="24ztX9X9E3p" role="1tU5fm">
                  <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
                </node>
                <node concept="10QFUN" id="24ztX9X9E3q" role="33vP2m">
                  <node concept="2OqwBi" id="24ztX9X9Fj4" role="10QFUP">
                    <node concept="2OqwBi" id="24ztX9X9Es3" role="2Oq$k0">
                      <node concept="37vLTw" id="24ztX9X9EaA" role="2Oq$k0">
                        <ref role="3cqZAo" node="24ztX9X9E20" resolve="models" />
                      </node>
                      <node concept="34jXtK" id="24ztX9X9HiL" role="2OqNvi">
                        <node concept="3cmrfG" id="24ztX9X9Es5" role="25WWJ7">
                          <property role="3cmrfH" value="2" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="24ztX9X9Fj5" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="24ztX9X9E3u" role="10QFUM">
                    <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="24ztX9X9E3w" role="3cqZAp">
              <node concept="3cpWsn" id="24ztX9X9E3v" role="3cpWs9">
                <property role="TrG5h" value="onlyA" />
                <node concept="_YKpA" id="24ztX9X9Hj5" role="1tU5fm">
                  <node concept="3uibUv" id="24ztX9X9E3y" role="_ZDj9">
                    <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                  </node>
                </node>
                <node concept="2ShNRf" id="24ztX9X9EaD" role="33vP2m">
                  <node concept="Tc6Ow" id="24ztX9X9Hj3" role="2ShVmc">
                    <node concept="3uibUv" id="24ztX9X9EaJ" role="HW$YZ">
                      <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="24ztX9X9E3_" role="3cqZAp">
              <node concept="2OqwBi" id="24ztX9X9Euo" role="3clFbG">
                <node concept="37vLTw" id="24ztX9X9EaK" role="2Oq$k0">
                  <ref role="3cqZAo" node="24ztX9X9E3v" resolve="onlyA" />
                </node>
                <node concept="TSZUe" id="24ztX9X9HiM" role="2OqNvi">
                  <node concept="37vLTw" id="24ztX9X9Euq" role="25WWJ7">
                    <ref role="3cqZAo" node="24ztX9X9E37" resolve="a" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="24ztX9X9E3D" role="3cqZAp">
              <node concept="3cpWsn" id="24ztX9X9E3C" role="3cpWs9">
                <property role="TrG5h" value="aAndB" />
                <node concept="_YKpA" id="24ztX9X9Hj6" role="1tU5fm">
                  <node concept="3uibUv" id="24ztX9X9E3F" role="_ZDj9">
                    <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                  </node>
                </node>
                <node concept="2ShNRf" id="24ztX9X9EaN" role="33vP2m">
                  <node concept="Tc6Ow" id="24ztX9X9Hj4" role="2ShVmc">
                    <node concept="3uibUv" id="24ztX9X9EaT" role="HW$YZ">
                      <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="24ztX9X9E3I" role="3cqZAp">
              <node concept="2OqwBi" id="24ztX9X9EwH" role="3clFbG">
                <node concept="37vLTw" id="24ztX9X9EaU" role="2Oq$k0">
                  <ref role="3cqZAo" node="24ztX9X9E3C" resolve="aAndB" />
                </node>
                <node concept="TSZUe" id="24ztX9X9HiN" role="2OqNvi">
                  <node concept="37vLTw" id="24ztX9X9EwJ" role="25WWJ7">
                    <ref role="3cqZAo" node="24ztX9X9E37" resolve="a" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="24ztX9X9E3L" role="3cqZAp">
              <node concept="2OqwBi" id="24ztX9X9Ez2" role="3clFbG">
                <node concept="37vLTw" id="24ztX9X9EaX" role="2Oq$k0">
                  <ref role="3cqZAo" node="24ztX9X9E3C" resolve="aAndB" />
                </node>
                <node concept="TSZUe" id="24ztX9X9HiO" role="2OqNvi">
                  <node concept="37vLTw" id="24ztX9X9Ez4" role="25WWJ7">
                    <ref role="3cqZAo" node="24ztX9X9E3f" resolve="b" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="24ztX9X9E3P" role="3cqZAp">
              <node concept="3cpWsn" id="24ztX9X9E3O" role="3cpWs9">
                <property role="TrG5h" value="findings" />
                <node concept="_YKpA" id="24ztX9X9Hj7" role="1tU5fm">
                  <node concept="3uibUv" id="24ztX9X9E3R" role="_ZDj9">
                    <ref role="3uigEE" to="zn9m:~Pair" resolve="Pair" />
                    <node concept="17QB3L" id="24ztX9X9Hjg" role="11_B2D" />
                    <node concept="3uibUv" id="24ztX9X9E3T" role="11_B2D">
                      <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                    </node>
                  </node>
                </node>
                <node concept="2YIFZM" id="24ztX9X9Eb0" role="33vP2m">
                  <ref role="1Pybhc" to="wpu7:24ztX9X8$gt" resolve="ClassLoadingDependenciesHelper" />
                  <ref role="37wK5l" to="wpu7:24ztX9X8$hQ" resolve="brokenDependencies" />
                  <node concept="37vLTw" id="24ztX9X9Eb1" role="37wK5m">
                    <ref role="3cqZAo" node="24ztX9X9E1W" resolve="repository" />
                  </node>
                  <node concept="37vLTw" id="24ztX9X9Eb2" role="37wK5m">
                    <ref role="3cqZAo" node="24ztX9X9E3v" resolve="onlyA" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3vlDli" id="24ztX9X9Hiw" role="3cqZAp">
              <node concept="3cmrfG" id="24ztX9X9E3Z" role="3tpDZB">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="24ztX9X9EAx" role="3tpDZA">
                <node concept="37vLTw" id="24ztX9X9Eb3" role="2Oq$k0">
                  <ref role="3cqZAo" node="24ztX9X9E3O" resolve="findings" />
                </node>
                <node concept="34oBXx" id="24ztX9X9HiP" role="2OqNvi" />
              </node>
            </node>
            <node concept="3SKdUt" id="24ztX9X9E6x" role="3cqZAp">
              <node concept="1PaTwC" id="24ztX9X9E6y" role="1aUNEU">
                <node concept="3oM_SD" id="24ztX9X9E6$" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                </node>
                <node concept="3oM_SD" id="24ztX9X9E6_" role="1PaTwD">
                  <property role="3oM_SC" value="-&gt;" />
                </node>
                <node concept="3oM_SD" id="24ztX9X9E6A" role="1PaTwD">
                  <property role="3oM_SC" value="b" />
                </node>
                <node concept="3oM_SD" id="24ztX9X9E6B" role="1PaTwD">
                  <property role="3oM_SC" value="-&gt;" />
                </node>
                <node concept="3oM_SD" id="24ztX9X9E6C" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                </node>
                <node concept="3oM_SD" id="24ztX9X9E6D" role="1PaTwD">
                  <property role="3oM_SC" value="module" />
                </node>
                <node concept="3oM_SD" id="24ztX9X9E6E" role="1PaTwD">
                  <property role="3oM_SC" value="that" />
                </node>
                <node concept="3oM_SD" id="24ztX9X9E6F" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                </node>
                <node concept="3oM_SD" id="24ztX9X9E6G" role="1PaTwD">
                  <property role="3oM_SC" value="not" />
                </node>
                <node concept="3oM_SD" id="24ztX9X9E6H" role="1PaTwD">
                  <property role="3oM_SC" value="in" />
                </node>
                <node concept="3oM_SD" id="24ztX9X9E6I" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="24ztX9X9E6J" role="1PaTwD">
                  <property role="3oM_SC" value="repository" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="24ztX9X9E41" role="3cqZAp">
              <node concept="2OqwBi" id="24ztX9X9EAG" role="3clFbG">
                <node concept="37vLTw" id="24ztX9X9Eb5" role="2Oq$k0">
                  <ref role="3cqZAo" node="24ztX9X9E37" resolve="a" />
                </node>
                <node concept="liA8E" id="24ztX9X9EAH" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~AbstractModule.addDependency(org.jetbrains.mps.openapi.module.SModuleReference,boolean)" resolve="addDependency" />
                  <node concept="2OqwBi" id="24ztX9X9Flu" role="37wK5m">
                    <node concept="37vLTw" id="24ztX9X9Fj6" role="2Oq$k0">
                      <ref role="3cqZAo" node="24ztX9X9E3f" resolve="b" />
                    </node>
                    <node concept="liA8E" id="24ztX9X9Flv" role="2OqNvi">
                      <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleReference()" resolve="getModuleReference" />
                    </node>
                  </node>
                  <node concept="3clFbT" id="24ztX9X9EAJ" role="37wK5m" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="24ztX9X9E45" role="3cqZAp">
              <node concept="2OqwBi" id="24ztX9X9EAT" role="3clFbG">
                <node concept="37vLTw" id="24ztX9X9Eb9" role="2Oq$k0">
                  <ref role="3cqZAo" node="24ztX9X9E3f" resolve="b" />
                </node>
                <node concept="liA8E" id="24ztX9X9EAU" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~AbstractModule.addDependency(org.jetbrains.mps.openapi.module.SModuleReference,boolean)" resolve="addDependency" />
                  <node concept="2OqwBi" id="24ztX9X9FlE" role="37wK5m">
                    <node concept="2YIFZM" id="24ztX9X9Fjg" role="2Oq$k0">
                      <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
                      <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
                    </node>
                    <node concept="liA8E" id="24ztX9X9FlF" role="2OqNvi">
                      <ref role="37wK5l" to="dush:~PersistenceFacade.createModuleReference(java.lang.String)" resolve="createModuleReference" />
                      <node concept="Xl_RD" id="24ztX9X9FlG" role="37wK5m">
                        <property role="Xl_RC" value="0f0e0d0c-0b0a-0908-0706-050403020100(missing.module)" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="24ztX9X9EAY" role="37wK5m" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="24ztX9X9E4b" role="3cqZAp">
              <node concept="37vLTI" id="24ztX9X9E4c" role="3clFbG">
                <node concept="37vLTw" id="24ztX9X9E4d" role="37vLTJ">
                  <ref role="3cqZAo" node="24ztX9X9E3O" resolve="findings" />
                </node>
                <node concept="2YIFZM" id="24ztX9X9Ebf" role="37vLTx">
                  <ref role="1Pybhc" to="wpu7:24ztX9X8$gt" resolve="ClassLoadingDependenciesHelper" />
                  <ref role="37wK5l" to="wpu7:24ztX9X8$hQ" resolve="brokenDependencies" />
                  <node concept="37vLTw" id="24ztX9X9Ebg" role="37wK5m">
                    <ref role="3cqZAo" node="24ztX9X9E1W" resolve="repository" />
                  </node>
                  <node concept="37vLTw" id="24ztX9X9Ebh" role="37wK5m">
                    <ref role="3cqZAo" node="24ztX9X9E3v" resolve="onlyA" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3vlDli" id="24ztX9X9Hix" role="3cqZAp">
              <node concept="3cmrfG" id="24ztX9X9E4j" role="3tpDZB">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="24ztX9X9EEr" role="3tpDZA">
                <node concept="37vLTw" id="24ztX9X9Ebi" role="2Oq$k0">
                  <ref role="3cqZAo" node="24ztX9X9E3O" resolve="findings" />
                </node>
                <node concept="34oBXx" id="24ztX9X9HiQ" role="2OqNvi" />
              </node>
            </node>
            <node concept="3vlDli" id="24ztX9X9Hiy" role="3cqZAp">
              <node concept="3cpWs3" id="24ztX9X9E4n" role="3tpDZB">
                <node concept="3cpWs3" id="24ztX9X9E4o" role="3uHU7B">
                  <node concept="3cpWs3" id="24ztX9X9E4p" role="3uHU7B">
                    <node concept="3cpWs3" id="24ztX9X9E4q" role="3uHU7B">
                      <node concept="3cpWs3" id="24ztX9X9E4r" role="3uHU7B">
                        <node concept="2OqwBi" id="24ztX9X9EEA" role="3uHU7B">
                          <node concept="37vLTw" id="24ztX9X9Ebk" role="2Oq$k0">
                            <ref role="3cqZAo" node="24ztX9X9E37" resolve="a" />
                          </node>
                          <node concept="liA8E" id="24ztX9X9EEB" role="2OqNvi">
                            <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleName()" resolve="getModuleName" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="24ztX9X9E4t" role="3uHU7w">
                          <property role="Xl_RC" value=" -&gt; " />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="24ztX9X9EEL" role="3uHU7w">
                        <node concept="37vLTw" id="24ztX9X9Ebm" role="2Oq$k0">
                          <ref role="3cqZAo" node="24ztX9X9E3f" resolve="b" />
                        </node>
                        <node concept="liA8E" id="24ztX9X9EEM" role="2OqNvi">
                          <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleName()" resolve="getModuleName" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="24ztX9X9E4v" role="3uHU7w">
                      <property role="Xl_RC" value=" -&gt; missing.module: module missing.module is not in the repository (declared dependency of " />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="24ztX9X9EEW" role="3uHU7w">
                    <node concept="37vLTw" id="24ztX9X9Ebo" role="2Oq$k0">
                      <ref role="3cqZAo" node="24ztX9X9E3f" resolve="b" />
                    </node>
                    <node concept="liA8E" id="24ztX9X9EEX" role="2OqNvi">
                      <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleName()" resolve="getModuleName" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="24ztX9X9E4x" role="3uHU7w">
                  <property role="Xl_RC" value=")" />
                </node>
              </node>
              <node concept="2OqwBi" id="24ztX9X9E4y" role="3tpDZA">
                <node concept="2OqwBi" id="24ztX9X9EIq" role="2Oq$k0">
                  <node concept="37vLTw" id="24ztX9X9Ebq" role="2Oq$k0">
                    <ref role="3cqZAo" node="24ztX9X9E3O" resolve="findings" />
                  </node>
                  <node concept="34jXtK" id="24ztX9X9HiR" role="2OqNvi">
                    <node concept="3cmrfG" id="24ztX9X9EIs" role="25WWJ7">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
                <node concept="2OwXpG" id="24ztX9X9E4_" role="2OqNvi">
                  <ref role="2Oxat5" to="zn9m:~Pair.first" resolve="first" />
                </node>
              </node>
            </node>
            <node concept="3vlDli" id="24ztX9X9Hiz" role="3cqZAp">
              <node concept="37vLTw" id="24ztX9X9E4C" role="3tpDZB">
                <ref role="3cqZAo" node="24ztX9X9E37" resolve="a" />
              </node>
              <node concept="2OqwBi" id="24ztX9X9E4D" role="3tpDZA">
                <node concept="2OqwBi" id="24ztX9X9ELT" role="2Oq$k0">
                  <node concept="37vLTw" id="24ztX9X9Ebt" role="2Oq$k0">
                    <ref role="3cqZAo" node="24ztX9X9E3O" resolve="findings" />
                  </node>
                  <node concept="34jXtK" id="24ztX9X9HiS" role="2OqNvi">
                    <node concept="3cmrfG" id="24ztX9X9ELV" role="25WWJ7">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
                <node concept="2OwXpG" id="24ztX9X9E4G" role="2OqNvi">
                  <ref role="2Oxat5" to="zn9m:~Pair.second" resolve="second" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="24ztX9X9E6K" role="3cqZAp">
              <node concept="1PaTwC" id="24ztX9X9E6L" role="1aUNEU">
                <node concept="3oM_SD" id="24ztX9X9E6N" role="1PaTwD">
                  <property role="3oM_SC" value="when" />
                </node>
                <node concept="3oM_SD" id="24ztX9X9E6O" role="1PaTwD">
                  <property role="3oM_SC" value="b" />
                </node>
                <node concept="3oM_SD" id="24ztX9X9E6P" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                </node>
                <node concept="3oM_SD" id="24ztX9X9E6Q" role="1PaTwD">
                  <property role="3oM_SC" value="checked" />
                </node>
                <node concept="3oM_SD" id="24ztX9X9E6R" role="1PaTwD">
                  <property role="3oM_SC" value="as" />
                </node>
                <node concept="3oM_SD" id="24ztX9X9E6S" role="1PaTwD">
                  <property role="3oM_SC" value="well," />
                </node>
                <node concept="3oM_SD" id="24ztX9X9E6T" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="24ztX9X9E6U" role="1PaTwD">
                  <property role="3oM_SC" value="finding" />
                </node>
                <node concept="3oM_SD" id="24ztX9X9E6V" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                </node>
                <node concept="3oM_SD" id="24ztX9X9E6W" role="1PaTwD">
                  <property role="3oM_SC" value="reported" />
                </node>
                <node concept="3oM_SD" id="24ztX9X9E6X" role="1PaTwD">
                  <property role="3oM_SC" value="for" />
                </node>
                <node concept="3oM_SD" id="24ztX9X9E6Y" role="1PaTwD">
                  <property role="3oM_SC" value="b" />
                </node>
                <node concept="3oM_SD" id="24ztX9X9E6Z" role="1PaTwD">
                  <property role="3oM_SC" value="only" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="24ztX9X9E4H" role="3cqZAp">
              <node concept="37vLTI" id="24ztX9X9E4I" role="3clFbG">
                <node concept="37vLTw" id="24ztX9X9E4J" role="37vLTJ">
                  <ref role="3cqZAo" node="24ztX9X9E3O" resolve="findings" />
                </node>
                <node concept="2YIFZM" id="24ztX9X9Ebw" role="37vLTx">
                  <ref role="1Pybhc" to="wpu7:24ztX9X8$gt" resolve="ClassLoadingDependenciesHelper" />
                  <ref role="37wK5l" to="wpu7:24ztX9X8$hQ" resolve="brokenDependencies" />
                  <node concept="37vLTw" id="24ztX9X9Ebx" role="37wK5m">
                    <ref role="3cqZAo" node="24ztX9X9E1W" resolve="repository" />
                  </node>
                  <node concept="37vLTw" id="24ztX9X9Eby" role="37wK5m">
                    <ref role="3cqZAo" node="24ztX9X9E3C" resolve="aAndB" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3vlDli" id="24ztX9X9Hi$" role="3cqZAp">
              <node concept="3cmrfG" id="24ztX9X9E4P" role="3tpDZB">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="24ztX9X9EPo" role="3tpDZA">
                <node concept="37vLTw" id="24ztX9X9Ebz" role="2Oq$k0">
                  <ref role="3cqZAo" node="24ztX9X9E3O" resolve="findings" />
                </node>
                <node concept="34oBXx" id="24ztX9X9HiT" role="2OqNvi" />
              </node>
            </node>
            <node concept="3vlDli" id="24ztX9X9Hi_" role="3cqZAp">
              <node concept="3cpWs3" id="24ztX9X9E4T" role="3tpDZB">
                <node concept="3cpWs3" id="24ztX9X9E4U" role="3uHU7B">
                  <node concept="3cpWs3" id="24ztX9X9E4V" role="3uHU7B">
                    <node concept="2OqwBi" id="24ztX9X9EPz" role="3uHU7B">
                      <node concept="37vLTw" id="24ztX9X9Eb_" role="2Oq$k0">
                        <ref role="3cqZAo" node="24ztX9X9E3f" resolve="b" />
                      </node>
                      <node concept="liA8E" id="24ztX9X9EP$" role="2OqNvi">
                        <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleName()" resolve="getModuleName" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="24ztX9X9E4X" role="3uHU7w">
                      <property role="Xl_RC" value=" -&gt; missing.module: module missing.module is not in the repository (declared dependency of " />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="24ztX9X9EPI" role="3uHU7w">
                    <node concept="37vLTw" id="24ztX9X9EbB" role="2Oq$k0">
                      <ref role="3cqZAo" node="24ztX9X9E3f" resolve="b" />
                    </node>
                    <node concept="liA8E" id="24ztX9X9EPJ" role="2OqNvi">
                      <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleName()" resolve="getModuleName" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="24ztX9X9E4Z" role="3uHU7w">
                  <property role="Xl_RC" value=")" />
                </node>
              </node>
              <node concept="2OqwBi" id="24ztX9X9E50" role="3tpDZA">
                <node concept="2OqwBi" id="24ztX9X9ETc" role="2Oq$k0">
                  <node concept="37vLTw" id="24ztX9X9EbD" role="2Oq$k0">
                    <ref role="3cqZAo" node="24ztX9X9E3O" resolve="findings" />
                  </node>
                  <node concept="34jXtK" id="24ztX9X9HiU" role="2OqNvi">
                    <node concept="3cmrfG" id="24ztX9X9ETe" role="25WWJ7">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
                <node concept="2OwXpG" id="24ztX9X9E53" role="2OqNvi">
                  <ref role="2Oxat5" to="zn9m:~Pair.first" resolve="first" />
                </node>
              </node>
            </node>
            <node concept="3vlDli" id="24ztX9X9HiA" role="3cqZAp">
              <node concept="37vLTw" id="24ztX9X9E56" role="3tpDZB">
                <ref role="3cqZAo" node="24ztX9X9E3f" resolve="b" />
              </node>
              <node concept="2OqwBi" id="24ztX9X9E57" role="3tpDZA">
                <node concept="2OqwBi" id="24ztX9X9EWF" role="2Oq$k0">
                  <node concept="37vLTw" id="24ztX9X9EbG" role="2Oq$k0">
                    <ref role="3cqZAo" node="24ztX9X9E3O" resolve="findings" />
                  </node>
                  <node concept="34jXtK" id="24ztX9X9HiV" role="2OqNvi">
                    <node concept="3cmrfG" id="24ztX9X9EWH" role="25WWJ7">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
                <node concept="2OwXpG" id="24ztX9X9E5a" role="2OqNvi">
                  <ref role="2Oxat5" to="zn9m:~Pair.second" resolve="second" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="24ztX9X9E70" role="3cqZAp">
              <node concept="1PaTwC" id="24ztX9X9E71" role="1aUNEU">
                <node concept="3oM_SD" id="24ztX9X9E73" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                </node>
                <node concept="3oM_SD" id="24ztX9X9E74" role="1PaTwD">
                  <property role="3oM_SC" value="-&gt;" />
                </node>
                <node concept="3oM_SD" id="24ztX9X9E75" role="1PaTwD">
                  <property role="3oM_SC" value="c," />
                </node>
                <node concept="3oM_SD" id="24ztX9X9E76" role="1PaTwD">
                  <property role="3oM_SC" value="which" />
                </node>
                <node concept="3oM_SD" id="24ztX9X9E77" role="1PaTwD">
                  <property role="3oM_SC" value="has" />
                </node>
                <node concept="3oM_SD" id="24ztX9X9E78" role="1PaTwD">
                  <property role="3oM_SC" value="no" />
                </node>
                <node concept="3oM_SD" id="24ztX9X9E79" role="1PaTwD">
                  <property role="3oM_SC" value="Java" />
                </node>
                <node concept="3oM_SD" id="24ztX9X9E7a" role="1PaTwD">
                  <property role="3oM_SC" value="facet" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="24ztX9X9E5b" role="3cqZAp">
              <node concept="2OqwBi" id="24ztX9X9EWR" role="3clFbG">
                <node concept="37vLTw" id="24ztX9X9EbJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="24ztX9X9E37" resolve="a" />
                </node>
                <node concept="liA8E" id="24ztX9X9EWS" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~AbstractModule.addDependency(org.jetbrains.mps.openapi.module.SModuleReference,boolean)" resolve="addDependency" />
                  <node concept="2OqwBi" id="24ztX9X9FlQ" role="37wK5m">
                    <node concept="37vLTw" id="24ztX9X9Fjh" role="2Oq$k0">
                      <ref role="3cqZAo" node="24ztX9X9E3n" resolve="c" />
                    </node>
                    <node concept="liA8E" id="24ztX9X9FlR" role="2OqNvi">
                      <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleReference()" resolve="getModuleReference" />
                    </node>
                  </node>
                  <node concept="3clFbT" id="24ztX9X9EWU" role="37wK5m" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="24ztX9X9E5f" role="3cqZAp">
              <node concept="37vLTI" id="24ztX9X9E5g" role="3clFbG">
                <node concept="37vLTw" id="24ztX9X9E5h" role="37vLTJ">
                  <ref role="3cqZAo" node="24ztX9X9E3O" resolve="findings" />
                </node>
                <node concept="2YIFZM" id="24ztX9X9EbN" role="37vLTx">
                  <ref role="1Pybhc" to="wpu7:24ztX9X8$gt" resolve="ClassLoadingDependenciesHelper" />
                  <ref role="37wK5l" to="wpu7:24ztX9X8$hQ" resolve="brokenDependencies" />
                  <node concept="37vLTw" id="24ztX9X9EbO" role="37wK5m">
                    <ref role="3cqZAo" node="24ztX9X9E1W" resolve="repository" />
                  </node>
                  <node concept="37vLTw" id="24ztX9X9EbP" role="37wK5m">
                    <ref role="3cqZAo" node="24ztX9X9E3C" resolve="aAndB" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3vlDli" id="24ztX9X9HiB" role="3cqZAp">
              <node concept="3cmrfG" id="24ztX9X9E5n" role="3tpDZB">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="2OqwBi" id="24ztX9X9F0n" role="3tpDZA">
                <node concept="37vLTw" id="24ztX9X9EbQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="24ztX9X9E3O" resolve="findings" />
                </node>
                <node concept="34oBXx" id="24ztX9X9HiW" role="2OqNvi" />
              </node>
            </node>
            <node concept="3vlDli" id="24ztX9X9HiC" role="3cqZAp">
              <node concept="3cpWs3" id="24ztX9X9E5r" role="3tpDZB">
                <node concept="3cpWs3" id="24ztX9X9E5s" role="3uHU7B">
                  <node concept="3cpWs3" id="24ztX9X9E5t" role="3uHU7B">
                    <node concept="3cpWs3" id="24ztX9X9E5u" role="3uHU7B">
                      <node concept="3cpWs3" id="24ztX9X9E5v" role="3uHU7B">
                        <node concept="3cpWs3" id="24ztX9X9E5w" role="3uHU7B">
                          <node concept="3cpWs3" id="24ztX9X9E5x" role="3uHU7B">
                            <node concept="2OqwBi" id="24ztX9X9F0y" role="3uHU7B">
                              <node concept="37vLTw" id="24ztX9X9EbS" role="2Oq$k0">
                                <ref role="3cqZAo" node="24ztX9X9E37" resolve="a" />
                              </node>
                              <node concept="liA8E" id="24ztX9X9F0z" role="2OqNvi">
                                <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleName()" resolve="getModuleName" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="24ztX9X9E5z" role="3uHU7w">
                              <property role="Xl_RC" value=" -&gt; " />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="24ztX9X9F0H" role="3uHU7w">
                            <node concept="37vLTw" id="24ztX9X9EbU" role="2Oq$k0">
                              <ref role="3cqZAo" node="24ztX9X9E3n" resolve="c" />
                            </node>
                            <node concept="liA8E" id="24ztX9X9F0I" role="2OqNvi">
                              <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleName()" resolve="getModuleName" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="24ztX9X9E5_" role="3uHU7w">
                          <property role="Xl_RC" value=": module " />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="24ztX9X9F0S" role="3uHU7w">
                        <node concept="37vLTw" id="24ztX9X9EbW" role="2Oq$k0">
                          <ref role="3cqZAo" node="24ztX9X9E3n" resolve="c" />
                        </node>
                        <node concept="liA8E" id="24ztX9X9F0T" role="2OqNvi">
                          <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleName()" resolve="getModuleName" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="24ztX9X9E5B" role="3uHU7w">
                      <property role="Xl_RC" value=" is in the repository, but MPS does not load its classes (declared dependency of " />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="24ztX9X9F13" role="3uHU7w">
                    <node concept="37vLTw" id="24ztX9X9EbY" role="2Oq$k0">
                      <ref role="3cqZAo" node="24ztX9X9E37" resolve="a" />
                    </node>
                    <node concept="liA8E" id="24ztX9X9F14" role="2OqNvi">
                      <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleName()" resolve="getModuleName" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="24ztX9X9E5D" role="3uHU7w">
                  <property role="Xl_RC" value=")" />
                </node>
              </node>
              <node concept="2OqwBi" id="24ztX9X9E5E" role="3tpDZA">
                <node concept="2OqwBi" id="24ztX9X9F4x" role="2Oq$k0">
                  <node concept="37vLTw" id="24ztX9X9Ec0" role="2Oq$k0">
                    <ref role="3cqZAo" node="24ztX9X9E3O" resolve="findings" />
                  </node>
                  <node concept="34jXtK" id="24ztX9X9HiX" role="2OqNvi">
                    <node concept="3cmrfG" id="24ztX9X9F4z" role="25WWJ7">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
                <node concept="2OwXpG" id="24ztX9X9E5H" role="2OqNvi">
                  <ref role="2Oxat5" to="zn9m:~Pair.first" resolve="first" />
                </node>
              </node>
            </node>
            <node concept="3vlDli" id="24ztX9X9HiD" role="3cqZAp">
              <node concept="37vLTw" id="24ztX9X9E5K" role="3tpDZB">
                <ref role="3cqZAo" node="24ztX9X9E37" resolve="a" />
              </node>
              <node concept="2OqwBi" id="24ztX9X9E5L" role="3tpDZA">
                <node concept="2OqwBi" id="24ztX9X9F80" role="2Oq$k0">
                  <node concept="37vLTw" id="24ztX9X9Ec3" role="2Oq$k0">
                    <ref role="3cqZAo" node="24ztX9X9E3O" resolve="findings" />
                  </node>
                  <node concept="34jXtK" id="24ztX9X9HiY" role="2OqNvi">
                    <node concept="3cmrfG" id="24ztX9X9F82" role="25WWJ7">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
                <node concept="2OwXpG" id="24ztX9X9E5O" role="2OqNvi">
                  <ref role="2Oxat5" to="zn9m:~Pair.second" resolve="second" />
                </node>
              </node>
            </node>
            <node concept="3vlDli" id="24ztX9X9HiE" role="3cqZAp">
              <node concept="3cpWs3" id="24ztX9X9E5R" role="3tpDZB">
                <node concept="3cpWs3" id="24ztX9X9E5S" role="3uHU7B">
                  <node concept="3cpWs3" id="24ztX9X9E5T" role="3uHU7B">
                    <node concept="2OqwBi" id="24ztX9X9F8c" role="3uHU7B">
                      <node concept="37vLTw" id="24ztX9X9Ec6" role="2Oq$k0">
                        <ref role="3cqZAo" node="24ztX9X9E3f" resolve="b" />
                      </node>
                      <node concept="liA8E" id="24ztX9X9F8d" role="2OqNvi">
                        <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleName()" resolve="getModuleName" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="24ztX9X9E5V" role="3uHU7w">
                      <property role="Xl_RC" value=" -&gt; missing.module: module missing.module is not in the repository (declared dependency of " />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="24ztX9X9F8n" role="3uHU7w">
                    <node concept="37vLTw" id="24ztX9X9Ec8" role="2Oq$k0">
                      <ref role="3cqZAo" node="24ztX9X9E3f" resolve="b" />
                    </node>
                    <node concept="liA8E" id="24ztX9X9F8o" role="2OqNvi">
                      <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleName()" resolve="getModuleName" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="24ztX9X9E5X" role="3uHU7w">
                  <property role="Xl_RC" value=")" />
                </node>
              </node>
              <node concept="2OqwBi" id="24ztX9X9E5Y" role="3tpDZA">
                <node concept="2OqwBi" id="24ztX9X9FbP" role="2Oq$k0">
                  <node concept="37vLTw" id="24ztX9X9Eca" role="2Oq$k0">
                    <ref role="3cqZAo" node="24ztX9X9E3O" resolve="findings" />
                  </node>
                  <node concept="34jXtK" id="24ztX9X9HiZ" role="2OqNvi">
                    <node concept="3cmrfG" id="24ztX9X9FbR" role="25WWJ7">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
                <node concept="2OwXpG" id="24ztX9X9E61" role="2OqNvi">
                  <ref role="2Oxat5" to="zn9m:~Pair.first" resolve="first" />
                </node>
              </node>
            </node>
            <node concept="3vlDli" id="24ztX9X9HiF" role="3cqZAp">
              <node concept="37vLTw" id="24ztX9X9E64" role="3tpDZB">
                <ref role="3cqZAo" node="24ztX9X9E3f" resolve="b" />
              </node>
              <node concept="2OqwBi" id="24ztX9X9E65" role="3tpDZA">
                <node concept="2OqwBi" id="24ztX9X9Ffk" role="2Oq$k0">
                  <node concept="37vLTw" id="24ztX9X9Ecd" role="2Oq$k0">
                    <ref role="3cqZAo" node="24ztX9X9E3O" resolve="findings" />
                  </node>
                  <node concept="34jXtK" id="24ztX9X9Hj0" role="2OqNvi">
                    <node concept="3cmrfG" id="24ztX9X9Ffm" role="25WWJ7">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
                <node concept="2OwXpG" id="24ztX9X9E68" role="2OqNvi">
                  <ref role="2Oxat5" to="zn9m:~Pair.second" resolve="second" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

