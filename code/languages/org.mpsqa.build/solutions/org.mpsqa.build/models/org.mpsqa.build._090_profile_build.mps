<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d5c51f7e-ae84-4374-a97c-990f1646bb5a(org.mpsqa.build._090_profile_build)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="8" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
    <import index="2tou" ref="r:18bebd8f-6332-4ffd-b628-cc9dad4ef421(org.mpsqa.base.build)" />
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
  <node concept="1l3spW" id="6Z3QA_yyZMM">
    <property role="TrG5h" value="org.mpsqa.profile" />
    <property role="2DA0ip" value="../../../../../build/scripts" />
    <property role="turDy" value="build-profile-languages.xml" />
    <node concept="2sgV4H" id="6Z3QA_yyZMN" role="1l3spa">
      <ref role="1l3spb" to="2tou:7C9PHv6FBIG" resolve="org.mpsqa.base" />
      <node concept="398BVA" id="6Z3QA_yyZN0" role="2JcizS">
        <ref role="398BVh" node="6Z3QA_yyZMQ" resolve="mpsqa.home" />
        <node concept="2Ry0Ak" id="6Z3QA_yyZNf" role="iGT6I">
          <property role="2Ry0Am" value="build" />
          <node concept="2Ry0Ak" id="6Z3QA_yyZNR" role="2Ry0An">
            <property role="2Ry0Am" value="artifacts" />
            <node concept="2Ry0Ak" id="6Z3QA_yyZOr" role="2Ry0An">
              <property role="2Ry0Am" value="org.mpsqa.base" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="10PD9b" id="6Z3QA_yyZMO" role="10PD9s" />
    <node concept="3b7kt6" id="6Z3QA_yyZMP" role="10PD9s" />
    <node concept="398rNT" id="6Z3QA_yyZMQ" role="1l3spd">
      <property role="TrG5h" value="mpsqa.home" />
      <node concept="55IIr" id="6Z3QA_yyZN1" role="398pKh">
        <node concept="2Ry0Ak" id="6Z3QA_yyZNg" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="6Z3QA_yyZNS" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="6Z3QA_yyZMR" role="1l3spd">
      <property role="TrG5h" value="mps.home" />
      <node concept="55IIr" id="6Z3QA_yyZN2" role="398pKh">
        <node concept="2Ry0Ak" id="6Z3QA_yyZNh" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="6Z3QA_yyZNT" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="6Z3QA_yyZOs" role="2Ry0An">
              <property role="2Ry0Am" value=".." />
              <node concept="2Ry0Ak" id="6Z3QA_yyZOI" role="2Ry0An">
                <property role="2Ry0Am" value="MPS_2019_3_4" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="6Z3QA_yyZMS" role="1l3spd">
      <property role="TrG5h" value="mpsqa.profile.home" />
      <node concept="398BVA" id="6Z3QA_yyZN3" role="398pKh">
        <ref role="398BVh" node="6Z3QA_yyZMQ" resolve="mpsqa.home" />
        <node concept="2Ry0Ak" id="6Z3QA_yyZNi" role="iGT6I">
          <property role="2Ry0Am" value="code" />
          <node concept="2Ry0Ak" id="6Z3QA_yyZNU" role="2Ry0An">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="6Z3QA_yyZP7" role="2Ry0An">
              <property role="2Ry0Am" value="org.mpsqa.profile" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="6Z3QA_yyZMT" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="6Z3QA_yyZN4" role="2JcizS">
        <ref role="398BVh" node="6Z3QA_yyZMR" resolve="mps.home" />
      </node>
    </node>
    <node concept="1l3spV" id="6Z3QA_yyZMU" role="1l3spN">
      <node concept="m$_wl" id="6Z3QA_yyZN5" role="39821P">
        <ref role="m_rDy" node="6Z3QA_yyZMW" resolve="org.mpsqa.profile" />
        <node concept="pUk6x" id="6Z3QA_yyZNj" role="pUk7w" />
      </node>
    </node>
    <node concept="2_Ic$z" id="6Z3QA_yyZMV" role="3989C9">
      <property role="2_Ic$$" value="true" />
      <property role="2_Ic$B" value="true" />
    </node>
    <node concept="m$_wf" id="6Z3QA_yyZMW" role="3989C9">
      <property role="m$_wk" value="org.mpsqa.profile" />
      <node concept="3_J27D" id="6Z3QA_yyZN6" role="m$_yQ">
        <node concept="3Mxwew" id="6Z3QA_yyZNk" role="3MwsjC">
          <property role="3MwjfP" value="org.mpsqa.profile" />
        </node>
      </node>
      <node concept="3_J27D" id="6Z3QA_yyZN7" role="m$_w8">
        <node concept="3Mxwew" id="6Z3QA_yyZNl" role="3MwsjC">
          <property role="3MwjfP" value="1.0" />
        </node>
      </node>
      <node concept="m$f5U" id="6Z3QA_yyZN8" role="m$_yh">
        <ref role="m$f5T" node="6Z3QA_yyZMX" resolve="org.mpsqa.profile" />
      </node>
      <node concept="m$_yC" id="6Z3QA_yyZN9" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="m$_yC" id="6Z3QA_yyZNa" role="m$_yJ">
        <ref role="m$_y1" to="2tou:7C9PHv6FBIO" resolve="org.mpsqa.base" />
      </node>
      <node concept="m$_yC" id="6ueixcLDsQA" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbLe59" resolve="com.intellij.modules.mps" />
      </node>
      <node concept="m$_yC" id="22xRGj_xEd9" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4O0hKJpmtq1" />
      </node>
      <node concept="3_J27D" id="6Z3QA_yyZNb" role="m_cZH">
        <node concept="3Mxwew" id="6Z3QA_yyZNm" role="3MwsjC">
          <property role="3MwjfP" value="org.mpsqa.profile" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="6Z3QA_yyZMX" role="3989C9">
      <property role="TrG5h" value="org.mpsqa.profile" />
      <node concept="1E1JtD" id="6Z3QA_yyZNc" role="2G$12L">
        <property role="TrG5h" value="org.mpsqa.profile.generator" />
        <property role="3LESm3" value="f2dcc147-aab4-4104-b1ec-d894be52ada2" />
        <property role="BnDLt" value="true" />
        <node concept="398BVA" id="6Z3QA_yyZNn" role="3LF7KH">
          <ref role="398BVh" node="6Z3QA_yyZMS" resolve="mpsqa.profile.home" />
          <node concept="2Ry0Ak" id="6Z3QA_yyZNV" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="6Z3QA_yyZOu" role="2Ry0An">
              <property role="2Ry0Am" value="org.mpsqa.profile.generator" />
              <node concept="2Ry0Ak" id="6Z3QA_yyZP9" role="2Ry0An">
                <property role="2Ry0Am" value="org.mpsqa.profile.generator.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="6Z3QA_yyZPc" role="3bR31x">
          <node concept="3LXTmp" id="6Z3QA_yyZPd" role="3rtmxm">
            <node concept="398BVA" id="6Z3QA_yyZPe" role="3LXTmr">
              <ref role="398BVh" node="6Z3QA_yyZMS" resolve="mpsqa.profile.home" />
              <node concept="2Ry0Ak" id="6Z3QA_yyZPf" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="6Z3QA_yyZPg" role="2Ry0An">
                  <property role="2Ry0Am" value="org.mpsqa.profile.generator" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="6Z3QA_yyZPi" role="3LXTna">
              <property role="3qWCbO" value="icons/**" />
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="6ueixcLDsMf" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="6ueixcLDsMg" role="1HemKq">
            <node concept="398BVA" id="6ueixcLDsM4" role="3LXTmr">
              <ref role="398BVh" node="6Z3QA_yyZMS" resolve="mpsqa.profile.home" />
              <node concept="2Ry0Ak" id="6ueixcLDsM5" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="6ueixcLDsM6" role="2Ry0An">
                  <property role="2Ry0Am" value="org.mpsqa.profile.generator" />
                  <node concept="2Ry0Ak" id="6ueixcLDsM7" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="6ueixcLDsMh" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="6ueixcLDsO6" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.mpsqa.profile.generator.pluginSolution" />
        <property role="3LESm3" value="c47fafba-75eb-4de1-ae55-11307a2681f3" />
        <node concept="398BVA" id="6ueixcLDsOu" role="3LF7KH">
          <ref role="398BVh" node="6Z3QA_yyZMS" resolve="mpsqa.profile.home" />
          <node concept="2Ry0Ak" id="6ueixcLDsO$" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="6ueixcLDsOD" role="2Ry0An">
              <property role="2Ry0Am" value="org.mpsqa.profile.generator.pluginSolution" />
              <node concept="2Ry0Ak" id="6ueixcLDsOI" role="2Ry0An">
                <property role="2Ry0Am" value="org.mpsqa.profile.generator.pluginSolution.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6ueixcLDsOV" role="3bR37C">
          <node concept="3bR9La" id="6ueixcLDsOW" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="6ueixcLDsOX" role="3bR37C">
          <node concept="3bR9La" id="6ueixcLDsOY" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L6C" resolve="jetbrains.mps.lang.generator" />
          </node>
        </node>
        <node concept="1SiIV0" id="6ueixcLDsOZ" role="3bR37C">
          <node concept="3bR9La" id="6ueixcLDsP0" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="6ueixcLDsP1" role="3bR37C">
          <node concept="3bR9La" id="6ueixcLDsP2" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:4SM2EuqHUPF" resolve="jetbrains.mps.lang.modelapi" />
          </node>
        </node>
        <node concept="1SiIV0" id="6ueixcLDsP3" role="3bR37C">
          <node concept="3bR9La" id="6ueixcLDsP4" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LgV" resolve="jetbrains.mps.make.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="6ueixcLDsP5" role="3bR37C">
          <node concept="3bR9La" id="6ueixcLDsP6" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="6ueixcLDsP7" role="3bR37C">
          <node concept="3bR9La" id="6ueixcLDsP8" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:rD7wKO6k$" resolve="MPS.Generator" />
          </node>
        </node>
        <node concept="1SiIV0" id="6ueixcLDsP9" role="3bR37C">
          <node concept="3bR9La" id="6ueixcLDsPa" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="6ueixcLDsPb" role="3bR37C">
          <node concept="3bR9La" id="6ueixcLDsPc" role="1SiIV1">
            <ref role="3bR37D" node="6Z3QA_yyZNc" resolve="org.mpsqa.profile.generator" />
          </node>
        </node>
        <node concept="1SiIV0" id="6ueixcLDsPd" role="3bR37C">
          <node concept="3bR9La" id="6ueixcLDsPe" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:2eDSGe9d1qi" resolve="jetbrains.mps.ide" />
          </node>
        </node>
        <node concept="1BupzO" id="6ueixcLDsPq" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="6ueixcLDsPr" role="1HemKq">
            <node concept="398BVA" id="6ueixcLDsPf" role="3LXTmr">
              <ref role="398BVh" node="6Z3QA_yyZMS" resolve="mpsqa.profile.home" />
              <node concept="2Ry0Ak" id="6ueixcLDsPg" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="6ueixcLDsPh" role="2Ry0An">
                  <property role="2Ry0Am" value="org.mpsqa.profile.generator.pluginSolution" />
                  <node concept="2Ry0Ak" id="6ueixcLDsPi" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="6ueixcLDsPs" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="6ueixcLDsQ3" role="3bR31x">
          <node concept="3LXTmp" id="6ueixcLDsQ4" role="3rtmxm">
            <node concept="398BVA" id="6ueixcLDsQ5" role="3LXTmr">
              <ref role="398BVh" node="6Z3QA_yyZMS" resolve="mpsqa.profile.home" />
              <node concept="2Ry0Ak" id="6ueixcLDsQ6" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="6ueixcLDsQ7" role="2Ry0An">
                  <property role="2Ry0Am" value="org.mpsqa.profile.generator.pluginSolution" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="6ueixcLDsQ9" role="3LXTna">
              <property role="3qWCbO" value="icons/**" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="55IIr" id="6Z3QA_yyZMY" role="auvoZ" />
    <node concept="2igEWh" id="6Z3QA_yyZMZ" role="1hWBAP">
      <property role="2igJW4" value="true" />
    </node>
  </node>
</model>

