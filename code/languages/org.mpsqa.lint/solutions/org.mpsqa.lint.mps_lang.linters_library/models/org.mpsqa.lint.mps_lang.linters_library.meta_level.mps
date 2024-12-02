<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:41dd60d6-cb56-455c-9e7d-3a90f1d67408(org.mpsqa.lint.mps_lang.linters_library.meta_level)">
  <persistence version="9" />
  <languages>
    <use id="40ab19e9-751a-4433-b645-0e65160e58a0" name="org.mpsqa.lint.generic" version="1" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="1a8554c4-eb84-43ba-8c34-6f0d90c6e75a" name="jetbrains.mps.lang.smodel.query" version="3" />
  </languages>
  <imports>
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
    </language>
    <language id="40ab19e9-751a-4433-b645-0e65160e58a0" name="org.mpsqa.lint.generic">
      <concept id="7741759128795038157" name="org.mpsqa.lint.generic.structure.CheckableScriptParameter" flags="ng" index="2j1K4_">
        <child id="7741759128795045740" name="type" index="2j1LY4" />
      </concept>
      <concept id="7741759128795045742" name="org.mpsqa.lint.generic.structure.IScriptsParametersAware" flags="ngI" index="2j1LY6">
        <child id="7741759128795065655" name="parValues" index="2j1YRv" />
      </concept>
      <concept id="7741759128795045754" name="org.mpsqa.lint.generic.structure.CheckableScriptParameterRef" flags="ng" index="2j1LYi">
        <reference id="7741759128795045755" name="par" index="2j1LYj" />
      </concept>
      <concept id="7741759128795045751" name="org.mpsqa.lint.generic.structure.ParamValue" flags="ng" index="2j1LYv">
        <child id="7741759128795045752" name="exp" index="2j1LYg" />
        <child id="7741759128795065723" name="paramRef" index="2j1YQj" />
      </concept>
      <concept id="7223240310078271419" name="org.mpsqa.lint.generic.structure.ILinterResultsContainer" flags="ngI" index="3dgnlL">
        <child id="7223240310078271420" name="violations" index="3dgnlQ" />
      </concept>
      <concept id="7223240310078271416" name="org.mpsqa.lint.generic.structure.ResultEntry" flags="ng" index="3dgnlM">
        <property id="7223240310078271417" name="result" index="3dgnlN" />
        <property id="8230153551040655111" name="resultNodeModelId" index="3qxsSb" />
        <property id="8230153551040654991" name="resultNodeId" index="3qxsY3" />
      </concept>
      <concept id="7008376823202027689" name="org.mpsqa.lint.generic.structure.ICanSkipCheckerEvaluation" flags="ngI" index="3miP$Z">
        <property id="7008376823202030902" name="skipEvaluation" index="3miQiw" />
      </concept>
      <concept id="2555875871752198907" name="org.mpsqa.lint.generic.structure.ConceptFunctionParameter_MPSProject" flags="ng" index="1MG55F" />
      <concept id="2555875871751836213" name="org.mpsqa.lint.generic.structure.CheckableScript" flags="ng" index="1MIHA_">
        <child id="7741759128795038158" name="additionalParameters" index="2j1K4A" />
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="1094247804558289146" name="jetbrains.mps.lang.text.structure.BulletLine" flags="ng" index="2DRihI" />
      <concept id="5106752179536586436" name="jetbrains.mps.lang.text.structure.IndentedPoint" flags="ngI" index="2RT3b8">
        <property id="5106752179536586491" name="indentation" index="2RT3bR" />
      </concept>
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
        <property id="6328114375520539774" name="bold" index="1X82S1" />
        <property id="6328114375520539796" name="underlined" index="1X82VF" />
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
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1173946412755" name="jetbrains.mps.baseLanguage.collections.structure.RemoveAllElementsOperation" flags="nn" index="1kEaZ2" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1178894719932" name="jetbrains.mps.baseLanguage.collections.structure.DistinctOperation" flags="nn" index="1VAtEI" />
    </language>
  </registry>
  <node concept="1MIHA_" id="3gAEjiGDSKt">
    <property role="TrG5h" value="unused_languages" />
    <property role="3miQiw" value="true" />
    <node concept="1Pa9Pv" id="3gAEjiGDSMF" role="1MIJl8">
      <node concept="1PaTwC" id="_LkUz2g3_B" role="1PaQFQ">
        <node concept="3oM_SD" id="_LkUz2g3_A" role="1PaTwD">
          <property role="3oM_SC" value="This" />
        </node>
        <node concept="3oM_SD" id="_LkUz2g3Ak" role="1PaTwD">
          <property role="3oM_SC" value="script" />
        </node>
        <node concept="3oM_SD" id="_LkUz2g3An" role="1PaTwD">
          <property role="3oM_SC" value="checks" />
        </node>
        <node concept="3oM_SD" id="_LkUz2g3Ar" role="1PaTwD">
          <property role="3oM_SC" value="for" />
        </node>
        <node concept="3oM_SD" id="_LkUz2g3Aw" role="1PaTwD">
          <property role="3oM_SC" value="languages" />
        </node>
        <node concept="3oM_SD" id="_LkUz2g3AA" role="1PaTwD">
          <property role="3oM_SC" value="declared" />
        </node>
        <node concept="3oM_SD" id="_LkUz2g3AH" role="1PaTwD">
          <property role="3oM_SC" value="but" />
        </node>
        <node concept="3oM_SD" id="_LkUz2g3B8" role="1PaTwD">
          <property role="3oM_SC" value="not" />
        </node>
        <node concept="3oM_SD" id="_LkUz2g3Bh" role="1PaTwD">
          <property role="3oM_SC" value="used" />
        </node>
        <node concept="3oM_SD" id="_LkUz2g3Br" role="1PaTwD">
          <property role="3oM_SC" value="in" />
        </node>
        <node concept="3oM_SD" id="_LkUz2g3BA" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="_LkUz2g3BM" role="1PaTwD">
          <property role="3oM_SC" value="project" />
        </node>
      </node>
      <node concept="1PaTwC" id="_LkUz2g3xy" role="1PaQFQ">
        <node concept="3oM_SD" id="_LkUz2g3xx" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
      </node>
      <node concept="1PaTwC" id="3gAEjiGDSNQ" role="1PaQFQ">
        <node concept="3oM_SD" id="3gAEjiGOTkb" role="1PaTwD">
          <property role="3oM_SC" value="Parameters" />
          <property role="1X82VF" value="true" />
        </node>
      </node>
      <node concept="2DRihI" id="3gAEjiGDSSo" role="1PaQFQ">
        <property role="2RT3bR" value="0" />
        <node concept="3oM_SD" id="3gAEjiGDSSp" role="1PaTwD">
          <property role="3oM_SC" value="languageRegex" />
          <property role="1X82S1" value="true" />
        </node>
        <node concept="3oM_SD" id="3gAEjiGDSSq" role="1PaTwD">
          <property role="3oM_SC" value="–" />
        </node>
        <node concept="3oM_SD" id="3gAEjiGDSSr" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="3gAEjiGDSSs" role="1PaTwD">
          <property role="3oM_SC" value="regex" />
        </node>
        <node concept="3oM_SD" id="3gAEjiGDSSt" role="1PaTwD">
          <property role="3oM_SC" value="for" />
        </node>
        <node concept="3oM_SD" id="3gAEjiGDSSu" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="3gAEjiGDSSv" role="1PaTwD">
          <property role="3oM_SC" value="name" />
        </node>
        <node concept="3oM_SD" id="3gAEjiGDSSw" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="3gAEjiGDSSx" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="3gAEjiGDSVp" role="1PaTwD">
          <property role="3oM_SC" value="language" />
        </node>
        <node concept="3oM_SD" id="3gAEjiGDSV$" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="3gAEjiGDSVK" role="1PaTwD">
          <property role="3oM_SC" value="search" />
        </node>
        <node concept="3oM_SD" id="3gAEjiGDSVX" role="1PaTwD">
          <property role="3oM_SC" value="for" />
        </node>
      </node>
    </node>
    <node concept="1MIXq2" id="3gAEjiGDTfh" role="14J5yK">
      <node concept="3clFbS" id="3gAEjiGDTfi" role="2VODD2">
        <node concept="3cpWs8" id="2QH7JPsZwNF" role="3cqZAp">
          <node concept="3cpWsn" id="2QH7JPsZwNG" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="_YKpA" id="2QH7JPsZwNH" role="1tU5fm">
              <node concept="17QB3L" id="2QH7JPsZwNI" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="2QH7JPsZwNJ" role="33vP2m">
              <node concept="Tc6Ow" id="2QH7JPsZwNK" role="2ShVmc">
                <node concept="17QB3L" id="2QH7JPsZwNL" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3gAEjiGH3Fh" role="3cqZAp">
          <node concept="3cpWsn" id="3gAEjiGH3Fi" role="3cpWs9">
            <property role="TrG5h" value="repository" />
            <node concept="3uibUv" id="3gAEjiGH3_o" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="3gAEjiGH3Fj" role="33vP2m">
              <node concept="1MG55F" id="3gAEjiGH3Fk" role="2Oq$k0" />
              <node concept="liA8E" id="3gAEjiGH3Fl" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3gAEjiGH5on" role="3cqZAp">
          <node concept="3cpWsn" id="3gAEjiGH5oq" role="3cpWs9">
            <property role="TrG5h" value="allDeclaredSLanguages" />
            <node concept="2hMVRd" id="3gAEjiGHQHy" role="1tU5fm">
              <node concept="3uibUv" id="3gAEjiGHRrf" role="2hN53Y">
                <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
              </node>
            </node>
            <node concept="2ShNRf" id="3gAEjiGHSEg" role="33vP2m">
              <node concept="2i4dXS" id="3gAEjiGHSEb" role="2ShVmc">
                <node concept="3uibUv" id="3gAEjiGHSEc" role="HW$YZ">
                  <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
                </node>
                <node concept="2OqwBi" id="3gAEjiGI2Eg" role="I$8f6">
                  <node concept="2YIFZM" id="3gAEjiGHYeR" role="2Oq$k0">
                    <ref role="37wK5l" to="vndm:~LanguageRegistry.getInstance(org.jetbrains.mps.openapi.module.SRepository)" resolve="getInstance" />
                    <ref role="1Pybhc" to="vndm:~LanguageRegistry" resolve="LanguageRegistry" />
                    <node concept="37vLTw" id="3gAEjiGI27_" role="37wK5m">
                      <ref role="3cqZAo" node="3gAEjiGH3Fi" resolve="repository" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3gAEjiGI3zI" role="2OqNvi">
                    <ref role="37wK5l" to="vndm:~LanguageRegistry.getAllLanguages()" resolve="getAllLanguages" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3gAEjiGNgdS" role="3cqZAp" />
        <node concept="3SKdUt" id="3gAEjiGObcM" role="3cqZAp">
          <node concept="1PaTwC" id="3gAEjiGObcN" role="1aUNEU">
            <node concept="3oM_SD" id="3gAEjiGObSU" role="1PaTwD">
              <property role="3oM_SC" value="Select" />
            </node>
            <node concept="3oM_SD" id="3gAEjiGObV$" role="1PaTwD">
              <property role="3oM_SC" value="scope" />
            </node>
            <node concept="3oM_SD" id="3gAEjiGObX_" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="3gAEjiGObYC" role="1PaTwD">
              <property role="3oM_SC" value="languages" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3gAEjiGKZl2" role="3cqZAp">
          <node concept="2OqwBi" id="3gAEjiGL0Ir" role="3clFbG">
            <node concept="37vLTw" id="3gAEjiGKZl0" role="2Oq$k0">
              <ref role="3cqZAo" node="3gAEjiGH5oq" resolve="allDeclaredSLanguages" />
            </node>
            <node concept="1kEaZ2" id="3gAEjiGL2mT" role="2OqNvi">
              <node concept="2ShNRf" id="3gAEjiGNqaZ" role="25WWJ7">
                <node concept="2i4dXS" id="3gAEjiGNqP6" role="2ShVmc">
                  <node concept="3uibUv" id="3gAEjiGNres" role="HW$YZ">
                    <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
                  </node>
                  <node concept="2OqwBi" id="3gAEjiGL3dn" role="I$8f6">
                    <node concept="37vLTw" id="3gAEjiGL2La" role="2Oq$k0">
                      <ref role="3cqZAo" node="3gAEjiGH5oq" resolve="allDeclaredSLanguages" />
                    </node>
                    <node concept="3zZkjj" id="3gAEjiGL3HS" role="2OqNvi">
                      <node concept="1bVj0M" id="3gAEjiGL3HU" role="23t8la">
                        <node concept="3clFbS" id="3gAEjiGL3HV" role="1bW5cS">
                          <node concept="3clFbF" id="3gAEjiGL4aY" role="3cqZAp">
                            <node concept="3fqX7Q" id="3gAEjiGLb$i" role="3clFbG">
                              <node concept="2OqwBi" id="3gAEjiGLb$k" role="3fr31v">
                                <node concept="2OqwBi" id="3gAEjiGLb$l" role="2Oq$k0">
                                  <node concept="37vLTw" id="3gAEjiGLb$m" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3gAEjiGL3HW" resolve="it" />
                                  </node>
                                  <node concept="liA8E" id="3gAEjiGLb$n" role="2OqNvi">
                                    <ref role="37wK5l" to="c17a:~SLanguage.getQualifiedName()" resolve="getQualifiedName" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="3gAEjiGLb$o" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                                  <node concept="2j1LYi" id="3gAEjiGLb$p" role="37wK5m">
                                    <ref role="2j1LYj" node="3gAEjiGDTk1" resolve="languageRegex" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="gl6BB" id="3gAEjiGL3HW" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="3gAEjiGL3HX" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3gAEjiGKNvc" role="3cqZAp" />
        <node concept="3cpWs8" id="3gAEjiGI4JA" role="3cqZAp">
          <node concept="3cpWsn" id="3gAEjiGI4JD" role="3cpWs9">
            <property role="TrG5h" value="foundSLanguages" />
            <node concept="2hMVRd" id="3gAEjiGI4Jy" role="1tU5fm">
              <node concept="3uibUv" id="3gAEjiGI5t7" role="2hN53Y">
                <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
              </node>
            </node>
            <node concept="2ShNRf" id="3gAEjiGI9jN" role="33vP2m">
              <node concept="2i4dXS" id="3gAEjiGIal6" role="2ShVmc">
                <node concept="3uibUv" id="3gAEjiGIdWk" role="HW$YZ">
                  <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3gAEjiGI42g" role="3cqZAp" />
        <node concept="L3pyB" id="3gAEjiGEd5P" role="3cqZAp">
          <node concept="3clFbS" id="3gAEjiGEd5R" role="L3pyw">
            <node concept="2Gpval" id="3gAEjiGEeCC" role="3cqZAp">
              <node concept="2GrKxI" id="3gAEjiGEeCD" role="2Gsz3X">
                <property role="TrG5h" value="model" />
              </node>
              <node concept="EZOir" id="3gAEjiGEeEJ" role="2GsD0m" />
              <node concept="3clFbS" id="3gAEjiGEeCF" role="2LFqv$">
                <node concept="3clFbF" id="3gAEjiGIk4m" role="3cqZAp">
                  <node concept="2OqwBi" id="3gAEjiGIl3e" role="3clFbG">
                    <node concept="37vLTw" id="3gAEjiGIk4k" role="2Oq$k0">
                      <ref role="3cqZAo" node="3gAEjiGI4JD" resolve="foundSLanguages" />
                    </node>
                    <node concept="X8dFx" id="3gAEjiGIlRN" role="2OqNvi">
                      <node concept="2OqwBi" id="3gAEjiGHn9P" role="25WWJ7">
                        <node concept="2OqwBi" id="3gAEjiGHkKW" role="2Oq$k0">
                          <node concept="2OqwBi" id="3gAEjiGHg4X" role="2Oq$k0">
                            <node concept="2OqwBi" id="3gAEjiGHd5S" role="2Oq$k0">
                              <node concept="2GrUjf" id="3gAEjiGHcWR" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="3gAEjiGEeCD" resolve="model" />
                              </node>
                              <node concept="2SmgA7" id="3gAEjiGHdnC" role="2OqNvi" />
                            </node>
                            <node concept="3$u5V9" id="3gAEjiGHjcc" role="2OqNvi">
                              <node concept="1bVj0M" id="3gAEjiGHjce" role="23t8la">
                                <node concept="3clFbS" id="3gAEjiGHjcf" role="1bW5cS">
                                  <node concept="3clFbF" id="3gAEjiGHjhd" role="3cqZAp">
                                    <node concept="2OqwBi" id="3gAEjiGHjqF" role="3clFbG">
                                      <node concept="37vLTw" id="3gAEjiGHjhc" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3gAEjiGHjcg" resolve="it" />
                                      </node>
                                      <node concept="2yIwOk" id="3gAEjiGHki_" role="2OqNvi" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="gl6BB" id="3gAEjiGHjcg" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="3gAEjiGHjch" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1VAtEI" id="3gAEjiGHmPX" role="2OqNvi" />
                        </node>
                        <node concept="3$u5V9" id="3gAEjiGHnvX" role="2OqNvi">
                          <node concept="1bVj0M" id="3gAEjiGHnvZ" role="23t8la">
                            <node concept="3clFbS" id="3gAEjiGHnw0" role="1bW5cS">
                              <node concept="3clFbF" id="3gAEjiGHnIt" role="3cqZAp">
                                <node concept="2OqwBi" id="3gAEjiGHoeH" role="3clFbG">
                                  <node concept="37vLTw" id="3gAEjiGHnIs" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3gAEjiGHnw1" resolve="it" />
                                  </node>
                                  <node concept="liA8E" id="3gAEjiGHoTo" role="2OqNvi">
                                    <ref role="37wK5l" to="c17a:~SAbstractConcept.getLanguage()" resolve="getLanguage" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="gl6BB" id="3gAEjiGHnw1" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="3gAEjiGHnw2" role="1tU5fm" />
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
          <node concept="1MG55F" id="3gAEjiGEddS" role="L3pyr" />
        </node>
        <node concept="3clFbH" id="3gAEjiGLWSw" role="3cqZAp" />
        <node concept="2Gpval" id="3gAEjiGIF3m" role="3cqZAp">
          <node concept="2GrKxI" id="3gAEjiGIF3o" role="2Gsz3X">
            <property role="TrG5h" value="lang" />
          </node>
          <node concept="3clFbS" id="3gAEjiGIF3s" role="2LFqv$">
            <node concept="3clFbF" id="3gAEjiGIIgG" role="3cqZAp">
              <node concept="2OqwBi" id="3gAEjiGIKQy" role="3clFbG">
                <node concept="37vLTw" id="3gAEjiGIJuB" role="2Oq$k0">
                  <ref role="3cqZAo" node="2QH7JPsZwNG" resolve="res" />
                </node>
                <node concept="TSZUe" id="3gAEjiGINyl" role="2OqNvi">
                  <node concept="3cpWs3" id="3gAEjiGIU3Z" role="25WWJ7">
                    <node concept="Xl_RD" id="3gAEjiGIUrs" role="3uHU7w">
                      <property role="Xl_RC" value=" not instantiated" />
                    </node>
                    <node concept="3cpWs3" id="3gAEjiGIStj" role="3uHU7B">
                      <node concept="Xl_RD" id="3gAEjiGINTp" role="3uHU7B">
                        <property role="Xl_RC" value="Language " />
                      </node>
                      <node concept="2OqwBi" id="3gAEjiGIWgz" role="3uHU7w">
                        <node concept="2GrUjf" id="3gAEjiGISOy" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="3gAEjiGIF3o" resolve="lang" />
                        </node>
                        <node concept="liA8E" id="3gAEjiGIXwX" role="2OqNvi">
                          <ref role="37wK5l" to="c17a:~SLanguage.getQualifiedName()" resolve="getQualifiedName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3gAEjiGIAwG" role="2GsD0m">
            <node concept="37vLTw" id="3gAEjiGI_VR" role="2Oq$k0">
              <ref role="3cqZAo" node="3gAEjiGH5oq" resolve="allDeclaredSLanguages" />
            </node>
            <node concept="66VNe" id="3gAEjiGIAWu" role="2OqNvi">
              <node concept="37vLTw" id="3gAEjiGIBil" role="576Qk">
                <ref role="3cqZAo" node="3gAEjiGI4JD" resolve="foundSLanguages" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3gAEjiGOdLn" role="3cqZAp" />
        <node concept="3cpWs6" id="3gAEjiGDWe4" role="3cqZAp">
          <node concept="37vLTw" id="3gAEjiGDWhr" role="3cqZAk">
            <ref role="3cqZAo" node="2QH7JPsZwNG" resolve="res" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2j1K4_" id="3gAEjiGDTk1" role="2j1K4A">
      <property role="TrG5h" value="languageRegex" />
      <node concept="17QB3L" id="3gAEjiGDTk5" role="2j1LY4" />
    </node>
    <node concept="2j1LYv" id="3gAEjiGDTsF" role="2j1YRv">
      <node concept="2j1LYi" id="3gAEjiGDTsG" role="2j1YQj">
        <ref role="2j1LYj" node="3gAEjiGDTk1" resolve="languageRegex" />
      </node>
      <node concept="Xl_RD" id="3gAEjiGDTu3" role="2j1LYg">
        <property role="Xl_RC" value=".*" />
      </node>
    </node>
    <node concept="3dgnlM" id="3gAEjiGO$Ad" role="3dgnlQ">
      <property role="3dgnlN" value="Fatal error while running linter 'unused_languages':Index 1 out of bounds for length 1" />
      <property role="3qxsY3" value="3757876982787312669" />
      <property role="3qxsSb" value="r:41dd60d6-cb56-455c-9e7d-3a90f1d67408(org.mpsqa.lint.mps_lang.linters_library.meta_level)" />
    </node>
  </node>
</model>

