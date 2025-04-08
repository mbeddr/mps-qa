<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:43813681-6b95-4830-bb23-2fae6497516d(org.mpsqa.lint.mps_lang.linters_library.modules)">
  <persistence version="9" />
  <languages>
    <use id="40ab19e9-751a-4433-b645-0e65160e58a0" name="org.mpsqa.lint.generic" version="1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
  </languages>
  <imports>
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="1ctc" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.stream(JDK/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="3ju5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs(MPS.Core/)" />
    <import index="eoo2" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.nio.file(JDK/)" />
    <import index="z1c4" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
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
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
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
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="5351203823916832286" name="jetbrains.mps.baseLanguage.structure.ResourceVariable" flags="ng" index="3J1hQo" />
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
        <child id="5351203823916750334" name="resource" index="3J1_TS" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="40ab19e9-751a-4433-b645-0e65160e58a0" name="org.mpsqa.lint.generic">
      <concept id="7223240310078271419" name="org.mpsqa.lint.generic.structure.ILinterResultsContainer" flags="ngI" index="3dgnlL">
        <property id="7223240310078527797" name="failOnlyOnNewResults" index="3dJkfZ" />
      </concept>
      <concept id="2555875871752198907" name="org.mpsqa.lint.generic.structure.ConceptFunctionParameter_MPSProject" flags="ng" index="1MG55F" />
      <concept id="2555875871751836213" name="org.mpsqa.lint.generic.structure.CheckableScript" flags="ng" index="1MIHA_">
        <child id="1716492013482699988" name="check" index="14J5yK" />
        <child id="2555875871751847640" name="documentation" index="1MIJl8" />
      </concept>
      <concept id="2555875871751904530" name="org.mpsqa.lint.generic.structure.GenericCheckingFunction" flags="ig" index="1MIXq2" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
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
      <concept id="2535923850359206929" name="jetbrains.mps.lang.text.structure.Text" flags="nn" index="1Pa9Pv">
        <child id="2535923850359210936" name="lines" index="1PaQFQ" />
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
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1173946412755" name="jetbrains.mps.baseLanguage.collections.structure.RemoveAllElementsOperation" flags="nn" index="1kEaZ2" />
    </language>
  </registry>
  <node concept="1MIHA_" id="3mH47G9Y6Fw">
    <property role="TrG5h" value="check_folders_not_in_modules" />
    <property role="3dJkfZ" value="true" />
    <node concept="1Pa9Pv" id="3mH47G9Y6Fx" role="1MIJl8">
      <node concept="1PaTwC" id="3mH47G9Y6Fy" role="1PaQFQ">
        <node concept="3oM_SD" id="3mH47G9Y6Fz" role="1PaTwD">
          <property role="3oM_SC" value="The" />
        </node>
        <node concept="3oM_SD" id="3mH47G9Y6F$" role="1PaTwD">
          <property role="3oM_SC" value="linter" />
        </node>
        <node concept="3oM_SD" id="3mH47G9Y6FA" role="1PaTwD">
          <property role="3oM_SC" value="checks" />
        </node>
        <node concept="3oM_SD" id="3mH47G9Y6FB" role="1PaTwD">
          <property role="3oM_SC" value="whether" />
        </node>
        <node concept="3oM_SD" id="3mH47G9Y6FE" role="1PaTwD">
          <property role="3oM_SC" value="all" />
        </node>
        <node concept="3oM_SD" id="3mH47G9Y6FF" role="1PaTwD">
          <property role="3oM_SC" value="folders" />
        </node>
        <node concept="3oM_SD" id="3mH47G9Y6FG" role="1PaTwD">
          <property role="3oM_SC" value="in" />
        </node>
        <node concept="3oM_SD" id="3mH47G9Y6FH" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="3mH47G9Y6FI" role="1PaTwD">
          <property role="3oM_SC" value="project" />
        </node>
        <node concept="3oM_SD" id="3mH47G9Y6FJ" role="1PaTwD">
          <property role="3oM_SC" value="are" />
        </node>
        <node concept="3oM_SD" id="3mH47G9Y6FK" role="1PaTwD">
          <property role="3oM_SC" value="contained" />
        </node>
        <node concept="3oM_SD" id="3mH47G9Y6FL" role="1PaTwD">
          <property role="3oM_SC" value="in" />
        </node>
        <node concept="3oM_SD" id="3mH47G9Y6FM" role="1PaTwD">
          <property role="3oM_SC" value="a" />
        </node>
        <node concept="3oM_SD" id="3mH47G9Y6FN" role="1PaTwD">
          <property role="3oM_SC" value="module." />
        </node>
        <node concept="3oM_SD" id="3mH47G9Y6FO" role="1PaTwD">
          <property role="3oM_SC" value="If" />
        </node>
        <node concept="3oM_SD" id="3mH47G9Y6FP" role="1PaTwD">
          <property role="3oM_SC" value="not" />
        </node>
        <node concept="3oM_SD" id="3mH47G9Y6FQ" role="1PaTwD">
          <property role="3oM_SC" value="it" />
        </node>
        <node concept="3oM_SD" id="3mH47G9Y6FR" role="1PaTwD">
          <property role="3oM_SC" value="reports" />
        </node>
        <node concept="3oM_SD" id="3mH47G9Y6FS" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="3mH47G9Y6FT" role="1PaTwD">
          <property role="3oM_SC" value="folder" />
        </node>
        <node concept="3oM_SD" id="3mH47G9Y6FU" role="1PaTwD">
          <property role="3oM_SC" value="name" />
        </node>
        <node concept="3oM_SD" id="3mH47G9Y6FV" role="1PaTwD">
          <property role="3oM_SC" value="as" />
        </node>
        <node concept="3oM_SD" id="3mH47G9Y6FW" role="1PaTwD">
          <property role="3oM_SC" value="it" />
        </node>
        <node concept="3oM_SD" id="3mH47G9Y6FX" role="1PaTwD">
          <property role="3oM_SC" value="is" />
        </node>
        <node concept="3oM_SD" id="3mH47G9Y6FY" role="1PaTwD">
          <property role="3oM_SC" value="unused" />
        </node>
      </node>
    </node>
    <node concept="1MIXq2" id="3mH47G9Y6Gq" role="14J5yK">
      <node concept="3clFbS" id="3mH47G9Y6Gr" role="2VODD2">
        <node concept="3cpWs8" id="3mH47G9Y6In" role="3cqZAp">
          <node concept="3cpWsn" id="3mH47G9Y6Iq" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="3mH47G9Y6Il" role="1tU5fm">
              <node concept="17QB3L" id="3mH47Ga4ADY" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="3mH47G9YdUP" role="33vP2m">
              <node concept="Tc6Ow" id="3mH47G9YdUH" role="2ShVmc">
                <node concept="17QB3L" id="3mH47Ga4F9u" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3mH47G9Ysoe" role="3cqZAp">
          <node concept="3cpWsn" id="3mH47G9Ysoh" role="3cpWs9">
            <property role="TrG5h" value="allModuleFoldersFromDisk" />
            <node concept="2hMVRd" id="3mH47G9Ysoa" role="1tU5fm">
              <node concept="17QB3L" id="3mH47G9Ysxh" role="2hN53Y" />
            </node>
            <node concept="2ShNRf" id="3mH47G9YtHf" role="33vP2m">
              <node concept="2i4dXS" id="3mH47G9YtHa" role="2ShVmc">
                <node concept="17QB3L" id="3mH47G9YtHb" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3mH47Ga0tMv" role="3cqZAp" />
        <node concept="3cpWs8" id="3mH47Ga0qw2" role="3cqZAp">
          <node concept="3cpWsn" id="3mH47Ga0qw3" role="3cpWs9">
            <property role="TrG5h" value="projectFile" />
            <node concept="3uibUv" id="3mH47Ga0pMx" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2OqwBi" id="3mH47Ga0qw4" role="33vP2m">
              <node concept="1MG55F" id="3mH47Ga0qw5" role="2Oq$k0" />
              <node concept="liA8E" id="3mH47Ga0qw6" role="2OqNvi">
                <ref role="37wK5l" to="z1c4:~MPSProject.getProjectFile()" resolve="getProjectFile" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3mH47G9YvKU" role="3cqZAp">
          <node concept="3cpWsn" id="3mH47G9YvKV" role="3cpWs9">
            <property role="TrG5h" value="projectFilePath" />
            <node concept="3uibUv" id="3mH47G9YvKW" role="1tU5fm">
              <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
            </node>
            <node concept="2YIFZM" id="3mH47G9Ywsh" role="33vP2m">
              <ref role="37wK5l" to="eoo2:~Paths.get(java.lang.String,java.lang.String...)" resolve="get" />
              <ref role="1Pybhc" to="eoo2:~Paths" resolve="Paths" />
              <node concept="2OqwBi" id="3mH47G9YxrQ" role="37wK5m">
                <node concept="37vLTw" id="3mH47Ga0qw7" role="2Oq$k0">
                  <ref role="3cqZAo" node="3mH47Ga0qw3" resolve="projectFile" />
                </node>
                <node concept="liA8E" id="3mH47G9Yy4H" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~File.getAbsolutePath()" resolve="getAbsolutePath" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3mH47G9YyGH" role="3cqZAp">
          <node concept="3cpWsn" id="3mH47G9YyGI" role="3cpWs9">
            <property role="TrG5h" value="languagePath" />
            <node concept="3uibUv" id="3mH47G9YyGJ" role="1tU5fm">
              <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
            </node>
            <node concept="2OqwBi" id="3mH47G9Y$6V" role="33vP2m">
              <node concept="37vLTw" id="3mH47G9Yzjb" role="2Oq$k0">
                <ref role="3cqZAo" node="3mH47G9YvKV" resolve="projectFilePath" />
              </node>
              <node concept="liA8E" id="3mH47G9Y_2v" role="2OqNvi">
                <ref role="37wK5l" to="eoo2:~Path.resolve(java.lang.String)" resolve="resolve" />
                <node concept="Xl_RD" id="3mH47G9Y_d5" role="37wK5m">
                  <property role="Xl_RC" value="languages" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3mH47G9YBfR" role="3cqZAp">
          <node concept="3cpWsn" id="3mH47G9YBfS" role="3cpWs9">
            <property role="TrG5h" value="solutionPath" />
            <node concept="3uibUv" id="3mH47G9YBfT" role="1tU5fm">
              <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
            </node>
            <node concept="2OqwBi" id="3mH47G9YDb7" role="33vP2m">
              <node concept="37vLTw" id="3mH47G9YCkR" role="2Oq$k0">
                <ref role="3cqZAo" node="3mH47G9YvKV" resolve="projectFilePath" />
              </node>
              <node concept="liA8E" id="3mH47G9YEc9" role="2OqNvi">
                <ref role="37wK5l" to="eoo2:~Path.resolve(java.lang.String)" resolve="resolve" />
                <node concept="Xl_RD" id="3mH47G9YEnD" role="37wK5m">
                  <property role="Xl_RC" value="solutions" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3mH47G9YrWW" role="3cqZAp" />
        <node concept="3J1_TO" id="3mH47G9YHtR" role="3cqZAp">
          <node concept="3uVAMA" id="3mH47G9ZuN0" role="1zxBo5">
            <node concept="XOnhg" id="3mH47G9ZuN1" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="3mH47G9ZuN2" role="1tU5fm">
                <node concept="3uibUv" id="3mH47G9ZwqW" role="nSUat">
                  <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="3mH47G9ZuN3" role="1zc67A">
              <node concept="3clFbF" id="3mH47G9ZxZX" role="3cqZAp">
                <node concept="2OqwBi" id="3mH47G9ZzSH" role="3clFbG">
                  <node concept="37vLTw" id="3mH47G9ZxZW" role="2Oq$k0">
                    <ref role="3cqZAo" node="3mH47G9Y6Iq" resolve="result" />
                  </node>
                  <node concept="TSZUe" id="3mH47G9ZBaO" role="2OqNvi">
                    <node concept="3cpWs3" id="3mH47Ga4LX3" role="25WWJ7">
                      <node concept="2OqwBi" id="3mH47Ga4PZW" role="3uHU7w">
                        <node concept="37vLTw" id="3mH47Ga4NZe" role="2Oq$k0">
                          <ref role="3cqZAo" node="3mH47G9ZuN1" resolve="e" />
                        </node>
                        <node concept="liA8E" id="3mH47Ga4RXz" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="3mH47G9ZE44" role="3uHU7B">
                        <property role="Xl_RC" value="Exception during collecting modules from disk: " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3mH47G9YHtT" role="1zxBo7">
            <node concept="3clFbF" id="3mH47G9YO22" role="3cqZAp">
              <node concept="2OqwBi" id="3mH47G9Z8Lq" role="3clFbG">
                <node concept="2OqwBi" id="3mH47G9YOMb" role="2Oq$k0">
                  <node concept="37vLTw" id="3mH47G9YO20" role="2Oq$k0">
                    <ref role="3cqZAo" node="3mH47G9YHtU" resolve="languageStream" />
                  </node>
                  <node concept="liA8E" id="3mH47G9Z5h2" role="2OqNvi">
                    <ref role="37wK5l" to="1ctc:~Stream.filter(java.util.function.Predicate)" resolve="filter" />
                    <node concept="1bVj0M" id="3mH47G9Z5YH" role="37wK5m">
                      <node concept="gl6BB" id="3mH47G9Z5YZ" role="1bW2Oz">
                        <property role="TrG5h" value="path" />
                        <node concept="2jxLKc" id="3mH47G9Z5Z0" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="3mH47G9Z5Z1" role="1bW5cS">
                        <node concept="3clFbF" id="3mH47G9Z6yG" role="3cqZAp">
                          <node concept="2YIFZM" id="3mH47G9Z6WD" role="3clFbG">
                            <ref role="37wK5l" to="eoo2:~Files.isDirectory(java.nio.file.Path,java.nio.file.LinkOption...)" resolve="isDirectory" />
                            <ref role="1Pybhc" to="eoo2:~Files" resolve="Files" />
                            <node concept="37vLTw" id="3mH47G9Z7Dc" role="37wK5m">
                              <ref role="3cqZAo" node="3mH47G9Z5YZ" resolve="path" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3mH47G9Zblz" role="2OqNvi">
                  <ref role="37wK5l" to="1ctc:~Stream.forEach(java.util.function.Consumer)" resolve="forEach" />
                  <node concept="1bVj0M" id="3mH47G9ZbUA" role="37wK5m">
                    <node concept="gl6BB" id="3mH47G9ZbUK" role="1bW2Oz">
                      <property role="TrG5h" value="path" />
                      <node concept="2jxLKc" id="3mH47G9ZbUL" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="3mH47G9ZbUM" role="1bW5cS">
                      <node concept="3clFbF" id="3mH47G9Zd0x" role="3cqZAp">
                        <node concept="2OqwBi" id="3mH47G9ZhGZ" role="3clFbG">
                          <node concept="37vLTw" id="3mH47G9Zgie" role="2Oq$k0">
                            <ref role="3cqZAo" node="3mH47G9Ysoh" resolve="allModuleFoldersFromDisk" />
                          </node>
                          <node concept="TSZUe" id="2$sjfgVE_WK" role="2OqNvi">
                            <node concept="3cpWs3" id="2$sjfgVEN3E" role="25WWJ7">
                              <node concept="2OqwBi" id="2$sjfgVEZBz" role="3uHU7w">
                                <node concept="2OqwBi" id="2$sjfgVEW8H" role="2Oq$k0">
                                  <node concept="37vLTw" id="2$sjfgVEU3z" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3mH47G9ZbUK" resolve="path" />
                                  </node>
                                  <node concept="liA8E" id="2$sjfgVEY8H" role="2OqNvi">
                                    <ref role="37wK5l" to="eoo2:~Path.getFileName()" resolve="getFileName" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="2$sjfgVF2gE" role="2OqNvi">
                                  <ref role="37wK5l" to="eoo2:~Path.toString()" resolve="toString" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="2$sjfgVEBk$" role="3uHU7B">
                                <property role="Xl_RC" value="languages/" />
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
            <node concept="3clFbF" id="3mH47G9ZpV8" role="3cqZAp">
              <node concept="2OqwBi" id="3mH47G9ZpV9" role="3clFbG">
                <node concept="2OqwBi" id="3mH47G9ZpVa" role="2Oq$k0">
                  <node concept="37vLTw" id="3mH47G9ZpVb" role="2Oq$k0">
                    <ref role="3cqZAo" node="3mH47G9YKBG" resolve="solutionsStream" />
                  </node>
                  <node concept="liA8E" id="3mH47G9ZpVc" role="2OqNvi">
                    <ref role="37wK5l" to="1ctc:~Stream.filter(java.util.function.Predicate)" resolve="filter" />
                    <node concept="1bVj0M" id="3mH47G9ZpVd" role="37wK5m">
                      <node concept="gl6BB" id="3mH47G9ZpVe" role="1bW2Oz">
                        <property role="TrG5h" value="path" />
                        <node concept="2jxLKc" id="3mH47G9ZpVf" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="3mH47G9ZpVg" role="1bW5cS">
                        <node concept="3clFbF" id="3mH47G9ZpVh" role="3cqZAp">
                          <node concept="2YIFZM" id="3mH47G9ZpVi" role="3clFbG">
                            <ref role="37wK5l" to="eoo2:~Files.isDirectory(java.nio.file.Path,java.nio.file.LinkOption...)" resolve="isDirectory" />
                            <ref role="1Pybhc" to="eoo2:~Files" resolve="Files" />
                            <node concept="37vLTw" id="3mH47G9ZpVj" role="37wK5m">
                              <ref role="3cqZAo" node="3mH47G9ZpVe" resolve="path" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3mH47G9ZpVk" role="2OqNvi">
                  <ref role="37wK5l" to="1ctc:~Stream.forEach(java.util.function.Consumer)" resolve="forEach" />
                  <node concept="1bVj0M" id="3mH47G9ZpVl" role="37wK5m">
                    <node concept="gl6BB" id="3mH47G9ZpVm" role="1bW2Oz">
                      <property role="TrG5h" value="path" />
                      <node concept="2jxLKc" id="3mH47G9ZpVn" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="3mH47G9ZpVo" role="1bW5cS">
                      <node concept="3clFbF" id="2$sjfgVF451" role="3cqZAp">
                        <node concept="2OqwBi" id="2$sjfgVF452" role="3clFbG">
                          <node concept="37vLTw" id="2$sjfgVF453" role="2Oq$k0">
                            <ref role="3cqZAo" node="3mH47G9Ysoh" resolve="allModuleFoldersFromDisk" />
                          </node>
                          <node concept="TSZUe" id="2$sjfgVF454" role="2OqNvi">
                            <node concept="3cpWs3" id="2$sjfgVF455" role="25WWJ7">
                              <node concept="2OqwBi" id="2$sjfgVF456" role="3uHU7w">
                                <node concept="2OqwBi" id="2$sjfgVF457" role="2Oq$k0">
                                  <node concept="37vLTw" id="2$sjfgVF458" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3mH47G9ZpVm" resolve="path" />
                                  </node>
                                  <node concept="liA8E" id="2$sjfgVF459" role="2OqNvi">
                                    <ref role="37wK5l" to="eoo2:~Path.getFileName()" resolve="getFileName" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="2$sjfgVF45a" role="2OqNvi">
                                  <ref role="37wK5l" to="eoo2:~Path.toString()" resolve="toString" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="2$sjfgVF45b" role="3uHU7B">
                                <property role="Xl_RC" value="solutions/" />
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
          <node concept="3J1hQo" id="3mH47G9YHtU" role="3J1_TS">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="languageStream" />
            <node concept="3uibUv" id="3mH47G9YHEW" role="1tU5fm">
              <ref role="3uigEE" to="1ctc:~Stream" resolve="Stream" />
              <node concept="3uibUv" id="3mH47G9YInx" role="11_B2D">
                <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
              </node>
            </node>
            <node concept="2YIFZM" id="2$sjfgVGsmB" role="33vP2m">
              <ref role="37wK5l" to="eoo2:~Files.list(java.nio.file.Path)" resolve="list" />
              <ref role="1Pybhc" to="eoo2:~Files" resolve="Files" />
              <node concept="37vLTw" id="2$sjfgVGsmC" role="37wK5m">
                <ref role="3cqZAo" node="3mH47G9YyGI" resolve="languagePath" />
              </node>
            </node>
          </node>
          <node concept="3J1hQo" id="3mH47G9YKBG" role="3J1_TS">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="solutionsStream" />
            <node concept="3uibUv" id="3mH47G9YLa_" role="1tU5fm">
              <ref role="3uigEE" to="1ctc:~Stream" resolve="Stream" />
              <node concept="3uibUv" id="3mH47G9YLIQ" role="11_B2D">
                <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
              </node>
            </node>
            <node concept="2YIFZM" id="2$sjfgVGvsr" role="33vP2m">
              <ref role="37wK5l" to="eoo2:~Files.list(java.nio.file.Path)" resolve="list" />
              <ref role="1Pybhc" to="eoo2:~Files" resolve="Files" />
              <node concept="37vLTw" id="2$sjfgVGvss" role="37wK5m">
                <ref role="3cqZAo" node="3mH47G9YBfS" resolve="solutionPath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3mH47Ga0yP8" role="3cqZAp" />
        <node concept="3cpWs8" id="3mH47Ga38n6" role="3cqZAp">
          <node concept="3cpWsn" id="3mH47Ga38n9" role="3cpWs9">
            <property role="TrG5h" value="usedModulePaths" />
            <node concept="2hMVRd" id="3mH47Ga38n2" role="1tU5fm">
              <node concept="17QB3L" id="3mH47Ga3ag2" role="2hN53Y" />
            </node>
            <node concept="2ShNRf" id="3mH47Ga3hCH" role="33vP2m">
              <node concept="2i4dXS" id="3mH47Ga3hCC" role="2ShVmc">
                <node concept="17QB3L" id="3mH47Ga3hCD" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3mH47Ga0TRF" role="3cqZAp">
          <node concept="3clFbS" id="3mH47Ga0TRI" role="2LFqv$">
            <node concept="3clFbJ" id="3mH47Ga1dnj" role="3cqZAp">
              <node concept="3clFbS" id="3mH47Ga1dnl" role="3clFbx">
                <node concept="3cpWs8" id="3mH47Ga1B44" role="3cqZAp">
                  <node concept="3cpWsn" id="3mH47Ga1B45" role="3cpWs9">
                    <property role="TrG5h" value="aModule" />
                    <node concept="3uibUv" id="3mH47Ga1B46" role="1tU5fm">
                      <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
                    </node>
                    <node concept="1eOMI4" id="2$sjfgW_kox" role="33vP2m">
                      <node concept="10QFUN" id="2$sjfgW_kou" role="1eOMHV">
                        <node concept="3uibUv" id="2$sjfgW_koz" role="10QFUM">
                          <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
                        </node>
                        <node concept="37vLTw" id="2$sjfgW_ko$" role="10QFUP">
                          <ref role="3cqZAo" node="3mH47Ga0TRJ" resolve="sModule" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="3mH47Ga1SjM" role="3cqZAp">
                  <node concept="3cpWsn" id="3mH47Ga1SjN" role="3cpWs9">
                    <property role="TrG5h" value="sourceDir" />
                    <node concept="3uibUv" id="3mH47Ga1R7O" role="1tU5fm">
                      <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                    </node>
                    <node concept="2OqwBi" id="3mH47Ga2Emi" role="33vP2m">
                      <node concept="37vLTw" id="3mH47Ga1SjP" role="2Oq$k0">
                        <ref role="3cqZAo" node="3mH47Ga1B45" resolve="aModule" />
                      </node>
                      <node concept="liA8E" id="3mH47Ga1SjQ" role="2OqNvi">
                        <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleSourceDir()" resolve="getModuleSourceDir" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5Ra7i6Tgpbg" role="3cqZAp">
                  <node concept="3cpWsn" id="5Ra7i6Tgpbh" role="3cpWs9">
                    <property role="TrG5h" value="parentFile" />
                    <node concept="3uibUv" id="5Ra7i6TgoAP" role="1tU5fm">
                      <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                    </node>
                    <node concept="2OqwBi" id="5Ra7i6Tgpbi" role="33vP2m">
                      <node concept="37vLTw" id="5Ra7i6Tgpbj" role="2Oq$k0">
                        <ref role="3cqZAo" node="3mH47Ga1SjN" resolve="sourceDir" />
                      </node>
                      <node concept="liA8E" id="5Ra7i6Tgpbk" role="2OqNvi">
                        <ref role="37wK5l" to="3ju5:~IFile.getParent()" resolve="getParent" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="5Ra7i6TgfoU" role="3cqZAp">
                  <node concept="3clFbS" id="5Ra7i6TgfoW" role="3clFbx">
                    <node concept="3cpWs8" id="3mH47Ga2kkg" role="3cqZAp">
                      <node concept="3cpWsn" id="3mH47Ga2kkh" role="3cpWs9">
                        <property role="TrG5h" value="usedModulePath" />
                        <node concept="17QB3L" id="3mH47Ga2jMZ" role="1tU5fm" />
                        <node concept="3cpWs3" id="3mH47Ga2kki" role="33vP2m">
                          <node concept="2OqwBi" id="3mH47Ga2kkj" role="3uHU7w">
                            <node concept="37vLTw" id="3mH47Ga2kkk" role="2Oq$k0">
                              <ref role="3cqZAo" node="3mH47Ga1SjN" resolve="sourceDir" />
                            </node>
                            <node concept="liA8E" id="3mH47Ga2kkl" role="2OqNvi">
                              <ref role="37wK5l" to="3ju5:~IFile.getName()" resolve="getName" />
                            </node>
                          </node>
                          <node concept="3cpWs3" id="3mH47Ga2lJZ" role="3uHU7B">
                            <node concept="Xl_RD" id="3mH47Ga2n8u" role="3uHU7w">
                              <property role="Xl_RC" value="/" />
                            </node>
                            <node concept="2OqwBi" id="2$sjfgWBUrm" role="3uHU7B">
                              <node concept="37vLTw" id="5Ra7i6Tgpbm" role="2Oq$k0">
                                <ref role="3cqZAo" node="5Ra7i6Tgpbh" resolve="parentFile" />
                              </node>
                              <node concept="liA8E" id="3mH47Ga2kkq" role="2OqNvi">
                                <ref role="37wK5l" to="3ju5:~IFile.getName()" resolve="getName" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3mH47Ga3kox" role="3cqZAp">
                      <node concept="2OqwBi" id="3mH47Ga3tJf" role="3clFbG">
                        <node concept="37vLTw" id="3mH47Ga3kov" role="2Oq$k0">
                          <ref role="3cqZAo" node="3mH47Ga38n9" resolve="usedModulePaths" />
                        </node>
                        <node concept="TSZUe" id="3mH47Ga3vSk" role="2OqNvi">
                          <node concept="37vLTw" id="3mH47Ga3xgG" role="25WWJ7">
                            <ref role="3cqZAo" node="3mH47Ga2kkh" resolve="usedModulePath" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="5Ra7i6Tgsb_" role="3clFbw">
                    <node concept="3y3z36" id="5Ra7i6TgzG3" role="3uHU7w">
                      <node concept="10Nm6u" id="5Ra7i6Tg_by" role="3uHU7w" />
                      <node concept="2OqwBi" id="5Ra7i6Tgvt3" role="3uHU7B">
                        <node concept="37vLTw" id="5Ra7i6TgtG4" role="2Oq$k0">
                          <ref role="3cqZAo" node="5Ra7i6Tgpbh" resolve="parentFile" />
                        </node>
                        <node concept="liA8E" id="5Ra7i6TgxtY" role="2OqNvi">
                          <ref role="37wK5l" to="3ju5:~IFile.getName()" resolve="getName" />
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="5Ra7i6Tgmci" role="3uHU7B">
                      <node concept="37vLTw" id="5Ra7i6Tgpbl" role="3uHU7B">
                        <ref role="3cqZAo" node="5Ra7i6Tgpbh" resolve="parentFile" />
                      </node>
                      <node concept="10Nm6u" id="5Ra7i6TgnFK" role="3uHU7w" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="3mH47Ga1hZa" role="3clFbw">
                <node concept="3uibUv" id="3mH47Ga1jr7" role="2ZW6by">
                  <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
                </node>
                <node concept="37vLTw" id="3mH47Ga1fNb" role="2ZW6bz">
                  <ref role="3cqZAo" node="3mH47Ga0TRJ" resolve="sModule" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="3mH47Ga0TRJ" role="1Duv9x">
            <property role="TrG5h" value="sModule" />
            <node concept="3uibUv" id="3mH47Ga0TRN" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
          </node>
          <node concept="2OqwBi" id="3mH47Ga0N02" role="1DdaDG">
            <node concept="1MG55F" id="3mH47Ga0N03" role="2Oq$k0" />
            <node concept="liA8E" id="3mH47Ga0N04" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~ProjectBase.getProjectModules()" resolve="getProjectModules" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3mH47G9YdVc" role="3cqZAp" />
        <node concept="3clFbF" id="3mH47Ga3AxO" role="3cqZAp">
          <node concept="2OqwBi" id="3mH47Ga3EJ5" role="3clFbG">
            <node concept="37vLTw" id="3mH47Ga3AxM" role="2Oq$k0">
              <ref role="3cqZAo" node="3mH47G9Ysoh" resolve="allModuleFoldersFromDisk" />
            </node>
            <node concept="1kEaZ2" id="3mH47Ga3K26" role="2OqNvi">
              <node concept="37vLTw" id="3mH47Ga3MMo" role="25WWJ7">
                <ref role="3cqZAo" node="3mH47Ga38n9" resolve="usedModulePaths" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3mH47Ga3UNM" role="3cqZAp">
          <node concept="2OqwBi" id="3mH47Ga3Xhw" role="3clFbG">
            <node concept="37vLTw" id="3mH47Ga3UNK" role="2Oq$k0">
              <ref role="3cqZAo" node="3mH47G9Ysoh" resolve="allModuleFoldersFromDisk" />
            </node>
            <node concept="2es0OD" id="3mH47Ga40L$" role="2OqNvi">
              <node concept="1bVj0M" id="3mH47Ga40LA" role="23t8la">
                <node concept="3clFbS" id="3mH47Ga40LB" role="1bW5cS">
                  <node concept="3clFbF" id="3mH47Ga42dj" role="3cqZAp">
                    <node concept="2OqwBi" id="3mH47Ga45Or" role="3clFbG">
                      <node concept="37vLTw" id="3mH47Ga42di" role="2Oq$k0">
                        <ref role="3cqZAo" node="3mH47G9Y6Iq" resolve="result" />
                      </node>
                      <node concept="TSZUe" id="3mH47Ga48H7" role="2OqNvi">
                        <node concept="2YIFZM" id="3mH47Ga5f9W" role="25WWJ7">
                          <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                          <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                          <node concept="Xl_RD" id="3mH47Ga4WoT" role="37wK5m">
                            <property role="Xl_RC" value="Found unused module folder on disk: '%s'." />
                          </node>
                          <node concept="37vLTw" id="3mH47Ga5BYi" role="37wK5m">
                            <ref role="3cqZAo" node="3mH47Ga40LC" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="3mH47Ga40LC" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="3mH47Ga40LD" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3mH47Ga3yD1" role="3cqZAp" />
        <node concept="3cpWs6" id="3mH47G9Ye1e" role="3cqZAp">
          <node concept="37vLTw" id="3mH47G9Ye4Z" role="3cqZAk">
            <ref role="3cqZAo" node="3mH47G9Y6Iq" resolve="result" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

