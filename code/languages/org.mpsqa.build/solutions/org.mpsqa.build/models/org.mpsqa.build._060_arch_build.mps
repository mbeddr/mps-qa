<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:74b82ce9-7b88-4c92-9fe1-09b5d7a132b1(org.mpsqa.build._060_arch_build)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="7" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
    <import index="2tou" ref="r:18bebd8f-6332-4ffd-b628-cc9dad4ef421(org.mpsqa.base.build)" />
  </imports>
  <registry>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr" />
      <concept id="9126048691955220717" name="jetbrains.mps.build.structure.BuildLayout_File" flags="ng" index="28jJK3">
        <child id="9126048691955220762" name="path" index="28jJRO" />
      </concept>
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
      <concept id="4278635856200826393" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyJar" flags="ng" index="1BurEX">
        <child id="4278635856200826394" name="path" index="1BurEY" />
      </concept>
      <concept id="4278635856200794926" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyExtendLanguage" flags="ng" index="1Busua">
        <reference id="4278635856200794928" name="language" index="1Busuk" />
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
  <node concept="1l3spW" id="50Wzfz4shyZ">
    <property role="TrG5h" value="org.mpsqa.arch" />
    <property role="2DA0ip" value="../../../../../build/scripts" />
    <property role="turDy" value="build-arch-analysis-languages.xml" />
    <node concept="2sgV4H" id="50Wzfz4shz0" role="1l3spa">
      <ref role="1l3spb" to="2tou:7C9PHv6FBIG" resolve="org.mpsqa.base" />
      <node concept="398BVA" id="32O483pN5Hx" role="2JcizS">
        <ref role="398BVh" node="50Wzfz4shz3" resolve="mpsqa.home" />
        <node concept="2Ry0Ak" id="32O483pN5HB" role="iGT6I">
          <property role="2Ry0Am" value="build" />
          <node concept="2Ry0Ak" id="32O483pN5HG" role="2Ry0An">
            <property role="2Ry0Am" value="artifacts" />
            <node concept="2Ry0Ak" id="32O483pN5HL" role="2Ry0An">
              <property role="2Ry0Am" value="org.mpsqa.base" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="10PD9b" id="50Wzfz4shz1" role="10PD9s" />
    <node concept="3b7kt6" id="50Wzfz4shz2" role="10PD9s" />
    <node concept="398rNT" id="50Wzfz4shz3" role="1l3spd">
      <property role="TrG5h" value="mpsqa.home" />
      <node concept="55IIr" id="50Wzfz4shzc" role="398pKh">
        <node concept="2Ry0Ak" id="50Wzfz4shzo" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="50Wzfz4shzH" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="50Wzfz4shz4" role="1l3spd">
      <property role="TrG5h" value="mps.home" />
    </node>
    <node concept="398rNT" id="50Wzfz4shz5" role="1l3spd">
      <property role="TrG5h" value="mpsqa.arch.home" />
      <node concept="398BVA" id="50Wzfz4shze" role="398pKh">
        <ref role="398BVh" node="50Wzfz4shz3" resolve="mpsqa.home" />
        <node concept="2Ry0Ak" id="50Wzfz4shzq" role="iGT6I">
          <property role="2Ry0Am" value="code" />
          <node concept="2Ry0Ak" id="50Wzfz4shzJ" role="2Ry0An">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="50Wzfz4sh$j" role="2Ry0An">
              <property role="2Ry0Am" value="org.mpsqa.arch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="50Wzfz4shz6" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="50Wzfz4shzf" role="2JcizS">
        <ref role="398BVh" node="50Wzfz4shz4" resolve="mps.home" />
      </node>
    </node>
    <node concept="1l3spV" id="50Wzfz4shz7" role="1l3spN">
      <node concept="m$_wl" id="50Wzfz4shzg" role="39821P">
        <ref role="m_rDy" node="50Wzfz4shz8" resolve="org.mpsqa.arch" />
        <node concept="pUk6x" id="50Wzfz4shzr" role="pUk7w" />
        <node concept="28jJK3" id="50Wzfz4sDI2" role="39821P">
          <node concept="398BVA" id="50Wzfz4sDIh" role="28jJRO">
            <ref role="398BVh" node="50Wzfz4shz5" resolve="mpsqa.arch.home" />
            <node concept="2Ry0Ak" id="50Wzfz4sDIy" role="iGT6I">
              <property role="2Ry0Am" value="solutions" />
              <node concept="2Ry0Ak" id="50Wzfz4sDI_" role="2Ry0An">
                <property role="2Ry0Am" value="org.mpsqa.arch.pluginSolution" />
                <node concept="2Ry0Ak" id="50Wzfz4sDIC" role="2Ry0An">
                  <property role="2Ry0Am" value="lib" />
                  <node concept="2Ry0Ak" id="7PMJ7Uztwp3" role="2Ry0An">
                    <property role="2Ry0Am" value="plantuml-asl-1.2023.13.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2_Ic$z" id="6mB3DwRKeQg" role="3989C9">
      <property role="2_Ic$$" value="true" />
      <property role="2_Ic$B" value="true" />
    </node>
    <node concept="m$_wf" id="50Wzfz4shz8" role="3989C9">
      <property role="m$_wk" value="org.mpsqa.arch" />
      <node concept="3_J27D" id="50Wzfz4shzh" role="m$_yQ">
        <node concept="3Mxwew" id="50Wzfz4shzs" role="3MwsjC">
          <property role="3MwjfP" value="org.mpsqa.arch" />
        </node>
      </node>
      <node concept="3_J27D" id="50Wzfz4shzi" role="m$_w8">
        <node concept="3Mxwew" id="50Wzfz4shzt" role="3MwsjC">
          <property role="3MwjfP" value="1.0" />
        </node>
      </node>
      <node concept="m$f5U" id="50Wzfz4shzj" role="m$_yh">
        <ref role="m$f5T" node="50Wzfz4shz9" resolve="org.mpsqa.arch" />
      </node>
      <node concept="m$_yC" id="50Wzfz4shzk" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="m$_yC" id="50Wzfz4shzl" role="m$_yJ">
        <ref role="m$_y1" to="2tou:7C9PHv6FBIO" resolve="org.mpsqa.base" />
      </node>
      <node concept="3_J27D" id="50Wzfz4shzm" role="m_cZH">
        <node concept="3Mxwew" id="50Wzfz4shzu" role="3MwsjC">
          <property role="3MwjfP" value="org.mpsqa.arch" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="50Wzfz4shz9" role="3989C9">
      <property role="TrG5h" value="org.mpsqa.arch" />
      <node concept="1E1JtD" id="50Wzfz4shzn" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.mpsqa.arch" />
        <property role="3LESm3" value="6c101563-ba1f-458d-b298-a75634941e0c" />
        <node concept="398BVA" id="50Wzfz4shzv" role="3LF7KH">
          <ref role="398BVh" node="50Wzfz4shz5" resolve="mpsqa.arch.home" />
          <node concept="2Ry0Ak" id="50Wzfz4shzK" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="50Wzfz4sh$0" role="2Ry0An">
              <property role="2Ry0Am" value="org.mpsqa.arch" />
              <node concept="2Ry0Ak" id="50Wzfz4sh$k" role="2Ry0An">
                <property role="2Ry0Am" value="org.mpsqa.arch.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="50Wzfz4shzw" role="3bR37C">
          <node concept="3bR9La" id="50Wzfz4shzL" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="50Wzfz4shzx" role="3bR37C">
          <node concept="3bR9La" id="50Wzfz4shzM" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="50Wzfz4shz_" role="3bR37C">
          <node concept="3bR9La" id="50Wzfz4shzQ" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L9O" resolve="jetbrains.mps.lang.smodel" />
          </node>
        </node>
        <node concept="1BupzO" id="50Wzfz4shzC" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="50Wzfz4shzT" role="1HemKq">
            <node concept="398BVA" id="50Wzfz4sh$1" role="3LXTmr">
              <ref role="398BVh" node="50Wzfz4shz5" resolve="mpsqa.arch.home" />
              <node concept="2Ry0Ak" id="50Wzfz4sh$8" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="50Wzfz4sh$c" role="2Ry0An">
                  <property role="2Ry0Am" value="org.mpsqa.arch" />
                  <node concept="2Ry0Ak" id="50Wzfz4sh$f" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="50Wzfz4sh$2" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="50Wzfz4shzE" role="3bR31x">
          <node concept="3LXTmp" id="50Wzfz4shzV" role="3rtmxm">
            <node concept="398BVA" id="50Wzfz4sh$4" role="3LXTmr">
              <ref role="398BVh" node="50Wzfz4shz5" resolve="mpsqa.arch.home" />
              <node concept="2Ry0Ak" id="50Wzfz4sh$b" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="50Wzfz4sh$e" role="2Ry0An">
                  <property role="2Ry0Am" value="org.mpsqa.arch" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="50Wzfz4sh$5" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="50Wzfz4sh$l" role="3bR37C">
          <node concept="3bR9La" id="50Wzfz4sh$m" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:4SM2EuqHUPF" resolve="jetbrains.mps.lang.modelapi" />
          </node>
        </node>
        <node concept="1SiIV0" id="1anGYsMu0kd" role="3bR37C">
          <node concept="3bR9La" id="1anGYsMu0ke" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="1anGYsMu0kf" role="3bR37C">
          <node concept="3bR9La" id="1anGYsMu0kg" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="51obkXDwqhp" role="3bR37C">
          <node concept="3bR9La" id="51obkXDwqhq" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:3HV74$ebibC" resolve="jetbrains.mps.lang.text" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="50Wzfz4sh$A" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.mpsqa.arch.pluginSolution" />
        <property role="3LESm3" value="96212ac2-423f-4cfb-b211-b58d0546b6bf" />
        <node concept="398BVA" id="50Wzfz4sh$E" role="3LF7KH">
          <ref role="398BVh" node="50Wzfz4shz5" resolve="mpsqa.arch.home" />
          <node concept="2Ry0Ak" id="50Wzfz4sh$I" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="50Wzfz4sh$L" role="2Ry0An">
              <property role="2Ry0Am" value="org.mpsqa.arch.pluginSolution" />
              <node concept="2Ry0Ak" id="50Wzfz4sh$O" role="2Ry0An">
                <property role="2Ry0Am" value="org.mpsqa.arch.pluginSolution.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="50Wzfz4sh_2" role="3bR37C">
          <node concept="3bR9La" id="50Wzfz4sh_3" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="50Wzfz4sh_4" role="3bR37C">
          <node concept="3bR9La" id="50Wzfz4sh_5" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="50Wzfz4sh_8" role="3bR37C">
          <node concept="3bR9La" id="50Wzfz4sh_9" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="50Wzfz4sh_a" role="3bR37C">
          <node concept="3bR9La" id="50Wzfz4sh_b" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="50Wzfz4sh_e" role="3bR37C">
          <node concept="3bR9La" id="50Wzfz4sh_f" role="1SiIV1">
            <ref role="3bR37D" node="50Wzfz4shzn" resolve="org.mpsqa.arch" />
          </node>
        </node>
        <node concept="1BupzO" id="50Wzfz4sh_E" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="50Wzfz4sh_F" role="1HemKq">
            <node concept="398BVA" id="50Wzfz4sh_v" role="3LXTmr">
              <ref role="398BVh" node="50Wzfz4shz5" resolve="mpsqa.arch.home" />
              <node concept="2Ry0Ak" id="50Wzfz4sh_w" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="50Wzfz4sh_x" role="2Ry0An">
                  <property role="2Ry0Am" value="org.mpsqa.arch.pluginSolution" />
                  <node concept="2Ry0Ak" id="50Wzfz4sh_y" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="50Wzfz4sh_G" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="1$4Qbt$B9zk" role="3bR31x">
          <node concept="3LXTmp" id="1$4Qbt$B9zl" role="3rtmxm">
            <node concept="398BVA" id="1$4Qbt$B9zm" role="3LXTmr">
              <ref role="398BVh" node="50Wzfz4shz5" resolve="mpsqa.arch.home" />
              <node concept="2Ry0Ak" id="1$4Qbt$B9zn" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="1$4Qbt$B9zo" role="2Ry0An">
                  <property role="2Ry0Am" value="org.mpsqa.arch.pluginSolution" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="1$4Qbt$B9zq" role="3LXTna">
              <property role="3qWCbO" value="icons/**" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6ST145H7Ut5" role="3bR37C">
          <node concept="1BurEX" id="6ST145H7Ut6" role="1SiIV1">
            <node concept="398BVA" id="6ST145H7UsS" role="1BurEY">
              <ref role="398BVh" node="50Wzfz4shz5" resolve="mpsqa.arch.home" />
              <node concept="2Ry0Ak" id="6ST145H7UsT" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="6ST145H7UsU" role="2Ry0An">
                  <property role="2Ry0Am" value="org.mpsqa.arch.pluginSolution" />
                  <node concept="2Ry0Ak" id="6ST145H7UsV" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="7PMJ7UztwOq" role="2Ry0An">
                      <property role="2Ry0Am" value="plantuml-asl-1.2023.13.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="GdL2Wddnv9" role="3989C9">
      <property role="TrG5h" value="test.mpsqa.arch" />
      <node concept="1E1JtA" id="GdL2WddnQ7" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="test.org.mpsqa.arch" />
        <property role="3LESm3" value="e9a9dadb-1692-4088-a9d0-5e75db05f61a" />
        <node concept="398BVA" id="GdL2WddnRJ" role="3LF7KH">
          <ref role="398BVh" node="50Wzfz4shz5" resolve="mpsqa.arch.home" />
          <node concept="2Ry0Ak" id="GdL2WddnSf" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="GdL2WddnSI" role="2Ry0An">
              <property role="2Ry0Am" value="test.org.mpsqa.arch" />
              <node concept="2Ry0Ak" id="GdL2WddnTd" role="2Ry0An">
                <property role="2Ry0Am" value="test.org.mpsqa.arch.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="GdL2WddnTZ" role="3bR37C">
          <node concept="3bR9La" id="GdL2WddnU0" role="1SiIV1">
            <ref role="3bR37D" node="50Wzfz4shzn" resolve="org.mpsqa.arch" />
          </node>
        </node>
        <node concept="1BupzO" id="GdL2WddnUc" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="GdL2WddnUd" role="1HemKq">
            <node concept="398BVA" id="GdL2WddnU1" role="3LXTmr">
              <ref role="398BVh" node="50Wzfz4shz5" resolve="mpsqa.arch.home" />
              <node concept="2Ry0Ak" id="GdL2WddnU2" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="GdL2WddnU3" role="2Ry0An">
                  <property role="2Ry0Am" value="test.org.mpsqa.arch" />
                  <node concept="2Ry0Ak" id="GdL2WddnU4" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="GdL2WddnUe" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="3anYpSn_TWq" role="3bR31x">
          <node concept="3LXTmp" id="3anYpSn_TWr" role="3rtmxm">
            <node concept="398BVA" id="3anYpSn_TWs" role="3LXTmr">
              <ref role="398BVh" node="50Wzfz4shz5" resolve="mpsqa.arch.home" />
              <node concept="2Ry0Ak" id="3anYpSn_TWt" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="3anYpSn_TWu" role="2Ry0An">
                  <property role="2Ry0Am" value="test.org.mpsqa.arch" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="3anYpSn_TWw" role="3LXTna">
              <property role="3qWCbO" value="icons/**" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="GdL2WddnxL" role="2G$12L">
        <property role="TrG5h" value="test.org.mpsqa.arch.baselang" />
        <property role="3LESm3" value="bcaa03af-4226-4b43-a0ed-7ecc5d6748d9" />
        <property role="BnDLt" value="true" />
        <node concept="398BVA" id="GdL2Wddny2" role="3LF7KH">
          <ref role="398BVh" node="50Wzfz4shz5" resolve="mpsqa.arch.home" />
          <node concept="2Ry0Ak" id="GdL2WddnyJ" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="GdL2Wddnze" role="2Ry0An">
              <property role="2Ry0Am" value="test.org.mpsqa.arch.baselang" />
              <node concept="2Ry0Ak" id="GdL2WddnzH" role="2Ry0An">
                <property role="2Ry0Am" value="test.org.mpsqa.arch.baselang.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="GdL2Wddn$R" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="GdL2Wddn$S" role="1HemKq">
            <node concept="398BVA" id="GdL2Wddn$G" role="3LXTmr">
              <ref role="398BVh" node="50Wzfz4shz5" resolve="mpsqa.arch.home" />
              <node concept="2Ry0Ak" id="GdL2Wddn$H" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="GdL2Wddn$I" role="2Ry0An">
                  <property role="2Ry0Am" value="test.org.mpsqa.arch.baselang" />
                  <node concept="2Ry0Ak" id="GdL2Wddn$J" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="GdL2Wddn$T" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="GdL2WddnA8" role="3bR31x">
          <node concept="3LXTmp" id="GdL2WddnA9" role="3rtmxm">
            <node concept="398BVA" id="GdL2WddnAa" role="3LXTmr">
              <ref role="398BVh" node="50Wzfz4shz5" resolve="mpsqa.arch.home" />
              <node concept="2Ry0Ak" id="GdL2WddnAb" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="GdL2WddnAc" role="2Ry0An">
                  <property role="2Ry0Am" value="test.org.mpsqa.arch.baselang" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="GdL2WddnAe" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="GdL2WddnBu" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="test.org.mpsqa.arch.ext" />
        <property role="3LESm3" value="9e2430af-289d-4254-9192-096b6a0cdea0" />
        <node concept="398BVA" id="GdL2WddnCc" role="3LF7KH">
          <ref role="398BVh" node="50Wzfz4shz5" resolve="mpsqa.arch.home" />
          <node concept="2Ry0Ak" id="GdL2WddnCG" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="GdL2WddnDo" role="2Ry0An">
              <property role="2Ry0Am" value="test.org.mpsqa.arch.ext" />
              <node concept="2Ry0Ak" id="GdL2WddnDR" role="2Ry0An">
                <property role="2Ry0Am" value="test.org.mpsqa.arch.ext.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="GdL2WddnF1" role="3bR37C">
          <node concept="3bR9La" id="GdL2WddnF2" role="1SiIV1">
            <ref role="3bR37D" node="GdL2WddnxL" resolve="test.org.mpsqa.arch.baselang" />
          </node>
        </node>
        <node concept="1BupzO" id="GdL2WddnFe" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="GdL2WddnFf" role="1HemKq">
            <node concept="398BVA" id="GdL2WddnF3" role="3LXTmr">
              <ref role="398BVh" node="50Wzfz4shz5" resolve="mpsqa.arch.home" />
              <node concept="2Ry0Ak" id="GdL2WddnF4" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="GdL2WddnF5" role="2Ry0An">
                  <property role="2Ry0Am" value="test.org.mpsqa.arch.ext" />
                  <node concept="2Ry0Ak" id="GdL2WddnF6" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="GdL2WddnFg" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="GdL2WddnFh" role="3bR37C">
          <node concept="1Busua" id="GdL2WddnFi" role="1SiIV1">
            <ref role="1Busuk" node="GdL2WddnxL" resolve="test.org.mpsqa.arch.baselang" />
          </node>
        </node>
        <node concept="3rtmxn" id="GdL2WddnNR" role="3bR31x">
          <node concept="3LXTmp" id="GdL2WddnNS" role="3rtmxm">
            <node concept="398BVA" id="GdL2WddnNT" role="3LXTmr">
              <ref role="398BVh" node="50Wzfz4shz5" resolve="mpsqa.arch.home" />
              <node concept="2Ry0Ak" id="GdL2WddnNU" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="GdL2WddnNV" role="2Ry0An">
                  <property role="2Ry0Am" value="test.org.mpsqa.arch.ext" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="GdL2WddnNX" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="GdL2WddnHt" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="test.org.mpsqa.arch.ext.ext" />
        <property role="3LESm3" value="0777ffbf-ace4-4237-ba8d-43a217645761" />
        <node concept="398BVA" id="GdL2WddnI$" role="3LF7KH">
          <ref role="398BVh" node="50Wzfz4shz5" resolve="mpsqa.arch.home" />
          <node concept="2Ry0Ak" id="GdL2WddnJ4" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="GdL2WddnJK" role="2Ry0An">
              <property role="2Ry0Am" value="test.org.mpsqa.arch.ext.ext" />
              <node concept="2Ry0Ak" id="GdL2WddnKf" role="2Ry0An">
                <property role="2Ry0Am" value="test.org.mpsqa.arch.ext.ext.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="GdL2WddnLW" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="GdL2WddnLX" role="1HemKq">
            <node concept="398BVA" id="GdL2WddnLL" role="3LXTmr">
              <ref role="398BVh" node="50Wzfz4shz5" resolve="mpsqa.arch.home" />
              <node concept="2Ry0Ak" id="GdL2WddnLM" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="GdL2WddnLN" role="2Ry0An">
                  <property role="2Ry0Am" value="test.org.mpsqa.arch.ext.ext" />
                  <node concept="2Ry0Ak" id="GdL2WddnLO" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="GdL2WddnLY" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="GdL2WddnNd" role="3bR31x">
          <node concept="3LXTmp" id="GdL2WddnNe" role="3rtmxm">
            <node concept="398BVA" id="GdL2WddnNf" role="3LXTmr">
              <ref role="398BVh" node="50Wzfz4shz5" resolve="mpsqa.arch.home" />
              <node concept="2Ry0Ak" id="GdL2WddnNg" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="GdL2WddnNh" role="2Ry0An">
                  <property role="2Ry0Am" value="test.org.mpsqa.arch.ext.ext" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="GdL2WddnNj" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="55IIr" id="50Wzfz4shza" role="auvoZ" />
    <node concept="2igEWh" id="50Wzfz4shzb" role="1hWBAP">
      <property role="2igJW4" value="true" />
    </node>
  </node>
</model>

