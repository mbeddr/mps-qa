<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:34b4e7ea-801a-4306-9029-d88b1a74c721(jacoco.sandbox.build)">
  <persistence version="9" />
  <languages>
    <use id="3600cb0a-44dd-4a5b-9968-22924406419e" name="jetbrains.mps.build.mps.tests" version="1" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="7" />
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="bf73e6d8-133f-42d0-a056-6fd1d29d022f" name="org.mpsqa.testcov.buildIntegration.jacoco" version="0" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
    <import index="hx16" ref="r:b207e9c3-ef31-40d7-92fc-7e446d92ce2a(org.mpsqa.testing.build)" />
    <import index="2tou" ref="r:18bebd8f-6332-4ffd-b628-cc9dad4ef421(org.mpsqa.base.build)" />
  </imports>
  <registry>
    <language id="3600cb0a-44dd-4a5b-9968-22924406419e" name="jetbrains.mps.build.mps.tests">
      <concept id="4560297596904469355" name="jetbrains.mps.build.mps.tests.structure.BuildMps_TestModuleGroup" flags="ng" index="22LTRF">
        <reference id="4560297596904469356" name="group" index="22LTRG" />
      </concept>
      <concept id="4560297596904469357" name="jetbrains.mps.build.mps.tests.structure.BuildAspect_MpsTestModules" flags="nn" index="22LTRH">
        <child id="4560297596904469360" name="modules" index="22LTRK" />
        <child id="6593674873639474544" name="options" index="24cAkG" />
      </concept>
      <concept id="6593674873639474400" name="jetbrains.mps.build.mps.tests.structure.BuildMps_TestModules_Options" flags="ng" index="24cAiW">
        <child id="6593674873639478221" name="haltonfailure" index="24c_eh" />
      </concept>
      <concept id="4005526075820600484" name="jetbrains.mps.build.mps.tests.structure.BuildModuleTestsPlugin" flags="ng" index="1gjT0q" />
    </language>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr" />
      <concept id="9126048691954557131" name="jetbrains.mps.build.structure.BuildLayout_Comment" flags="ng" index="28u9K_">
        <property id="9126048691954700811" name="text" index="28hIV_" />
      </concept>
      <concept id="7321017245476976379" name="jetbrains.mps.build.structure.BuildRelativePath" flags="ng" index="iG8Mu">
        <child id="7321017245477039051" name="compositePart" index="iGT6I" />
      </concept>
      <concept id="4993211115183325728" name="jetbrains.mps.build.structure.BuildProjectDependency" flags="ng" index="2sgV4H">
        <reference id="5617550519002745380" name="script" index="1l3spb" />
        <child id="4129895186893471026" name="artifacts" index="2JcizS" />
      </concept>
      <concept id="4380385936562003279" name="jetbrains.mps.build.structure.BuildString" flags="ng" index="NbPM2">
        <child id="4903714810883783243" name="parts" index="3MwsjC" />
      </concept>
      <concept id="8618885170173601777" name="jetbrains.mps.build.structure.BuildCompositePath" flags="nn" index="2Ry0Ak">
        <property id="8618885170173601779" name="head" index="2Ry0Am" />
        <child id="8618885170173601778" name="tail" index="2Ry0An" />
      </concept>
      <concept id="6647099934206700647" name="jetbrains.mps.build.structure.BuildJavaPlugin" flags="ng" index="10PD9b" />
      <concept id="7389400916848136194" name="jetbrains.mps.build.structure.BuildFolderMacro" flags="ng" index="398rNT">
        <child id="7389400916848144618" name="defaultPath" index="398pKh" />
      </concept>
      <concept id="7389400916848153117" name="jetbrains.mps.build.structure.BuildSourceMacroRelativePath" flags="ng" index="398BVA">
        <reference id="7389400916848153130" name="macro" index="398BVh" />
      </concept>
      <concept id="5617550519002745364" name="jetbrains.mps.build.structure.BuildLayout" flags="ng" index="1l3spV" />
      <concept id="5617550519002745363" name="jetbrains.mps.build.structure.BuildProject" flags="ng" index="1l3spW">
        <property id="4915877860348071612" name="fileName" index="turDy" />
        <property id="5204048710541015587" name="internalBaseDirectory" index="2DA0ip" />
        <child id="4796668409958418110" name="scriptsDir" index="auvoZ" />
        <child id="6647099934206700656" name="plugins" index="10PD9s" />
        <child id="7389400916848080626" name="parts" index="3989C9" />
        <child id="3542413272732620719" name="aspects" index="1hWBAP" />
        <child id="5617550519002745381" name="dependencies" index="1l3spa" />
        <child id="5617550519002745378" name="macros" index="1l3spd" />
        <child id="5617550519002745372" name="layout" index="1l3spN" />
      </concept>
      <concept id="8654221991637384182" name="jetbrains.mps.build.structure.BuildFileIncludesSelector" flags="ng" index="3qWCbU">
        <property id="8654221991637384184" name="pattern" index="3qWCbO" />
      </concept>
      <concept id="4701820937132281259" name="jetbrains.mps.build.structure.BuildCustomWorkflow" flags="ng" index="1y0Vig" />
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ng" index="1y1bJS">
        <child id="7389400916848037006" name="children" index="39821P" />
      </concept>
      <concept id="5248329904287794596" name="jetbrains.mps.build.structure.BuildInputFiles" flags="ng" index="3LXTmp">
        <child id="5248329904287794598" name="dir" index="3LXTmr" />
        <child id="5248329904287794679" name="selectors" index="3LXTna" />
      </concept>
      <concept id="4903714810883702019" name="jetbrains.mps.build.structure.BuildTextStringPart" flags="ng" index="3Mxwew">
        <property id="4903714810883755350" name="text" index="3MwjfP" />
      </concept>
    </language>
    <language id="bf73e6d8-133f-42d0-a056-6fd1d29d022f" name="org.mpsqa.testcov.buildIntegration.jacoco">
      <concept id="3501904696383148638" name="org.mpsqa.testcov.buildIntegration.jacoco.structure.BuildAspect_MpsTestModulesWithCoverage" flags="ng" index="19Et6q" />
      <concept id="6264459678549847737" name="org.mpsqa.testcov.buildIntegration.jacoco.structure.ICoverageAspect" flags="ng" index="1flRDq">
        <property id="7012081905492226787" name="runWithModuleTests" index="9whAO" />
        <child id="1149674635298787521" name="coverageOf" index="1rHEoW" />
      </concept>
      <concept id="5323142594744682194" name="org.mpsqa.testcov.buildIntegration.jacoco.structure.CoverageOf_MpsGroup" flags="ng" index="3hnpWI">
        <reference id="5323142594744682195" name="group" index="3hnpWJ" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps">
      <concept id="1500819558095907805" name="jetbrains.mps.build.mps.structure.BuildMps_Group" flags="ng" index="2G$12M">
        <child id="1500819558095907806" name="modules" index="2G$12L" />
      </concept>
      <concept id="1265949165890536423" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_ModuleJars" flags="ng" index="L2wRC">
        <reference id="1265949165890536425" name="module" index="L2wRA" />
      </concept>
      <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6" />
      <concept id="5253498789149381388" name="jetbrains.mps.build.mps.structure.BuildMps_Module" flags="ng" index="3bQrTs">
        <child id="5253498789149547825" name="sources" index="3bR31x" />
        <child id="5253498789149547704" name="dependencies" index="3bR37C" />
      </concept>
      <concept id="5253498789149585690" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnModule" flags="ng" index="3bR9La">
        <reference id="5253498789149547705" name="module" index="3bR37D" />
      </concept>
      <concept id="763829979718664966" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleResources" flags="ng" index="3rtmxn">
        <child id="763829979718664967" name="files" index="3rtmxm" />
      </concept>
      <concept id="4278635856200817744" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleModelRoot" flags="ng" index="1BupzO">
        <property id="8137134783396907368" name="convert2binary" index="1Hdu6h" />
        <property id="8137134783396676838" name="extracted" index="1HemKv" />
        <property id="2889113830911481881" name="deployFolderName" index="3ZfqAx" />
        <child id="8137134783396676835" name="location" index="1HemKq" />
      </concept>
      <concept id="3189788309731840247" name="jetbrains.mps.build.mps.structure.BuildMps_Solution" flags="ng" index="1E1JtA">
        <property id="269707337715731330" name="sourcesKind" index="aoJFB" />
      </concept>
      <concept id="322010710375871467" name="jetbrains.mps.build.mps.structure.BuildMps_AbstractModule" flags="ng" index="3LEN3z">
        <property id="8369506495128725901" name="compact" index="BnDLt" />
        <property id="322010710375892619" name="uuid" index="3LESm3" />
        <child id="322010710375956261" name="path" index="3LF7KH" />
      </concept>
      <concept id="7259033139236285166" name="jetbrains.mps.build.mps.structure.BuildMps_ExtractedModuleDependency" flags="nn" index="1SiIV0">
        <child id="7259033139236285167" name="dependency" index="1SiIV1" />
      </concept>
    </language>
  </registry>
  <node concept="1l3spW" id="5KoFtetU68a">
    <property role="2DA0ip" value=".." />
    <property role="TrG5h" value="jacoco.sandbox" />
    <property role="turDy" value="build.xml" />
    <node concept="2sgV4H" id="5KoFtetU983" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="5KoFtetUbM2" role="2JcizS">
        <ref role="398BVh" node="5KoFtetU94c" resolve="mps.home" />
      </node>
    </node>
    <node concept="2sgV4H" id="4L8SKciIAuy" role="1l3spa">
      <ref role="1l3spb" to="hx16:2JVMSZMFXgi" resolve="org.mpsqa.testing" />
      <node concept="398BVA" id="4L8SKciIAuL" role="2JcizS">
        <ref role="398BVh" node="4L8SKciIAuI" resolve="mpsqa.home" />
        <node concept="2Ry0Ak" id="4L8SKciIAuP" role="iGT6I">
          <property role="2Ry0Am" value="build" />
          <node concept="2Ry0Ak" id="4L8SKciIAuS" role="2Ry0An">
            <property role="2Ry0Am" value="artifacts" />
            <node concept="2Ry0Ak" id="4L8SKciIAuV" role="2Ry0An">
              <property role="2Ry0Am" value="org.mpsqa.testing" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="61Ffrs_RZRs" role="1l3spa">
      <ref role="1l3spb" to="2tou:7C9PHv6FBIG" resolve="org.mpsqa.base" />
      <node concept="398BVA" id="61Ffrs_RZRE" role="2JcizS">
        <ref role="398BVh" node="4L8SKciIAuI" resolve="mpsqa.home" />
        <node concept="2Ry0Ak" id="61Ffrs_RZRI" role="iGT6I">
          <property role="2Ry0Am" value="build" />
          <node concept="2Ry0Ak" id="61Ffrs_RZRL" role="2Ry0An">
            <property role="2Ry0Am" value="artifacts" />
            <node concept="2Ry0Ak" id="61Ffrs_RZRO" role="2Ry0An">
              <property role="2Ry0Am" value="org.mpsqa.base" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="4L8SKciJq0V" role="3989C9">
      <property role="TrG5h" value="build" />
      <node concept="1E1JtA" id="4L8SKciJq1m" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="jacoco.sandbox.build" />
        <property role="3LESm3" value="83703c80-0976-40cc-a0bd-5faf6052c4a0" />
        <node concept="55IIr" id="4L8SKciJq1n" role="3LF7KH">
          <node concept="2Ry0Ak" id="4L8SKciJq1t" role="iGT6I">
            <property role="2Ry0Am" value="jacoco.sandbox.build" />
            <node concept="2Ry0Ak" id="4L8SKciJq1y" role="2Ry0An">
              <property role="2Ry0Am" value="jacoco.sandbox.build.msd" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4L8SKciJq1$" role="3bR37C">
          <node concept="3bR9La" id="4L8SKciJq1_" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:78GwwOvB3tw" resolve="jetbrains.mps.ide.build" />
          </node>
        </node>
        <node concept="1BupzO" id="4L8SKciJq1D" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="4L8SKciJq1E" role="1HemKq">
            <node concept="55IIr" id="4L8SKciJq1A" role="3LXTmr">
              <node concept="2Ry0Ak" id="4L8SKciJq1B" role="iGT6I">
                <property role="2Ry0Am" value="jacoco.sandbox.build" />
                <node concept="2Ry0Ak" id="4L8SKciJq1C" role="2Ry0An">
                  <property role="2Ry0Am" value="models" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4L8SKciJq1F" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3ALipV_2n33" role="3bR37C">
          <node concept="3bR9La" id="3ALipV_2n34" role="1SiIV1">
            <ref role="3bR37D" to="hx16:2XCAdv5uaH8" resolve="org.mpsqa.testing.build" />
          </node>
        </node>
        <node concept="1SiIV0" id="61Ffrs_RZSq" role="3bR37C">
          <node concept="3bR9La" id="61Ffrs_RZSr" role="1SiIV1">
            <ref role="3bR37D" to="2tou:32O483pJL16" resolve="org.mpsqa.base.build" />
          </node>
        </node>
        <node concept="3rtmxn" id="7hxhVW2Hd9w" role="3bR31x">
          <node concept="3LXTmp" id="7hxhVW2Hd9x" role="3rtmxm">
            <node concept="3qWCbU" id="7hxhVW2Hd9y" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="55IIr" id="7hxhVW2Hd9z" role="3LXTmr">
              <node concept="2Ry0Ak" id="7hxhVW2Hd9$" role="iGT6I">
                <property role="2Ry0Am" value="jacoco.sandbox.build" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="5KoFtetU95q" role="3989C9">
      <property role="TrG5h" value="main" />
      <node concept="1E1JtA" id="5KoFtetU94g" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="jacoco.sandbox" />
        <property role="3LESm3" value="6790318a-7335-4ffc-8a54-c17afd89c4c3" />
        <node concept="55IIr" id="5KoFtetU94i" role="3LF7KH">
          <node concept="2Ry0Ak" id="5KoFtetU94t" role="iGT6I">
            <property role="2Ry0Am" value="jacoco.sandbox" />
            <node concept="2Ry0Ak" id="5KoFtetU94y" role="2Ry0An">
              <property role="2Ry0Am" value="jacoco.sandbox.msd" />
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="5KoFtetU94C" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="5KoFtetWAxI" role="1HemKq">
            <node concept="55IIr" id="5KoFtetWAxE" role="3LXTmr">
              <node concept="2Ry0Ak" id="5KoFtetWAxG" role="iGT6I">
                <property role="2Ry0Am" value="jacoco.sandbox" />
                <node concept="2Ry0Ak" id="5KoFtetWAxH" role="2Ry0An">
                  <property role="2Ry0Am" value="models" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="5KoFtetWAxJ" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="7hxhVW2Hd9A" role="3bR31x">
          <node concept="3LXTmp" id="7hxhVW2Hd9B" role="3rtmxm">
            <node concept="3qWCbU" id="7hxhVW2Hd9C" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="55IIr" id="7hxhVW2Hd9D" role="3LXTmr">
              <node concept="2Ry0Ak" id="7hxhVW2Hd9E" role="iGT6I">
                <property role="2Ry0Am" value="jacoco.sandbox" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="5KoFtetU96k" role="3989C9">
      <property role="TrG5h" value="test" />
      <node concept="1E1JtA" id="5KoFtetU96$" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="jacoco.sandbox.tests" />
        <property role="3LESm3" value="b8361996-e168-4243-ad78-371ab9e34b18" />
        <property role="aoJFB" value="eYcmk9QOlj/sources_and_tests" />
        <node concept="55IIr" id="5KoFtetU96_" role="3LF7KH">
          <node concept="2Ry0Ak" id="5KoFtetU96K" role="iGT6I">
            <property role="2Ry0Am" value="jacoco.sandbox.tests" />
            <node concept="2Ry0Ak" id="5KoFtetU96P" role="2Ry0An">
              <property role="2Ry0Am" value="jacoco.sandbox.tests.msd" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5KoFtetU96V" role="3bR37C">
          <node concept="3bR9La" id="5KoFtetU96W" role="1SiIV1">
            <ref role="3bR37D" node="5KoFtetU94g" resolve="jacoco.sandbox" />
          </node>
        </node>
        <node concept="1BupzO" id="5KoFtetU971" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="5KoFtetWAxO" role="1HemKq">
            <node concept="55IIr" id="5KoFtetWAxK" role="3LXTmr">
              <node concept="2Ry0Ak" id="5KoFtetWAxM" role="iGT6I">
                <property role="2Ry0Am" value="jacoco.sandbox.tests" />
                <node concept="2Ry0Ak" id="5KoFtetWAxN" role="2Ry0An">
                  <property role="2Ry0Am" value="models" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="5KoFtetWAxP" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="7hxhVW2Hd9G" role="3bR31x">
          <node concept="3LXTmp" id="7hxhVW2Hd9H" role="3rtmxm">
            <node concept="3qWCbU" id="7hxhVW2Hd9I" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="55IIr" id="7hxhVW2Hd9J" role="3LXTmr">
              <node concept="2Ry0Ak" id="7hxhVW2Hd9K" role="iGT6I">
                <property role="2Ry0Am" value="jacoco.sandbox.tests" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3W4BA34jbWo" role="3bR37C">
          <node concept="3bR9La" id="3W4BA34jbWp" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
      </node>
    </node>
    <node concept="55IIr" id="5KoFtetU68b" role="auvoZ" />
    <node concept="1l3spV" id="5KoFtetU68c" role="1l3spN">
      <node concept="28u9K_" id="3bO4rQpaolN" role="39821P">
        <property role="28hIV_" value="This build script has to be rebuilt manually. It is not part of 'all scripts' build script because it uses" />
      </node>
      <node concept="28u9K_" id="3bO4rQpaolQ" role="39821P">
        <property role="28hIV_" value="the jacoco extension language and needs org.mpsqa.testing to be built first, which needs 'all scripts'." />
      </node>
      <node concept="L2wRC" id="5KoFtetU97o" role="39821P">
        <ref role="L2wRA" node="5KoFtetU94g" resolve="jacoco.sandbox" />
      </node>
      <node concept="L2wRC" id="5KoFtetU97t" role="39821P">
        <ref role="L2wRA" node="5KoFtetU96$" resolve="jacoco.sandbox.tests" />
      </node>
    </node>
    <node concept="10PD9b" id="5KoFtetU68d" role="10PD9s" />
    <node concept="3b7kt6" id="5KoFtetU68i" role="10PD9s" />
    <node concept="1gjT0q" id="5KoFtetU68q" role="10PD9s" />
    <node concept="398rNT" id="5KoFtetU94c" role="1l3spd">
      <property role="TrG5h" value="mps.home" />
    </node>
    <node concept="398rNT" id="4L8SKciIAuI" role="1l3spd">
      <property role="TrG5h" value="mpsqa.home" />
    </node>
    <node concept="398rNT" id="3W4BA34kLb8" role="1l3spd">
      <property role="TrG5h" value="mps.macro.mpsqa.home" />
      <node concept="398BVA" id="3W4BA34kLbc" role="398pKh">
        <ref role="398BVh" node="4L8SKciIAuI" resolve="mpsqa.home" />
      </node>
    </node>
    <node concept="19Et6q" id="5KoFtetU97x" role="1hWBAP">
      <property role="TrG5h" value="test" />
      <property role="9whAO" value="true" />
      <node concept="22LTRF" id="5KoFtetU97z" role="22LTRK">
        <ref role="22LTRG" node="5KoFtetU96k" resolve="test" />
      </node>
      <node concept="3hnpWI" id="5KoFtetU97_" role="1rHEoW">
        <ref role="3hnpWJ" node="5KoFtetU95q" resolve="main" />
      </node>
      <node concept="24cAiW" id="3W4BA34jpYX" role="24cAkG">
        <node concept="NbPM2" id="3W4BA34jpZ0" role="24c_eh">
          <node concept="3Mxwew" id="3W4BA34jpYZ" role="3MwsjC">
            <property role="3MwjfP" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1y0Vig" id="oz4hQ$QQdU" role="1hWBAP" />
  </node>
</model>

