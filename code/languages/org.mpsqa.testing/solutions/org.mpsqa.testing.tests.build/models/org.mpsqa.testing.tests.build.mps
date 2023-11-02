<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1294eefe-e722-4e65-a824-41d867795fa0(org.mpsqa.testing.tests.build)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="7" />
    <use id="3600cb0a-44dd-4a5b-9968-22924406419e" name="jetbrains.mps.build.mps.tests" version="1" />
  </languages>
  <imports>
    <import index="hx16" ref="r:b207e9c3-ef31-40d7-92fc-7e446d92ce2a(org.mpsqa.build._020_testing_build)" />
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
    <import index="2tou" ref="r:18bebd8f-6332-4ffd-b628-cc9dad4ef421(org.mpsqa.build._010_base_build)" />
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
      <concept id="4278635856200794926" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyExtendLanguage" flags="ng" index="1Busua">
        <reference id="4278635856200794928" name="language" index="1Busuk" />
      </concept>
      <concept id="3189788309731840247" name="jetbrains.mps.build.mps.structure.BuildMps_Solution" flags="ng" index="1E1JtA">
        <property id="269707337715731330" name="sourcesKind" index="aoJFB" />
      </concept>
      <concept id="3189788309731840248" name="jetbrains.mps.build.mps.structure.BuildMps_Language" flags="ng" index="1E1JtD" />
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
  <node concept="1l3spW" id="2WwuhUZ0wg$">
    <property role="2DA0ip" value="../.." />
    <property role="TrG5h" value="org.mpsqa.testing.tests" />
    <property role="turDy" value="test-testing.xml" />
    <node concept="22LTRH" id="2WwuhUZ0zLN" role="1hWBAP">
      <property role="TrG5h" value="org.mpsqa.testing.tests" />
      <node concept="22LTRF" id="2WwuhUZ0zLQ" role="22LTRK">
        <ref role="22LTRG" node="2WwuhUZ0znn" resolve="group.tests" />
      </node>
      <node concept="24cAiW" id="5DtatEId8al" role="24cAkG">
        <node concept="NbPM2" id="5DtatEId8aq" role="24c_eh">
          <node concept="3Mxwew" id="5DtatEId8ap" role="3MwsjC">
            <property role="3MwjfP" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="2WwuhUZ0zmV" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="2WwuhUZ0zng" role="2JcizS">
        <ref role="398BVh" node="2WwuhUZ0zn6" resolve="mps.home" />
      </node>
    </node>
    <node concept="55IIr" id="2WwuhUZ0wg_" role="auvoZ">
      <node concept="2Ry0Ak" id="2WwuhUZ0ziQ" role="iGT6I">
        <property role="2Ry0Am" value=".." />
        <node concept="2Ry0Ak" id="2WwuhUZ0ziT" role="2Ry0An">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="2WwuhUZ0ziW" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="2WwuhUZ0ziZ" role="2Ry0An">
              <property role="2Ry0Am" value="build" />
              <node concept="2Ry0Ak" id="2WwuhUZ0zj2" role="2Ry0An">
                <property role="2Ry0Am" value="scripts" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1l3spV" id="2WwuhUZ0wgA" role="1l3spN">
      <node concept="L2wRC" id="2WwuhUZ0zLC" role="39821P">
        <ref role="L2wRA" node="2WwuhUZ0znr" resolve="org.mpsqa.testcov.buildIntegration.testutils" />
      </node>
      <node concept="L2wRC" id="2WwuhUZ0zLH" role="39821P">
        <ref role="L2wRA" node="2WwuhUZ0zoZ" resolve="org.mpsqa.testcov.buildIntegration.jacoco.codeowners.tests" />
      </node>
    </node>
    <node concept="10PD9b" id="2WwuhUZ0zj4" role="10PD9s" />
    <node concept="3b7kt6" id="2WwuhUZ0zj9" role="10PD9s" />
    <node concept="1gjT0q" id="2WwuhUZ0zjh" role="10PD9s" />
    <node concept="398rNT" id="2WwuhUZ0zn6" role="1l3spd">
      <property role="TrG5h" value="mps.home" />
    </node>
    <node concept="398rNT" id="2WwuhUZ0zjm" role="1l3spd">
      <property role="TrG5h" value="mps.macro.mpsqa.home" />
      <node concept="55IIr" id="2WwuhUZ0zjo" role="398pKh">
        <node concept="2Ry0Ak" id="2WwuhUZ0zjr" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="2WwuhUZ0zju" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="2WwuhUZ0zjx" role="2Ry0An">
              <property role="2Ry0Am" value=".." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="2WwuhUZ2Ktn" role="1l3spd">
      <property role="TrG5h" value="basedir" />
      <node concept="55IIr" id="2WwuhUZ2Ktp" role="398pKh">
        <node concept="2Ry0Ak" id="2WwuhUZ2Ktt" role="iGT6I">
          <property role="2Ry0Am" value="" />
        </node>
      </node>
    </node>
    <node concept="398rNT" id="2WwuhUZ3dvD" role="1l3spd">
      <property role="TrG5h" value="artifacts.dir" />
      <node concept="55IIr" id="2WwuhUZ3dvF" role="398pKh">
        <node concept="2Ry0Ak" id="2WwuhUZ3dvH" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="2WwuhUZ3dvJ" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="2WwuhUZ3dvM" role="2Ry0An">
              <property role="2Ry0Am" value=".." />
              <node concept="2Ry0Ak" id="2WwuhUZ3dvP" role="2Ry0An">
                <property role="2Ry0Am" value="build" />
                <node concept="2Ry0Ak" id="2WwuhUZ3dvS" role="2Ry0An">
                  <property role="2Ry0Am" value="artifacts" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="2WwuhUZ0zmQ" role="1l3spa">
      <ref role="1l3spb" to="hx16:2JVMSZMFXgi" resolve="org.mpsqa.testing" />
      <node concept="398BVA" id="2WwuhUZ3dvT" role="2JcizS">
        <ref role="398BVh" node="2WwuhUZ3dvD" resolve="artifacts.dir" />
        <node concept="2Ry0Ak" id="2WwuhUZ3dvX" role="iGT6I">
          <property role="2Ry0Am" value="org.mpsqa.testing" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="2WwuhUZ2PEk" role="1l3spa">
      <ref role="1l3spb" to="2tou:7C9PHv6FBIG" resolve="org.mpsqa.base" />
      <node concept="398BVA" id="2WwuhUZ3dw0" role="2JcizS">
        <ref role="398BVh" node="2WwuhUZ3dvD" resolve="artifacts.dir" />
        <node concept="2Ry0Ak" id="2WwuhUZ3dw4" role="iGT6I">
          <property role="2Ry0Am" value="org.mpsqa.base" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="2WwuhUZ0zni" role="3989C9">
      <property role="TrG5h" value="testsupport" />
      <node concept="1E1JtD" id="2WwuhUZ0znr" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.mpsqa.testcov.buildIntegration.testutils" />
        <property role="3LESm3" value="4ec055b5-d662-444f-b9fd-9e8a1f9299cc" />
        <node concept="55IIr" id="2WwuhUZ0zns" role="3LF7KH">
          <node concept="2Ry0Ak" id="2WwuhUZ0zny" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="2WwuhUZ0znB" role="2Ry0An">
              <property role="2Ry0Am" value="org.mpsqa.testcov.buildIntegration.testutils" />
              <node concept="2Ry0Ak" id="2WwuhUZ0znG" role="2Ry0An">
                <property role="2Ry0Am" value="org.mpsqa.testcov.buildIntegration.testutils.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="2WwuhUZ0znV" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="2WwuhUZ2KtM" role="1HemKq">
            <node concept="398BVA" id="2WwuhUZ2Ktz" role="3LXTmr">
              <ref role="398BVh" node="2WwuhUZ2Ktn" resolve="basedir" />
              <node concept="2Ry0Ak" id="2WwuhUZ2Kt$" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="2WwuhUZ2Kt_" role="2Ry0An">
                  <property role="2Ry0Am" value="org.mpsqa.testcov.buildIntegration.testutils" />
                  <node concept="2Ry0Ak" id="2WwuhUZ2KtA" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="2WwuhUZ2KtN" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2WwuhUZ0znY" role="3bR37C">
          <node concept="1Busua" id="2WwuhUZ0znZ" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7pdFgzxlDoA" resolve="jetbrains.mps.build" />
          </node>
        </node>
        <node concept="3rtmxn" id="2WwuhUZ0zov" role="3bR31x">
          <node concept="3LXTmp" id="2WwuhUZ0zow" role="3rtmxm">
            <node concept="55IIr" id="2WwuhUZ0zox" role="3LXTmr">
              <node concept="2Ry0Ak" id="2WwuhUZ0zoy" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="2WwuhUZ0zoz" role="2Ry0An">
                  <property role="2Ry0Am" value="org.mpsqa.testcov.buildIntegration.testutils" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="2WwuhUZ0zo_" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="2WwuhUZ0znn" role="3989C9">
      <property role="TrG5h" value="group.tests" />
      <node concept="1E1JtA" id="2WwuhUZ0zoZ" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.mpsqa.testcov.buildIntegration.jacoco.codeowners.tests" />
        <property role="3LESm3" value="e032ee04-1f76-4675-ac88-e74dcff8ecc4" />
        <property role="aoJFB" value="eYcmk9QOlj/sources_and_tests" />
        <node concept="55IIr" id="2WwuhUZ0zp0" role="3LF7KH">
          <node concept="2Ry0Ak" id="2WwuhUZ0zp6" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="2WwuhUZ0zpg" role="2Ry0An">
              <property role="2Ry0Am" value="org.mpsqa.testcov.buildIntegration.jacoco.codeowners.tests" />
              <node concept="2Ry0Ak" id="2WwuhUZ0zpl" role="2Ry0An">
                <property role="2Ry0Am" value="org.mpsqa.testcov.buildIntegration.jacoco.codeowners.tests.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2WwuhUZ0zpy" role="3bR37C">
          <node concept="3bR9La" id="2WwuhUZ0zpz" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="2WwuhUZ0zp$" role="3bR37C">
          <node concept="3bR9La" id="2WwuhUZ0zp_" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="2WwuhUZ0zpA" role="3bR37C">
          <node concept="3bR9La" id="2WwuhUZ0zpB" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7pdFgzxlDoA" resolve="jetbrains.mps.build" />
          </node>
        </node>
        <node concept="1SiIV0" id="2WwuhUZ0zpC" role="3bR37C">
          <node concept="3bR9La" id="2WwuhUZ0zpD" role="1SiIV1">
            <ref role="3bR37D" node="2WwuhUZ0znr" resolve="org.mpsqa.testcov.buildIntegration.testutils" />
          </node>
        </node>
        <node concept="1SiIV0" id="2WwuhUZ0zpE" role="3bR37C">
          <node concept="3bR9La" id="2WwuhUZ0zpF" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1BupzO" id="2WwuhUZ0zpR" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="2WwuhUZ2Ku3" role="1HemKq">
            <node concept="398BVA" id="2WwuhUZ2KtO" role="3LXTmr">
              <ref role="398BVh" node="2WwuhUZ2Ktn" resolve="basedir" />
              <node concept="2Ry0Ak" id="2WwuhUZ2KtP" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2WwuhUZ2KtQ" role="2Ry0An">
                  <property role="2Ry0Am" value="org.mpsqa.testcov.buildIntegration.jacoco.codeowners.tests" />
                  <node concept="2Ry0Ak" id="2WwuhUZ2KtR" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="2WwuhUZ2Ku4" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2WwuhUZ0zLf" role="3bR37C">
          <node concept="3bR9La" id="2WwuhUZ0zLg" role="1SiIV1">
            <ref role="3bR37D" to="hx16:2WwuhUZ0zGG" resolve="org.mpsqa.testcov.buildIntegration.jacoco.codeowners.generator" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

