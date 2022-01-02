<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c9eae771-f543-4d3e-89a7-0f86ee2dae52(org.mpsqa.clones.build)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="7" />
    <use id="3600cb0a-44dd-4a5b-9968-22924406419e" name="jetbrains.mps.build.mps.tests" version="1" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
    <import index="2tou" ref="r:18bebd8f-6332-4ffd-b628-cc9dad4ef421(org.mpsqa.build._010_base_build)" />
    <import index="5g2w" ref="r:eecfcc09-6fb4-4fd4-bb99-b3d1712ec5a4(org.mpsqa.build._030_clones_build)" />
  </imports>
  <registry>
    <language id="3600cb0a-44dd-4a5b-9968-22924406419e" name="jetbrains.mps.build.mps.tests">
      <concept id="4560297596904469357" name="jetbrains.mps.build.mps.tests.structure.BuildAspect_MpsTestModules" flags="nn" index="22LTRH">
        <child id="4560297596904469360" name="modules" index="22LTRK" />
        <child id="6593674873639474544" name="options" index="24cAkG" />
      </concept>
      <concept id="4560297596904469362" name="jetbrains.mps.build.mps.tests.structure.BuildMps_TestModule" flags="nn" index="22LTRM">
        <reference id="4560297596904469363" name="module" index="22LTRN" />
      </concept>
      <concept id="6593674873639474400" name="jetbrains.mps.build.mps.tests.structure.BuildMps_TestModules_Options" flags="ng" index="24cAiW" />
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
      <concept id="841011766566059607" name="jetbrains.mps.build.structure.BuildStringNotEmpty" flags="ng" index="3_J27D" />
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
      <concept id="6592112598314586625" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginGroup" flags="ng" index="m$f5U">
        <reference id="6592112598314586626" name="group" index="m$f5T" />
      </concept>
      <concept id="6592112598314498932" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPlugin" flags="ng" index="m$_wf">
        <property id="6592112598314498927" name="id" index="m$_wk" />
        <child id="6592112598314498931" name="version" index="m$_w8" />
        <child id="6592112598314499050" name="content" index="m$_yh" />
        <child id="6592112598314499028" name="dependencies" index="m$_yJ" />
        <child id="6592112598314499021" name="name" index="m$_yQ" />
        <child id="6592112598314855574" name="containerName" index="m_cZH" />
      </concept>
      <concept id="6592112598314499027" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginDependency" flags="ng" index="m$_yC">
        <reference id="6592112598314499066" name="target" index="m$_y1" />
      </concept>
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
  <node concept="1l3spW" id="2JVMSZMFXJP">
    <property role="2DA0ip" value="../../../../../build/scripts" />
    <property role="TrG5h" value="org.mpsqa.clones.headless" />
    <property role="turDy" value="build-clones-headless-detector.xml" />
    <node concept="m$_wf" id="2JVMSZMFY9k" role="3989C9">
      <property role="m$_wk" value="org.mpsqa.clones.headless" />
      <node concept="3_J27D" id="2JVMSZMFY9l" role="m$_yQ">
        <node concept="3Mxwew" id="2JVMSZMFY9m" role="3MwsjC">
          <property role="3MwjfP" value="org.mpsqa.clones.headless" />
        </node>
      </node>
      <node concept="3_J27D" id="2JVMSZMFY9n" role="m$_w8">
        <node concept="3Mxwew" id="2JVMSZMFY9o" role="3MwsjC">
          <property role="3MwjfP" value="1.0" />
        </node>
      </node>
      <node concept="m$f5U" id="1GhTetdABii" role="m$_yh">
        <ref role="m$f5T" node="2JVMSZMFYb4" resolve="org.mpsqa.clones.headless" />
      </node>
      <node concept="m$_yC" id="2JVMSZMFY9q" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="m$_yC" id="67NgLmjQV5M" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:ymnOULATpW" resolve="jetbrains.mps.testing" />
      </node>
      <node concept="m$_yC" id="3C011mxaO2l" role="m$_yJ">
        <ref role="m$_y1" to="5g2w:2JVMSZMFXh0" resolve="org.mpsqa.clones" />
      </node>
      <node concept="m$_yC" id="3PN66LDpHE9" role="m$_yJ">
        <ref role="m$_y1" to="2tou:7C9PHv6FBIO" resolve="org.mpsqa.base" />
      </node>
      <node concept="3_J27D" id="2JVMSZMFY9r" role="m_cZH">
        <node concept="3Mxwew" id="2JVMSZMFY9s" role="3MwsjC">
          <property role="3MwjfP" value="org.mpsqa.clones.headless" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="2JVMSZMFY8e" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="2JVMSZMFY8f" role="2JcizS">
        <ref role="398BVh" node="1GhTetdB0o4" resolve="mps.home" />
      </node>
    </node>
    <node concept="2sgV4H" id="3C011mxaO2f" role="1l3spa">
      <ref role="1l3spb" to="5g2w:2JVMSZMFXgi" resolve="org.mpsqa.clones" />
    </node>
    <node concept="2sgV4H" id="3PN66LDpHDZ" role="1l3spa">
      <ref role="1l3spb" to="2tou:7C9PHv6FBIG" resolve="org.mpsqa.base" />
    </node>
    <node concept="398rNT" id="1GhTetdB0nZ" role="1l3spd">
      <property role="TrG5h" value="mpsqa.home" />
      <node concept="55IIr" id="1GhTetdB0o0" role="398pKh">
        <node concept="2Ry0Ak" id="1GhTetdB0o1" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="1GhTetdB0o2" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="1GhTetdB0o4" role="1l3spd">
      <property role="TrG5h" value="mps.home" />
      <node concept="55IIr" id="1GhTetdB0o5" role="398pKh">
        <node concept="2Ry0Ak" id="1GhTetdB0o6" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="1GhTetdB0o7" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="1GhTetdB0o8" role="2Ry0An">
              <property role="2Ry0Am" value=".." />
              <node concept="2Ry0Ak" id="1GhTetdB0o9" role="2Ry0An">
                <property role="2Ry0Am" value=".." />
                <node concept="2Ry0Ak" id="52XWqlKvtCw" role="2Ry0An">
                  <property role="2Ry0Am" value="MPS_2019_3" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="1GhTetdB0oc" role="1l3spd">
      <property role="TrG5h" value="mpsqa.clones.home" />
      <node concept="398BVA" id="1GhTetdB0od" role="398pKh">
        <ref role="398BVh" node="1GhTetdB0nZ" resolve="mpsqa.home" />
        <node concept="2Ry0Ak" id="1GhTetdB0oe" role="iGT6I">
          <property role="2Ry0Am" value="code" />
          <node concept="2Ry0Ak" id="1GhTetdB0of" role="2Ry0An">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="1GhTetdB0og" role="2Ry0An">
              <property role="2Ry0Am" value="org.mpsqa.clones" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="6dJ4vxiMMPU" role="1l3spd">
      <property role="TrG5h" value="mps.macro.mpsqa.home" />
      <node concept="398BVA" id="6dJ4vxiMMQJ" role="398pKh">
        <ref role="398BVh" node="1GhTetdB0nZ" resolve="mpsqa.home" />
      </node>
    </node>
    <node concept="10PD9b" id="2JVMSZMFXJS" role="10PD9s" />
    <node concept="3b7kt6" id="2JVMSZMFXJT" role="10PD9s" />
    <node concept="1gjT0q" id="2JVMSZMFXK5" role="10PD9s" />
    <node concept="1l3spV" id="2JVMSZMFXJR" role="1l3spN">
      <node concept="L2wRC" id="1GhTetdC1GF" role="39821P">
        <ref role="L2wRA" node="2JVMSZMFYb5" resolve="test.org.mpsqa.clones.headless" />
      </node>
    </node>
    <node concept="2G$12M" id="2JVMSZMFYb4" role="3989C9">
      <property role="TrG5h" value="org.mpsqa.clones.headless" />
      <node concept="1E1JtA" id="2JVMSZMFYb5" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="test.org.mpsqa.clones.headless" />
        <property role="3LESm3" value="3f198f21-a320-4b82-bf5e-e7c501e76d9d" />
        <property role="aoJFB" value="eYcmk9QOlj/sources_and_tests" />
        <node concept="398BVA" id="2JVMSZMFYb6" role="3LF7KH">
          <ref role="398BVh" node="1GhTetdB0oc" resolve="mpsqa.clones.home" />
          <node concept="2Ry0Ak" id="2JVMSZMFYb7" role="iGT6I">
            <property role="2Ry0Am" value="tests" />
            <node concept="2Ry0Ak" id="1GhTetdABgJ" role="2Ry0An">
              <property role="2Ry0Am" value="test.org.mpsqa.clones.headless" />
              <node concept="2Ry0Ak" id="1GhTetdABgQ" role="2Ry0An">
                <property role="2Ry0Am" value="test.org.mpsqa.clones.headless.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1GhTetdABgT" role="3bR37C">
          <node concept="3bR9La" id="1GhTetdABgU" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="1GhTetdABgV" role="3bR37C">
          <node concept="3bR9La" id="1GhTetdABgW" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="3rtmxn" id="1GhTetdABhv" role="3bR31x">
          <node concept="3LXTmp" id="1GhTetdABhw" role="3rtmxm">
            <node concept="398BVA" id="1GhTetdABhx" role="3LXTmr">
              <ref role="398BVh" node="1GhTetdB0oc" resolve="mpsqa.clones.home" />
              <node concept="2Ry0Ak" id="1GhTetdABhy" role="iGT6I">
                <property role="2Ry0Am" value="tests" />
                <node concept="2Ry0Ak" id="1GhTetdABhz" role="2Ry0An">
                  <property role="2Ry0Am" value="test.org.mpsqa.clones.headless" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="1GhTetdABh_" role="3LXTna">
              <property role="3qWCbO" value="icons/**" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6R7Q$YvDvMs" role="3bR37C">
          <node concept="3bR9La" id="6R7Q$YvDvMt" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="6R7Q$YvDvMu" role="3bR37C">
          <node concept="3bR9La" id="6R7Q$YvDvMv" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:ymnOULAU0j" resolve="jetbrains.mps.baseLanguage.unitTest" />
          </node>
        </node>
        <node concept="1SiIV0" id="67NgLmjQUZi" role="3bR37C">
          <node concept="3bR9La" id="67NgLmjQUZj" role="1SiIV1">
            <ref role="3bR37D" to="5g2w:2JVMSZMFXgY" resolve="org.mpsqa.clones.config" />
          </node>
        </node>
        <node concept="1SiIV0" id="67NgLmjQUZk" role="3bR37C">
          <node concept="3bR9La" id="67NgLmjQUZl" role="1SiIV1">
            <ref role="3bR37D" to="5g2w:2JVMSZMFXgA" resolve="org.mpsqa.clones.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="67NgLmjQUZm" role="3bR37C">
          <node concept="3bR9La" id="67NgLmjQUZn" role="1SiIV1">
            <ref role="3bR37D" to="5g2w:2JVMSZMFXgS" resolve="org.mpsqa.clones.config.pluginSolution" />
          </node>
        </node>
        <node concept="1BupzO" id="67NgLmjQUZE" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="67NgLmjQUZF" role="1HemKq">
            <node concept="398BVA" id="67NgLmjQUZo" role="3LXTmr">
              <ref role="398BVh" node="1GhTetdB0oc" resolve="mpsqa.clones.home" />
              <node concept="2Ry0Ak" id="67NgLmjQUZp" role="iGT6I">
                <property role="2Ry0Am" value="tests" />
                <node concept="2Ry0Ak" id="67NgLmjQUZq" role="2Ry0An">
                  <property role="2Ry0Am" value="test.org.mpsqa.clones.headless" />
                  <node concept="2Ry0Ak" id="67NgLmjQUZr" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="67NgLmjQUZG" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="22LTRH" id="2JVMSZMFYqK" role="1hWBAP">
      <property role="TrG5h" value="detect clones headless" />
      <node concept="22LTRM" id="1GhTetdBYvk" role="22LTRK">
        <ref role="22LTRN" node="2JVMSZMFYb5" resolve="test.org.mpsqa.clones.headless" />
      </node>
      <node concept="24cAiW" id="1GhTetdClxk" role="24cAkG" />
    </node>
  </node>
</model>

