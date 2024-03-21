<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:52ddb0e0-b3b3-426b-867d-9bef7e6a217e(org.mpsqa.lancov.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <use id="64d34fcd-ad02-4e73-aff8-a581124c2e30" name="jetbrains.mps.lang.findUsages" version="0" />
    <use id="1a8554c4-eb84-43ba-8c34-6f0d90c6e75a" name="jetbrains.mps.lang.smodel.query" version="3" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="7ouc" ref="r:7237cd4b-3894-465b-8d59-985b219e6acf(org.mpsqa.lancov.structure)" />
    <import index="wztr" ref="r:218188a1-d1da-427f-a686-ac7fc11b4dfe(org.mpsqa.lancov.behavior)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpeu" ref="r:00000000-0000-4000-0000-011c895902fa(jetbrains.mps.lang.smodel.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1194033889146" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1XNTG" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
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
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="4705942098322609812" name="jetbrains.mps.lang.smodel.structure.EnumMember_IsOperation" flags="ng" index="21noJN">
        <child id="4705942098322609813" name="member" index="21noJM" />
      </concept>
      <concept id="4705942098322467729" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="ng" index="21nZrQ">
        <reference id="4705942098322467736" name="decl" index="21nZrZ" />
      </concept>
      <concept id="1204834851141" name="jetbrains.mps.lang.smodel.structure.PoundExpression" flags="ng" index="25Kdxt">
        <child id="1204834868751" name="expression" index="25KhWn" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1240170042401" name="jetbrains.mps.lang.smodel.structure.SEnumerationMemberType" flags="in" index="2ZThk1">
        <reference id="1240170836027" name="enum" index="2ZWj4r" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="334628810661441841" name="jetbrains.mps.lang.smodel.structure.AsSConcept" flags="nn" index="1rGIog" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
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
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="7125221305512719026" name="jetbrains.mps.baseLanguage.collections.structure.CollectionType" flags="in" index="3vKaQO" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="5686963296372573083" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerType" flags="in" index="3O5elB">
        <child id="5686963296372573084" name="elementType" index="3O5elw" />
      </concept>
      <concept id="1178894719932" name="jetbrains.mps.baseLanguage.collections.structure.DistinctOperation" flags="nn" index="1VAtEI" />
    </language>
  </registry>
  <node concept="2S6QgY" id="5PcqW5O_jlg">
    <property role="TrG5h" value="findUninstantiatedConcepts" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="7ouc:5PcqW5O_3wl" resolve="UninstantiatedConceptsAnalysisConfigRoot" />
    <node concept="2S6ZIM" id="5PcqW5O_jlh" role="2ZfVej">
      <node concept="3clFbS" id="5PcqW5O_jli" role="2VODD2">
        <node concept="3clFbF" id="5PcqW5O_klr" role="3cqZAp">
          <node concept="Xl_RD" id="5PcqW5O_klq" role="3clFbG">
            <property role="Xl_RC" value="Find Un-instantiated Concepts" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5PcqW5O_jlj" role="2ZfgGD">
      <node concept="3clFbS" id="5PcqW5O_jlk" role="2VODD2">
        <node concept="3cpWs8" id="5PcqW5OBiGZ" role="3cqZAp">
          <node concept="3cpWsn" id="5PcqW5OBiH0" role="3cpWs9">
            <property role="TrG5h" value="proj" />
            <node concept="3uibUv" id="5PcqW5OBivN" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
            </node>
            <node concept="2OqwBi" id="5PcqW5OBiH1" role="33vP2m">
              <node concept="2OqwBi" id="5PcqW5OBiH2" role="2Oq$k0">
                <node concept="1XNTG" id="5PcqW5OBiH3" role="2Oq$k0" />
                <node concept="liA8E" id="5PcqW5OBiH4" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getOperationContext()" resolve="getOperationContext" />
                </node>
              </node>
              <node concept="liA8E" id="5PcqW5OBiH5" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~IOperationContext.getProject()" resolve="getProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5PcqW5O_UaO" role="3cqZAp">
          <node concept="3cpWsn" id="5PcqW5O_UaR" role="3cpWs9">
            <property role="TrG5h" value="searchScope" />
            <node concept="2OqwBi" id="5PcqW5O_UKK" role="33vP2m">
              <node concept="2OqwBi" id="5PcqW5O_Usk" role="2Oq$k0">
                <node concept="2Sf5sV" id="5PcqW5O_UiB" role="2Oq$k0" />
                <node concept="3TrEf2" id="5PcqW5O_U_5" role="2OqNvi">
                  <ref role="3Tt5mk" to="7ouc:5PcqW5O_3wP" resolve="scope" />
                </node>
              </node>
              <node concept="2qgKlT" id="5PcqW5O_Zyt" role="2OqNvi">
                <ref role="37wK5l" to="wztr:5PcqW5O_Pwo" resolve="getSearchScope" />
                <node concept="37vLTw" id="5PcqW5OBiH6" role="37wK5m">
                  <ref role="3cqZAo" node="5PcqW5OBiH0" resolve="proj" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="5PcqW5O_WvF" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SearchScope" resolve="SearchScope" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5PcqW5O_V0o" role="3cqZAp">
          <node concept="3clFbS" id="5PcqW5O_V0q" role="3clFbx">
            <node concept="3cpWs6" id="5PcqW5O_Vzb" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="5PcqW5O_Vw3" role="3clFbw">
            <node concept="10Nm6u" id="5PcqW5O_VyI" role="3uHU7w" />
            <node concept="37vLTw" id="5PcqW5O_VdC" role="3uHU7B">
              <ref role="3cqZAo" node="5PcqW5O_UaR" resolve="searchScope" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5PcqW5OBhwl" role="3cqZAp" />
        <node concept="3cpWs8" id="5PcqW5OBKgU" role="3cqZAp">
          <node concept="3cpWsn" id="5PcqW5OBKgX" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="2I9FWS" id="5PcqW5OBKgS" role="1tU5fm">
              <ref role="2I9WkF" to="7ouc:1YSnQiVjV0M" resolve="AnalysisResult" />
            </node>
            <node concept="2ShNRf" id="5PcqW5OBKwn" role="33vP2m">
              <node concept="2T8Vx0" id="5PcqW5OBKIw" role="2ShVmc">
                <node concept="2I9FWS" id="5PcqW5OBKIy" role="2T96Bj">
                  <ref role="2I9WkF" to="7ouc:1YSnQiVjV0M" resolve="AnalysisResult" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5PcqW5OBj53" role="3cqZAp">
          <node concept="3cpWsn" id="5PcqW5OBj54" role="3cpWs9">
            <property role="TrG5h" value="languagesToAnalyze" />
            <node concept="A3Dl8" id="5PcqW5OBj4B" role="1tU5fm">
              <node concept="3uibUv" id="5PcqW5OEiI$" role="A3Ik2">
                <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
              </node>
            </node>
            <node concept="2OqwBi" id="5PcqW5OBj55" role="33vP2m">
              <node concept="2OqwBi" id="5PcqW5OBj56" role="2Oq$k0">
                <node concept="2Sf5sV" id="5PcqW5OBj57" role="2Oq$k0" />
                <node concept="3TrEf2" id="5PcqW5OBj58" role="2OqNvi">
                  <ref role="3Tt5mk" to="7ouc:5PcqW5OBbBa" resolve="analysisScope" />
                </node>
              </node>
              <node concept="2qgKlT" id="5PcqW5OBj59" role="2OqNvi">
                <ref role="37wK5l" to="wztr:5PcqW5OA8LC" resolve="languagesToAnalyze" />
                <node concept="37vLTw" id="5PcqW5OBj5a" role="37wK5m">
                  <ref role="3cqZAo" node="5PcqW5OBiH0" resolve="proj" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5PcqW5OEmji" role="3cqZAp">
          <node concept="3cpWsn" id="5PcqW5OEmjj" role="3cpWs9">
            <property role="TrG5h" value="seq" />
            <node concept="A3Dl8" id="5PcqW5OEmfl" role="1tU5fm">
              <node concept="3Tqbb2" id="5PcqW5OEmfo" role="A3Ik2">
                <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
            </node>
            <node concept="2OqwBi" id="5PcqW5OEmjk" role="33vP2m">
              <node concept="2OqwBi" id="5PcqW5OEmjl" role="2Oq$k0">
                <node concept="37vLTw" id="5PcqW5OEmjm" role="2Oq$k0">
                  <ref role="3cqZAo" node="5PcqW5OBj54" resolve="languagesToAnalyze" />
                </node>
                <node concept="3goQfb" id="5PcqW5OEmjn" role="2OqNvi">
                  <node concept="1bVj0M" id="5PcqW5OEmjo" role="23t8la">
                    <node concept="3clFbS" id="5PcqW5OEmjp" role="1bW5cS">
                      <node concept="3clFbF" id="5PcqW5OEmjq" role="3cqZAp">
                        <node concept="2OqwBi" id="5PcqW5OEmjr" role="3clFbG">
                          <node concept="37vLTw" id="5PcqW5OEmjs" role="2Oq$k0">
                            <ref role="3cqZAo" node="1vMaDkEiZn4" resolve="it" />
                          </node>
                          <node concept="liA8E" id="5PcqW5OEmjt" role="2OqNvi">
                            <ref role="37wK5l" to="w1kc:~Language.getConceptDeclarations()" resolve="getConceptDeclarations" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="1vMaDkEiZn4" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="1vMaDkEiZn5" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="v3k3i" id="5PcqW5OEmjw" role="2OqNvi">
                <node concept="chp4Y" id="5PcqW5OEmjx" role="v3oSu">
                  <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="L3pyB" id="5PcqW5O_WbH" role="3cqZAp">
          <node concept="3clFbS" id="5PcqW5O_WbJ" role="L3pyw">
            <node concept="2Gpval" id="5PcqW5O_u9M" role="3cqZAp">
              <node concept="2GrKxI" id="5PcqW5O_u9O" role="2Gsz3X">
                <property role="TrG5h" value="c" />
              </node>
              <node concept="37vLTw" id="5PcqW5OEtuw" role="2GsD0m">
                <ref role="3cqZAo" node="5PcqW5OEmjj" resolve="seq" />
              </node>
              <node concept="3clFbS" id="5PcqW5O_u9S" role="2LFqv$">
                <node concept="3cpWs8" id="5PcqW5O_ujl" role="3cqZAp">
                  <node concept="3cpWsn" id="5PcqW5O_ujm" role="3cpWs9">
                    <property role="TrG5h" value="collection" />
                    <node concept="3vKaQO" id="5PcqW5O_uh1" role="1tU5fm">
                      <node concept="3Tqbb2" id="5PcqW5O_uh4" role="3O5elw" />
                    </node>
                    <node concept="qVDSY" id="5PcqW5O_ujn" role="33vP2m">
                      <node concept="25Kdxt" id="5PcqW5O_ujo" role="qVDSX">
                        <node concept="2OqwBi" id="5PcqW5OEu3Y" role="25KhWn">
                          <node concept="2GrUjf" id="5PcqW5O_ujp" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="5PcqW5O_u9O" resolve="c" />
                          </node>
                          <node concept="1rGIog" id="5PcqW5OEuH5" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="5PcqW5O_uoK" role="3cqZAp">
                  <node concept="3clFbS" id="5PcqW5O_uoM" role="3clFbx">
                    <node concept="3clFbF" id="5PcqW5OBKIX" role="3cqZAp">
                      <node concept="2OqwBi" id="5PcqW5OBLFM" role="3clFbG">
                        <node concept="37vLTw" id="5PcqW5OBKIV" role="2Oq$k0">
                          <ref role="3cqZAo" node="5PcqW5OBKgX" resolve="res" />
                        </node>
                        <node concept="TSZUe" id="5PcqW5OBMSH" role="2OqNvi">
                          <node concept="2pJPEk" id="1YSnQiVjXBo" role="25WWJ7">
                            <node concept="2pJPED" id="1YSnQiVjXNP" role="2pJPEn">
                              <ref role="2pJxaS" to="7ouc:1YSnQiVjV0M" resolve="AnalysisResult" />
                              <node concept="2pIpSj" id="1YSnQiVjYaw" role="2pJxcM">
                                <ref role="2pIpSl" to="7ouc:1YSnQiVjV0P" resolve="nodeRef" />
                                <node concept="2pJPED" id="1YSnQiVjYll" role="28nt2d">
                                  <ref role="2pJxaS" to="7ouc:5PcqW5OA5cg" resolve="NodeRef" />
                                  <node concept="2pIpSj" id="1YSnQiVjYns" role="2pJxcM">
                                    <ref role="2pIpSl" to="7ouc:5PcqW5OA5cv" resolve="node" />
                                    <node concept="36biLy" id="1YSnQiVjYDj" role="28nt2d">
                                      <node concept="2GrUjf" id="1YSnQiVjYDF" role="36biLW">
                                        <ref role="2Gs0qQ" node="5PcqW5O_u9O" resolve="c" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2pJxcG" id="1YSnQiVk1qq" role="2pJxcM">
                                <ref role="2pJxcJ" to="7ouc:1YSnQiVk0__" resolve="analysis" />
                                <node concept="WxPPo" id="1YSnQiVk1MV" role="28ntcv">
                                  <node concept="Xl_RD" id="1YSnQiVk1MU" role="WxPPp">
                                    <property role="Xl_RC" value="Un-instantiated concepts" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2pJxcG" id="1YSnQiVjZ3H" role="2pJxcM">
                                <ref role="2pJxcJ" to="7ouc:1YSnQiVjV0N" resolve="explanation" />
                                <node concept="WxPPo" id="1YSnQiVjZnQ" role="28ntcv">
                                  <node concept="3cpWs3" id="1YSnQiVjZGi" role="WxPPp">
                                    <node concept="2OqwBi" id="1YSnQiVk0aX" role="3uHU7w">
                                      <node concept="37vLTw" id="1YSnQiVjZIz" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5PcqW5O_ujm" resolve="collection" />
                                      </node>
                                      <node concept="34oBXx" id="1YSnQiVk0yP" role="2OqNvi" />
                                    </node>
                                    <node concept="Xl_RD" id="1YSnQiVjZnP" role="3uHU7B">
                                      <property role="Xl_RC" value="number of instances " />
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
                  <node concept="3eOVzh" id="5PcqW5OBvnD" role="3clFbw">
                    <node concept="2OqwBi" id="5PcqW5OBvOJ" role="3uHU7w">
                      <node concept="2Sf5sV" id="5PcqW5OBvq0" role="2Oq$k0" />
                      <node concept="3TrcHB" id="5PcqW5OBvZd" role="2OqNvi">
                        <ref role="3TsBF5" to="7ouc:5PcqW5OBma1" resolve="lowerTreshold" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5PcqW5O_uUU" role="3uHU7B">
                      <node concept="37vLTw" id="5PcqW5O_uph" role="2Oq$k0">
                        <ref role="3cqZAo" node="5PcqW5O_ujm" resolve="collection" />
                      </node>
                      <node concept="34oBXx" id="5PcqW5OBusL" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="5PcqW5O_WjH" role="L3pyr">
            <ref role="3cqZAo" node="5PcqW5O_UaR" resolve="searchScope" />
          </node>
        </node>
        <node concept="3clFbF" id="5PcqW5OBRXK" role="3cqZAp">
          <node concept="2OqwBi" id="5PcqW5OBTpg" role="3clFbG">
            <node concept="2OqwBi" id="5PcqW5OBS_u" role="2Oq$k0">
              <node concept="2Sf5sV" id="5PcqW5OBRXJ" role="2Oq$k0" />
              <node concept="3TrEf2" id="5PcqW5OBTfh" role="2OqNvi">
                <ref role="3Tt5mk" to="7ouc:5PcqW5OA4I8" resolve="postprocessor" />
              </node>
            </node>
            <node concept="2qgKlT" id="5PcqW5OBU61" role="2OqNvi">
              <ref role="37wK5l" to="wztr:5PcqW5OA583" resolve="postProcess" />
              <node concept="37vLTw" id="5PcqW5OBUa_" role="37wK5m">
                <ref role="3cqZAo" node="5PcqW5OBKgX" resolve="res" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="1YSnQiVhLbj">
    <property role="TrG5h" value="findUncoveredFields" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="7ouc:1YSnQiVhxB2" resolve="UnusedConceptsFieldsAnalysisConfigRoot" />
    <node concept="2S6ZIM" id="1YSnQiVhLbk" role="2ZfVej">
      <node concept="3clFbS" id="1YSnQiVhLbl" role="2VODD2">
        <node concept="3clFbF" id="1YSnQiVhLbm" role="3cqZAp">
          <node concept="Xl_RD" id="1YSnQiVhLbn" role="3clFbG">
            <property role="Xl_RC" value="Find Un-used Concepts Fields" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1YSnQiVhLbo" role="2ZfgGD">
      <node concept="3clFbS" id="1YSnQiVhLbp" role="2VODD2">
        <node concept="3cpWs8" id="1YSnQiVhLbq" role="3cqZAp">
          <node concept="3cpWsn" id="1YSnQiVhLbr" role="3cpWs9">
            <property role="TrG5h" value="proj" />
            <node concept="3uibUv" id="1YSnQiVhLbs" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
            </node>
            <node concept="2OqwBi" id="1YSnQiVhLbt" role="33vP2m">
              <node concept="2OqwBi" id="1YSnQiVhLbu" role="2Oq$k0">
                <node concept="1XNTG" id="1YSnQiVhLbv" role="2Oq$k0" />
                <node concept="liA8E" id="1YSnQiVhLbw" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getOperationContext()" resolve="getOperationContext" />
                </node>
              </node>
              <node concept="liA8E" id="1YSnQiVhLbx" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~IOperationContext.getProject()" resolve="getProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1YSnQiVhLby" role="3cqZAp">
          <node concept="3cpWsn" id="1YSnQiVhLbz" role="3cpWs9">
            <property role="TrG5h" value="searchScope" />
            <node concept="2OqwBi" id="1YSnQiVhLb$" role="33vP2m">
              <node concept="2OqwBi" id="1YSnQiVhLb_" role="2Oq$k0">
                <node concept="2Sf5sV" id="1YSnQiVhLbA" role="2Oq$k0" />
                <node concept="3TrEf2" id="1YSnQiViBX6" role="2OqNvi">
                  <ref role="3Tt5mk" to="7ouc:1YSnQiVhxB5" resolve="scope" />
                </node>
              </node>
              <node concept="2qgKlT" id="1YSnQiVhLbC" role="2OqNvi">
                <ref role="37wK5l" to="wztr:5PcqW5O_Pwo" resolve="getSearchScope" />
                <node concept="37vLTw" id="1YSnQiVhLbD" role="37wK5m">
                  <ref role="3cqZAo" node="1YSnQiVhLbr" resolve="proj" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="1YSnQiVhLbE" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SearchScope" resolve="SearchScope" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1YSnQiVhLbF" role="3cqZAp">
          <node concept="3clFbS" id="1YSnQiVhLbG" role="3clFbx">
            <node concept="3cpWs6" id="1YSnQiVhLbH" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="1YSnQiVhLbI" role="3clFbw">
            <node concept="10Nm6u" id="1YSnQiVhLbJ" role="3uHU7w" />
            <node concept="37vLTw" id="1YSnQiVhLbK" role="3uHU7B">
              <ref role="3cqZAo" node="1YSnQiVhLbz" resolve="searchScope" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1YSnQiVhLbL" role="3cqZAp" />
        <node concept="3cpWs8" id="1YSnQiVhLbS" role="3cqZAp">
          <node concept="3cpWsn" id="1YSnQiVhLbT" role="3cpWs9">
            <property role="TrG5h" value="languagesToAnalyze" />
            <node concept="A3Dl8" id="1YSnQiVhLbU" role="1tU5fm">
              <node concept="3uibUv" id="1YSnQiVhLbV" role="A3Ik2">
                <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
              </node>
            </node>
            <node concept="2OqwBi" id="1YSnQiVhLbW" role="33vP2m">
              <node concept="2OqwBi" id="1YSnQiVhLbX" role="2Oq$k0">
                <node concept="2Sf5sV" id="1YSnQiVhLbY" role="2Oq$k0" />
                <node concept="3TrEf2" id="1YSnQiViC4U" role="2OqNvi">
                  <ref role="3Tt5mk" to="7ouc:1YSnQiVhxB7" resolve="analysisScope" />
                </node>
              </node>
              <node concept="2qgKlT" id="1YSnQiVhLc0" role="2OqNvi">
                <ref role="37wK5l" to="wztr:5PcqW5OA8LC" resolve="languagesToAnalyze" />
                <node concept="37vLTw" id="1YSnQiVhLc1" role="37wK5m">
                  <ref role="3cqZAo" node="1YSnQiVhLbr" resolve="proj" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1YSnQiVhLc2" role="3cqZAp">
          <node concept="3cpWsn" id="1YSnQiVhLc3" role="3cpWs9">
            <property role="TrG5h" value="languageConceptsInScope" />
            <node concept="A3Dl8" id="1YSnQiVhLc4" role="1tU5fm">
              <node concept="3Tqbb2" id="1YSnQiVhLc5" role="A3Ik2">
                <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
            </node>
            <node concept="2OqwBi" id="1YSnQiVhLc6" role="33vP2m">
              <node concept="2OqwBi" id="1YSnQiVhLc7" role="2Oq$k0">
                <node concept="37vLTw" id="1YSnQiVhLc8" role="2Oq$k0">
                  <ref role="3cqZAo" node="1YSnQiVhLbT" resolve="languagesToAnalyze" />
                </node>
                <node concept="3goQfb" id="1YSnQiVhLc9" role="2OqNvi">
                  <node concept="1bVj0M" id="1YSnQiVhLca" role="23t8la">
                    <node concept="3clFbS" id="1YSnQiVhLcb" role="1bW5cS">
                      <node concept="3clFbF" id="1YSnQiVhLcc" role="3cqZAp">
                        <node concept="2OqwBi" id="1YSnQiVhLcd" role="3clFbG">
                          <node concept="37vLTw" id="1YSnQiVhLce" role="2Oq$k0">
                            <ref role="3cqZAo" node="1vMaDkEiZn6" resolve="it" />
                          </node>
                          <node concept="liA8E" id="1YSnQiVhLcf" role="2OqNvi">
                            <ref role="37wK5l" to="w1kc:~Language.getConceptDeclarations()" resolve="getConceptDeclarations" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="1vMaDkEiZn6" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="1vMaDkEiZn7" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="v3k3i" id="1YSnQiVhLci" role="2OqNvi">
                <node concept="chp4Y" id="1YSnQiVhLcj" role="v3oSu">
                  <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1YSnQiVksOl" role="3cqZAp" />
        <node concept="3cpWs8" id="1YSnQiVhLbM" role="3cqZAp">
          <node concept="3cpWsn" id="1YSnQiVhLbN" role="3cpWs9">
            <property role="TrG5h" value="uncoveredProperties" />
            <node concept="2I9FWS" id="1YSnQiVhLbO" role="1tU5fm">
              <ref role="2I9WkF" to="7ouc:1YSnQiVjV0M" resolve="AnalysisResult" />
            </node>
            <node concept="2ShNRf" id="1YSnQiVhLbP" role="33vP2m">
              <node concept="2T8Vx0" id="1YSnQiVhLbQ" role="2ShVmc">
                <node concept="2I9FWS" id="1YSnQiVhLbR" role="2T96Bj">
                  <ref role="2I9WkF" to="7ouc:1YSnQiVjV0M" resolve="AnalysisResult" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1YSnQiVkoeg" role="3cqZAp">
          <node concept="2YIFZM" id="1YSnQiVk_yB" role="3clFbG">
            <ref role="37wK5l" node="1YSnQiVkgMo" resolve="findUncoveredProperties" />
            <ref role="1Pybhc" node="1YSnQiVjUXX" resolve="UncoveredPropertiesFinder" />
            <node concept="37vLTw" id="1YSnQiVk_yC" role="37wK5m">
              <ref role="3cqZAo" node="1YSnQiVhLbN" resolve="uncoveredProperties" />
            </node>
            <node concept="37vLTw" id="1YSnQiVk_yD" role="37wK5m">
              <ref role="3cqZAo" node="1YSnQiVhLc3" resolve="languageConceptsInScope" />
            </node>
            <node concept="37vLTw" id="1YSnQiVk_yE" role="37wK5m">
              <ref role="3cqZAo" node="1YSnQiVhLbz" resolve="searchScope" />
            </node>
            <node concept="2OqwBi" id="1YSnQiVq0gC" role="37wK5m">
              <node concept="2Sf5sV" id="1YSnQiVq07p" role="2Oq$k0" />
              <node concept="3Tsc0h" id="1YSnQiVq0u1" role="2OqNvi">
                <ref role="3TtcxE" to="7ouc:1YSnQiVpYXN" resolve="analysesKinds" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1YSnQiVpOOG" role="3cqZAp">
          <node concept="2YIFZM" id="1YSnQiVpP6x" role="3clFbG">
            <ref role="37wK5l" node="1YSnQiVoWyn" resolve="findUncoveredChildrenAndReferences" />
            <ref role="1Pybhc" node="1YSnQiVoWwe" resolve="UncoveredChildrenAndReferencesFinder" />
            <node concept="37vLTw" id="1YSnQiVpPmi" role="37wK5m">
              <ref role="3cqZAo" node="1YSnQiVhLbN" resolve="uncoveredProperties" />
            </node>
            <node concept="37vLTw" id="1YSnQiVpPmj" role="37wK5m">
              <ref role="3cqZAo" node="1YSnQiVhLc3" resolve="languageConceptsInScope" />
            </node>
            <node concept="37vLTw" id="1YSnQiVpPmk" role="37wK5m">
              <ref role="3cqZAo" node="1YSnQiVhLbz" resolve="searchScope" />
            </node>
            <node concept="2OqwBi" id="1YSnQiVq5Ra" role="37wK5m">
              <node concept="2Sf5sV" id="1YSnQiVq5HV" role="2Oq$k0" />
              <node concept="3Tsc0h" id="1YSnQiVq63H" role="2OqNvi">
                <ref role="3TtcxE" to="7ouc:1YSnQiVpYXN" resolve="analysesKinds" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1YSnQiVhLcM" role="3cqZAp">
          <node concept="2OqwBi" id="1YSnQiVhLcN" role="3clFbG">
            <node concept="2OqwBi" id="1YSnQiVhLcO" role="2Oq$k0">
              <node concept="2Sf5sV" id="1YSnQiVhLcP" role="2Oq$k0" />
              <node concept="3TrEf2" id="1YSnQiViMV9" role="2OqNvi">
                <ref role="3Tt5mk" to="7ouc:1YSnQiVhxB6" resolve="postprocessor" />
              </node>
            </node>
            <node concept="2qgKlT" id="1YSnQiVhLcR" role="2OqNvi">
              <ref role="37wK5l" to="wztr:5PcqW5OA583" resolve="postProcess" />
              <node concept="2OqwBi" id="1YSnQiVjNxK" role="37wK5m">
                <node concept="37vLTw" id="1YSnQiVhLcS" role="2Oq$k0">
                  <ref role="3cqZAo" node="1YSnQiVhLbN" resolve="uncoveredProperties" />
                </node>
                <node concept="1VAtEI" id="1YSnQiVjOP8" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1YSnQiVjUXX">
    <property role="TrG5h" value="UncoveredPropertiesFinder" />
    <node concept="2tJIrI" id="1YSnQiVjUZH" role="jymVt" />
    <node concept="2YIFZL" id="1YSnQiVkgMo" role="jymVt">
      <property role="TrG5h" value="findUncoveredProperties" />
      <node concept="37vLTG" id="1YSnQiVk$_b" role="3clF46">
        <property role="TrG5h" value="uncoveredProperties" />
        <node concept="2I9FWS" id="1YSnQiVk$_c" role="1tU5fm">
          <ref role="2I9WkF" to="7ouc:1YSnQiVjV0M" resolve="AnalysisResult" />
        </node>
      </node>
      <node concept="37vLTG" id="1YSnQiVk$_d" role="3clF46">
        <property role="TrG5h" value="languageConceptsInScope" />
        <node concept="A3Dl8" id="1YSnQiVk$_e" role="1tU5fm">
          <node concept="3Tqbb2" id="1YSnQiVk$_f" role="A3Ik2">
            <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1YSnQiVk$_g" role="3clF46">
        <property role="TrG5h" value="searchScope" />
        <node concept="3uibUv" id="1YSnQiVk$_h" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SearchScope" resolve="SearchScope" />
        </node>
      </node>
      <node concept="37vLTG" id="1YSnQiVq2VO" role="3clF46">
        <property role="TrG5h" value="analysesKinds" />
        <node concept="2I9FWS" id="1YSnQiVq3LM" role="1tU5fm">
          <ref role="2I9WkF" to="7ouc:1YSnQiVpYVO" resolve="UnusedFieldsAnalysisBase" />
        </node>
      </node>
      <node concept="3clFbS" id="1YSnQiVkgMr" role="3clF47">
        <node concept="L3pyB" id="1YSnQiVhLck" role="3cqZAp">
          <node concept="3clFbS" id="1YSnQiVhLcl" role="L3pyw">
            <node concept="3cpWs8" id="1YSnQiVq81v" role="3cqZAp">
              <node concept="3cpWsn" id="1YSnQiVq81y" role="3cpWs9">
                <property role="TrG5h" value="analyzeUnusedBooleanProperties" />
                <node concept="10P_77" id="1YSnQiVq81t" role="1tU5fm" />
                <node concept="2OqwBi" id="1YSnQiVqbT2" role="33vP2m">
                  <node concept="37vLTw" id="1YSnQiVq9Ik" role="2Oq$k0">
                    <ref role="3cqZAo" node="1YSnQiVq2VO" resolve="analysesKinds" />
                  </node>
                  <node concept="2HwmR7" id="1YSnQiVqdHi" role="2OqNvi">
                    <node concept="1bVj0M" id="1YSnQiVqdHk" role="23t8la">
                      <node concept="3clFbS" id="1YSnQiVqdHl" role="1bW5cS">
                        <node concept="3clFbF" id="1YSnQiVqdWq" role="3cqZAp">
                          <node concept="2OqwBi" id="1YSnQiVqeS$" role="3clFbG">
                            <node concept="2OqwBi" id="1YSnQiVqe8N" role="2Oq$k0">
                              <node concept="37vLTw" id="1YSnQiVqdWp" role="2Oq$k0">
                                <ref role="3cqZAo" node="1vMaDkEiZn8" resolve="it" />
                              </node>
                              <node concept="2yIwOk" id="1YSnQiVqesZ" role="2OqNvi" />
                            </node>
                            <node concept="3O6GUB" id="1YSnQiVqgTS" role="2OqNvi">
                              <node concept="chp4Y" id="1YSnQiVqhaM" role="3QVz_e">
                                <ref role="cht4Q" to="7ouc:1YSnQiVpYW2" resolve="UnusedBooleanProperties" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="1vMaDkEiZn8" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="1vMaDkEiZn9" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1YSnQiVqhog" role="3cqZAp">
              <node concept="3cpWsn" id="1YSnQiVqhoh" role="3cpWs9">
                <property role="TrG5h" value="analyzeUnusedIntegerProperties" />
                <node concept="10P_77" id="1YSnQiVqhoi" role="1tU5fm" />
                <node concept="2OqwBi" id="1YSnQiVqhoj" role="33vP2m">
                  <node concept="37vLTw" id="1YSnQiVqhok" role="2Oq$k0">
                    <ref role="3cqZAo" node="1YSnQiVq2VO" resolve="analysesKinds" />
                  </node>
                  <node concept="2HwmR7" id="1YSnQiVqhol" role="2OqNvi">
                    <node concept="1bVj0M" id="1YSnQiVqhom" role="23t8la">
                      <node concept="3clFbS" id="1YSnQiVqhon" role="1bW5cS">
                        <node concept="3clFbF" id="1YSnQiVqhoo" role="3cqZAp">
                          <node concept="2OqwBi" id="1YSnQiVqhop" role="3clFbG">
                            <node concept="2OqwBi" id="1YSnQiVqhoq" role="2Oq$k0">
                              <node concept="37vLTw" id="1YSnQiVqhor" role="2Oq$k0">
                                <ref role="3cqZAo" node="1vMaDkEiZna" resolve="it" />
                              </node>
                              <node concept="2yIwOk" id="1YSnQiVqhos" role="2OqNvi" />
                            </node>
                            <node concept="3O6GUB" id="1YSnQiVqhot" role="2OqNvi">
                              <node concept="chp4Y" id="1YSnQiVqlu8" role="3QVz_e">
                                <ref role="cht4Q" to="7ouc:1YSnQiVpYW3" resolve="UnusedIntegerProperties" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="1vMaDkEiZna" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="1vMaDkEiZnb" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1YSnQiVqhS2" role="3cqZAp">
              <node concept="3cpWsn" id="1YSnQiVqhS3" role="3cpWs9">
                <property role="TrG5h" value="analyzeUnusedStringProperties" />
                <node concept="10P_77" id="1YSnQiVqhS4" role="1tU5fm" />
                <node concept="2OqwBi" id="1YSnQiVqhS5" role="33vP2m">
                  <node concept="37vLTw" id="1YSnQiVqhS6" role="2Oq$k0">
                    <ref role="3cqZAo" node="1YSnQiVq2VO" resolve="analysesKinds" />
                  </node>
                  <node concept="2HwmR7" id="1YSnQiVqhS7" role="2OqNvi">
                    <node concept="1bVj0M" id="1YSnQiVqhS8" role="23t8la">
                      <node concept="3clFbS" id="1YSnQiVqhS9" role="1bW5cS">
                        <node concept="3clFbF" id="1YSnQiVqhSa" role="3cqZAp">
                          <node concept="2OqwBi" id="1YSnQiVqhSb" role="3clFbG">
                            <node concept="2OqwBi" id="1YSnQiVqhSc" role="2Oq$k0">
                              <node concept="37vLTw" id="1YSnQiVqhSd" role="2Oq$k0">
                                <ref role="3cqZAo" node="1vMaDkEiZnc" resolve="it" />
                              </node>
                              <node concept="2yIwOk" id="1YSnQiVqhSe" role="2OqNvi" />
                            </node>
                            <node concept="3O6GUB" id="1YSnQiVqhSf" role="2OqNvi">
                              <node concept="chp4Y" id="1YSnQiVqlNq" role="3QVz_e">
                                <ref role="cht4Q" to="7ouc:1YSnQiVpYW5" resolve="UnusedStringProperties" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="1vMaDkEiZnc" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="1vMaDkEiZnd" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1YSnQiVqhUM" role="3cqZAp">
              <node concept="3cpWsn" id="1YSnQiVqhUN" role="3cpWs9">
                <property role="TrG5h" value="analyzeUnusedEnumerationProperties" />
                <node concept="10P_77" id="1YSnQiVqhUO" role="1tU5fm" />
                <node concept="2OqwBi" id="1YSnQiVqhUP" role="33vP2m">
                  <node concept="37vLTw" id="1YSnQiVqhUQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="1YSnQiVq2VO" resolve="analysesKinds" />
                  </node>
                  <node concept="2HwmR7" id="1YSnQiVqhUR" role="2OqNvi">
                    <node concept="1bVj0M" id="1YSnQiVqhUS" role="23t8la">
                      <node concept="3clFbS" id="1YSnQiVqhUT" role="1bW5cS">
                        <node concept="3clFbF" id="1YSnQiVqhUU" role="3cqZAp">
                          <node concept="2OqwBi" id="1YSnQiVqhUV" role="3clFbG">
                            <node concept="2OqwBi" id="1YSnQiVqhUW" role="2Oq$k0">
                              <node concept="37vLTw" id="1YSnQiVqhUX" role="2Oq$k0">
                                <ref role="3cqZAo" node="1vMaDkEiZne" resolve="it" />
                              </node>
                              <node concept="2yIwOk" id="1YSnQiVqhUY" role="2OqNvi" />
                            </node>
                            <node concept="3O6GUB" id="1YSnQiVqhUZ" role="2OqNvi">
                              <node concept="chp4Y" id="1YSnQiVqm7i" role="3QVz_e">
                                <ref role="cht4Q" to="7ouc:1YSnQiVpYW4" resolve="UnusedEnumerationProperties" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="1vMaDkEiZne" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="1vMaDkEiZnf" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1YSnQiVq7ka" role="3cqZAp" />
            <node concept="2Gpval" id="1YSnQiVhLcm" role="3cqZAp">
              <node concept="2GrKxI" id="1YSnQiVhLcn" role="2Gsz3X">
                <property role="TrG5h" value="currentLanguageConcept" />
              </node>
              <node concept="37vLTw" id="1YSnQiVkFPo" role="2GsD0m">
                <ref role="3cqZAo" node="1YSnQiVk$_d" resolve="languageConceptsInScope" />
              </node>
              <node concept="3clFbS" id="1YSnQiVhLcp" role="2LFqv$">
                <node concept="3cpWs8" id="1YSnQiVlNam" role="3cqZAp">
                  <node concept="3cpWsn" id="1YSnQiVlNan" role="3cpWs9">
                    <property role="TrG5h" value="notInheritedPropertyDeclarations" />
                    <node concept="2I9FWS" id="1YSnQiVlN8y" role="1tU5fm">
                      <ref role="2I9WkF" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
                    </node>
                    <node concept="2OqwBi" id="1YSnQiVlNao" role="33vP2m">
                      <node concept="2GrUjf" id="1YSnQiVlNap" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="1YSnQiVhLcn" resolve="currentLanguageConcept" />
                      </node>
                      <node concept="3Tsc0h" id="1YSnQiVlNaq" role="2OqNvi">
                        <ref role="3TtcxE" to="tpce:f_TKVDG" resolve="propertyDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="1YSnQiVlOng" role="3cqZAp">
                  <node concept="3clFbS" id="1YSnQiVlOni" role="3clFbx">
                    <node concept="3N13vt" id="1YSnQiVlVOW" role="3cqZAp" />
                  </node>
                  <node concept="2OqwBi" id="1YSnQiVlSCB" role="3clFbw">
                    <node concept="37vLTw" id="1YSnQiVlOvK" role="2Oq$k0">
                      <ref role="3cqZAo" node="1YSnQiVlNan" resolve="notInheritedPropertyDeclarations" />
                    </node>
                    <node concept="1v1jN8" id="1YSnQiVlVM8" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3cpWs8" id="1YSnQiVhLcq" role="3cqZAp">
                  <node concept="3cpWsn" id="1YSnQiVhLcr" role="3cpWs9">
                    <property role="TrG5h" value="conceptInstances" />
                    <node concept="3vKaQO" id="1YSnQiVhLcs" role="1tU5fm">
                      <node concept="3Tqbb2" id="1YSnQiVhLct" role="3O5elw" />
                    </node>
                    <node concept="qVDSY" id="1YSnQiVhLcu" role="33vP2m">
                      <node concept="25Kdxt" id="1YSnQiVhLcv" role="qVDSX">
                        <node concept="2OqwBi" id="1YSnQiVhLcw" role="25KhWn">
                          <node concept="2GrUjf" id="1YSnQiVhLcx" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="1YSnQiVhLcn" resolve="currentLanguageConcept" />
                          </node>
                          <node concept="1rGIog" id="1YSnQiVhLcy" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="1YSnQiVi0IN" role="3cqZAp">
                  <node concept="2GrKxI" id="1YSnQiVi0J0" role="2Gsz3X">
                    <property role="TrG5h" value="currentPropertyDeclaration" />
                  </node>
                  <node concept="3clFbS" id="1YSnQiVi0Jq" role="2LFqv$">
                    <node concept="3cpWs8" id="1YSnQiVjg31" role="3cqZAp">
                      <node concept="3cpWsn" id="1YSnQiVjg34" role="3cpWs9">
                        <property role="TrG5h" value="pid" />
                        <node concept="3Tqbb2" id="1YSnQiVjg2Y" role="1tU5fm">
                          <ref role="ehGHo" to="tp25:5ZE7FBYZ2ds" resolve="PropertyId" />
                        </node>
                        <node concept="2ShNRf" id="1YSnQiVjgvl" role="33vP2m">
                          <node concept="3zrR0B" id="1YSnQiVjhrK" role="2ShVmc">
                            <node concept="3Tqbb2" id="1YSnQiVjhrM" role="3zrR0E">
                              <ref role="ehGHo" to="tp25:5ZE7FBYZ2ds" resolve="PropertyId" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="1YSnQiVjmwZ" role="3cqZAp">
                      <node concept="2OqwBi" id="1YSnQiVjmRB" role="3clFbG">
                        <node concept="37vLTw" id="1YSnQiVjmwX" role="2Oq$k0">
                          <ref role="3cqZAo" node="1YSnQiVjg34" resolve="pid" />
                        </node>
                        <node concept="2qgKlT" id="1YSnQiVjn57" role="2OqNvi">
                          <ref role="37wK5l" to="tpeu:5e7X3XCIM6B" resolve="setProperty" />
                          <node concept="2GrUjf" id="1YSnQiVmbPQ" role="37wK5m">
                            <ref role="2Gs0qQ" node="1YSnQiVi0J0" resolve="currentPropertyDeclaration" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="1YSnQiViA3v" role="3cqZAp">
                      <node concept="3cpWsn" id="1YSnQiViA3w" role="3cpWs9">
                        <property role="TrG5h" value="property" />
                        <node concept="3uibUv" id="1YSnQiVi_HX" role="1tU5fm">
                          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                        </node>
                        <node concept="2YIFZM" id="1YSnQiViA3x" role="33vP2m">
                          <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(org.jetbrains.mps.openapi.language.SAbstractConcept,long,java.lang.String)" resolve="getProperty" />
                          <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                          <node concept="2OqwBi" id="1YSnQiViA3y" role="37wK5m">
                            <node concept="2GrUjf" id="1YSnQiVmc3u" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="1YSnQiVhLcn" resolve="currentLanguageConcept" />
                            </node>
                            <node concept="1rGIog" id="1YSnQiViA3$" role="2OqNvi" />
                          </node>
                          <node concept="2OqwBi" id="1YSnQiVjoLp" role="37wK5m">
                            <node concept="37vLTw" id="1YSnQiVjoqs" role="2Oq$k0">
                              <ref role="3cqZAo" node="1YSnQiVjg34" resolve="pid" />
                            </node>
                            <node concept="2qgKlT" id="1YSnQiVjpGW" role="2OqNvi">
                              <ref role="37wK5l" to="tpeu:5ZE7FBZ0xVG" resolve="getIdValue" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1YSnQiViA3A" role="37wK5m">
                            <node concept="2GrUjf" id="1YSnQiVmch8" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="1YSnQiVi0J0" resolve="currentPropertyDeclaration" />
                            </node>
                            <node concept="3TrcHB" id="1YSnQiViA3C" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="1YSnQiVqvgC" role="3cqZAp">
                      <node concept="3cpWsn" id="1YSnQiVqvgD" role="3cpWs9">
                        <property role="TrG5h" value="dataType" />
                        <node concept="3Tqbb2" id="1YSnQiVquMX" role="1tU5fm">
                          <ref role="ehGHo" to="tpce:fKAxPRU" resolve="DataTypeDeclaration" />
                        </node>
                        <node concept="2OqwBi" id="1YSnQiVqvgE" role="33vP2m">
                          <node concept="2GrUjf" id="1YSnQiVqvgF" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="1YSnQiVi0J0" resolve="currentPropertyDeclaration" />
                          </node>
                          <node concept="3TrEf2" id="1YSnQiVqvgG" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpce:fKAX2Z_" resolve="dataType" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="1YSnQiVqwie" role="3cqZAp" />
                    <node concept="3clFbJ" id="1YSnQiVkGK8" role="3cqZAp">
                      <node concept="1Wc70l" id="1YSnQiVqohY" role="3clFbw">
                        <node concept="37vLTw" id="1YSnQiVqp2q" role="3uHU7B">
                          <ref role="3cqZAo" node="1YSnQiVq81y" resolve="analyzeUnusedBooleanProperties" />
                        </node>
                        <node concept="2OqwBi" id="1YSnQiVkIJw" role="3uHU7w">
                          <node concept="37vLTw" id="1YSnQiVqvgH" role="2Oq$k0">
                            <ref role="3cqZAo" node="1YSnQiVqvgD" resolve="dataType" />
                          </node>
                          <node concept="2qgKlT" id="1YSnQiVkJu4" role="2OqNvi">
                            <ref role="37wK5l" to="tpcn:hKtGpIQ" resolve="isSimpleBoolean" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="1YSnQiVkGKa" role="3clFbx">
                        <node concept="3clFbF" id="1YSnQiVkJRF" role="3cqZAp">
                          <node concept="1rXfSq" id="1YSnQiVkJRE" role="3clFbG">
                            <ref role="37wK5l" node="1YSnQiVkhBg" resolve="findUncoveredBooleanProperties" />
                            <node concept="37vLTw" id="1YSnQiVkJZF" role="37wK5m">
                              <ref role="3cqZAo" node="1YSnQiVk$_b" resolve="uncoveredProperties" />
                            </node>
                            <node concept="37vLTw" id="1YSnQiVkK9Y" role="37wK5m">
                              <ref role="3cqZAo" node="1YSnQiVhLcr" resolve="conceptInstances" />
                            </node>
                            <node concept="2GrUjf" id="1YSnQiVmj$o" role="37wK5m">
                              <ref role="2Gs0qQ" node="1YSnQiVi0J0" resolve="currentPropertyDeclaration" />
                            </node>
                            <node concept="37vLTw" id="1YSnQiVmdoJ" role="37wK5m">
                              <ref role="3cqZAo" node="1YSnQiViA3w" resolve="property" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3eNFk2" id="1YSnQiVmmM9" role="3eNLev">
                        <node concept="3clFbS" id="1YSnQiVmmMb" role="3eOfB_">
                          <node concept="3clFbF" id="1YSnQiVmnCl" role="3cqZAp">
                            <node concept="1rXfSq" id="1YSnQiVmnCm" role="3clFbG">
                              <ref role="37wK5l" node="1YSnQiVmkpj" resolve="findUncoveredIntegerProperties" />
                              <node concept="37vLTw" id="1YSnQiVmnCn" role="37wK5m">
                                <ref role="3cqZAo" node="1YSnQiVk$_b" resolve="uncoveredProperties" />
                              </node>
                              <node concept="37vLTw" id="1YSnQiVmnCo" role="37wK5m">
                                <ref role="3cqZAo" node="1YSnQiVhLcr" resolve="conceptInstances" />
                              </node>
                              <node concept="2GrUjf" id="1YSnQiVmnCp" role="37wK5m">
                                <ref role="2Gs0qQ" node="1YSnQiVi0J0" resolve="currentPropertyDeclaration" />
                              </node>
                              <node concept="37vLTw" id="1YSnQiVmnCq" role="37wK5m">
                                <ref role="3cqZAo" node="1YSnQiViA3w" resolve="property" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="1YSnQiVqpnW" role="3eO9$A">
                          <node concept="37vLTw" id="1YSnQiVqq8z" role="3uHU7B">
                            <ref role="3cqZAo" node="1YSnQiVqhoh" resolve="analyzeUnusedIntegerProperties" />
                          </node>
                          <node concept="2OqwBi" id="1YSnQiVmn83" role="3uHU7w">
                            <node concept="37vLTw" id="1YSnQiVqvgI" role="2Oq$k0">
                              <ref role="3cqZAo" node="1YSnQiVqvgD" resolve="dataType" />
                            </node>
                            <node concept="2qgKlT" id="1YSnQiVmnAA" role="2OqNvi">
                              <ref role="37wK5l" to="tpcn:hKtGkcn" resolve="isSimpleInteger" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3eNFk2" id="1YSnQiVogUJ" role="3eNLev">
                        <node concept="3clFbS" id="1YSnQiVogUK" role="3eOfB_">
                          <node concept="3clFbF" id="1YSnQiVogUL" role="3cqZAp">
                            <node concept="1rXfSq" id="1YSnQiVogUM" role="3clFbG">
                              <ref role="37wK5l" node="1YSnQiVok2E" resolve="findUncoveredStringProperties" />
                              <node concept="37vLTw" id="1YSnQiVogUN" role="37wK5m">
                                <ref role="3cqZAo" node="1YSnQiVk$_b" resolve="uncoveredProperties" />
                              </node>
                              <node concept="37vLTw" id="1YSnQiVogUO" role="37wK5m">
                                <ref role="3cqZAo" node="1YSnQiVhLcr" resolve="conceptInstances" />
                              </node>
                              <node concept="2GrUjf" id="1YSnQiVogUP" role="37wK5m">
                                <ref role="2Gs0qQ" node="1YSnQiVi0J0" resolve="currentPropertyDeclaration" />
                              </node>
                              <node concept="37vLTw" id="1YSnQiVogUQ" role="37wK5m">
                                <ref role="3cqZAo" node="1YSnQiViA3w" resolve="property" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="1YSnQiVqqsF" role="3eO9$A">
                          <node concept="37vLTw" id="1YSnQiVqri7" role="3uHU7B">
                            <ref role="3cqZAo" node="1YSnQiVqhS3" resolve="analyzeUnusedStringProperties" />
                          </node>
                          <node concept="2OqwBi" id="1YSnQiVogUR" role="3uHU7w">
                            <node concept="37vLTw" id="1YSnQiVqvgJ" role="2Oq$k0">
                              <ref role="3cqZAo" node="1YSnQiVqvgD" resolve="dataType" />
                            </node>
                            <node concept="2qgKlT" id="1YSnQiVoBNs" role="2OqNvi">
                              <ref role="37wK5l" to="tpcn:hKtFG6a" resolve="isSimpleString" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3eNFk2" id="1YSnQiVmxZj" role="3eNLev">
                        <node concept="3clFbS" id="1YSnQiVmxZk" role="3eOfB_">
                          <node concept="3clFbF" id="1YSnQiVmxZl" role="3cqZAp">
                            <node concept="1rXfSq" id="1YSnQiVmxZm" role="3clFbG">
                              <ref role="37wK5l" node="1YSnQiVmz76" resolve="findUncoveredEnumerationProperties" />
                              <node concept="37vLTw" id="1YSnQiVmxZn" role="37wK5m">
                                <ref role="3cqZAo" node="1YSnQiVk$_b" resolve="uncoveredProperties" />
                              </node>
                              <node concept="37vLTw" id="1YSnQiVmxZo" role="37wK5m">
                                <ref role="3cqZAo" node="1YSnQiVhLcr" resolve="conceptInstances" />
                              </node>
                              <node concept="2GrUjf" id="1YSnQiVmxZp" role="37wK5m">
                                <ref role="2Gs0qQ" node="1YSnQiVi0J0" resolve="currentPropertyDeclaration" />
                              </node>
                              <node concept="37vLTw" id="1YSnQiVmxZq" role="37wK5m">
                                <ref role="3cqZAo" node="1YSnQiViA3w" resolve="property" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="1YSnQiVqrvD" role="3eO9$A">
                          <node concept="37vLTw" id="1YSnQiVqsgC" role="3uHU7B">
                            <ref role="3cqZAo" node="1YSnQiVqhUN" resolve="analyzeUnusedEnumerationProperties" />
                          </node>
                          <node concept="2OqwBi" id="1YSnQiVmxZr" role="3uHU7w">
                            <node concept="37vLTw" id="1YSnQiVqvgK" role="2Oq$k0">
                              <ref role="3cqZAo" node="1YSnQiVqvgD" resolve="dataType" />
                            </node>
                            <node concept="1mIQ4w" id="1YSnQiVnDWZ" role="2OqNvi">
                              <node concept="chp4Y" id="1YSnQiVnE06" role="cj9EA">
                                <ref role="cht4Q" to="tpce:2TR3acGo7Lv" resolve="EnumerationDeclaration" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="1YSnQiVlNar" role="2GsD0m">
                    <ref role="3cqZAo" node="1YSnQiVlNan" resolve="notInheritedPropertyDeclarations" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="1YSnQiVkGfR" role="L3pyr">
            <ref role="3cqZAo" node="1YSnQiVk$_g" resolve="searchScope" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1YSnQiVjV08" role="1B3o_S" />
      <node concept="3cqZAl" id="1YSnQiVk_j5" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="1YSnQiVkhBJ" role="jymVt" />
    <node concept="2YIFZL" id="1YSnQiVkhBg" role="jymVt">
      <property role="TrG5h" value="findUncoveredBooleanProperties" />
      <node concept="3clFbS" id="1YSnQiVkhBh" role="3clF47">
        <node concept="3cpWs8" id="1YSnQiViDCW" role="3cqZAp">
          <node concept="3cpWsn" id="1YSnQiViDCZ" role="3cpWs9">
            <property role="TrG5h" value="trueValueFound" />
            <node concept="10P_77" id="1YSnQiViDCU" role="1tU5fm" />
            <node concept="3clFbT" id="1YSnQiViEdK" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="1YSnQiViEe6" role="3cqZAp">
          <node concept="3cpWsn" id="1YSnQiViEe7" role="3cpWs9">
            <property role="TrG5h" value="falseValueFound" />
            <node concept="10P_77" id="1YSnQiViEe8" role="1tU5fm" />
            <node concept="3clFbT" id="1YSnQiViEe9" role="33vP2m" />
          </node>
        </node>
        <node concept="2Gpval" id="1YSnQiVi0Wz" role="3cqZAp">
          <node concept="2GrKxI" id="1YSnQiVi0W$" role="2Gsz3X">
            <property role="TrG5h" value="ci" />
          </node>
          <node concept="37vLTw" id="1YSnQiVkKqz" role="2GsD0m">
            <ref role="3cqZAo" node="1YSnQiVkmvw" resolve="conceptInstances" />
          </node>
          <node concept="3clFbS" id="1YSnQiVi0WA" role="2LFqv$">
            <node concept="3cpWs8" id="1YSnQiViBkj" role="3cqZAp">
              <node concept="3cpWsn" id="1YSnQiViBkk" role="3cpWs9">
                <property role="TrG5h" value="b" />
                <node concept="10P_77" id="1YSnQiViBi5" role="1tU5fm" />
                <node concept="2YIFZM" id="1YSnQiViBkl" role="33vP2m">
                  <ref role="37wK5l" to="i8bi:5IkW5anFfpj" resolve="getBoolean" />
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <node concept="2GrUjf" id="1YSnQiViBkm" role="37wK5m">
                    <ref role="2Gs0qQ" node="1YSnQiVi0W$" resolve="ci" />
                  </node>
                  <node concept="37vLTw" id="1YSnQiVmeXL" role="37wK5m">
                    <ref role="3cqZAo" node="1YSnQiVkqgZ" resolve="property" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1YSnQiViFmw" role="3cqZAp">
              <node concept="37vLTI" id="1YSnQiViFQ0" role="3clFbG">
                <node concept="37vLTw" id="1YSnQiViFQu" role="37vLTx">
                  <ref role="3cqZAo" node="1YSnQiViBkk" resolve="b" />
                </node>
                <node concept="37vLTw" id="1YSnQiViFmu" role="37vLTJ">
                  <ref role="3cqZAo" node="1YSnQiViDCZ" resolve="trueValueFound" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1YSnQiViGq_" role="3cqZAp">
              <node concept="37vLTI" id="1YSnQiViGTG" role="3clFbG">
                <node concept="3fqX7Q" id="1YSnQiViGUa" role="37vLTx">
                  <node concept="37vLTw" id="1YSnQiViGUG" role="3fr31v">
                    <ref role="3cqZAo" node="1YSnQiViBkk" resolve="b" />
                  </node>
                </node>
                <node concept="37vLTw" id="1YSnQiViGqz" role="37vLTJ">
                  <ref role="3cqZAo" node="1YSnQiViEe7" resolve="falseValueFound" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1YSnQiVky48" role="3cqZAp">
              <node concept="3clFbS" id="1YSnQiVky4a" role="3clFbx">
                <node concept="3zACq4" id="1YSnQiVkyYu" role="3cqZAp" />
              </node>
              <node concept="1Wc70l" id="1YSnQiVkyTf" role="3clFbw">
                <node concept="37vLTw" id="1YSnQiVkyWp" role="3uHU7w">
                  <ref role="3cqZAo" node="1YSnQiViEe7" resolve="falseValueFound" />
                </node>
                <node concept="37vLTw" id="1YSnQiVky_e" role="3uHU7B">
                  <ref role="3cqZAo" node="1YSnQiViDCZ" resolve="trueValueFound" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1YSnQiViHw0" role="3cqZAp">
          <node concept="3clFbS" id="1YSnQiViHw2" role="3clFbx">
            <node concept="3clFbF" id="1YSnQiViIq1" role="3cqZAp">
              <node concept="2OqwBi" id="1YSnQiViJif" role="3clFbG">
                <node concept="37vLTw" id="1YSnQiVkrIv" role="2Oq$k0">
                  <ref role="3cqZAo" node="1YSnQiVkkXA" resolve="uncoveredProperties" />
                </node>
                <node concept="TSZUe" id="1YSnQiViKwr" role="2OqNvi">
                  <node concept="2pJPEk" id="1YSnQiVktQ3" role="25WWJ7">
                    <node concept="2pJPED" id="1YSnQiVku7J" role="2pJPEn">
                      <ref role="2pJxaS" to="7ouc:1YSnQiVjV0M" resolve="AnalysisResult" />
                      <node concept="2pIpSj" id="1YSnQiVkuB9" role="2pJxcM">
                        <ref role="2pIpSl" to="7ouc:1YSnQiVjV0P" resolve="nodeRef" />
                        <node concept="2pJPED" id="1YSnQiVkuSV" role="28nt2d">
                          <ref role="2pJxaS" to="7ouc:5PcqW5OA5cg" resolve="NodeRef" />
                          <node concept="2pIpSj" id="1YSnQiVkuUW" role="2pJxcM">
                            <ref role="2pIpSl" to="7ouc:5PcqW5OA5cv" resolve="node" />
                            <node concept="36biLy" id="1YSnQiVkuX1" role="28nt2d">
                              <node concept="37vLTw" id="1YSnQiVmhWg" role="36biLW">
                                <ref role="3cqZAo" node="1YSnQiVmfgL" resolve="propertyDeclaration" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2pJxcG" id="1YSnQiVkvBT" role="2pJxcM">
                        <ref role="2pJxcJ" to="7ouc:1YSnQiVk0__" resolve="analysis" />
                        <node concept="WxPPo" id="1YSnQiVkwaK" role="28ntcv">
                          <node concept="Xl_RD" id="1YSnQiVkwaJ" role="WxPPp">
                            <property role="Xl_RC" value="uncovered boolean properties" />
                          </node>
                        </node>
                      </node>
                      <node concept="2pJxcG" id="1YSnQiVkwHI" role="2pJxcM">
                        <ref role="2pJxcJ" to="7ouc:1YSnQiVjV0N" resolve="explanation" />
                        <node concept="WxPPo" id="1YSnQiVkx1W" role="28ntcv">
                          <node concept="3K4zz7" id="1YSnQiVkzhj" role="WxPPp">
                            <node concept="Xl_RD" id="1YSnQiVkzjL" role="3K4E3e">
                              <property role="Xl_RC" value="TRUE not found" />
                            </node>
                            <node concept="Xl_RD" id="1YSnQiVkzmk" role="3K4GZi">
                              <property role="Xl_RC" value="FALSE not found" />
                            </node>
                            <node concept="1eOMI4" id="1YSnQiVk$tf" role="3K4Cdx">
                              <node concept="3fqX7Q" id="1YSnQiVk$vM" role="1eOMHV">
                                <node concept="37vLTw" id="1YSnQiVk$vO" role="3fr31v">
                                  <ref role="3cqZAo" node="1YSnQiViDCZ" resolve="trueValueFound" />
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
          <node concept="22lmx$" id="1YSnQiViInR" role="3clFbw">
            <node concept="3fqX7Q" id="1YSnQiViIo_" role="3uHU7w">
              <node concept="37vLTw" id="1YSnQiViIpj" role="3fr31v">
                <ref role="3cqZAo" node="1YSnQiViEe7" resolve="falseValueFound" />
              </node>
            </node>
            <node concept="3fqX7Q" id="1YSnQiViI55" role="3uHU7B">
              <node concept="37vLTw" id="1YSnQiViI5y" role="3fr31v">
                <ref role="3cqZAo" node="1YSnQiViDCZ" resolve="trueValueFound" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1YSnQiVkOke" role="1B3o_S" />
      <node concept="3cqZAl" id="1YSnQiVkkhO" role="3clF45" />
      <node concept="37vLTG" id="1YSnQiVkkXA" role="3clF46">
        <property role="TrG5h" value="uncoveredProperties" />
        <node concept="2I9FWS" id="1YSnQiVkkX_" role="1tU5fm">
          <ref role="2I9WkF" to="7ouc:1YSnQiVjV0M" resolve="AnalysisResult" />
        </node>
      </node>
      <node concept="37vLTG" id="1YSnQiVkmvw" role="3clF46">
        <property role="TrG5h" value="conceptInstances" />
        <node concept="3vKaQO" id="1YSnQiVkDBw" role="1tU5fm">
          <node concept="3Tqbb2" id="1YSnQiVkDBx" role="3O5elw" />
        </node>
      </node>
      <node concept="37vLTG" id="1YSnQiVmfgL" role="3clF46">
        <property role="TrG5h" value="propertyDeclaration" />
        <node concept="3Tqbb2" id="1YSnQiVmfJA" role="1tU5fm">
          <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="1YSnQiVkqgZ" role="3clF46">
        <property role="TrG5h" value="property" />
        <node concept="3uibUv" id="1YSnQiVme7z" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1YSnQiVoeyO" role="jymVt" />
    <node concept="2YIFZL" id="1YSnQiVmkpj" role="jymVt">
      <property role="TrG5h" value="findUncoveredIntegerProperties" />
      <node concept="3clFbS" id="1YSnQiVmkpk" role="3clF47">
        <node concept="3cpWs8" id="1YSnQiVmkpl" role="3cqZAp">
          <node concept="3cpWsn" id="1YSnQiVmkpm" role="3cpWs9">
            <property role="TrG5h" value="moreValuesFound" />
            <node concept="10P_77" id="1YSnQiVmkpn" role="1tU5fm" />
            <node concept="3clFbT" id="1YSnQiVmkpo" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="1YSnQiVmkpp" role="3cqZAp">
          <node concept="3cpWsn" id="1YSnQiVmkpq" role="3cpWs9">
            <property role="TrG5h" value="firstFoundValue" />
            <node concept="10Oyi0" id="1YSnQiVmoHj" role="1tU5fm" />
            <node concept="2YIFZM" id="1YSnQiVmsEu" role="33vP2m">
              <ref role="37wK5l" to="i8bi:5IkW5anFfoD" resolve="getInteger" />
              <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
              <node concept="2OqwBi" id="1YSnQiVmsEv" role="37wK5m">
                <node concept="37vLTw" id="1YSnQiVmsEw" role="2Oq$k0">
                  <ref role="3cqZAo" node="1YSnQiVmkqn" resolve="conceptInstances" />
                </node>
                <node concept="1uHKPH" id="1YSnQiVmsEx" role="2OqNvi" />
              </node>
              <node concept="37vLTw" id="1YSnQiVmsEy" role="37wK5m">
                <ref role="3cqZAo" node="1YSnQiVmkqs" resolve="property" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1YSnQiVmpy_" role="3cqZAp" />
        <node concept="2Gpval" id="1YSnQiVmkpt" role="3cqZAp">
          <node concept="2GrKxI" id="1YSnQiVmkpu" role="2Gsz3X">
            <property role="TrG5h" value="ci" />
          </node>
          <node concept="37vLTw" id="1YSnQiVmkpv" role="2GsD0m">
            <ref role="3cqZAo" node="1YSnQiVmkqn" resolve="conceptInstances" />
          </node>
          <node concept="3clFbS" id="1YSnQiVmkpw" role="2LFqv$">
            <node concept="3cpWs8" id="1YSnQiVmkpx" role="3cqZAp">
              <node concept="3cpWsn" id="1YSnQiVmkpy" role="3cpWs9">
                <property role="TrG5h" value="crtValue" />
                <node concept="10Oyi0" id="1YSnQiVmtfh" role="1tU5fm" />
                <node concept="2YIFZM" id="1YSnQiVmsQE" role="33vP2m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:5IkW5anFfoD" resolve="getInteger" />
                  <node concept="2GrUjf" id="1YSnQiVmvLX" role="37wK5m">
                    <ref role="2Gs0qQ" node="1YSnQiVmkpu" resolve="ci" />
                  </node>
                  <node concept="37vLTw" id="1YSnQiVmsQI" role="37wK5m">
                    <ref role="3cqZAo" node="1YSnQiVmkqs" resolve="property" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1YSnQiVmtFn" role="3cqZAp">
              <node concept="3clFbS" id="1YSnQiVmtFp" role="3clFbx">
                <node concept="3clFbF" id="1YSnQiVmuJg" role="3cqZAp">
                  <node concept="37vLTI" id="1YSnQiVmv8O" role="3clFbG">
                    <node concept="3clFbT" id="1YSnQiVmvbs" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="1YSnQiVmuJe" role="37vLTJ">
                      <ref role="3cqZAo" node="1YSnQiVmkpm" resolve="moreValuesFound" />
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="1YSnQiVmvgB" role="3cqZAp" />
              </node>
              <node concept="3y3z36" id="1YSnQiVmu8i" role="3clFbw">
                <node concept="37vLTw" id="1YSnQiVmuCu" role="3uHU7w">
                  <ref role="3cqZAo" node="1YSnQiVmkpq" resolve="firstFoundValue" />
                </node>
                <node concept="37vLTw" id="1YSnQiVmtNj" role="3uHU7B">
                  <ref role="3cqZAo" node="1YSnQiVmkpy" resolve="crtValue" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1YSnQiVmweL" role="3cqZAp" />
        <node concept="3clFbJ" id="1YSnQiVmkpQ" role="3cqZAp">
          <node concept="3clFbS" id="1YSnQiVmkpR" role="3clFbx">
            <node concept="3clFbF" id="1YSnQiVmkpS" role="3cqZAp">
              <node concept="2OqwBi" id="1YSnQiVmkpT" role="3clFbG">
                <node concept="37vLTw" id="1YSnQiVmkpU" role="2Oq$k0">
                  <ref role="3cqZAo" node="1YSnQiVmkql" resolve="uncoveredProperties" />
                </node>
                <node concept="TSZUe" id="1YSnQiVmkpV" role="2OqNvi">
                  <node concept="2pJPEk" id="1YSnQiVmkpW" role="25WWJ7">
                    <node concept="2pJPED" id="1YSnQiVmkpX" role="2pJPEn">
                      <ref role="2pJxaS" to="7ouc:1YSnQiVjV0M" resolve="AnalysisResult" />
                      <node concept="2pIpSj" id="1YSnQiVmkpY" role="2pJxcM">
                        <ref role="2pIpSl" to="7ouc:1YSnQiVjV0P" resolve="nodeRef" />
                        <node concept="2pJPED" id="1YSnQiVmkpZ" role="28nt2d">
                          <ref role="2pJxaS" to="7ouc:5PcqW5OA5cg" resolve="NodeRef" />
                          <node concept="2pIpSj" id="1YSnQiVmkq0" role="2pJxcM">
                            <ref role="2pIpSl" to="7ouc:5PcqW5OA5cv" resolve="node" />
                            <node concept="36biLy" id="1YSnQiVmkq1" role="28nt2d">
                              <node concept="37vLTw" id="1YSnQiVmkq2" role="36biLW">
                                <ref role="3cqZAo" node="1YSnQiVmkqq" resolve="propertyDeclaration" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2pJxcG" id="1YSnQiVmkq3" role="2pJxcM">
                        <ref role="2pJxcJ" to="7ouc:1YSnQiVk0__" resolve="analysis" />
                        <node concept="WxPPo" id="1YSnQiVmkq4" role="28ntcv">
                          <node concept="Xl_RD" id="1YSnQiVmkq5" role="WxPPp">
                            <property role="Xl_RC" value="uncovered integer properties" />
                          </node>
                        </node>
                      </node>
                      <node concept="2pJxcG" id="1YSnQiVmkq6" role="2pJxcM">
                        <ref role="2pJxcJ" to="7ouc:1YSnQiVjV0N" resolve="explanation" />
                        <node concept="WxPPo" id="1YSnQiVmxqJ" role="28ntcv">
                          <node concept="3cpWs3" id="1YSnQiVmxKq" role="WxPPp">
                            <node concept="37vLTw" id="1YSnQiVmxRl" role="3uHU7w">
                              <ref role="3cqZAo" node="1YSnQiVmkpq" resolve="firstFoundValue" />
                            </node>
                            <node concept="Xl_RD" id="1YSnQiVmxqI" role="3uHU7B">
                              <property role="Xl_RC" value="single value found " />
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
          <node concept="3fqX7Q" id="1YSnQiVmkqh" role="3clFbw">
            <node concept="37vLTw" id="1YSnQiVmkqi" role="3fr31v">
              <ref role="3cqZAo" node="1YSnQiVmkpm" resolve="moreValuesFound" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1YSnQiVmkqj" role="1B3o_S" />
      <node concept="3cqZAl" id="1YSnQiVmkqk" role="3clF45" />
      <node concept="37vLTG" id="1YSnQiVmkql" role="3clF46">
        <property role="TrG5h" value="uncoveredProperties" />
        <node concept="2I9FWS" id="1YSnQiVmkqm" role="1tU5fm">
          <ref role="2I9WkF" to="7ouc:1YSnQiVjV0M" resolve="AnalysisResult" />
        </node>
      </node>
      <node concept="37vLTG" id="1YSnQiVmkqn" role="3clF46">
        <property role="TrG5h" value="conceptInstances" />
        <node concept="3vKaQO" id="1YSnQiVmkqo" role="1tU5fm">
          <node concept="3Tqbb2" id="1YSnQiVmkqp" role="3O5elw" />
        </node>
      </node>
      <node concept="37vLTG" id="1YSnQiVmkqq" role="3clF46">
        <property role="TrG5h" value="propertyDeclaration" />
        <node concept="3Tqbb2" id="1YSnQiVmkqr" role="1tU5fm">
          <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="1YSnQiVmkqs" role="3clF46">
        <property role="TrG5h" value="property" />
        <node concept="3uibUv" id="1YSnQiVmkqt" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1YSnQiVomdj" role="jymVt" />
    <node concept="2YIFZL" id="1YSnQiVok2E" role="jymVt">
      <property role="TrG5h" value="findUncoveredStringProperties" />
      <node concept="3clFbS" id="1YSnQiVok2F" role="3clF47">
        <node concept="3cpWs8" id="1YSnQiVok2G" role="3cqZAp">
          <node concept="3cpWsn" id="1YSnQiVok2H" role="3cpWs9">
            <property role="TrG5h" value="moreValuesFound" />
            <node concept="10P_77" id="1YSnQiVok2I" role="1tU5fm" />
            <node concept="3clFbT" id="1YSnQiVok2J" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="1YSnQiVok2K" role="3cqZAp">
          <node concept="3cpWsn" id="1YSnQiVok2L" role="3cpWs9">
            <property role="TrG5h" value="firstFoundValue" />
            <node concept="17QB3L" id="1YSnQiVoqkV" role="1tU5fm" />
            <node concept="10Nm6u" id="1YSnQiVoMtF" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbH" id="1YSnQiVok2S" role="3cqZAp" />
        <node concept="2Gpval" id="1YSnQiVok2T" role="3cqZAp">
          <node concept="2GrKxI" id="1YSnQiVok2U" role="2Gsz3X">
            <property role="TrG5h" value="ci" />
          </node>
          <node concept="37vLTw" id="1YSnQiVok2V" role="2GsD0m">
            <ref role="3cqZAo" node="1YSnQiVok3D" resolve="conceptInstances" />
          </node>
          <node concept="3clFbS" id="1YSnQiVok2W" role="2LFqv$">
            <node concept="3cpWs8" id="1YSnQiVok2X" role="3cqZAp">
              <node concept="3cpWsn" id="1YSnQiVok2Y" role="3cpWs9">
                <property role="TrG5h" value="crtValue" />
                <node concept="17QB3L" id="1YSnQiVosPU" role="1tU5fm" />
                <node concept="2YIFZM" id="1YSnQiVorGF" role="33vP2m">
                  <ref role="37wK5l" to="i8bi:5IkW5anFfnY" resolve="getString" />
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <node concept="2GrUjf" id="1YSnQiVorGG" role="37wK5m">
                    <ref role="2Gs0qQ" node="1YSnQiVok2U" resolve="ci" />
                  </node>
                  <node concept="37vLTw" id="1YSnQiVorGH" role="37wK5m">
                    <ref role="3cqZAo" node="1YSnQiVok3I" resolve="property" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1YSnQiVok33" role="3cqZAp">
              <node concept="3clFbS" id="1YSnQiVok34" role="3clFbx">
                <node concept="3clFbF" id="1YSnQiVok35" role="3cqZAp">
                  <node concept="37vLTI" id="1YSnQiVok36" role="3clFbG">
                    <node concept="3clFbT" id="1YSnQiVok37" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="1YSnQiVok38" role="37vLTJ">
                      <ref role="3cqZAo" node="1YSnQiVok2H" resolve="moreValuesFound" />
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="1YSnQiVok39" role="3cqZAp" />
              </node>
              <node concept="1Wc70l" id="1YSnQiVoKw1" role="3clFbw">
                <node concept="1Wc70l" id="1YSnQiVoLrM" role="3uHU7B">
                  <node concept="3y3z36" id="1YSnQiVoLZG" role="3uHU7w">
                    <node concept="10Nm6u" id="1YSnQiVoMke" role="3uHU7w" />
                    <node concept="37vLTw" id="1YSnQiVoLAo" role="3uHU7B">
                      <ref role="3cqZAo" node="1YSnQiVok2L" resolve="firstFoundValue" />
                    </node>
                  </node>
                  <node concept="3y3z36" id="1YSnQiVoL3H" role="3uHU7B">
                    <node concept="37vLTw" id="1YSnQiVoKFU" role="3uHU7B">
                      <ref role="3cqZAo" node="1YSnQiVok2Y" resolve="crtValue" />
                    </node>
                    <node concept="10Nm6u" id="1YSnQiVoLmH" role="3uHU7w" />
                  </node>
                </node>
                <node concept="3fqX7Q" id="1YSnQiVouO3" role="3uHU7w">
                  <node concept="2OqwBi" id="1YSnQiVouO5" role="3fr31v">
                    <node concept="37vLTw" id="1YSnQiVouO6" role="2Oq$k0">
                      <ref role="3cqZAo" node="1YSnQiVok2Y" resolve="crtValue" />
                    </node>
                    <node concept="liA8E" id="1YSnQiVouO7" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                      <node concept="37vLTw" id="1YSnQiVouO8" role="37wK5m">
                        <ref role="3cqZAo" node="1YSnQiVok2L" resolve="firstFoundValue" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1YSnQiVoMIy" role="3cqZAp">
              <node concept="37vLTI" id="1YSnQiVoN9n" role="3clFbG">
                <node concept="37vLTw" id="1YSnQiVoNkg" role="37vLTx">
                  <ref role="3cqZAo" node="1YSnQiVok2Y" resolve="crtValue" />
                </node>
                <node concept="37vLTw" id="1YSnQiVoMIw" role="37vLTJ">
                  <ref role="3cqZAo" node="1YSnQiVok2L" resolve="firstFoundValue" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1YSnQiVok3d" role="3cqZAp" />
        <node concept="3clFbJ" id="1YSnQiVok3e" role="3cqZAp">
          <node concept="3clFbS" id="1YSnQiVok3f" role="3clFbx">
            <node concept="3clFbF" id="1YSnQiVok3g" role="3cqZAp">
              <node concept="2OqwBi" id="1YSnQiVok3h" role="3clFbG">
                <node concept="37vLTw" id="1YSnQiVok3i" role="2Oq$k0">
                  <ref role="3cqZAo" node="1YSnQiVok3B" resolve="uncoveredProperties" />
                </node>
                <node concept="TSZUe" id="1YSnQiVok3j" role="2OqNvi">
                  <node concept="2pJPEk" id="1YSnQiVok3k" role="25WWJ7">
                    <node concept="2pJPED" id="1YSnQiVok3l" role="2pJPEn">
                      <ref role="2pJxaS" to="7ouc:1YSnQiVjV0M" resolve="AnalysisResult" />
                      <node concept="2pIpSj" id="1YSnQiVok3m" role="2pJxcM">
                        <ref role="2pIpSl" to="7ouc:1YSnQiVjV0P" resolve="nodeRef" />
                        <node concept="2pJPED" id="1YSnQiVok3n" role="28nt2d">
                          <ref role="2pJxaS" to="7ouc:5PcqW5OA5cg" resolve="NodeRef" />
                          <node concept="2pIpSj" id="1YSnQiVok3o" role="2pJxcM">
                            <ref role="2pIpSl" to="7ouc:5PcqW5OA5cv" resolve="node" />
                            <node concept="36biLy" id="1YSnQiVok3p" role="28nt2d">
                              <node concept="37vLTw" id="1YSnQiVok3q" role="36biLW">
                                <ref role="3cqZAo" node="1YSnQiVok3G" resolve="propertyDeclaration" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2pJxcG" id="1YSnQiVok3r" role="2pJxcM">
                        <ref role="2pJxcJ" to="7ouc:1YSnQiVk0__" resolve="analysis" />
                        <node concept="WxPPo" id="1YSnQiVok3s" role="28ntcv">
                          <node concept="Xl_RD" id="1YSnQiVok3t" role="WxPPp">
                            <property role="Xl_RC" value="uncovered string properties" />
                          </node>
                        </node>
                      </node>
                      <node concept="2pJxcG" id="1YSnQiVok3u" role="2pJxcM">
                        <ref role="2pJxcJ" to="7ouc:1YSnQiVjV0N" resolve="explanation" />
                        <node concept="WxPPo" id="1YSnQiVok3v" role="28ntcv">
                          <node concept="3cpWs3" id="1YSnQiVok3w" role="WxPPp">
                            <node concept="37vLTw" id="1YSnQiVok3x" role="3uHU7w">
                              <ref role="3cqZAo" node="1YSnQiVok2L" resolve="firstFoundValue" />
                            </node>
                            <node concept="Xl_RD" id="1YSnQiVok3y" role="3uHU7B">
                              <property role="Xl_RC" value="single value found " />
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
          <node concept="3fqX7Q" id="1YSnQiVok3z" role="3clFbw">
            <node concept="37vLTw" id="1YSnQiVok3$" role="3fr31v">
              <ref role="3cqZAo" node="1YSnQiVok2H" resolve="moreValuesFound" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1YSnQiVok3_" role="1B3o_S" />
      <node concept="3cqZAl" id="1YSnQiVok3A" role="3clF45" />
      <node concept="37vLTG" id="1YSnQiVok3B" role="3clF46">
        <property role="TrG5h" value="uncoveredProperties" />
        <node concept="2I9FWS" id="1YSnQiVok3C" role="1tU5fm">
          <ref role="2I9WkF" to="7ouc:1YSnQiVjV0M" resolve="AnalysisResult" />
        </node>
      </node>
      <node concept="37vLTG" id="1YSnQiVok3D" role="3clF46">
        <property role="TrG5h" value="conceptInstances" />
        <node concept="3vKaQO" id="1YSnQiVok3E" role="1tU5fm">
          <node concept="3Tqbb2" id="1YSnQiVok3F" role="3O5elw" />
        </node>
      </node>
      <node concept="37vLTG" id="1YSnQiVok3G" role="3clF46">
        <property role="TrG5h" value="propertyDeclaration" />
        <node concept="3Tqbb2" id="1YSnQiVok3H" role="1tU5fm">
          <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="1YSnQiVok3I" role="3clF46">
        <property role="TrG5h" value="property" />
        <node concept="3uibUv" id="1YSnQiVok3J" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1YSnQiVm_06" role="jymVt" />
    <node concept="2YIFZL" id="1YSnQiVmz76" role="jymVt">
      <property role="TrG5h" value="findUncoveredEnumerationProperties" />
      <node concept="3clFbS" id="1YSnQiVmz77" role="3clF47">
        <node concept="3cpWs8" id="1YSnQiVmKKK" role="3cqZAp">
          <node concept="3cpWsn" id="1YSnQiVmKKL" role="3cpWs9">
            <property role="TrG5h" value="myMembers" />
            <node concept="2I9FWS" id="1YSnQiVmKu1" role="1tU5fm">
              <ref role="2I9WkF" to="tpce:2TR3acGo7Lw" resolve="EnumerationMemberDeclaration" />
            </node>
            <node concept="2OqwBi" id="1YSnQiVmKKM" role="33vP2m">
              <node concept="1PxgMI" id="1YSnQiVmKKN" role="2Oq$k0">
                <node concept="chp4Y" id="1YSnQiVmKKO" role="3oSUPX">
                  <ref role="cht4Q" to="tpce:2TR3acGo7Lv" resolve="EnumerationDeclaration" />
                </node>
                <node concept="2OqwBi" id="1YSnQiVmKKP" role="1m5AlR">
                  <node concept="37vLTw" id="1YSnQiVmKKQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="1YSnQiVmz88" resolve="propertyDeclaration" />
                  </node>
                  <node concept="3TrEf2" id="1YSnQiVmKKR" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpce:fKAX2Z_" resolve="dataType" />
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="1YSnQiVmKKS" role="2OqNvi">
                <ref role="3TtcxE" to="tpce:2TR3acGo7N1" resolve="members" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1YSnQiVmRd2" role="3cqZAp">
          <node concept="3cpWsn" id="1YSnQiVmRd3" role="3cpWs9">
            <property role="TrG5h" value="numberOfMembers" />
            <node concept="10Oyi0" id="1YSnQiVmQUN" role="1tU5fm" />
            <node concept="2OqwBi" id="1YSnQiVmRd4" role="33vP2m">
              <node concept="37vLTw" id="1YSnQiVmRd5" role="2Oq$k0">
                <ref role="3cqZAo" node="1YSnQiVmKKL" resolve="myMembers" />
              </node>
              <node concept="34oBXx" id="1YSnQiVmRd6" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1YSnQiVmUFE" role="3cqZAp">
          <node concept="3cpWsn" id="1YSnQiVmUFH" role="3cpWs9">
            <property role="TrG5h" value="foundEnumerationMemberNames" />
            <node concept="2hMVRd" id="1YSnQiVmUFA" role="1tU5fm">
              <node concept="17QB3L" id="1YSnQiVmUZ1" role="2hN53Y" />
            </node>
            <node concept="2ShNRf" id="1YSnQiVmVdL" role="33vP2m">
              <node concept="2i4dXS" id="1YSnQiVmVw7" role="2ShVmc">
                <node concept="17QB3L" id="1YSnQiVmVGK" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1YSnQiVmz7l" role="3cqZAp">
          <node concept="2GrKxI" id="1YSnQiVmz7m" role="2Gsz3X">
            <property role="TrG5h" value="ci" />
          </node>
          <node concept="37vLTw" id="1YSnQiVmz7n" role="2GsD0m">
            <ref role="3cqZAo" node="1YSnQiVmz85" resolve="conceptInstances" />
          </node>
          <node concept="3clFbS" id="1YSnQiVmz7o" role="2LFqv$">
            <node concept="3cpWs8" id="1YSnQiVmz7p" role="3cqZAp">
              <node concept="3cpWsn" id="1YSnQiVmz7q" role="3cpWs9">
                <property role="TrG5h" value="crtValue" />
                <node concept="3uibUv" id="1YSnQiVmUzi" role="1tU5fm">
                  <ref role="3uigEE" to="c17a:~SEnumerationLiteral" resolve="SEnumerationLiteral" />
                </node>
                <node concept="2YIFZM" id="1YSnQiVmTOA" role="33vP2m">
                  <ref role="37wK5l" to="i8bi:4uA70LEn43z" resolve="getEnum" />
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <node concept="2GrUjf" id="1YSnQiVmTOB" role="37wK5m">
                    <ref role="2Gs0qQ" node="1YSnQiVmz7m" resolve="ci" />
                  </node>
                  <node concept="37vLTw" id="1YSnQiVmTOC" role="37wK5m">
                    <ref role="3cqZAo" node="1YSnQiVmz8a" resolve="property" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1YSnQiVmVUU" role="3cqZAp">
              <node concept="2OqwBi" id="1YSnQiVmWCr" role="3clFbG">
                <node concept="37vLTw" id="1YSnQiVmVUS" role="2Oq$k0">
                  <ref role="3cqZAo" node="1YSnQiVmUFH" resolve="foundEnumerationMemberNames" />
                </node>
                <node concept="TSZUe" id="1YSnQiVmXet" role="2OqNvi">
                  <node concept="2OqwBi" id="1YSnQiVmXUU" role="25WWJ7">
                    <node concept="37vLTw" id="1YSnQiVmXtb" role="2Oq$k0">
                      <ref role="3cqZAo" node="1YSnQiVmz7q" resolve="crtValue" />
                    </node>
                    <node concept="liA8E" id="1YSnQiVmYa_" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getName()" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1YSnQiVmZdA" role="3cqZAp">
              <node concept="3clFbS" id="1YSnQiVmZdC" role="3clFbx">
                <node concept="3zACq4" id="1YSnQiVn2km" role="3cqZAp" />
              </node>
              <node concept="3clFbC" id="1YSnQiVn1fo" role="3clFbw">
                <node concept="37vLTw" id="1YSnQiVn1MZ" role="3uHU7w">
                  <ref role="3cqZAo" node="1YSnQiVmRd3" resolve="numberOfMembers" />
                </node>
                <node concept="2OqwBi" id="1YSnQiVn0cl" role="3uHU7B">
                  <node concept="37vLTw" id="1YSnQiVmZrB" role="2Oq$k0">
                    <ref role="3cqZAo" node="1YSnQiVmUFH" resolve="foundEnumerationMemberNames" />
                  </node>
                  <node concept="34oBXx" id="1YSnQiVn0RK" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1YSnQiVmz7D" role="3cqZAp" />
        <node concept="3clFbJ" id="1YSnQiVmz7E" role="3cqZAp">
          <node concept="3clFbS" id="1YSnQiVmz7F" role="3clFbx">
            <node concept="2Gpval" id="1YSnQiVn3Bd" role="3cqZAp">
              <node concept="2GrKxI" id="1YSnQiVn3Bf" role="2Gsz3X">
                <property role="TrG5h" value="member" />
              </node>
              <node concept="37vLTw" id="1YSnQiVn3IG" role="2GsD0m">
                <ref role="3cqZAo" node="1YSnQiVmKKL" resolve="myMembers" />
              </node>
              <node concept="3clFbS" id="1YSnQiVn3Bj" role="2LFqv$">
                <node concept="3clFbJ" id="1YSnQiVn51I" role="3cqZAp">
                  <node concept="3clFbS" id="1YSnQiVn51K" role="3clFbx">
                    <node concept="3clFbF" id="1YSnQiVmz7G" role="3cqZAp">
                      <node concept="2OqwBi" id="1YSnQiVmz7H" role="3clFbG">
                        <node concept="37vLTw" id="1YSnQiVmz7I" role="2Oq$k0">
                          <ref role="3cqZAo" node="1YSnQiVmz83" resolve="uncoveredProperties" />
                        </node>
                        <node concept="TSZUe" id="1YSnQiVmz7J" role="2OqNvi">
                          <node concept="2pJPEk" id="1YSnQiVmz7K" role="25WWJ7">
                            <node concept="2pJPED" id="1YSnQiVmz7L" role="2pJPEn">
                              <ref role="2pJxaS" to="7ouc:1YSnQiVjV0M" resolve="AnalysisResult" />
                              <node concept="2pIpSj" id="1YSnQiVmz7M" role="2pJxcM">
                                <ref role="2pIpSl" to="7ouc:1YSnQiVjV0P" resolve="nodeRef" />
                                <node concept="2pJPED" id="1YSnQiVmz7N" role="28nt2d">
                                  <ref role="2pJxaS" to="7ouc:5PcqW5OA5cg" resolve="NodeRef" />
                                  <node concept="2pIpSj" id="1YSnQiVmz7O" role="2pJxcM">
                                    <ref role="2pIpSl" to="7ouc:5PcqW5OA5cv" resolve="node" />
                                    <node concept="36biLy" id="1YSnQiVmz7P" role="28nt2d">
                                      <node concept="2GrUjf" id="1YSnQiVn4wa" role="36biLW">
                                        <ref role="2Gs0qQ" node="1YSnQiVn3Bf" resolve="member" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2pJxcG" id="1YSnQiVmz7R" role="2pJxcM">
                                <ref role="2pJxcJ" to="7ouc:1YSnQiVk0__" resolve="analysis" />
                                <node concept="WxPPo" id="1YSnQiVmz7S" role="28ntcv">
                                  <node concept="Xl_RD" id="1YSnQiVmz7T" role="WxPPp">
                                    <property role="Xl_RC" value="uncovered enum properties" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2pJxcG" id="1YSnQiVmz7U" role="2pJxcM">
                                <ref role="2pJxcJ" to="7ouc:1YSnQiVjV0N" resolve="explanation" />
                                <node concept="WxPPo" id="1YSnQiVmz7V" role="28ntcv">
                                  <node concept="3cpWs3" id="1YSnQiVmz7W" role="WxPPp">
                                    <node concept="2OqwBi" id="1YSnQiVnafy" role="3uHU7w">
                                      <node concept="2GrUjf" id="1YSnQiVn9Xx" role="2Oq$k0">
                                        <ref role="2Gs0qQ" node="1YSnQiVn3Bf" resolve="member" />
                                      </node>
                                      <node concept="3TrcHB" id="1YSnQiVna$a" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="1YSnQiVmz7Y" role="3uHU7B">
                                      <property role="Xl_RC" value="no instance of this value was found " />
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
                  <node concept="3fqX7Q" id="1YSnQiVn8Xy" role="3clFbw">
                    <node concept="2OqwBi" id="1YSnQiVn8X$" role="3fr31v">
                      <node concept="37vLTw" id="1YSnQiVn8X_" role="2Oq$k0">
                        <ref role="3cqZAo" node="1YSnQiVmUFH" resolve="foundEnumerationMemberNames" />
                      </node>
                      <node concept="3JPx81" id="1YSnQiVn8XA" role="2OqNvi">
                        <node concept="2OqwBi" id="1YSnQiVn8XB" role="25WWJ7">
                          <node concept="2GrUjf" id="1YSnQiVn8XC" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="1YSnQiVn3Bf" resolve="member" />
                          </node>
                          <node concept="3TrcHB" id="1YSnQiVn8XD" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1YSnQiVn39q" role="3clFbw">
            <node concept="2OqwBi" id="1YSnQiVn2nN" role="3uHU7B">
              <node concept="37vLTw" id="1YSnQiVn2nO" role="2Oq$k0">
                <ref role="3cqZAo" node="1YSnQiVmUFH" resolve="foundEnumerationMemberNames" />
              </node>
              <node concept="34oBXx" id="1YSnQiVn2nP" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="1YSnQiVn2nM" role="3uHU7w">
              <ref role="3cqZAo" node="1YSnQiVmRd3" resolve="numberOfMembers" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1YSnQiVmz81" role="1B3o_S" />
      <node concept="3cqZAl" id="1YSnQiVmz82" role="3clF45" />
      <node concept="37vLTG" id="1YSnQiVmz83" role="3clF46">
        <property role="TrG5h" value="uncoveredProperties" />
        <node concept="2I9FWS" id="1YSnQiVmz84" role="1tU5fm">
          <ref role="2I9WkF" to="7ouc:1YSnQiVjV0M" resolve="AnalysisResult" />
        </node>
      </node>
      <node concept="37vLTG" id="1YSnQiVmz85" role="3clF46">
        <property role="TrG5h" value="conceptInstances" />
        <node concept="3vKaQO" id="1YSnQiVmz86" role="1tU5fm">
          <node concept="3Tqbb2" id="1YSnQiVmz87" role="3O5elw" />
        </node>
      </node>
      <node concept="37vLTG" id="1YSnQiVmz88" role="3clF46">
        <property role="TrG5h" value="propertyDeclaration" />
        <node concept="3Tqbb2" id="1YSnQiVmz89" role="1tU5fm">
          <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="1YSnQiVmz8a" role="3clF46">
        <property role="TrG5h" value="property" />
        <node concept="3uibUv" id="1YSnQiVmz8b" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1YSnQiVjUXY" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1YSnQiVoWwe">
    <property role="TrG5h" value="UncoveredChildrenAndReferencesFinder" />
    <node concept="2tJIrI" id="1YSnQiVoWy4" role="jymVt" />
    <node concept="2YIFZL" id="1YSnQiVoWyn" role="jymVt">
      <property role="TrG5h" value="findUncoveredChildrenAndReferences" />
      <node concept="37vLTG" id="1YSnQiVoWyo" role="3clF46">
        <property role="TrG5h" value="uncoveredLinks" />
        <node concept="2I9FWS" id="1YSnQiVoWyp" role="1tU5fm">
          <ref role="2I9WkF" to="7ouc:1YSnQiVjV0M" resolve="AnalysisResult" />
        </node>
      </node>
      <node concept="37vLTG" id="1YSnQiVoWyq" role="3clF46">
        <property role="TrG5h" value="languageConceptsInScope" />
        <node concept="A3Dl8" id="1YSnQiVoWyr" role="1tU5fm">
          <node concept="3Tqbb2" id="1YSnQiVoWys" role="A3Ik2">
            <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1YSnQiVoWyt" role="3clF46">
        <property role="TrG5h" value="searchScope" />
        <node concept="3uibUv" id="1YSnQiVoWyu" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SearchScope" resolve="SearchScope" />
        </node>
      </node>
      <node concept="37vLTG" id="1YSnQiVq6lr" role="3clF46">
        <property role="TrG5h" value="analysesKinds" />
        <node concept="2I9FWS" id="1YSnQiVq6ls" role="1tU5fm">
          <ref role="2I9WkF" to="7ouc:1YSnQiVpYVO" resolve="UnusedFieldsAnalysisBase" />
        </node>
      </node>
      <node concept="3clFbS" id="1YSnQiVoWyv" role="3clF47">
        <node concept="L3pyB" id="1YSnQiVoWyw" role="3cqZAp">
          <node concept="3clFbS" id="1YSnQiVoWyx" role="L3pyw">
            <node concept="3cpWs8" id="1YSnQiVqxvy" role="3cqZAp">
              <node concept="3cpWsn" id="1YSnQiVqxvz" role="3cpWs9">
                <property role="TrG5h" value="analyzeUnusedMultipleCardinalityChildren" />
                <node concept="10P_77" id="1YSnQiVqxv$" role="1tU5fm" />
                <node concept="2OqwBi" id="1YSnQiVqxv_" role="33vP2m">
                  <node concept="37vLTw" id="1YSnQiVqxvA" role="2Oq$k0">
                    <ref role="3cqZAo" node="1YSnQiVq6lr" resolve="analysesKinds" />
                  </node>
                  <node concept="2HwmR7" id="1YSnQiVqxvB" role="2OqNvi">
                    <node concept="1bVj0M" id="1YSnQiVqxvC" role="23t8la">
                      <node concept="3clFbS" id="1YSnQiVqxvD" role="1bW5cS">
                        <node concept="3clFbF" id="1YSnQiVqxvE" role="3cqZAp">
                          <node concept="2OqwBi" id="1YSnQiVqxvF" role="3clFbG">
                            <node concept="2OqwBi" id="1YSnQiVqxvG" role="2Oq$k0">
                              <node concept="37vLTw" id="1YSnQiVqxvH" role="2Oq$k0">
                                <ref role="3cqZAo" node="1vMaDkEiZng" resolve="it" />
                              </node>
                              <node concept="2yIwOk" id="1YSnQiVqxvI" role="2OqNvi" />
                            </node>
                            <node concept="3O6GUB" id="1YSnQiVqxvJ" role="2OqNvi">
                              <node concept="chp4Y" id="1YSnQiVqxND" role="3QVz_e">
                                <ref role="cht4Q" to="7ouc:1YSnQiVpYW6" resolve="UnusedMultipleCardinalityChildren" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="1vMaDkEiZng" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="1vMaDkEiZnh" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1YSnQiVqxhP" role="3cqZAp" />
            <node concept="2Gpval" id="1YSnQiVoWyy" role="3cqZAp">
              <node concept="2GrKxI" id="1YSnQiVoWyz" role="2Gsz3X">
                <property role="TrG5h" value="currentLanguageConcept" />
              </node>
              <node concept="37vLTw" id="1YSnQiVoWy$" role="2GsD0m">
                <ref role="3cqZAo" node="1YSnQiVoWyq" resolve="languageConceptsInScope" />
              </node>
              <node concept="3clFbS" id="1YSnQiVoWy_" role="2LFqv$">
                <node concept="3cpWs8" id="1YSnQiVoWyA" role="3cqZAp">
                  <node concept="3cpWsn" id="1YSnQiVoWyB" role="3cpWs9">
                    <property role="TrG5h" value="notInheritedLinkDeclarations" />
                    <node concept="2I9FWS" id="1YSnQiVoWyC" role="1tU5fm">
                      <ref role="2I9WkF" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                    </node>
                    <node concept="2OqwBi" id="1YSnQiVoWyD" role="33vP2m">
                      <node concept="2GrUjf" id="1YSnQiVoWyE" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="1YSnQiVoWyz" resolve="currentLanguageConcept" />
                      </node>
                      <node concept="3Tsc0h" id="1YSnQiVp0P7" role="2OqNvi">
                        <ref role="3TtcxE" to="tpce:f_TKVDF" resolve="linkDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="1YSnQiVoWyG" role="3cqZAp">
                  <node concept="3clFbS" id="1YSnQiVoWyH" role="3clFbx">
                    <node concept="3N13vt" id="1YSnQiVoWyI" role="3cqZAp" />
                  </node>
                  <node concept="2OqwBi" id="1YSnQiVoWyJ" role="3clFbw">
                    <node concept="37vLTw" id="1YSnQiVoWyK" role="2Oq$k0">
                      <ref role="3cqZAo" node="1YSnQiVoWyB" resolve="notInheritedLinkDeclarations" />
                    </node>
                    <node concept="1v1jN8" id="1YSnQiVoWyL" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3cpWs8" id="1YSnQiVoWyM" role="3cqZAp">
                  <node concept="3cpWsn" id="1YSnQiVoWyN" role="3cpWs9">
                    <property role="TrG5h" value="conceptInstances" />
                    <node concept="3vKaQO" id="1YSnQiVoWyO" role="1tU5fm">
                      <node concept="3Tqbb2" id="1YSnQiVoWyP" role="3O5elw" />
                    </node>
                    <node concept="qVDSY" id="1YSnQiVoWyQ" role="33vP2m">
                      <node concept="25Kdxt" id="1YSnQiVoWyR" role="qVDSX">
                        <node concept="2OqwBi" id="1YSnQiVoWyS" role="25KhWn">
                          <node concept="2GrUjf" id="1YSnQiVoWyT" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="1YSnQiVoWyz" resolve="currentLanguageConcept" />
                          </node>
                          <node concept="1rGIog" id="1YSnQiVoWyU" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="1YSnQiVpF1E" role="3cqZAp" />
                <node concept="2Gpval" id="1YSnQiVoWyV" role="3cqZAp">
                  <node concept="2GrKxI" id="1YSnQiVoWyW" role="2Gsz3X">
                    <property role="TrG5h" value="currentLinkDeclaration" />
                  </node>
                  <node concept="3clFbS" id="1YSnQiVoWyX" role="2LFqv$">
                    <node concept="3cpWs8" id="1YSnQiVp5dn" role="3cqZAp">
                      <node concept="3cpWsn" id="1YSnQiVp5do" role="3cpWs9">
                        <property role="TrG5h" value="sourceCardinality" />
                        <node concept="2ZThk1" id="1YSnQiVp58M" role="1tU5fm">
                          <ref role="2ZWj4r" to="tpce:3Ftr4R6BFyf" resolve="Cardinality" />
                        </node>
                        <node concept="2OqwBi" id="1YSnQiVp5dp" role="33vP2m">
                          <node concept="2GrUjf" id="1YSnQiVp5dq" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="1YSnQiVoWyW" resolve="currentLinkDeclaration" />
                          </node>
                          <node concept="3TrcHB" id="1YSnQiVp5dr" role="2OqNvi">
                            <ref role="3TsBF5" to="tpce:3Ftr4R6BH8A" resolve="sourceCardinality" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="1YSnQiVqx5j" role="3cqZAp" />
                    <node concept="3clFbJ" id="1YSnQiVp5xv" role="3cqZAp">
                      <node concept="3clFbS" id="1YSnQiVp5xx" role="3clFbx">
                        <node concept="3clFbH" id="1YSnQiVpFfS" role="3cqZAp" />
                        <node concept="3cpWs8" id="1YSnQiVpl9X" role="3cqZAp">
                          <node concept="3cpWsn" id="1YSnQiVpl9Y" role="3cpWs9">
                            <property role="TrG5h" value="containmentLink" />
                            <node concept="3uibUv" id="1YSnQiVpl6o" role="1tU5fm">
                              <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
                            </node>
                            <node concept="2YIFZM" id="1YSnQiVpl9Z" role="33vP2m">
                              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getContainmentLink(jetbrains.mps.smodel.adapter.ids.SContainmentLinkId,java.lang.String)" resolve="getContainmentLink" />
                              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                              <node concept="2YIFZM" id="5e7X3XCLtsi" role="37wK5m">
                                <ref role="1Pybhc" to="e8bb:~MetaIdByDeclaration" resolve="MetaIdByDeclaration" />
                                <ref role="37wK5l" to="e8bb:~MetaIdByDeclaration.getLinkId(org.jetbrains.mps.openapi.model.SNode)" resolve="getLinkId" />
                                <node concept="2GrUjf" id="1YSnQiVpEdz" role="37wK5m">
                                  <ref role="2Gs0qQ" node="1YSnQiVoWyW" resolve="currentLinkDeclaration" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="1YSnQiVpla1" role="37wK5m">
                                <node concept="2GrUjf" id="1YSnQiVpla2" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="1YSnQiVoWyW" resolve="currentLinkDeclaration" />
                                </node>
                                <node concept="3TrcHB" id="1YSnQiVpla3" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="1YSnQiVpFTC" role="3cqZAp">
                          <node concept="3cpWsn" id="1YSnQiVpFTF" role="3cpWs9">
                            <property role="TrG5h" value="higherNumberOfChildrenFound" />
                            <node concept="10P_77" id="1YSnQiVpFTA" role="1tU5fm" />
                            <node concept="3clFbT" id="1YSnQiVpGfx" role="33vP2m" />
                          </node>
                        </node>
                        <node concept="2Gpval" id="1YSnQiVpb0e" role="3cqZAp">
                          <node concept="2GrKxI" id="1YSnQiVpb0g" role="2Gsz3X">
                            <property role="TrG5h" value="ci" />
                          </node>
                          <node concept="37vLTw" id="1YSnQiVpb7T" role="2GsD0m">
                            <ref role="3cqZAo" node="1YSnQiVoWyN" resolve="conceptInstances" />
                          </node>
                          <node concept="3clFbS" id="1YSnQiVpb0k" role="2LFqv$">
                            <node concept="3cpWs8" id="1YSnQiVpmWn" role="3cqZAp">
                              <node concept="3cpWsn" id="1YSnQiVpmWo" role="3cpWs9">
                                <property role="TrG5h" value="children" />
                                <node concept="3uibUv" id="1YSnQiVpmFy" role="1tU5fm">
                                  <ref role="3uigEE" to="33ny:~List" resolve="List" />
                                  <node concept="3uibUv" id="1YSnQiVpmF_" role="11_B2D">
                                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                  </node>
                                </node>
                                <node concept="2YIFZM" id="1YSnQiVp_Oj" role="33vP2m">
                                  <ref role="37wK5l" to="i8bi:5IkW5anFehq" resolve="getChildren" />
                                  <ref role="1Pybhc" to="i8bi:5IkW5anFcyt" resolve="SNodeOperations" />
                                  <node concept="2GrUjf" id="1YSnQiVp_Ok" role="37wK5m">
                                    <ref role="2Gs0qQ" node="1YSnQiVpb0g" resolve="ci" />
                                  </node>
                                  <node concept="37vLTw" id="1YSnQiVp_Ol" role="37wK5m">
                                    <ref role="3cqZAo" node="1YSnQiVpl9Y" resolve="containmentLink" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="1YSnQiVpGhT" role="3cqZAp">
                              <node concept="3clFbS" id="1YSnQiVpGhV" role="3clFbx">
                                <node concept="3clFbF" id="1YSnQiVpJq3" role="3cqZAp">
                                  <node concept="37vLTI" id="1YSnQiVpJHr" role="3clFbG">
                                    <node concept="3clFbT" id="1YSnQiVpJIw" role="37vLTx">
                                      <property role="3clFbU" value="true" />
                                    </node>
                                    <node concept="37vLTw" id="1YSnQiVpJq1" role="37vLTJ">
                                      <ref role="3cqZAo" node="1YSnQiVpFTF" resolve="higherNumberOfChildrenFound" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3zACq4" id="1YSnQiVpJKk" role="3cqZAp" />
                              </node>
                              <node concept="3eOSWO" id="1YSnQiVpISh" role="3clFbw">
                                <node concept="3cmrfG" id="1YSnQiVpIYv" role="3uHU7w">
                                  <property role="3cmrfH" value="1" />
                                </node>
                                <node concept="2OqwBi" id="1YSnQiVpHq8" role="3uHU7B">
                                  <node concept="37vLTw" id="1YSnQiVpGxg" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1YSnQiVpmWo" resolve="children" />
                                  </node>
                                  <node concept="liA8E" id="1YSnQiVpIvk" role="2OqNvi">
                                    <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="1YSnQiVpJ7W" role="3cqZAp" />
                        <node concept="3clFbJ" id="1YSnQiVpK9$" role="3cqZAp">
                          <node concept="3clFbS" id="1YSnQiVpK9A" role="3clFbx">
                            <node concept="3clFbF" id="1YSnQiVpNai" role="3cqZAp">
                              <node concept="2OqwBi" id="1YSnQiVpNaj" role="3clFbG">
                                <node concept="37vLTw" id="1YSnQiVpNou" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1YSnQiVoWyo" resolve="uncoveredLinks" />
                                </node>
                                <node concept="TSZUe" id="1YSnQiVpNal" role="2OqNvi">
                                  <node concept="2pJPEk" id="1YSnQiVpNam" role="25WWJ7">
                                    <node concept="2pJPED" id="1YSnQiVpNan" role="2pJPEn">
                                      <ref role="2pJxaS" to="7ouc:1YSnQiVjV0M" resolve="AnalysisResult" />
                                      <node concept="2pIpSj" id="1YSnQiVpNao" role="2pJxcM">
                                        <ref role="2pIpSl" to="7ouc:1YSnQiVjV0P" resolve="nodeRef" />
                                        <node concept="2pJPED" id="1YSnQiVpNap" role="28nt2d">
                                          <ref role="2pJxaS" to="7ouc:5PcqW5OA5cg" resolve="NodeRef" />
                                          <node concept="2pIpSj" id="1YSnQiVpNaq" role="2pJxcM">
                                            <ref role="2pIpSl" to="7ouc:5PcqW5OA5cv" resolve="node" />
                                            <node concept="36biLy" id="1YSnQiVpNar" role="28nt2d">
                                              <node concept="2GrUjf" id="1YSnQiVpN$h" role="36biLW">
                                                <ref role="2Gs0qQ" node="1YSnQiVoWyW" resolve="currentLinkDeclaration" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2pJxcG" id="1YSnQiVpNat" role="2pJxcM">
                                        <ref role="2pJxcJ" to="7ouc:1YSnQiVk0__" resolve="analysis" />
                                        <node concept="WxPPo" id="1YSnQiVpNau" role="28ntcv">
                                          <node concept="Xl_RD" id="1YSnQiVpNav" role="WxPPp">
                                            <property role="Xl_RC" value="uncovered aggregation links" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2pJxcG" id="1YSnQiVpNaw" role="2pJxcM">
                                        <ref role="2pJxcJ" to="7ouc:1YSnQiVjV0N" resolve="explanation" />
                                        <node concept="WxPPo" id="46QW9mm7OCY" role="28ntcv">
                                          <node concept="Xl_RD" id="1YSnQiVpNaz" role="WxPPp">
                                            <property role="Xl_RC" value="no concept instance with cardinality higher than 1 found" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="1YSnQiVpK9_" role="3cqZAp" />
                          </node>
                          <node concept="3fqX7Q" id="1YSnQiVpKkr" role="3clFbw">
                            <node concept="37vLTw" id="1YSnQiVpKmt" role="3fr31v">
                              <ref role="3cqZAo" node="1YSnQiVpFTF" resolve="higherNumberOfChildrenFound" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="1YSnQiVqyhg" role="3clFbw">
                        <node concept="37vLTw" id="1YSnQiVqyvv" role="3uHU7B">
                          <ref role="3cqZAo" node="1YSnQiVqxvz" resolve="analyzeUnusedMultipleCardinalityChildren" />
                        </node>
                        <node concept="1eOMI4" id="1YSnQiVqPEs" role="3uHU7w">
                          <node concept="22lmx$" id="1YSnQiVqPYq" role="1eOMHV">
                            <node concept="2OqwBi" id="1YSnQiVqPEt" role="3uHU7B">
                              <node concept="37vLTw" id="1YSnQiVqPEu" role="2Oq$k0">
                                <ref role="3cqZAo" node="1YSnQiVp5do" resolve="sourceCardinality" />
                              </node>
                              <node concept="21noJN" id="1YSnQiVqPEv" role="2OqNvi">
                                <node concept="21nZrQ" id="1YSnQiVqPEw" role="21noJM">
                                  <ref role="21nZrZ" to="tpce:3Ftr4R6BFyj" resolve="_0__n" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="1YSnQiVqQ0I" role="3uHU7w">
                              <node concept="37vLTw" id="1YSnQiVqQ0J" role="2Oq$k0">
                                <ref role="3cqZAo" node="1YSnQiVp5do" resolve="sourceCardinality" />
                              </node>
                              <node concept="21noJN" id="1YSnQiVqQ0K" role="2OqNvi">
                                <node concept="21nZrQ" id="1YSnQiVqQ3u" role="21noJM">
                                  <ref role="21nZrZ" to="tpce:3Ftr4R6BFyk" resolve="_1__n" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="1YSnQiVoW$b" role="2GsD0m">
                    <ref role="3cqZAo" node="1YSnQiVoWyB" resolve="notInheritedLinkDeclarations" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="1YSnQiVoW$c" role="L3pyr">
            <ref role="3cqZAo" node="1YSnQiVoWyt" resolve="searchScope" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1YSnQiVoW$d" role="1B3o_S" />
      <node concept="3cqZAl" id="1YSnQiVoW$e" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="1YSnQiVoWy6" role="jymVt" />
    <node concept="2tJIrI" id="1YSnQiVoWy9" role="jymVt" />
    <node concept="3Tm1VV" id="1YSnQiVoWwf" role="1B3o_S" />
  </node>
</model>

