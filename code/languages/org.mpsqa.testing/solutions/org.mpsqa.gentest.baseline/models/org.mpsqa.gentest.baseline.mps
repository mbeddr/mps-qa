<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:10278818-bfd6-4226-91f7-766d588a4eee(org.mpsqa.gentest.baseline)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
  </languages>
  <imports>
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="dush" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="8oaq" ref="79c13063-8a7d-4070-aaba-966b36d6e0c4/java:org.apache.commons.io(org.mpsqa.base.lib/)" />
    <import index="btm1" ref="79c13063-8a7d-4070-aaba-966b36d6e0c4/java:org.apache.commons.lang3(org.mpsqa.base.lib/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="b0pz" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.facets(MPS.Core/)" />
    <import index="7x5y" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.nio.charset(JDK/)" />
    <import index="3ju5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs(MPS.Core/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534555686" name="jetbrains.mps.baseLanguage.structure.CharType" flags="in" index="10Pfzv" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
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
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
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
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
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
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
      <concept id="8064396509828172209" name="jetbrains.mps.baseLanguage.structure.UnaryMinus" flags="nn" index="1ZRNhn" />
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="1423104411234567454" name="repo" index="ukAjM" />
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348181" name="jetbrains.mps.lang.access.structure.ExecuteLightweightCommandStatement" flags="nn" index="1QHqEK" />
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="7080278351417106679" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertIsNotNull" flags="nn" index="2Hmddi">
        <child id="7080278351417106681" name="expression" index="2Hmdds" />
      </concept>
      <concept id="8427750732757990717" name="jetbrains.mps.baseLanguage.unitTest.structure.BinaryAssert" flags="nn" index="3tpDYu">
        <child id="8427750732757990725" name="actual" index="3tpDZA" />
        <child id="8427750732757990724" name="expected" index="3tpDZB" />
      </concept>
      <concept id="1171978097730" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" flags="nn" index="3vlDli" />
      <concept id="1171983834376" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertFalse" flags="nn" index="3vFxKo">
        <child id="1171983854940" name="condition" index="3vFALc" />
      </concept>
      <concept id="1172017222794" name="jetbrains.mps.baseLanguage.unitTest.structure.Fail" flags="nn" index="3xETmq" />
      <concept id="1172073500303" name="jetbrains.mps.baseLanguage.unitTest.structure.Message" flags="ng" index="3_1$Yv">
        <child id="1172073511101" name="message" index="3_1BAH" />
      </concept>
      <concept id="1172075514136" name="jetbrains.mps.baseLanguage.unitTest.structure.MessageHolder" flags="ngI" index="3_9gw8">
        <child id="1172075534298" name="message" index="3_9lra" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1212008292747" name="jetbrains.mps.lang.smodel.structure.Model_GetLongNameOperation" flags="nn" index="LkI2h" />
      <concept id="6995935425733782641" name="jetbrains.mps.lang.smodel.structure.Model_GetModule" flags="nn" index="13u695" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
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
      <concept id="1237467461002" name="jetbrains.mps.baseLanguage.collections.structure.GetIteratorOperation" flags="nn" index="uNJiE" />
      <concept id="1237467705688" name="jetbrains.mps.baseLanguage.collections.structure.IteratorType" flags="in" index="uOF1S">
        <child id="1237467730343" name="elementType" index="uOL27" />
      </concept>
      <concept id="1237470895604" name="jetbrains.mps.baseLanguage.collections.structure.HasNextOperation" flags="nn" index="v0PNk" />
      <concept id="1237471031357" name="jetbrains.mps.baseLanguage.collections.structure.GetNextOperation" flags="nn" index="v1n4t" />
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1209727891789" name="jetbrains.mps.baseLanguage.collections.structure.ComparatorSortOperation" flags="nn" index="2DpFxk">
        <child id="1209727996925" name="ascending" index="2Dq5b$" />
      </concept>
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="1178286324487" name="jetbrains.mps.baseLanguage.collections.structure.SortDirection" flags="nn" index="1nlBCl" />
    </language>
  </registry>
  <node concept="312cEu" id="5mQCqLmwV_S">
    <property role="TrG5h" value="BaseLineGeneratorTestsUtil" />
    <property role="3GE5qa" value="" />
    <node concept="2tJIrI" id="5mQCqLmwV_T" role="jymVt" />
    <node concept="2YIFZL" id="5mQCqLmwV_U" role="jymVt">
      <property role="TrG5h" value="generateAndCompareWith" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="true" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5mQCqLmwVAe" role="3clF47">
        <node concept="3cpWs8" id="5mQCqLmwVAZ" role="3cqZAp">
          <node concept="3cpWsn" id="5mQCqLmwVBX" role="3cpWs9">
            <property role="TrG5h" value="dirOutput" />
            <node concept="3uibUv" id="5mQCqLmwVCD" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="1rXfSq" id="5mQCqLmwVCE" role="33vP2m">
              <ref role="37wK5l" node="5mQCqLmwV_Y" resolve="setupOutputDir" />
              <node concept="37vLTw" id="5mQCqLmwVDQ" role="37wK5m">
                <ref role="3cqZAo" node="5mQCqLmwVAi" resolve="model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7U$nNGepxSD" role="3cqZAp">
          <node concept="3clFbS" id="7U$nNGepxSF" role="3clFbx">
            <node concept="3clFbF" id="7U$nNGepy1h" role="3cqZAp">
              <node concept="37vLTI" id="7U$nNGepypB" role="3clFbG">
                <node concept="2OqwBi" id="7U$nNGepyBM" role="37vLTx">
                  <node concept="37vLTw" id="7U$nNGepyx4" role="2Oq$k0">
                    <ref role="3cqZAo" node="5mQCqLmwVAj" resolve="relfBaseline" />
                  </node>
                  <node concept="liA8E" id="7U$nNGepz94" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                    <node concept="Xl_RD" id="7U$nNGepzhm" role="37wK5m">
                      <property role="Xl_RC" value="/" />
                    </node>
                    <node concept="Xl_RD" id="7U$nNGepzpz" role="37wK5m">
                      <property role="Xl_RC" value="\\" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="7U$nNGepy1f" role="37vLTJ">
                  <ref role="3cqZAo" node="5mQCqLmwVAj" resolve="relfBaseline" />
                </node>
              </node>
            </node>
          </node>
          <node concept="10M0yZ" id="7U$nNGepxY_" role="3clFbw">
            <ref role="1PxDUh" to="btm1:~SystemUtils" resolve="SystemUtils" />
            <ref role="3cqZAo" to="btm1:~SystemUtils.IS_OS_WINDOWS" resolve="IS_OS_WINDOWS" />
          </node>
          <node concept="9aQIb" id="7U$nNGepzsy" role="9aQIa">
            <node concept="3clFbS" id="7U$nNGepzsz" role="9aQI4">
              <node concept="3clFbF" id="7U$nNGepzBc" role="3cqZAp">
                <node concept="37vLTI" id="7U$nNGepzBd" role="3clFbG">
                  <node concept="2OqwBi" id="7U$nNGepzBe" role="37vLTx">
                    <node concept="37vLTw" id="7U$nNGepzBf" role="2Oq$k0">
                      <ref role="3cqZAo" node="5mQCqLmwVAj" resolve="relfBaseline" />
                    </node>
                    <node concept="liA8E" id="7U$nNGepzBg" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                      <node concept="Xl_RD" id="7U$nNGepzBh" role="37wK5m">
                        <property role="Xl_RC" value="\\\\" />
                      </node>
                      <node concept="Xl_RD" id="7U$nNGepzBi" role="37wK5m">
                        <property role="Xl_RC" value="/" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="7U$nNGepzBj" role="37vLTJ">
                    <ref role="3cqZAo" node="5mQCqLmwVAj" resolve="relfBaseline" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5mQCqLmwVB0" role="3cqZAp">
          <node concept="3cpWsn" id="5mQCqLmwVBY" role="3cpWs9">
            <property role="TrG5h" value="dirBaseline" />
            <node concept="3uibUv" id="5mQCqLmwVCF" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="1rXfSq" id="5mQCqLmwVCG" role="33vP2m">
              <ref role="37wK5l" node="5mQCqLmwVA0" resolve="setupBaselineDir" />
              <node concept="37vLTw" id="2fiKObfpCHl" role="37wK5m">
                <ref role="3cqZAo" node="5mQCqLmwVAh" resolve="project" />
              </node>
              <node concept="37vLTw" id="5mQCqLmwVDR" role="37wK5m">
                <ref role="3cqZAo" node="5mQCqLmwVAi" resolve="model" />
              </node>
              <node concept="37vLTw" id="5mQCqLmwVDS" role="37wK5m">
                <ref role="3cqZAo" node="5mQCqLmwVAj" resolve="relfBaseline" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5mQCqLmwVB3" role="3cqZAp">
          <node concept="1rXfSq" id="5mQCqLmwVC0" role="3clFbG">
            <ref role="37wK5l" node="5mQCqLmwVA4" resolve="compareOutputWithBaseline" />
            <node concept="37vLTw" id="5mQCqLmwVCJ" role="37wK5m">
              <ref role="3cqZAo" node="5mQCqLmwVBX" resolve="dirOutput" />
            </node>
            <node concept="37vLTw" id="5mQCqLmwVCK" role="37wK5m">
              <ref role="3cqZAo" node="5mQCqLmwVBY" resolve="dirBaseline" />
            </node>
            <node concept="37vLTw" id="6kOHW5f$tO3" role="37wK5m">
              <ref role="3cqZAo" node="6kOHW5f$tHH" resolve="extension" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5mQCqLmwVAf" role="1B3o_S" />
      <node concept="3cqZAl" id="5mQCqLmwVAg" role="3clF45" />
      <node concept="37vLTG" id="5mQCqLmwVAh" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="5mQCqLmwVB4" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="5mQCqLmwVAi" role="3clF46">
        <property role="TrG5h" value="model" />
        <property role="3TUv4t" value="false" />
        <node concept="H_c77" id="5mQCqLmwVB5" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5mQCqLmwVAj" role="3clF46">
        <property role="TrG5h" value="relfBaseline" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="5mQCqLmwVB6" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6kOHW5f$tHH" role="3clF46">
        <property role="TrG5h" value="extension" />
        <node concept="17QB3L" id="6kOHW5f$tJq" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5mQCqLmwV_V" role="jymVt" />
    <node concept="2YIFZL" id="5mQCqLmwV_Y" role="jymVt">
      <property role="TrG5h" value="setupOutputDir" />
      <node concept="3uibUv" id="5mQCqLmwVAp" role="3clF45">
        <ref role="3uigEE" to="guwi:~File" resolve="File" />
      </node>
      <node concept="3Tm6S6" id="5mQCqLmwVAq" role="1B3o_S" />
      <node concept="3clFbS" id="5mQCqLmwVAr" role="3clF47">
        <node concept="2Hmddi" id="5mQCqLmwVBb" role="3cqZAp">
          <node concept="37vLTw" id="5mQCqLmwVC3" role="2Hmdds">
            <ref role="3cqZAo" node="5mQCqLmwVAs" resolve="model" />
          </node>
          <node concept="3_1$Yv" id="5mQCqLmwVC4" role="3_9lra">
            <node concept="Xl_RD" id="5mQCqLmwVCO" role="3_1BAH">
              <property role="Xl_RC" value="'model' that you want to build is null" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2fiKObfpCgK" role="3cqZAp" />
        <node concept="3cpWs8" id="7cLvrVTV7GB" role="3cqZAp">
          <node concept="3cpWsn" id="7cLvrVTV7GC" role="3cpWs9">
            <property role="TrG5h" value="generationTargetFacet" />
            <node concept="3uibUv" id="7cLvrVTV7m_" role="1tU5fm">
              <ref role="3uigEE" to="b0pz:~GenerationTargetFacet" resolve="GenerationTargetFacet" />
            </node>
            <node concept="2OqwBi" id="7cLvrVTV7GD" role="33vP2m">
              <node concept="liA8E" id="7cLvrVTV7GE" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SModule.getFacet(java.lang.Class)" resolve="getFacet" />
                <node concept="3VsKOn" id="7cLvrVTV7GF" role="37wK5m">
                  <ref role="3VsUkX" to="b0pz:~GenerationTargetFacet" resolve="GenerationTargetFacet" />
                </node>
              </node>
              <node concept="1eOMI4" id="7cLvrVTV7GG" role="2Oq$k0">
                <node concept="10QFUN" id="7cLvrVTV7GH" role="1eOMHV">
                  <node concept="3uibUv" id="7cLvrVTV7GI" role="10QFUM">
                    <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                  </node>
                  <node concept="2JrnkZ" id="7cLvrVTV7GJ" role="10QFUP">
                    <node concept="2OqwBi" id="7cLvrVTV7GK" role="2JrQYb">
                      <node concept="37vLTw" id="7cLvrVTV7GL" role="2Oq$k0">
                        <ref role="3cqZAo" node="5mQCqLmwVAs" resolve="model" />
                      </node>
                      <node concept="13u695" id="7cLvrVTV7GM" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Hmddi" id="7cLvrVTVaBQ" role="3cqZAp">
          <node concept="37vLTw" id="7cLvrVTVaVO" role="2Hmdds">
            <ref role="3cqZAo" node="7cLvrVTV7GC" resolve="generationTargetFacet" />
          </node>
          <node concept="3_1$Yv" id="7cLvrVTVbnM" role="3_9lra">
            <node concept="Xl_RD" id="7cLvrVTVbJ2" role="3_1BAH">
              <property role="Xl_RC" value="generation facet of model is null" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5mQCqLmwVBd" role="3cqZAp">
          <node concept="3cpWsn" id="5mQCqLmwVC5" role="3cpWs9">
            <property role="TrG5h" value="absfOutput" />
            <node concept="17QB3L" id="5mQCqLmwVCP" role="1tU5fm" />
            <node concept="2EnYce" id="3YxxzAVg4X2" role="33vP2m">
              <node concept="2EnYce" id="3YxxzAVg3YB" role="2Oq$k0">
                <node concept="37vLTw" id="7cLvrVTV7GN" role="2Oq$k0">
                  <ref role="3cqZAo" node="7cLvrVTV7GC" resolve="generationTargetFacet" />
                </node>
                <node concept="liA8E" id="7cLvrVTV5Pd" role="2OqNvi">
                  <ref role="37wK5l" to="b0pz:~GenerationTargetFacet.getOutputLocation(org.jetbrains.mps.openapi.model.SModel)" resolve="getOutputLocation" />
                  <node concept="37vLTw" id="7cLvrVTV5Pe" role="37wK5m">
                    <ref role="3cqZAo" node="5mQCqLmwVAs" resolve="model" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7cLvrVTV7hv" role="2OqNvi">
                <ref role="37wK5l" to="3ju5:~IFile.getPath()" resolve="getPath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Hmddi" id="5mQCqLmwVBe" role="3cqZAp">
          <node concept="37vLTw" id="5mQCqLmwVC6" role="2Hmdds">
            <ref role="3cqZAo" node="5mQCqLmwVC5" resolve="absfOutput" />
          </node>
          <node concept="3_1$Yv" id="5mQCqLmwVC7" role="3_9lra">
            <node concept="3cpWs3" id="5mQCqLmwVCR" role="3_1BAH">
              <node concept="2OqwBi" id="5mQCqLmwVDV" role="3uHU7w">
                <node concept="37vLTw" id="5mQCqLmwVEO" role="2Oq$k0">
                  <ref role="3cqZAo" node="5mQCqLmwVAs" resolve="model" />
                </node>
                <node concept="LkI2h" id="5mQCqLmwVEP" role="2OqNvi" />
              </node>
              <node concept="Xl_RD" id="5mQCqLmwVDW" role="3uHU7B">
                <property role="Xl_RC" value="could not get output path for model " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6kOHW5f_4iF" role="3cqZAp" />
        <node concept="3cpWs6" id="5mQCqLmwVBl" role="3cqZAp">
          <node concept="2ShNRf" id="6kOHW5f_49W" role="3cqZAk">
            <node concept="1pGfFk" id="6kOHW5f_49X" role="2ShVmc">
              <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
              <node concept="37vLTw" id="6kOHW5f_49Y" role="37wK5m">
                <ref role="3cqZAo" node="5mQCqLmwVC5" resolve="absfOutput" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5mQCqLmwVAs" role="3clF46">
        <property role="TrG5h" value="model" />
        <property role="3TUv4t" value="false" />
        <node concept="H_c77" id="5mQCqLmwVBm" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5mQCqLmwV_Z" role="jymVt" />
    <node concept="2YIFZL" id="5mQCqLmwVA0" role="jymVt">
      <property role="TrG5h" value="setupBaselineDir" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="2fiKObfpCvy" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2fiKObfpCvz" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="5mQCqLmwVAt" role="3clF46">
        <property role="TrG5h" value="model" />
        <property role="3TUv4t" value="true" />
        <node concept="H_c77" id="5mQCqLmwVBn" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5mQCqLmwVAu" role="3clF46">
        <property role="TrG5h" value="relfBaseline" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="5mQCqLmwVBo" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5mQCqLmwVAv" role="3clF47">
        <node concept="3cpWs8" id="5mQCqLmwVBp" role="3cqZAp">
          <node concept="3cpWsn" id="5mQCqLmwVCd" role="3cpWs9">
            <property role="TrG5h" value="abspModel" />
            <node concept="17QB3L" id="5mQCqLmwVCY" role="1tU5fm" />
          </node>
        </node>
        <node concept="1QHqEK" id="5mQCqLmwVBq" role="3cqZAp">
          <node concept="1QHqEC" id="5mQCqLmwVCe" role="1QHqEI">
            <node concept="3clFbS" id="5mQCqLmwVCZ" role="1bW5cS">
              <node concept="3clFbF" id="5mQCqLmwVE1" role="3cqZAp">
                <node concept="37vLTI" id="5mQCqLmwVEV" role="3clFbG">
                  <node concept="37vLTw" id="5mQCqLmwVFR" role="37vLTJ">
                    <ref role="3cqZAo" node="5mQCqLmwVCd" resolve="abspModel" />
                  </node>
                  <node concept="2YIFZM" id="5mQCqLmwYLu" role="37vLTx">
                    <ref role="1Pybhc" node="5mQCqLmwXMX" resolve="FilesystemUtils" />
                    <ref role="37wK5l" node="5mQCqLmwYhK" resolve="navigateToModelRootDir" />
                    <node concept="37vLTw" id="5mQCqLmwYLv" role="37wK5m">
                      <ref role="3cqZAo" node="5mQCqLmwVAt" resolve="model" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2fiKObfpCVI" role="ukAjM">
            <node concept="37vLTw" id="2fiKObfpCJD" role="2Oq$k0">
              <ref role="3cqZAo" node="2fiKObfpCvy" resolve="project" />
            </node>
            <node concept="liA8E" id="2fiKObfpDaw" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5mQCqLmwVBr" role="3cqZAp">
          <node concept="2ShNRf" id="5mQCqLmwVCf" role="3cqZAk">
            <node concept="1pGfFk" id="5mQCqLmwVD0" role="2ShVmc">
              <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
              <node concept="3cpWs3" id="5mQCqLmwVE2" role="37wK5m">
                <node concept="37vLTw" id="5mQCqLmwVEW" role="3uHU7B">
                  <ref role="3cqZAo" node="5mQCqLmwVCd" resolve="abspModel" />
                </node>
                <node concept="37vLTw" id="5mQCqLmwVEX" role="3uHU7w">
                  <ref role="3cqZAo" node="5mQCqLmwVAu" resolve="relfBaseline" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5mQCqLmwVAw" role="1B3o_S" />
      <node concept="3uibUv" id="5mQCqLmwVAx" role="3clF45">
        <ref role="3uigEE" to="guwi:~File" resolve="File" />
      </node>
    </node>
    <node concept="2tJIrI" id="5mQCqLmwVA1" role="jymVt" />
    <node concept="2YIFZL" id="5mQCqLmwVA4" role="jymVt">
      <property role="TrG5h" value="compareOutputWithBaseline" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5mQCqLmwVAB" role="3clF47">
        <node concept="3clFbF" id="5mQCqLmwVBA" role="3cqZAp">
          <node concept="2OqwBi" id="5mQCqLmwVCo" role="3clFbG">
            <node concept="10M0yZ" id="5mQCqLmwVDf" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="5mQCqLmwVDg" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="Xl_RD" id="5mQCqLmwVEi" role="37wK5m">
                <property role="Xl_RC" value="Comparing files in the following directories: \n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5mQCqLmwVBB" role="3cqZAp">
          <node concept="2OqwBi" id="5mQCqLmwVCp" role="3clFbG">
            <node concept="10M0yZ" id="5mQCqLmwVDh" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="5mQCqLmwVDi" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="3cpWs3" id="5mQCqLmwVEj" role="37wK5m">
                <node concept="2OqwBi" id="5mQCqLmwVFc" role="3uHU7w">
                  <node concept="37vLTw" id="5mQCqLmwVGc" role="2Oq$k0">
                    <ref role="3cqZAo" node="5mQCqLmwVAF" resolve="dirBaseline" />
                  </node>
                  <node concept="liA8E" id="5mQCqLmwVGd" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~File.getAbsoluteFile()" resolve="getAbsoluteFile" />
                  </node>
                </node>
                <node concept="Xl_RD" id="5mQCqLmwVFd" role="3uHU7B">
                  <property role="Xl_RC" value="BASELINE DIR: " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5mQCqLmwVBC" role="3cqZAp">
          <node concept="2OqwBi" id="5mQCqLmwVCq" role="3clFbG">
            <node concept="10M0yZ" id="5mQCqLmwVDj" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="5mQCqLmwVDk" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="3cpWs3" id="5mQCqLmwVEk" role="37wK5m">
                <node concept="2OqwBi" id="5mQCqLmwVFe" role="3uHU7w">
                  <node concept="37vLTw" id="5mQCqLmwVGe" role="2Oq$k0">
                    <ref role="3cqZAo" node="5mQCqLmwVAE" resolve="dirOutput" />
                  </node>
                  <node concept="liA8E" id="5mQCqLmwVGf" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~File.getAbsoluteFile()" resolve="getAbsoluteFile" />
                  </node>
                </node>
                <node concept="Xl_RD" id="5mQCqLmwVFf" role="3uHU7B">
                  <property role="Xl_RC" value="OUTPUT DIR: " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5mQCqLmwVBD" role="3cqZAp" />
        <node concept="3clFbJ" id="6kOHW5f$dEi" role="3cqZAp">
          <node concept="3clFbS" id="6kOHW5f$dEk" role="3clFbx">
            <node concept="3clFbF" id="6kOHW5f$gyh" role="3cqZAp">
              <node concept="1rXfSq" id="6kOHW5f$gyf" role="3clFbG">
                <ref role="37wK5l" node="5mQCqLmwVA6" resolve="printAndFail" />
                <node concept="3cpWs3" id="6kOHW5f$hCr" role="37wK5m">
                  <node concept="2OqwBi" id="6kOHW5f$i5O" role="3uHU7w">
                    <node concept="37vLTw" id="6kOHW5f$hJX" role="2Oq$k0">
                      <ref role="3cqZAo" node="5mQCqLmwVAE" resolve="dirOutput" />
                    </node>
                    <node concept="liA8E" id="6kOHW5f$iD_" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~File.getAbsolutePath()" resolve="getAbsolutePath" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="6kOHW5f$gBR" role="3uHU7B">
                    <property role="Xl_RC" value="output directory does not exist - " />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="6kOHW5f$g7x" role="3clFbw">
            <node concept="2OqwBi" id="6kOHW5f$g7z" role="3fr31v">
              <node concept="37vLTw" id="6kOHW5f$g7$" role="2Oq$k0">
                <ref role="3cqZAo" node="5mQCqLmwVAE" resolve="dirOutput" />
              </node>
              <node concept="liA8E" id="6kOHW5f$g7_" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~File.exists()" resolve="exists" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6kOHW5f$iMQ" role="3cqZAp">
          <node concept="3clFbS" id="6kOHW5f$iMR" role="3clFbx">
            <node concept="3clFbF" id="6kOHW5f$iMS" role="3cqZAp">
              <node concept="1rXfSq" id="6kOHW5f$iMT" role="3clFbG">
                <ref role="37wK5l" node="5mQCqLmwVA6" resolve="printAndFail" />
                <node concept="3cpWs3" id="6kOHW5f$iMU" role="37wK5m">
                  <node concept="2OqwBi" id="6kOHW5f$iMV" role="3uHU7w">
                    <node concept="37vLTw" id="6kOHW5f$kK0" role="2Oq$k0">
                      <ref role="3cqZAo" node="5mQCqLmwVAF" resolve="dirBaseline" />
                    </node>
                    <node concept="liA8E" id="6kOHW5f$iMX" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~File.getAbsolutePath()" resolve="getAbsolutePath" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="6kOHW5f$iMY" role="3uHU7B">
                    <property role="Xl_RC" value="baseline directory does not exist - " />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="6kOHW5f$iMZ" role="3clFbw">
            <node concept="2OqwBi" id="6kOHW5f$iN0" role="3fr31v">
              <node concept="37vLTw" id="6kOHW5f$k5Q" role="2Oq$k0">
                <ref role="3cqZAo" node="5mQCqLmwVAF" resolve="dirBaseline" />
              </node>
              <node concept="liA8E" id="6kOHW5f$iN2" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~File.exists()" resolve="exists" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6kOHW5f$jsm" role="3cqZAp" />
        <node concept="3cpWs8" id="5mQCqLmwVBE" role="3cqZAp">
          <node concept="3cpWsn" id="5mQCqLmwVCr" role="3cpWs9">
            <property role="TrG5h" value="iteratorBaseline" />
            <node concept="1rXfSq" id="5mQCqLmwVDl" role="33vP2m">
              <ref role="37wK5l" node="5mQCqLmwVAa" resolve="iteratorForSortedFilesInDir" />
              <node concept="37vLTw" id="5mQCqLmwVEl" role="37wK5m">
                <ref role="3cqZAo" node="5mQCqLmwVAF" resolve="dirBaseline" />
              </node>
              <node concept="37vLTw" id="6kOHW5f$rS6" role="37wK5m">
                <ref role="3cqZAo" node="6kOHW5f$qGr" resolve="extension" />
              </node>
            </node>
            <node concept="uOF1S" id="5mQCqLmwVDm" role="1tU5fm">
              <node concept="3uibUv" id="5mQCqLmwVEm" role="uOL27">
                <ref role="3uigEE" to="guwi:~File" resolve="File" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5mQCqLmwVBF" role="3cqZAp">
          <node concept="3cpWsn" id="5mQCqLmwVCs" role="3cpWs9">
            <property role="TrG5h" value="iteratorOutput" />
            <node concept="1rXfSq" id="5mQCqLmwVDn" role="33vP2m">
              <ref role="37wK5l" node="5mQCqLmwVAa" resolve="iteratorForSortedFilesInDir" />
              <node concept="37vLTw" id="5mQCqLmwVEn" role="37wK5m">
                <ref role="3cqZAo" node="5mQCqLmwVAE" resolve="dirOutput" />
              </node>
              <node concept="37vLTw" id="6kOHW5f$s$I" role="37wK5m">
                <ref role="3cqZAo" node="6kOHW5f$qGr" resolve="extension" />
              </node>
            </node>
            <node concept="uOF1S" id="5mQCqLmwVDo" role="1tU5fm">
              <node concept="3uibUv" id="5mQCqLmwVEo" role="uOL27">
                <ref role="3uigEE" to="guwi:~File" resolve="File" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5mQCqLmwVBG" role="3cqZAp" />
        <node concept="3J1_TO" id="5mQCqLmwVBH" role="3cqZAp">
          <node concept="3clFbS" id="5mQCqLmwVCt" role="1zxBo7">
            <node concept="2$JKZl" id="5mQCqLmwVDr" role="3cqZAp">
              <node concept="3clFbS" id="5mQCqLmwVEq" role="2LFqv$">
                <node concept="3cpWs8" id="5mQCqLmwVFi" role="3cqZAp">
                  <node concept="3cpWsn" id="5mQCqLmwVGi" role="3cpWs9">
                    <property role="TrG5h" value="fileOutput" />
                    <node concept="3uibUv" id="5mQCqLmwVGV" role="1tU5fm">
                      <ref role="3uigEE" to="guwi:~File" resolve="File" />
                    </node>
                    <node concept="2OqwBi" id="5mQCqLmwVGW" role="33vP2m">
                      <node concept="37vLTw" id="5mQCqLmwVHy" role="2Oq$k0">
                        <ref role="3cqZAo" node="5mQCqLmwVCs" resolve="iteratorOutput" />
                      </node>
                      <node concept="v1n4t" id="5mQCqLmwVHz" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5mQCqLmwVFj" role="3cqZAp">
                  <node concept="3cpWsn" id="5mQCqLmwVGj" role="3cpWs9">
                    <property role="TrG5h" value="fileBaseline" />
                    <node concept="3uibUv" id="5mQCqLmwVGX" role="1tU5fm">
                      <ref role="3uigEE" to="guwi:~File" resolve="File" />
                    </node>
                    <node concept="2OqwBi" id="5mQCqLmwVGY" role="33vP2m">
                      <node concept="37vLTw" id="5mQCqLmwVH$" role="2Oq$k0">
                        <ref role="3cqZAo" node="5mQCqLmwVCr" resolve="iteratorBaseline" />
                      </node>
                      <node concept="v1n4t" id="5mQCqLmwVH_" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="5mQCqLmwVFk" role="3cqZAp" />
                <node concept="3vlDli" id="5mQCqLmwVFl" role="3cqZAp">
                  <node concept="2OqwBi" id="5mQCqLmwVGk" role="3tpDZB">
                    <node concept="37vLTw" id="5mQCqLmwVGZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="5mQCqLmwVGi" resolve="fileOutput" />
                    </node>
                    <node concept="liA8E" id="5mQCqLmwVH0" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~File.getName()" resolve="getName" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5mQCqLmwVGl" role="3tpDZA">
                    <node concept="37vLTw" id="5mQCqLmwVH1" role="2Oq$k0">
                      <ref role="3cqZAo" node="5mQCqLmwVGj" resolve="fileBaseline" />
                    </node>
                    <node concept="liA8E" id="5mQCqLmwVH2" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~File.getName()" resolve="getName" />
                    </node>
                  </node>
                  <node concept="3_1$Yv" id="5mQCqLmwVGm" role="3_9lra">
                    <node concept="3cpWs3" id="5mQCqLmwVH3" role="3_1BAH">
                      <node concept="Xl_RD" id="5mQCqLmwVHA" role="3uHU7w">
                        <property role="Xl_RC" value="'." />
                      </node>
                      <node concept="3cpWs3" id="5mQCqLmwVHB" role="3uHU7B">
                        <node concept="3cpWs3" id="5mQCqLmwVHZ" role="3uHU7B">
                          <node concept="3cpWs3" id="5mQCqLmwVIg" role="3uHU7B">
                            <node concept="Xl_RD" id="5mQCqLmwVIv" role="3uHU7B">
                              <property role="Xl_RC" value="File names on same index differ! Output file is '" />
                            </node>
                            <node concept="2OqwBi" id="5mQCqLmwVIw" role="3uHU7w">
                              <node concept="37vLTw" id="5mQCqLmwVIE" role="2Oq$k0">
                                <ref role="3cqZAo" node="5mQCqLmwVGi" resolve="fileOutput" />
                              </node>
                              <node concept="liA8E" id="5mQCqLmwVIF" role="2OqNvi">
                                <ref role="37wK5l" to="guwi:~File.getName()" resolve="getName" />
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="5mQCqLmwVIh" role="3uHU7w">
                            <property role="Xl_RC" value="'; Baseline file is '" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="5mQCqLmwVI0" role="3uHU7w">
                          <node concept="37vLTw" id="5mQCqLmwVIi" role="2Oq$k0">
                            <ref role="3cqZAo" node="5mQCqLmwVGj" resolve="fileBaseline" />
                          </node>
                          <node concept="liA8E" id="5mQCqLmwVIj" role="2OqNvi">
                            <ref role="37wK5l" to="guwi:~File.getName()" resolve="getName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="5mQCqLmwVFo" role="3cqZAp" />
                <node concept="3clFbF" id="4ZxQD5y7L6w" role="3cqZAp">
                  <node concept="1rXfSq" id="4ZxQD5y7L6u" role="3clFbG">
                    <ref role="37wK5l" node="4ZxQD5y7ENd" resolve="compareFilesByContent" />
                    <node concept="37vLTw" id="4ZxQD5y7Nng" role="37wK5m">
                      <ref role="3cqZAo" node="5mQCqLmwVGi" resolve="fileOutput" />
                    </node>
                    <node concept="37vLTw" id="4ZxQD5y7OPg" role="37wK5m">
                      <ref role="3cqZAo" node="5mQCqLmwVGj" resolve="fileBaseline" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="5mQCqLmwVEr" role="2$JKZa">
                <node concept="2OqwBi" id="5mQCqLmwVFq" role="3uHU7w">
                  <node concept="37vLTw" id="5mQCqLmwVGr" role="2Oq$k0">
                    <ref role="3cqZAo" node="5mQCqLmwVCr" resolve="iteratorBaseline" />
                  </node>
                  <node concept="v0PNk" id="5mQCqLmwVGs" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="5mQCqLmwVFr" role="3uHU7B">
                  <node concept="37vLTw" id="5mQCqLmwVGt" role="2Oq$k0">
                    <ref role="3cqZAo" node="5mQCqLmwVCs" resolve="iteratorOutput" />
                  </node>
                  <node concept="v0PNk" id="5mQCqLmwVGu" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5mQCqLmwVDs" role="3cqZAp" />
            <node concept="3SKdUt" id="5mQCqLmwVDt" role="3cqZAp">
              <node concept="1PaTwC" id="52LJyEZhcBl" role="1aUNEU">
                <node concept="3oM_SD" id="52LJyEZhcBm" role="1PaTwD">
                  <property role="3oM_SC" value="check" />
                </node>
                <node concept="3oM_SD" id="52LJyEZhcBn" role="1PaTwD">
                  <property role="3oM_SC" value="if" />
                </node>
                <node concept="3oM_SD" id="52LJyEZhcBo" role="1PaTwD">
                  <property role="3oM_SC" value="we" />
                </node>
                <node concept="3oM_SD" id="52LJyEZhcBp" role="1PaTwD">
                  <property role="3oM_SC" value="ended" />
                </node>
                <node concept="3oM_SD" id="52LJyEZhcBq" role="1PaTwD">
                  <property role="3oM_SC" value="iteration" />
                </node>
                <node concept="3oM_SD" id="52LJyEZhcBr" role="1PaTwD">
                  <property role="3oM_SC" value="with" />
                </node>
                <node concept="3oM_SD" id="52LJyEZhcBs" role="1PaTwD">
                  <property role="3oM_SC" value="one" />
                </node>
                <node concept="3oM_SD" id="52LJyEZhcBt" role="1PaTwD">
                  <property role="3oM_SC" value="iterator" />
                </node>
                <node concept="3oM_SD" id="52LJyEZhcBu" role="1PaTwD">
                  <property role="3oM_SC" value="not" />
                </node>
                <node concept="3oM_SD" id="52LJyEZhcBv" role="1PaTwD">
                  <property role="3oM_SC" value="yet" />
                </node>
                <node concept="3oM_SD" id="52LJyEZhcBw" role="1PaTwD">
                  <property role="3oM_SC" value="done" />
                </node>
                <node concept="3oM_SD" id="52LJyEZhcBx" role="1PaTwD">
                  <property role="3oM_SC" value="=&gt;" />
                </node>
                <node concept="3oM_SD" id="52LJyEZhcBy" role="1PaTwD">
                  <property role="3oM_SC" value="different" />
                </node>
                <node concept="3oM_SD" id="52LJyEZhcBz" role="1PaTwD">
                  <property role="3oM_SC" value="number" />
                </node>
                <node concept="3oM_SD" id="52LJyEZhcB$" role="1PaTwD">
                  <property role="3oM_SC" value="of" />
                </node>
                <node concept="3oM_SD" id="52LJyEZhcB_" role="1PaTwD">
                  <property role="3oM_SC" value="files" />
                </node>
                <node concept="3oM_SD" id="52LJyEZhcBA" role="1PaTwD">
                  <property role="3oM_SC" value="detected" />
                </node>
              </node>
            </node>
            <node concept="3vFxKo" id="5mQCqLmwVDu" role="3cqZAp">
              <node concept="2OqwBi" id="5mQCqLmwVEt" role="3vFALc">
                <node concept="37vLTw" id="5mQCqLmwVFs" role="2Oq$k0">
                  <ref role="3cqZAo" node="5mQCqLmwVCr" resolve="iteratorBaseline" />
                </node>
                <node concept="v0PNk" id="5mQCqLmwVFt" role="2OqNvi" />
              </node>
              <node concept="3_1$Yv" id="5mQCqLmwVEu" role="3_9lra">
                <node concept="Xl_RD" id="5mQCqLmwVFu" role="3_1BAH">
                  <property role="Xl_RC" value="Looks like there are more files in the baseline directory than have been generated. Do you need to update the baseline directory?" />
                </node>
              </node>
            </node>
            <node concept="3vFxKo" id="5mQCqLmwVDv" role="3cqZAp">
              <node concept="2OqwBi" id="5mQCqLmwVEv" role="3vFALc">
                <node concept="37vLTw" id="5mQCqLmwVFv" role="2Oq$k0">
                  <ref role="3cqZAo" node="5mQCqLmwVCs" resolve="iteratorOutput" />
                </node>
                <node concept="v0PNk" id="5mQCqLmwVFw" role="2OqNvi" />
              </node>
              <node concept="3_1$Yv" id="5mQCqLmwVEw" role="3_9lra">
                <node concept="Xl_RD" id="5mQCqLmwVFx" role="3_1BAH">
                  <property role="Xl_RC" value="Looks like more files have been generated than expected. Are you missing a baseline document?" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="5mQCqLmwVCv" role="1zxBo5">
            <node concept="XOnhg" id="5mQCqLmwVDB" role="1zc67B">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="6N9K7q4S3a8" role="1tU5fm">
                <node concept="3uibUv" id="5mQCqLmwVEB" role="nSUat">
                  <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="5mQCqLmwVDA" role="1zc67A">
              <node concept="3clFbF" id="5mQCqLmwVEA" role="3cqZAp">
                <node concept="1rXfSq" id="5mQCqLmwVFB" role="3clFbG">
                  <ref role="37wK5l" node="5mQCqLmwVA6" resolve="printAndFail" />
                  <node concept="3cpWs3" id="5mQCqLmwVGx" role="37wK5m">
                    <node concept="2OqwBi" id="5mQCqLmwVHc" role="3uHU7w">
                      <node concept="37vLTw" id="5mQCqLmwVHN" role="2Oq$k0">
                        <ref role="3cqZAo" node="5mQCqLmwVDB" resolve="e" />
                      </node>
                      <node concept="liA8E" id="5mQCqLmwVHO" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Throwable.getStackTrace()" resolve="getStackTrace" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="5mQCqLmwVHd" role="3uHU7B">
                      <node concept="Xl_RD" id="5mQCqLmwVHP" role="3uHU7B">
                        <property role="Xl_RC" value="ERROR: could not read file: " />
                      </node>
                      <node concept="2OqwBi" id="5mQCqLmwVHQ" role="3uHU7w">
                        <node concept="37vLTw" id="5mQCqLmwVI5" role="2Oq$k0">
                          <ref role="3cqZAo" node="5mQCqLmwVDB" resolve="e" />
                        </node>
                        <node concept="liA8E" id="5mQCqLmwVI6" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
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
      <node concept="3Tm1VV" id="5mQCqLmwVAC" role="1B3o_S" />
      <node concept="3cqZAl" id="5mQCqLmwVAD" role="3clF45" />
      <node concept="37vLTG" id="5mQCqLmwVAE" role="3clF46">
        <property role="TrG5h" value="dirOutput" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5mQCqLmwVBI" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
      <node concept="37vLTG" id="5mQCqLmwVAF" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="dirBaseline" />
        <node concept="3uibUv" id="5mQCqLmwVBJ" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
      <node concept="37vLTG" id="6kOHW5f$qGr" role="3clF46">
        <property role="TrG5h" value="extension" />
        <node concept="17QB3L" id="6kOHW5f$rec" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4ZxQD5y6M0m" role="jymVt" />
    <node concept="2YIFZL" id="4ZxQD5y7Bpx" role="jymVt">
      <property role="TrG5h" value="compareFilesByContent" />
      <node concept="3clFbS" id="4ZxQD5y6Tfp" role="3clF47">
        <node concept="3J1_TO" id="4ZxQD5y7vRZ" role="3cqZAp">
          <node concept="3clFbS" id="4ZxQD5y7vS0" role="1zxBo7">
            <node concept="3clFbF" id="4ZxQD5y8D6q" role="3cqZAp">
              <node concept="2OqwBi" id="4ZxQD5y8D6n" role="3clFbG">
                <node concept="10M0yZ" id="4ZxQD5y8D6o" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="4ZxQD5y8D6p" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                  <node concept="3cpWs3" id="4ZxQD5y8FSB" role="37wK5m">
                    <node concept="37vLTw" id="4ZxQD5y8Go5" role="3uHU7w">
                      <ref role="3cqZAo" node="4ZxQD5y6VMs" resolve="actualFileName" />
                    </node>
                    <node concept="3cpWs3" id="4ZxQD5y8EZx" role="3uHU7B">
                      <node concept="3cpWs3" id="4ZxQD5y8EkQ" role="3uHU7B">
                        <node concept="Xl_RD" id="4ZxQD5y8Dxx" role="3uHU7B">
                          <property role="Xl_RC" value="Comparing files:\n\tbaseline: " />
                        </node>
                        <node concept="37vLTw" id="4ZxQD5y8Etd" role="3uHU7w">
                          <ref role="3cqZAo" node="4ZxQD5y6XES" resolve="expectedFileName" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="4ZxQD5y8Fs4" role="3uHU7w">
                        <property role="Xl_RC" value="\n\tactual: " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4ZxQD5y7Sw9" role="3cqZAp">
              <node concept="1rXfSq" id="4ZxQD5y7Sw8" role="3clFbG">
                <ref role="37wK5l" node="4ZxQD5y7ENd" resolve="compareFilesByContent" />
                <node concept="2ShNRf" id="4ZxQD5y7Tgq" role="37wK5m">
                  <node concept="1pGfFk" id="4ZxQD5y7WW3" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                    <node concept="37vLTw" id="4ZxQD5y7Xxz" role="37wK5m">
                      <ref role="3cqZAo" node="4ZxQD5y6VMs" resolve="actualFileName" />
                    </node>
                  </node>
                </node>
                <node concept="2ShNRf" id="4ZxQD5y7YqZ" role="37wK5m">
                  <node concept="1pGfFk" id="4ZxQD5y7ZEW" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                    <node concept="37vLTw" id="4ZxQD5y807R" role="37wK5m">
                      <ref role="3cqZAo" node="4ZxQD5y6XES" resolve="expectedFileName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="4ZxQD5y7vS1" role="1zxBo5">
            <node concept="XOnhg" id="4ZxQD5y7vS2" role="1zc67B">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="5xBdwNHRbD2" role="1tU5fm">
                <node concept="3uibUv" id="4ZxQD5y7wx8" role="nSUat">
                  <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="4ZxQD5y7vS4" role="1zc67A">
              <node concept="3clFbF" id="4ZxQD5y7yPz" role="3cqZAp">
                <node concept="1rXfSq" id="4ZxQD5y7yP$" role="3clFbG">
                  <ref role="37wK5l" node="5mQCqLmwVA6" resolve="printAndFail" />
                  <node concept="3cpWs3" id="4ZxQD5y7yP_" role="37wK5m">
                    <node concept="2OqwBi" id="4ZxQD5y7yPA" role="3uHU7w">
                      <node concept="37vLTw" id="4ZxQD5y7yPB" role="2Oq$k0">
                        <ref role="3cqZAo" node="4ZxQD5y7vS2" resolve="e" />
                      </node>
                      <node concept="liA8E" id="4ZxQD5y7yPC" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Throwable.getStackTrace()" resolve="getStackTrace" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="4ZxQD5y7yPD" role="3uHU7B">
                      <node concept="Xl_RD" id="4ZxQD5y7yPE" role="3uHU7B">
                        <property role="Xl_RC" value="ERROR: could not read file: " />
                      </node>
                      <node concept="2OqwBi" id="4ZxQD5y7yPF" role="3uHU7w">
                        <node concept="37vLTw" id="4ZxQD5y7yPG" role="2Oq$k0">
                          <ref role="3cqZAo" node="4ZxQD5y7vS2" resolve="e" />
                        </node>
                        <node concept="liA8E" id="4ZxQD5y7yPH" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
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
      <node concept="37vLTG" id="4ZxQD5y6VMs" role="3clF46">
        <property role="TrG5h" value="actualFileName" />
        <node concept="17QB3L" id="4ZxQD5y6VMr" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4ZxQD5y6XES" role="3clF46">
        <property role="TrG5h" value="expectedFileName" />
        <node concept="17QB3L" id="4ZxQD5y6ZuO" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="4ZxQD5y6SPC" role="3clF45" />
      <node concept="3Tm1VV" id="4ZxQD5y6PwR" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4ZxQD5y7aUU" role="jymVt" />
    <node concept="2YIFZL" id="4ZxQD5y7ENd" role="jymVt">
      <property role="TrG5h" value="compareFilesByContent" />
      <node concept="3clFbS" id="4ZxQD5y78Xq" role="3clF47">
        <node concept="3cpWs8" id="4ZxQD5y7hp0" role="3cqZAp">
          <node concept="3cpWsn" id="4ZxQD5y7hp1" role="3cpWs9">
            <property role="TrG5h" value="actualLines" />
            <node concept="3uibUv" id="4ZxQD5y7hp2" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="17QB3L" id="4ZxQD5y7hp3" role="11_B2D" />
            </node>
            <node concept="2YIFZM" id="4ZxQD5y7hp4" role="33vP2m">
              <ref role="37wK5l" to="8oaq:~FileUtils.readLines(java.io.File,java.nio.charset.Charset)" resolve="readLines" />
              <ref role="1Pybhc" to="8oaq:~FileUtils" resolve="FileUtils" />
              <node concept="37vLTw" id="4ZxQD5y7pAu" role="37wK5m">
                <ref role="3cqZAo" node="4ZxQD5y78Xt" resolve="actualFile" />
              </node>
              <node concept="2YIFZM" id="3YxxzAVgwJO" role="37wK5m">
                <ref role="37wK5l" to="7x5y:~Charset.defaultCharset()" resolve="defaultCharset" />
                <ref role="1Pybhc" to="7x5y:~Charset" resolve="Charset" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4ZxQD5y7hp6" role="3cqZAp">
          <node concept="3cpWsn" id="4ZxQD5y7hp7" role="3cpWs9">
            <property role="TrG5h" value="expectedLines" />
            <node concept="3uibUv" id="4ZxQD5y7hp8" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="17QB3L" id="4ZxQD5y7hp9" role="11_B2D" />
            </node>
            <node concept="2YIFZM" id="4ZxQD5y7hpa" role="33vP2m">
              <ref role="37wK5l" to="8oaq:~FileUtils.readLines(java.io.File,java.nio.charset.Charset)" resolve="readLines" />
              <ref role="1Pybhc" to="8oaq:~FileUtils" resolve="FileUtils" />
              <node concept="37vLTw" id="4ZxQD5y7rD5" role="37wK5m">
                <ref role="3cqZAo" node="4ZxQD5y78Xv" resolve="expectedFile" />
              </node>
              <node concept="2YIFZM" id="3YxxzAVgF20" role="37wK5m">
                <ref role="37wK5l" to="7x5y:~Charset.defaultCharset()" resolve="defaultCharset" />
                <ref role="1Pybhc" to="7x5y:~Charset" resolve="Charset" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4ZxQD5y7hpc" role="3cqZAp">
          <node concept="3clFbS" id="4ZxQD5y7hpd" role="3clFbx">
            <node concept="3clFbF" id="4ZxQD5y7hpe" role="3cqZAp">
              <node concept="1rXfSq" id="4ZxQD5y7hpf" role="3clFbG">
                <ref role="37wK5l" node="5mQCqLmwVA6" resolve="printAndFail" />
                <node concept="3cpWs3" id="4ZxQD5y7hpg" role="37wK5m">
                  <node concept="3cpWs3" id="4ZxQD5y7hph" role="3uHU7B">
                    <node concept="Xl_RD" id="4ZxQD5y7hpi" role="3uHU7B">
                      <property role="Xl_RC" value="FAILED: " />
                    </node>
                    <node concept="2OqwBi" id="4ZxQD5y7hpj" role="3uHU7w">
                      <node concept="liA8E" id="4ZxQD5y7hpk" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~File.getName()" resolve="getName" />
                      </node>
                      <node concept="37vLTw" id="4ZxQD5y7tE9" role="2Oq$k0">
                        <ref role="3cqZAo" node="4ZxQD5y78Xt" resolve="actualFile" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="4ZxQD5y7hpm" role="3uHU7w">
                    <property role="Xl_RC" value=" has different number of lines than expected in its baseline" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="4ZxQD5y7hpn" role="3clFbw">
            <node concept="2OqwBi" id="4ZxQD5y7hpo" role="3uHU7w">
              <node concept="37vLTw" id="4ZxQD5y7hpp" role="2Oq$k0">
                <ref role="3cqZAo" node="4ZxQD5y7hp7" resolve="expectedLines" />
              </node>
              <node concept="liA8E" id="4ZxQD5y7hpq" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
              </node>
            </node>
            <node concept="2OqwBi" id="4ZxQD5y7hpr" role="3uHU7B">
              <node concept="37vLTw" id="4ZxQD5y7hps" role="2Oq$k0">
                <ref role="3cqZAo" node="4ZxQD5y7hp1" resolve="actualLines" />
              </node>
              <node concept="liA8E" id="4ZxQD5y7hpt" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="4ZxQD5y7hpu" role="3cqZAp">
          <node concept="3clFbS" id="4ZxQD5y7hpv" role="2LFqv$">
            <node concept="3clFbJ" id="4ZxQD5y7hpw" role="3cqZAp">
              <node concept="3clFbS" id="4ZxQD5y7hpx" role="3clFbx">
                <node concept="3clFbF" id="4ZxQD5y7hpy" role="3cqZAp">
                  <node concept="1rXfSq" id="4ZxQD5y7hpz" role="3clFbG">
                    <ref role="37wK5l" node="5mQCqLmwVA6" resolve="printAndFail" />
                    <node concept="3cpWs3" id="4ZxQD5y7hp$" role="37wK5m">
                      <node concept="2OqwBi" id="4ZxQD5y7hp_" role="3uHU7w">
                        <node concept="37vLTw" id="4ZxQD5y7hpA" role="2Oq$k0">
                          <ref role="3cqZAo" node="4ZxQD5y7hp7" resolve="expectedLines" />
                        </node>
                        <node concept="liA8E" id="4ZxQD5y7hpB" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                          <node concept="37vLTw" id="4ZxQD5y7hpC" role="37wK5m">
                            <ref role="3cqZAo" node="4ZxQD5y7hq9" resolve="i" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs3" id="4ZxQD5y7hpD" role="3uHU7B">
                        <node concept="3cpWs3" id="4ZxQD5y7hpE" role="3uHU7B">
                          <node concept="3cpWs3" id="4ZxQD5y7hpF" role="3uHU7B">
                            <node concept="Xl_RD" id="4ZxQD5y7hpG" role="3uHU7w">
                              <property role="Xl_RC" value=" differs from its baseline\n\tact. line: " />
                            </node>
                            <node concept="3cpWs3" id="4ZxQD5y7hpH" role="3uHU7B">
                              <node concept="1eOMI4" id="4ZxQD5y7hpI" role="3uHU7w">
                                <node concept="3cpWs3" id="4ZxQD5y7hpJ" role="1eOMHV">
                                  <node concept="3cmrfG" id="4ZxQD5y7hpK" role="3uHU7w">
                                    <property role="3cmrfH" value="1" />
                                  </node>
                                  <node concept="37vLTw" id="4ZxQD5y7hpL" role="3uHU7B">
                                    <ref role="3cqZAo" node="4ZxQD5y7hq9" resolve="i" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs3" id="4ZxQD5y7hpM" role="3uHU7B">
                                <node concept="3cpWs3" id="4ZxQD5y7hpN" role="3uHU7B">
                                  <node concept="Xl_RD" id="4ZxQD5y7hpO" role="3uHU7B">
                                    <property role="Xl_RC" value="FAILED: " />
                                  </node>
                                  <node concept="2OqwBi" id="4ZxQD5y7hpP" role="3uHU7w">
                                    <node concept="liA8E" id="4ZxQD5y7hpQ" role="2OqNvi">
                                      <ref role="37wK5l" to="guwi:~File.getName()" resolve="getName" />
                                    </node>
                                    <node concept="37vLTw" id="4ZxQD5y7uBo" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4ZxQD5y78Xt" resolve="actualFile" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="4ZxQD5y7hpS" role="3uHU7w">
                                  <property role="Xl_RC" value=" line: " />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4ZxQD5y7hpT" role="3uHU7w">
                            <node concept="37vLTw" id="4ZxQD5y7hpU" role="2Oq$k0">
                              <ref role="3cqZAo" node="4ZxQD5y7hp1" resolve="actualLines" />
                            </node>
                            <node concept="liA8E" id="4ZxQD5y7hpV" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                              <node concept="37vLTw" id="4ZxQD5y7hpW" role="37wK5m">
                                <ref role="3cqZAo" node="4ZxQD5y7hq9" resolve="i" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="4ZxQD5y7hpX" role="3uHU7w">
                          <property role="Xl_RC" value="\n\texp. line: " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="4ZxQD5y7hpY" role="3clFbw">
                <node concept="2OqwBi" id="4ZxQD5y7hpZ" role="3fr31v">
                  <node concept="2OqwBi" id="4ZxQD5y7hq0" role="2Oq$k0">
                    <node concept="37vLTw" id="4ZxQD5y7hq1" role="2Oq$k0">
                      <ref role="3cqZAo" node="4ZxQD5y7hp1" resolve="actualLines" />
                    </node>
                    <node concept="liA8E" id="4ZxQD5y7hq2" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                      <node concept="37vLTw" id="4ZxQD5y7hq3" role="37wK5m">
                        <ref role="3cqZAo" node="4ZxQD5y7hq9" resolve="i" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="4ZxQD5y7hq4" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                    <node concept="2OqwBi" id="4ZxQD5y7hq5" role="37wK5m">
                      <node concept="37vLTw" id="4ZxQD5y7hq6" role="2Oq$k0">
                        <ref role="3cqZAo" node="4ZxQD5y7hp7" resolve="expectedLines" />
                      </node>
                      <node concept="liA8E" id="4ZxQD5y7hq7" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                        <node concept="37vLTw" id="4ZxQD5y7hq8" role="37wK5m">
                          <ref role="3cqZAo" node="4ZxQD5y7hq9" resolve="i" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="4ZxQD5y7hq9" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="4ZxQD5y7hqa" role="1tU5fm" />
            <node concept="3cmrfG" id="4ZxQD5y7hqb" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="4ZxQD5y7hqc" role="1Dwp0S">
            <node concept="2OqwBi" id="4ZxQD5y7hqd" role="3uHU7w">
              <node concept="37vLTw" id="4ZxQD5y7hqe" role="2Oq$k0">
                <ref role="3cqZAo" node="4ZxQD5y7hp1" resolve="actualLines" />
              </node>
              <node concept="liA8E" id="4ZxQD5y7hqf" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
              </node>
            </node>
            <node concept="37vLTw" id="4ZxQD5y7hqg" role="3uHU7B">
              <ref role="3cqZAo" node="4ZxQD5y7hq9" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="4ZxQD5y7hqh" role="1Dwrff">
            <node concept="37vLTw" id="4ZxQD5y7hqi" role="2$L3a6">
              <ref role="3cqZAo" node="4ZxQD5y7hq9" resolve="i" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4ZxQD5y78Xt" role="3clF46">
        <property role="TrG5h" value="actualFile" />
        <node concept="3uibUv" id="4ZxQD5y7dO8" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
      <node concept="37vLTG" id="4ZxQD5y78Xv" role="3clF46">
        <property role="TrG5h" value="expectedFile" />
        <node concept="3uibUv" id="4ZxQD5y7gzp" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
      <node concept="3cqZAl" id="4ZxQD5y78Xs" role="3clF45" />
      <node concept="3uibUv" id="4ZxQD5y7myX" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="3Tm1VV" id="4ZxQD5y78Xr" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5mQCqLmwVA5" role="jymVt" />
    <node concept="2YIFZL" id="5mQCqLmwVA6" role="jymVt">
      <property role="TrG5h" value="printAndFail" />
      <node concept="3cqZAl" id="5mQCqLmwVAG" role="3clF45" />
      <node concept="3Tm6S6" id="5mQCqLmwVAH" role="1B3o_S" />
      <node concept="3clFbS" id="5mQCqLmwVAI" role="3clF47">
        <node concept="3clFbF" id="5mQCqLmwVBK" role="3cqZAp">
          <node concept="2OqwBi" id="5mQCqLmwVCx" role="3clFbG">
            <node concept="10M0yZ" id="5mQCqLmwVDE" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="5mQCqLmwVDF" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="37vLTw" id="5mQCqLmwVEF" role="37wK5m">
                <ref role="3cqZAo" node="5mQCqLmwVAJ" resolve="err" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3xETmq" id="5mQCqLmwVBL" role="3cqZAp">
          <node concept="3_1$Yv" id="5mQCqLmwVCy" role="3_9lra">
            <node concept="37vLTw" id="5mQCqLmwVDG" role="3_1BAH">
              <ref role="3cqZAo" node="5mQCqLmwVAJ" resolve="err" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5mQCqLmwVAJ" role="3clF46">
        <property role="TrG5h" value="err" />
        <node concept="17QB3L" id="5mQCqLmwVBM" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5mQCqLmwVA7" role="jymVt" />
    <node concept="2YIFZL" id="5mQCqLmwVAa" role="jymVt">
      <property role="TrG5h" value="iteratorForSortedFilesInDir" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5mQCqLmwVAO" role="3clF47">
        <node concept="3cpWs8" id="2fiKObfpKiN" role="3cqZAp">
          <node concept="3cpWsn" id="2fiKObfpKiO" role="3cpWs9">
            <property role="TrG5h" value="filesSequence" />
            <node concept="A3Dl8" id="2fiKObfpKiu" role="1tU5fm">
              <node concept="3uibUv" id="2fiKObfpKix" role="A3Ik2">
                <ref role="3uigEE" to="guwi:~File" resolve="File" />
              </node>
            </node>
            <node concept="2OqwBi" id="2fiKObfpKiP" role="33vP2m">
              <node concept="2OqwBi" id="2fiKObfpKiQ" role="2Oq$k0">
                <node concept="37vLTw" id="2fiKObfpKiR" role="2Oq$k0">
                  <ref role="3cqZAo" node="5mQCqLmwVAR" resolve="dir" />
                </node>
                <node concept="liA8E" id="2fiKObfpKiS" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~File.listFiles(java.io.FilenameFilter)" resolve="listFiles" />
                  <node concept="2ShNRf" id="2fiKObfpKiT" role="37wK5m">
                    <node concept="YeOm9" id="2fiKObfpKiU" role="2ShVmc">
                      <node concept="1Y3b0j" id="2fiKObfpKiV" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <ref role="1Y3XeK" to="guwi:~FilenameFilter" resolve="FilenameFilter" />
                        <node concept="3Tm1VV" id="2fiKObfpKiW" role="1B3o_S" />
                        <node concept="3clFb_" id="2fiKObfpKiX" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="accept" />
                          <property role="DiZV1" value="false" />
                          <property role="od$2w" value="false" />
                          <node concept="3Tm1VV" id="2fiKObfpKiY" role="1B3o_S" />
                          <node concept="10P_77" id="2fiKObfpKiZ" role="3clF45" />
                          <node concept="37vLTG" id="2fiKObfpKj0" role="3clF46">
                            <property role="TrG5h" value="dir" />
                            <node concept="3uibUv" id="2fiKObfpKj1" role="1tU5fm">
                              <ref role="3uigEE" to="guwi:~File" resolve="File" />
                            </node>
                          </node>
                          <node concept="37vLTG" id="2fiKObfpKj2" role="3clF46">
                            <property role="TrG5h" value="name" />
                            <node concept="17QB3L" id="2fiKObfpKj3" role="1tU5fm" />
                          </node>
                          <node concept="3clFbS" id="2fiKObfpKj4" role="3clF47">
                            <node concept="3clFbF" id="2fiKObfpKj5" role="3cqZAp">
                              <node concept="2OqwBi" id="2fiKObfpKj6" role="3clFbG">
                                <node concept="2OqwBi" id="2fiKObfpKj7" role="2Oq$k0">
                                  <node concept="37vLTw" id="2fiKObfpKj8" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2fiKObfpKj2" resolve="name" />
                                  </node>
                                  <node concept="liA8E" id="2fiKObfpKj9" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="2fiKObfpKja" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String)" resolve="endsWith" />
                                  <node concept="37vLTw" id="6kOHW5f$q9T" role="37wK5m">
                                    <ref role="3cqZAo" node="6kOHW5f$oe1" resolve="extension" />
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
              <node concept="39bAoz" id="2fiKObfpKjc" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5mQCqLmwVBP" role="3cqZAp">
          <node concept="2OqwBi" id="5mQCqLmwVC_" role="3cqZAk">
            <node concept="2OqwBi" id="5mQCqLmwVDK" role="2Oq$k0">
              <node concept="37vLTw" id="2fiKObfpKjd" role="2Oq$k0">
                <ref role="3cqZAo" node="2fiKObfpKiO" resolve="filesSequence" />
              </node>
              <node concept="2DpFxk" id="5mQCqLmwVEK" role="2OqNvi">
                <node concept="1bVj0M" id="5mQCqLmwVFJ" role="23t8la">
                  <node concept="3clFbS" id="5mQCqLmwVGA" role="1bW5cS">
                    <node concept="3clFbF" id="5mQCqLmwVHj" role="3cqZAp">
                      <node concept="2OqwBi" id="5mQCqLmwVHW" role="3clFbG">
                        <node concept="2OqwBi" id="5mQCqLmwVIa" role="2Oq$k0">
                          <node concept="37vLTw" id="5mQCqLmwVIq" role="2Oq$k0">
                            <ref role="3cqZAo" node="1vMaDkEkZnr" resolve="fileA" />
                          </node>
                          <node concept="liA8E" id="5mQCqLmwVIr" role="2OqNvi">
                            <ref role="37wK5l" to="guwi:~File.getName()" resolve="getName" />
                          </node>
                        </node>
                        <node concept="liA8E" id="5mQCqLmwVIb" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.compareTo(java.lang.String)" resolve="compareTo" />
                          <node concept="2OqwBi" id="5mQCqLmwVIs" role="37wK5m">
                            <node concept="37vLTw" id="5mQCqLmwVIC" role="2Oq$k0">
                              <ref role="3cqZAo" node="1vMaDkEkZnt" resolve="fileB" />
                            </node>
                            <node concept="liA8E" id="5mQCqLmwVID" role="2OqNvi">
                              <ref role="37wK5l" to="guwi:~File.getName()" resolve="getName" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="1vMaDkEkZnr" role="1bW2Oz">
                    <property role="TrG5h" value="fileA" />
                    <node concept="2jxLKc" id="1vMaDkEkZns" role="1tU5fm" />
                  </node>
                  <node concept="gl6BB" id="1vMaDkEkZnt" role="1bW2Oz">
                    <property role="TrG5h" value="fileB" />
                    <node concept="2jxLKc" id="1vMaDkEkZnu" role="1tU5fm" />
                  </node>
                </node>
                <node concept="1nlBCl" id="5mQCqLmwVFK" role="2Dq5b$">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="uNJiE" id="5mQCqLmwVDL" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5mQCqLmwVAP" role="1B3o_S" />
      <node concept="uOF1S" id="5mQCqLmwVAQ" role="3clF45">
        <node concept="3uibUv" id="5mQCqLmwVBQ" role="uOL27">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
      <node concept="37vLTG" id="5mQCqLmwVAR" role="3clF46">
        <property role="TrG5h" value="dir" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5mQCqLmwVBR" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
      <node concept="37vLTG" id="6kOHW5f$oe1" role="3clF46">
        <property role="TrG5h" value="extension" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="6kOHW5f$oL6" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="5mQCqLmwVAd" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5mQCqLmwXMX">
    <property role="TrG5h" value="FilesystemUtils" />
    <node concept="2tJIrI" id="5mQCqLmwXNn" role="jymVt" />
    <node concept="2YIFZL" id="5mQCqLmwYhK" role="jymVt">
      <property role="TrG5h" value="navigateToModelRootDir" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5mQCqLmwYhN" role="3clF47">
        <node concept="3cpWs8" id="5mQCqLmx88f" role="3cqZAp">
          <node concept="3cpWsn" id="5mQCqLmx88e" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="abspModel" />
            <node concept="17QB3L" id="5mQCqLmx9rY" role="1tU5fm" />
            <node concept="2OqwBi" id="5mQCqLmxi2r" role="33vP2m">
              <node concept="2OqwBi" id="5mQCqLmxg3i" role="2Oq$k0">
                <node concept="2JrnkZ" id="5mQCqLmxf7D" role="2Oq$k0">
                  <node concept="37vLTw" id="5mQCqLmxc7Y" role="2JrQYb">
                    <ref role="3cqZAo" node="5mQCqLmwYid" resolve="m" />
                  </node>
                </node>
                <node concept="liA8E" id="5mQCqLmxh6t" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getSource()" resolve="getSource" />
                </node>
              </node>
              <node concept="liA8E" id="5mQCqLmxj7Z" role="2OqNvi">
                <ref role="37wK5l" to="dush:~DataSource.getLocation()" resolve="getLocation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5mQCqLmx88H" role="3cqZAp">
          <node concept="1rXfSq" id="6kOHW5f$483" role="3cqZAk">
            <ref role="37wK5l" node="5mQCqLmwYU3" resolve="navigateToTargetDirectory" />
            <node concept="37vLTw" id="6kOHW5f$484" role="37wK5m">
              <ref role="3cqZAo" node="5mQCqLmx88e" resolve="abspModel" />
            </node>
            <node concept="2OqwBi" id="6kOHW5f$485" role="37wK5m">
              <node concept="2OqwBi" id="6kOHW5f$486" role="2Oq$k0">
                <node concept="37vLTw" id="6kOHW5f$487" role="2Oq$k0">
                  <ref role="3cqZAo" node="5mQCqLmwYid" resolve="m" />
                </node>
                <node concept="13u695" id="6kOHW5f$488" role="2OqNvi" />
              </node>
              <node concept="3TrcHB" id="6kOHW5f$489" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5mQCqLmwYhp" role="1B3o_S" />
      <node concept="17QB3L" id="5mQCqLmwYSw" role="3clF45" />
      <node concept="37vLTG" id="5mQCqLmwYid" role="3clF46">
        <property role="TrG5h" value="m" />
        <node concept="H_c77" id="5mQCqLmwYic" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5mQCqLmwYT9" role="jymVt" />
    <node concept="2YIFZL" id="5mQCqLmwYU3" role="jymVt">
      <property role="TrG5h" value="navigateToTargetDirectory" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="5mQCqLmwYU4" role="3clF46">
        <property role="TrG5h" value="pathString" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="5mQCqLmx1ah" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5mQCqLmwYU6" role="3clF46">
        <property role="TrG5h" value="targetDir" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="5mQCqLmx1al" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5mQCqLmwYU8" role="3clF47">
        <node concept="3cpWs8" id="5mQCqLmwYUa" role="3cqZAp">
          <node concept="3cpWsn" id="5mQCqLmwYU9" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="result" />
            <node concept="17QB3L" id="5mQCqLmx1b5" role="1tU5fm" />
            <node concept="1rXfSq" id="5mQCqLmwYUc" role="33vP2m">
              <ref role="37wK5l" node="5mQCqLmwYUP" resolve="normalizePathString" />
              <node concept="37vLTw" id="5mQCqLmwYUd" role="37wK5m">
                <ref role="3cqZAo" node="5mQCqLmwYU4" resolve="pathString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5mQCqLmwYUe" role="3cqZAp">
          <node concept="2OqwBi" id="5mQCqLmwZIa" role="3clFbw">
            <node concept="37vLTw" id="5mQCqLmwZI9" role="2Oq$k0">
              <ref role="3cqZAo" node="5mQCqLmwYU6" resolve="targetDir" />
            </node>
            <node concept="17RlXB" id="5mQCqLmx562" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="5mQCqLmwYUh" role="3clFbx">
            <node concept="3cpWs6" id="5mQCqLmwYUi" role="3cqZAp">
              <node concept="37vLTw" id="5mQCqLmwYUj" role="3cqZAk">
                <ref role="3cqZAo" node="5mQCqLmwYU9" resolve="result" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7U$nNGepqux" role="3cqZAp">
          <node concept="3cpWsn" id="7U$nNGepqu$" role="3cpWs9">
            <property role="TrG5h" value="del" />
            <node concept="10Pfzv" id="7U$nNGepquv" role="1tU5fm" />
            <node concept="10M0yZ" id="7U$nNGepqFp" role="33vP2m">
              <ref role="3cqZAo" to="guwi:~File.separatorChar" resolve="separatorChar" />
              <ref role="1PxDUh" to="guwi:~File" resolve="File" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="5mQCqLmwYUK" role="3cqZAp">
          <node concept="3clFbT" id="5mQCqLmwYUk" role="2$JKZa">
            <property role="3clFbU" value="true" />
          </node>
          <node concept="3clFbS" id="5mQCqLmwYUm" role="2LFqv$">
            <node concept="3clFbJ" id="5mQCqLmwYUn" role="3cqZAp">
              <node concept="22lmx$" id="5mQCqLmwYUo" role="3clFbw">
                <node concept="3clFbC" id="5mQCqLmwYUp" role="3uHU7B">
                  <node concept="2OqwBi" id="5mQCqLmwZKt" role="3uHU7B">
                    <node concept="37vLTw" id="5mQCqLmwZKs" role="2Oq$k0">
                      <ref role="3cqZAo" node="5mQCqLmwYU9" resolve="result" />
                    </node>
                    <node concept="liA8E" id="5mQCqLmwZKu" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.lastIndexOf(int)" resolve="lastIndexOf" />
                      <node concept="37vLTw" id="7U$nNGeprs3" role="37wK5m">
                        <ref role="3cqZAo" node="7U$nNGepqu$" resolve="del" />
                      </node>
                    </node>
                  </node>
                  <node concept="1ZRNhn" id="5mQCqLmwYUs" role="3uHU7w">
                    <node concept="3cmrfG" id="5mQCqLmwYUt" role="2$L3a6">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5mQCqLmwYUu" role="3uHU7w">
                  <node concept="2OqwBi" id="5mQCqLmwZMz" role="2Oq$k0">
                    <node concept="37vLTw" id="5mQCqLmwZMy" role="2Oq$k0">
                      <ref role="3cqZAo" node="5mQCqLmwYU9" resolve="result" />
                    </node>
                    <node concept="liA8E" id="5mQCqLmwZM$" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                      <node concept="3cpWs3" id="5mQCqLmwZM_" role="37wK5m">
                        <node concept="2OqwBi" id="5mQCqLmwZMA" role="3uHU7B">
                          <node concept="37vLTw" id="5mQCqLmwZMB" role="2Oq$k0">
                            <ref role="3cqZAo" node="5mQCqLmwYU9" resolve="result" />
                          </node>
                          <node concept="liA8E" id="5mQCqLmwZMC" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.lastIndexOf(int)" resolve="lastIndexOf" />
                            <node concept="37vLTw" id="7U$nNGepsuF" role="37wK5m">
                              <ref role="3cqZAo" node="7U$nNGepqu$" resolve="del" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cmrfG" id="5mQCqLmwZME" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="5mQCqLmwYU$" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                    <node concept="37vLTw" id="5mQCqLmwYU_" role="37wK5m">
                      <ref role="3cqZAo" node="5mQCqLmwYU6" resolve="targetDir" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5mQCqLmwYUB" role="3clFbx">
                <node concept="3zACq4" id="5mQCqLmwYUC" role="3cqZAp" />
              </node>
            </node>
            <node concept="3clFbF" id="5mQCqLmwYUD" role="3cqZAp">
              <node concept="37vLTI" id="5mQCqLmwYUE" role="3clFbG">
                <node concept="37vLTw" id="5mQCqLmwYUF" role="37vLTJ">
                  <ref role="3cqZAo" node="5mQCqLmwYU9" resolve="result" />
                </node>
                <node concept="2OqwBi" id="5mQCqLmwZJn" role="37vLTx">
                  <node concept="37vLTw" id="5mQCqLmwZJm" role="2Oq$k0">
                    <ref role="3cqZAo" node="5mQCqLmwYU9" resolve="result" />
                  </node>
                  <node concept="liA8E" id="5mQCqLmwZJo" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                    <node concept="3cmrfG" id="5mQCqLmwZJp" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="5mQCqLmx0jX" role="37wK5m">
                      <node concept="37vLTw" id="5mQCqLmx0jW" role="2Oq$k0">
                        <ref role="3cqZAo" node="5mQCqLmwYU9" resolve="result" />
                      </node>
                      <node concept="liA8E" id="5mQCqLmx0jY" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.lastIndexOf(java.lang.String)" resolve="lastIndexOf" />
                        <node concept="Xl_RD" id="5mQCqLmx0jZ" role="37wK5m">
                          <property role="Xl_RC" value="/" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5mQCqLmwYUL" role="3cqZAp">
          <node concept="37vLTw" id="5mQCqLmwYUM" role="3cqZAk">
            <ref role="3cqZAo" node="5mQCqLmwYU9" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5mQCqLmx0Py" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5mQCqLmx65B" role="jymVt" />
    <node concept="2YIFZL" id="5mQCqLmwYUP" role="jymVt">
      <property role="TrG5h" value="normalizePathString" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="5mQCqLmwYUQ" role="3clF46">
        <property role="TrG5h" value="pathString" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="5mQCqLmx6Zw" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5mQCqLmwYUS" role="3clF47">
        <node concept="3cpWs8" id="5mQCqLmwYUU" role="3cqZAp">
          <node concept="3cpWsn" id="5mQCqLmwYUT" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="result" />
            <node concept="17QB3L" id="5mQCqLmx72n" role="1tU5fm" />
            <node concept="37vLTw" id="5mQCqLmwYUW" role="33vP2m">
              <ref role="3cqZAo" node="5mQCqLmwYUQ" resolve="pathString" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7U$nNGeph0f" role="3cqZAp">
          <node concept="3clFbS" id="7U$nNGeph0h" role="3clFbx">
            <node concept="3cpWs8" id="5mQCqLmwYUY" role="3cqZAp">
              <node concept="3cpWsn" id="5mQCqLmwYUX" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="idx" />
                <node concept="10Oyi0" id="5mQCqLmwYUZ" role="1tU5fm" />
                <node concept="2OqwBi" id="5mQCqLmwZOr" role="33vP2m">
                  <node concept="37vLTw" id="5mQCqLmwZOq" role="2Oq$k0">
                    <ref role="3cqZAo" node="5mQCqLmwYUQ" resolve="pathString" />
                  </node>
                  <node concept="liA8E" id="5mQCqLmwZOs" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.lastIndexOf(java.lang.String)" resolve="lastIndexOf" />
                    <node concept="Xl_RD" id="5mQCqLmwZOt" role="37wK5m">
                      <property role="Xl_RC" value=":" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5mQCqLmwYV2" role="3cqZAp">
              <node concept="3eOSWO" id="5mQCqLmwYV3" role="3clFbw">
                <node concept="37vLTw" id="5mQCqLmwYV4" role="3uHU7B">
                  <ref role="3cqZAo" node="5mQCqLmwYUX" resolve="idx" />
                </node>
                <node concept="3cmrfG" id="5mQCqLmwYV5" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3clFbS" id="5mQCqLmwYV7" role="3clFbx">
                <node concept="3clFbF" id="5mQCqLmwYV8" role="3cqZAp">
                  <node concept="37vLTI" id="5mQCqLmwYV9" role="3clFbG">
                    <node concept="37vLTw" id="5mQCqLmwYVa" role="37vLTJ">
                      <ref role="3cqZAo" node="5mQCqLmwYUT" resolve="result" />
                    </node>
                    <node concept="2OqwBi" id="5mQCqLmwZLt" role="37vLTx">
                      <node concept="37vLTw" id="5mQCqLmwZLs" role="2Oq$k0">
                        <ref role="3cqZAo" node="5mQCqLmwYUQ" resolve="pathString" />
                      </node>
                      <node concept="liA8E" id="5mQCqLmwZLu" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                        <node concept="3cpWsd" id="5mQCqLmwZLv" role="37wK5m">
                          <node concept="37vLTw" id="5mQCqLmwZLw" role="3uHU7B">
                            <ref role="3cqZAo" node="5mQCqLmwYUX" resolve="idx" />
                          </node>
                          <node concept="3cmrfG" id="5mQCqLmwZLx" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="10M0yZ" id="7U$nNGeq5ff" role="3clFbw">
            <ref role="3cqZAo" to="btm1:~SystemUtils.IS_OS_WINDOWS" resolve="IS_OS_WINDOWS" />
            <ref role="1PxDUh" to="btm1:~SystemUtils" resolve="SystemUtils" />
          </node>
          <node concept="9aQIb" id="7U$nNGepjlf" role="9aQIa">
            <node concept="3clFbS" id="7U$nNGepjlg" role="9aQI4">
              <node concept="3clFbF" id="7U$nNGepj_g" role="3cqZAp">
                <node concept="37vLTI" id="7U$nNGepjNz" role="3clFbG">
                  <node concept="2OqwBi" id="7U$nNGepk45" role="37vLTx">
                    <node concept="37vLTw" id="7U$nNGepjOY" role="2Oq$k0">
                      <ref role="3cqZAo" node="5mQCqLmwYUQ" resolve="pathString" />
                    </node>
                    <node concept="liA8E" id="7U$nNGepknp" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                      <node concept="2OqwBi" id="7U$nNGepkLb" role="37wK5m">
                        <node concept="Xl_RD" id="7U$nNGepkuz" role="2Oq$k0">
                          <property role="Xl_RC" value="IdeaFile[path: " />
                        </node>
                        <node concept="liA8E" id="7U$nNGepkRT" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                        </node>
                      </node>
                      <node concept="3cpWsd" id="7U$nNGepmTR" role="37wK5m">
                        <node concept="3cmrfG" id="7U$nNGepmUh" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="2OqwBi" id="7U$nNGepmoQ" role="3uHU7B">
                          <node concept="37vLTw" id="7U$nNGepm4k" role="2Oq$k0">
                            <ref role="3cqZAo" node="5mQCqLmwYUQ" resolve="pathString" />
                          </node>
                          <node concept="liA8E" id="7U$nNGepmHY" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="7U$nNGepj_f" role="37vLTJ">
                    <ref role="3cqZAo" node="5mQCqLmwYUT" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5mQCqLmwYVf" role="3cqZAp">
          <node concept="37vLTw" id="5mQCqLmwYVg" role="3cqZAk">
            <ref role="3cqZAo" node="5mQCqLmwYUT" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5mQCqLmx6YG" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5mQCqLmwYTq" role="jymVt" />
    <node concept="3Tm1VV" id="5mQCqLmwXMY" role="1B3o_S" />
  </node>
</model>

