<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4924ad27-94e5-4602-a74a-ba87607fcdcc(org.mpsqa.build._070_deprecated_build)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
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
  <node concept="1l3spW" id="3dqUbgQmcyp">
    <property role="TrG5h" value="org.mpsqa.deprecated" />
    <property role="2DA0ip" value="../../../../../build/scripts" />
    <property role="turDy" value="build-deprecated-analysis-languages.xml" />
    <node concept="2sgV4H" id="3dqUbgQmcyq" role="1l3spa">
      <ref role="1l3spb" to="2tou:7C9PHv6FBIG" resolve="org.mpsqa.base" />
    </node>
    <node concept="10PD9b" id="3dqUbgQmcyr" role="10PD9s" />
    <node concept="3b7kt6" id="3dqUbgQmcys" role="10PD9s" />
    <node concept="398rNT" id="3dqUbgQmcyt" role="1l3spd">
      <property role="TrG5h" value="mpsqa.home" />
      <node concept="55IIr" id="3dqUbgQmcyA" role="398pKh">
        <node concept="2Ry0Ak" id="3dqUbgQmcyN" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="3dqUbgQmczd" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="3dqUbgQmcyu" role="1l3spd">
      <property role="TrG5h" value="mps.home" />
    </node>
    <node concept="398rNT" id="3dqUbgQmcyv" role="1l3spd">
      <property role="TrG5h" value="mpsqa.deprecated.home" />
      <node concept="398BVA" id="3dqUbgQmcyC" role="398pKh">
        <ref role="398BVh" node="3dqUbgQmcyt" resolve="mpsqa.home" />
        <node concept="2Ry0Ak" id="3dqUbgQmcyP" role="iGT6I">
          <property role="2Ry0Am" value="code" />
          <node concept="2Ry0Ak" id="3dqUbgQmczf" role="2Ry0An">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="3dqUbgQmcAX" role="2Ry0An">
              <property role="2Ry0Am" value="org.mpsqa.deprecated" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="3dqUbgQmcyw" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="3dqUbgQmcyD" role="2JcizS">
        <ref role="398BVh" node="3dqUbgQmcyu" resolve="mps.home" />
      </node>
    </node>
    <node concept="1l3spV" id="3dqUbgQmcyx" role="1l3spN">
      <node concept="m$_wl" id="3dqUbgQmcyE" role="39821P">
        <ref role="m_rDy" node="3dqUbgQmcyy" resolve="org.mpsqa.deprecated" />
        <node concept="pUk6x" id="3dqUbgQmcyQ" role="pUk7w" />
      </node>
    </node>
    <node concept="m$_wf" id="3dqUbgQmcyy" role="3989C9">
      <property role="m$_wk" value="org.mpsqa.deprecated" />
      <node concept="3_J27D" id="3dqUbgQmcyF" role="m$_yQ">
        <node concept="3Mxwew" id="3dqUbgQmcyS" role="3MwsjC">
          <property role="3MwjfP" value="org.mpsqa.deprecated" />
        </node>
      </node>
      <node concept="3_J27D" id="3dqUbgQmcyG" role="m$_w8">
        <node concept="3Mxwew" id="3dqUbgQmcyT" role="3MwsjC">
          <property role="3MwjfP" value="1.0" />
        </node>
      </node>
      <node concept="m$f5U" id="3dqUbgQmcyH" role="m$_yh">
        <ref role="m$f5T" node="3dqUbgQmcyz" resolve="org.mpsqa.deprecated" />
      </node>
      <node concept="m$_yC" id="3dqUbgQmcyI" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="m$_yC" id="3dqUbgQmcyJ" role="m$_yJ">
        <ref role="m$_y1" to="2tou:7C9PHv6FBIO" resolve="org.mpsqa.base" />
      </node>
      <node concept="3_J27D" id="3dqUbgQmcyK" role="m_cZH">
        <node concept="3Mxwew" id="3dqUbgQmcyU" role="3MwsjC">
          <property role="3MwjfP" value="org.mpsqa.deprecated" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="3dqUbgQmcyz" role="3989C9">
      <property role="TrG5h" value="org.mpsqa.deprecated" />
      <node concept="1E1JtD" id="3dqUbgQmcyL" role="2G$12L">
        <property role="TrG5h" value="org.mpsqa.deprecated" />
        <property role="3LESm3" value="b73ca93f-6762-4398-b251-df0d708b305b" />
        <property role="BnDLt" value="true" />
        <node concept="398BVA" id="3dqUbgQmcyV" role="3LF7KH">
          <ref role="398BVh" node="3dqUbgQmcyv" resolve="mpsqa.deprecated.home" />
          <node concept="2Ry0Ak" id="3dqUbgQmczh" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="3dqUbgQmczB" role="2Ry0An">
              <property role="2Ry0Am" value="org.mpsqa.deprecated" />
              <node concept="2Ry0Ak" id="3dqUbgQmcAY" role="2Ry0An">
                <property role="2Ry0Am" value="org.mpsqa.deprecated.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3dqUbgQmcyX" role="3bR37C">
          <node concept="3bR9La" id="3dqUbgQmczj" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1BupzO" id="3dqUbgQmcyZ" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="3dqUbgQmczl" role="1HemKq">
            <node concept="398BVA" id="3dqUbgQmczC" role="3LXTmr">
              <ref role="398BVh" node="3dqUbgQmcyv" resolve="mpsqa.deprecated.home" />
              <node concept="2Ry0Ak" id="3dqUbgQmczP" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3dqUbgQmczW" role="2Ry0An">
                  <property role="2Ry0Am" value="org.mpsqa.deprecated" />
                  <node concept="2Ry0Ak" id="3dqUbgQmc$2" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="3dqUbgQmczD" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="3dqUbgQmcz0" role="3bR31x">
          <node concept="3LXTmp" id="3dqUbgQmczn" role="3rtmxm">
            <node concept="398BVA" id="3dqUbgQmczG" role="3LXTmr">
              <ref role="398BVh" node="3dqUbgQmcyv" resolve="mpsqa.deprecated.home" />
              <node concept="2Ry0Ak" id="3dqUbgQmczR" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3dqUbgQmcAZ" role="2Ry0An">
                  <property role="2Ry0Am" value="org.mpsqa.deprecated" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="3dqUbgQmczH" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3dqUbgQmcB0" role="3bR37C">
          <node concept="3bR9La" id="3dqUbgQmcB1" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="3dqUbgQmcB2" role="3bR37C">
          <node concept="3bR9La" id="3dqUbgQmcB3" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="3dqUbgQmcB4" role="3bR37C">
          <node concept="3bR9La" id="3dqUbgQmcB5" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node concept="1SiIV0" id="3dqUbgQuc8$" role="3bR37C">
          <node concept="3bR9La" id="3dqUbgQuc8_" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
      </node>
    </node>
    <node concept="55IIr" id="3dqUbgQmcy$" role="auvoZ" />
    <node concept="2igEWh" id="3dqUbgQmcy_" role="1hWBAP">
      <property role="2igJW4" value="true" />
    </node>
  </node>
</model>

