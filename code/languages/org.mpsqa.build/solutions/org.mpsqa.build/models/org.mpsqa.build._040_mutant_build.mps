<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2377d435-973d-4687-839a-7353546ffa8d(org.mpsqa.build._040_mutant_build)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="7" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
    <import index="2tou" ref="r:18bebd8f-6332-4ffd-b628-cc9dad4ef421(org.mpsqa.build._010_base_build)" />
  </imports>
  <registry>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr" />
      <concept id="7321017245476976379" name="jetbrains.mps.build.structure.BuildRelativePath" flags="ng" index="iG8Mu">
        <child id="7321017245477039051" name="compositePart" index="iGT6I" />
      </concept>
      <concept id="4993211115183325728" name="jetbrains.mps.build.structure.BuildProjectDependency" flags="ng" index="2sgV4H">
        <reference id="5617550519002745380" name="script" index="1l3spb" />
        <child id="4129895186893471026" name="artifacts" index="2JcizS" />
      </concept>
      <concept id="927724900262033858" name="jetbrains.mps.build.structure.BuildSource_JavaOptions" flags="ng" index="2_Ic$z">
        <property id="927724900262033861" name="generateDebugInfo" index="2_Ic$$" />
        <property id="927724900262033862" name="copyResources" index="2_Ic$B" />
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
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ngI" index="1y1bJS">
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps">
      <concept id="6503355885715333289" name="jetbrains.mps.build.mps.structure.BuildMpsAspect" flags="ng" index="2igEWh">
        <property id="6503355885715353788" name="bootstrap" index="2igJW4" />
      </concept>
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
      <concept id="6592112598314498926" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_Plugin" flags="ng" index="m$_wl">
        <reference id="6592112598314801433" name="plugin" index="m_rDy" />
        <child id="3570488090019868128" name="packagingType" index="pUk7w" />
      </concept>
      <concept id="6592112598314499027" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginDependency" flags="ng" index="m$_yC">
        <reference id="6592112598314499066" name="target" index="m$_y1" />
      </concept>
      <concept id="3570488090019868065" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_AutoPluginLayoutType" flags="ng" index="pUk6x" />
      <concept id="1500819558095907805" name="jetbrains.mps.build.mps.structure.BuildMps_Group" flags="ng" index="2G$12M">
        <child id="1500819558095907806" name="modules" index="2G$12L" />
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
      <concept id="3189788309731840247" name="jetbrains.mps.build.mps.structure.BuildMps_Solution" flags="ng" index="1E1JtA" />
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
  <node concept="1l3spW" id="3PN66LDqBYN">
    <property role="TrG5h" value="org.mpsqa.mutant" />
    <property role="2DA0ip" value="../../../../../build/scripts" />
    <property role="turDy" value="build-mutant-languages.xml" />
    <node concept="2sgV4H" id="3PN66LDqBYO" role="1l3spa">
      <ref role="1l3spb" to="2tou:7C9PHv6FBIG" resolve="org.mpsqa.base" />
    </node>
    <node concept="10PD9b" id="3PN66LDqBYP" role="10PD9s" />
    <node concept="3b7kt6" id="3PN66LDqBYQ" role="10PD9s" />
    <node concept="398rNT" id="3PN66LDqBYR" role="1l3spd">
      <property role="TrG5h" value="mpsqa.home" />
      <node concept="55IIr" id="3PN66LDqBYZ" role="398pKh">
        <node concept="2Ry0Ak" id="3PN66LDqBZe" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="3PN66LDqBZU" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="3PN66LDqBYS" role="1l3spd">
      <property role="TrG5h" value="mps.home" />
    </node>
    <node concept="398rNT" id="3PN66LDqBYT" role="1l3spd">
      <property role="TrG5h" value="mpsqa.mutant.home" />
      <node concept="398BVA" id="3PN66LDqBZ1" role="398pKh">
        <ref role="398BVh" node="3PN66LDqBYR" resolve="mpsqa.home" />
        <node concept="2Ry0Ak" id="3PN66LDqBZg" role="iGT6I">
          <property role="2Ry0Am" value="code" />
          <node concept="2Ry0Ak" id="3PN66LDqBZW" role="2Ry0An">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="3PN66LDrCtB" role="2Ry0An">
              <property role="2Ry0Am" value="org.mpsqa.mutant" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="3PN66LDqBYU" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="3PN66LDqBZ2" role="2JcizS">
        <ref role="398BVh" node="3PN66LDqBYS" resolve="mps.home" />
      </node>
    </node>
    <node concept="1l3spV" id="3PN66LDqBYV" role="1l3spN">
      <node concept="m$_wl" id="3PN66LDqBZi" role="39821P">
        <ref role="m_rDy" node="3PN66LDqBYW" resolve="org.mpsqa.mutant" />
        <node concept="pUk6x" id="3PN66LDqBZY" role="pUk7w" />
      </node>
    </node>
    <node concept="2_Ic$z" id="6mB3DwRKeQg" role="3989C9">
      <property role="2_Ic$$" value="true" />
      <property role="2_Ic$B" value="true" />
    </node>
    <node concept="m$_wf" id="3PN66LDqBYW" role="3989C9">
      <property role="m$_wk" value="org.mpsqa.mutant" />
      <node concept="3_J27D" id="3PN66LDqBZ4" role="m$_yQ">
        <node concept="3Mxwew" id="3PN66LDqBZj" role="3MwsjC">
          <property role="3MwjfP" value="org.mpsqa.mutant" />
        </node>
      </node>
      <node concept="3_J27D" id="3PN66LDqBZ5" role="m$_w8">
        <node concept="3Mxwew" id="3PN66LDqBZk" role="3MwsjC">
          <property role="3MwjfP" value="1.0" />
        </node>
      </node>
      <node concept="m$f5U" id="3PN66LDqBZ6" role="m$_yh">
        <ref role="m$f5T" node="3PN66LDqBYX" resolve="org.mpsqa.mutant" />
      </node>
      <node concept="m$_yC" id="3PN66LDqBZ7" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="m$_yC" id="3PN66LDqBZ8" role="m$_yJ">
        <ref role="m$_y1" to="2tou:7C9PHv6FBIO" resolve="org.mpsqa.base" />
      </node>
      <node concept="3_J27D" id="3PN66LDqBZ9" role="m_cZH">
        <node concept="3Mxwew" id="3PN66LDqBZl" role="3MwsjC">
          <property role="3MwjfP" value="org.mpsqa.mutant" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="3PN66LDqBYX" role="3989C9">
      <property role="TrG5h" value="org.mpsqa.mutant" />
      <node concept="1E1JtA" id="3PN66LDqBZa" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.mpsqa.mutant.base" />
        <property role="3LESm3" value="434ae70d-b732-4ce4-82f0-942388529867" />
        <node concept="398BVA" id="3PN66LDqBZm" role="3LF7KH">
          <ref role="398BVh" node="3PN66LDqBYT" resolve="mpsqa.mutant.home" />
          <node concept="2Ry0Ak" id="3PN66LDqBZZ" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="3PN66LDqC0$" role="2Ry0An">
              <property role="2Ry0Am" value="org.mpsqa.mutant.base" />
              <node concept="2Ry0Ak" id="3PN66LDrCtD" role="2Ry0An">
                <property role="2Ry0Am" value="org.mpsqa.mutant.base.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3PN66LDqBZn" role="3bR37C">
          <node concept="3bR9La" id="3PN66LDqC00" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="3PN66LDqBZo" role="3bR37C">
          <node concept="3bR9La" id="3PN66LDqC01" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="3PN66LDqBZp" role="3bR37C">
          <node concept="3bR9La" id="3PN66LDqC02" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="3PN66LDqBZq" role="3bR37C">
          <node concept="3bR9La" id="3PN66LDqC03" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="3PN66LDqBZr" role="3bR37C">
          <node concept="3bR9La" id="3PN66LDqC04" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="3PN66LDqBZx" role="3bR37C">
          <node concept="3bR9La" id="3PN66LDqC0a" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lg8" resolve="jetbrains.mps.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="3PN66LDrCtF" role="3bR37C">
          <node concept="3bR9La" id="3PN66LDrCtG" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="3PN66LDrCtH" role="3bR37C">
          <node concept="3bR9La" id="3PN66LDrCtI" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lh7" resolve="jetbrains.mps.typesystemEngine" />
          </node>
        </node>
        <node concept="1SiIV0" id="3PN66LDrCtJ" role="3bR37C">
          <node concept="3bR9La" id="3PN66LDrCtK" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="3PN66LDrCtL" role="3bR37C">
          <node concept="3bR9La" id="3PN66LDrCtM" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:3qkjbZn8cF0" resolve="jetbrains.mps.lang.feedback.problem.legacy-constraints" />
          </node>
        </node>
        <node concept="1BupzO" id="3PN66LDrCtY" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="3PN66LDrCtZ" role="1HemKq">
            <node concept="398BVA" id="3PN66LDrCtN" role="3LXTmr">
              <ref role="398BVh" node="3PN66LDqBYT" resolve="mpsqa.mutant.home" />
              <node concept="2Ry0Ak" id="3PN66LDrCtO" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="3PN66LDrCtP" role="2Ry0An">
                  <property role="2Ry0Am" value="org.mpsqa.mutant.base" />
                  <node concept="2Ry0Ak" id="3PN66LDrCtQ" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="3PN66LDrCu0" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3PN66LDrCy5" role="3bR37C">
          <node concept="3bR9La" id="3PN66LDrCy6" role="1SiIV1">
            <ref role="3bR37D" node="3PN66LDqBZd" resolve="org.mpsqa.mutant" />
          </node>
        </node>
        <node concept="1SiIV0" id="5Lgg1tGN0Vp" role="3bR37C">
          <node concept="3bR9La" id="5Lgg1tGN0Vq" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:3qkjbZn808a" resolve="jetbrains.mps.lang.constraints.rules.runtime" />
          </node>
        </node>
        <node concept="3rtmxn" id="46QW9mm7JcA" role="3bR31x">
          <node concept="3LXTmp" id="46QW9mm7JcB" role="3rtmxm">
            <node concept="3qWCbU" id="46QW9mm7JcC" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="46QW9mm7JcD" role="3LXTmr">
              <ref role="398BVh" node="3PN66LDqBYT" resolve="mpsqa.mutant.home" />
              <node concept="2Ry0Ak" id="46QW9mm7JcE" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="46QW9mm7JcF" role="2Ry0An">
                  <property role="2Ry0Am" value="org.mpsqa.mutant.base" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="3PN66LDqBZb" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.mpsqa.mutant.pluginSolution" />
        <property role="3LESm3" value="fec26ebc-c695-48d3-a9aa-29d5d68907a9" />
        <node concept="398BVA" id="3PN66LDqBZy" role="3LF7KH">
          <ref role="398BVh" node="3PN66LDqBYT" resolve="mpsqa.mutant.home" />
          <node concept="2Ry0Ak" id="3PN66LDqC0b" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="3PN66LDqC0_" role="2Ry0An">
              <property role="2Ry0Am" value="org.mpsqa.mutant.pluginSolution" />
              <node concept="2Ry0Ak" id="3PN66LDrCuB" role="2Ry0An">
                <property role="2Ry0Am" value="org.mpsqa.mutant.pluginSolution.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="3PN66LDrCuZ" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="3PN66LDrCv0" role="1HemKq">
            <node concept="398BVA" id="3PN66LDrCuO" role="3LXTmr">
              <ref role="398BVh" node="3PN66LDqBYT" resolve="mpsqa.mutant.home" />
              <node concept="2Ry0Ak" id="3PN66LDrCuP" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="3PN66LDrCuQ" role="2Ry0An">
                  <property role="2Ry0Am" value="org.mpsqa.mutant.pluginSolution" />
                  <node concept="2Ry0Ak" id="3PN66LDrCuR" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="3PN66LDrCv1" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="46QW9mm7JcH" role="3bR31x">
          <node concept="3LXTmp" id="46QW9mm7JcI" role="3rtmxm">
            <node concept="3qWCbU" id="46QW9mm7JcJ" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="46QW9mm7JcK" role="3LXTmr">
              <ref role="398BVh" node="3PN66LDqBYT" resolve="mpsqa.mutant.home" />
              <node concept="2Ry0Ak" id="46QW9mm7JcL" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="46QW9mm7JcM" role="2Ry0An">
                  <property role="2Ry0Am" value="org.mpsqa.mutant.pluginSolution" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="3PN66LDqBZd" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.mpsqa.mutant" />
        <property role="3LESm3" value="1aa30e2f-c768-4ae5-9ea2-0d88d0d6d7bf" />
        <node concept="398BVA" id="3PN66LDqBZO" role="3LF7KH">
          <ref role="398BVh" node="3PN66LDqBYT" resolve="mpsqa.mutant.home" />
          <node concept="2Ry0Ak" id="3PN66LDqC0t" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="3PN66LDqC0B" role="2Ry0An">
              <property role="2Ry0Am" value="org.mpsqa.mutant" />
              <node concept="2Ry0Ak" id="3PN66LDrCwi" role="2Ry0An">
                <property role="2Ry0Am" value="org.mpsqa.mutant.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3PN66LDqBZP" role="3bR37C">
          <node concept="3bR9La" id="3PN66LDqC0u" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="3PN66LDqBZT" role="3bR37C">
          <node concept="3bR9La" id="3PN66LDqC0x" role="1SiIV1">
            <ref role="3bR37D" node="3PN66LDqBZa" resolve="org.mpsqa.mutant.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="3PN66LDrCwE" role="3bR37C">
          <node concept="3bR9La" id="3PN66LDrCwF" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="3PN66LDrCwG" role="3bR37C">
          <node concept="3bR9La" id="3PN66LDrCwH" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:4SM2EuqHUPF" resolve="jetbrains.mps.lang.modelapi" />
          </node>
        </node>
        <node concept="1SiIV0" id="3PN66LDrCwI" role="3bR37C">
          <node concept="3bR9La" id="3PN66LDrCwJ" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L9O" resolve="jetbrains.mps.lang.smodel" />
          </node>
        </node>
        <node concept="1BupzO" id="3PN66LDrCwV" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="3PN66LDrCwW" role="1HemKq">
            <node concept="398BVA" id="3PN66LDrCwK" role="3LXTmr">
              <ref role="398BVh" node="3PN66LDqBYT" resolve="mpsqa.mutant.home" />
              <node concept="2Ry0Ak" id="3PN66LDrCwL" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3PN66LDrCwM" role="2Ry0An">
                  <property role="2Ry0Am" value="org.mpsqa.mutant" />
                  <node concept="2Ry0Ak" id="3PN66LDrCwN" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="3PN66LDrCwX" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="46QW9mm7JcO" role="3bR31x">
          <node concept="3LXTmp" id="46QW9mm7JcP" role="3rtmxm">
            <node concept="3qWCbU" id="46QW9mm7JcQ" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="46QW9mm7JcR" role="3LXTmr">
              <ref role="398BVh" node="3PN66LDqBYT" resolve="mpsqa.mutant.home" />
              <node concept="2Ry0Ak" id="46QW9mm7JcS" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="46QW9mm7JcT" role="2Ry0An">
                  <property role="2Ry0Am" value="org.mpsqa.mutant" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="55IIr" id="3PN66LDqBYY" role="auvoZ" />
    <node concept="2igEWh" id="3PN66LDrKhP" role="1hWBAP">
      <property role="2igJW4" value="true" />
    </node>
  </node>
</model>

