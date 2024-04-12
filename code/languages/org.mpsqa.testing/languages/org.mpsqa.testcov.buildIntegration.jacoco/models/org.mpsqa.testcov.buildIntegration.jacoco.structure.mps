<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cbf1f82d-113f-4a4c-8dc2-b4d69ef31669(org.mpsqa.testcov.buildIntegration.jacoco.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="3ior" ref="r:e9081cad-d8c3-45f2-b4ad-1dabd5ff82af(jetbrains.mps.build.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="5tjl" ref="r:5315d75f-2eea-4bf2-899f-f3d94810cea5(jetbrains.mps.build.mps.tests.structure)" />
    <import index="kdzh" ref="r:0353b795-df17-4050-9687-ee47eeb7094f(jetbrains.mps.build.mps.structure)" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="8842732777748464990" name="jetbrains.mps.lang.structure.structure.RefPresentationTemplate" flags="ng" index="ROjv2">
        <property id="4307758654697524060" name="suffix" index="1W_73K" />
        <property id="4307758654697524057" name="prefix" index="1W_73P" />
      </concept>
      <concept id="8842732777748207592" name="jetbrains.mps.lang.structure.structure.SmartReferenceAttribute" flags="ng" index="RPilO">
        <reference id="8842732777748207597" name="charactersticReference" index="RPilL" />
        <child id="8842732777748474935" name="refPresentationTemplate" index="ROhUF" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="333OuT142$D">
    <property role="EcuMT" value="3513882955503118633" />
    <property role="TrG5h" value="BuildAspect_IndirectTestModulesWithCoverage" />
    <property role="R4oN_" value="run a 'test modules' with coverage" />
    <ref role="1TJDcQ" to="3ior:34DbxDwRlgt" resolve="BuildAspect" />
    <node concept="1TJgyj" id="333OuT142$E" role="1TKVEi">
      <property role="IQ2ns" value="3513882955503118634" />
      <property role="20kJfa" value="testModules" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="5tjl:3X9rC2XzJdH" resolve="BuildAspect_MpsTestModules" />
    </node>
    <node concept="RPilO" id="65fUPtCLBLq" role="lGtFl">
      <ref role="RPilL" node="333OuT142$E" resolve="testModules" />
      <node concept="ROjv2" id="65fUPtCLBLs" role="ROhUF">
        <property role="1W_73P" value="run '" />
        <property role="1W_73K" value="' with coverage" />
      </node>
    </node>
    <node concept="PrWs8" id="5rJPecpIaUU" role="PzmwI">
      <ref role="PrY4T" node="5rJPecpIaUT" resolve="ICoverageAspect" />
    </node>
    <node concept="PrWs8" id="4BvAvMowvPB" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="32pgWhTc99u">
    <property role="EcuMT" value="3501904696383148638" />
    <property role="TrG5h" value="BuildAspect_MpsTestModulesWithCoverage" />
    <property role="34LRSv" value="test modules with coverage" />
    <ref role="1TJDcQ" to="5tjl:3X9rC2XzJdH" resolve="BuildAspect_MpsTestModules" />
    <node concept="PrWs8" id="5rJPecpIaV5" role="PzmwI">
      <ref role="PrY4T" node="5rJPecpIaUT" resolve="ICoverageAspect" />
    </node>
  </node>
  <node concept="1TIwiD" id="65fUPtD3WWf">
    <property role="EcuMT" value="7012081905496477455" />
    <property role="TrG5h" value="CoverageOf" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="65fUPtD3Wuh">
    <property role="EcuMT" value="7012081905496475537" />
    <property role="TrG5h" value="CoverageOf_BuildProject" />
    <property role="R4oN_" value="all modules of a build project" />
    <ref role="1TJDcQ" node="65fUPtD3WWf" resolve="CoverageOf" />
    <node concept="1TJgyj" id="65fUPtD3Wui" role="1TKVEi">
      <property role="IQ2ns" value="7012081905496475538" />
      <property role="20kJfa" value="project" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
    </node>
    <node concept="RPilO" id="65fUPtD3WVL" role="lGtFl">
      <ref role="RPilL" node="65fUPtD3Wui" resolve="project" />
      <node concept="ROjv2" id="65fUPtD3WVN" role="ROhUF">
        <property role="1W_73P" value="all modules of " />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="1qsZtnKuK09">
    <property role="EcuMT" value="1629456260505731081" />
    <property role="TrG5h" value="CoverageOf_Module" />
    <ref role="1TJDcQ" node="65fUPtD3WWf" resolve="CoverageOf" />
    <node concept="1TJgyj" id="1qsZtnKuK0a" role="1TKVEi">
      <property role="IQ2ns" value="1629456260505731082" />
      <property role="20kJfa" value="module" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="kdzh:4zCbl23cpcc" resolve="BuildMps_Module" />
    </node>
    <node concept="RPilO" id="65fUPtD3WWj" role="lGtFl">
      <ref role="RPilL" node="1qsZtnKuK0a" resolve="module" />
      <node concept="ROjv2" id="65fUPtD3WWl" role="ROhUF">
        <property role="1W_73P" value="module " />
      </node>
    </node>
  </node>
  <node concept="PlHQZ" id="5rJPecpIaUT">
    <property role="EcuMT" value="6264459678549847737" />
    <property role="TrG5h" value="ICoverageAspect" />
    <node concept="1TJgyi" id="65fUPtCNJbz" role="1TKVEl">
      <property role="IQ2nx" value="7012081905492226787" />
      <property role="TrG5h" value="runWithModuleTests" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="ZOtJPkgH31" role="1TKVEi">
      <property role="IQ2ns" value="1149674635298787521" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="coverageOf" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="65fUPtD3WWf" resolve="CoverageOf" />
    </node>
    <node concept="PrWs8" id="5rJPecpIbEH" role="PrDN$">
      <ref role="PrY4T" to="3ior:IFRVVI6zqz" resolve="BuildExternalDependency" />
    </node>
  </node>
  <node concept="1TIwiD" id="4BvAvMowwri">
    <property role="EcuMT" value="5323142594744682194" />
    <property role="TrG5h" value="CoverageOf_MpsGroup" />
    <ref role="1TJDcQ" node="65fUPtD3WWf" resolve="CoverageOf" />
    <node concept="1TJgyj" id="4BvAvMowwrj" role="1TKVEi">
      <property role="IQ2ns" value="5323142594744682195" />
      <property role="20kJfa" value="group" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="kdzh:1jjYQYSgYJt" resolve="BuildMps_Group" />
    </node>
    <node concept="RPilO" id="4BvAvMowwrm" role="lGtFl">
      <ref role="RPilL" node="4BvAvMowwrj" resolve="group" />
      <node concept="ROjv2" id="4BvAvMowwrp" role="ROhUF">
        <property role="1W_73P" value="mps group " />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="4EqSY0I2WoZ">
    <property role="EcuMT" value="5375859657204811327" />
    <property role="TrG5h" value="CoverageOf_CustomGroup" />
    <property role="34LRSv" value="custom group" />
    <ref role="1TJDcQ" node="65fUPtD3WWf" resolve="CoverageOf" />
    <node concept="1TJgyj" id="4EqSY0I2Wp6" role="1TKVEi">
      <property role="IQ2ns" value="5375859657204811334" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="contents" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="65fUPtD3WWf" resolve="CoverageOf" />
    </node>
    <node concept="PrWs8" id="4EqSY0I842U" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
</model>

