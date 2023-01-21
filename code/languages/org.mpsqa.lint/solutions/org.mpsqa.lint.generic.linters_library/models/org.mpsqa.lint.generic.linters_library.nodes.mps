<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1cfdc492-ba5c-44bc-987a-7d4e55b9c1ad(org.mpsqa.lint.generic.linters_library.nodes)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <use id="40ab19e9-751a-4433-b645-0e65160e58a0" name="org.mpsqa.lint.generic" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="1a8554c4-eb84-43ba-8c34-6f0d90c6e75a" name="jetbrains.mps.lang.smodel.query" version="3" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="18" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
  </languages>
  <imports>
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="zn9m" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.util(MPS.IDEA/)" />
    <import index="unno" ref="r:61e3d524-8c49-4491-b5e3-f6d6e9364527(jetbrains.mps.util)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="40ab19e9-751a-4433-b645-0e65160e58a0" name="org.mpsqa.lint.generic">
      <concept id="2555875871752198907" name="org.mpsqa.lint.generic.structure.ConceptFunctionParameter_MPSProject" flags="ng" index="1MG55F" />
      <concept id="2555875871751836213" name="org.mpsqa.lint.generic.structure.CheckableScript" flags="ng" index="1MIHA_">
        <property id="6685385159444651026" name="skipEvaluation" index="3zADTN" />
        <child id="1716492013482699988" name="checkingClosure" index="14J5yK" />
        <child id="2555875871751847640" name="explanation" index="1MIJl8" />
      </concept>
      <concept id="2555875871751904530" name="org.mpsqa.lint.generic.structure.CheckingFunction" flags="ig" index="1MIXq2" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="8758390115029295477" name="jetbrains.mps.lang.smodel.structure.SReferenceType" flags="in" index="2z4iKi" />
      <concept id="8758390115028452779" name="jetbrains.mps.lang.smodel.structure.Node_GetReferencesOperation" flags="nn" index="2z74zc" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG" />
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7" />
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="5708036808576088033" name="jetbrains.mps.lang.smodel.structure.Reference_GetResolveInfo" flags="nn" index="1FfNbt" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
      <concept id="6864030874027862829" name="jetbrains.mps.lang.smodel.query.structure.ModelsExpression" flags="ng" index="EZOir" />
      <concept id="4234138103881610891" name="jetbrains.mps.lang.smodel.query.structure.WithStatement" flags="ng" index="L3pyB">
        <child id="4234138103881610935" name="scope" index="L3pyr" />
        <child id="4234138103881610892" name="stmts" index="L3pyw" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
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
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
    </language>
  </registry>
  <node concept="1MIHA_" id="ST9rMmXyNm">
    <property role="TrG5h" value="root_nodes_without_children" />
    <property role="3zADTN" value="true" />
    <node concept="1Pa9Pv" id="ST9rMmXyNn" role="1MIJl8">
      <node concept="1PaTwC" id="ST9rMmXyNq" role="1PaQFQ">
        <node concept="3oM_SD" id="ST9rMmXyNs" role="1PaTwD">
          <property role="3oM_SC" value="Identifies" />
        </node>
        <node concept="3oM_SD" id="ST9rMmXyNt" role="1PaTwD">
          <property role="3oM_SC" value="root" />
        </node>
        <node concept="3oM_SD" id="ST9rMmX$N9" role="1PaTwD">
          <property role="3oM_SC" value="nodes" />
        </node>
        <node concept="3oM_SD" id="ST9rMmXyNu" role="1PaTwD">
          <property role="3oM_SC" value="which" />
        </node>
        <node concept="3oM_SD" id="ST9rMmX$Nx" role="1PaTwD">
          <property role="3oM_SC" value="do" />
        </node>
        <node concept="3oM_SD" id="ST9rMmX$NB" role="1PaTwD">
          <property role="3oM_SC" value="not" />
        </node>
        <node concept="3oM_SD" id="ST9rMmX$NI" role="1PaTwD">
          <property role="3oM_SC" value="have" />
        </node>
        <node concept="3oM_SD" id="ST9rMmXLzt" role="1PaTwD">
          <property role="3oM_SC" value="any" />
        </node>
        <node concept="3oM_SD" id="ST9rMmXLzA" role="1PaTwD">
          <property role="3oM_SC" value="children." />
        </node>
      </node>
      <node concept="1PaTwC" id="ST9rMmXLzL" role="1PaQFQ">
        <node concept="3oM_SD" id="ST9rMmXLzK" role="1PaTwD">
          <property role="3oM_SC" value="These" />
        </node>
        <node concept="3oM_SD" id="ST9rMmXL$i" role="1PaTwD">
          <property role="3oM_SC" value="cases" />
        </node>
        <node concept="3oM_SD" id="ST9rMmXL$l" role="1PaTwD">
          <property role="3oM_SC" value="are" />
        </node>
        <node concept="3oM_SD" id="ST9rMmXL$$" role="1PaTwD">
          <property role="3oM_SC" value="potential" />
        </node>
        <node concept="3oM_SD" id="ST9rMmXL$D" role="1PaTwD">
          <property role="3oM_SC" value="dead" />
        </node>
        <node concept="3oM_SD" id="ST9rMmXL$J" role="1PaTwD">
          <property role="3oM_SC" value="code." />
        </node>
      </node>
    </node>
    <node concept="1MIXq2" id="ST9rMmXyNo" role="14J5yK">
      <node concept="3clFbS" id="ST9rMmXyNr" role="2VODD2">
        <node concept="3cpWs8" id="ST9rMmXyNz" role="3cqZAp">
          <node concept="3cpWsn" id="ST9rMmXyNB" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="_YKpA" id="ST9rMmXyNF" role="1tU5fm">
              <node concept="3uibUv" id="ST9rMmXPPU" role="_ZDj9">
                <ref role="3uigEE" to="zn9m:~Pair" resolve="Pair" />
                <node concept="17QB3L" id="ST9rMmXR3G" role="11_B2D" />
                <node concept="3Tqbb2" id="ST9rMmXSlA" role="11_B2D" />
              </node>
            </node>
            <node concept="2ShNRf" id="ST9rMmXyNG" role="33vP2m">
              <node concept="Tc6Ow" id="ST9rMmXyNK" role="2ShVmc">
                <node concept="3uibUv" id="ST9rMmXSEb" role="HW$YZ">
                  <ref role="3uigEE" to="zn9m:~Pair" resolve="Pair" />
                  <node concept="17QB3L" id="ST9rMmXSEc" role="11_B2D" />
                  <node concept="3Tqbb2" id="ST9rMmXSEd" role="11_B2D" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="ST9rMmXyN$" role="3cqZAp" />
        <node concept="L3pyB" id="ST9rMmXyN_" role="3cqZAp">
          <node concept="3clFbS" id="ST9rMmXyNC" role="L3pyw">
            <node concept="2Gpval" id="ST9rMmXyNI" role="3cqZAp">
              <node concept="2GrKxI" id="ST9rMmXyNM" role="2Gsz3X">
                <property role="TrG5h" value="m" />
              </node>
              <node concept="EZOir" id="ST9rMmXAo9" role="2GsD0m" />
              <node concept="3clFbS" id="ST9rMmXyNO" role="2LFqv$">
                <node concept="2Gpval" id="ST9rMmXBzv" role="3cqZAp">
                  <node concept="2GrKxI" id="ST9rMmXBzx" role="2Gsz3X">
                    <property role="TrG5h" value="root" />
                  </node>
                  <node concept="2OqwBi" id="ST9rMmXBLs" role="2GsD0m">
                    <node concept="2GrUjf" id="ST9rMmXBE6" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="ST9rMmXyNM" resolve="m" />
                    </node>
                    <node concept="2RRcyG" id="ST9rMmXBVZ" role="2OqNvi" />
                  </node>
                  <node concept="3clFbS" id="ST9rMmXBz_" role="2LFqv$">
                    <node concept="3clFbJ" id="ST9rMmXCjt" role="3cqZAp">
                      <node concept="3clFbS" id="ST9rMmXCjv" role="3clFbx">
                        <node concept="3cpWs8" id="ST9rMmXHk9" role="3cqZAp">
                          <node concept="3cpWsn" id="ST9rMmXHkc" role="3cpWs9">
                            <property role="TrG5h" value="rootNodeName" />
                            <node concept="17QB3L" id="ST9rMmXHk7" role="1tU5fm" />
                            <node concept="3K4zz7" id="ST9rMmXIaN" role="33vP2m">
                              <node concept="2OqwBi" id="ST9rMmXIE2" role="3K4E3e">
                                <node concept="1PxgMI" id="ST9rMmXIq5" role="2Oq$k0">
                                  <node concept="chp4Y" id="ST9rMmXIvw" role="3oSUPX">
                                    <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                                  </node>
                                  <node concept="2GrUjf" id="ST9rMmXIi3" role="1m5AlR">
                                    <ref role="2Gs0qQ" node="ST9rMmXBzx" resolve="root" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="ST9rMmXIRe" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="ST9rMmXKjM" role="3K4GZi">
                                <node concept="2OqwBi" id="ST9rMmXJlA" role="2Oq$k0">
                                  <node concept="2GrUjf" id="ST9rMmXIYo" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="ST9rMmXBzx" resolve="root" />
                                  </node>
                                  <node concept="2yIwOk" id="ST9rMmXJuU" role="2OqNvi" />
                                </node>
                                <node concept="liA8E" id="ST9rMmXKDM" role="2OqNvi">
                                  <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="ST9rMmXH_t" role="3K4Cdx">
                                <node concept="2GrUjf" id="ST9rMmXHwc" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="ST9rMmXBzx" resolve="root" />
                                </node>
                                <node concept="1mIQ4w" id="ST9rMmXHOY" role="2OqNvi">
                                  <node concept="chp4Y" id="ST9rMmXHUQ" role="cj9EA">
                                    <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="ST9rMmXSOM" role="3cqZAp">
                          <node concept="3cpWsn" id="ST9rMmXSON" role="3cpWs9">
                            <property role="TrG5h" value="msg" />
                            <node concept="17QB3L" id="ST9rMmXSMz" role="1tU5fm" />
                            <node concept="3cpWs3" id="ST9rMmXSOO" role="33vP2m">
                              <node concept="3cpWs3" id="ST9rMmXSOP" role="3uHU7B">
                                <node concept="3cpWs3" id="ST9rMmXSOQ" role="3uHU7B">
                                  <node concept="3cpWs3" id="ST9rMmXSOR" role="3uHU7B">
                                    <node concept="37vLTw" id="ST9rMmXSOS" role="3uHU7w">
                                      <ref role="3cqZAo" node="ST9rMmXHkc" resolve="rootNodeName" />
                                    </node>
                                    <node concept="Xl_RD" id="ST9rMmXSOT" role="3uHU7B">
                                      <property role="Xl_RC" value="root node '" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="ST9rMmXSOU" role="3uHU7w">
                                    <property role="Xl_RC" value="' from model '" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="ST9rMmXSOV" role="3uHU7w">
                                  <node concept="2OqwBi" id="ST9rMmXSOW" role="2Oq$k0">
                                    <node concept="2JrnkZ" id="ST9rMmXSOX" role="2Oq$k0">
                                      <node concept="2GrUjf" id="ST9rMmXSOY" role="2JrQYb">
                                        <ref role="2Gs0qQ" node="ST9rMmXyNM" resolve="m" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="ST9rMmXSOZ" role="2OqNvi">
                                      <ref role="37wK5l" to="mhbf:~SModel.getName()" resolve="getName" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="ST9rMmXSP0" role="2OqNvi">
                                    <ref role="37wK5l" to="mhbf:~SModelName.getValue()" resolve="getValue" />
                                  </node>
                                </node>
                              </node>
                              <node concept="Xl_RD" id="ST9rMmXSP1" role="3uHU7w">
                                <property role="Xl_RC" value="' is empty" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="ST9rMmXyOd" role="3cqZAp">
                          <node concept="2OqwBi" id="ST9rMmXyOk" role="3clFbG">
                            <node concept="37vLTw" id="ST9rMmXyOt" role="2Oq$k0">
                              <ref role="3cqZAo" node="ST9rMmXyNB" resolve="res" />
                            </node>
                            <node concept="TSZUe" id="ST9rMmXyOu" role="2OqNvi">
                              <node concept="2ShNRf" id="ST9rMmXTiU" role="25WWJ7">
                                <node concept="1pGfFk" id="ST9rMmXUfb" role="2ShVmc">
                                  <ref role="37wK5l" to="zn9m:~Pair.&lt;init&gt;(java.lang.Object,java.lang.Object)" resolve="Pair" />
                                  <node concept="37vLTw" id="ST9rMmXUhw" role="37wK5m">
                                    <ref role="3cqZAo" node="ST9rMmXSON" resolve="msg" />
                                  </node>
                                  <node concept="2GrUjf" id="ST9rMmXUy4" role="37wK5m">
                                    <ref role="2Gs0qQ" node="ST9rMmXBzx" resolve="root" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="ST9rMmXEgb" role="3clFbw">
                        <node concept="2OqwBi" id="ST9rMmXCtO" role="2Oq$k0">
                          <node concept="2GrUjf" id="ST9rMmXCn1" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="ST9rMmXBzx" resolve="root" />
                          </node>
                          <node concept="32TBzR" id="ST9rMmXDg5" role="2OqNvi" />
                        </node>
                        <node concept="1v1jN8" id="ST9rMmXFvK" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1MG55F" id="ST9rMmXyND" role="L3pyr" />
        </node>
        <node concept="3cpWs6" id="ST9rMmXyNA" role="3cqZAp">
          <node concept="37vLTw" id="ST9rMmXyNE" role="3cqZAk">
            <ref role="3cqZAo" node="ST9rMmXyNB" resolve="res" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1MIHA_" id="1WMZ_AZ2QHN">
    <property role="TrG5h" value="not_updated_resolve_info" />
    <node concept="1Pa9Pv" id="1WMZ_AZ2QHO" role="1MIJl8">
      <node concept="1PaTwC" id="1WMZ_AZ2QHP" role="1PaQFQ">
        <node concept="3oM_SD" id="1WMZ_AZ2QHQ" role="1PaTwD">
          <property role="3oM_SC" value="Identifies" />
        </node>
        <node concept="3oM_SD" id="1WMZ_AZ2RSi" role="1PaTwD">
          <property role="3oM_SC" value="references" />
        </node>
        <node concept="3oM_SD" id="1WMZ_AZ2RSl" role="1PaTwD">
          <property role="3oM_SC" value="whose" />
        </node>
        <node concept="3oM_SD" id="1WMZ_AZ2RSp" role="1PaTwD">
          <property role="3oM_SC" value="resolveInfo" />
        </node>
        <node concept="3oM_SD" id="1WMZ_AZ2RSu" role="1PaTwD">
          <property role="3oM_SC" value="is" />
        </node>
        <node concept="3oM_SD" id="1WMZ_AZ2RS$" role="1PaTwD">
          <property role="3oM_SC" value="not" />
        </node>
        <node concept="3oM_SD" id="1WMZ_AZ2RSF" role="1PaTwD">
          <property role="3oM_SC" value="updated" />
        </node>
        <node concept="3oM_SD" id="1WMZ_AZ2RSN" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
      </node>
      <node concept="1PaTwC" id="1WMZ_AZ2RSX" role="1PaQFQ">
        <node concept="3oM_SD" id="1WMZ_AZ2RSW" role="1PaTwD">
          <property role="3oM_SC" value="reflect" />
        </node>
        <node concept="3oM_SD" id="1WMZ_AZ2RTr" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="1WMZ_AZ2RTu" role="1PaTwD">
          <property role="3oM_SC" value="resolveInfo" />
        </node>
        <node concept="3oM_SD" id="1WMZ_AZ2RTy" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="1WMZ_AZ2RTB" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="1WMZ_AZ2RTH" role="1PaTwD">
          <property role="3oM_SC" value="referenced" />
        </node>
        <node concept="3oM_SD" id="1WMZ_AZ2RTO" role="1PaTwD">
          <property role="3oM_SC" value="node." />
        </node>
      </node>
    </node>
    <node concept="1MIXq2" id="1WMZ_AZ2QI6" role="14J5yK">
      <node concept="3clFbS" id="1WMZ_AZ2QI7" role="2VODD2">
        <node concept="3cpWs8" id="1WMZ_AZ2QI8" role="3cqZAp">
          <node concept="3cpWsn" id="1WMZ_AZ2QI9" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="_YKpA" id="1WMZ_AZ2QIa" role="1tU5fm">
              <node concept="3uibUv" id="1WMZ_AZ2QIb" role="_ZDj9">
                <ref role="3uigEE" to="zn9m:~Pair" resolve="Pair" />
                <node concept="17QB3L" id="1WMZ_AZ2QIc" role="11_B2D" />
                <node concept="3Tqbb2" id="1WMZ_AZ2QId" role="11_B2D" />
              </node>
            </node>
            <node concept="2ShNRf" id="1WMZ_AZ2QIe" role="33vP2m">
              <node concept="Tc6Ow" id="1WMZ_AZ2QIf" role="2ShVmc">
                <node concept="3uibUv" id="1WMZ_AZ2QIg" role="HW$YZ">
                  <ref role="3uigEE" to="zn9m:~Pair" resolve="Pair" />
                  <node concept="17QB3L" id="1WMZ_AZ2QIh" role="11_B2D" />
                  <node concept="3Tqbb2" id="1WMZ_AZ2QIi" role="11_B2D" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1WMZ_AZ2QIj" role="3cqZAp" />
        <node concept="L3pyB" id="1WMZ_AZ2QIk" role="3cqZAp">
          <node concept="3clFbS" id="1WMZ_AZ2QIl" role="L3pyw">
            <node concept="2Gpval" id="1WMZ_AZ2QIm" role="3cqZAp">
              <node concept="2GrKxI" id="1WMZ_AZ2QIn" role="2Gsz3X">
                <property role="TrG5h" value="m" />
              </node>
              <node concept="EZOir" id="1WMZ_AZ2QIo" role="2GsD0m" />
              <node concept="3clFbS" id="1WMZ_AZ2QIp" role="2LFqv$">
                <node concept="2Gpval" id="1WMZ_AZ2QIq" role="3cqZAp">
                  <node concept="2GrKxI" id="1WMZ_AZ2QIr" role="2Gsz3X">
                    <property role="TrG5h" value="n" />
                  </node>
                  <node concept="2OqwBi" id="1WMZ_AZ2QIs" role="2GsD0m">
                    <node concept="2GrUjf" id="1WMZ_AZ2QIt" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="1WMZ_AZ2QIn" resolve="m" />
                    </node>
                    <node concept="2SmgA7" id="1WMZ_AZ2SGj" role="2OqNvi" />
                  </node>
                  <node concept="3clFbS" id="1WMZ_AZ2QIv" role="2LFqv$">
                    <node concept="3cpWs8" id="1WMZ_AZ2W9Y" role="3cqZAp">
                      <node concept="3cpWsn" id="1WMZ_AZ2W9Z" role="3cpWs9">
                        <property role="TrG5h" value="references" />
                        <node concept="A3Dl8" id="1WMZ_AZ2W9n" role="1tU5fm">
                          <node concept="2z4iKi" id="1WMZ_AZ2W9q" role="A3Ik2" />
                        </node>
                        <node concept="2OqwBi" id="1WMZ_AZ2Wa0" role="33vP2m">
                          <node concept="2GrUjf" id="1WMZ_AZ2Wa1" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="1WMZ_AZ2QIr" resolve="n" />
                          </node>
                          <node concept="2z74zc" id="1WMZ_AZ2Wa2" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="2Gpval" id="1WMZ_AZ2Wuo" role="3cqZAp">
                      <node concept="2GrKxI" id="1WMZ_AZ2Wuq" role="2Gsz3X">
                        <property role="TrG5h" value="r" />
                      </node>
                      <node concept="37vLTw" id="1WMZ_AZ2WTO" role="2GsD0m">
                        <ref role="3cqZAo" node="1WMZ_AZ2W9Z" resolve="references" />
                      </node>
                      <node concept="3clFbS" id="1WMZ_AZ2Wuu" role="2LFqv$">
                        <node concept="3cpWs8" id="1WMZ_AZ2XU4" role="3cqZAp">
                          <node concept="3cpWsn" id="1WMZ_AZ2XU5" role="3cpWs9">
                            <property role="TrG5h" value="referenceResolveInfo" />
                            <node concept="17QB3L" id="1WMZ_AZ2XL1" role="1tU5fm" />
                            <node concept="2OqwBi" id="1WMZ_AZ2XU6" role="33vP2m">
                              <node concept="2GrUjf" id="1WMZ_AZ2XU7" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="1WMZ_AZ2Wuq" resolve="r" />
                              </node>
                              <node concept="1FfNbt" id="1WMZ_AZ2XU8" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="1WMZ_AZ2YNK" role="3cqZAp">
                          <node concept="3cpWsn" id="1WMZ_AZ2YNL" role="3cpWs9">
                            <property role="TrG5h" value="target" />
                            <node concept="3Tqbb2" id="1WMZ_AZ2YQK" role="1tU5fm" />
                            <node concept="2OqwBi" id="1WMZ_AZ2YNM" role="33vP2m">
                              <node concept="2GrUjf" id="1WMZ_AZ2YNN" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="1WMZ_AZ2Wuq" resolve="r" />
                              </node>
                              <node concept="liA8E" id="1WMZ_AZ2YNO" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SReference.getTargetNode()" resolve="getTargetNode" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="1WMZ_AZ2ZlO" role="3cqZAp">
                          <node concept="3clFbS" id="1WMZ_AZ2ZlQ" role="3clFbx">
                            <node concept="3cpWs8" id="1WMZ_AZ3yAd" role="3cqZAp">
                              <node concept="3cpWsn" id="1WMZ_AZ3yAe" role="3cpWs9">
                                <property role="TrG5h" value="targetResolveInfo" />
                                <node concept="17QB3L" id="1WMZ_AZ3yG1" role="1tU5fm" />
                                <node concept="2YIFZM" id="1WMZ_AZ3yAf" role="33vP2m">
                                  <ref role="37wK5l" to="unno:5T4fSAVTi9j" resolve="getResolveInfo" />
                                  <ref role="1Pybhc" to="unno:1NYD3hytmTa" resolve="SNodeOperations" />
                                  <node concept="37vLTw" id="1WMZ_AZ3yAg" role="37wK5m">
                                    <ref role="3cqZAo" node="1WMZ_AZ2YNL" resolve="target" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="1WMZ_AZ30Au" role="3cqZAp">
                              <node concept="3clFbS" id="1WMZ_AZ30Aw" role="3clFbx">
                                <node concept="3cpWs8" id="1WMZ_AZ30kQ" role="3cqZAp">
                                  <node concept="3cpWsn" id="1WMZ_AZ30kR" role="3cpWs9">
                                    <property role="TrG5h" value="msg" />
                                    <node concept="17QB3L" id="1WMZ_AZ30kS" role="1tU5fm" />
                                    <node concept="3cpWs3" id="1WMZ_AZ30kT" role="33vP2m">
                                      <node concept="3cpWs3" id="1WMZ_AZ30kU" role="3uHU7B">
                                        <node concept="3cpWs3" id="1WMZ_AZ30kV" role="3uHU7B">
                                          <node concept="3cpWs3" id="1WMZ_AZ30kW" role="3uHU7B">
                                            <node concept="2OqwBi" id="1WMZ_AZ35Yf" role="3uHU7w">
                                              <node concept="2OqwBi" id="1WMZ_AZ34DJ" role="2Oq$k0">
                                                <node concept="2GrUjf" id="1WMZ_AZ34aO" role="2Oq$k0">
                                                  <ref role="2Gs0qQ" node="1WMZ_AZ2Wuq" resolve="r" />
                                                </node>
                                                <node concept="liA8E" id="1WMZ_AZ35z7" role="2OqNvi">
                                                  <ref role="37wK5l" to="mhbf:~SReference.getLink()" resolve="getLink" />
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="1WMZ_AZ36wk" role="2OqNvi">
                                                <ref role="37wK5l" to="c17a:~SNamedElement.getName()" resolve="getName" />
                                              </node>
                                            </node>
                                            <node concept="Xl_RD" id="1WMZ_AZ30kY" role="3uHU7B">
                                              <property role="Xl_RC" value="resolve info of reference '" />
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="1WMZ_AZ30kZ" role="3uHU7w">
                                            <property role="Xl_RC" value="' of node from model '" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="1WMZ_AZ30l0" role="3uHU7w">
                                          <node concept="2OqwBi" id="1WMZ_AZ30l1" role="2Oq$k0">
                                            <node concept="2JrnkZ" id="1WMZ_AZ30l2" role="2Oq$k0">
                                              <node concept="2GrUjf" id="1WMZ_AZ30l3" role="2JrQYb">
                                                <ref role="2Gs0qQ" node="1WMZ_AZ2QIn" resolve="m" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="1WMZ_AZ30l4" role="2OqNvi">
                                              <ref role="37wK5l" to="mhbf:~SModel.getName()" resolve="getName" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="1WMZ_AZ30l5" role="2OqNvi">
                                            <ref role="37wK5l" to="mhbf:~SModelName.getValue()" resolve="getValue" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="1WMZ_AZ30l6" role="3uHU7w">
                                        <property role="Xl_RC" value="' is not up to date" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="1WMZ_AZ30l7" role="3cqZAp">
                                  <node concept="2OqwBi" id="1WMZ_AZ30l8" role="3clFbG">
                                    <node concept="37vLTw" id="1WMZ_AZ30l9" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1WMZ_AZ2QI9" resolve="res" />
                                    </node>
                                    <node concept="TSZUe" id="1WMZ_AZ30la" role="2OqNvi">
                                      <node concept="2ShNRf" id="1WMZ_AZ30lb" role="25WWJ7">
                                        <node concept="1pGfFk" id="1WMZ_AZ30lc" role="2ShVmc">
                                          <ref role="37wK5l" to="zn9m:~Pair.&lt;init&gt;(java.lang.Object,java.lang.Object)" resolve="Pair" />
                                          <node concept="37vLTw" id="1WMZ_AZ30ld" role="37wK5m">
                                            <ref role="3cqZAo" node="1WMZ_AZ30kR" resolve="msg" />
                                          </node>
                                          <node concept="2GrUjf" id="1WMZ_AZ30le" role="37wK5m">
                                            <ref role="2Gs0qQ" node="1WMZ_AZ2QIr" resolve="n" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1Wc70l" id="1AV$r8EXARs" role="3clFbw">
                                <node concept="1Wc70l" id="1AV$r8EXBW3" role="3uHU7B">
                                  <node concept="3y3z36" id="1AV$r8EXBZq" role="3uHU7w">
                                    <node concept="10Nm6u" id="1AV$r8EXC18" role="3uHU7w" />
                                    <node concept="37vLTw" id="1AV$r8EXBXG" role="3uHU7B">
                                      <ref role="3cqZAo" node="1WMZ_AZ2XU5" resolve="referenceResolveInfo" />
                                    </node>
                                  </node>
                                  <node concept="3y3z36" id="1AV$r8EXBGu" role="3uHU7B">
                                    <node concept="37vLTw" id="1AV$r8EXBpz" role="3uHU7B">
                                      <ref role="3cqZAo" node="1WMZ_AZ3yAe" resolve="targetResolveInfo" />
                                    </node>
                                    <node concept="10Nm6u" id="1AV$r8EXBUw" role="3uHU7w" />
                                  </node>
                                </node>
                                <node concept="3fqX7Q" id="1WMZ_AZ31e7" role="3uHU7w">
                                  <node concept="2OqwBi" id="1WMZ_AZ31e9" role="3fr31v">
                                    <node concept="37vLTw" id="1WMZ_AZ3yOf" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1WMZ_AZ3yAe" resolve="targetResolveInfo" />
                                    </node>
                                    <node concept="liA8E" id="1WMZ_AZ31ef" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                                      <node concept="37vLTw" id="1WMZ_AZ31eg" role="37wK5m">
                                        <ref role="3cqZAo" node="1WMZ_AZ2XU5" resolve="referenceResolveInfo" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="1WMZ_AZ30jT" role="3cqZAp" />
                          </node>
                          <node concept="2OqwBi" id="1WMZ_AZ2YZI" role="3clFbw">
                            <node concept="37vLTw" id="1WMZ_AZ2YNP" role="2Oq$k0">
                              <ref role="3cqZAo" node="1WMZ_AZ2YNL" resolve="target" />
                            </node>
                            <node concept="1mIQ4w" id="1WMZ_AZ2Z6k" role="2OqNvi">
                              <node concept="chp4Y" id="1WMZ_AZ2Zch" role="cj9EA">
                                <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
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
          <node concept="1MG55F" id="1WMZ_AZ2QJi" role="L3pyr" />
        </node>
        <node concept="3cpWs6" id="1WMZ_AZ2QJj" role="3cqZAp">
          <node concept="37vLTw" id="1WMZ_AZ2QJk" role="3cqZAk">
            <ref role="3cqZAo" node="1WMZ_AZ2QI9" resolve="res" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

