<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:98405d5b-4429-4ca0-93a6-086ba16d0cf0(org.mpsqa.build._000_all_scripts)">
  <persistence version="9" />
  <languages>
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="7" />
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
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
      <concept id="6503355885715333289" name="jetbrains.mps.build.mps.structure.BuildMpsAspect" flags="ng" index="2igEWh">
        <property id="7981469545489178349" name="generationMaxHeapSizeInMb" index="3UIfUI" />
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
      <concept id="6592112598314499036" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginModule" flags="ng" index="m$_yB">
        <reference id="6592112598314499037" name="target" index="m$_yA" />
      </concept>
      <concept id="6592112598314499027" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginDependency" flags="ng" index="m$_yC">
        <reference id="6592112598314499066" name="target" index="m$_y1" />
      </concept>
      <concept id="3570488090019868065" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_AutoPluginLayoutType" flags="ng" index="pUk6x" />
      <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6" />
      <concept id="5253498789149381388" name="jetbrains.mps.build.mps.structure.BuildMps_Module" flags="ng" index="3bQrTs">
        <child id="5253498789149547825" name="sources" index="3bR31x" />
        <child id="5253498789149547704" name="dependencies" index="3bR37C" />
      </concept>
      <concept id="5253498789149585690" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnModule" flags="ng" index="3bR9La">
        <reference id="5253498789149547705" name="module" index="3bR37D" />
      </concept>
      <concept id="4278635856200817744" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleModelRoot" flags="ng" index="1BupzO">
        <property id="8137134783396907368" name="convert2binary" index="1Hdu6h" />
        <property id="8137134783396676838" name="extracted" index="1HemKv" />
        <property id="2889113830911481881" name="deployFolderName" index="3ZfqAx" />
        <child id="8137134783396676835" name="location" index="1HemKq" />
      </concept>
      <concept id="3189788309731840247" name="jetbrains.mps.build.mps.structure.BuildMps_Solution" flags="ng" index="1E1JtA" />
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
  <node concept="1l3spW" id="3GDqItDlhW7">
    <property role="2DA0ip" value="./../../../../../build/scripts" />
    <property role="TrG5h" value="org.mpsqa.allScripts" />
    <property role="turDy" value="build_all_scripts.xml" />
    <node concept="398rNT" id="7C9PHv6FBIK" role="1l3spd">
      <property role="TrG5h" value="mps.home" />
      <node concept="55IIr" id="7C9PHv6FBIS" role="398pKh">
        <node concept="2Ry0Ak" id="7C9PHv6FBJ3" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="7C9PHv6FBJh" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="7C9PHv6FBJx" role="2Ry0An">
              <property role="2Ry0Am" value=".." />
              <node concept="2Ry0Ak" id="67NgLmjP_3j" role="2Ry0An">
                <property role="2Ry0Am" value="MPS_2020_3_5" />
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
      <property role="TrG5h" value="mpsqa.build.home" />
      <node concept="398BVA" id="7C9PHv6FBIT" role="398pKh">
        <ref role="398BVh" node="7C9PHv6FBIJ" resolve="mpsqa.home" />
        <node concept="2Ry0Ak" id="7C9PHv6FBJ4" role="iGT6I">
          <property role="2Ry0Am" value="code" />
          <node concept="2Ry0Ak" id="7C9PHv6FBJi" role="2Ry0An">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="67NgLmjP_9J" role="2Ry0An">
              <property role="2Ry0Am" value="org.mpsqa.build" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="55IIr" id="3GDqItDlhW8" role="auvoZ" />
    <node concept="1l3spV" id="3GDqItDlhW9" role="1l3spN">
      <node concept="m$_wl" id="fm3v0X36Nn" role="39821P">
        <ref role="m_rDy" node="fm3v0X36My" resolve="org.mpsqa.build" />
        <node concept="pUk6x" id="fm3v0X36Nt" role="pUk7w" />
      </node>
    </node>
    <node concept="10PD9b" id="3GDqItDlhWa" role="10PD9s" />
    <node concept="3b7kt6" id="3GDqItDloJY" role="10PD9s" />
    <node concept="2sgV4H" id="3GDqItDloJb" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="3GDqItDloJd" role="2JcizS">
        <ref role="398BVh" node="7C9PHv6FBIK" resolve="mps.home" />
      </node>
    </node>
    <node concept="m$_wf" id="fm3v0X36My" role="3989C9">
      <property role="m$_wk" value="org.mpsqa.build" />
      <node concept="3_J27D" id="fm3v0X36M$" role="m$_yQ">
        <node concept="3Mxwew" id="fm3v0X36MW" role="3MwsjC">
          <property role="3MwjfP" value="org.mpsqa.build" />
        </node>
      </node>
      <node concept="3_J27D" id="fm3v0X36MA" role="m_cZH">
        <node concept="3Mxwew" id="fm3v0X36MY" role="3MwsjC">
          <property role="3MwjfP" value="org.mpsqa.build" />
        </node>
      </node>
      <node concept="3_J27D" id="fm3v0X36MC" role="m$_w8">
        <node concept="3Mxwew" id="fm3v0X36N0" role="3MwsjC">
          <property role="3MwjfP" value="0.1" />
        </node>
      </node>
      <node concept="m$_yB" id="fm3v0X36N2" role="m$_yh">
        <ref role="m$_yA" node="5Xjjs0Nf2r4" resolve="org.mpsqa.build" />
      </node>
      <node concept="m$_yC" id="fm3v0X36N4" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:5HVSRHdVm9a" resolve="jetbrains.mps.build" />
      </node>
    </node>
    <node concept="1E1JtA" id="5Xjjs0Nf2r4" role="3989C9">
      <property role="TrG5h" value="org.mpsqa.build" />
      <property role="3LESm3" value="11d4368a-a7e8-4dd9-bfc6-c2de268d1994" />
      <property role="BnDLt" value="true" />
      <node concept="398BVA" id="5Xjjs0Nf2su" role="3LF7KH">
        <ref role="398BVh" node="7C9PHv6FBIL" resolve="mpsqa.build.home" />
        <node concept="2Ry0Ak" id="67NgLmjP_aw" role="iGT6I">
          <property role="2Ry0Am" value="solutions" />
          <node concept="2Ry0Ak" id="67NgLmjP_a_" role="2Ry0An">
            <property role="2Ry0Am" value="org.mpsqa.build" />
            <node concept="2Ry0Ak" id="67NgLmjP_aE" role="2Ry0An">
              <property role="2Ry0Am" value="org.mpsqa.build.msd" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1SiIV0" id="5Xjjs0Nf2sZ" role="3bR37C">
        <node concept="3bR9La" id="5Xjjs0Nf2t0" role="1SiIV1">
          <ref role="3bR37D" to="ffeo:78GwwOvB3tw" resolve="jetbrains.mps.ide.build" />
        </node>
      </node>
      <node concept="1BupzO" id="5Xjjs0Nf2te" role="3bR31x">
        <property role="3ZfqAx" value="models" />
        <property role="1Hdu6h" value="true" />
        <property role="1HemKv" value="true" />
        <node concept="3LXTmp" id="67NgLmjP_aR" role="1HemKq">
          <node concept="398BVA" id="67NgLmjP_aG" role="3LXTmr">
            <ref role="398BVh" node="7C9PHv6FBIL" resolve="mpsqa.build.home" />
            <node concept="2Ry0Ak" id="67NgLmjP_aH" role="iGT6I">
              <property role="2Ry0Am" value="solutions" />
              <node concept="2Ry0Ak" id="67NgLmjP_aI" role="2Ry0An">
                <property role="2Ry0Am" value="org.mpsqa.build" />
                <node concept="2Ry0Ak" id="67NgLmjP_aJ" role="2Ry0An">
                  <property role="2Ry0Am" value="models" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3qWCbU" id="67NgLmjP_aS" role="3LXTna">
            <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1E1JtA" id="4jd8IzHAZiK" role="3989C9">
      <property role="BnDLt" value="true" />
      <property role="TrG5h" value="org.mpsqa.lint.build" />
      <property role="3LESm3" value="a89565e6-84af-4e8f-ad86-d4a45e3387fe" />
      <node concept="398BVA" id="4jd8IzHAZjc" role="3LF7KH">
        <ref role="398BVh" node="7C9PHv6FBIJ" resolve="mpsqa.home" />
        <node concept="2Ry0Ak" id="4jd8IzHAZji" role="iGT6I">
          <property role="2Ry0Am" value="code" />
          <node concept="2Ry0Ak" id="4jd8IzHAZjn" role="2Ry0An">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="4jd8IzHAZjs" role="2Ry0An">
              <property role="2Ry0Am" value="org.mpsqa.lint" />
              <node concept="2Ry0Ak" id="4jd8IzHAZjx" role="2Ry0An">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="4jd8IzHAZjA" role="2Ry0An">
                  <property role="2Ry0Am" value="org.mpsqa.lint.build" />
                  <node concept="2Ry0Ak" id="4jd8IzHAZjF" role="2Ry0An">
                    <property role="2Ry0Am" value="org.mpsqa.lint.build.msd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1SiIV0" id="4jd8IzHAZjS" role="3bR37C">
        <node concept="3bR9La" id="4jd8IzHAZjT" role="1SiIV1">
          <ref role="3bR37D" node="5Xjjs0Nf2r4" resolve="org.mpsqa.build" />
        </node>
      </node>
      <node concept="1SiIV0" id="4jd8IzHAZjU" role="3bR37C">
        <node concept="3bR9La" id="4jd8IzHAZjV" role="1SiIV1">
          <ref role="3bR37D" to="ffeo:78GwwOvB3tw" resolve="jetbrains.mps.ide.build" />
        </node>
      </node>
      <node concept="1BupzO" id="4jd8IzHAZk3" role="3bR31x">
        <property role="3ZfqAx" value="models" />
        <property role="1Hdu6h" value="true" />
        <property role="1HemKv" value="true" />
        <node concept="3LXTmp" id="4jd8IzHAZk4" role="1HemKq">
          <node concept="398BVA" id="4jd8IzHAZjW" role="3LXTmr">
            <ref role="398BVh" node="7C9PHv6FBIJ" resolve="mpsqa.home" />
            <node concept="2Ry0Ak" id="4jd8IzHAZjX" role="iGT6I">
              <property role="2Ry0Am" value="code" />
              <node concept="2Ry0Ak" id="4jd8IzHAZjY" role="2Ry0An">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="4jd8IzHAZjZ" role="2Ry0An">
                  <property role="2Ry0Am" value="org.mpsqa.lint" />
                  <node concept="2Ry0Ak" id="4jd8IzHAZk0" role="2Ry0An">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="4jd8IzHAZk1" role="2Ry0An">
                      <property role="2Ry0Am" value="org.mpsqa.lint.build" />
                      <node concept="2Ry0Ak" id="4jd8IzHAZk2" role="2Ry0An">
                        <property role="2Ry0Am" value="models" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3qWCbU" id="4jd8IzHAZk5" role="3LXTna">
            <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1E1JtA" id="4jd8IzHAZnq" role="3989C9">
      <property role="BnDLt" value="true" />
      <property role="TrG5h" value="org.mpsqa.clones.build" />
      <property role="3LESm3" value="cf9e90bb-6263-4505-b1d0-f6a2339ece89" />
      <node concept="398BVA" id="4jd8IzHAZoc" role="3LF7KH">
        <ref role="398BVh" node="7C9PHv6FBIJ" resolve="mpsqa.home" />
        <node concept="2Ry0Ak" id="4jd8IzHAZog" role="iGT6I">
          <property role="2Ry0Am" value="code" />
          <node concept="2Ry0Ak" id="4jd8IzHAZol" role="2Ry0An">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="4jd8IzHAZoq" role="2Ry0An">
              <property role="2Ry0Am" value="org.mpsqa.clones" />
              <node concept="2Ry0Ak" id="4jd8IzHAZov" role="2Ry0An">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="4jd8IzHAZoB" role="2Ry0An">
                  <property role="2Ry0Am" value="org.mpsqa.clones.build" />
                  <node concept="2Ry0Ak" id="4jd8IzHAZoG" role="2Ry0An">
                    <property role="2Ry0Am" value="org.mpsqa.clones.build.msd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1SiIV0" id="4jd8IzHAZp0" role="3bR37C">
        <node concept="3bR9La" id="4jd8IzHAZp1" role="1SiIV1">
          <ref role="3bR37D" node="5Xjjs0Nf2r4" resolve="org.mpsqa.build" />
        </node>
      </node>
      <node concept="1SiIV0" id="4jd8IzHAZp2" role="3bR37C">
        <node concept="3bR9La" id="4jd8IzHAZp3" role="1SiIV1">
          <ref role="3bR37D" to="ffeo:78GwwOvB3tw" resolve="jetbrains.mps.ide.build" />
        </node>
      </node>
      <node concept="1BupzO" id="4jd8IzHAZpb" role="3bR31x">
        <property role="3ZfqAx" value="models" />
        <property role="1Hdu6h" value="true" />
        <property role="1HemKv" value="true" />
        <node concept="3LXTmp" id="4jd8IzHAZpc" role="1HemKq">
          <node concept="398BVA" id="4jd8IzHAZp4" role="3LXTmr">
            <ref role="398BVh" node="7C9PHv6FBIJ" resolve="mpsqa.home" />
            <node concept="2Ry0Ak" id="4jd8IzHAZp5" role="iGT6I">
              <property role="2Ry0Am" value="code" />
              <node concept="2Ry0Ak" id="4jd8IzHAZp6" role="2Ry0An">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="4jd8IzHAZp7" role="2Ry0An">
                  <property role="2Ry0Am" value="org.mpsqa.clones" />
                  <node concept="2Ry0Ak" id="4jd8IzHAZp8" role="2Ry0An">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="4jd8IzHAZp9" role="2Ry0An">
                      <property role="2Ry0Am" value="org.mpsqa.clones.build" />
                      <node concept="2Ry0Ak" id="4jd8IzHAZpa" role="2Ry0An">
                        <property role="2Ry0Am" value="models" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3qWCbU" id="4jd8IzHAZpd" role="3LXTna">
            <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2igEWh" id="3GDqItDloKJ" role="1hWBAP">
      <property role="3UIfUI" value="1024" />
    </node>
  </node>
</model>

