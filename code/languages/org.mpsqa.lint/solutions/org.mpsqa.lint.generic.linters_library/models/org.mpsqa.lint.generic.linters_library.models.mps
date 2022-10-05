<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:161dadb5-0fef-403d-8aac-88c1e026ee75(org.mpsqa.lint.generic.linters_library.models)">
  <persistence version="9" />
  <languages>
    <use id="40ab19e9-751a-4433-b645-0e65160e58a0" name="org.mpsqa.lint.generic" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="1a8554c4-eb84-43ba-8c34-6f0d90c6e75a" name="jetbrains.mps.lang.smodel.query" version="3" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="18" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="2" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
  </languages>
  <imports>
    <import index="dush" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="pa15" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.persistence(MPS.Core/)" />
    <import index="ends" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.persistence(MPS.Core/)" />
    <import index="3ju5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs(MPS.Core/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
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
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
    </language>
    <language id="40ab19e9-751a-4433-b645-0e65160e58a0" name="org.mpsqa.lint.generic">
      <concept id="2555875871752198907" name="org.mpsqa.lint.generic.structure.ConceptFunctionParameter_MPSProject" flags="ng" index="1MG55F" />
      <concept id="2555875871751836213" name="org.mpsqa.lint.generic.structure.CheckableScript" flags="ng" index="1MIHA_">
        <child id="1716492013482699988" name="checkingClosure" index="14J5yK" />
        <child id="2555875871751847640" name="explanation" index="1MIJl8" />
      </concept>
      <concept id="2555875871751904530" name="org.mpsqa.lint.generic.structure.CheckingFunction" flags="ig" index="1MIXq2" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="6995935425733782641" name="jetbrains.mps.lang.smodel.structure.Model_GetModule" flags="nn" index="13u695" />
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1176923520476" name="jetbrains.mps.baseLanguage.collections.structure.ExcludeOperation" flags="nn" index="66VNe" />
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
      <concept id="1209727891789" name="jetbrains.mps.baseLanguage.collections.structure.ComparatorSortOperation" flags="nn" index="2DpFxk">
        <child id="1209727996925" name="ascending" index="2Dq5b$" />
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
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1178286324487" name="jetbrains.mps.baseLanguage.collections.structure.SortDirection" flags="nn" index="1nlBCl" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="1MIHA_" id="6gY6GEDv7VJ">
    <property role="TrG5h" value="models_with_file_per_root_persistency_and_different_directory_and_name" />
    <node concept="1MIXq2" id="6gY6GEDv7VK" role="14J5yK">
      <node concept="3clFbS" id="6gY6GEDv7VL" role="2VODD2">
        <node concept="3cpWs8" id="6gY6GEDv7VM" role="3cqZAp">
          <node concept="3cpWsn" id="6gY6GEDv7VN" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="_YKpA" id="6gY6GEDv7VO" role="1tU5fm">
              <node concept="17QB3L" id="6gY6GEDv7VP" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="6gY6GEDv7VQ" role="33vP2m">
              <node concept="Tc6Ow" id="6gY6GEDv7VR" role="2ShVmc">
                <node concept="17QB3L" id="6gY6GEDv7VS" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="L3pyB" id="6gY6GEDv7VT" role="3cqZAp">
          <node concept="3clFbS" id="6gY6GEDv7VU" role="L3pyw">
            <node concept="2Gpval" id="6gY6GEDv7VV" role="3cqZAp">
              <node concept="2GrKxI" id="6gY6GEDv7VW" role="2Gsz3X">
                <property role="TrG5h" value="m" />
              </node>
              <node concept="EZOir" id="6gY6GEDv7VX" role="2GsD0m" />
              <node concept="3clFbS" id="6gY6GEDv7VY" role="2LFqv$">
                <node concept="3cpWs8" id="6gY6GEDv7VZ" role="3cqZAp">
                  <node concept="3cpWsn" id="6gY6GEDv7W0" role="3cpWs9">
                    <property role="TrG5h" value="source" />
                    <node concept="3uibUv" id="6gY6GEDv7W1" role="1tU5fm">
                      <ref role="3uigEE" to="dush:~DataSource" resolve="DataSource" />
                    </node>
                    <node concept="2OqwBi" id="6gY6GEDv7W2" role="33vP2m">
                      <node concept="liA8E" id="6gY6GEDv7W3" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SModel.getSource()" resolve="getSource" />
                      </node>
                      <node concept="2JrnkZ" id="6gY6GEDv7W4" role="2Oq$k0">
                        <node concept="2GrUjf" id="6gY6GEDv7W5" role="2JrQYb">
                          <ref role="2Gs0qQ" node="6gY6GEDv7VW" resolve="m" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6gY6GEDv7W6" role="3cqZAp">
                  <node concept="3clFbS" id="6gY6GEDv7W7" role="3clFbx">
                    <node concept="3cpWs8" id="6gY6GEDvjWw" role="3cqZAp">
                      <node concept="3cpWsn" id="6gY6GEDvjWx" role="3cpWs9">
                        <property role="TrG5h" value="directoryName" />
                        <node concept="17QB3L" id="6gY6GEDvk3U" role="1tU5fm" />
                        <node concept="2OqwBi" id="6gY6GEDvjWy" role="33vP2m">
                          <node concept="2OqwBi" id="6gY6GEDvjWz" role="2Oq$k0">
                            <node concept="1eOMI4" id="6gY6GEDvjW$" role="2Oq$k0">
                              <node concept="10QFUN" id="6gY6GEDvjW_" role="1eOMHV">
                                <node concept="3uibUv" id="6gY6GEDvjWA" role="10QFUM">
                                  <ref role="3uigEE" to="pa15:~FilePerRootDataSource" resolve="FilePerRootDataSource" />
                                </node>
                                <node concept="37vLTw" id="6gY6GEDvjWB" role="10QFUP">
                                  <ref role="3cqZAo" node="6gY6GEDv7W0" resolve="source" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="6gY6GEDvjWC" role="2OqNvi">
                              <ref role="37wK5l" to="ends:~FolderDataSource.getFileToListen()" resolve="getFileToListen" />
                            </node>
                          </node>
                          <node concept="liA8E" id="6gY6GEDvjWD" role="2OqNvi">
                            <ref role="37wK5l" to="3ju5:~IFile.getName()" resolve="getName" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="6gY6GEDvkcO" role="3cqZAp">
                      <node concept="3clFbS" id="6gY6GEDvkcQ" role="3clFbx">
                        <node concept="3clFbF" id="6gY6GEDvl8y" role="3cqZAp">
                          <node concept="2OqwBi" id="6gY6GEDvl8$" role="3clFbG">
                            <node concept="37vLTw" id="6gY6GEDvl8_" role="2Oq$k0">
                              <ref role="3cqZAo" node="6gY6GEDv7VN" resolve="res" />
                            </node>
                            <node concept="TSZUe" id="6gY6GEDvl8A" role="2OqNvi">
                              <node concept="3cpWs3" id="6gY6GEDvnUq" role="25WWJ7">
                                <node concept="Xl_RD" id="6gY6GEDvo5M" role="3uHU7w">
                                  <property role="Xl_RC" value="'" />
                                </node>
                                <node concept="3cpWs3" id="6gY6GEDvnz1" role="3uHU7B">
                                  <node concept="3cpWs3" id="6gY6GEDvl8B" role="3uHU7B">
                                    <node concept="3cpWs3" id="6gY6GEDvl8D" role="3uHU7B">
                                      <node concept="2OqwBi" id="6gY6GEDvl8E" role="3uHU7w">
                                        <node concept="2OqwBi" id="6gY6GEDvl8F" role="2Oq$k0">
                                          <node concept="2GrUjf" id="6gY6GEDvl8G" role="2Oq$k0">
                                            <ref role="2Gs0qQ" node="6gY6GEDv7VW" resolve="m" />
                                          </node>
                                          <node concept="13u695" id="6gY6GEDvl8H" role="2OqNvi" />
                                        </node>
                                        <node concept="3TrcHB" id="6gY6GEDvl8I" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        </node>
                                      </node>
                                      <node concept="3cpWs3" id="6gY6GEDvl8J" role="3uHU7B">
                                        <node concept="3cpWs3" id="6gY6GEDvl8K" role="3uHU7B">
                                          <node concept="Xl_RD" id="6gY6GEDvl8L" role="3uHU7B">
                                            <property role="Xl_RC" value="model named '" />
                                          </node>
                                          <node concept="2OqwBi" id="6gY6GEDvl8M" role="3uHU7w">
                                            <node concept="2OqwBi" id="6gY6GEDvl8N" role="2Oq$k0">
                                              <node concept="2JrnkZ" id="6gY6GEDvl8O" role="2Oq$k0">
                                                <node concept="2GrUjf" id="6gY6GEDvl8P" role="2JrQYb">
                                                  <ref role="2Gs0qQ" node="6gY6GEDv7VW" resolve="m" />
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="6gY6GEDvl8Q" role="2OqNvi">
                                                <ref role="37wK5l" to="mhbf:~SModel.getName()" resolve="getName" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="6gY6GEDvl8R" role="2OqNvi">
                                              <ref role="37wK5l" to="mhbf:~SModelName.getValue()" resolve="getValue" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="6gY6GEDvl8S" role="3uHU7w">
                                          <property role="Xl_RC" value="' from module '" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="6gY6GEDvl8C" role="3uHU7w">
                                      <property role="Xl_RC" value="' is saved in a directory with a different name - '" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="6gY6GEDvnKE" role="3uHU7w">
                                    <ref role="3cqZAo" node="6gY6GEDvjWx" resolve="directoryName" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3fqX7Q" id="6gY6GEDvFvZ" role="3clFbw">
                        <node concept="2OqwBi" id="6gY6GEDvFw1" role="3fr31v">
                          <node concept="37vLTw" id="6gY6GEDvFw2" role="2Oq$k0">
                            <ref role="3cqZAo" node="6gY6GEDvjWx" resolve="directoryName" />
                          </node>
                          <node concept="liA8E" id="6gY6GEDvFw3" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                            <node concept="2OqwBi" id="6gY6GEDvFw4" role="37wK5m">
                              <node concept="2OqwBi" id="6gY6GEDvFw5" role="2Oq$k0">
                                <node concept="2JrnkZ" id="6gY6GEDvFw6" role="2Oq$k0">
                                  <node concept="2GrUjf" id="6gY6GEDvFw7" role="2JrQYb">
                                    <ref role="2Gs0qQ" node="6gY6GEDv7VW" resolve="m" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="6gY6GEDvFw8" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SModel.getName()" resolve="getName" />
                                </node>
                              </node>
                              <node concept="liA8E" id="6gY6GEDvFw9" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SModelName.getValue()" resolve="getValue" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1eOMI4" id="6gY6GEDv7Wv" role="3clFbw">
                    <node concept="2ZW3vV" id="6gY6GEDv7Ww" role="1eOMHV">
                      <node concept="3uibUv" id="6gY6GEDv7Wx" role="2ZW6by">
                        <ref role="3uigEE" to="pa15:~FilePerRootDataSource" resolve="FilePerRootDataSource" />
                      </node>
                      <node concept="37vLTw" id="6gY6GEDv7Wy" role="2ZW6bz">
                        <ref role="3cqZAo" node="6gY6GEDv7W0" resolve="source" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1MG55F" id="6gY6GEDv7Wz" role="L3pyr" />
        </node>
        <node concept="3cpWs6" id="6gY6GEDv7W$" role="3cqZAp">
          <node concept="37vLTw" id="6gY6GEDv7W_" role="3cqZAk">
            <ref role="3cqZAo" node="6gY6GEDv7VN" resolve="res" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1Pa9Pv" id="6gY6GEDv7WA" role="1MIJl8">
      <node concept="1PaTwC" id="6gY6GEDv7WB" role="1PaQFQ">
        <node concept="3oM_SD" id="6gY6GEDv7WC" role="1PaTwD">
          <property role="3oM_SC" value="Checks" />
        </node>
        <node concept="3oM_SD" id="6gY6GEDv8QM" role="1PaTwD">
          <property role="3oM_SC" value="if" />
        </node>
        <node concept="3oM_SD" id="6gY6GEDv8QT" role="1PaTwD">
          <property role="3oM_SC" value="models" />
        </node>
        <node concept="3oM_SD" id="6gY6GEDv8R1" role="1PaTwD">
          <property role="3oM_SC" value="with" />
        </node>
        <node concept="3oM_SD" id="6gY6GEDv8Ra" role="1PaTwD">
          <property role="3oM_SC" value="file-per-root" />
        </node>
        <node concept="3oM_SD" id="6gY6GEDv8Rk" role="1PaTwD">
          <property role="3oM_SC" value="persistency" />
        </node>
        <node concept="3oM_SD" id="6gY6GEDv7WG" role="1PaTwD">
          <property role="3oM_SC" value="are" />
        </node>
        <node concept="3oM_SD" id="6gY6GEDv8Rv" role="1PaTwD">
          <property role="3oM_SC" value="saved" />
        </node>
        <node concept="3oM_SD" id="6gY6GEDv8SK" role="1PaTwD">
          <property role="3oM_SC" value="in" />
        </node>
        <node concept="3oM_SD" id="6gY6GEDv8S6" role="1PaTwD">
          <property role="3oM_SC" value="directories" />
        </node>
        <node concept="3oM_SD" id="6gY6GEDv8SV" role="1PaTwD">
          <property role="3oM_SC" value="with" />
        </node>
        <node concept="3oM_SD" id="6gY6GEDv8T7" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="6gY6GEDv8Tk" role="1PaTwD">
          <property role="3oM_SC" value="same" />
        </node>
        <node concept="3oM_SD" id="6gY6GEDv8Ty" role="1PaTwD">
          <property role="3oM_SC" value="name" />
        </node>
        <node concept="3oM_SD" id="6gY6GEDv8TL" role="1PaTwD">
          <property role="3oM_SC" value="as" />
        </node>
        <node concept="3oM_SD" id="6gY6GEDv8U1" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="6gY6GEDv8Ui" role="1PaTwD">
          <property role="3oM_SC" value="model." />
        </node>
      </node>
    </node>
  </node>
  <node concept="1MIHA_" id="6gY6GEDu_aA">
    <property role="TrG5h" value="models_with_no_file_per_root_persistency" />
    <node concept="1MIXq2" id="6gY6GEDu_aB" role="14J5yK">
      <node concept="3clFbS" id="6gY6GEDu_aC" role="2VODD2">
        <node concept="3cpWs8" id="6gY6GEDu_aD" role="3cqZAp">
          <node concept="3cpWsn" id="6gY6GEDu_aE" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="_YKpA" id="6gY6GEDu_aF" role="1tU5fm">
              <node concept="17QB3L" id="6gY6GEDu_aG" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="6gY6GEDu_aH" role="33vP2m">
              <node concept="Tc6Ow" id="6gY6GEDu_aI" role="2ShVmc">
                <node concept="17QB3L" id="6gY6GEDu_aJ" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="L3pyB" id="6gY6GEDu_aK" role="3cqZAp">
          <node concept="3clFbS" id="6gY6GEDu_aL" role="L3pyw">
            <node concept="2Gpval" id="6gY6GEDu_aV" role="3cqZAp">
              <node concept="2GrKxI" id="6gY6GEDu_aW" role="2Gsz3X">
                <property role="TrG5h" value="m" />
              </node>
              <node concept="EZOir" id="6gY6GEDu_aX" role="2GsD0m" />
              <node concept="3clFbS" id="6gY6GEDu_aY" role="2LFqv$">
                <node concept="3cpWs8" id="6gY6GEDuFef" role="3cqZAp">
                  <node concept="3cpWsn" id="6gY6GEDuFeg" role="3cpWs9">
                    <property role="TrG5h" value="source" />
                    <node concept="3uibUv" id="6gY6GEDuFbV" role="1tU5fm">
                      <ref role="3uigEE" to="dush:~DataSource" resolve="DataSource" />
                    </node>
                    <node concept="2OqwBi" id="6gY6GEDuFeh" role="33vP2m">
                      <node concept="liA8E" id="6gY6GEDuFei" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SModel.getSource()" resolve="getSource" />
                      </node>
                      <node concept="2JrnkZ" id="6gY6GEDuFej" role="2Oq$k0">
                        <node concept="2GrUjf" id="6gY6GEDuFek" role="2JrQYb">
                          <ref role="2Gs0qQ" node="6gY6GEDu_aW" resolve="m" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6gY6GEDuNzO" role="3cqZAp">
                  <node concept="3clFbS" id="6gY6GEDuNzQ" role="3clFbx">
                    <node concept="3clFbF" id="6gY6GEDu_bi" role="3cqZAp">
                      <node concept="2OqwBi" id="6gY6GEDu_bj" role="3clFbG">
                        <node concept="37vLTw" id="6gY6GEDu_bk" role="2Oq$k0">
                          <ref role="3cqZAo" node="6gY6GEDu_aE" resolve="res" />
                        </node>
                        <node concept="TSZUe" id="6gY6GEDu_bl" role="2OqNvi">
                          <node concept="3cpWs3" id="6gY6GEDuROF" role="25WWJ7">
                            <node concept="Xl_RD" id="6gY6GEDu_bA" role="3uHU7w">
                              <property role="Xl_RC" value="' does not have file-per-root persistency." />
                            </node>
                            <node concept="3cpWs3" id="6gY6GEDuTaK" role="3uHU7B">
                              <node concept="2OqwBi" id="6gY6GEDuUn7" role="3uHU7w">
                                <node concept="2OqwBi" id="6gY6GEDuTJd" role="2Oq$k0">
                                  <node concept="2GrUjf" id="6gY6GEDuTq6" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="6gY6GEDu_aW" resolve="m" />
                                  </node>
                                  <node concept="13u695" id="6gY6GEDuU55" role="2OqNvi" />
                                </node>
                                <node concept="3TrcHB" id="6gY6GEDuUUk" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                              <node concept="3cpWs3" id="6gY6GEDu_bt" role="3uHU7B">
                                <node concept="3cpWs3" id="6gY6GEDu_bu" role="3uHU7B">
                                  <node concept="Xl_RD" id="6gY6GEDu_bv" role="3uHU7B">
                                    <property role="Xl_RC" value="model named '" />
                                  </node>
                                  <node concept="2OqwBi" id="6gY6GEDu_bw" role="3uHU7w">
                                    <node concept="2OqwBi" id="6gY6GEDu_bx" role="2Oq$k0">
                                      <node concept="2JrnkZ" id="6gY6GEDu_by" role="2Oq$k0">
                                        <node concept="2GrUjf" id="6gY6GEDuPXc" role="2JrQYb">
                                          <ref role="2Gs0qQ" node="6gY6GEDu_aW" resolve="m" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="6gY6GEDu_b$" role="2OqNvi">
                                        <ref role="37wK5l" to="mhbf:~SModel.getName()" resolve="getName" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="6gY6GEDu_b_" role="2OqNvi">
                                      <ref role="37wK5l" to="mhbf:~SModelName.getValue()" resolve="getValue" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="6gY6GEDuS1A" role="3uHU7w">
                                  <property role="Xl_RC" value="' from module '" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="6gY6GEDuNJW" role="3clFbw">
                    <node concept="1eOMI4" id="6gY6GEDuNKv" role="3fr31v">
                      <node concept="2ZW3vV" id="6gY6GEDuNRC" role="1eOMHV">
                        <node concept="3uibUv" id="6gY6GEDuOYZ" role="2ZW6by">
                          <ref role="3uigEE" to="pa15:~FilePerRootDataSource" resolve="FilePerRootDataSource" />
                        </node>
                        <node concept="37vLTw" id="6gY6GEDuNL_" role="2ZW6bz">
                          <ref role="3cqZAo" node="6gY6GEDuFeg" resolve="source" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1MG55F" id="6gY6GEDu_c7" role="L3pyr" />
        </node>
        <node concept="3cpWs6" id="6gY6GEDu_c8" role="3cqZAp">
          <node concept="37vLTw" id="6gY6GEDu_c9" role="3cqZAk">
            <ref role="3cqZAo" node="6gY6GEDu_aE" resolve="res" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1Pa9Pv" id="6gY6GEDu_ca" role="1MIJl8">
      <node concept="1PaTwC" id="6gY6GEDu_cb" role="1PaQFQ">
        <node concept="3oM_SD" id="6gY6GEDu_cc" role="1PaTwD">
          <property role="3oM_SC" value="Checks" />
        </node>
        <node concept="3oM_SD" id="6gY6GEDu_cd" role="1PaTwD">
          <property role="3oM_SC" value="if" />
        </node>
        <node concept="3oM_SD" id="6gY6GEDu_ce" role="1PaTwD">
          <property role="3oM_SC" value="all" />
        </node>
        <node concept="3oM_SD" id="6gY6GEDu_cf" role="1PaTwD">
          <property role="3oM_SC" value="models" />
        </node>
        <node concept="3oM_SD" id="6gY6GEDu_cg" role="1PaTwD">
          <property role="3oM_SC" value="have" />
        </node>
        <node concept="3oM_SD" id="6gY6GEDu_ch" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="6gY6GEDuAjc" role="1PaTwD">
          <property role="3oM_SC" value="file-per-root" />
        </node>
        <node concept="3oM_SD" id="6gY6GEDuAjk" role="1PaTwD">
          <property role="3oM_SC" value="persistency." />
        </node>
      </node>
    </node>
  </node>
  <node concept="1MIHA_" id="6gY6GEDtQfD">
    <property role="TrG5h" value="models_with_same_name_but_different_capitalization" />
    <node concept="1MIXq2" id="6gY6GEDtQfE" role="14J5yK">
      <node concept="3clFbS" id="6gY6GEDtQfF" role="2VODD2">
        <node concept="3cpWs8" id="6gY6GEDu1jv" role="3cqZAp">
          <node concept="3cpWsn" id="6gY6GEDu1jw" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="_YKpA" id="6gY6GEDu1jx" role="1tU5fm">
              <node concept="17QB3L" id="6gY6GEDu1jy" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="6gY6GEDu1jz" role="33vP2m">
              <node concept="Tc6Ow" id="6gY6GEDu2Ru" role="2ShVmc">
                <node concept="17QB3L" id="6gY6GEDu3zo" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="L3pyB" id="6gY6GEDtQfN" role="3cqZAp">
          <node concept="3clFbS" id="6gY6GEDtQfO" role="L3pyw">
            <node concept="3cpWs8" id="6gY6GEDtRWf" role="3cqZAp">
              <node concept="3cpWsn" id="6gY6GEDtRWi" role="3cpWs9">
                <property role="TrG5h" value="modelName2Model" />
                <node concept="3rvAFt" id="6gY6GEDtRW9" role="1tU5fm">
                  <node concept="17QB3L" id="6gY6GEDtSfb" role="3rvQeY" />
                  <node concept="H_c77" id="6gY6GEDtSf$" role="3rvSg0" />
                </node>
                <node concept="2ShNRf" id="6gY6GEDtShy" role="33vP2m">
                  <node concept="3rGOSV" id="6gY6GEDtUgU" role="2ShVmc">
                    <node concept="17QB3L" id="6gY6GEDtUob" role="3rHrn6" />
                    <node concept="H_c77" id="6gY6GEDtUsq" role="3rHtpV" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="6gY6GEDtQfP" role="3cqZAp">
              <node concept="2GrKxI" id="6gY6GEDtQfQ" role="2Gsz3X">
                <property role="TrG5h" value="m" />
              </node>
              <node concept="EZOir" id="6gY6GEDtUK$" role="2GsD0m" />
              <node concept="3clFbS" id="6gY6GEDtQfS" role="2LFqv$">
                <node concept="3cpWs8" id="6gY6GEDtXBD" role="3cqZAp">
                  <node concept="3cpWsn" id="6gY6GEDtXBG" role="3cpWs9">
                    <property role="TrG5h" value="fullModelNameCaseInsensitive" />
                    <node concept="17QB3L" id="6gY6GEDtXBB" role="1tU5fm" />
                    <node concept="2OqwBi" id="6gY6GEDu5yI" role="33vP2m">
                      <node concept="2OqwBi" id="6gY6GEDtXSR" role="2Oq$k0">
                        <node concept="2OqwBi" id="6gY6GEDtXSS" role="2Oq$k0">
                          <node concept="2JrnkZ" id="6gY6GEDtXST" role="2Oq$k0">
                            <node concept="2GrUjf" id="6gY6GEDtXSU" role="2JrQYb">
                              <ref role="2Gs0qQ" node="6gY6GEDtQfQ" resolve="m" />
                            </node>
                          </node>
                          <node concept="liA8E" id="6gY6GEDtXSV" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SModel.getName()" resolve="getName" />
                          </node>
                        </node>
                        <node concept="liA8E" id="6gY6GEDtXSW" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SModelName.getValue()" resolve="getValue" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6gY6GEDu64d" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6gY6GEDtZcA" role="3cqZAp">
                  <node concept="3cpWsn" id="6gY6GEDtZcB" role="3cpWs9">
                    <property role="TrG5h" value="alreadyExistingModel" />
                    <node concept="H_c77" id="6gY6GEDtZcg" role="1tU5fm" />
                    <node concept="3EllGN" id="6gY6GEDtZcC" role="33vP2m">
                      <node concept="37vLTw" id="6gY6GEDtZcD" role="3ElVtu">
                        <ref role="3cqZAo" node="6gY6GEDtXBG" resolve="fullModelNameCaseInsensitive" />
                      </node>
                      <node concept="37vLTw" id="6gY6GEDtZcE" role="3ElQJh">
                        <ref role="3cqZAo" node="6gY6GEDtRWi" resolve="modelName2Model" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6gY6GEDtYDt" role="3cqZAp">
                  <node concept="3clFbS" id="6gY6GEDtYDv" role="3clFbx">
                    <node concept="3clFbF" id="6gY6GEDtQgc" role="3cqZAp">
                      <node concept="2OqwBi" id="6gY6GEDtQgd" role="3clFbG">
                        <node concept="37vLTw" id="6gY6GEDtQge" role="2Oq$k0">
                          <ref role="3cqZAo" node="6gY6GEDu1jw" resolve="res" />
                        </node>
                        <node concept="TSZUe" id="6gY6GEDtQgf" role="2OqNvi">
                          <node concept="3cpWs3" id="6gY6GEDu5j1" role="25WWJ7">
                            <node concept="2OqwBi" id="6gY6GEDu7jL" role="3uHU7w">
                              <node concept="2OqwBi" id="6gY6GEDu6Yv" role="2Oq$k0">
                                <node concept="2JrnkZ" id="6gY6GEDu6Mm" role="2Oq$k0">
                                  <node concept="37vLTw" id="6gY6GEDu6qF" role="2JrQYb">
                                    <ref role="3cqZAo" node="6gY6GEDtZcB" resolve="alreadyExistingModel" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="6gY6GEDu7db" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SModel.getSource()" resolve="getSource" />
                                </node>
                              </node>
                              <node concept="liA8E" id="6gY6GEDu7$2" role="2OqNvi">
                                <ref role="37wK5l" to="dush:~DataSource.getLocation()" resolve="getLocation" />
                              </node>
                            </node>
                            <node concept="3cpWs3" id="6gY6GEDu4zi" role="3uHU7B">
                              <node concept="3cpWs3" id="6gY6GEDtQgg" role="3uHU7B">
                                <node concept="Xl_RD" id="6gY6GEDtQgk" role="3uHU7B">
                                  <property role="Xl_RC" value="model named '" />
                                </node>
                                <node concept="2OqwBi" id="6gY6GEDufme" role="3uHU7w">
                                  <node concept="2OqwBi" id="6gY6GEDudA7" role="2Oq$k0">
                                    <node concept="2JrnkZ" id="6gY6GEDudpf" role="2Oq$k0">
                                      <node concept="37vLTw" id="6gY6GEDu4g7" role="2JrQYb">
                                        <ref role="3cqZAo" node="6gY6GEDtZcB" resolve="alreadyExistingModel" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="6gY6GEDudNC" role="2OqNvi">
                                      <ref role="37wK5l" to="mhbf:~SModel.getName()" resolve="getName" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="6gY6GEDuf$U" role="2OqNvi">
                                    <ref role="37wK5l" to="mhbf:~SModelName.getValue()" resolve="getValue" />
                                  </node>
                                </node>
                              </node>
                              <node concept="Xl_RD" id="6gY6GEDu4AJ" role="3uHU7w">
                                <property role="Xl_RC" value="' already exists in " />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6gY6GEDu7Jl" role="3cqZAp">
                      <node concept="2OqwBi" id="6gY6GEDu7Jm" role="3clFbG">
                        <node concept="37vLTw" id="6gY6GEDu7Jn" role="2Oq$k0">
                          <ref role="3cqZAo" node="6gY6GEDu1jw" resolve="res" />
                        </node>
                        <node concept="TSZUe" id="6gY6GEDu7Jo" role="2OqNvi">
                          <node concept="3cpWs3" id="6gY6GEDu7Jp" role="25WWJ7">
                            <node concept="2OqwBi" id="6gY6GEDu7Jq" role="3uHU7w">
                              <node concept="2OqwBi" id="6gY6GEDu7Jr" role="2Oq$k0">
                                <node concept="2JrnkZ" id="6gY6GEDu7Js" role="2Oq$k0">
                                  <node concept="2GrUjf" id="6gY6GEDu7VR" role="2JrQYb">
                                    <ref role="2Gs0qQ" node="6gY6GEDtQfQ" resolve="m" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="6gY6GEDu7Ju" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SModel.getSource()" resolve="getSource" />
                                </node>
                              </node>
                              <node concept="liA8E" id="6gY6GEDu7Jv" role="2OqNvi">
                                <ref role="37wK5l" to="dush:~DataSource.getLocation()" resolve="getLocation" />
                              </node>
                            </node>
                            <node concept="3cpWs3" id="6gY6GEDu7Jw" role="3uHU7B">
                              <node concept="3cpWs3" id="6gY6GEDu7Jx" role="3uHU7B">
                                <node concept="Xl_RD" id="6gY6GEDu7Jy" role="3uHU7B">
                                  <property role="Xl_RC" value="model named '" />
                                </node>
                                <node concept="2OqwBi" id="6gY6GEDufH2" role="3uHU7w">
                                  <node concept="2OqwBi" id="6gY6GEDufH3" role="2Oq$k0">
                                    <node concept="2JrnkZ" id="6gY6GEDufH4" role="2Oq$k0">
                                      <node concept="2GrUjf" id="6gY6GEDufP_" role="2JrQYb">
                                        <ref role="2Gs0qQ" node="6gY6GEDtQfQ" resolve="m" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="6gY6GEDufH6" role="2OqNvi">
                                      <ref role="37wK5l" to="mhbf:~SModel.getName()" resolve="getName" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="6gY6GEDufH7" role="2OqNvi">
                                    <ref role="37wK5l" to="mhbf:~SModelName.getValue()" resolve="getValue" />
                                  </node>
                                </node>
                              </node>
                              <node concept="Xl_RD" id="6gY6GEDu7J$" role="3uHU7w">
                                <property role="Xl_RC" value="' already exists in " />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="6gY6GEDtZH1" role="3clFbw">
                    <node concept="10Nm6u" id="6gY6GEDtZLC" role="3uHU7w" />
                    <node concept="37vLTw" id="6gY6GEDtZcF" role="3uHU7B">
                      <ref role="3cqZAo" node="6gY6GEDtZcB" resolve="alreadyExistingModel" />
                    </node>
                  </node>
                  <node concept="9aQIb" id="6gY6GEDuab3" role="9aQIa">
                    <node concept="3clFbS" id="6gY6GEDuab4" role="9aQI4">
                      <node concept="3clFbF" id="6gY6GEDuae4" role="3cqZAp">
                        <node concept="37vLTI" id="6gY6GEDuaDu" role="3clFbG">
                          <node concept="2GrUjf" id="6gY6GEDuaFX" role="37vLTx">
                            <ref role="2Gs0qQ" node="6gY6GEDtQfQ" resolve="m" />
                          </node>
                          <node concept="3EllGN" id="6gY6GEDuavp" role="37vLTJ">
                            <node concept="37vLTw" id="6gY6GEDuaxH" role="3ElVtu">
                              <ref role="3cqZAo" node="6gY6GEDtXBG" resolve="fullModelNameCaseInsensitive" />
                            </node>
                            <node concept="37vLTw" id="6gY6GEDuae3" role="3ElQJh">
                              <ref role="3cqZAo" node="6gY6GEDtRWi" resolve="modelName2Model" />
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
          <node concept="1MG55F" id="6gY6GEDtQhP" role="L3pyr" />
        </node>
        <node concept="3cpWs6" id="6gY6GEDtQhQ" role="3cqZAp">
          <node concept="37vLTw" id="6gY6GEDtQhR" role="3cqZAk">
            <ref role="3cqZAo" node="6gY6GEDu1jw" resolve="res" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1Pa9Pv" id="6gY6GEDtQhS" role="1MIJl8">
      <node concept="1PaTwC" id="6gY6GEDtQhT" role="1PaQFQ">
        <node concept="3oM_SD" id="6gY6GEDtQhU" role="1PaTwD">
          <property role="3oM_SC" value="Checks" />
        </node>
        <node concept="3oM_SD" id="6gY6GEDtQhV" role="1PaTwD">
          <property role="3oM_SC" value="if" />
        </node>
        <node concept="3oM_SD" id="6gY6GEDtRxu" role="1PaTwD">
          <property role="3oM_SC" value="several" />
        </node>
        <node concept="3oM_SD" id="6gY6GEDtRx$" role="1PaTwD">
          <property role="3oM_SC" value="models" />
        </node>
        <node concept="3oM_SD" id="6gY6GEDtRxF" role="1PaTwD">
          <property role="3oM_SC" value="have" />
        </node>
        <node concept="3oM_SD" id="6gY6GEDtRxN" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="6gY6GEDtRxW" role="1PaTwD">
          <property role="3oM_SC" value="same" />
        </node>
        <node concept="3oM_SD" id="6gY6GEDtRy6" role="1PaTwD">
          <property role="3oM_SC" value="name" />
        </node>
        <node concept="3oM_SD" id="6gY6GEDtRyh" role="1PaTwD">
          <property role="3oM_SC" value="but" />
        </node>
        <node concept="3oM_SD" id="6gY6GEDtRyt" role="1PaTwD">
          <property role="3oM_SC" value="different" />
        </node>
        <node concept="3oM_SD" id="6gY6GEDtRzd" role="1PaTwD">
          <property role="3oM_SC" value="capitalization." />
        </node>
      </node>
    </node>
  </node>
  <node concept="1MIHA_" id="7hx0FZiTgg2">
    <property role="TrG5h" value="not_used_model_dependencies" />
    <node concept="1Pa9Pv" id="7hx0FZiTgg3" role="1MIJl8">
      <node concept="1PaTwC" id="7hx0FZiTgg4" role="1PaQFQ">
        <node concept="3oM_SD" id="7hx0FZiTgg7" role="1PaTwD">
          <property role="3oM_SC" value="Identifies" />
        </node>
        <node concept="3oM_SD" id="7hx0FZiTgg9" role="1PaTwD">
          <property role="3oM_SC" value="dependencies" />
        </node>
        <node concept="3oM_SD" id="7hx0FZiTggc" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="7hx0FZiTggg" role="1PaTwD">
          <property role="3oM_SC" value="other" />
        </node>
        <node concept="3oM_SD" id="7hx0FZiTggl" role="1PaTwD">
          <property role="3oM_SC" value="models" />
        </node>
        <node concept="3oM_SD" id="7hx0FZiTggr" role="1PaTwD">
          <property role="3oM_SC" value="which" />
        </node>
        <node concept="3oM_SD" id="7hx0FZiTggy" role="1PaTwD">
          <property role="3oM_SC" value="are" />
        </node>
        <node concept="3oM_SD" id="7hx0FZiTggE" role="1PaTwD">
          <property role="3oM_SC" value="not" />
        </node>
        <node concept="3oM_SD" id="7hx0FZiTggN" role="1PaTwD">
          <property role="3oM_SC" value="used." />
        </node>
      </node>
      <node concept="1PaTwC" id="7hx0FZiTggY" role="1PaQFQ">
        <node concept="3oM_SD" id="7hx0FZiTggX" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
      </node>
      <node concept="1PaTwC" id="7hx0FZiTghw" role="1PaQFQ">
        <node concept="3oM_SD" id="7hx0FZiTghv" role="1PaTwD">
          <property role="3oM_SC" value="A" />
        </node>
        <node concept="3oM_SD" id="7hx0FZiTghN" role="1PaTwD">
          <property role="3oM_SC" value="dependency" />
        </node>
        <node concept="3oM_SD" id="7hx0FZiTghQ" role="1PaTwD">
          <property role="3oM_SC" value="from" />
        </node>
        <node concept="3oM_SD" id="7hx0FZiTgit" role="1PaTwD">
          <property role="3oM_SC" value="a" />
        </node>
        <node concept="3oM_SD" id="7hx0FZiTgiB" role="1PaTwD">
          <property role="3oM_SC" value="model" />
        </node>
        <node concept="3oM_SD" id="7hx0FZiTgiM" role="1PaTwD">
          <property role="3oM_SC" value="A" />
        </node>
        <node concept="3oM_SD" id="7hx0FZiTgiY" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="7hx0FZiTgjb" role="1PaTwD">
          <property role="3oM_SC" value="a" />
        </node>
        <node concept="3oM_SD" id="7hx0FZiTgjp" role="1PaTwD">
          <property role="3oM_SC" value="model" />
        </node>
        <node concept="3oM_SD" id="7hx0FZiTgjC" role="1PaTwD">
          <property role="3oM_SC" value="B" />
        </node>
        <node concept="3oM_SD" id="7hx0FZiTgjS" role="1PaTwD">
          <property role="3oM_SC" value="is" />
        </node>
        <node concept="3oM_SD" id="7hx0FZiTghU" role="1PaTwD">
          <property role="3oM_SC" value="NOT" />
        </node>
        <node concept="3oM_SD" id="7hx0FZiTghZ" role="1PaTwD">
          <property role="3oM_SC" value="used" />
        </node>
        <node concept="3oM_SD" id="7hx0FZiTgi5" role="1PaTwD">
          <property role="3oM_SC" value="WHEN" />
        </node>
        <node concept="3oM_SD" id="7hx0FZiTgic" role="1PaTwD">
          <property role="3oM_SC" value="no" />
        </node>
        <node concept="3oM_SD" id="7hx0FZiTgk9" role="1PaTwD">
          <property role="3oM_SC" value="node" />
        </node>
        <node concept="3oM_SD" id="7hx0FZiTgkr" role="1PaTwD">
          <property role="3oM_SC" value="from" />
        </node>
        <node concept="3oM_SD" id="7hx0FZiTgkI" role="1PaTwD">
          <property role="3oM_SC" value="A" />
        </node>
        <node concept="3oM_SD" id="7hx0FZiTgl2" role="1PaTwD">
          <property role="3oM_SC" value="references" />
        </node>
        <node concept="3oM_SD" id="7hx0FZiTgln" role="1PaTwD">
          <property role="3oM_SC" value="any" />
        </node>
        <node concept="3oM_SD" id="7hx0FZiTglH" role="1PaTwD">
          <property role="3oM_SC" value="node" />
        </node>
        <node concept="3oM_SD" id="7hx0FZiTgm4" role="1PaTwD">
          <property role="3oM_SC" value="from" />
        </node>
        <node concept="3oM_SD" id="7hx0FZiTgms" role="1PaTwD">
          <property role="3oM_SC" value="B." />
        </node>
        <node concept="3oM_SD" id="7hx0FZiTgik" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
      </node>
    </node>
    <node concept="1MIXq2" id="7hx0FZiTgmP" role="14J5yK">
      <node concept="3clFbS" id="7hx0FZiTgmQ" role="2VODD2">
        <node concept="3cpWs8" id="7hx0FZiTnKt" role="3cqZAp">
          <node concept="3cpWsn" id="7hx0FZiTnKu" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="_YKpA" id="7hx0FZiTnKv" role="1tU5fm">
              <node concept="17QB3L" id="7hx0FZiTnKw" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="7hx0FZiTnKx" role="33vP2m">
              <node concept="Tc6Ow" id="7hx0FZiTnKy" role="2ShVmc">
                <node concept="17QB3L" id="7hx0FZiTnKz" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="52u1lgl$Bde" role="3cqZAp">
          <node concept="3cpWsn" id="52u1lgl$Bdf" role="3cpWs9">
            <property role="TrG5h" value="repo" />
            <node concept="3uibUv" id="52u1lgl$yAW" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="52u1lgl$Bdg" role="33vP2m">
              <node concept="1MG55F" id="52u1lgl$Bdh" role="2Oq$k0" />
              <node concept="liA8E" id="52u1lgl$Bdi" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="52u1lgl$Xk3" role="3cqZAp" />
        <node concept="L3pyB" id="7hx0FZiTnK$" role="3cqZAp">
          <node concept="3clFbS" id="7hx0FZiTnK_" role="L3pyw">
            <node concept="2Gpval" id="7hx0FZiTnKA" role="3cqZAp">
              <node concept="2GrKxI" id="7hx0FZiTnKB" role="2Gsz3X">
                <property role="TrG5h" value="m" />
              </node>
              <node concept="EZOir" id="7hx0FZiTnKC" role="2GsD0m" />
              <node concept="3clFbS" id="7hx0FZiTnKD" role="2LFqv$">
                <node concept="3cpWs8" id="7hx0FZiTqPT" role="3cqZAp">
                  <node concept="3cpWsn" id="7hx0FZiTqPU" role="3cpWs9">
                    <property role="TrG5h" value="importedModelUIDs" />
                    <node concept="_YKpA" id="7hx0FZiULMd" role="1tU5fm">
                      <node concept="3uibUv" id="7hx0FZiULMf" role="_ZDj9">
                        <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
                      </node>
                    </node>
                    <node concept="2YIFZM" id="7hx0FZiTqPV" role="33vP2m">
                      <ref role="37wK5l" to="w1kc:~SModelOperations.getImportedModelUIDs(org.jetbrains.mps.openapi.model.SModel)" resolve="getImportedModelUIDs" />
                      <ref role="1Pybhc" to="w1kc:~SModelOperations" resolve="SModelOperations" />
                      <node concept="2GrUjf" id="7hx0FZiTqPW" role="37wK5m">
                        <ref role="2Gs0qQ" node="7hx0FZiTnKB" resolve="m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="52u1lgl_3Ys" role="3cqZAp">
                  <node concept="3cpWsn" id="52u1lgl_3Yv" role="3cpWs9">
                    <property role="TrG5h" value="importedModels" />
                    <node concept="2hMVRd" id="52u1lgl_3Yo" role="1tU5fm">
                      <node concept="3uibUv" id="52u1lgl_4iW" role="2hN53Y">
                        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                      </node>
                    </node>
                    <node concept="2ShNRf" id="52u1lgl_6B6" role="33vP2m">
                      <node concept="2i4dXS" id="52u1lgl_8ik" role="2ShVmc">
                        <node concept="3uibUv" id="52u1lgl_8rD" role="HW$YZ">
                          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="52u1lgl_8L_" role="3cqZAp">
                  <node concept="2OqwBi" id="52u1lgl_9z9" role="3clFbG">
                    <node concept="37vLTw" id="52u1lgl_8Lz" role="2Oq$k0">
                      <ref role="3cqZAo" node="52u1lgl_3Yv" resolve="importedModels" />
                    </node>
                    <node concept="X8dFx" id="52u1lgl_a9S" role="2OqNvi">
                      <node concept="2OqwBi" id="52u1lgl_4YF" role="25WWJ7">
                        <node concept="37vLTw" id="52u1lgl_4lp" role="2Oq$k0">
                          <ref role="3cqZAo" node="7hx0FZiTqPU" resolve="importedModelUIDs" />
                        </node>
                        <node concept="3$u5V9" id="52u1lgl_5DT" role="2OqNvi">
                          <node concept="1bVj0M" id="52u1lgl_5DV" role="23t8la">
                            <node concept="3clFbS" id="52u1lgl_5DW" role="1bW5cS">
                              <node concept="3clFbF" id="52u1lgl_5Kk" role="3cqZAp">
                                <node concept="2OqwBi" id="52u1lgl_5Th" role="3clFbG">
                                  <node concept="37vLTw" id="52u1lgl_5Kj" role="2Oq$k0">
                                    <ref role="3cqZAo" node="52u1lgl_5DX" resolve="it" />
                                  </node>
                                  <node concept="liA8E" id="52u1lgl_6cH" role="2OqNvi">
                                    <ref role="37wK5l" to="mhbf:~SModelReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                                    <node concept="37vLTw" id="52u1lgl_6kL" role="37wK5m">
                                      <ref role="3cqZAo" node="52u1lgl$Bdf" resolve="repo" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="52u1lgl_5DX" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="52u1lgl_5DY" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="52u1lgl_3tc" role="3cqZAp" />
                <node concept="3cpWs8" id="7hx0FZiUDq3" role="3cqZAp">
                  <node concept="3cpWsn" id="7hx0FZiUDq4" role="3cpWs9">
                    <property role="TrG5h" value="helper" />
                    <node concept="3uibUv" id="7hx0FZiUDmw" role="1tU5fm">
                      <ref role="3uigEE" to="w1kc:~ModelAccessHelper" resolve="ModelAccessHelper" />
                    </node>
                    <node concept="2ShNRf" id="7hx0FZiUDq5" role="33vP2m">
                      <node concept="1pGfFk" id="7hx0FZiUDq6" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~ModelAccessHelper.&lt;init&gt;(org.jetbrains.mps.openapi.module.SRepository)" resolve="ModelAccessHelper" />
                        <node concept="2OqwBi" id="7hx0FZiUDq7" role="37wK5m">
                          <node concept="1MG55F" id="7hx0FZiUDq8" role="2Oq$k0" />
                          <node concept="liA8E" id="7hx0FZiUDq9" role="2OqNvi">
                            <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7hx0FZiUD$l" role="3cqZAp">
                  <node concept="3cpWsn" id="7hx0FZiUD$m" role="3cpWs9">
                    <property role="TrG5h" value="actualReferences" />
                    <node concept="2OqwBi" id="7hx0FZiUD$n" role="33vP2m">
                      <node concept="37vLTw" id="7hx0FZiUD$o" role="2Oq$k0">
                        <ref role="3cqZAo" node="7hx0FZiUDq4" resolve="helper" />
                      </node>
                      <node concept="liA8E" id="7hx0FZiUD$p" role="2OqNvi">
                        <ref role="37wK5l" to="w1kc:~ModelAccessHelper.runReadAction(jetbrains.mps.util.Computable)" resolve="runReadAction" />
                        <node concept="1bVj0M" id="7hx0FZiVkK5" role="37wK5m">
                          <node concept="3clFbS" id="7hx0FZiVkK7" role="1bW5cS">
                            <node concept="3cpWs8" id="7hx0FZiVkZ8" role="3cqZAp">
                              <node concept="3cpWsn" id="7hx0FZiVkZ9" role="3cpWs9">
                                <property role="TrG5h" value="mds" />
                                <node concept="3uibUv" id="7hx0FZiVkZa" role="1tU5fm">
                                  <ref role="3uigEE" to="w1kc:~ModelDependencyScanner" resolve="ModelDependencyScanner" />
                                </node>
                                <node concept="2ShNRf" id="7hx0FZiVkZb" role="33vP2m">
                                  <node concept="1pGfFk" id="7hx0FZiVkZc" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~ModelDependencyScanner.&lt;init&gt;()" resolve="ModelDependencyScanner" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="7hx0FZiVkZd" role="3cqZAp">
                              <node concept="2OqwBi" id="7hx0FZiVkZe" role="3clFbG">
                                <node concept="2OqwBi" id="7hx0FZiVkZf" role="2Oq$k0">
                                  <node concept="2OqwBi" id="7hx0FZiVkZg" role="2Oq$k0">
                                    <node concept="2OqwBi" id="7hx0FZiVkZh" role="2Oq$k0">
                                      <node concept="37vLTw" id="7hx0FZiVkZi" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7hx0FZiVkZ9" resolve="mds" />
                                      </node>
                                      <node concept="liA8E" id="7hx0FZiVkZj" role="2OqNvi">
                                        <ref role="37wK5l" to="w1kc:~ModelDependencyScanner.crossModelReferences(boolean)" resolve="crossModelReferences" />
                                        <node concept="3clFbT" id="7hx0FZiVkZk" role="37wK5m">
                                          <property role="3clFbU" value="true" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="7hx0FZiVkZl" role="2OqNvi">
                                      <ref role="37wK5l" to="w1kc:~ModelDependencyScanner.usedLanguages(boolean)" resolve="usedLanguages" />
                                      <node concept="3clFbT" id="7hx0FZiVkZm" role="37wK5m" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="7hx0FZiVkZn" role="2OqNvi">
                                    <ref role="37wK5l" to="w1kc:~ModelDependencyScanner.usedConcepts(boolean)" resolve="usedConcepts" />
                                    <node concept="3clFbT" id="7hx0FZiVkZo" role="37wK5m" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="7hx0FZiVkZp" role="2OqNvi">
                                  <ref role="37wK5l" to="w1kc:~ModelDependencyScanner.walk(org.jetbrains.mps.openapi.model.SModel)" resolve="walk" />
                                  <node concept="2GrUjf" id="7hx0FZiVkZq" role="37wK5m">
                                    <ref role="2Gs0qQ" node="7hx0FZiTnKB" resolve="m" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="7hx0FZiVkZr" role="3cqZAp">
                              <node concept="2OqwBi" id="7hx0FZiVkZs" role="3clFbG">
                                <node concept="37vLTw" id="7hx0FZiVkZt" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7hx0FZiVkZ9" resolve="mds" />
                                </node>
                                <node concept="liA8E" id="7hx0FZiVkZu" role="2OqNvi">
                                  <ref role="37wK5l" to="w1kc:~ModelDependencyScanner.getCrossModelReferences()" resolve="getCrossModelReferences" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2hMVRd" id="7hx0FZiUFNd" role="1tU5fm">
                      <node concept="3uibUv" id="7hx0FZiUFNe" role="2hN53Y">
                        <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="7hx0FZiUIdp" role="3cqZAp" />
                <node concept="3cpWs8" id="52u1lgl_btm" role="3cqZAp">
                  <node concept="3cpWsn" id="52u1lgl_btn" role="3cpWs9">
                    <property role="TrG5h" value="actuallyNeededModels" />
                    <node concept="2hMVRd" id="52u1lgl_d6o" role="1tU5fm">
                      <node concept="3uibUv" id="52u1lgl_d6q" role="2hN53Y">
                        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                      </node>
                    </node>
                    <node concept="2ShNRf" id="52u1lgl_dqd" role="33vP2m">
                      <node concept="2i4dXS" id="52u1lgl_dJr" role="2ShVmc">
                        <node concept="3uibUv" id="52u1lgl_e0Q" role="HW$YZ">
                          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="52u1lgl_e6d" role="3cqZAp">
                  <node concept="2OqwBi" id="52u1lgl_fp8" role="3clFbG">
                    <node concept="37vLTw" id="52u1lgl_e6b" role="2Oq$k0">
                      <ref role="3cqZAo" node="52u1lgl_btn" resolve="actuallyNeededModels" />
                    </node>
                    <node concept="X8dFx" id="52u1lgl_f_6" role="2OqNvi">
                      <node concept="2OqwBi" id="52u1lgl_bto" role="25WWJ7">
                        <node concept="37vLTw" id="52u1lgl_btp" role="2Oq$k0">
                          <ref role="3cqZAo" node="7hx0FZiUD$m" resolve="actualReferences" />
                        </node>
                        <node concept="3$u5V9" id="52u1lgl_btq" role="2OqNvi">
                          <node concept="1bVj0M" id="52u1lgl_btr" role="23t8la">
                            <node concept="3clFbS" id="52u1lgl_bts" role="1bW5cS">
                              <node concept="3clFbF" id="52u1lgl_btt" role="3cqZAp">
                                <node concept="2OqwBi" id="52u1lgl_btu" role="3clFbG">
                                  <node concept="37vLTw" id="52u1lgl_btv" role="2Oq$k0">
                                    <ref role="3cqZAo" node="52u1lgl_bty" resolve="it" />
                                  </node>
                                  <node concept="liA8E" id="52u1lgl_btw" role="2OqNvi">
                                    <ref role="37wK5l" to="mhbf:~SModelReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                                    <node concept="37vLTw" id="52u1lgl_btx" role="37wK5m">
                                      <ref role="3cqZAo" node="52u1lgl$Bdf" resolve="repo" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="52u1lgl_bty" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="52u1lgl_btz" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="52u1lgl_g6b" role="3cqZAp" />
                <node concept="3cpWs8" id="7hx0FZiUN$j" role="3cqZAp">
                  <node concept="3cpWsn" id="7hx0FZiUN$k" role="3cpWs9">
                    <property role="TrG5h" value="unusedModelReferences" />
                    <node concept="A3Dl8" id="7hx0FZiUNrO" role="1tU5fm">
                      <node concept="3uibUv" id="7hx0FZiUNrR" role="A3Ik2">
                        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7hx0FZiUN$l" role="33vP2m">
                      <node concept="37vLTw" id="7hx0FZiUN$m" role="2Oq$k0">
                        <ref role="3cqZAo" node="52u1lgl_3Yv" resolve="importedModels" />
                      </node>
                      <node concept="66VNe" id="7hx0FZiUN$n" role="2OqNvi">
                        <node concept="37vLTw" id="52u1lgl_bt$" role="576Qk">
                          <ref role="3cqZAo" node="52u1lgl_btn" resolve="actuallyNeededModels" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="7hx0FZiTnKL" role="3cqZAp">
                  <node concept="3clFbS" id="7hx0FZiTnKM" role="3clFbx">
                    <node concept="3cpWs8" id="4CoQK0Ze8uk" role="3cqZAp">
                      <node concept="3cpWsn" id="4CoQK0Ze8ul" role="3cpWs9">
                        <property role="TrG5h" value="unusedModelsNames" />
                        <node concept="A3Dl8" id="4CoQK0Ze843" role="1tU5fm">
                          <node concept="17QB3L" id="4CoQK0Ze8AG" role="A3Ik2" />
                        </node>
                        <node concept="2OqwBi" id="4CoQK0Ze8um" role="33vP2m">
                          <node concept="37vLTw" id="4CoQK0Ze8un" role="2Oq$k0">
                            <ref role="3cqZAo" node="7hx0FZiUN$k" resolve="unusedModelReferences" />
                          </node>
                          <node concept="3$u5V9" id="4CoQK0Ze8uo" role="2OqNvi">
                            <node concept="1bVj0M" id="4CoQK0Ze8up" role="23t8la">
                              <node concept="3clFbS" id="4CoQK0Ze8uq" role="1bW5cS">
                                <node concept="3clFbF" id="4CoQK0Ze8ur" role="3cqZAp">
                                  <node concept="2OqwBi" id="4CoQK0Ze8us" role="3clFbG">
                                    <node concept="2OqwBi" id="4CoQK0Ze8ut" role="2Oq$k0">
                                      <node concept="37vLTw" id="4CoQK0Ze8uu" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4CoQK0Ze8ux" resolve="it" />
                                      </node>
                                      <node concept="liA8E" id="4CoQK0Ze8uv" role="2OqNvi">
                                        <ref role="37wK5l" to="mhbf:~SModel.getName()" resolve="getName" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="4CoQK0Ze8uw" role="2OqNvi">
                                      <ref role="37wK5l" to="mhbf:~SModelName.getLongName()" resolve="getLongName" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="4CoQK0Ze8ux" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="4CoQK0Ze8uy" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="4CoQK0ZeavU" role="3cqZAp">
                      <node concept="3cpWsn" id="4CoQK0ZeavV" role="3cpWs9">
                        <property role="TrG5h" value="unusedModelsNamesSortedCollection" />
                        <node concept="A3Dl8" id="4CoQK0Zeaqh" role="1tU5fm">
                          <node concept="17QB3L" id="4CoQK0Zeaqk" role="A3Ik2" />
                        </node>
                        <node concept="2OqwBi" id="4CoQK0ZeavW" role="33vP2m">
                          <node concept="37vLTw" id="4CoQK0ZeavX" role="2Oq$k0">
                            <ref role="3cqZAo" node="4CoQK0Ze8ul" resolve="unusedModelsNames" />
                          </node>
                          <node concept="2DpFxk" id="4CoQK0ZeavY" role="2OqNvi">
                            <node concept="1bVj0M" id="4CoQK0ZeavZ" role="23t8la">
                              <node concept="3clFbS" id="4CoQK0Zeaw0" role="1bW5cS">
                                <node concept="3clFbF" id="4CoQK0Zeaw1" role="3cqZAp">
                                  <node concept="2OqwBi" id="4CoQK0Zeaw2" role="3clFbG">
                                    <node concept="37vLTw" id="4CoQK0Zeaw3" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4CoQK0Zeaw6" resolve="a" />
                                    </node>
                                    <node concept="liA8E" id="4CoQK0Zeaw4" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~String.compareTo(java.lang.String)" resolve="compareTo" />
                                      <node concept="37vLTw" id="4CoQK0Zeaw5" role="37wK5m">
                                        <ref role="3cqZAo" node="4CoQK0Zeaw8" resolve="b" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="4CoQK0Zeaw6" role="1bW2Oz">
                                <property role="TrG5h" value="a" />
                                <node concept="2jxLKc" id="4CoQK0Zeaw7" role="1tU5fm" />
                              </node>
                              <node concept="Rh6nW" id="4CoQK0Zeaw8" role="1bW2Oz">
                                <property role="TrG5h" value="b" />
                                <node concept="2jxLKc" id="4CoQK0Zeaw9" role="1tU5fm" />
                              </node>
                            </node>
                            <node concept="1nlBCl" id="4CoQK0Zeawa" role="2Dq5b$">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7hx0FZiTnKN" role="3cqZAp">
                      <node concept="2OqwBi" id="7hx0FZiTnKO" role="3clFbG">
                        <node concept="37vLTw" id="7hx0FZiTnKP" role="2Oq$k0">
                          <ref role="3cqZAo" node="7hx0FZiTnKu" resolve="res" />
                        </node>
                        <node concept="TSZUe" id="7hx0FZiTnKQ" role="2OqNvi">
                          <node concept="3cpWs3" id="7hx0FZiUP4e" role="25WWJ7">
                            <node concept="37vLTw" id="4CoQK0Zeawb" role="3uHU7w">
                              <ref role="3cqZAo" node="4CoQK0ZeavV" resolve="unusedModelsNamesSortedCollection" />
                            </node>
                            <node concept="3cpWs3" id="7hx0FZiTnKR" role="3uHU7B">
                              <node concept="3cpWs3" id="7hx0FZiTnKT" role="3uHU7B">
                                <node concept="2OqwBi" id="7hx0FZiTnKU" role="3uHU7w">
                                  <node concept="2OqwBi" id="7hx0FZiTnKV" role="2Oq$k0">
                                    <node concept="2GrUjf" id="7hx0FZiTnKW" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="7hx0FZiTnKB" resolve="m" />
                                    </node>
                                    <node concept="13u695" id="7hx0FZiTnKX" role="2OqNvi" />
                                  </node>
                                  <node concept="3TrcHB" id="7hx0FZiTnKY" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                                <node concept="3cpWs3" id="7hx0FZiTnKZ" role="3uHU7B">
                                  <node concept="3cpWs3" id="7hx0FZiTnL0" role="3uHU7B">
                                    <node concept="Xl_RD" id="7hx0FZiTnL1" role="3uHU7B">
                                      <property role="Xl_RC" value="model '" />
                                    </node>
                                    <node concept="2OqwBi" id="7hx0FZiTnL2" role="3uHU7w">
                                      <node concept="2OqwBi" id="7hx0FZiTnL3" role="2Oq$k0">
                                        <node concept="2JrnkZ" id="7hx0FZiTnL4" role="2Oq$k0">
                                          <node concept="2GrUjf" id="7hx0FZiTnL5" role="2JrQYb">
                                            <ref role="2Gs0qQ" node="7hx0FZiTnKB" resolve="m" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="7hx0FZiTnL6" role="2OqNvi">
                                          <ref role="37wK5l" to="mhbf:~SModel.getName()" resolve="getName" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="7hx0FZiTnL7" role="2OqNvi">
                                        <ref role="37wK5l" to="mhbf:~SModelName.getValue()" resolve="getValue" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="7hx0FZiTnL8" role="3uHU7w">
                                    <property role="Xl_RC" value="' from module '" />
                                  </node>
                                </node>
                              </node>
                              <node concept="Xl_RD" id="7hx0FZiTnKS" role="3uHU7w">
                                <property role="Xl_RC" value="' has unused dependencies " />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7hx0FZiUMUY" role="3clFbw">
                    <node concept="37vLTw" id="7hx0FZiUN$p" role="2Oq$k0">
                      <ref role="3cqZAo" node="7hx0FZiUN$k" resolve="unusedModelReferences" />
                    </node>
                    <node concept="3GX2aA" id="7hx0FZiUNpg" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1MG55F" id="7hx0FZiTnLe" role="L3pyr" />
        </node>
        <node concept="3cpWs6" id="7hx0FZiTnLf" role="3cqZAp">
          <node concept="37vLTw" id="7hx0FZiTnLg" role="3cqZAk">
            <ref role="3cqZAo" node="7hx0FZiTnKu" resolve="res" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

