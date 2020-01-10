<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9056cdf8-547b-4a6e-a341-6aa5b86f9614(org.mpsqa.mutant.sandbox.java_baseLanguage)">
  <persistence version="9" />
  <languages>
    <use id="1aa30e2f-c768-4ae5-9ea2-0d88d0d6d7bf" name="org.mpsqa.mutant" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="9" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <use id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="1aa30e2f-c768-4ae5-9ea2-0d88d0d6d7bf" name="org.mpsqa.mutant">
      <concept id="4876188800514366491" name="org.mpsqa.mutant.structure.MutationSeedAttribute" flags="ng" index="13NyZU" />
      <concept id="4876188800515088987" name="org.mpsqa.mutant.structure.MutationConfiguration" flags="ng" index="13QL6U">
        <property id="5356073706450583749" name="depth" index="3dA9xH" />
        <child id="4876188800515088995" name="postprocessor" index="13QL62" />
        <child id="5356073706452944320" name="filter" index="3dD9PC" />
        <child id="6190376812175615220" name="languages" index="3Qo$ot" />
        <child id="6190376812175745587" name="mutationSeed" index="3Qp43q" />
      </concept>
      <concept id="4876188800515088989" name="org.mpsqa.mutant.structure.MutantSaver" flags="ng" index="13QL6W">
        <child id="6190376812175613921" name="modelPointer" index="3QoBO8" />
      </concept>
      <concept id="5356073706452906418" name="org.mpsqa.mutant.structure.FilterValidMutants" flags="ng" index="3dIY$q">
        <child id="5356073706452906434" name="modelPointer" index="3dIY_E" />
      </concept>
      <concept id="6190376812175616083" name="org.mpsqa.mutant.structure.AnnotationFromRootNodeSeedChooser" flags="ng" index="3Qo$EU">
        <reference id="6190376812175616084" name="root" index="3Qo$EX" />
      </concept>
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="361130699826193248" name="jetbrains.mps.lang.modelapi.structure.ModelPointer" flags="ng" index="1dCxOl">
        <property id="1863527487546097494" name="modelId" index="1XweGQ" />
        <child id="679099339649067980" name="name" index="1j$8Uc" />
      </concept>
      <concept id="679099339649053840" name="jetbrains.mps.lang.modelapi.structure.ModelName" flags="ng" index="1j_P7g">
        <property id="679099339649053841" name="value" index="1j_P7h" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="4497478346159780083" name="jetbrains.mps.lang.smodel.structure.LanguageRefExpression" flags="ng" index="pHN19">
        <child id="3542851458883491298" name="languageId" index="2V$M_3" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
      <concept id="1863527487546129879" name="jetbrains.mps.lang.smodel.structure.ModelPointerExpression" flags="ng" index="1Xw6AR">
        <child id="1863527487546132519" name="modelRef" index="1XwpL7" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="4DkAay7QE4y">
    <property role="TrG5h" value="_010_Cls" />
    <node concept="2tJIrI" id="4DkAay7QE4S" role="jymVt" />
    <node concept="312cEg" id="54L4U2A1m61" role="jymVt">
      <property role="TrG5h" value="aa" />
      <node concept="10Oyi0" id="54L4U2A1m5H" role="1tU5fm" />
      <node concept="3cmrfG" id="54L4U2A1m6z" role="33vP2m">
        <property role="3cmrfH" value="42" />
      </node>
    </node>
    <node concept="312cEg" id="4DkAay7QE5n" role="jymVt">
      <property role="TrG5h" value="a" />
      <node concept="10Oyi0" id="4DkAay7QE57" role="1tU5fm" />
      <node concept="3cmrfG" id="4DkAay7UXa8" role="33vP2m">
        <property role="3cmrfH" value="1" />
        <node concept="13NyZU" id="54L4U2A1eMM" role="lGtFl" />
      </node>
    </node>
    <node concept="3Tm1VV" id="4DkAay7QE4z" role="1B3o_S" />
  </node>
  <node concept="13QL6U" id="4DkAay7QE5U">
    <property role="TrG5h" value="_010_config" />
    <property role="3dA9xH" value="2" />
    <node concept="pHN19" id="4DkAay7QE5V" role="3Qo$ot">
      <node concept="2V$Bhx" id="4DkAay7QE62" role="2V$M_3">
        <property role="2V$B1T" value="f3061a53-9226-4cc5-a443-f952ceaf5816" />
        <property role="2V$B1Q" value="jetbrains.mps.baseLanguage" />
      </node>
    </node>
    <node concept="13QL6W" id="4DkAay7QE67" role="13QL62">
      <node concept="1Xw6AR" id="4eFGY40pXFe" role="3QoBO8">
        <node concept="1dCxOl" id="5jW7ooorv$U" role="1XwpL7">
          <property role="1XweGQ" value="r:a933a94f-42f5-4d02-b5a8-e4ea9aa11945" />
          <node concept="1j_P7g" id="5jW7ooorv$V" role="1j$8Uc">
            <property role="1j_P7h" value="org.mpsqa.mutant.sandbox.java_baseLanguage_savedMutants" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Qo$EU" id="5jW7ooorvEV" role="3Qp43q">
      <ref role="3Qo$EX" node="4DkAay7QE4y" resolve="_010_Cls" />
    </node>
    <node concept="3dIY$q" id="5FP1kGBPaeK" role="3dD9PC">
      <node concept="1Xw6AR" id="5FP1kGBPaeM" role="3dIY_E">
        <node concept="1dCxOl" id="5FP1kGBPaeT" role="1XwpL7">
          <property role="1XweGQ" value="r:7974b970-80be-4edb-993d-38ed5383783a" />
          <node concept="1j_P7g" id="5FP1kGBPaeU" role="1j$8Uc">
            <property role="1j_P7h" value="org.mpsqa.mutant.sandbox.java_baseLanguage_temporaryModel" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

