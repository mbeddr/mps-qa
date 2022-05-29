<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e88510c3-3006-4599-af71-400329cef2ea(org.mpsqa.deprecated.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="1a8554c4-eb84-43ba-8c34-6f0d90c6e75a" name="jetbrains.mps.lang.smodel.query" version="3" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="3idh" ref="r:aa500632-603e-417c-bfa3-e659894cddd2(org.mpsqa.deprecated.structure)" />
    <import index="6t7w" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.time.format(JDK/)" />
    <import index="28m1" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.time(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1194033889146" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1XNTG" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1171903916106" name="jetbrains.mps.baseLanguage.structure.UpperBoundType" flags="in" index="3qUE_q">
        <child id="1171903916107" name="bound" index="3qUE_r" />
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
      <concept id="7024111702304501416" name="jetbrains.mps.baseLanguage.structure.OrAssignmentExpression" flags="nn" index="3vZ8r8" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <property id="2522969319638091386" name="isAvailableInChildNodes" index="2ZfUl0" />
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="6832197706140896242" name="jetbrains.mps.baseLanguage.javadoc.structure.FieldDocComment" flags="ng" index="z59LJ" />
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
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
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <property id="6332851714983843871" name="severity" index="2xdLsb" />
        <child id="5721587534047265374" name="message" index="9lYJi" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="8866923313515890008" name="jetbrains.mps.lang.smodel.structure.AsNodeOperation" flags="nn" index="FGMqu" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
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
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="1a8554c4-eb84-43ba-8c34-6f0d90c6e75a" name="jetbrains.mps.lang.smodel.query">
      <concept id="2822369470875160718" name="jetbrains.mps.lang.smodel.query.structure.NodesExpression" flags="ng" index="2Jgcaq" />
      <concept id="4234138103881610891" name="jetbrains.mps.lang.smodel.query.structure.WithStatement" flags="ng" index="L3pyB">
        <child id="4234138103881610935" name="scope" index="L3pyr" />
        <child id="4234138103881610892" name="stmts" index="L3pyw" />
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
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1562299158921034623" name="initSize" index="3lNPQL" />
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1208542034276" name="jetbrains.mps.baseLanguage.collections.structure.MapClearOperation" flags="nn" index="1yHZxX" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
    </language>
  </registry>
  <node concept="2S6QgY" id="7LZ1KAVSFA3">
    <property role="TrG5h" value="findDeprecatedNodes" />
    <ref role="2ZfgGC" to="3idh:7LZ1KAVSF$k" resolve="DeprecatedNodesFinder" />
    <node concept="2S6ZIM" id="7LZ1KAVSFA4" role="2ZfVej">
      <node concept="3clFbS" id="7LZ1KAVSFA5" role="2VODD2">
        <node concept="3clFbF" id="7LZ1KAVSFFK" role="3cqZAp">
          <node concept="Xl_RD" id="7LZ1KAVSFFJ" role="3clFbG">
            <property role="Xl_RC" value="Identify Instances of Deprecated Concepts from Project" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7LZ1KAVSFA6" role="2ZfgGD">
      <node concept="3clFbS" id="7LZ1KAVSFA7" role="2VODD2">
        <node concept="3cpWs8" id="7LZ1KAVTLFL" role="3cqZAp">
          <node concept="3cpWsn" id="7LZ1KAVTLFM" role="3cpWs9">
            <property role="TrG5h" value="project" />
            <node concept="3uibUv" id="7LZ1KAVTLFN" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
            </node>
            <node concept="2OqwBi" id="7LZ1KAVTLFO" role="33vP2m">
              <node concept="2OqwBi" id="7LZ1KAVTLFP" role="2Oq$k0">
                <node concept="1XNTG" id="7LZ1KAVTLFQ" role="2Oq$k0" />
                <node concept="liA8E" id="7LZ1KAVTLFR" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getOperationContext()" resolve="getOperationContext" />
                </node>
              </node>
              <node concept="liA8E" id="7LZ1KAVTLFS" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~IOperationContext.getProject()" resolve="getProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7LZ1KAVTPJf" role="3cqZAp">
          <node concept="3cpWsn" id="7LZ1KAVTPJg" role="3cpWs9">
            <property role="TrG5h" value="date" />
            <node concept="3uibUv" id="7LZ1KAVTPC0" role="1tU5fm">
              <ref role="3uigEE" to="28m1:~LocalDate" resolve="LocalDate" />
            </node>
            <node concept="2YIFZM" id="3dqUbgQpJes" role="33vP2m">
              <ref role="37wK5l" node="7LZ1KAVT5ch" resolve="doParseDate" />
              <ref role="1Pybhc" node="3dqUbgQpGix" resolve="DeprecationDateComputingUtils" />
              <node concept="2OqwBi" id="7LZ1KAVTPJi" role="37wK5m">
                <node concept="2Sf5sV" id="7LZ1KAVTPJj" role="2Oq$k0" />
                <node concept="3TrcHB" id="7LZ1KAVTPJk" role="2OqNvi">
                  <ref role="3TsBF5" to="3idh:7LZ1KAVSF$l" resolve="deprecatedBefore" />
                </node>
              </node>
              <node concept="10M0yZ" id="3dqUbgQpGLf" role="37wK5m">
                <ref role="3cqZAo" node="7LZ1KAVSYH4" resolve="pattern1" />
                <ref role="1PxDUh" node="3dqUbgQpGix" resolve="DeprecationDateComputingUtils" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7LZ1KAVTQaH" role="3cqZAp">
          <node concept="3clFbS" id="7LZ1KAVTQaJ" role="3clFbx">
            <node concept="3clFbF" id="7LZ1KAVTZha" role="3cqZAp">
              <node concept="2YIFZM" id="7LZ1KAVU1XN" role="3clFbG">
                <ref role="37wK5l" to="dxuu:~JOptionPane.showMessageDialog(java.awt.Component,java.lang.Object)" resolve="showMessageDialog" />
                <ref role="1Pybhc" to="dxuu:~JOptionPane" resolve="JOptionPane" />
                <node concept="10Nm6u" id="7LZ1KAVU1Zw" role="37wK5m" />
                <node concept="3cpWs3" id="7LZ1KAVU3fp" role="37wK5m">
                  <node concept="Xl_RD" id="7LZ1KAVU3jV" role="3uHU7w">
                    <property role="Xl_RC" value=". Expected yyyy-MM-dd." />
                  </node>
                  <node concept="3cpWs3" id="7LZ1KAVU2oL" role="3uHU7B">
                    <node concept="Xl_RD" id="7LZ1KAVU20$" role="3uHU7B">
                      <property role="Xl_RC" value="Invalid date format for " />
                    </node>
                    <node concept="2OqwBi" id="7LZ1KAVU2CN" role="3uHU7w">
                      <node concept="2Sf5sV" id="7LZ1KAVU2qP" role="2Oq$k0" />
                      <node concept="3TrcHB" id="7LZ1KAVU2Rd" role="2OqNvi">
                        <ref role="3TsBF5" to="3idh:7LZ1KAVSF$l" resolve="deprecatedBefore" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7LZ1KAVU7o9" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="7LZ1KAVTRJp" role="3clFbw">
            <node concept="10Nm6u" id="7LZ1KAVTRYA" role="3uHU7w" />
            <node concept="37vLTw" id="7LZ1KAVTQem" role="3uHU7B">
              <ref role="3cqZAo" node="7LZ1KAVTPJg" resolve="date" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7LZ1KAVU7pk" role="3cqZAp" />
        <node concept="3cpWs8" id="7LZ1KAVTN9E" role="3cqZAp">
          <node concept="3cpWsn" id="7LZ1KAVTN9F" role="3cpWs9">
            <property role="TrG5h" value="deprecatedNodes" />
            <node concept="_YKpA" id="7LZ1KAVTN7H" role="1tU5fm">
              <node concept="3Tqbb2" id="7LZ1KAVTN7K" role="_ZDj9">
                <ref role="ehGHo" to="3idh:7LZ1KAVUTVU" resolve="DeprecatedNodeResult" />
              </node>
            </node>
            <node concept="2YIFZM" id="7LZ1KAVTN9G" role="33vP2m">
              <ref role="37wK5l" node="7LZ1KAVTLg_" resolve="getDeprecatedNodes" />
              <ref role="1Pybhc" node="7LZ1KAVSSeM" resolve="DeprecationFacade" />
              <node concept="37vLTw" id="7LZ1KAVTN9H" role="37wK5m">
                <ref role="3cqZAo" node="7LZ1KAVTLFM" resolve="project" />
              </node>
              <node concept="37vLTw" id="7LZ1KAVU3EU" role="37wK5m">
                <ref role="3cqZAo" node="7LZ1KAVTPJg" resolve="date" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7mZvE$BcP1q" role="3cqZAp">
          <node concept="2OqwBi" id="7mZvE$BcRdW" role="3clFbG">
            <node concept="2OqwBi" id="7mZvE$BcPpZ" role="2Oq$k0">
              <node concept="2Sf5sV" id="7mZvE$BcP1p" role="2Oq$k0" />
              <node concept="3Tsc0h" id="7mZvE$BcPRK" role="2OqNvi">
                <ref role="3TtcxE" to="3idh:7mZvE$BcOjY" resolve="deprecatedResults" />
              </node>
            </node>
            <node concept="2Kehj3" id="7mZvE$BcSXo" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="7mZvE$BcXl1" role="3cqZAp">
          <node concept="2OqwBi" id="7mZvE$BcZLn" role="3clFbG">
            <node concept="2OqwBi" id="7mZvE$BcZDX" role="2Oq$k0">
              <node concept="2Sf5sV" id="7mZvE$BcXl0" role="2Oq$k0" />
              <node concept="3Tsc0h" id="7mZvE$BcZJO" role="2OqNvi">
                <ref role="3TtcxE" to="3idh:7mZvE$BcOjY" resolve="deprecatedResults" />
              </node>
            </node>
            <node concept="X8dFx" id="7mZvE$Bd10X" role="2OqNvi">
              <node concept="37vLTw" id="7mZvE$Bd3qR" role="25WWJ7">
                <ref role="3cqZAo" node="7LZ1KAVTN9F" resolve="deprecatedNodes" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7LZ1KAVSSeM">
    <property role="TrG5h" value="DeprecationFacade" />
    <node concept="2tJIrI" id="7LZ1KAVSSg1" role="jymVt" />
    <node concept="Wx3nA" id="7LZ1KAVTurQ" role="jymVt">
      <property role="TrG5h" value="conceptOrFeaturesAreDeprecatedCache" />
      <node concept="3Tm1VV" id="6qlWvpt5Gf7" role="1B3o_S" />
      <node concept="3rvAFt" id="7LZ1KAVTuph" role="1tU5fm">
        <node concept="3bZ5Sz" id="7LZ1KAVTurI" role="3rvQeY" />
        <node concept="3uibUv" id="7LZ1KAVTurN" role="3rvSg0">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="2ShNRf" id="7LZ1KAVTuYU" role="33vP2m">
        <node concept="3rGOSV" id="7LZ1KAVTxJo" role="2ShVmc">
          <node concept="3bZ5Sz" id="7LZ1KAVTxUP" role="3rHrn6" />
          <node concept="3uibUv" id="7LZ1KAVTy1d" role="3rHtpV">
            <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          </node>
          <node concept="3cmrfG" id="7LZ1KAVTyA2" role="3lNPQL">
            <property role="3cmrfH" value="25000" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7LZ1KAVTrKH" role="jymVt" />
    <node concept="2tJIrI" id="6qlWvpt5nlO" role="jymVt" />
    <node concept="2YIFZL" id="7LZ1KAVTLg_" role="jymVt">
      <property role="TrG5h" value="getDeprecatedNodes" />
      <node concept="3clFbS" id="7LZ1KAVTLgC" role="3clF47">
        <node concept="3clFbF" id="6qlWvpt5yav" role="3cqZAp">
          <node concept="2OqwBi" id="6qlWvpt5yBB" role="3clFbG">
            <node concept="37vLTw" id="6qlWvpt5yat" role="2Oq$k0">
              <ref role="3cqZAo" node="7LZ1KAVTurQ" resolve="conceptOrFeaturesAreDeprecatedCache" />
            </node>
            <node concept="1yHZxX" id="6qlWvpt5z6h" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs8" id="7LZ1KAVTLFE" role="3cqZAp">
          <node concept="3cpWsn" id="7LZ1KAVTLFF" role="3cpWs9">
            <property role="TrG5h" value="deprecated" />
            <node concept="_YKpA" id="7LZ1KAVTLFG" role="1tU5fm">
              <node concept="3Tqbb2" id="7LZ1KAVTLFH" role="_ZDj9">
                <ref role="ehGHo" to="3idh:7LZ1KAVUTVU" resolve="DeprecatedNodeResult" />
              </node>
            </node>
            <node concept="2ShNRf" id="7LZ1KAVTLFI" role="33vP2m">
              <node concept="2Jqq0_" id="7LZ1KAVTLFJ" role="2ShVmc">
                <node concept="3Tqbb2" id="7LZ1KAVTLFK" role="HW$YZ">
                  <ref role="ehGHo" to="3idh:7LZ1KAVUTVU" resolve="DeprecatedNodeResult" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3dqUbgQuyvA" role="3cqZAp">
          <node concept="3cpWsn" id="3dqUbgQuyvD" role="3cpWs9">
            <property role="TrG5h" value="numberOfNodes" />
            <node concept="10Oyi0" id="3dqUbgQuyv$" role="1tU5fm" />
            <node concept="3cmrfG" id="3dqUbgQuyCj" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="L3pyB" id="7LZ1KAVTLFT" role="3cqZAp">
          <node concept="3clFbS" id="7LZ1KAVTLFU" role="L3pyw">
            <node concept="2Gpval" id="7LZ1KAVTLFV" role="3cqZAp">
              <node concept="2GrKxI" id="7LZ1KAVTLFW" role="2Gsz3X">
                <property role="TrG5h" value="n" />
              </node>
              <node concept="2Jgcaq" id="7LZ1KAVTLFX" role="2GsD0m" />
              <node concept="3clFbS" id="7LZ1KAVTLFY" role="2LFqv$">
                <node concept="3clFbF" id="3dqUbgQpIbW" role="3cqZAp">
                  <node concept="1rXfSq" id="3dqUbgQpIbU" role="3clFbG">
                    <ref role="37wK5l" node="7LZ1KAVTsur" resolve="conceptIsDeprecatedForLongTime" />
                    <node concept="37vLTw" id="3dqUbgQpIoP" role="37wK5m">
                      <ref role="3cqZAo" node="7LZ1KAVTLFF" resolve="deprecated" />
                    </node>
                    <node concept="2GrUjf" id="3dqUbgQpIyX" role="37wK5m">
                      <ref role="2Gs0qQ" node="7LZ1KAVTLFW" resolve="n" />
                    </node>
                    <node concept="37vLTw" id="3dqUbgQpIJ6" role="37wK5m">
                      <ref role="3cqZAo" node="7LZ1KAVU66V" resolve="deprecationTime" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3dqUbgQuyNm" role="3cqZAp">
                  <node concept="3uNrnE" id="3dqUbgQuz_9" role="3clFbG">
                    <node concept="37vLTw" id="3dqUbgQuz_b" role="2$L3a6">
                      <ref role="3cqZAo" node="3dqUbgQuyvD" resolve="numberOfNodes" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="7LZ1KAVTLGa" role="L3pyr">
            <ref role="3cqZAo" node="7LZ1KAVTLR4" resolve="project" />
          </node>
        </node>
        <node concept="2xdQw9" id="3dqUbgQuzP2" role="3cqZAp">
          <property role="2xdLsb" value="h1akgim/info" />
          <node concept="3cpWs3" id="3dqUbgQu_a6" role="9lYJi">
            <node concept="Xl_RD" id="3dqUbgQu_gy" role="3uHU7w">
              <property role="Xl_RC" value=" nodes." />
            </node>
            <node concept="3cpWs3" id="3dqUbgQu$aP" role="3uHU7B">
              <node concept="Xl_RD" id="3dqUbgQuzP4" role="3uHU7B">
                <property role="Xl_RC" value="checked " />
              </node>
              <node concept="37vLTw" id="3dqUbgQu$kZ" role="3uHU7w">
                <ref role="3cqZAo" node="3dqUbgQuyvD" resolve="numberOfNodes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7LZ1KAVTMm3" role="3cqZAp">
          <node concept="37vLTw" id="7LZ1KAVTMm1" role="3clFbG">
            <ref role="3cqZAo" node="7LZ1KAVTLFF" resolve="deprecated" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7LZ1KAVTKXv" role="1B3o_S" />
      <node concept="_YKpA" id="7LZ1KAVTLdr" role="3clF45">
        <node concept="3Tqbb2" id="7LZ1KAVTLgy" role="_ZDj9">
          <ref role="ehGHo" to="3idh:7LZ1KAVUTVU" resolve="DeprecatedNodeResult" />
        </node>
      </node>
      <node concept="37vLTG" id="7LZ1KAVTLR4" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="7LZ1KAVTLR3" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="7LZ1KAVU66V" role="3clF46">
        <property role="TrG5h" value="deprecationTime" />
        <node concept="3uibUv" id="7LZ1KAVU6cV" role="1tU5fm">
          <ref role="3uigEE" to="28m1:~LocalDate" resolve="LocalDate" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7LZ1KAVTMoc" role="jymVt" />
    <node concept="2YIFZL" id="7LZ1KAVTsur" role="jymVt">
      <property role="TrG5h" value="conceptIsDeprecatedForLongTime" />
      <node concept="3clFbS" id="7LZ1KAVTsuu" role="3clF47">
        <node concept="3cpWs8" id="7LZ1KAVUQ2q" role="3cqZAp">
          <node concept="3cpWsn" id="7LZ1KAVUQ2t" role="3cpWs9">
            <property role="TrG5h" value="conceptOfNode" />
            <node concept="3bZ5Sz" id="7LZ1KAVUQ2o" role="1tU5fm" />
            <node concept="2OqwBi" id="7LZ1KAVUQoe" role="33vP2m">
              <node concept="37vLTw" id="7LZ1KAVUQc6" role="2Oq$k0">
                <ref role="3cqZAo" node="7LZ1KAVTtrQ" resolve="crtNode" />
              </node>
              <node concept="2yIwOk" id="7LZ1KAVUQ$N" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7LZ1KAVTzAu" role="3cqZAp">
          <node concept="3cpWsn" id="7LZ1KAVTzAv" role="3cpWs9">
            <property role="TrG5h" value="conceptOrFeaturesAreDeprecated" />
            <node concept="3uibUv" id="7LZ1KAVTzwf" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
            </node>
            <node concept="3EllGN" id="7LZ1KAVTzAw" role="33vP2m">
              <node concept="37vLTw" id="7LZ1KAVTzAx" role="3ElVtu">
                <ref role="3cqZAo" node="7LZ1KAVUQ2t" resolve="conceptOfNode" />
              </node>
              <node concept="37vLTw" id="7LZ1KAVTzAy" role="3ElQJh">
                <ref role="3cqZAo" node="7LZ1KAVTurQ" resolve="conceptOrFeaturesAreDeprecatedCache" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7LZ1KAVT$kO" role="3cqZAp">
          <node concept="3clFbS" id="7LZ1KAVT$kQ" role="3clFbx">
            <node concept="3cpWs6" id="7LZ1KAVT$Pq" role="3cqZAp" />
          </node>
          <node concept="1Wc70l" id="7LZ1KAVV829" role="3clFbw">
            <node concept="3fqX7Q" id="7LZ1KAVV8Ed" role="3uHU7w">
              <node concept="37vLTw" id="7LZ1KAVV8Ef" role="3fr31v">
                <ref role="3cqZAo" node="7LZ1KAVTzAv" resolve="conceptOrFeaturesAreDeprecated" />
              </node>
            </node>
            <node concept="3y3z36" id="7LZ1KAVV7QB" role="3uHU7B">
              <node concept="37vLTw" id="7LZ1KAVT$m7" role="3uHU7B">
                <ref role="3cqZAo" node="7LZ1KAVTzAv" resolve="conceptOrFeaturesAreDeprecated" />
              </node>
              <node concept="10Nm6u" id="7LZ1KAVV7PY" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7LZ1KAVUSI3" role="3cqZAp" />
        <node concept="3clFbF" id="7LZ1KAVTyWZ" role="3cqZAp">
          <node concept="37vLTI" id="7LZ1KAVT_m4" role="3clFbG">
            <node concept="37vLTw" id="7LZ1KAVTzAz" role="37vLTJ">
              <ref role="3cqZAo" node="7LZ1KAVTzAv" resolve="conceptOrFeaturesAreDeprecated" />
            </node>
            <node concept="2YIFZM" id="3dqUbgQpYlQ" role="37vLTx">
              <ref role="37wK5l" node="3dqUbgQpTa3" resolve="checkIfConceptIsDeprecated" />
              <ref role="1Pybhc" node="7LZ1KAVUOL7" resolve="DeprecatedDetection" />
              <node concept="37vLTw" id="3dqUbgQpYlR" role="37wK5m">
                <ref role="3cqZAo" node="7LZ1KAVTtrQ" resolve="crtNode" />
              </node>
              <node concept="37vLTw" id="3dqUbgQpYlS" role="37wK5m">
                <ref role="3cqZAo" node="7LZ1KAVU85n" resolve="timeBeforeWhichWeLookForDeprecation" />
              </node>
              <node concept="37vLTw" id="3dqUbgQpYWy" role="37wK5m">
                <ref role="3cqZAo" node="7LZ1KAVUVcO" resolve="results" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3dqUbgQpofM" role="3cqZAp">
          <node concept="3vZ8r8" id="3dqUbgQpZfZ" role="3clFbG">
            <node concept="37vLTw" id="3dqUbgQpZg5" role="37vLTJ">
              <ref role="3cqZAo" node="7LZ1KAVTzAv" resolve="conceptOrFeaturesAreDeprecated" />
            </node>
            <node concept="2YIFZM" id="3dqUbgQpZg1" role="37vLTx">
              <ref role="37wK5l" node="3dqUbgQpof_" resolve="checkIfContainmentLinksAreDeprecated" />
              <ref role="1Pybhc" node="7LZ1KAVUOL7" resolve="DeprecatedDetection" />
              <node concept="37vLTw" id="3dqUbgQpZg2" role="37wK5m">
                <ref role="3cqZAo" node="7LZ1KAVTtrQ" resolve="crtNode" />
              </node>
              <node concept="37vLTw" id="3dqUbgQpZg3" role="37wK5m">
                <ref role="3cqZAo" node="7LZ1KAVU85n" resolve="timeBeforeWhichWeLookForDeprecation" />
              </node>
              <node concept="37vLTw" id="3dqUbgQpZg4" role="37wK5m">
                <ref role="3cqZAo" node="7LZ1KAVUVcO" resolve="results" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3dqUbgQq8q$" role="3cqZAp">
          <node concept="3vZ8r8" id="3dqUbgQq8q_" role="3clFbG">
            <node concept="37vLTw" id="3dqUbgQq8qA" role="37vLTJ">
              <ref role="3cqZAo" node="7LZ1KAVTzAv" resolve="conceptOrFeaturesAreDeprecated" />
            </node>
            <node concept="2YIFZM" id="3dqUbgQq8Fs" role="37vLTx">
              <ref role="37wK5l" node="3dqUbgQq0Q6" resolve="checkIfReferenceLinksAreDeprecated" />
              <ref role="1Pybhc" node="7LZ1KAVUOL7" resolve="DeprecatedDetection" />
              <node concept="37vLTw" id="3dqUbgQq8Ft" role="37wK5m">
                <ref role="3cqZAo" node="7LZ1KAVTtrQ" resolve="crtNode" />
              </node>
              <node concept="37vLTw" id="3dqUbgQq8Fu" role="37wK5m">
                <ref role="3cqZAo" node="7LZ1KAVU85n" resolve="timeBeforeWhichWeLookForDeprecation" />
              </node>
              <node concept="37vLTw" id="3dqUbgQq8Fv" role="37wK5m">
                <ref role="3cqZAo" node="7LZ1KAVUVcO" resolve="results" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3dqUbgQqqCd" role="3cqZAp">
          <node concept="3vZ8r8" id="3dqUbgQqqCe" role="3clFbG">
            <node concept="37vLTw" id="3dqUbgQqqCf" role="37vLTJ">
              <ref role="3cqZAo" node="7LZ1KAVTzAv" resolve="conceptOrFeaturesAreDeprecated" />
            </node>
            <node concept="2YIFZM" id="3dqUbgQqqRA" role="37vLTx">
              <ref role="37wK5l" node="3dqUbgQq9sQ" resolve="checkIfPropertiesAreDeprecated" />
              <ref role="1Pybhc" node="7LZ1KAVUOL7" resolve="DeprecatedDetection" />
              <node concept="37vLTw" id="3dqUbgQqqRB" role="37wK5m">
                <ref role="3cqZAo" node="7LZ1KAVTtrQ" resolve="crtNode" />
              </node>
              <node concept="37vLTw" id="3dqUbgQqqRC" role="37wK5m">
                <ref role="3cqZAo" node="7LZ1KAVU85n" resolve="timeBeforeWhichWeLookForDeprecation" />
              </node>
              <node concept="37vLTw" id="3dqUbgQqqRD" role="37wK5m">
                <ref role="3cqZAo" node="7LZ1KAVUVcO" resolve="results" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3dqUbgQnpg2" role="3cqZAp" />
        <node concept="3clFbF" id="7LZ1KAVTDl9" role="3cqZAp">
          <node concept="37vLTI" id="7LZ1KAVTEcy" role="3clFbG">
            <node concept="37vLTw" id="7LZ1KAVTEoF" role="37vLTx">
              <ref role="3cqZAo" node="7LZ1KAVTzAv" resolve="conceptOrFeaturesAreDeprecated" />
            </node>
            <node concept="3EllGN" id="7LZ1KAVTDLU" role="37vLTJ">
              <node concept="37vLTw" id="7LZ1KAVTDQj" role="3ElVtu">
                <ref role="3cqZAo" node="7LZ1KAVUQ2t" resolve="conceptOfNode" />
              </node>
              <node concept="37vLTw" id="7LZ1KAVTDl7" role="3ElQJh">
                <ref role="3cqZAo" node="7LZ1KAVTurQ" resolve="conceptOrFeaturesAreDeprecatedCache" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3dqUbgQpIUR" role="1B3o_S" />
      <node concept="3cqZAl" id="7LZ1KAVV6MB" role="3clF45" />
      <node concept="37vLTG" id="7LZ1KAVUVcO" role="3clF46">
        <property role="TrG5h" value="results" />
        <node concept="2I9FWS" id="7LZ1KAVUW4M" role="1tU5fm">
          <ref role="2I9WkF" to="3idh:7LZ1KAVUTVU" resolve="DeprecatedNodeResult" />
        </node>
      </node>
      <node concept="37vLTG" id="7LZ1KAVTtrQ" role="3clF46">
        <property role="TrG5h" value="crtNode" />
        <node concept="3Tqbb2" id="7LZ1KAVUPb0" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7LZ1KAVU85n" role="3clF46">
        <property role="TrG5h" value="timeBeforeWhichWeLookForDeprecation" />
        <node concept="3uibUv" id="7LZ1KAVU8qV" role="1tU5fm">
          <ref role="3uigEE" to="28m1:~LocalDate" resolve="LocalDate" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7LZ1KAVSSeN" role="1B3o_S" />
  </node>
  <node concept="2S6QgY" id="7LZ1KAVULxi">
    <property role="TrG5h" value="removeDeprecatedNodes" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="3idh:7LZ1KAVSF$k" resolve="DeprecatedNodesFinder" />
    <node concept="2S6ZIM" id="7LZ1KAVULxj" role="2ZfVej">
      <node concept="3clFbS" id="7LZ1KAVULxk" role="2VODD2">
        <node concept="3clFbF" id="7LZ1KAVULyf" role="3cqZAp">
          <node concept="Xl_RD" id="7LZ1KAVULye" role="3clFbG">
            <property role="Xl_RC" value="Remove Attached Nodes" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7LZ1KAVULxl" role="2ZfgGD">
      <node concept="3clFbS" id="7LZ1KAVULxm" role="2VODD2">
        <node concept="3clFbF" id="7mZvE$Bd5Hn" role="3cqZAp">
          <node concept="2OqwBi" id="7mZvE$Bd6p4" role="3clFbG">
            <node concept="2OqwBi" id="7mZvE$Bd5Rl" role="2Oq$k0">
              <node concept="2Sf5sV" id="7mZvE$Bd5Hm" role="2Oq$k0" />
              <node concept="3Tsc0h" id="7mZvE$Bd63g" role="2OqNvi">
                <ref role="3TtcxE" to="3idh:7mZvE$BcOjY" resolve="deprecatedResults" />
              </node>
            </node>
            <node concept="2Kehj3" id="7mZvE$Bd7_2" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7LZ1KAVUOL7">
    <property role="TrG5h" value="DeprecatedDetection" />
    <node concept="2tJIrI" id="3dqUbgQpzuZ" role="jymVt" />
    <node concept="2tJIrI" id="3dqUbgQpSEr" role="jymVt" />
    <node concept="2YIFZL" id="3dqUbgQpTa3" role="jymVt">
      <property role="TrG5h" value="checkIfConceptIsDeprecated" />
      <node concept="3Tm1VV" id="3dqUbgQpTa4" role="1B3o_S" />
      <node concept="3uibUv" id="3dqUbgQpTa5" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
      </node>
      <node concept="37vLTG" id="3dqUbgQpTa6" role="3clF46">
        <property role="TrG5h" value="crtNode" />
        <node concept="3Tqbb2" id="3dqUbgQpTa7" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3dqUbgQpTa8" role="3clF46">
        <property role="TrG5h" value="timeBeforeWhichWeLookForDeprecation" />
        <node concept="3uibUv" id="3dqUbgQpTa9" role="1tU5fm">
          <ref role="3uigEE" to="28m1:~LocalDate" resolve="LocalDate" />
        </node>
      </node>
      <node concept="37vLTG" id="3dqUbgQpTaa" role="3clF46">
        <property role="TrG5h" value="results" />
        <node concept="2I9FWS" id="3dqUbgQpTab" role="1tU5fm">
          <ref role="2I9WkF" to="3idh:7LZ1KAVUTVU" resolve="DeprecatedNodeResult" />
        </node>
      </node>
      <node concept="3clFbS" id="3dqUbgQpTac" role="3clF47">
        <node concept="3cpWs8" id="3dqUbgQpTad" role="3cqZAp">
          <node concept="3cpWsn" id="3dqUbgQpTae" role="3cpWs9">
            <property role="TrG5h" value="conceptIsDeprecated" />
            <node concept="3uibUv" id="3dqUbgQpTaf" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
            </node>
            <node concept="2YIFZM" id="3dqUbgQpW5Z" role="33vP2m">
              <ref role="1Pybhc" node="3dqUbgQpGix" resolve="DeprecationDateComputingUtils" />
              <ref role="37wK5l" node="3dqUbgQpF3C" resolve="checkNodeIsDeprecatedForLongTime" />
              <node concept="2OqwBi" id="3dqUbgQpXYz" role="37wK5m">
                <node concept="2OqwBi" id="3dqUbgQpXH0" role="2Oq$k0">
                  <node concept="37vLTw" id="3dqUbgQpW60" role="2Oq$k0">
                    <ref role="3cqZAo" node="3dqUbgQpTa6" resolve="crtNode" />
                  </node>
                  <node concept="2yIwOk" id="3dqUbgQpXQ0" role="2OqNvi" />
                </node>
                <node concept="FGMqu" id="3dqUbgQpY8X" role="2OqNvi" />
              </node>
              <node concept="37vLTw" id="3dqUbgQpW61" role="37wK5m">
                <ref role="3cqZAo" node="3dqUbgQpTa8" resolve="timeBeforeWhichWeLookForDeprecation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3dqUbgQpVOC" role="3cqZAp">
          <node concept="3clFbS" id="3dqUbgQpVOD" role="3clFbx">
            <node concept="3clFbF" id="3dqUbgQpVOE" role="3cqZAp">
              <node concept="2OqwBi" id="3dqUbgQpVOF" role="3clFbG">
                <node concept="37vLTw" id="3dqUbgQpVOG" role="2Oq$k0">
                  <ref role="3cqZAo" node="3dqUbgQpTaa" resolve="results" />
                </node>
                <node concept="TSZUe" id="3dqUbgQpVOH" role="2OqNvi">
                  <node concept="2pJPEk" id="3dqUbgQpVOI" role="25WWJ7">
                    <node concept="2pJPED" id="3dqUbgQpVOJ" role="2pJPEn">
                      <ref role="2pJxaS" to="3idh:7LZ1KAVUTVU" resolve="DeprecatedNodeResult" />
                      <node concept="2pJxcG" id="3dqUbgQpVOK" role="2pJxcM">
                        <ref role="2pJxcJ" to="3idh:7LZ1KAVUTVX" resolve="description" />
                        <node concept="WxPPo" id="3dqUbgQpVOL" role="28ntcv">
                          <node concept="Xl_RD" id="3dqUbgQpVOM" role="WxPPp">
                            <property role="Xl_RC" value="concept of node is deprecated" />
                          </node>
                        </node>
                      </node>
                      <node concept="2pIpSj" id="3dqUbgQpVON" role="2pJxcM">
                        <ref role="2pIpSl" to="3idh:7LZ1KAVUTVV" resolve="node" />
                        <node concept="36biLy" id="3dqUbgQpVOO" role="28nt2d">
                          <node concept="37vLTw" id="3dqUbgQpVOP" role="36biLW">
                            <ref role="3cqZAo" node="3dqUbgQpTa6" resolve="crtNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3dqUbgQpVOQ" role="3clFbw">
            <ref role="3cqZAo" node="3dqUbgQpTae" resolve="conceptIsDeprecated" />
          </node>
        </node>
        <node concept="3cpWs6" id="3dqUbgQpTbf" role="3cqZAp">
          <node concept="37vLTw" id="3dqUbgQpTbg" role="3cqZAk">
            <ref role="3cqZAo" node="3dqUbgQpTae" resolve="conceptIsDeprecated" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3dqUbgQq0Jr" role="jymVt" />
    <node concept="2YIFZL" id="3dqUbgQpof_" role="jymVt">
      <property role="TrG5h" value="checkIfContainmentLinksAreDeprecated" />
      <node concept="3Tm1VV" id="3dqUbgQpxDR" role="1B3o_S" />
      <node concept="3uibUv" id="3dqUbgQpofB" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
      </node>
      <node concept="37vLTG" id="3dqUbgQpofq" role="3clF46">
        <property role="TrG5h" value="crtNode" />
        <node concept="3Tqbb2" id="3dqUbgQpofr" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3dqUbgQpofo" role="3clF46">
        <property role="TrG5h" value="deprecationTime" />
        <node concept="3uibUv" id="3dqUbgQpofp" role="1tU5fm">
          <ref role="3uigEE" to="28m1:~LocalDate" resolve="LocalDate" />
        </node>
      </node>
      <node concept="37vLTG" id="3dqUbgQpofs" role="3clF46">
        <property role="TrG5h" value="results" />
        <node concept="2I9FWS" id="3dqUbgQpoft" role="1tU5fm">
          <ref role="2I9WkF" to="3idh:7LZ1KAVUTVU" resolve="DeprecatedNodeResult" />
        </node>
      </node>
      <node concept="3clFbS" id="3dqUbgQpoec" role="3clF47">
        <node concept="3cpWs8" id="3dqUbgQpofE" role="3cqZAp">
          <node concept="3cpWsn" id="3dqUbgQpofD" role="3cpWs9">
            <property role="TrG5h" value="containmentLinksAreDeprecated" />
            <node concept="3uibUv" id="3dqUbgQpofC" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
            </node>
            <node concept="3clFbT" id="3dqUbgQpsLn" role="33vP2m" />
          </node>
        </node>
        <node concept="2Gpval" id="3dqUbgQpoef" role="3cqZAp">
          <node concept="2GrKxI" id="3dqUbgQpoeg" role="2Gsz3X">
            <property role="TrG5h" value="currentContainmentLink" />
          </node>
          <node concept="2OqwBi" id="3dqUbgQpoeh" role="2GsD0m">
            <node concept="2OqwBi" id="3dqUbgQp$1q" role="2Oq$k0">
              <node concept="37vLTw" id="3dqUbgQpofu" role="2Oq$k0">
                <ref role="3cqZAo" node="3dqUbgQpofq" resolve="crtNode" />
              </node>
              <node concept="2yIwOk" id="3dqUbgQp$8O" role="2OqNvi" />
            </node>
            <node concept="liA8E" id="3dqUbgQpoej" role="2OqNvi">
              <ref role="37wK5l" to="c17a:~SAbstractConcept.getContainmentLinks()" resolve="getContainmentLinks" />
            </node>
          </node>
          <node concept="3clFbS" id="3dqUbgQpoek" role="2LFqv$">
            <node concept="3cpWs8" id="3dqUbgQpoel" role="3cqZAp">
              <node concept="3cpWsn" id="3dqUbgQpoem" role="3cpWs9">
                <property role="TrG5h" value="declarationNode" />
                <node concept="3Tqbb2" id="3dqUbgQpoen" role="1tU5fm" />
                <node concept="2OqwBi" id="3dqUbgQpoeo" role="33vP2m">
                  <node concept="2GrUjf" id="3dqUbgQpoep" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="3dqUbgQpoeg" resolve="currentContainmentLink" />
                  </node>
                  <node concept="liA8E" id="3dqUbgQpoeq" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SContainmentLink.getDeclarationNode()" resolve="getDeclarationNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3dqUbgQpoer" role="3cqZAp">
              <node concept="3clFbS" id="3dqUbgQpoes" role="3clFbx">
                <node concept="3cpWs8" id="3dqUbgQpukR" role="3cqZAp">
                  <node concept="3cpWsn" id="3dqUbgQpukS" role="3cpWs9">
                    <property role="TrG5h" value="iterator" />
                    <node concept="3uibUv" id="3dqUbgQptH$" role="1tU5fm">
                      <ref role="3uigEE" to="33ny:~Iterator" resolve="Iterator" />
                      <node concept="3qUE_q" id="3dqUbgQptHF" role="11_B2D">
                        <node concept="3uibUv" id="3dqUbgQptHG" role="3qUE_r">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3dqUbgQpukT" role="33vP2m">
                      <node concept="2OqwBi" id="3dqUbgQpukU" role="2Oq$k0">
                        <node concept="2JrnkZ" id="3dqUbgQpukV" role="2Oq$k0">
                          <node concept="37vLTw" id="3dqUbgQpukW" role="2JrQYb">
                            <ref role="3cqZAo" node="3dqUbgQpofq" resolve="crtNode" />
                          </node>
                        </node>
                        <node concept="liA8E" id="3dqUbgQpukX" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.getChildren(org.jetbrains.mps.openapi.language.SContainmentLink)" resolve="getChildren" />
                          <node concept="2GrUjf" id="3dqUbgQpukY" role="37wK5m">
                            <ref role="2Gs0qQ" node="3dqUbgQpoeg" resolve="currentContainmentLink" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="3dqUbgQpukZ" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Iterable.iterator()" resolve="iterator" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3dqUbgQpoet" role="3cqZAp">
                  <node concept="3clFbS" id="3dqUbgQpoeu" role="3clFbx">
                    <node concept="3cpWs8" id="3dqUbgQujhj" role="3cqZAp">
                      <node concept="3cpWsn" id="3dqUbgQujhk" role="3cpWs9">
                        <property role="TrG5h" value="next" />
                        <node concept="3uibUv" id="3dqUbgQujhl" role="1tU5fm">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="3dqUbgQujhm" role="33vP2m">
                          <node concept="37vLTw" id="3dqUbgQujhn" role="2Oq$k0">
                            <ref role="3cqZAo" node="3dqUbgQpukS" resolve="iterator" />
                          </node>
                          <node concept="liA8E" id="3dqUbgQujho" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~Iterator.next()" resolve="next" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="3dqUbgQujTR" role="3cqZAp">
                      <node concept="3clFbS" id="3dqUbgQujTT" role="3clFbx">
                        <node concept="3clFbF" id="3dqUbgQpoev" role="3cqZAp">
                          <node concept="2OqwBi" id="3dqUbgQpoew" role="3clFbG">
                            <node concept="37vLTw" id="3dqUbgQpofx" role="2Oq$k0">
                              <ref role="3cqZAo" node="3dqUbgQpofs" resolve="results" />
                            </node>
                            <node concept="TSZUe" id="3dqUbgQpoey" role="2OqNvi">
                              <node concept="2pJPEk" id="3dqUbgQpoez" role="25WWJ7">
                                <node concept="2pJPED" id="3dqUbgQpoe$" role="2pJPEn">
                                  <ref role="2pJxaS" to="3idh:7LZ1KAVUTVU" resolve="DeprecatedNodeResult" />
                                  <node concept="2pJxcG" id="3dqUbgQpoe_" role="2pJxcM">
                                    <ref role="2pJxcJ" to="3idh:7LZ1KAVUTVX" resolve="description" />
                                    <node concept="WxPPo" id="3dqUbgQpoeA" role="28ntcv">
                                      <node concept="3cpWs3" id="3dqUbgQpvlL" role="WxPPp">
                                        <node concept="37vLTw" id="3dqUbgQujhp" role="3uHU7w">
                                          <ref role="3cqZAo" node="3dqUbgQujhk" resolve="next" />
                                        </node>
                                        <node concept="3cpWs3" id="3dqUbgQpoeB" role="3uHU7B">
                                          <node concept="3cpWs3" id="3dqUbgQpoeD" role="3uHU7B">
                                            <node concept="Xl_RD" id="3dqUbgQpoeE" role="3uHU7B">
                                              <property role="Xl_RC" value="containment link " />
                                            </node>
                                            <node concept="2OqwBi" id="3dqUbgQpoeF" role="3uHU7w">
                                              <node concept="2GrUjf" id="3dqUbgQpoeG" role="2Oq$k0">
                                                <ref role="2Gs0qQ" node="3dqUbgQpoeg" resolve="currentContainmentLink" />
                                              </node>
                                              <node concept="liA8E" id="3dqUbgQpoeH" role="2OqNvi">
                                                <ref role="37wK5l" to="c17a:~SNamedElement.getName()" resolve="getName" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="3dqUbgQpoeC" role="3uHU7w">
                                            <property role="Xl_RC" value=" is deprecated and targets " />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2pIpSj" id="3dqUbgQpoeI" role="2pJxcM">
                                    <ref role="2pIpSl" to="3idh:7LZ1KAVUTVV" resolve="node" />
                                    <node concept="36biLy" id="3dqUbgQpoeJ" role="28nt2d">
                                      <node concept="37vLTw" id="3dqUbgQpofw" role="36biLW">
                                        <ref role="3cqZAo" node="3dqUbgQpofq" resolve="crtNode" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="3dqUbgQukoZ" role="3clFbw">
                        <node concept="10Nm6u" id="3dqUbgQukyR" role="3uHU7w" />
                        <node concept="37vLTw" id="3dqUbgQuk3e" role="3uHU7B">
                          <ref role="3cqZAo" node="3dqUbgQujhk" resolve="next" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3dqUbgQpoeL" role="3clFbw">
                    <node concept="37vLTw" id="3dqUbgQpul0" role="2Oq$k0">
                      <ref role="3cqZAo" node="3dqUbgQpukS" resolve="iterator" />
                    </node>
                    <node concept="liA8E" id="3dqUbgQpoeT" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Iterator.hasNext()" resolve="hasNext" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3dqUbgQpoeU" role="3cqZAp">
                  <node concept="37vLTI" id="3dqUbgQpoeV" role="3clFbG">
                    <node concept="3clFbT" id="3dqUbgQpoeW" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="3dqUbgQpofF" role="37vLTJ">
                      <ref role="3cqZAo" node="3dqUbgQpofD" resolve="containmentLinksAreDeprecated" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2YIFZM" id="3dqUbgQpKNU" role="3clFbw">
                <ref role="37wK5l" node="3dqUbgQpF3C" resolve="checkNodeIsDeprecatedForLongTime" />
                <ref role="1Pybhc" node="3dqUbgQpGix" resolve="DeprecationDateComputingUtils" />
                <node concept="37vLTw" id="3dqUbgQpF3F" role="37wK5m">
                  <ref role="3cqZAo" node="3dqUbgQpoem" resolve="declarationNode" />
                </node>
                <node concept="37vLTw" id="3dqUbgQpF3G" role="37wK5m">
                  <ref role="3cqZAo" node="3dqUbgQpofo" resolve="deprecationTime" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3dqUbgQpofk" role="3cqZAp">
          <node concept="37vLTw" id="3dqUbgQpofG" role="3cqZAk">
            <ref role="3cqZAo" node="3dqUbgQpofD" resolve="containmentLinksAreDeprecated" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3dqUbgQq1E6" role="jymVt" />
    <node concept="2YIFZL" id="3dqUbgQq0Q6" role="jymVt">
      <property role="TrG5h" value="checkIfReferenceLinksAreDeprecated" />
      <node concept="3Tm1VV" id="3dqUbgQq0Q7" role="1B3o_S" />
      <node concept="3uibUv" id="3dqUbgQq0Q8" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
      </node>
      <node concept="37vLTG" id="3dqUbgQq0Q9" role="3clF46">
        <property role="TrG5h" value="crtNode" />
        <node concept="3Tqbb2" id="3dqUbgQq0Qa" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3dqUbgQq0Qb" role="3clF46">
        <property role="TrG5h" value="deprecationTime" />
        <node concept="3uibUv" id="3dqUbgQq0Qc" role="1tU5fm">
          <ref role="3uigEE" to="28m1:~LocalDate" resolve="LocalDate" />
        </node>
      </node>
      <node concept="37vLTG" id="3dqUbgQq0Qd" role="3clF46">
        <property role="TrG5h" value="results" />
        <node concept="2I9FWS" id="3dqUbgQq0Qe" role="1tU5fm">
          <ref role="2I9WkF" to="3idh:7LZ1KAVUTVU" resolve="DeprecatedNodeResult" />
        </node>
      </node>
      <node concept="3clFbS" id="3dqUbgQq0Qf" role="3clF47">
        <node concept="3cpWs8" id="3dqUbgQq0Qg" role="3cqZAp">
          <node concept="3cpWsn" id="3dqUbgQq0Qh" role="3cpWs9">
            <property role="TrG5h" value="referenceLinksAreDeprecated" />
            <node concept="3uibUv" id="3dqUbgQq0Qi" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
            </node>
            <node concept="3clFbT" id="3dqUbgQq0Qj" role="33vP2m" />
          </node>
        </node>
        <node concept="2Gpval" id="3dqUbgQq0Qk" role="3cqZAp">
          <node concept="2GrKxI" id="3dqUbgQq0Ql" role="2Gsz3X">
            <property role="TrG5h" value="currentReferenceLink" />
          </node>
          <node concept="2OqwBi" id="3dqUbgQq0Qm" role="2GsD0m">
            <node concept="2OqwBi" id="3dqUbgQq0Qn" role="2Oq$k0">
              <node concept="37vLTw" id="3dqUbgQq0Qo" role="2Oq$k0">
                <ref role="3cqZAo" node="3dqUbgQq0Q9" resolve="crtNode" />
              </node>
              <node concept="2yIwOk" id="3dqUbgQq0Qp" role="2OqNvi" />
            </node>
            <node concept="liA8E" id="3dqUbgQq0Qq" role="2OqNvi">
              <ref role="37wK5l" to="c17a:~SAbstractConcept.getReferenceLinks()" resolve="getReferenceLinks" />
            </node>
          </node>
          <node concept="3clFbS" id="3dqUbgQq0Qr" role="2LFqv$">
            <node concept="3cpWs8" id="3dqUbgQq0Qs" role="3cqZAp">
              <node concept="3cpWsn" id="3dqUbgQq0Qt" role="3cpWs9">
                <property role="TrG5h" value="declarationNode" />
                <node concept="3Tqbb2" id="3dqUbgQq0Qu" role="1tU5fm" />
                <node concept="2OqwBi" id="3dqUbgQq0Qv" role="33vP2m">
                  <node concept="2GrUjf" id="3dqUbgQq0Qw" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="3dqUbgQq0Ql" resolve="currentReferenceLink" />
                  </node>
                  <node concept="liA8E" id="3dqUbgQq0Qx" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SReferenceLink.getDeclarationNode()" resolve="getDeclarationNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3dqUbgQq0Qy" role="3cqZAp">
              <node concept="3clFbS" id="3dqUbgQq0Qz" role="3clFbx">
                <node concept="3cpWs8" id="3dqUbgQq6jj" role="3cqZAp">
                  <node concept="3cpWsn" id="3dqUbgQq6jk" role="3cpWs9">
                    <property role="TrG5h" value="referenceTarget" />
                    <node concept="3uibUv" id="3dqUbgQq68n" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="3dqUbgQq6jl" role="33vP2m">
                      <node concept="2JrnkZ" id="3dqUbgQq6jm" role="2Oq$k0">
                        <node concept="37vLTw" id="3dqUbgQq6jn" role="2JrQYb">
                          <ref role="3cqZAo" node="3dqUbgQq0Q9" resolve="crtNode" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3dqUbgQq6jo" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getReferenceTarget(org.jetbrains.mps.openapi.language.SReferenceLink)" resolve="getReferenceTarget" />
                        <node concept="2GrUjf" id="3dqUbgQq6jp" role="37wK5m">
                          <ref role="2Gs0qQ" node="3dqUbgQq0Ql" resolve="currentReferenceLink" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3dqUbgQq0QK" role="3cqZAp">
                  <node concept="3clFbS" id="3dqUbgQq0QL" role="3clFbx">
                    <node concept="3clFbF" id="3dqUbgQq0QM" role="3cqZAp">
                      <node concept="2OqwBi" id="3dqUbgQq0QN" role="3clFbG">
                        <node concept="37vLTw" id="3dqUbgQq0QO" role="2Oq$k0">
                          <ref role="3cqZAo" node="3dqUbgQq0Qd" resolve="results" />
                        </node>
                        <node concept="TSZUe" id="3dqUbgQq0QP" role="2OqNvi">
                          <node concept="2pJPEk" id="3dqUbgQq0QQ" role="25WWJ7">
                            <node concept="2pJPED" id="3dqUbgQq0QR" role="2pJPEn">
                              <ref role="2pJxaS" to="3idh:7LZ1KAVUTVU" resolve="DeprecatedNodeResult" />
                              <node concept="2pJxcG" id="3dqUbgQq0QS" role="2pJxcM">
                                <ref role="2pJxcJ" to="3idh:7LZ1KAVUTVX" resolve="description" />
                                <node concept="WxPPo" id="3dqUbgQq0QT" role="28ntcv">
                                  <node concept="3cpWs3" id="3dqUbgQq0QU" role="WxPPp">
                                    <node concept="37vLTw" id="3dqUbgQq8eH" role="3uHU7w">
                                      <ref role="3cqZAo" node="3dqUbgQq6jk" resolve="referenceTarget" />
                                    </node>
                                    <node concept="3cpWs3" id="3dqUbgQq0QY" role="3uHU7B">
                                      <node concept="3cpWs3" id="3dqUbgQq0QZ" role="3uHU7B">
                                        <node concept="Xl_RD" id="3dqUbgQq0R0" role="3uHU7B">
                                          <property role="Xl_RC" value="reference link " />
                                        </node>
                                        <node concept="2OqwBi" id="3dqUbgQq0R1" role="3uHU7w">
                                          <node concept="2GrUjf" id="3dqUbgQq0R2" role="2Oq$k0">
                                            <ref role="2Gs0qQ" node="3dqUbgQq0Ql" resolve="currentReferenceLink" />
                                          </node>
                                          <node concept="liA8E" id="3dqUbgQq0R3" role="2OqNvi">
                                            <ref role="37wK5l" to="c17a:~SNamedElement.getName()" resolve="getName" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="3dqUbgQq0R4" role="3uHU7w">
                                        <property role="Xl_RC" value=" is deprecated and targets " />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2pIpSj" id="3dqUbgQq0R5" role="2pJxcM">
                                <ref role="2pIpSl" to="3idh:7LZ1KAVUTVV" resolve="node" />
                                <node concept="36biLy" id="3dqUbgQq0R6" role="28nt2d">
                                  <node concept="37vLTw" id="3dqUbgQq0R7" role="36biLW">
                                    <ref role="3cqZAo" node="3dqUbgQq0Q9" resolve="crtNode" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="3dqUbgQq7BT" role="3clFbw">
                    <node concept="10Nm6u" id="3dqUbgQq7PI" role="3uHU7w" />
                    <node concept="37vLTw" id="3dqUbgQq7ei" role="3uHU7B">
                      <ref role="3cqZAo" node="3dqUbgQq6jk" resolve="referenceTarget" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3dqUbgQq0Rb" role="3cqZAp">
                  <node concept="37vLTI" id="3dqUbgQq0Rc" role="3clFbG">
                    <node concept="3clFbT" id="3dqUbgQq0Rd" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="3dqUbgQq0Re" role="37vLTJ">
                      <ref role="3cqZAo" node="3dqUbgQq0Qh" resolve="referenceLinksAreDeprecated" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2YIFZM" id="3dqUbgQq0Rf" role="3clFbw">
                <ref role="37wK5l" node="3dqUbgQpF3C" resolve="checkNodeIsDeprecatedForLongTime" />
                <ref role="1Pybhc" node="3dqUbgQpGix" resolve="DeprecationDateComputingUtils" />
                <node concept="37vLTw" id="3dqUbgQq0Rg" role="37wK5m">
                  <ref role="3cqZAo" node="3dqUbgQq0Qt" resolve="declarationNode" />
                </node>
                <node concept="37vLTw" id="3dqUbgQq0Rh" role="37wK5m">
                  <ref role="3cqZAo" node="3dqUbgQq0Qb" resolve="deprecationTime" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3dqUbgQq0Ri" role="3cqZAp">
          <node concept="37vLTw" id="3dqUbgQq0Rj" role="3cqZAk">
            <ref role="3cqZAo" node="3dqUbgQq0Qh" resolve="referenceLinksAreDeprecated" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3dqUbgQqabR" role="jymVt" />
    <node concept="2YIFZL" id="3dqUbgQq9sQ" role="jymVt">
      <property role="TrG5h" value="checkIfPropertiesAreDeprecated" />
      <node concept="3Tm1VV" id="3dqUbgQq9sR" role="1B3o_S" />
      <node concept="3uibUv" id="3dqUbgQq9sS" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
      </node>
      <node concept="37vLTG" id="3dqUbgQq9sT" role="3clF46">
        <property role="TrG5h" value="crtNode" />
        <node concept="3Tqbb2" id="3dqUbgQq9sU" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3dqUbgQq9sV" role="3clF46">
        <property role="TrG5h" value="deprecationTime" />
        <node concept="3uibUv" id="3dqUbgQq9sW" role="1tU5fm">
          <ref role="3uigEE" to="28m1:~LocalDate" resolve="LocalDate" />
        </node>
      </node>
      <node concept="37vLTG" id="3dqUbgQq9sX" role="3clF46">
        <property role="TrG5h" value="results" />
        <node concept="2I9FWS" id="3dqUbgQq9sY" role="1tU5fm">
          <ref role="2I9WkF" to="3idh:7LZ1KAVUTVU" resolve="DeprecatedNodeResult" />
        </node>
      </node>
      <node concept="3clFbS" id="3dqUbgQq9sZ" role="3clF47">
        <node concept="3cpWs8" id="3dqUbgQq9t0" role="3cqZAp">
          <node concept="3cpWsn" id="3dqUbgQq9t1" role="3cpWs9">
            <property role="TrG5h" value="propertiesAreDeprecated" />
            <node concept="3uibUv" id="3dqUbgQq9t2" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
            </node>
            <node concept="3clFbT" id="3dqUbgQq9t3" role="33vP2m" />
          </node>
        </node>
        <node concept="2Gpval" id="3dqUbgQq9t4" role="3cqZAp">
          <node concept="2GrKxI" id="3dqUbgQq9t5" role="2Gsz3X">
            <property role="TrG5h" value="currentProperty" />
          </node>
          <node concept="2OqwBi" id="3dqUbgQq9t6" role="2GsD0m">
            <node concept="2OqwBi" id="3dqUbgQq9t7" role="2Oq$k0">
              <node concept="37vLTw" id="3dqUbgQq9t8" role="2Oq$k0">
                <ref role="3cqZAo" node="3dqUbgQq9sT" resolve="crtNode" />
              </node>
              <node concept="2yIwOk" id="3dqUbgQq9t9" role="2OqNvi" />
            </node>
            <node concept="liA8E" id="3dqUbgQq9ta" role="2OqNvi">
              <ref role="37wK5l" to="c17a:~SAbstractConcept.getProperties()" resolve="getProperties" />
            </node>
          </node>
          <node concept="3clFbS" id="3dqUbgQq9tb" role="2LFqv$">
            <node concept="3cpWs8" id="3dqUbgQq9tc" role="3cqZAp">
              <node concept="3cpWsn" id="3dqUbgQq9td" role="3cpWs9">
                <property role="TrG5h" value="declarationNode" />
                <node concept="3Tqbb2" id="3dqUbgQq9te" role="1tU5fm" />
                <node concept="2OqwBi" id="3dqUbgQq9tf" role="33vP2m">
                  <node concept="2GrUjf" id="3dqUbgQq9tg" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="3dqUbgQq9t5" resolve="currentProperty" />
                  </node>
                  <node concept="liA8E" id="3dqUbgQq9th" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SProperty.getDeclarationNode()" resolve="getDeclarationNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3dqUbgQq9ti" role="3cqZAp">
              <node concept="3clFbS" id="3dqUbgQq9tj" role="3clFbx">
                <node concept="3cpWs8" id="3dqUbgQq9tk" role="3cqZAp">
                  <node concept="3cpWsn" id="3dqUbgQq9tl" role="3cpWs9">
                    <property role="TrG5h" value="property" />
                    <node concept="17QB3L" id="3dqUbgQqfva" role="1tU5fm" />
                    <node concept="2OqwBi" id="3dqUbgQq9tn" role="33vP2m">
                      <node concept="2JrnkZ" id="3dqUbgQq9to" role="2Oq$k0">
                        <node concept="37vLTw" id="3dqUbgQq9tp" role="2JrQYb">
                          <ref role="3cqZAo" node="3dqUbgQq9sT" resolve="crtNode" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3dqUbgQq9tq" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getProperty(org.jetbrains.mps.openapi.language.SProperty)" resolve="getProperty" />
                        <node concept="2GrUjf" id="3dqUbgQq9tr" role="37wK5m">
                          <ref role="2Gs0qQ" node="3dqUbgQq9t5" resolve="currentProperty" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3dqUbgQq9ts" role="3cqZAp">
                  <node concept="3clFbS" id="3dqUbgQq9tt" role="3clFbx">
                    <node concept="3clFbF" id="3dqUbgQq9tu" role="3cqZAp">
                      <node concept="2OqwBi" id="3dqUbgQq9tv" role="3clFbG">
                        <node concept="37vLTw" id="3dqUbgQq9tw" role="2Oq$k0">
                          <ref role="3cqZAo" node="3dqUbgQq9sX" resolve="results" />
                        </node>
                        <node concept="TSZUe" id="3dqUbgQq9tx" role="2OqNvi">
                          <node concept="2pJPEk" id="3dqUbgQq9ty" role="25WWJ7">
                            <node concept="2pJPED" id="3dqUbgQq9tz" role="2pJPEn">
                              <ref role="2pJxaS" to="3idh:7LZ1KAVUTVU" resolve="DeprecatedNodeResult" />
                              <node concept="2pJxcG" id="3dqUbgQq9t$" role="2pJxcM">
                                <ref role="2pJxcJ" to="3idh:7LZ1KAVUTVX" resolve="description" />
                                <node concept="WxPPo" id="3dqUbgQq9t_" role="28ntcv">
                                  <node concept="3cpWs3" id="3dqUbgQq9tA" role="WxPPp">
                                    <node concept="37vLTw" id="3dqUbgQq9tB" role="3uHU7w">
                                      <ref role="3cqZAo" node="3dqUbgQq9tl" resolve="property" />
                                    </node>
                                    <node concept="3cpWs3" id="3dqUbgQq9tC" role="3uHU7B">
                                      <node concept="3cpWs3" id="3dqUbgQq9tD" role="3uHU7B">
                                        <node concept="Xl_RD" id="3dqUbgQq9tE" role="3uHU7B">
                                          <property role="Xl_RC" value="property " />
                                        </node>
                                        <node concept="2OqwBi" id="3dqUbgQq9tF" role="3uHU7w">
                                          <node concept="2GrUjf" id="3dqUbgQq9tG" role="2Oq$k0">
                                            <ref role="2Gs0qQ" node="3dqUbgQq9t5" resolve="currentProperty" />
                                          </node>
                                          <node concept="liA8E" id="3dqUbgQq9tH" role="2OqNvi">
                                            <ref role="37wK5l" to="c17a:~SProperty.getName()" resolve="getName" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="3dqUbgQq9tI" role="3uHU7w">
                                        <property role="Xl_RC" value=" is deprecated and the node has property value (not-NULL): " />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2pIpSj" id="3dqUbgQq9tJ" role="2pJxcM">
                                <ref role="2pIpSl" to="3idh:7LZ1KAVUTVV" resolve="node" />
                                <node concept="36biLy" id="3dqUbgQq9tK" role="28nt2d">
                                  <node concept="37vLTw" id="3dqUbgQq9tL" role="36biLW">
                                    <ref role="3cqZAo" node="3dqUbgQq9sT" resolve="crtNode" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="3dqUbgQq9tM" role="3clFbw">
                    <node concept="10Nm6u" id="3dqUbgQq9tN" role="3uHU7w" />
                    <node concept="37vLTw" id="3dqUbgQq9tO" role="3uHU7B">
                      <ref role="3cqZAo" node="3dqUbgQq9tl" resolve="property" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3dqUbgQq9tP" role="3cqZAp">
                  <node concept="37vLTI" id="3dqUbgQq9tQ" role="3clFbG">
                    <node concept="3clFbT" id="3dqUbgQq9tR" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="3dqUbgQq9tS" role="37vLTJ">
                      <ref role="3cqZAo" node="3dqUbgQq9t1" resolve="propertiesAreDeprecated" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2YIFZM" id="3dqUbgQq9tT" role="3clFbw">
                <ref role="37wK5l" node="3dqUbgQpF3C" resolve="checkNodeIsDeprecatedForLongTime" />
                <ref role="1Pybhc" node="3dqUbgQpGix" resolve="DeprecationDateComputingUtils" />
                <node concept="37vLTw" id="3dqUbgQq9tU" role="37wK5m">
                  <ref role="3cqZAo" node="3dqUbgQq9td" resolve="declarationNode" />
                </node>
                <node concept="37vLTw" id="3dqUbgQq9tV" role="37wK5m">
                  <ref role="3cqZAo" node="3dqUbgQq9sV" resolve="deprecationTime" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3dqUbgQq9tW" role="3cqZAp">
          <node concept="37vLTw" id="3dqUbgQq9tX" role="3cqZAk">
            <ref role="3cqZAo" node="3dqUbgQq9t1" resolve="propertiesAreDeprecated" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3dqUbgQpTV0" role="jymVt" />
    <node concept="3Tm1VV" id="7LZ1KAVUOL8" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="3dqUbgQpGix">
    <property role="TrG5h" value="DeprecationDateComputingUtils" />
    <node concept="2tJIrI" id="3dqUbgQpHnR" role="jymVt" />
    <node concept="Wx3nA" id="7LZ1KAVSYH4" role="jymVt">
      <property role="TrG5h" value="pattern1" />
      <node concept="3uibUv" id="7LZ1KAVSVlC" role="1tU5fm">
        <ref role="3uigEE" to="6t7w:~DateTimeFormatter" resolve="DateTimeFormatter" />
      </node>
      <node concept="3Tm1VV" id="7LZ1KAVTOKu" role="1B3o_S" />
      <node concept="2YIFZM" id="7LZ1KAVSVlP" role="33vP2m">
        <ref role="37wK5l" to="6t7w:~DateTimeFormatter.ofPattern(java.lang.String)" resolve="ofPattern" />
        <ref role="1Pybhc" to="6t7w:~DateTimeFormatter" resolve="DateTimeFormatter" />
        <node concept="Xl_RD" id="7LZ1KAVSVlQ" role="37wK5m">
          <property role="Xl_RC" value="yyyy-MM-dd" />
        </node>
      </node>
      <node concept="z59LJ" id="3dqUbgQpHv$" role="lGtFl">
        <node concept="TZ5HA" id="3dqUbgQpHv_" role="TZ5H$">
          <node concept="1dT_AC" id="3dqUbgQpHvA" role="1dT_Ay">
            <property role="1dT_AB" value="Patterns of date formats which we support." />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="7LZ1KAVT3_V" role="jymVt">
      <property role="TrG5h" value="pattern2" />
      <node concept="3uibUv" id="7LZ1KAVT3_W" role="1tU5fm">
        <ref role="3uigEE" to="6t7w:~DateTimeFormatter" resolve="DateTimeFormatter" />
      </node>
      <node concept="3Tm6S6" id="7LZ1KAVT3_X" role="1B3o_S" />
      <node concept="2YIFZM" id="7LZ1KAVT3_Y" role="33vP2m">
        <ref role="37wK5l" to="6t7w:~DateTimeFormatter.ofPattern(java.lang.String)" resolve="ofPattern" />
        <ref role="1Pybhc" to="6t7w:~DateTimeFormatter" resolve="DateTimeFormatter" />
        <node concept="Xl_RD" id="7LZ1KAVT3_Z" role="37wK5m">
          <property role="Xl_RC" value="dd/MM/yyyy" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="7LZ1KAVT3QX" role="jymVt">
      <property role="TrG5h" value="pattern3" />
      <node concept="3uibUv" id="7LZ1KAVT3QY" role="1tU5fm">
        <ref role="3uigEE" to="6t7w:~DateTimeFormatter" resolve="DateTimeFormatter" />
      </node>
      <node concept="3Tm6S6" id="7LZ1KAVT3QZ" role="1B3o_S" />
      <node concept="2YIFZM" id="7LZ1KAVT3R0" role="33vP2m">
        <ref role="37wK5l" to="6t7w:~DateTimeFormatter.ofPattern(java.lang.String)" resolve="ofPattern" />
        <ref role="1Pybhc" to="6t7w:~DateTimeFormatter" resolve="DateTimeFormatter" />
        <node concept="Xl_RD" id="7LZ1KAVT3R1" role="37wK5m">
          <property role="Xl_RC" value="yyyy/MM/dd" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="3dqUbgQsF8a" role="jymVt">
      <property role="TrG5h" value="pattern4" />
      <node concept="3uibUv" id="3dqUbgQsF8b" role="1tU5fm">
        <ref role="3uigEE" to="6t7w:~DateTimeFormatter" resolve="DateTimeFormatter" />
      </node>
      <node concept="3Tm6S6" id="3dqUbgQsF8c" role="1B3o_S" />
      <node concept="2YIFZM" id="3dqUbgQsF8d" role="33vP2m">
        <ref role="37wK5l" to="6t7w:~DateTimeFormatter.ofPattern(java.lang.String)" resolve="ofPattern" />
        <ref role="1Pybhc" to="6t7w:~DateTimeFormatter" resolve="DateTimeFormatter" />
        <node concept="Xl_RD" id="3dqUbgQsF8e" role="37wK5m">
          <property role="Xl_RC" value="yyyy.MM.dd" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="6qlWvpt4Wut" role="jymVt">
      <property role="TrG5h" value="pattern5" />
      <node concept="3uibUv" id="6qlWvpt4Wuu" role="1tU5fm">
        <ref role="3uigEE" to="6t7w:~DateTimeFormatter" resolve="DateTimeFormatter" />
      </node>
      <node concept="3Tm6S6" id="6qlWvpt4Wuv" role="1B3o_S" />
      <node concept="2YIFZM" id="6qlWvpt4Wuw" role="33vP2m">
        <ref role="37wK5l" to="6t7w:~DateTimeFormatter.ofPattern(java.lang.String)" resolve="ofPattern" />
        <ref role="1Pybhc" to="6t7w:~DateTimeFormatter" resolve="DateTimeFormatter" />
        <node concept="Xl_RD" id="6qlWvpt4Wux" role="37wK5m">
          <property role="Xl_RC" value="dd.MM.yyyy" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="CogUDbjlDo" role="jymVt">
      <property role="TrG5h" value="pattern6" />
      <node concept="3uibUv" id="CogUDbjlDp" role="1tU5fm">
        <ref role="3uigEE" to="6t7w:~DateTimeFormatter" resolve="DateTimeFormatter" />
      </node>
      <node concept="3Tm6S6" id="CogUDbjlDq" role="1B3o_S" />
      <node concept="2YIFZM" id="CogUDbjlDr" role="33vP2m">
        <ref role="37wK5l" to="6t7w:~DateTimeFormatter.ofPattern(java.lang.String)" resolve="ofPattern" />
        <ref role="1Pybhc" to="6t7w:~DateTimeFormatter" resolve="DateTimeFormatter" />
        <node concept="Xl_RD" id="CogUDbjlDs" role="37wK5m">
          <property role="Xl_RC" value="dd-MM-yyyy" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="CogUDbjlXA" role="jymVt">
      <property role="TrG5h" value="pattern7" />
      <node concept="3uibUv" id="CogUDbjlXB" role="1tU5fm">
        <ref role="3uigEE" to="6t7w:~DateTimeFormatter" resolve="DateTimeFormatter" />
      </node>
      <node concept="3Tm6S6" id="CogUDbjlXC" role="1B3o_S" />
      <node concept="2YIFZM" id="CogUDbjlXD" role="33vP2m">
        <ref role="37wK5l" to="6t7w:~DateTimeFormatter.ofPattern(java.lang.String)" resolve="ofPattern" />
        <ref role="1Pybhc" to="6t7w:~DateTimeFormatter" resolve="DateTimeFormatter" />
        <node concept="Xl_RD" id="CogUDbjlXE" role="37wK5m">
          <property role="Xl_RC" value="dd/MM/yyyy" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3dqUbgQpHhn" role="jymVt" />
    <node concept="2YIFZL" id="3dqUbgQpF3C" role="jymVt">
      <property role="TrG5h" value="checkNodeIsDeprecatedForLongTime" />
      <node concept="3Tm1VV" id="3dqUbgQpF_d" role="1B3o_S" />
      <node concept="10P_77" id="3dqUbgQpF3E" role="3clF45" />
      <node concept="37vLTG" id="3dqUbgQpF3x" role="3clF46">
        <property role="TrG5h" value="declarationNode" />
        <node concept="3Tqbb2" id="3dqUbgQpF3y" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3dqUbgQpF3z" role="3clF46">
        <property role="TrG5h" value="deprecationTime" />
        <node concept="3uibUv" id="3dqUbgQpF3$" role="1tU5fm">
          <ref role="3uigEE" to="28m1:~LocalDate" resolve="LocalDate" />
        </node>
      </node>
      <node concept="3clFbS" id="3dqUbgQpF3b" role="3clF47">
        <node concept="3cpWs6" id="3dqUbgQpF3c" role="3cqZAp">
          <node concept="2OqwBi" id="3dqUbgQpF3d" role="3cqZAk">
            <node concept="2OqwBi" id="3dqUbgQpF3e" role="2Oq$k0">
              <node concept="37vLTw" id="3dqUbgQpF3A" role="2Oq$k0">
                <ref role="3cqZAo" node="3dqUbgQpF3x" resolve="declarationNode" />
              </node>
              <node concept="3Tsc0h" id="3dqUbgQpF3g" role="2OqNvi">
                <ref role="3TtcxE" to="tpck:4uZwTti3__2" resolve="smodelAttribute" />
              </node>
            </node>
            <node concept="2HwmR7" id="3dqUbgQpF3h" role="2OqNvi">
              <node concept="1bVj0M" id="3dqUbgQpF3i" role="23t8la">
                <node concept="3clFbS" id="3dqUbgQpF3j" role="1bW5cS">
                  <node concept="3clFbF" id="3dqUbgQpF3k" role="3cqZAp">
                    <node concept="1Wc70l" id="3dqUbgQpM1k" role="3clFbG">
                      <node concept="1rXfSq" id="3dqUbgQpMfJ" role="3uHU7w">
                        <ref role="37wK5l" node="7LZ1KAVSU47" resolve="isDeprecatedForLongTime" />
                        <node concept="1PxgMI" id="3dqUbgQpN1q" role="37wK5m">
                          <property role="1BlNFB" value="true" />
                          <node concept="chp4Y" id="3dqUbgQpN6G" role="3oSUPX">
                            <ref role="cht4Q" to="tpce:hOasaTk" resolve="DeprecatedNodeAnnotation" />
                          </node>
                          <node concept="37vLTw" id="3dqUbgQpMoN" role="1m5AlR">
                            <ref role="3cqZAo" node="3dqUbgQpF3v" resolve="it" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="3dqUbgQpMJI" role="37wK5m">
                          <ref role="3cqZAo" node="3dqUbgQpF3z" resolve="deprecationTime" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3dqUbgQpF3r" role="3uHU7B">
                        <node concept="37vLTw" id="3dqUbgQpF3s" role="2Oq$k0">
                          <ref role="3cqZAo" node="3dqUbgQpF3v" resolve="it" />
                        </node>
                        <node concept="1mIQ4w" id="3dqUbgQpF3t" role="2OqNvi">
                          <node concept="chp4Y" id="3dqUbgQpF3u" role="cj9EA">
                            <ref role="cht4Q" to="tpce:hOasaTk" resolve="DeprecatedNodeAnnotation" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="3dqUbgQpF3v" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="3dqUbgQpF3w" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3dqUbgQpLCz" role="jymVt" />
    <node concept="2YIFZL" id="7LZ1KAVSU47" role="jymVt">
      <property role="TrG5h" value="isDeprecatedForLongTime" />
      <node concept="3clFbS" id="7LZ1KAVSU4a" role="3clF47">
        <node concept="3cpWs8" id="7LZ1KAVT52k" role="3cqZAp">
          <node concept="3cpWsn" id="7LZ1KAVT52l" role="3cpWs9">
            <property role="TrG5h" value="dateSinceDeprecatedAsString" />
            <node concept="17QB3L" id="7LZ1KAVT4OL" role="1tU5fm" />
            <node concept="2OqwBi" id="7LZ1KAVT52m" role="33vP2m">
              <node concept="37vLTw" id="7LZ1KAVT52n" role="2Oq$k0">
                <ref role="3cqZAo" node="7LZ1KAVSU5a" resolve="dna" />
              </node>
              <node concept="3TrcHB" id="7LZ1KAVT52o" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:hOYLP83" resolve="build" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7LZ1KAVTax2" role="3cqZAp">
          <node concept="3clFbS" id="7LZ1KAVTax4" role="3clFbx">
            <node concept="3cpWs6" id="7LZ1KAVTbaB" role="3cqZAp">
              <node concept="3clFbT" id="7LZ1KAVTbe9" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="7LZ1KAVTaWd" role="3clFbw">
            <node concept="10Nm6u" id="7LZ1KAVTb9V" role="3uHU7w" />
            <node concept="37vLTw" id="7LZ1KAVTa_w" role="3uHU7B">
              <ref role="3cqZAo" node="7LZ1KAVT52l" resolve="dateSinceDeprecatedAsString" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7LZ1KAVTbhc" role="3cqZAp" />
        <node concept="3cpWs8" id="7LZ1KAVT5KA" role="3cqZAp">
          <node concept="3cpWsn" id="7LZ1KAVT5KB" role="3cpWs9">
            <property role="TrG5h" value="date" />
            <node concept="3uibUv" id="7LZ1KAVT5XH" role="1tU5fm">
              <ref role="3uigEE" to="28m1:~LocalDate" resolve="LocalDate" />
            </node>
            <node concept="1rXfSq" id="3dqUbgQpJet" role="33vP2m">
              <ref role="37wK5l" node="7LZ1KAVT5ch" resolve="doParseDate" />
              <node concept="37vLTw" id="3dqUbgQpHLs" role="37wK5m">
                <ref role="3cqZAo" node="7LZ1KAVT52l" resolve="dateSinceDeprecatedAsString" />
              </node>
              <node concept="37vLTw" id="3dqUbgQpHLw" role="37wK5m">
                <ref role="3cqZAo" node="7LZ1KAVSYH4" resolve="pattern1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7LZ1KAVT6dd" role="3cqZAp">
          <node concept="3clFbS" id="7LZ1KAVT6df" role="3clFbx">
            <node concept="3clFbF" id="7LZ1KAVT8qE" role="3cqZAp">
              <node concept="37vLTI" id="7LZ1KAVT8qF" role="3clFbG">
                <node concept="1rXfSq" id="3dqUbgQpJeu" role="37vLTx">
                  <ref role="37wK5l" node="7LZ1KAVT5ch" resolve="doParseDate" />
                  <node concept="37vLTw" id="7LZ1KAVT8qH" role="37wK5m">
                    <ref role="3cqZAo" node="7LZ1KAVT52l" resolve="dateSinceDeprecatedAsString" />
                  </node>
                  <node concept="37vLTw" id="3dqUbgQpGLh" role="37wK5m">
                    <ref role="3cqZAo" node="7LZ1KAVT3_V" resolve="pattern2" />
                  </node>
                </node>
                <node concept="37vLTw" id="7LZ1KAVT8qI" role="37vLTJ">
                  <ref role="3cqZAo" node="7LZ1KAVT5KB" resolve="date" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7LZ1KAVT6Lk" role="3clFbw">
            <node concept="10Nm6u" id="7LZ1KAVT6Zh" role="3uHU7w" />
            <node concept="37vLTw" id="7LZ1KAVT6fq" role="3uHU7B">
              <ref role="3cqZAo" node="7LZ1KAVT5KB" resolve="date" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7LZ1KAVT8T$" role="3cqZAp">
          <node concept="3clFbS" id="7LZ1KAVT8T_" role="3clFbx">
            <node concept="3clFbF" id="7LZ1KAVT8TA" role="3cqZAp">
              <node concept="37vLTI" id="7LZ1KAVT8TB" role="3clFbG">
                <node concept="1rXfSq" id="3dqUbgQpJev" role="37vLTx">
                  <ref role="37wK5l" node="7LZ1KAVT5ch" resolve="doParseDate" />
                  <node concept="37vLTw" id="7LZ1KAVT8TD" role="37wK5m">
                    <ref role="3cqZAo" node="7LZ1KAVT52l" resolve="dateSinceDeprecatedAsString" />
                  </node>
                  <node concept="37vLTw" id="3dqUbgQpGLi" role="37wK5m">
                    <ref role="3cqZAo" node="7LZ1KAVT3QX" resolve="pattern3" />
                  </node>
                </node>
                <node concept="37vLTw" id="7LZ1KAVT8TF" role="37vLTJ">
                  <ref role="3cqZAo" node="7LZ1KAVT5KB" resolve="date" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7LZ1KAVT8TG" role="3clFbw">
            <node concept="10Nm6u" id="7LZ1KAVT8TH" role="3uHU7w" />
            <node concept="37vLTw" id="7LZ1KAVT8TI" role="3uHU7B">
              <ref role="3cqZAo" node="7LZ1KAVT5KB" resolve="date" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3dqUbgQsNNY" role="3cqZAp">
          <node concept="3clFbS" id="3dqUbgQsNNZ" role="3clFbx">
            <node concept="3clFbF" id="3dqUbgQsNO0" role="3cqZAp">
              <node concept="37vLTI" id="3dqUbgQsNO1" role="3clFbG">
                <node concept="1rXfSq" id="3dqUbgQsNO2" role="37vLTx">
                  <ref role="37wK5l" node="7LZ1KAVT5ch" resolve="doParseDate" />
                  <node concept="37vLTw" id="3dqUbgQsNO3" role="37wK5m">
                    <ref role="3cqZAo" node="7LZ1KAVT52l" resolve="dateSinceDeprecatedAsString" />
                  </node>
                  <node concept="37vLTw" id="3dqUbgQsNO4" role="37wK5m">
                    <ref role="3cqZAo" node="3dqUbgQsF8a" resolve="pattern4" />
                  </node>
                </node>
                <node concept="37vLTw" id="3dqUbgQsNO5" role="37vLTJ">
                  <ref role="3cqZAo" node="7LZ1KAVT5KB" resolve="date" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3dqUbgQsNO6" role="3clFbw">
            <node concept="10Nm6u" id="3dqUbgQsNO7" role="3uHU7w" />
            <node concept="37vLTw" id="3dqUbgQsNO8" role="3uHU7B">
              <ref role="3cqZAo" node="7LZ1KAVT5KB" resolve="date" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6qlWvpt4WS2" role="3cqZAp">
          <node concept="3clFbS" id="6qlWvpt4WS3" role="3clFbx">
            <node concept="3clFbF" id="6qlWvpt4WS4" role="3cqZAp">
              <node concept="37vLTI" id="6qlWvpt4WS5" role="3clFbG">
                <node concept="1rXfSq" id="6qlWvpt4WS6" role="37vLTx">
                  <ref role="37wK5l" node="7LZ1KAVT5ch" resolve="doParseDate" />
                  <node concept="37vLTw" id="6qlWvpt4WS7" role="37wK5m">
                    <ref role="3cqZAo" node="7LZ1KAVT52l" resolve="dateSinceDeprecatedAsString" />
                  </node>
                  <node concept="37vLTw" id="6qlWvpt4WS8" role="37wK5m">
                    <ref role="3cqZAo" node="6qlWvpt4Wut" resolve="pattern5" />
                  </node>
                </node>
                <node concept="37vLTw" id="6qlWvpt4WS9" role="37vLTJ">
                  <ref role="3cqZAo" node="7LZ1KAVT5KB" resolve="date" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6qlWvpt4WSa" role="3clFbw">
            <node concept="10Nm6u" id="6qlWvpt4WSb" role="3uHU7w" />
            <node concept="37vLTw" id="6qlWvpt4WSc" role="3uHU7B">
              <ref role="3cqZAo" node="7LZ1KAVT5KB" resolve="date" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="CogUDbjmt5" role="3cqZAp">
          <node concept="3clFbS" id="CogUDbjmt6" role="3clFbx">
            <node concept="3clFbF" id="CogUDbjmt7" role="3cqZAp">
              <node concept="37vLTI" id="CogUDbjmt8" role="3clFbG">
                <node concept="1rXfSq" id="CogUDbjmt9" role="37vLTx">
                  <ref role="37wK5l" node="7LZ1KAVT5ch" resolve="doParseDate" />
                  <node concept="37vLTw" id="CogUDbjmta" role="37wK5m">
                    <ref role="3cqZAo" node="7LZ1KAVT52l" resolve="dateSinceDeprecatedAsString" />
                  </node>
                  <node concept="37vLTw" id="CogUDbjmtb" role="37wK5m">
                    <ref role="3cqZAo" node="CogUDbjlDo" resolve="pattern6" />
                  </node>
                </node>
                <node concept="37vLTw" id="CogUDbjmtc" role="37vLTJ">
                  <ref role="3cqZAo" node="7LZ1KAVT5KB" resolve="date" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="CogUDbjmtd" role="3clFbw">
            <node concept="10Nm6u" id="CogUDbjmte" role="3uHU7w" />
            <node concept="37vLTw" id="CogUDbjmtf" role="3uHU7B">
              <ref role="3cqZAo" node="7LZ1KAVT5KB" resolve="date" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="CogUDbjmQ0" role="3cqZAp">
          <node concept="3clFbS" id="CogUDbjmQ1" role="3clFbx">
            <node concept="3clFbF" id="CogUDbjmQ2" role="3cqZAp">
              <node concept="37vLTI" id="CogUDbjmQ3" role="3clFbG">
                <node concept="1rXfSq" id="CogUDbjmQ4" role="37vLTx">
                  <ref role="37wK5l" node="7LZ1KAVT5ch" resolve="doParseDate" />
                  <node concept="37vLTw" id="CogUDbjmQ5" role="37wK5m">
                    <ref role="3cqZAo" node="7LZ1KAVT52l" resolve="dateSinceDeprecatedAsString" />
                  </node>
                  <node concept="37vLTw" id="CogUDbjmQ6" role="37wK5m">
                    <ref role="3cqZAo" node="CogUDbjlXA" resolve="pattern7" />
                  </node>
                </node>
                <node concept="37vLTw" id="CogUDbjmQ7" role="37vLTJ">
                  <ref role="3cqZAo" node="7LZ1KAVT5KB" resolve="date" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="CogUDbjmQ8" role="3clFbw">
            <node concept="10Nm6u" id="CogUDbjmQ9" role="3uHU7w" />
            <node concept="37vLTw" id="CogUDbjmQa" role="3uHU7B">
              <ref role="3cqZAo" node="7LZ1KAVT5KB" resolve="date" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7LZ1KAVT8QH" role="3cqZAp" />
        <node concept="3clFbJ" id="7LZ1KAVT9fF" role="3cqZAp">
          <node concept="3clFbS" id="7LZ1KAVT9fH" role="3clFbx">
            <node concept="1X3_iC" id="3dqUbgQrcZ6" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="2xdQw9" id="7LZ1KAVTa3f" role="8Wnug">
                <node concept="3cpWs3" id="7LZ1KAVTamx" role="9lYJi">
                  <node concept="37vLTw" id="7LZ1KAVTanB" role="3uHU7w">
                    <ref role="3cqZAo" node="7LZ1KAVT52l" resolve="dateSinceDeprecatedAsString" />
                  </node>
                  <node concept="Xl_RD" id="7LZ1KAVTa3h" role="3uHU7B">
                    <property role="Xl_RC" value="unknown date format " />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7LZ1KAVTblD" role="3cqZAp">
              <node concept="3clFbT" id="7LZ1KAVTbpo" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="7LZ1KAVT9Os" role="3clFbw">
            <node concept="10Nm6u" id="7LZ1KAVTa2f" role="3uHU7w" />
            <node concept="37vLTw" id="7LZ1KAVT9jv" role="3uHU7B">
              <ref role="3cqZAo" node="7LZ1KAVT5KB" resolve="date" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7LZ1KAVTqD$" role="3cqZAp" />
        <node concept="3clFbF" id="7LZ1KAVUf$f" role="3cqZAp">
          <node concept="2OqwBi" id="7LZ1KAVUf$h" role="3clFbG">
            <node concept="37vLTw" id="7LZ1KAVUf$j" role="2Oq$k0">
              <ref role="3cqZAo" node="7LZ1KAVT5KB" resolve="date" />
            </node>
            <node concept="liA8E" id="7LZ1KAVUf$l" role="2OqNvi">
              <ref role="37wK5l" to="28m1:~LocalDate.isBefore(java.time.chrono.ChronoLocalDate)" resolve="isBefore" />
              <node concept="37vLTw" id="7LZ1KAVUf$m" role="37wK5m">
                <ref role="3cqZAo" node="7LZ1KAVU9hI" resolve="tresholdDeprecationTime" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7LZ1KAVSU2W" role="1B3o_S" />
      <node concept="10P_77" id="7LZ1KAVSU3W" role="3clF45" />
      <node concept="37vLTG" id="7LZ1KAVSU5a" role="3clF46">
        <property role="TrG5h" value="dna" />
        <node concept="3Tqbb2" id="7LZ1KAVSU59" role="1tU5fm">
          <ref role="ehGHo" to="tpce:hOasaTk" resolve="DeprecatedNodeAnnotation" />
        </node>
      </node>
      <node concept="37vLTG" id="7LZ1KAVU9hI" role="3clF46">
        <property role="TrG5h" value="tresholdDeprecationTime" />
        <node concept="3uibUv" id="7LZ1KAVU9DW" role="1tU5fm">
          <ref role="3uigEE" to="28m1:~LocalDate" resolve="LocalDate" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3dqUbgQpKhk" role="jymVt" />
    <node concept="2YIFZL" id="7LZ1KAVT5ch" role="jymVt">
      <property role="TrG5h" value="doParseDate" />
      <node concept="3Tm1VV" id="7LZ1KAVTOCQ" role="1B3o_S" />
      <node concept="3uibUv" id="7LZ1KAVT5UC" role="3clF45">
        <ref role="3uigEE" to="28m1:~LocalDate" resolve="LocalDate" />
      </node>
      <node concept="37vLTG" id="7LZ1KAVT5cc" role="3clF46">
        <property role="TrG5h" value="dateSinceDeprecatedAsString" />
        <node concept="17QB3L" id="7LZ1KAVT5cd" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7LZ1KAVT7do" role="3clF46">
        <property role="TrG5h" value="formatter" />
        <node concept="3uibUv" id="7LZ1KAVT7i5" role="1tU5fm">
          <ref role="3uigEE" to="6t7w:~DateTimeFormatter" resolve="DateTimeFormatter" />
        </node>
      </node>
      <node concept="3clFbS" id="7LZ1KAVT5bR" role="3clF47">
        <node concept="3cpWs8" id="7LZ1KAVT5bS" role="3cqZAp">
          <node concept="3cpWsn" id="7LZ1KAVT5bT" role="3cpWs9">
            <property role="TrG5h" value="parse" />
            <node concept="3uibUv" id="7LZ1KAVT5bU" role="1tU5fm">
              <ref role="3uigEE" to="28m1:~LocalDate" resolve="LocalDate" />
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="7LZ1KAVT5bV" role="3cqZAp">
          <node concept="3uVAMA" id="7LZ1KAVT5bW" role="1zxBo5">
            <node concept="XOnhg" id="7LZ1KAVT5bX" role="1zc67B">
              <property role="TrG5h" value="dtpe" />
              <node concept="nSUau" id="7LZ1KAVT5bY" role="1tU5fm">
                <node concept="3uibUv" id="7LZ1KAVT5bZ" role="nSUat">
                  <ref role="3uigEE" to="6t7w:~DateTimeParseException" resolve="DateTimeParseException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="7LZ1KAVT5c0" role="1zc67A">
              <node concept="3cpWs6" id="7LZ1KAVT5c1" role="3cqZAp">
                <node concept="10Nm6u" id="7LZ1KAVT5c2" role="3cqZAk" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7LZ1KAVT5c3" role="1zxBo7">
            <node concept="3clFbF" id="7LZ1KAVT5c4" role="3cqZAp">
              <node concept="37vLTI" id="7LZ1KAVT5c5" role="3clFbG">
                <node concept="2YIFZM" id="7LZ1KAVT5c6" role="37vLTx">
                  <ref role="1Pybhc" to="28m1:~LocalDate" resolve="LocalDate" />
                  <ref role="37wK5l" to="28m1:~LocalDate.parse(java.lang.CharSequence,java.time.format.DateTimeFormatter)" resolve="parse" />
                  <node concept="37vLTw" id="7LZ1KAVT5ce" role="37wK5m">
                    <ref role="3cqZAo" node="7LZ1KAVT5cc" resolve="dateSinceDeprecatedAsString" />
                  </node>
                  <node concept="37vLTw" id="7LZ1KAVT5c8" role="37wK5m">
                    <ref role="3cqZAo" node="7LZ1KAVT7do" resolve="formatter" />
                  </node>
                </node>
                <node concept="37vLTw" id="7LZ1KAVT5c9" role="37vLTJ">
                  <ref role="3cqZAo" node="7LZ1KAVT5bT" resolve="parse" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7LZ1KAVT5ca" role="3cqZAp">
          <node concept="37vLTw" id="7LZ1KAVT5cb" role="3cqZAk">
            <ref role="3cqZAo" node="7LZ1KAVT5bT" resolve="parse" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3dqUbgQpGiy" role="1B3o_S" />
  </node>
</model>

