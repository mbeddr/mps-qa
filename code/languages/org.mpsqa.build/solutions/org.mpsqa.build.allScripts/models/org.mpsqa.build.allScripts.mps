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
      <concept id="7389400916848136194" name="jetbrains.mps.build.structure.BuildFolderMacro" flags="ng" index="398rNT" />
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
      <concept id="6592112598314499036" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginModule" flags="ng" index="m$_yB">
        <reference id="6592112598314499037" name="target" index="m$_yA" />
      </concept>
      <concept id="6592112598314499027" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginDependency" flags="ng" index="m$_yC">
        <reference id="6592112598314499066" name="target" index="m$_y1" />
      </concept>
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
    <property role="2DA0ip" value="./../../../../.." />
    <property role="TrG5h" value="org.mpsqa.allScripts" />
    <property role="turDy" value="build_all_scripts.xml" />
    <node concept="398rNT" id="7C9PHv6FBIK" role="1l3spd">
      <property role="TrG5h" value="mps.home" />
    </node>
    <node concept="55IIr" id="3GDqItDlhW8" role="auvoZ">
      <node concept="2Ry0Ak" id="2WwuhUZ0zQi" role="iGT6I">
        <property role="2Ry0Am" value="build" />
        <node concept="2Ry0Ak" id="2WwuhUZ0zQl" role="2Ry0An">
          <property role="2Ry0Am" value="scripts" />
        </node>
      </node>
    </node>
    <node concept="1l3spV" id="3GDqItDlhW9" role="1l3spN">
      <node concept="28u9K_" id="2WwuhUZ112Q" role="39821P">
        <property role="28hIV_" value="This solution generates both the main build scripts (that are built, packaged, and published along with the code" />
      </node>
      <node concept="28u9K_" id="2WwuhUZ1137" role="39821P">
        <property role="28hIV_" value="they themselves build and package) and the test build scripts that are just built and executed but not packaged" />
      </node>
      <node concept="28u9K_" id="2WwuhUZ113i" role="39821P">
        <property role="28hIV_" value="nor published." />
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
    <node concept="2_Ic$z" id="6mB3DwRKeQg" role="3989C9">
      <property role="2_Ic$$" value="true" />
      <property role="2_Ic$B" value="true" />
    </node>
    <node concept="1E1JtA" id="3raDjXjqDOq" role="3989C9">
      <property role="BnDLt" value="true" />
      <property role="TrG5h" value="org.mpsqa.build.allScripts" />
      <property role="3LESm3" value="b90ee918-6cd5-44ed-9ed3-6696d29afea4" />
      <node concept="55IIr" id="3raDjXjqDOs" role="3LF7KH">
        <node concept="2Ry0Ak" id="3raDjXjqDPa" role="iGT6I">
          <property role="2Ry0Am" value="code" />
          <node concept="2Ry0Ak" id="3raDjXjqDPf" role="2Ry0An">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="3raDjXjqDPk" role="2Ry0An">
              <property role="2Ry0Am" value="org.mpsqa.build" />
              <node concept="2Ry0Ak" id="3raDjXjqDPp" role="2Ry0An">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="3raDjXjqDPu" role="2Ry0An">
                  <property role="2Ry0Am" value="org.mpsqa.build.allScripts" />
                  <node concept="2Ry0Ak" id="3raDjXjqDPz" role="2Ry0An">
                    <property role="2Ry0Am" value="org.mpsqa.build.allScripts.msd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1SiIV0" id="3raDjXjqDP_" role="3bR37C">
        <node concept="3bR9La" id="3raDjXjqDPA" role="1SiIV1">
          <ref role="3bR37D" to="ffeo:78GwwOvB3tw" resolve="jetbrains.mps.ide.build" />
        </node>
      </node>
      <node concept="1BupzO" id="3raDjXjqDPI" role="3bR31x">
        <property role="3ZfqAx" value="models" />
        <property role="1Hdu6h" value="true" />
        <property role="1HemKv" value="true" />
        <node concept="3LXTmp" id="3raDjXjqDPJ" role="1HemKq">
          <node concept="55IIr" id="3raDjXjqDPB" role="3LXTmr">
            <node concept="2Ry0Ak" id="3raDjXjqDPC" role="iGT6I">
              <property role="2Ry0Am" value="code" />
              <node concept="2Ry0Ak" id="3raDjXjqDPD" role="2Ry0An">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3raDjXjqDPE" role="2Ry0An">
                  <property role="2Ry0Am" value="org.mpsqa.build" />
                  <node concept="2Ry0Ak" id="3raDjXjqDPF" role="2Ry0An">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="3raDjXjqDPG" role="2Ry0An">
                      <property role="2Ry0Am" value="org.mpsqa.build.allScripts" />
                      <node concept="2Ry0Ak" id="3raDjXjqDPH" role="2Ry0An">
                        <property role="2Ry0Am" value="models" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3qWCbU" id="3raDjXjqDPK" role="3LXTna">
            <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
          </node>
        </node>
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
      <node concept="1SiIV0" id="5Xjjs0Nf2sZ" role="3bR37C">
        <node concept="3bR9La" id="5Xjjs0Nf2t0" role="1SiIV1">
          <ref role="3bR37D" to="ffeo:78GwwOvB3tw" resolve="jetbrains.mps.ide.build" />
        </node>
      </node>
      <node concept="1BupzO" id="5Xjjs0Nf2te" role="3bR31x">
        <property role="3ZfqAx" value="models" />
        <property role="1Hdu6h" value="true" />
        <property role="1HemKv" value="true" />
        <node concept="3LXTmp" id="2WwuhUZ0AWq" role="1HemKq">
          <node concept="55IIr" id="2WwuhUZ0AWj" role="3LXTmr">
            <node concept="2Ry0Ak" id="2WwuhUZ0AWk" role="iGT6I">
              <property role="2Ry0Am" value="code" />
              <node concept="2Ry0Ak" id="2WwuhUZ0AWl" role="2Ry0An">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="2WwuhUZ0AWm" role="2Ry0An">
                  <property role="2Ry0Am" value="org.mpsqa.build" />
                  <node concept="2Ry0Ak" id="2WwuhUZ0AWn" role="2Ry0An">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="2WwuhUZ0AWo" role="2Ry0An">
                      <property role="2Ry0Am" value="org.mpsqa.build" />
                      <node concept="2Ry0Ak" id="2WwuhUZ0AWp" role="2Ry0An">
                        <property role="2Ry0Am" value="models" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3qWCbU" id="2WwuhUZ0AWr" role="3LXTna">
            <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
          </node>
        </node>
      </node>
      <node concept="55IIr" id="2WwuhUZ0AUb" role="3LF7KH">
        <node concept="2Ry0Ak" id="2WwuhUZ0AUc" role="iGT6I">
          <property role="2Ry0Am" value="code" />
          <node concept="2Ry0Ak" id="2WwuhUZ0AUd" role="2Ry0An">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="2WwuhUZ0AUe" role="2Ry0An">
              <property role="2Ry0Am" value="org.mpsqa.build" />
              <node concept="2Ry0Ak" id="2WwuhUZ0AUm" role="2Ry0An">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2WwuhUZ0AUr" role="2Ry0An">
                  <property role="2Ry0Am" value="org.mpsqa.build" />
                  <node concept="2Ry0Ak" id="2WwuhUZ0AUw" role="2Ry0An">
                    <property role="2Ry0Am" value="org.mpsqa.build.msd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2igEWh" id="3GDqItDloKJ" role="1hWBAP">
      <property role="3UIfUI" value="1024" />
    </node>
    <node concept="1E1JtA" id="2WwuhUZ0zPP" role="3989C9">
      <property role="BnDLt" value="true" />
      <property role="TrG5h" value="org.mpsqa.clones.build" />
      <property role="3LESm3" value="cf9e90bb-6263-4505-b1d0-f6a2339ece89" />
      <node concept="55IIr" id="2WwuhUZ0zPR" role="3LF7KH">
        <node concept="2Ry0Ak" id="2WwuhUZ0zR6" role="iGT6I">
          <property role="2Ry0Am" value="code" />
          <node concept="2Ry0Ak" id="2WwuhUZ0zRb" role="2Ry0An">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="2WwuhUZ0zRg" role="2Ry0An">
              <property role="2Ry0Am" value="org.mpsqa.clones" />
              <node concept="2Ry0Ak" id="2WwuhUZ0zRt" role="2Ry0An">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2WwuhUZ0zRy" role="2Ry0An">
                  <property role="2Ry0Am" value="org.mpsqa.clones.build" />
                  <node concept="2Ry0Ak" id="2WwuhUZ0zRB" role="2Ry0An">
                    <property role="2Ry0Am" value="org.mpsqa.clones.build.msd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1SiIV0" id="2WwuhUZ0zRV" role="3bR37C">
        <node concept="3bR9La" id="2WwuhUZ0zRW" role="1SiIV1">
          <ref role="3bR37D" node="5Xjjs0Nf2r4" resolve="org.mpsqa.build" />
        </node>
      </node>
      <node concept="1SiIV0" id="2WwuhUZ0zRX" role="3bR37C">
        <node concept="3bR9La" id="2WwuhUZ0zRY" role="1SiIV1">
          <ref role="3bR37D" to="ffeo:78GwwOvB3tw" resolve="jetbrains.mps.ide.build" />
        </node>
      </node>
      <node concept="1BupzO" id="2WwuhUZ0zSd" role="3bR31x">
        <property role="3ZfqAx" value="models" />
        <property role="1Hdu6h" value="true" />
        <property role="1HemKv" value="true" />
        <node concept="3LXTmp" id="2WwuhUZ0AWz" role="1HemKq">
          <node concept="55IIr" id="2WwuhUZ0AWs" role="3LXTmr">
            <node concept="2Ry0Ak" id="2WwuhUZ0AWt" role="iGT6I">
              <property role="2Ry0Am" value="code" />
              <node concept="2Ry0Ak" id="2WwuhUZ0AWu" role="2Ry0An">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="2WwuhUZ0AWv" role="2Ry0An">
                  <property role="2Ry0Am" value="org.mpsqa.clones" />
                  <node concept="2Ry0Ak" id="2WwuhUZ0AWw" role="2Ry0An">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="2WwuhUZ0AWx" role="2Ry0An">
                      <property role="2Ry0Am" value="org.mpsqa.clones.build" />
                      <node concept="2Ry0Ak" id="2WwuhUZ0AWy" role="2Ry0An">
                        <property role="2Ry0Am" value="models" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3qWCbU" id="2WwuhUZ0AW$" role="3LXTna">
            <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1E1JtA" id="2WwuhUZ3iEo" role="3989C9">
      <property role="BnDLt" value="true" />
      <property role="TrG5h" value="org.mpsqa.lint.build" />
      <property role="3LESm3" value="a89565e6-84af-4e8f-ad86-d4a45e3387fe" />
      <node concept="55IIr" id="2WwuhUZ3iEq" role="3LF7KH">
        <node concept="2Ry0Ak" id="2WwuhUZ3iFu" role="iGT6I">
          <property role="2Ry0Am" value="code" />
          <node concept="2Ry0Ak" id="2WwuhUZ3iFz" role="2Ry0An">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="2WwuhUZ3iFC" role="2Ry0An">
              <property role="2Ry0Am" value="org.mpsqa.lint" />
              <node concept="2Ry0Ak" id="2WwuhUZ3iFH" role="2Ry0An">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2WwuhUZ3iFM" role="2Ry0An">
                  <property role="2Ry0Am" value="org.mpsqa.lint.build" />
                  <node concept="2Ry0Ak" id="2WwuhUZ3iFR" role="2Ry0An">
                    <property role="2Ry0Am" value="org.mpsqa.lint.build.msd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1SiIV0" id="2WwuhUZ3iGe" role="3bR37C">
        <node concept="3bR9La" id="2WwuhUZ3iGf" role="1SiIV1">
          <ref role="3bR37D" node="5Xjjs0Nf2r4" resolve="org.mpsqa.build" />
        </node>
      </node>
      <node concept="1SiIV0" id="2WwuhUZ3iGg" role="3bR37C">
        <node concept="3bR9La" id="2WwuhUZ3iGh" role="1SiIV1">
          <ref role="3bR37D" to="ffeo:78GwwOvB3tw" resolve="jetbrains.mps.ide.build" />
        </node>
      </node>
      <node concept="1BupzO" id="2WwuhUZ3iGp" role="3bR31x">
        <property role="3ZfqAx" value="models" />
        <property role="1Hdu6h" value="true" />
        <property role="1HemKv" value="true" />
        <node concept="3LXTmp" id="2WwuhUZ3iGq" role="1HemKq">
          <node concept="55IIr" id="2WwuhUZ3iGi" role="3LXTmr">
            <node concept="2Ry0Ak" id="2WwuhUZ3iGj" role="iGT6I">
              <property role="2Ry0Am" value="code" />
              <node concept="2Ry0Ak" id="2WwuhUZ3iGk" role="2Ry0An">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="2WwuhUZ3iGl" role="2Ry0An">
                  <property role="2Ry0Am" value="org.mpsqa.lint" />
                  <node concept="2Ry0Ak" id="2WwuhUZ3iGm" role="2Ry0An">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="2WwuhUZ3iGn" role="2Ry0An">
                      <property role="2Ry0Am" value="org.mpsqa.lint.build" />
                      <node concept="2Ry0Ak" id="2WwuhUZ3iGo" role="2Ry0An">
                        <property role="2Ry0Am" value="models" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3qWCbU" id="2WwuhUZ3iGr" role="3LXTna">
            <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1E1JtA" id="2WwuhUZ0zTl" role="3989C9">
      <property role="BnDLt" value="true" />
      <property role="TrG5h" value="org.mpsqa.testing.tests.build" />
      <property role="3LESm3" value="e00d37eb-37fc-4a62-b803-95a116d28ecd" />
      <node concept="55IIr" id="2WwuhUZ0zTn" role="3LF7KH">
        <node concept="2Ry0Ak" id="2WwuhUZ0zTZ" role="iGT6I">
          <property role="2Ry0Am" value="code" />
          <node concept="2Ry0Ak" id="2WwuhUZ0zU4" role="2Ry0An">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="2WwuhUZ0zU9" role="2Ry0An">
              <property role="2Ry0Am" value="org.mpsqa.testing" />
              <node concept="2Ry0Ak" id="2WwuhUZ0zUe" role="2Ry0An">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2WwuhUZ0zUj" role="2Ry0An">
                  <property role="2Ry0Am" value="org.mpsqa.testing.tests.build" />
                  <node concept="2Ry0Ak" id="2WwuhUZ0zUo" role="2Ry0An">
                    <property role="2Ry0Am" value="org.mpsqa.testing.tests.build.msd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1SiIV0" id="2WwuhUZ0zUU" role="3bR37C">
        <node concept="3bR9La" id="2WwuhUZ0zUV" role="1SiIV1">
          <ref role="3bR37D" node="5Xjjs0Nf2r4" resolve="org.mpsqa.build" />
        </node>
      </node>
      <node concept="1SiIV0" id="2WwuhUZ0zUW" role="3bR37C">
        <node concept="3bR9La" id="2WwuhUZ0zUX" role="1SiIV1">
          <ref role="3bR37D" to="ffeo:78GwwOvB3tw" resolve="jetbrains.mps.ide.build" />
        </node>
      </node>
      <node concept="1BupzO" id="2WwuhUZ0zVc" role="3bR31x">
        <property role="3ZfqAx" value="models" />
        <property role="1Hdu6h" value="true" />
        <property role="1HemKv" value="true" />
        <node concept="3LXTmp" id="2WwuhUZ0AWG" role="1HemKq">
          <node concept="55IIr" id="2WwuhUZ0AW_" role="3LXTmr">
            <node concept="2Ry0Ak" id="2WwuhUZ0AWA" role="iGT6I">
              <property role="2Ry0Am" value="code" />
              <node concept="2Ry0Ak" id="2WwuhUZ0AWB" role="2Ry0An">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="2WwuhUZ0AWC" role="2Ry0An">
                  <property role="2Ry0Am" value="org.mpsqa.testing" />
                  <node concept="2Ry0Ak" id="2WwuhUZ0AWD" role="2Ry0An">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="2WwuhUZ0AWE" role="2Ry0An">
                      <property role="2Ry0Am" value="org.mpsqa.testing.tests.build" />
                      <node concept="2Ry0Ak" id="2WwuhUZ0AWF" role="2Ry0An">
                        <property role="2Ry0Am" value="models" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3qWCbU" id="2WwuhUZ0AWH" role="3LXTna">
            <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

