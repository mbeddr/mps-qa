<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f769f949-59da-40a3-b1a7-86c225f998f5(org.mpsqa.build._050_unused_build)">
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
      <concept id="5507251971038816436" name="jetbrains.mps.build.mps.structure.BuildMps_Generator" flags="ng" index="1yeLz9" />
      <concept id="4278635856200817744" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleModelRoot" flags="ng" index="1BupzO">
        <property id="8137134783396907368" name="convert2binary" index="1Hdu6h" />
        <property id="8137134783396676838" name="extracted" index="1HemKv" />
        <property id="2889113830911481881" name="deployFolderName" index="3ZfqAx" />
        <child id="8137134783396676835" name="location" index="1HemKq" />
      </concept>
      <concept id="3189788309731840248" name="jetbrains.mps.build.mps.structure.BuildMps_Language" flags="ng" index="1E1JtD">
        <child id="9200313594498201639" name="generator" index="1TViLv" />
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
  <node concept="1l3spW" id="1YSnQiVh0x1">
    <property role="TrG5h" value="org.mpsqa.unused" />
    <property role="2DA0ip" value="../../../../../build/scripts" />
    <property role="turDy" value="build-unused-languages-analysis.xml" />
    <node concept="2sgV4H" id="1YSnQiVh0x2" role="1l3spa">
      <ref role="1l3spb" to="2tou:7C9PHv6FBIG" resolve="org.mpsqa.base" />
    </node>
    <node concept="10PD9b" id="1YSnQiVh0x3" role="10PD9s" />
    <node concept="3b7kt6" id="1YSnQiVh0x4" role="10PD9s" />
    <node concept="398rNT" id="1YSnQiVh0x5" role="1l3spd">
      <property role="TrG5h" value="mpsqa.home" />
      <node concept="55IIr" id="1YSnQiVh0xe" role="398pKh">
        <node concept="2Ry0Ak" id="1YSnQiVh0xs" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="1YSnQiVh0xV" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="1YSnQiVh0x6" role="1l3spd">
      <property role="TrG5h" value="mps.home" />
      <node concept="55IIr" id="1YSnQiVh0xf" role="398pKh">
        <node concept="2Ry0Ak" id="1YSnQiVh0xt" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="1YSnQiVh0xW" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="1YSnQiVh0yn" role="2Ry0An">
              <property role="2Ry0Am" value=".." />
              <node concept="2Ry0Ak" id="1YSnQiVh0yz" role="2Ry0An">
                <property role="2Ry0Am" value="MPS_2019_3_4" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="1YSnQiVh0x7" role="1l3spd">
      <property role="TrG5h" value="mpsqa.unused.home" />
      <node concept="398BVA" id="1YSnQiVh0xg" role="398pKh">
        <ref role="398BVh" node="1YSnQiVh0x5" resolve="mpsqa.home" />
        <node concept="2Ry0Ak" id="1YSnQiVh0xu" role="iGT6I">
          <property role="2Ry0Am" value="code" />
          <node concept="2Ry0Ak" id="1YSnQiVh0xX" role="2Ry0An">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="1YSnQiVh0AJ" role="2Ry0An">
              <property role="2Ry0Am" value="org.mpsqa.unused" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="1YSnQiVh0x8" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="1YSnQiVh0xh" role="2JcizS">
        <ref role="398BVh" node="1YSnQiVh0x6" resolve="mps.home" />
      </node>
    </node>
    <node concept="1l3spV" id="1YSnQiVh0x9" role="1l3spN">
      <node concept="m$_wl" id="1YSnQiVh0xw" role="39821P">
        <ref role="m_rDy" node="1YSnQiVh0xa" resolve="org.mpsqa.unused" />
        <node concept="pUk6x" id="1YSnQiVh0xZ" role="pUk7w" />
      </node>
    </node>
    <node concept="m$_wf" id="1YSnQiVh0xa" role="3989C9">
      <property role="m$_wk" value="org.mpsqa.unused" />
      <node concept="3_J27D" id="1YSnQiVh0xj" role="m$_yQ">
        <node concept="3Mxwew" id="1YSnQiVh0xx" role="3MwsjC">
          <property role="3MwjfP" value="org.mpsqa.unused" />
        </node>
      </node>
      <node concept="3_J27D" id="1YSnQiVh0xk" role="m$_w8">
        <node concept="3Mxwew" id="1YSnQiVh0xy" role="3MwsjC">
          <property role="3MwjfP" value="1.0" />
        </node>
      </node>
      <node concept="m$f5U" id="1YSnQiVh0xl" role="m$_yh">
        <ref role="m$f5T" node="1YSnQiVh0xb" resolve="org.mpsqa.unused" />
      </node>
      <node concept="m$_yC" id="1YSnQiVh0xm" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="m$_yC" id="1YSnQiVh0xn" role="m$_yJ">
        <ref role="m$_y1" to="2tou:7C9PHv6FBIO" resolve="org.mpsqa.base" />
      </node>
      <node concept="3_J27D" id="1YSnQiVh0xo" role="m_cZH">
        <node concept="3Mxwew" id="1YSnQiVh0xz" role="3MwsjC">
          <property role="3MwjfP" value="org.mpsqa.unused" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="1YSnQiVh0xb" role="3989C9">
      <property role="TrG5h" value="org.mpsqa.unused" />
      <node concept="1E1JtD" id="1YSnQiVh0AN" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.mpsqa.lancov" />
        <property role="3LESm3" value="002cdcf0-8d3c-425b-9439-321fd2830b63" />
        <node concept="398BVA" id="1YSnQiVh0x$" role="3LF7KH">
          <ref role="398BVh" node="1YSnQiVh0x7" resolve="mpsqa.unused.home" />
          <node concept="2Ry0Ak" id="1YSnQiVh0y0" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="1YSnQiVh0yp" role="2Ry0An">
              <property role="2Ry0Am" value="org.mpsqa.lancov" />
              <node concept="2Ry0Ak" id="1YSnQiVh0AK" role="2Ry0An">
                <property role="2Ry0Am" value="org.mpsqa.lancov.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1YSnQiVh0AR" role="3bR37C">
          <node concept="3bR9La" id="1YSnQiVh0AS" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="1YSnQiVh0AT" role="3bR37C">
          <node concept="3bR9La" id="1YSnQiVh0AU" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="1YSnQiVh0AV" role="3bR37C">
          <node concept="3bR9La" id="1YSnQiVh0AW" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:44LXwdzyvTi" resolve="Annotations" />
          </node>
        </node>
        <node concept="1SiIV0" id="1YSnQiVh0AX" role="3bR37C">
          <node concept="3bR9La" id="1YSnQiVh0AY" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="1YSnQiVh0AZ" role="3bR37C">
          <node concept="3bR9La" id="1YSnQiVh0B0" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lfd" resolve="jetbrains.mps.findUsages.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="1YSnQiVh0B1" role="3bR37C">
          <node concept="3bR9La" id="1YSnQiVh0B2" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L9O" resolve="jetbrains.mps.lang.smodel" />
          </node>
        </node>
        <node concept="1SiIV0" id="1YSnQiVh0B3" role="3bR37C">
          <node concept="3bR9La" id="1YSnQiVh0B4" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="1YSnQiVh0B5" role="3bR37C">
          <node concept="3bR9La" id="1YSnQiVh0B6" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node concept="1BupzO" id="1YSnQiVh0Bi" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="1YSnQiVh0Bj" role="1HemKq">
            <node concept="398BVA" id="1YSnQiVh0B7" role="3LXTmr">
              <ref role="398BVh" node="1YSnQiVh0x7" resolve="mpsqa.unused.home" />
              <node concept="2Ry0Ak" id="1YSnQiVh0B8" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="1YSnQiVh0B9" role="2Ry0An">
                  <property role="2Ry0Am" value="org.mpsqa.lancov" />
                  <node concept="2Ry0Ak" id="1YSnQiVh0Ba" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="1YSnQiVh0Bk" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="1YSnQiVh0Bl" role="1TViLv">
          <property role="TrG5h" value="org.mpsqa.lancov.generator" />
          <property role="3LESm3" value="0b965dd1-84fc-451d-93bc-29a36894708a" />
          <node concept="1BupzO" id="1YSnQiVh0Bz" role="3bR31x">
            <property role="3ZfqAx" value="generator/templates" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="1YSnQiVh0B$" role="1HemKq">
              <node concept="398BVA" id="1YSnQiVh0Bm" role="3LXTmr">
                <ref role="398BVh" node="1YSnQiVh0x7" resolve="mpsqa.unused.home" />
                <node concept="2Ry0Ak" id="1YSnQiVh0Bn" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="1YSnQiVh0Bo" role="2Ry0An">
                    <property role="2Ry0Am" value="org.mpsqa.lancov" />
                    <node concept="2Ry0Ak" id="1YSnQiVh0Bp" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="1YSnQiVh0Bq" role="2Ry0An">
                        <property role="2Ry0Am" value="templates" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="1YSnQiVh0B_" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="1YSnQiVh0BA" role="3bR31x">
          <node concept="3LXTmp" id="1YSnQiVh0BB" role="3rtmxm">
            <node concept="398BVA" id="1YSnQiVh0BC" role="3LXTmr">
              <ref role="398BVh" node="1YSnQiVh0x7" resolve="mpsqa.unused.home" />
              <node concept="2Ry0Ak" id="1YSnQiVh0BD" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="1YSnQiVh0BE" role="2Ry0An">
                  <property role="2Ry0Am" value="org.mpsqa.lancov" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="1YSnQiVh0BG" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3Koqcp7RDKT" role="3bR37C">
          <node concept="3bR9La" id="3Koqcp7RDKU" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lg8" resolve="jetbrains.mps.runtime" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="1aX3ezKAshF" role="2G$12L">
        <property role="TrG5h" value="org.mpsqa.invisible_models" />
        <property role="3LESm3" value="f87d0612-ec25-46e5-819a-31e58229407e" />
        <property role="BnDLt" value="true" />
        <node concept="398BVA" id="1aX3ezKAsiw" role="3LF7KH">
          <ref role="398BVh" node="1YSnQiVh0x7" resolve="mpsqa.unused.home" />
          <node concept="2Ry0Ak" id="1aX3ezKAsiA" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="1aX3ezKAsiF" role="2Ry0An">
              <property role="2Ry0Am" value="org.mpsqa.invisible_models" />
              <node concept="2Ry0Ak" id="1aX3ezKAsiK" role="2Ry0An">
                <property role="2Ry0Am" value="org.mpsqa.invisible_models.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1aX3ezKAsja" role="3bR37C">
          <node concept="3bR9La" id="1aX3ezKAsjb" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="1aX3ezKAsjc" role="3bR37C">
          <node concept="3bR9La" id="1aX3ezKAsjd" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="1aX3ezKAsje" role="3bR37C">
          <node concept="3bR9La" id="1aX3ezKAsjf" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="1aX3ezKAsjg" role="3bR37C">
          <node concept="3bR9La" id="1aX3ezKAsjh" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1BupzO" id="1aX3ezKAsjt" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="1aX3ezKAsju" role="1HemKq">
            <node concept="398BVA" id="1aX3ezKAsji" role="3LXTmr">
              <ref role="398BVh" node="1YSnQiVh0x7" resolve="mpsqa.unused.home" />
              <node concept="2Ry0Ak" id="1aX3ezKAsjj" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="1aX3ezKAsjk" role="2Ry0An">
                  <property role="2Ry0Am" value="org.mpsqa.invisible_models" />
                  <node concept="2Ry0Ak" id="1aX3ezKAsjl" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="1aX3ezKAsjv" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="55IIr" id="1YSnQiVh0xc" role="auvoZ" />
    <node concept="2igEWh" id="1YSnQiVh0xd" role="1hWBAP">
      <property role="2igJW4" value="true" />
    </node>
  </node>
</model>

