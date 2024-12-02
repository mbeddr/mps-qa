<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:41dd60d6-cb56-455c-9e7d-3a90f1d67408(org.mpsqa.lint.mps_lang.linters_library.meta_level)">
  <persistence version="9" />
  <languages>
    <use id="40ab19e9-751a-4433-b645-0e65160e58a0" name="org.mpsqa.lint.generic" version="1" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
  </languages>
  <imports />
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
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
      <concept id="7008376823202027689" name="org.mpsqa.lint.generic.structure.ICanSkipCheckerEvaluation" flags="ngI" index="3miP$Z">
        <property id="7008376823202030902" name="skipEvaluation" index="3miQiw" />
      </concept>
      <concept id="2555875871751836213" name="org.mpsqa.lint.generic.structure.CheckableScript" flags="ng" index="1MIHA_">
        <child id="7741759128795038158" name="additionalParameters" index="2j1K4A" />
        <child id="1716492013482699988" name="check" index="14J5yK" />
        <child id="2555875871751847640" name="documentation" index="1MIJl8" />
      </concept>
      <concept id="2555875871751904530" name="org.mpsqa.lint.generic.structure.GenericCheckingFunction" flags="ig" index="1MIXq2" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
    </language>
  </registry>
  <node concept="1MIHA_" id="3gAEjiGDSKt">
    <property role="TrG5h" value="unused_languages" />
    <property role="3miQiw" value="true" />
    <node concept="1Pa9Pv" id="3gAEjiGDSMF" role="1MIJl8">
      <node concept="1PaTwC" id="3gAEjiGDSMG" role="1PaQFQ">
        <node concept="3oM_SD" id="3gAEjiGDSMJ" role="1PaTwD">
          <property role="3oM_SC" value="TODO" />
        </node>
        <node concept="3oM_SD" id="3gAEjiGDSMS" role="1PaTwD">
          <property role="3oM_SC" value="find" />
        </node>
        <node concept="3oM_SD" id="3gAEjiGDSMV" role="1PaTwD">
          <property role="3oM_SC" value="languages" />
        </node>
        <node concept="3oM_SD" id="3gAEjiGDSMZ" role="1PaTwD">
          <property role="3oM_SC" value="that" />
        </node>
        <node concept="3oM_SD" id="3gAEjiGDSN4" role="1PaTwD">
          <property role="3oM_SC" value="are" />
        </node>
        <node concept="3oM_SD" id="3gAEjiGDSNa" role="1PaTwD">
          <property role="3oM_SC" value="not" />
        </node>
        <node concept="3oM_SD" id="3gAEjiGDSNh" role="1PaTwD">
          <property role="3oM_SC" value="instantiated" />
        </node>
      </node>
      <node concept="1PaTwC" id="3gAEjiGDSNq" role="1PaQFQ">
        <node concept="3oM_SD" id="3gAEjiGDSNp" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
      </node>
      <node concept="1PaTwC" id="3gAEjiGDSNQ" role="1PaQFQ">
        <node concept="3oM_SD" id="3gAEjiGDSSm" role="1PaTwD">
          <property role="3oM_SC" value="Parameters" />
          <property role="1X82VF" value="true" />
        </node>
      </node>
      <node concept="2DRihI" id="3gAEjiGDSSo" role="1PaQFQ">
        <property role="2RT3bR" value="0" />
        <node concept="3oM_SD" id="3gAEjiGDSSp" role="1PaTwD">
          <property role="3oM_SC" value="lanagueRegex" />
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
      <node concept="2DRihI" id="3gAEjiGDSSE" role="1PaQFQ">
        <property role="2RT3bR" value="0" />
        <node concept="3oM_SD" id="3gAEjiGDSWp" role="1PaTwD">
          <property role="1X82S1" value="true" />
          <property role="3oM_SC" value="instantiationScopeRegex" />
        </node>
        <node concept="3oM_SD" id="3gAEjiGDSSG" role="1PaTwD">
          <property role="3oM_SC" value="–" />
        </node>
        <node concept="3oM_SD" id="3gAEjiGDSXE" role="1PaTwD">
          <property role="3oM_SC" value="model" />
        </node>
        <node concept="3oM_SD" id="3gAEjiGDSXI" role="1PaTwD">
          <property role="3oM_SC" value="or" />
        </node>
        <node concept="3oM_SD" id="3gAEjiGDSXN" role="1PaTwD">
          <property role="3oM_SC" value="module" />
        </node>
        <node concept="3oM_SD" id="3gAEjiGDSXT" role="1PaTwD">
          <property role="3oM_SC" value="scope" />
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
    <node concept="2j1K4_" id="3gAEjiGDTnb" role="2j1K4A">
      <property role="TrG5h" value="instantiationScope" />
      <node concept="17QB3L" id="3gAEjiGDTnS" role="2j1LY4" />
    </node>
    <node concept="2j1LYv" id="3gAEjiGDTsF" role="2j1YRv">
      <node concept="2j1LYi" id="3gAEjiGDTsG" role="2j1YQj">
        <ref role="2j1LYj" node="3gAEjiGDTk1" resolve="languageRegex" />
      </node>
      <node concept="Xl_RD" id="3gAEjiGDTu3" role="2j1LYg">
        <property role="Xl_RC" value="*" />
      </node>
    </node>
    <node concept="2j1LYv" id="3gAEjiGDTuU" role="2j1YRv">
      <node concept="2j1LYi" id="3gAEjiGDTuV" role="2j1YQj">
        <ref role="2j1LYj" node="3gAEjiGDTnb" resolve="instantiationScope" />
      </node>
      <node concept="Xl_RD" id="3gAEjiGDTwu" role="2j1LYg">
        <property role="Xl_RC" value="*" />
      </node>
    </node>
  </node>
</model>

