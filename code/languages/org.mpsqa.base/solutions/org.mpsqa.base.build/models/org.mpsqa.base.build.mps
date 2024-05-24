<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:18bebd8f-6332-4ffd-b628-cc9dad4ef421(org.mpsqa.base.build)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="7" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
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
        <property id="1500819558096356884" name="doNotCompile" index="2GAjPV" />
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
  <node concept="1l3spW" id="7C9PHv6FBIG">
    <property role="TrG5h" value="org.mpsqa.base" />
    <property role="2DA0ip" value="../../../../../build/scripts" />
    <property role="turDy" value="build-base-languages.xml" />
    <node concept="10PD9b" id="7C9PHv6FBIH" role="10PD9s" />
    <node concept="3b7kt6" id="7C9PHv6FBII" role="10PD9s" />
    <node concept="398rNT" id="7C9PHv6FBIK" role="1l3spd">
      <property role="TrG5h" value="mps.home" />
      <node concept="55IIr" id="7C9PHv6FBIS" role="398pKh">
        <node concept="2Ry0Ak" id="7C9PHv6FBJ3" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="7C9PHv6FBJh" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="7C9PHv6FBJx" role="2Ry0An">
              <property role="2Ry0Am" value=".." />
              <node concept="2Ry0Ak" id="7C9PHv6FBJP" role="2Ry0An">
                <property role="2Ry0Am" value="MPS_2019_3_4" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="7C9PHv6FBIJ" role="1l3spd">
      <property role="TrG5h" value="mpsqa.home" />
      <node concept="55IIr" id="7C9PHv6FBIR" role="398pKh">
        <node concept="2Ry0Ak" id="7C9PHv6FBJ2" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="7C9PHv6FBJg" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="7C9PHv6FBIL" role="1l3spd">
      <property role="TrG5h" value="mpsqa.base.home" />
      <node concept="398BVA" id="7C9PHv6FBIT" role="398pKh">
        <ref role="398BVh" node="7C9PHv6FBIJ" resolve="mpsqa.home" />
        <node concept="2Ry0Ak" id="7C9PHv6FBJ4" role="iGT6I">
          <property role="2Ry0Am" value="code" />
          <node concept="2Ry0Ak" id="7C9PHv6FBJi" role="2Ry0An">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="7C9PHv6FBKm" role="2Ry0An">
              <property role="2Ry0Am" value="org.mpsqa.base" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="7C9PHv6FBIM" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="7C9PHv6FBIU" role="2JcizS">
        <ref role="398BVh" node="7C9PHv6FBIK" resolve="mps.home" />
      </node>
    </node>
    <node concept="1l3spV" id="7C9PHv6FBIN" role="1l3spN">
      <node concept="m$_wl" id="32O483pJLHC" role="39821P">
        <ref role="m_rDy" node="32O483pJLpG" resolve="org.mpsqa.base.build" />
        <node concept="pUk6x" id="32O483pJLMK" role="pUk7w" />
      </node>
      <node concept="m$_wl" id="7C9PHv6FBJ6" role="39821P">
        <ref role="m_rDy" node="7C9PHv6FBIO" resolve="org.mpsqa.base" />
        <node concept="28jJK3" id="7C9PHv6FBJk" role="39821P">
          <node concept="398BVA" id="7C9PHv6FBJz" role="28jJRO">
            <ref role="398BVh" node="7C9PHv6FBIL" resolve="mpsqa.base.home" />
            <node concept="2Ry0Ak" id="7C9PHv6FBJH" role="iGT6I">
              <property role="2Ry0Am" value="solutions" />
              <node concept="2Ry0Ak" id="7C9PHv6FBJQ" role="2Ry0An">
                <property role="2Ry0Am" value="org.mpsqa.base.lib" />
                <node concept="2Ry0Ak" id="7C9PHv6FBJX" role="2Ry0An">
                  <property role="2Ry0Am" value="lib" />
                  <node concept="2Ry0Ak" id="7C9PHv6FBK4" role="2Ry0An">
                    <property role="2Ry0Am" value="commons-lang3-3.3.2" />
                    <node concept="2Ry0Ak" id="7C9PHv6FBKa" role="2Ry0An">
                      <property role="2Ry0Am" value="commons-lang3-3.3.2.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="28jJK3" id="7C9PHv6FBJl" role="39821P">
          <node concept="398BVA" id="7C9PHv6FBJ$" role="28jJRO">
            <ref role="398BVh" node="7C9PHv6FBIL" resolve="mpsqa.base.home" />
            <node concept="2Ry0Ak" id="7C9PHv6FBJI" role="iGT6I">
              <property role="2Ry0Am" value="solutions" />
              <node concept="2Ry0Ak" id="7C9PHv6FBJR" role="2Ry0An">
                <property role="2Ry0Am" value="org.mpsqa.base.lib" />
                <node concept="2Ry0Ak" id="7C9PHv6FBJY" role="2Ry0An">
                  <property role="2Ry0Am" value="lib" />
                  <node concept="2Ry0Ak" id="7C9PHv6FBK5" role="2Ry0An">
                    <property role="2Ry0Am" value="commons-lang3-3.3.2" />
                    <node concept="2Ry0Ak" id="7C9PHv6FBKb" role="2Ry0An">
                      <property role="2Ry0Am" value="commons-lang3-3.3.2-javadoc.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="28jJK3" id="3PN66LDpt3o" role="39821P">
          <node concept="398BVA" id="3PN66LDpt3p" role="28jJRO">
            <ref role="398BVh" node="7C9PHv6FBIL" resolve="mpsqa.base.home" />
            <node concept="2Ry0Ak" id="3PN66LDpt3q" role="iGT6I">
              <property role="2Ry0Am" value="solutions" />
              <node concept="2Ry0Ak" id="3PN66LDpt3r" role="2Ry0An">
                <property role="2Ry0Am" value="org.mpsqa.base.lib" />
                <node concept="2Ry0Ak" id="3PN66LDpt3s" role="2Ry0An">
                  <property role="2Ry0Am" value="lib" />
                  <node concept="2Ry0Ak" id="3PN66LDpt3t" role="2Ry0An">
                    <property role="2Ry0Am" value="commons-io-2.6.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="28jJK3" id="67NgLmjPxuZ" role="39821P">
          <node concept="398BVA" id="67NgLmjPxv0" role="28jJRO">
            <ref role="398BVh" node="7C9PHv6FBIL" resolve="mpsqa.base.home" />
            <node concept="2Ry0Ak" id="67NgLmjPxv1" role="iGT6I">
              <property role="2Ry0Am" value="solutions" />
              <node concept="2Ry0Ak" id="67NgLmjPxv2" role="2Ry0An">
                <property role="2Ry0Am" value="org.mpsqa.base.lib" />
                <node concept="2Ry0Ak" id="67NgLmjPxv3" role="2Ry0An">
                  <property role="2Ry0Am" value="lib" />
                  <node concept="2Ry0Ak" id="67NgLmjPxxz" role="2Ry0An">
                    <property role="2Ry0Am" value="commons-cli-1.5.0.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="28jJK3" id="7C9PHv6FBJm" role="39821P">
          <node concept="398BVA" id="7C9PHv6FBJ_" role="28jJRO">
            <ref role="398BVh" node="7C9PHv6FBIL" resolve="mpsqa.base.home" />
            <node concept="2Ry0Ak" id="7C9PHv6FBJJ" role="iGT6I">
              <property role="2Ry0Am" value="solutions" />
              <node concept="2Ry0Ak" id="7C9PHv6FBJS" role="2Ry0An">
                <property role="2Ry0Am" value="org.mpsqa.treemap.lib" />
                <node concept="2Ry0Ak" id="7C9PHv6FBJZ" role="2Ry0An">
                  <property role="2Ry0Am" value="lib" />
                  <node concept="2Ry0Ak" id="7C9PHv6FBK6" role="2Ry0An">
                    <property role="2Ry0Am" value="jtreemap-1.1.0-bundle.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="28jJK3" id="7C9PHv6FBJn" role="39821P">
          <node concept="398BVA" id="7C9PHv6FBJA" role="28jJRO">
            <ref role="398BVh" node="7C9PHv6FBIL" resolve="mpsqa.base.home" />
            <node concept="2Ry0Ak" id="7C9PHv6FBJK" role="iGT6I">
              <property role="2Ry0Am" value="solutions" />
              <node concept="2Ry0Ak" id="7C9PHv6FBJT" role="2Ry0An">
                <property role="2Ry0Am" value="org.mpsqa.treemap.lib" />
                <node concept="2Ry0Ak" id="7C9PHv6FBK0" role="2Ry0An">
                  <property role="2Ry0Am" value="lib" />
                  <node concept="2Ry0Ak" id="7C9PHv6FBK7" role="2Ry0An">
                    <property role="2Ry0Am" value="jtreemap-1.1.0.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="28jJK3" id="7C9PHv6FBJo" role="39821P">
          <node concept="398BVA" id="7C9PHv6FBJB" role="28jJRO">
            <ref role="398BVh" node="7C9PHv6FBIL" resolve="mpsqa.base.home" />
            <node concept="2Ry0Ak" id="7C9PHv6FBJL" role="iGT6I">
              <property role="2Ry0Am" value="solutions" />
              <node concept="2Ry0Ak" id="7C9PHv6FBJU" role="2Ry0An">
                <property role="2Ry0Am" value="org.mpsqa.treemap.lib" />
                <node concept="2Ry0Ak" id="7C9PHv6FBK1" role="2Ry0An">
                  <property role="2Ry0Am" value="lib" />
                  <node concept="2Ry0Ak" id="7C9PHv6FBK8" role="2Ry0An">
                    <property role="2Ry0Am" value="net.sf.jtreemap.ktreemap-1.1.0-bundle.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="28jJK3" id="7C9PHv6FBJp" role="39821P">
          <node concept="398BVA" id="7C9PHv6FBJC" role="28jJRO">
            <ref role="398BVh" node="7C9PHv6FBIL" resolve="mpsqa.base.home" />
            <node concept="2Ry0Ak" id="7C9PHv6FBJM" role="iGT6I">
              <property role="2Ry0Am" value="solutions" />
              <node concept="2Ry0Ak" id="7C9PHv6FBJV" role="2Ry0An">
                <property role="2Ry0Am" value="org.mpsqa.treemap.lib" />
                <node concept="2Ry0Ak" id="7C9PHv6FBK2" role="2Ry0An">
                  <property role="2Ry0Am" value="lib" />
                  <node concept="2Ry0Ak" id="7C9PHv6FBK9" role="2Ry0An">
                    <property role="2Ry0Am" value="net.sf.jtreemap.ktreemap-1.1.0.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pUk6x" id="7C9PHv6FBJq" role="pUk7w" />
      </node>
      <node concept="m$_wl" id="1DrnXKNQg68" role="39821P">
        <ref role="m_rDy" node="1DrnXKNQ5zM" resolve="org.mpsqa.base.errors_suppressor" />
        <node concept="pUk6x" id="1DrnXKNQgas" role="pUk7w" />
      </node>
    </node>
    <node concept="2_Ic$z" id="6mB3DwRKeQg" role="3989C9">
      <property role="2_Ic$$" value="true" />
      <property role="2_Ic$B" value="true" />
    </node>
    <node concept="m$_wf" id="32O483pJLpG" role="3989C9">
      <property role="m$_wk" value="org.mpsqa.base.build" />
      <node concept="3_J27D" id="32O483pJLpI" role="m$_yQ">
        <node concept="3Mxwew" id="32O483pJLzi" role="3MwsjC">
          <property role="3MwjfP" value="org.mpsqa.base.build" />
        </node>
      </node>
      <node concept="3_J27D" id="32O483pJLpK" role="m_cZH">
        <node concept="3Mxwew" id="32O483pJLzl" role="3MwsjC">
          <property role="3MwjfP" value="org.mpsqa.base.build" />
        </node>
      </node>
      <node concept="3_J27D" id="32O483pJLpM" role="m$_w8">
        <node concept="3Mxwew" id="32O483pJL_4" role="3MwsjC">
          <property role="3MwjfP" value="1.0" />
        </node>
      </node>
      <node concept="m$f5U" id="32O483pJLAN" role="m$_yh">
        <ref role="m$f5T" node="32O483pJKTQ" resolve="build" />
      </node>
      <node concept="m$_yC" id="32O483pJLCy" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:5HVSRHdVm9a" resolve="jetbrains.mps.build" />
      </node>
    </node>
    <node concept="m$_wf" id="7C9PHv6FBIO" role="3989C9">
      <property role="m$_wk" value="org.mpsqa.base" />
      <node concept="3_J27D" id="7C9PHv6FBIW" role="m$_yQ">
        <node concept="3Mxwew" id="7C9PHv6FBJ7" role="3MwsjC">
          <property role="3MwjfP" value="org.mpsqa.base" />
        </node>
      </node>
      <node concept="3_J27D" id="7C9PHv6FBIX" role="m$_w8">
        <node concept="3Mxwew" id="7C9PHv6FBJ8" role="3MwsjC">
          <property role="3MwjfP" value="1.0" />
        </node>
      </node>
      <node concept="m$f5U" id="7C9PHv6FBIY" role="m$_yh">
        <ref role="m$f5T" node="7C9PHv6FBIP" resolve="org.mpsqa.base" />
      </node>
      <node concept="m$_yC" id="7C9PHv6FBIZ" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="3_J27D" id="7C9PHv6FBJ0" role="m_cZH">
        <node concept="3Mxwew" id="7C9PHv6FBJ9" role="3MwsjC">
          <property role="3MwjfP" value="org.mpsqa.base" />
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="1DrnXKNQ5zM" role="3989C9">
      <property role="m$_wk" value="org.mpsqa.base.errors_suppressor" />
      <node concept="3_J27D" id="1DrnXKNQ5zN" role="m$_yQ">
        <node concept="3Mxwew" id="1DrnXKNQ5zO" role="3MwsjC">
          <property role="3MwjfP" value="org.mpsqa.base.errors_suppressor" />
        </node>
      </node>
      <node concept="3_J27D" id="1DrnXKNQ5zP" role="m$_w8">
        <node concept="3Mxwew" id="1DrnXKNQ5zQ" role="3MwsjC">
          <property role="3MwjfP" value="1.0" />
        </node>
      </node>
      <node concept="m$f5U" id="1DrnXKNQ5zR" role="m$_yh">
        <ref role="m$f5T" node="1DrnXKNQ5NX" resolve="org.mpsqa.base.errors_suppressor" />
      </node>
      <node concept="m$_yC" id="1DrnXKNQ5zS" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="3_J27D" id="1DrnXKNQ5zT" role="m_cZH">
        <node concept="3Mxwew" id="1DrnXKNQ5zU" role="3MwsjC">
          <property role="3MwjfP" value="org.mpsqa.base.errors_suppressor" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="32O483pJKTQ" role="3989C9">
      <property role="TrG5h" value="build" />
      <node concept="1E1JtA" id="32O483pJL16" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.mpsqa.base.build" />
        <property role="3LESm3" value="5e8cea6b-997f-49b1-a8d8-dc2a7a6fa657" />
        <node concept="398BVA" id="32O483pJL2S" role="3LF7KH">
          <ref role="398BVh" node="7C9PHv6FBIL" resolve="mpsqa.base.home" />
          <node concept="2Ry0Ak" id="32O483pJL6o" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="32O483pJL9R" role="2Ry0An">
              <property role="2Ry0Am" value="org.mpsqa.base.build" />
              <node concept="2Ry0Ak" id="32O483pJLdm" role="2Ry0An">
                <property role="2Ry0Am" value="org.mpsqa.base.build.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="32O483pJLf5" role="3bR37C">
          <node concept="3bR9La" id="32O483pJLf6" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:78GwwOvB3tw" resolve="jetbrains.mps.ide.build" />
          </node>
        </node>
        <node concept="1BupzO" id="32O483pJLfi" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="32O483pJLfj" role="1HemKq">
            <node concept="398BVA" id="32O483pJLf7" role="3LXTmr">
              <ref role="398BVh" node="7C9PHv6FBIL" resolve="mpsqa.base.home" />
              <node concept="2Ry0Ak" id="32O483pJLf8" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="32O483pJLf9" role="2Ry0An">
                  <property role="2Ry0Am" value="org.mpsqa.base.build" />
                  <node concept="2Ry0Ak" id="32O483pJLfa" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="32O483pJLfk" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="21OXhlXmeAy" role="3bR31x">
          <node concept="3LXTmp" id="21OXhlXmeAz" role="3rtmxm">
            <node concept="3qWCbU" id="21OXhlXmeA$" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="21OXhlXmeA_" role="3LXTmr">
              <ref role="398BVh" node="7C9PHv6FBIL" resolve="mpsqa.base.home" />
              <node concept="2Ry0Ak" id="21OXhlXmeAA" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="21OXhlXmeAB" role="2Ry0An">
                  <property role="2Ry0Am" value="org.mpsqa.base.build" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="7C9PHv6FBIP" role="3989C9">
      <property role="TrG5h" value="org.mpsqa.base" />
      <node concept="1E1JtA" id="7C9PHv6FBJ1" role="2G$12L">
        <property role="TrG5h" value="org.mpsqa.base.lib" />
        <property role="3LESm3" value="79c13063-8a7d-4070-aaba-966b36d6e0c4" />
        <property role="BnDLt" value="true" />
        <property role="2GAjPV" value="true" />
        <node concept="398BVA" id="7C9PHv6FBJa" role="3LF7KH">
          <ref role="398BVh" node="7C9PHv6FBIL" resolve="mpsqa.base.home" />
          <node concept="2Ry0Ak" id="7C9PHv6FBJr" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="7C9PHv6FBJD" role="2Ry0An">
              <property role="2Ry0Am" value="org.mpsqa.base.lib" />
              <node concept="2Ry0Ak" id="7C9PHv6FBKo" role="2Ry0An">
                <property role="2Ry0Am" value="org.mpsqa.base.lib.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7C9PHv6FBJb" role="3bR37C">
          <node concept="3bR9La" id="7C9PHv6FBJs" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="7C9PHv6FBKD" role="3bR37C">
          <node concept="1BurEX" id="7C9PHv6FBKE" role="1SiIV1">
            <node concept="398BVA" id="7C9PHv6FBKq" role="1BurEY">
              <ref role="398BVh" node="7C9PHv6FBIL" resolve="mpsqa.base.home" />
              <node concept="2Ry0Ak" id="7C9PHv6FBKr" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="7C9PHv6FBKs" role="2Ry0An">
                  <property role="2Ry0Am" value="org.mpsqa.base.lib" />
                  <node concept="2Ry0Ak" id="7C9PHv6FBKt" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="7C9PHv6FBKu" role="2Ry0An">
                      <property role="2Ry0Am" value="commons-lang3-3.3.2" />
                      <node concept="2Ry0Ak" id="7C9PHv6FBKv" role="2Ry0An">
                        <property role="2Ry0Am" value="commons-lang3-3.3.2-javadoc.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7C9PHv6FBKU" role="3bR37C">
          <node concept="1BurEX" id="7C9PHv6FBKV" role="1SiIV1">
            <node concept="398BVA" id="7C9PHv6FBKF" role="1BurEY">
              <ref role="398BVh" node="7C9PHv6FBIL" resolve="mpsqa.base.home" />
              <node concept="2Ry0Ak" id="7C9PHv6FBKG" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="7C9PHv6FBKH" role="2Ry0An">
                  <property role="2Ry0Am" value="org.mpsqa.base.lib" />
                  <node concept="2Ry0Ak" id="7C9PHv6FBKI" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="7C9PHv6FBKJ" role="2Ry0An">
                      <property role="2Ry0Am" value="commons-lang3-3.3.2" />
                      <node concept="2Ry0Ak" id="7C9PHv6FBKK" role="2Ry0An">
                        <property role="2Ry0Am" value="commons-lang3-3.3.2.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3PN66LDpt9k" role="3bR37C">
          <node concept="1BurEX" id="3PN66LDpt9l" role="1SiIV1">
            <node concept="398BVA" id="3PN66LDpt97" role="1BurEY">
              <ref role="398BVh" node="7C9PHv6FBIL" resolve="mpsqa.base.home" />
              <node concept="2Ry0Ak" id="3PN66LDpt98" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="3PN66LDpt99" role="2Ry0An">
                  <property role="2Ry0Am" value="org.mpsqa.base.lib" />
                  <node concept="2Ry0Ak" id="3PN66LDpt9a" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="3PN66LDpt9b" role="2Ry0An">
                      <property role="2Ry0Am" value="commons-io-2.6.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="67NgLmjPxrM" role="3bR37C">
          <node concept="1BurEX" id="67NgLmjPxrN" role="1SiIV1">
            <node concept="398BVA" id="67NgLmjPxr_" role="1BurEY">
              <ref role="398BVh" node="7C9PHv6FBIL" resolve="mpsqa.base.home" />
              <node concept="2Ry0Ak" id="67NgLmjPxrA" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="67NgLmjPxrB" role="2Ry0An">
                  <property role="2Ry0Am" value="org.mpsqa.base.lib" />
                  <node concept="2Ry0Ak" id="67NgLmjPxrC" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="67NgLmjPxrD" role="2Ry0An">
                      <property role="2Ry0Am" value="commons-cli-1.5.0.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="46QW9mm7JbM" role="3bR31x">
          <node concept="3LXTmp" id="46QW9mm7JbN" role="3rtmxm">
            <node concept="3qWCbU" id="46QW9mm7JbO" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="46QW9mm7JbP" role="3LXTmr">
              <ref role="398BVh" node="7C9PHv6FBIL" resolve="mpsqa.base.home" />
              <node concept="2Ry0Ak" id="46QW9mm7JbQ" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="46QW9mm7JbR" role="2Ry0An">
                  <property role="2Ry0Am" value="org.mpsqa.base.lib" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="7C9PHv6FBMC" role="2G$12L">
        <property role="TrG5h" value="org.mpsqa.treemap.lib" />
        <property role="3LESm3" value="56f134c7-a829-428d-9119-715369c69768" />
        <property role="BnDLt" value="true" />
        <node concept="398BVA" id="7C9PHv6FBMD" role="3LF7KH">
          <ref role="398BVh" node="7C9PHv6FBIL" resolve="mpsqa.base.home" />
          <node concept="2Ry0Ak" id="7C9PHv6FBME" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="7C9PHv6FBMF" role="2Ry0An">
              <property role="2Ry0Am" value="org.mpsqa.treemap.lib" />
              <node concept="2Ry0Ak" id="7C9PHv6FBPI" role="2Ry0An">
                <property role="2Ry0Am" value="org.mpsqa.treemap.lib.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7C9PHv6FBMH" role="3bR37C">
          <node concept="3bR9La" id="7C9PHv6FBMI" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1BupzO" id="7C9PHv6FBMJ" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="7C9PHv6FBSs" role="1HemKq">
            <node concept="398BVA" id="7C9PHv6FBSh" role="3LXTmr">
              <ref role="398BVh" node="7C9PHv6FBIL" resolve="mpsqa.base.home" />
              <node concept="2Ry0Ak" id="7C9PHv6FBSi" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="7C9PHv6FBSj" role="2Ry0An">
                  <property role="2Ry0Am" value="org.mpsqa.treemap.lib" />
                  <node concept="2Ry0Ak" id="7C9PHv6FBSk" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7C9PHv6FBSt" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7C9PHv6FBRy" role="3bR37C">
          <node concept="1BurEX" id="7C9PHv6FBRz" role="1SiIV1">
            <node concept="398BVA" id="7C9PHv6FBRl" role="1BurEY">
              <ref role="398BVh" node="7C9PHv6FBIL" resolve="mpsqa.base.home" />
              <node concept="2Ry0Ak" id="7C9PHv6FBRm" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="7C9PHv6FBRn" role="2Ry0An">
                  <property role="2Ry0Am" value="org.mpsqa.treemap.lib" />
                  <node concept="2Ry0Ak" id="7C9PHv6FBRo" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="7C9PHv6FBRp" role="2Ry0An">
                      <property role="2Ry0Am" value="jtreemap-1.1.0-bundle.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7C9PHv6FBRL" role="3bR37C">
          <node concept="1BurEX" id="7C9PHv6FBRM" role="1SiIV1">
            <node concept="398BVA" id="7C9PHv6FBR$" role="1BurEY">
              <ref role="398BVh" node="7C9PHv6FBIL" resolve="mpsqa.base.home" />
              <node concept="2Ry0Ak" id="7C9PHv6FBR_" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="7C9PHv6FBRA" role="2Ry0An">
                  <property role="2Ry0Am" value="org.mpsqa.treemap.lib" />
                  <node concept="2Ry0Ak" id="7C9PHv6FBRB" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="7C9PHv6FBRC" role="2Ry0An">
                      <property role="2Ry0Am" value="jtreemap-1.1.0.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7C9PHv6FBS0" role="3bR37C">
          <node concept="1BurEX" id="7C9PHv6FBS1" role="1SiIV1">
            <node concept="398BVA" id="7C9PHv6FBRN" role="1BurEY">
              <ref role="398BVh" node="7C9PHv6FBIL" resolve="mpsqa.base.home" />
              <node concept="2Ry0Ak" id="7C9PHv6FBRO" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="7C9PHv6FBRP" role="2Ry0An">
                  <property role="2Ry0Am" value="org.mpsqa.treemap.lib" />
                  <node concept="2Ry0Ak" id="7C9PHv6FBRQ" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="7C9PHv6FBRR" role="2Ry0An">
                      <property role="2Ry0Am" value="net.sf.jtreemap.ktreemap-1.1.0-bundle.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7C9PHv6FBSf" role="3bR37C">
          <node concept="1BurEX" id="7C9PHv6FBSg" role="1SiIV1">
            <node concept="398BVA" id="7C9PHv6FBS2" role="1BurEY">
              <ref role="398BVh" node="7C9PHv6FBIL" resolve="mpsqa.base.home" />
              <node concept="2Ry0Ak" id="7C9PHv6FBS3" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="7C9PHv6FBS4" role="2Ry0An">
                  <property role="2Ry0Am" value="org.mpsqa.treemap.lib" />
                  <node concept="2Ry0Ak" id="7C9PHv6FBS5" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="7C9PHv6FBS6" role="2Ry0An">
                      <property role="2Ry0Am" value="net.sf.jtreemap.ktreemap-1.1.0.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="46QW9mm7JbT" role="3bR31x">
          <node concept="3LXTmp" id="46QW9mm7JbU" role="3rtmxm">
            <node concept="3qWCbU" id="46QW9mm7JbV" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="46QW9mm7JbW" role="3LXTmr">
              <ref role="398BVh" node="7C9PHv6FBIL" resolve="mpsqa.base.home" />
              <node concept="2Ry0Ak" id="46QW9mm7JbX" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="46QW9mm7JbY" role="2Ry0An">
                  <property role="2Ry0Am" value="org.mpsqa.treemap.lib" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="zudvsqcgIl" role="2G$12L">
        <property role="TrG5h" value="org.mpsqa.base.utils" />
        <property role="3LESm3" value="3867cfe1-8589-4ef1-9b3c-48b17d473edf" />
        <property role="BnDLt" value="true" />
        <node concept="398BVA" id="zudvsqcgLy" role="3LF7KH">
          <ref role="398BVh" node="7C9PHv6FBIL" resolve="mpsqa.base.home" />
          <node concept="2Ry0Ak" id="zudvsqcgLz" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="zudvsqcgQI" role="2Ry0An">
              <property role="2Ry0Am" value="org.mpsqa.base.utils" />
              <node concept="2Ry0Ak" id="zudvsqcgUb" role="2Ry0An">
                <property role="2Ry0Am" value="org.mpsqa.base.utils.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="zudvsqcgZs" role="3bR37C">
          <node concept="3bR9La" id="zudvsqcgZt" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1BupzO" id="zudvsqcgZD" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="zudvsqcgZE" role="1HemKq">
            <node concept="398BVA" id="zudvsqcgZu" role="3LXTmr">
              <ref role="398BVh" node="7C9PHv6FBIL" resolve="mpsqa.base.home" />
              <node concept="2Ry0Ak" id="zudvsqcgZv" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="zudvsqcgZw" role="2Ry0An">
                  <property role="2Ry0Am" value="org.mpsqa.base.utils" />
                  <node concept="2Ry0Ak" id="zudvsqcgZx" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="zudvsqcgZF" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="46QW9mm7Jc0" role="3bR31x">
          <node concept="3LXTmp" id="46QW9mm7Jc1" role="3rtmxm">
            <node concept="3qWCbU" id="46QW9mm7Jc2" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="46QW9mm7Jc3" role="3LXTmr">
              <ref role="398BVh" node="7C9PHv6FBIL" resolve="mpsqa.base.home" />
              <node concept="2Ry0Ak" id="46QW9mm7Jc4" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="46QW9mm7Jc5" role="2Ry0An">
                  <property role="2Ry0Am" value="org.mpsqa.base.utils" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="1DrnXKNQ5NX" role="3989C9">
      <property role="TrG5h" value="org.mpsqa.base.errors_suppressor" />
      <node concept="1E1JtA" id="1DrnXKNQ6Mg" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.mpsqa.base.errors_suppressor.pluginSolution" />
        <property role="3LESm3" value="467d47bf-e218-47f2-a1ff-4ad74a25a96e" />
        <node concept="398BVA" id="1DrnXKNQ5NZ" role="3LF7KH">
          <ref role="398BVh" node="7C9PHv6FBIL" resolve="mpsqa.base.home" />
          <node concept="2Ry0Ak" id="1DrnXKNQ5O0" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="1DrnXKNQ5O1" role="2Ry0An">
              <property role="2Ry0Am" value="org.mpsqa.base.errors_suppressor.pluginSolution" />
              <node concept="2Ry0Ak" id="1DrnXKNQ63e" role="2Ry0An">
                <property role="2Ry0Am" value="org.mpsqa.base.errors_suppressor.pluginSolution.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1DrnXKNQ6UN" role="3bR37C">
          <node concept="3bR9La" id="1DrnXKNQ6UO" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="1DrnXKNQ6UP" role="3bR37C">
          <node concept="3bR9La" id="1DrnXKNQ6UQ" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:4DalL5sdlK7" resolve="jetbrains.mps.lang.descriptor.aspects" />
          </node>
        </node>
        <node concept="1SiIV0" id="1DrnXKNQ6UR" role="3bR37C">
          <node concept="3bR9La" id="1DrnXKNQ6US" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="1DrnXKNQ6UT" role="3bR37C">
          <node concept="3bR9La" id="1DrnXKNQ6UU" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:44LXwdzyvTi" resolve="Annotations" />
          </node>
        </node>
        <node concept="1SiIV0" id="1DrnXKNQ6UV" role="3bR37C">
          <node concept="3bR9La" id="1DrnXKNQ6UW" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="1DrnXKNQ6UX" role="3bR37C">
          <node concept="3bR9La" id="1DrnXKNQ6UY" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="1DrnXKNQ6UZ" role="3bR37C">
          <node concept="3bR9La" id="1DrnXKNQ6V0" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="1DrnXKNQ6V1" role="3bR37C">
          <node concept="3bR9La" id="1DrnXKNQ6V2" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="1DrnXKNQ6V3" role="3bR37C">
          <node concept="3bR9La" id="1DrnXKNQ6V4" role="1SiIV1">
            <ref role="3bR37D" node="1DrnXKNQ6gP" resolve="org.mpsqa.base.errors_suppressor" />
          </node>
        </node>
        <node concept="1BupzO" id="1DrnXKNQ6Vg" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="1DrnXKNQ6Vh" role="1HemKq">
            <node concept="398BVA" id="1DrnXKNQ6V5" role="3LXTmr">
              <ref role="398BVh" node="7C9PHv6FBIL" resolve="mpsqa.base.home" />
              <node concept="2Ry0Ak" id="1DrnXKNQ6V6" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="1DrnXKNQ6V7" role="2Ry0An">
                  <property role="2Ry0Am" value="org.mpsqa.base.errors_suppressor.pluginSolution" />
                  <node concept="2Ry0Ak" id="1DrnXKNQ6V8" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="1DrnXKNQ6Vi" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="1DrnXKNQ6gP" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.mpsqa.base.errors_suppressor" />
        <property role="3LESm3" value="bc0be9e0-3b05-4108-89c1-9ae0623ef4fe" />
        <node concept="398BVA" id="1DrnXKNQ6j9" role="3LF7KH">
          <ref role="398BVh" node="7C9PHv6FBIL" resolve="mpsqa.base.home" />
          <node concept="2Ry0Ak" id="1DrnXKNQ6mB" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="1DrnXKNQ6q4" role="2Ry0An">
              <property role="2Ry0Am" value="org.mpsqa.base.errors_suppressor" />
              <node concept="2Ry0Ak" id="1DrnXKNQ6tx" role="2Ry0An">
                <property role="2Ry0Am" value="org.mpsqa.base.errors_suppressor.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1DrnXKNQ6xB" role="3bR37C">
          <node concept="3bR9La" id="1DrnXKNQ6xC" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:3HV74$ebibC" resolve="jetbrains.mps.lang.text" />
          </node>
        </node>
        <node concept="1BupzO" id="1DrnXKNQ6xO" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="1DrnXKNQ6xP" role="1HemKq">
            <node concept="398BVA" id="1DrnXKNQ6xD" role="3LXTmr">
              <ref role="398BVh" node="7C9PHv6FBIL" resolve="mpsqa.base.home" />
              <node concept="2Ry0Ak" id="1DrnXKNQ6xE" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="1DrnXKNQ6xF" role="2Ry0An">
                  <property role="2Ry0Am" value="org.mpsqa.base.errors_suppressor" />
                  <node concept="2Ry0Ak" id="1DrnXKNQ6xG" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="1DrnXKNQ6xQ" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="1DrnXKNQ6zR" role="3bR31x">
          <node concept="3LXTmp" id="1DrnXKNQ6zS" role="3rtmxm">
            <node concept="398BVA" id="1DrnXKNQ6zT" role="3LXTmr">
              <ref role="398BVh" node="7C9PHv6FBIL" resolve="mpsqa.base.home" />
              <node concept="2Ry0Ak" id="1DrnXKNQ6zU" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="1DrnXKNQ6zV" role="2Ry0An">
                  <property role="2Ry0Am" value="org.mpsqa.base.errors_suppressor" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="1DrnXKNQ6zX" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="55IIr" id="7C9PHv6FBIQ" role="auvoZ" />
  </node>
</model>

