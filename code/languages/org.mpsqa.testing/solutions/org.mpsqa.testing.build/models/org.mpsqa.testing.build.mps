<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b207e9c3-ef31-40d7-92fc-7e446d92ce2a(org.mpsqa.testing.build)">
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
      <concept id="6592112598314499036" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginModule" flags="ng" index="m$_yB">
        <reference id="6592112598314499037" name="target" index="m$_yA" />
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
      <concept id="4278635856200826393" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyJar" flags="ng" index="1BurEX">
        <child id="4278635856200826394" name="path" index="1BurEY" />
      </concept>
      <concept id="4278635856200794926" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyExtendLanguage" flags="ng" index="1Busua">
        <reference id="4278635856200794928" name="language" index="1Busuk" />
      </concept>
      <concept id="3189788309731840247" name="jetbrains.mps.build.mps.structure.BuildMps_Solution" flags="ng" index="1E1JtA" />
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
  <node concept="1l3spW" id="2JVMSZMFXgi">
    <property role="TrG5h" value="org.mpsqa.testing" />
    <property role="2DA0ip" value="../../../../../build/scripts" />
    <property role="turDy" value="build-testing-languages.xml" />
    <node concept="10PD9b" id="2JVMSZMFXgj" role="10PD9s" />
    <node concept="3b7kt6" id="2JVMSZMFXgk" role="10PD9s" />
    <node concept="398rNT" id="2JVMSZMFXgl" role="1l3spd">
      <property role="TrG5h" value="mps.home" />
    </node>
    <node concept="398rNT" id="1GhTetdAZXl" role="1l3spd">
      <property role="TrG5h" value="mpsqa.home" />
      <node concept="55IIr" id="1GhTetdB08J" role="398pKh">
        <node concept="2Ry0Ak" id="1GhTetdB0aj" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="1GhTetdB0et" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="2JVMSZMFXgq" role="1l3spd">
      <property role="TrG5h" value="mpsqa.testing.home" />
      <node concept="398BVA" id="1GhTetdB0k2" role="398pKh">
        <ref role="398BVh" node="1GhTetdAZXl" resolve="mpsqa.home" />
        <node concept="2Ry0Ak" id="1GhTetdB0ka" role="iGT6I">
          <property role="2Ry0Am" value="code" />
          <node concept="2Ry0Ak" id="1GhTetdB0kh" role="2Ry0An">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="6MT_lsre5pY" role="2Ry0An">
              <property role="2Ry0Am" value="org.mpsqa.testing" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="2JVMSZMFXgm" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="2JVMSZMFXgn" role="2JcizS">
        <ref role="398BVh" node="2JVMSZMFXgl" resolve="mps.home" />
      </node>
    </node>
    <node concept="2sgV4H" id="7C9PHv6FFm2" role="1l3spa">
      <ref role="1l3spb" to="2tou:7C9PHv6FBIG" resolve="org.mpsqa.base" />
      <node concept="398BVA" id="32O483pN5Hx" role="2JcizS">
        <ref role="398BVh" node="1GhTetdAZXl" resolve="mpsqa.home" />
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
    <node concept="1l3spV" id="2JVMSZMFXhb" role="1l3spN">
      <node concept="m$_wl" id="2XCAdv5ub7B" role="39821P">
        <ref role="m_rDy" node="2XCAdv5uaeq" resolve="org.mpsqa.testing.build" />
        <node concept="pUk6x" id="2XCAdv5ubbf" role="pUk7w" />
      </node>
      <node concept="m$_wl" id="2JVMSZMFXhf" role="39821P">
        <ref role="m_rDy" node="2JVMSZMFXh0" resolve="org.mpsqa.testing" />
        <node concept="pUk6x" id="52XWqlKvt_S" role="pUk7w" />
        <node concept="28jJK3" id="67NgLmjPE7p" role="39821P">
          <node concept="398BVA" id="67NgLmjPE8C" role="28jJRO">
            <ref role="398BVh" node="2JVMSZMFXgq" resolve="mpsqa.testing.home" />
            <node concept="2Ry0Ak" id="67NgLmjPE9T" role="iGT6I">
              <property role="2Ry0Am" value="solutions" />
              <node concept="2Ry0Ak" id="67NgLmjPE9Y" role="2Ry0An">
                <property role="2Ry0Am" value="org.mpsqa.testcov.jacoco.rt" />
                <node concept="2Ry0Ak" id="67NgLmjPEa3" role="2Ry0An">
                  <property role="2Ry0Am" value="lib" />
                  <node concept="2Ry0Ak" id="67NgLmjPEa8" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="3WPdYHrmy03" role="2Ry0An">
                      <property role="2Ry0Am" value="asm.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="28jJK3" id="67NgLmjPEaf" role="39821P">
          <node concept="398BVA" id="67NgLmjPEag" role="28jJRO">
            <ref role="398BVh" node="2JVMSZMFXgq" resolve="mpsqa.testing.home" />
            <node concept="2Ry0Ak" id="67NgLmjPEah" role="iGT6I">
              <property role="2Ry0Am" value="solutions" />
              <node concept="2Ry0Ak" id="67NgLmjPEai" role="2Ry0An">
                <property role="2Ry0Am" value="org.mpsqa.testcov.jacoco.rt" />
                <node concept="2Ry0Ak" id="67NgLmjPEaj" role="2Ry0An">
                  <property role="2Ry0Am" value="lib" />
                  <node concept="2Ry0Ak" id="67NgLmjPEak" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="3WPdYHrmy1H" role="2Ry0An">
                      <property role="2Ry0Am" value="asm-commons.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="28jJK3" id="67NgLmjPEa$" role="39821P">
          <node concept="398BVA" id="67NgLmjPEa_" role="28jJRO">
            <ref role="398BVh" node="2JVMSZMFXgq" resolve="mpsqa.testing.home" />
            <node concept="2Ry0Ak" id="67NgLmjPEaA" role="iGT6I">
              <property role="2Ry0Am" value="solutions" />
              <node concept="2Ry0Ak" id="67NgLmjPEaB" role="2Ry0An">
                <property role="2Ry0Am" value="org.mpsqa.testcov.jacoco.rt" />
                <node concept="2Ry0Ak" id="67NgLmjPEaC" role="2Ry0An">
                  <property role="2Ry0Am" value="lib" />
                  <node concept="2Ry0Ak" id="67NgLmjPEaD" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="3WPdYHrmy3n" role="2Ry0An">
                      <property role="2Ry0Am" value="asm-tree.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="28jJK3" id="67NgLmjPEb0" role="39821P">
          <node concept="398BVA" id="67NgLmjPEb1" role="28jJRO">
            <ref role="398BVh" node="2JVMSZMFXgq" resolve="mpsqa.testing.home" />
            <node concept="2Ry0Ak" id="67NgLmjPEb2" role="iGT6I">
              <property role="2Ry0Am" value="solutions" />
              <node concept="2Ry0Ak" id="67NgLmjPEb3" role="2Ry0An">
                <property role="2Ry0Am" value="org.mpsqa.testcov.jacoco.rt" />
                <node concept="2Ry0Ak" id="67NgLmjPEb4" role="2Ry0An">
                  <property role="2Ry0Am" value="lib" />
                  <node concept="2Ry0Ak" id="67NgLmjPEb5" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="3WPdYHrmy51" role="2Ry0An">
                      <property role="2Ry0Am" value="org.jacoco.core.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="28jJK3" id="67NgLmjPEbz" role="39821P">
          <node concept="398BVA" id="67NgLmjPEb$" role="28jJRO">
            <ref role="398BVh" node="2JVMSZMFXgq" resolve="mpsqa.testing.home" />
            <node concept="2Ry0Ak" id="67NgLmjPEb_" role="iGT6I">
              <property role="2Ry0Am" value="solutions" />
              <node concept="2Ry0Ak" id="67NgLmjPEbA" role="2Ry0An">
                <property role="2Ry0Am" value="org.mpsqa.testcov.jacoco.rt" />
                <node concept="2Ry0Ak" id="67NgLmjPEbB" role="2Ry0An">
                  <property role="2Ry0Am" value="lib" />
                  <node concept="2Ry0Ak" id="67NgLmjPEbC" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="3WPdYHrmy6F" role="2Ry0An">
                      <property role="2Ry0Am" value="org.jacoco.report.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="28jJK3" id="3WPdYHrqt7t" role="39821P">
          <node concept="398BVA" id="3WPdYHrqt7u" role="28jJRO">
            <ref role="398BVh" node="2JVMSZMFXgq" resolve="mpsqa.testing.home" />
            <node concept="2Ry0Ak" id="3WPdYHrqt7v" role="iGT6I">
              <property role="2Ry0Am" value="solutions" />
              <node concept="2Ry0Ak" id="3WPdYHrqt7w" role="2Ry0An">
                <property role="2Ry0Am" value="org.mpsqa.testcov.jacoco.rt" />
                <node concept="2Ry0Ak" id="3WPdYHrqt7x" role="2Ry0An">
                  <property role="2Ry0Am" value="lib" />
                  <node concept="2Ry0Ak" id="3WPdYHrqt7y" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="3WPdYHrqt9k" role="2Ry0An">
                      <property role="2Ry0Am" value="org.jacoco.ant.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="28jJK3" id="3WPdYHrqt7$" role="39821P">
          <node concept="398BVA" id="3WPdYHrqt7_" role="28jJRO">
            <ref role="398BVh" node="2JVMSZMFXgq" resolve="mpsqa.testing.home" />
            <node concept="2Ry0Ak" id="3WPdYHrqt7A" role="iGT6I">
              <property role="2Ry0Am" value="solutions" />
              <node concept="2Ry0Ak" id="3WPdYHrqt7B" role="2Ry0An">
                <property role="2Ry0Am" value="org.mpsqa.testcov.jacoco.rt" />
                <node concept="2Ry0Ak" id="3WPdYHrqt7C" role="2Ry0An">
                  <property role="2Ry0Am" value="lib" />
                  <node concept="2Ry0Ak" id="3WPdYHrqt7D" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="3WPdYHrqtaY" role="2Ry0An">
                      <property role="2Ry0Am" value="org.jacoco.agent.jar" />
                    </node>
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
    <node concept="m$_wf" id="2XCAdv5uaeq" role="3989C9">
      <property role="m$_wk" value="org.mpsqa.testing.build" />
      <node concept="3_J27D" id="2XCAdv5uaer" role="m$_yQ">
        <node concept="3Mxwew" id="2XCAdv5uaes" role="3MwsjC">
          <property role="3MwjfP" value="org.mpsqa.testing.build" />
        </node>
      </node>
      <node concept="3_J27D" id="2XCAdv5uaet" role="m$_w8">
        <node concept="3Mxwew" id="2XCAdv5uaeu" role="3MwsjC">
          <property role="3MwjfP" value="1.0" />
        </node>
      </node>
      <node concept="m$_yB" id="2XCAdv5ub40" role="m$_yh">
        <ref role="m$_yA" node="2XCAdv5uaH8" resolve="org.mpsqa.testing.build" />
      </node>
      <node concept="m$_yC" id="2XCAdv5uaew" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:5HVSRHdVm9a" resolve="jetbrains.mps.build" />
      </node>
      <node concept="m$_yC" id="2XCAdv5uaex" role="m$_yJ">
        <ref role="m$_y1" to="2tou:32O483pJLpG" resolve="org.mpsqa.base.build" />
      </node>
      <node concept="3_J27D" id="2XCAdv5uaey" role="m_cZH">
        <node concept="3Mxwew" id="2XCAdv5uaez" role="3MwsjC">
          <property role="3MwjfP" value="org.mpsqa.testing.build" />
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="2JVMSZMFXh0" role="3989C9">
      <property role="m$_wk" value="org.mpsqa.testing" />
      <node concept="3_J27D" id="2JVMSZMFXh1" role="m$_yQ">
        <node concept="3Mxwew" id="2JVMSZMFXh2" role="3MwsjC">
          <property role="3MwjfP" value="org.mpsqa.testing" />
        </node>
      </node>
      <node concept="3_J27D" id="2JVMSZMFXh3" role="m$_w8">
        <node concept="3Mxwew" id="2JVMSZMFXh4" role="3MwsjC">
          <property role="3MwjfP" value="1.0" />
        </node>
      </node>
      <node concept="m$f5U" id="2JVMSZMFXh5" role="m$_yh">
        <ref role="m$f5T" node="2JVMSZMFXgZ" resolve="org.mpsqa.testing" />
      </node>
      <node concept="m$_yC" id="5rJPecpKpXj" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:5HVSRHdVm9a" resolve="jetbrains.mps.build" />
      </node>
      <node concept="m$_yC" id="67NgLmjPxzk" role="m$_yJ">
        <ref role="m$_y1" to="2tou:7C9PHv6FBIO" resolve="org.mpsqa.base" />
      </node>
      <node concept="m$_yC" id="22xRGj_wKuI" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:6jDaT$jlVJY" />
      </node>
      <node concept="m$_yC" id="22xRGj_wKW2" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:ymnOULATpW" />
      </node>
      <node concept="3_J27D" id="2JVMSZMFXh7" role="m_cZH">
        <node concept="3Mxwew" id="2JVMSZMFXh8" role="3MwsjC">
          <property role="3MwjfP" value="org.mpsqa.testing" />
        </node>
      </node>
    </node>
    <node concept="1E1JtA" id="2XCAdv5uaH8" role="3989C9">
      <property role="BnDLt" value="true" />
      <property role="TrG5h" value="org.mpsqa.testing.build" />
      <property role="3LESm3" value="3bf16f17-7850-4b1d-804b-c60206298996" />
      <node concept="398BVA" id="2XCAdv5uaQC" role="3LF7KH">
        <ref role="398BVh" node="2JVMSZMFXgq" resolve="mpsqa.testing.home" />
        <node concept="2Ry0Ak" id="2XCAdv5uaT6" role="iGT6I">
          <property role="2Ry0Am" value="solutions" />
          <node concept="2Ry0Ak" id="2XCAdv5uaVz" role="2Ry0An">
            <property role="2Ry0Am" value="org.mpsqa.testing.build" />
            <node concept="2Ry0Ak" id="2XCAdv5uaY0" role="2Ry0An">
              <property role="2Ry0Am" value="org.mpsqa.testing.build.msd" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1SiIV0" id="2XCAdv5ub1R" role="3bR37C">
        <node concept="3bR9La" id="2XCAdv5ub1S" role="1SiIV1">
          <ref role="3bR37D" to="2tou:32O483pJL16" resolve="org.mpsqa.base.build" />
        </node>
      </node>
      <node concept="1SiIV0" id="2XCAdv5ub1T" role="3bR37C">
        <node concept="3bR9La" id="2XCAdv5ub1U" role="1SiIV1">
          <ref role="3bR37D" to="ffeo:78GwwOvB3tw" resolve="jetbrains.mps.ide.build" />
        </node>
      </node>
      <node concept="1BupzO" id="2XCAdv5ub26" role="3bR31x">
        <property role="3ZfqAx" value="models" />
        <property role="1Hdu6h" value="true" />
        <property role="1HemKv" value="true" />
        <node concept="3LXTmp" id="2XCAdv5ub27" role="1HemKq">
          <node concept="398BVA" id="2XCAdv5ub1V" role="3LXTmr">
            <ref role="398BVh" node="2JVMSZMFXgq" resolve="mpsqa.testing.home" />
            <node concept="2Ry0Ak" id="2XCAdv5ub1W" role="iGT6I">
              <property role="2Ry0Am" value="solutions" />
              <node concept="2Ry0Ak" id="2XCAdv5ub1X" role="2Ry0An">
                <property role="2Ry0Am" value="org.mpsqa.testing.build" />
                <node concept="2Ry0Ak" id="2XCAdv5ub1Y" role="2Ry0An">
                  <property role="2Ry0Am" value="models" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3qWCbU" id="2XCAdv5ub28" role="3LXTna">
            <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
          </node>
        </node>
      </node>
      <node concept="3rtmxn" id="2XCAdv5ubcu" role="3bR31x">
        <node concept="3LXTmp" id="2XCAdv5ubcv" role="3rtmxm">
          <node concept="398BVA" id="2XCAdv5ubcw" role="3LXTmr">
            <ref role="398BVh" node="2JVMSZMFXgq" resolve="mpsqa.testing.home" />
            <node concept="2Ry0Ak" id="2XCAdv5ubcx" role="iGT6I">
              <property role="2Ry0Am" value="solutions" />
              <node concept="2Ry0Ak" id="2XCAdv5ubcy" role="2Ry0An">
                <property role="2Ry0Am" value="org.mpsqa.testing.build" />
              </node>
            </node>
          </node>
          <node concept="3qWCbU" id="2XCAdv5ubc$" role="3LXTna">
            <property role="3qWCbO" value="icons/**" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="2JVMSZMFXgZ" role="3989C9">
      <property role="TrG5h" value="org.mpsqa.testing" />
      <node concept="1E1JtA" id="2JVMSZMFXgw" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.mpsqa.gentest.baseline" />
        <property role="3LESm3" value="95e21b06-06a6-46fe-b92e-7f5e0f4ceb35" />
        <node concept="398BVA" id="2JVMSZMFXwe" role="3LF7KH">
          <ref role="398BVh" node="2JVMSZMFXgq" resolve="mpsqa.testing.home" />
          <node concept="2Ry0Ak" id="2JVMSZMFXwj" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="2JVMSZMFXwk" role="2Ry0An">
              <property role="2Ry0Am" value="org.mpsqa.gentest.baseline" />
              <node concept="2Ry0Ak" id="6MT_lsre5q0" role="2Ry0An">
                <property role="2Ry0Am" value="org.mpsqa.gentest.baseline.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2JVMSZMFXhg" role="3bR37C">
          <node concept="3bR9La" id="2JVMSZMFXhh" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="6MT_lsre5q2" role="3bR37C">
          <node concept="3bR9La" id="6MT_lsre5q3" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="6MT_lsre5q4" role="3bR37C">
          <node concept="3bR9La" id="6MT_lsre5q5" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="6MT_lsre5q6" role="3bR37C">
          <node concept="3bR9La" id="6MT_lsre5q7" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1BupzO" id="6MT_lsre5qj" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="6MT_lsre5qk" role="1HemKq">
            <node concept="398BVA" id="6MT_lsre5q8" role="3LXTmr">
              <ref role="398BVh" node="2JVMSZMFXgq" resolve="mpsqa.testing.home" />
              <node concept="2Ry0Ak" id="6MT_lsre5q9" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="6MT_lsre5qa" role="2Ry0An">
                  <property role="2Ry0Am" value="org.mpsqa.gentest.baseline" />
                  <node concept="2Ry0Ak" id="6MT_lsre5qb" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="6MT_lsre5ql" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3PN66LDpFjL" role="3bR37C">
          <node concept="3bR9La" id="3PN66LDpFjM" role="1SiIV1">
            <ref role="3bR37D" to="2tou:7C9PHv6FBJ1" resolve="org.mpsqa.base.lib" />
          </node>
        </node>
        <node concept="3rtmxn" id="46QW9mm7JcV" role="3bR31x">
          <node concept="3LXTmp" id="46QW9mm7JcW" role="3rtmxm">
            <node concept="3qWCbU" id="46QW9mm7JcX" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="46QW9mm7JcY" role="3LXTmr">
              <ref role="398BVh" node="2JVMSZMFXgq" resolve="mpsqa.testing.home" />
              <node concept="2Ry0Ak" id="46QW9mm7JcZ" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="46QW9mm7Jd0" role="2Ry0An">
                  <property role="2Ry0Am" value="org.mpsqa.gentest.baseline" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="67NgLmjPxB5" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.mpsqa.testcov.jacoco.rt" />
        <property role="3LESm3" value="998f9a96-8397-4ccb-acfb-d98f854aae12" />
        <node concept="398BVA" id="67NgLmjPxBx" role="3LF7KH">
          <ref role="398BVh" node="2JVMSZMFXgq" resolve="mpsqa.testing.home" />
          <node concept="2Ry0Ak" id="67NgLmjPxBB" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="67NgLmjPxBG" role="2Ry0An">
              <property role="2Ry0Am" value="org.mpsqa.testcov.jacoco.rt" />
              <node concept="2Ry0Ak" id="67NgLmjPxBL" role="2Ry0An">
                <property role="2Ry0Am" value="org.mpsqa.testcov.jacoco.rt.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="67NgLmjPxBY" role="3bR37C">
          <node concept="3bR9La" id="67NgLmjPxBZ" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="67NgLmjPxC0" role="3bR37C">
          <node concept="3bR9La" id="67NgLmjPxC1" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="67NgLmjPxC2" role="3bR37C">
          <node concept="3bR9La" id="67NgLmjPxC3" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="67NgLmjPxC4" role="3bR37C">
          <node concept="3bR9La" id="67NgLmjPxC5" role="1SiIV1">
            <ref role="3bR37D" to="2tou:7C9PHv6FBJ1" resolve="org.mpsqa.base.lib" />
          </node>
        </node>
        <node concept="1SiIV0" id="67NgLmjPxC6" role="3bR37C">
          <node concept="3bR9La" id="67NgLmjPxC7" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="67NgLmjPxC8" role="3bR37C">
          <node concept="3bR9La" id="67NgLmjPxC9" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="67NgLmjPxCa" role="3bR37C">
          <node concept="3bR9La" id="67NgLmjPxCb" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1BupzO" id="67NgLmjPxDG" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="67NgLmjPxDH" role="1HemKq">
            <node concept="398BVA" id="67NgLmjPxDx" role="3LXTmr">
              <ref role="398BVh" node="2JVMSZMFXgq" resolve="mpsqa.testing.home" />
              <node concept="2Ry0Ak" id="67NgLmjPxDy" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="67NgLmjPxDz" role="2Ry0An">
                  <property role="2Ry0Am" value="org.mpsqa.testcov.jacoco.rt" />
                  <node concept="2Ry0Ak" id="67NgLmjPxD$" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="67NgLmjPxDI" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1YSnQiVgW95" role="3bR37C">
          <node concept="3bR9La" id="1YSnQiVgW96" role="1SiIV1">
            <ref role="3bR37D" to="2tou:7C9PHv6FBMC" resolve="org.mpsqa.treemap.lib" />
          </node>
        </node>
        <node concept="1SiIV0" id="1YSnQiVgW97" role="3bR37C">
          <node concept="3bR9La" id="1YSnQiVgW98" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="zudvsqcLIG" role="3bR37C">
          <node concept="3bR9La" id="zudvsqcLIH" role="1SiIV1">
            <ref role="3bR37D" to="2tou:zudvsqcgIl" resolve="org.mpsqa.base.utils" />
          </node>
        </node>
        <node concept="3rtmxn" id="46QW9mm7Jd2" role="3bR31x">
          <node concept="3LXTmp" id="46QW9mm7Jd3" role="3rtmxm">
            <node concept="3qWCbU" id="46QW9mm7Jd4" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="46QW9mm7Jd5" role="3LXTmr">
              <ref role="398BVh" node="2JVMSZMFXgq" resolve="mpsqa.testing.home" />
              <node concept="2Ry0Ak" id="46QW9mm7Jd6" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="46QW9mm7Jd7" role="2Ry0An">
                  <property role="2Ry0Am" value="org.mpsqa.testcov.jacoco.rt" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3WPdYHrmy8J" role="3bR37C">
          <node concept="1BurEX" id="3WPdYHrmy8K" role="1SiIV1">
            <node concept="398BVA" id="3WPdYHrmy8w" role="1BurEY">
              <ref role="398BVh" node="2JVMSZMFXgq" resolve="mpsqa.testing.home" />
              <node concept="2Ry0Ak" id="3WPdYHrmy8x" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="3WPdYHrmy8y" role="2Ry0An">
                  <property role="2Ry0Am" value="org.mpsqa.testcov.jacoco.rt" />
                  <node concept="2Ry0Ak" id="3WPdYHrmy8z" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="3WPdYHrmy8$" role="2Ry0An">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="3WPdYHrmy8_" role="2Ry0An">
                        <property role="2Ry0Am" value="asm-commons.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3WPdYHrmy90" role="3bR37C">
          <node concept="1BurEX" id="3WPdYHrmy91" role="1SiIV1">
            <node concept="398BVA" id="3WPdYHrmy8L" role="1BurEY">
              <ref role="398BVh" node="2JVMSZMFXgq" resolve="mpsqa.testing.home" />
              <node concept="2Ry0Ak" id="3WPdYHrmy8M" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="3WPdYHrmy8N" role="2Ry0An">
                  <property role="2Ry0Am" value="org.mpsqa.testcov.jacoco.rt" />
                  <node concept="2Ry0Ak" id="3WPdYHrmy8O" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="3WPdYHrmy8P" role="2Ry0An">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="3WPdYHrmy8Q" role="2Ry0An">
                        <property role="2Ry0Am" value="asm-tree.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3WPdYHrmy9h" role="3bR37C">
          <node concept="1BurEX" id="3WPdYHrmy9i" role="1SiIV1">
            <node concept="398BVA" id="3WPdYHrmy92" role="1BurEY">
              <ref role="398BVh" node="2JVMSZMFXgq" resolve="mpsqa.testing.home" />
              <node concept="2Ry0Ak" id="3WPdYHrmy93" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="3WPdYHrmy94" role="2Ry0An">
                  <property role="2Ry0Am" value="org.mpsqa.testcov.jacoco.rt" />
                  <node concept="2Ry0Ak" id="3WPdYHrmy95" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="3WPdYHrmy96" role="2Ry0An">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="3WPdYHrmy97" role="2Ry0An">
                        <property role="2Ry0Am" value="asm.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3WPdYHrmy9y" role="3bR37C">
          <node concept="1BurEX" id="3WPdYHrmy9z" role="1SiIV1">
            <node concept="398BVA" id="3WPdYHrmy9j" role="1BurEY">
              <ref role="398BVh" node="2JVMSZMFXgq" resolve="mpsqa.testing.home" />
              <node concept="2Ry0Ak" id="3WPdYHrmy9k" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="3WPdYHrmy9l" role="2Ry0An">
                  <property role="2Ry0Am" value="org.mpsqa.testcov.jacoco.rt" />
                  <node concept="2Ry0Ak" id="3WPdYHrmy9m" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="3WPdYHrmy9n" role="2Ry0An">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="3WPdYHrmy9o" role="2Ry0An">
                        <property role="2Ry0Am" value="org.jacoco.agent.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3WPdYHrmy9N" role="3bR37C">
          <node concept="1BurEX" id="3WPdYHrmy9O" role="1SiIV1">
            <node concept="398BVA" id="3WPdYHrmy9$" role="1BurEY">
              <ref role="398BVh" node="2JVMSZMFXgq" resolve="mpsqa.testing.home" />
              <node concept="2Ry0Ak" id="3WPdYHrmy9_" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="3WPdYHrmy9A" role="2Ry0An">
                  <property role="2Ry0Am" value="org.mpsqa.testcov.jacoco.rt" />
                  <node concept="2Ry0Ak" id="3WPdYHrmy9B" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="3WPdYHrmy9C" role="2Ry0An">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="3WPdYHrmy9D" role="2Ry0An">
                        <property role="2Ry0Am" value="org.jacoco.ant.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3WPdYHrmya4" role="3bR37C">
          <node concept="1BurEX" id="3WPdYHrmya5" role="1SiIV1">
            <node concept="398BVA" id="3WPdYHrmy9P" role="1BurEY">
              <ref role="398BVh" node="2JVMSZMFXgq" resolve="mpsqa.testing.home" />
              <node concept="2Ry0Ak" id="3WPdYHrmy9Q" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="3WPdYHrmy9R" role="2Ry0An">
                  <property role="2Ry0Am" value="org.mpsqa.testcov.jacoco.rt" />
                  <node concept="2Ry0Ak" id="3WPdYHrmy9S" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="3WPdYHrmy9T" role="2Ry0An">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="3WPdYHrmy9U" role="2Ry0An">
                        <property role="2Ry0Am" value="org.jacoco.core.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3WPdYHrmyal" role="3bR37C">
          <node concept="1BurEX" id="3WPdYHrmyam" role="1SiIV1">
            <node concept="398BVA" id="3WPdYHrmya6" role="1BurEY">
              <ref role="398BVh" node="2JVMSZMFXgq" resolve="mpsqa.testing.home" />
              <node concept="2Ry0Ak" id="3WPdYHrmya7" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="3WPdYHrmya8" role="2Ry0An">
                  <property role="2Ry0Am" value="org.mpsqa.testcov.jacoco.rt" />
                  <node concept="2Ry0Ak" id="3WPdYHrmya9" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="3WPdYHrmyaa" role="2Ry0An">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="3WPdYHrmyab" role="2Ry0An">
                        <property role="2Ry0Am" value="org.jacoco.report.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="67NgLmjPxID" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.mpsqa.testcov.jacoco" />
        <property role="3LESm3" value="05161dc2-0920-41d5-b911-43911e948ddd" />
        <node concept="398BVA" id="67NgLmjPxLi" role="3LF7KH">
          <ref role="398BVh" node="2JVMSZMFXgq" resolve="mpsqa.testing.home" />
          <node concept="2Ry0Ak" id="67NgLmjPxNI" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="67NgLmjPxRk" role="2Ry0An">
              <property role="2Ry0Am" value="org.mpsqa.testcov.jacoco" />
              <node concept="2Ry0Ak" id="67NgLmjPxTJ" role="2Ry0An">
                <property role="2Ry0Am" value="org.mpsqa.testcov.jacoco.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="67NgLmjPxWt" role="3bR37C">
          <node concept="3bR9La" id="67NgLmjPxWu" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="67NgLmjPxWv" role="3bR37C">
          <node concept="3bR9La" id="67NgLmjPxWw" role="1SiIV1">
            <ref role="3bR37D" node="67NgLmjPxB5" resolve="org.mpsqa.testcov.jacoco.rt" />
          </node>
        </node>
        <node concept="1SiIV0" id="67NgLmjPxWx" role="3bR37C">
          <node concept="3bR9La" id="67NgLmjPxWy" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="67NgLmjPxWz" role="3bR37C">
          <node concept="3bR9La" id="67NgLmjPxW$" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1BupzO" id="67NgLmjPxWK" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="67NgLmjPxWL" role="1HemKq">
            <node concept="398BVA" id="67NgLmjPxW_" role="3LXTmr">
              <ref role="398BVh" node="2JVMSZMFXgq" resolve="mpsqa.testing.home" />
              <node concept="2Ry0Ak" id="67NgLmjPxWA" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="67NgLmjPxWB" role="2Ry0An">
                  <property role="2Ry0Am" value="org.mpsqa.testcov.jacoco" />
                  <node concept="2Ry0Ak" id="67NgLmjPxWC" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="67NgLmjPxWM" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="67NgLmjPxWN" role="1TViLv">
          <property role="TrG5h" value="org.mpsqa.testcov.jacoco.generator" />
          <property role="3LESm3" value="3ecc46a1-b266-4e9e-9cd5-3c598c921b70" />
          <node concept="1BupzO" id="67NgLmjPxX1" role="3bR31x">
            <property role="3ZfqAx" value="generator/templates" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="67NgLmjPxX2" role="1HemKq">
              <node concept="398BVA" id="67NgLmjPxWO" role="3LXTmr">
                <ref role="398BVh" node="2JVMSZMFXgq" resolve="mpsqa.testing.home" />
                <node concept="2Ry0Ak" id="67NgLmjPxWP" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="67NgLmjPxWQ" role="2Ry0An">
                    <property role="2Ry0Am" value="org.mpsqa.testcov.jacoco" />
                    <node concept="2Ry0Ak" id="67NgLmjPxWR" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="67NgLmjPxWS" role="2Ry0An">
                        <property role="2Ry0Am" value="templates" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="67NgLmjPxX3" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="67NgLmjPxZ7" role="3bR31x">
          <node concept="3LXTmp" id="67NgLmjPxZ8" role="3rtmxm">
            <node concept="398BVA" id="67NgLmjPxZ9" role="3LXTmr">
              <ref role="398BVh" node="2JVMSZMFXgq" resolve="mpsqa.testing.home" />
              <node concept="2Ry0Ak" id="67NgLmjPxZa" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="67NgLmjPxZb" role="2Ry0An">
                  <property role="2Ry0Am" value="org.mpsqa.testcov.jacoco" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="67NgLmjPxZd" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="5rJPecpKpCx" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.mpsqa.testcov.buildIntegration.jacoco" />
        <property role="3LESm3" value="bf73e6d8-133f-42d0-a056-6fd1d29d022f" />
        <node concept="398BVA" id="5rJPecpKpFL" role="3LF7KH">
          <ref role="398BVh" node="2JVMSZMFXgq" resolve="mpsqa.testing.home" />
          <node concept="2Ry0Ak" id="5rJPecpKpH2" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="5rJPecpKpJt" role="2Ry0An">
              <property role="2Ry0Am" value="org.mpsqa.testcov.buildIntegration.jacoco" />
              <node concept="2Ry0Ak" id="5rJPecpKpLS" role="2Ry0An">
                <property role="2Ry0Am" value="org.mpsqa.testcov.buildIntegration.jacoco.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5rJPecpKpOY" role="3bR37C">
          <node concept="3bR9La" id="5rJPecpKpOZ" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7pdFgzxlDoP" resolve="jetbrains.mps.build.mps" />
          </node>
        </node>
        <node concept="1SiIV0" id="5rJPecpKpP0" role="3bR37C">
          <node concept="3bR9La" id="5rJPecpKpP1" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1d41uYMTVPB" resolve="jetbrains.mps.lang.scopes.runtime" />
          </node>
        </node>
        <node concept="1BupzO" id="5rJPecpKpPd" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="5rJPecpKpPe" role="1HemKq">
            <node concept="398BVA" id="5rJPecpKpP2" role="3LXTmr">
              <ref role="398BVh" node="2JVMSZMFXgq" resolve="mpsqa.testing.home" />
              <node concept="2Ry0Ak" id="5rJPecpKpP3" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="5rJPecpKpP4" role="2Ry0An">
                  <property role="2Ry0Am" value="org.mpsqa.testcov.buildIntegration.jacoco" />
                  <node concept="2Ry0Ak" id="5rJPecpKpP5" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="5rJPecpKpPf" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5rJPecpKpPg" role="3bR37C">
          <node concept="1Busua" id="5rJPecpKpPh" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7pdFgzxlDoA" resolve="jetbrains.mps.build" />
          </node>
        </node>
        <node concept="1SiIV0" id="5rJPecpKpPi" role="3bR37C">
          <node concept="1Busua" id="5rJPecpKpPj" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:3X9rC2XIG0s" resolve="jetbrains.mps.build.mps.tests" />
          </node>
        </node>
        <node concept="1yeLz9" id="5rJPecpKpPk" role="1TViLv">
          <property role="TrG5h" value="org.mpsqa.testcov.buildIntegration.jacoco.generator" />
          <property role="3LESm3" value="ad6d008c-f448-4180-b9fb-31e3161958a3" />
          <node concept="1SiIV0" id="5rJPecpKpPl" role="3bR37C">
            <node concept="3bR9La" id="5rJPecpKpPm" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:3X9rC2XIG0s" resolve="jetbrains.mps.build.mps.tests" />
            </node>
          </node>
          <node concept="1SiIV0" id="5rJPecpKpPn" role="3bR37C">
            <node concept="3bR9La" id="5rJPecpKpPo" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
            </node>
          </node>
          <node concept="1SiIV0" id="5rJPecpKpPp" role="3bR37C">
            <node concept="3bR9La" id="5rJPecpKpPq" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7pdFgzxlDoA" resolve="jetbrains.mps.build" />
            </node>
          </node>
          <node concept="1SiIV0" id="5rJPecpKpPr" role="3bR37C">
            <node concept="3bR9La" id="5rJPecpKpPs" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7pdFgzxlDoP" resolve="jetbrains.mps.build.mps" />
            </node>
          </node>
          <node concept="1SiIV0" id="5rJPecpKpPt" role="3bR37C">
            <node concept="3bR9La" id="5rJPecpKpPu" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7pdFgzxlDoI" resolve="jetbrains.mps.build.workflow" />
            </node>
          </node>
          <node concept="1SiIV0" id="5rJPecpKpPv" role="3bR37C">
            <node concept="3bR9La" id="5rJPecpKpPw" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:1WGJoq9Wd0d" resolve="jetbrains.mps.build.workflow.preset" />
            </node>
          </node>
          <node concept="1SiIV0" id="5rJPecpKpPx" role="3bR37C">
            <node concept="3bR9La" id="5rJPecpKpPy" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7YI57w6KjWX" resolve="jetbrains.mps.build.mps#3189788309732033979" />
            </node>
          </node>
          <node concept="1BupzO" id="5rJPecpKpPK" role="3bR31x">
            <property role="3ZfqAx" value="generator/templates" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="5rJPecpKpPL" role="1HemKq">
              <node concept="398BVA" id="5rJPecpKpPz" role="3LXTmr">
                <ref role="398BVh" node="2JVMSZMFXgq" resolve="mpsqa.testing.home" />
                <node concept="2Ry0Ak" id="5rJPecpKpP$" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="5rJPecpKpP_" role="2Ry0An">
                    <property role="2Ry0Am" value="org.mpsqa.testcov.buildIntegration.jacoco" />
                    <node concept="2Ry0Ak" id="5rJPecpKpPA" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="5rJPecpKpPB" role="2Ry0An">
                        <property role="2Ry0Am" value="templates" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="5rJPecpKpPM" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
          <node concept="1SiIV0" id="5rJPecpKpPO" role="3bR37C">
            <node concept="3bR9La" id="5rJPecpKpPN" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7YI57w6KjWX" resolve="jetbrains.mps.build.mps#3189788309732033979" />
            </node>
          </node>
          <node concept="1SiIV0" id="5rJPecpKpUs" role="3bR37C">
            <node concept="3bR9La" id="5rJPecpKpUt" role="1SiIV1">
              <ref role="3bR37D" node="5rJPecpKpCx" resolve="org.mpsqa.testcov.buildIntegration.jacoco" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="5rJPecpKq4t" role="3bR31x">
          <node concept="3LXTmp" id="5rJPecpKq4u" role="3rtmxm">
            <node concept="398BVA" id="5rJPecpKq4v" role="3LXTmr">
              <ref role="398BVh" node="2JVMSZMFXgq" resolve="mpsqa.testing.home" />
              <node concept="2Ry0Ak" id="5rJPecpKq4w" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="5rJPecpKq4x" role="2Ry0An">
                  <property role="2Ry0Am" value="org.mpsqa.testcov.buildIntegration.jacoco" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="5rJPecpKq4z" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="30QItL_9RY4" role="3bR37C">
          <node concept="3bR9La" id="30QItL_9RY5" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="30QItL_9RY6" role="3bR37C">
          <node concept="3bR9La" id="30QItL_9RY7" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="2Y_MYwbTD2f" role="3bR37C">
          <node concept="3bR9La" id="2Y_MYwbTD2g" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="2WwuhUZ0zvN" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.mpsqa.testcov.buildIntegration.jacoco.codeowners" />
        <property role="3LESm3" value="3be36eef-aa7f-4d50-b822-761869f0be1c" />
        <node concept="398BVA" id="2WwuhUZ0zzY" role="3LF7KH">
          <ref role="398BVh" node="2JVMSZMFXgq" resolve="mpsqa.testing.home" />
          <node concept="2Ry0Ak" id="2WwuhUZ0z_f" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="2WwuhUZ0zAv" role="2Ry0An">
              <property role="2Ry0Am" value="org.mpsqa.testcov.buildIntegration.jacoco.codeowners" />
              <node concept="2Ry0Ak" id="2WwuhUZ0zCU" role="2Ry0An">
                <property role="2Ry0Am" value="org.mpsqa.testcov.buildIntegration.jacoco.codeowners.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2WwuhUZ0zGo" role="3bR37C">
          <node concept="3bR9La" id="2WwuhUZ0zGp" role="1SiIV1">
            <ref role="3bR37D" node="5rJPecpKpCx" resolve="org.mpsqa.testcov.buildIntegration.jacoco" />
          </node>
        </node>
        <node concept="1SiIV0" id="2WwuhUZ0zGq" role="3bR37C">
          <node concept="3bR9La" id="2WwuhUZ0zGr" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7pdFgzxlDoP" resolve="jetbrains.mps.build.mps" />
          </node>
        </node>
        <node concept="1BupzO" id="2WwuhUZ0zGB" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="2WwuhUZ0zGC" role="1HemKq">
            <node concept="398BVA" id="2WwuhUZ0zGs" role="3LXTmr">
              <ref role="398BVh" node="2JVMSZMFXgq" resolve="mpsqa.testing.home" />
              <node concept="2Ry0Ak" id="2WwuhUZ0zGt" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="2WwuhUZ0zGu" role="2Ry0An">
                  <property role="2Ry0Am" value="org.mpsqa.testcov.buildIntegration.jacoco.codeowners" />
                  <node concept="2Ry0Ak" id="2WwuhUZ0zGv" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="2WwuhUZ0zGD" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2WwuhUZ0zGE" role="3bR37C">
          <node concept="1Busua" id="2WwuhUZ0zGF" role="1SiIV1">
            <ref role="1Busuk" node="5rJPecpKpCx" resolve="org.mpsqa.testcov.buildIntegration.jacoco" />
          </node>
        </node>
        <node concept="1yeLz9" id="2WwuhUZ0zGG" role="1TViLv">
          <property role="TrG5h" value="org.mpsqa.testcov.buildIntegration.jacoco.codeowners.generator" />
          <property role="3LESm3" value="c0525783-d855-4073-a824-553a78a3961e" />
          <node concept="1SiIV0" id="2WwuhUZ0zGH" role="3bR37C">
            <node concept="3bR9La" id="2WwuhUZ0zGI" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
            </node>
          </node>
          <node concept="1SiIV0" id="2WwuhUZ0zGJ" role="3bR37C">
            <node concept="3bR9La" id="2WwuhUZ0zGK" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1SiIV0" id="2WwuhUZ0zGL" role="3bR37C">
            <node concept="3bR9La" id="2WwuhUZ0zGM" role="1SiIV1">
              <ref role="3bR37D" node="5rJPecpKpCx" resolve="org.mpsqa.testcov.buildIntegration.jacoco" />
            </node>
          </node>
          <node concept="1SiIV0" id="2WwuhUZ0zGN" role="3bR37C">
            <node concept="3bR9La" id="2WwuhUZ0zGO" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
            </node>
          </node>
          <node concept="1SiIV0" id="2WwuhUZ0zGP" role="3bR37C">
            <node concept="3bR9La" id="2WwuhUZ0zGQ" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7pdFgzxlDoP" resolve="jetbrains.mps.build.mps" />
            </node>
          </node>
          <node concept="1BupzO" id="2WwuhUZ0zH4" role="3bR31x">
            <property role="3ZfqAx" value="generator/templates" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="2WwuhUZ0zH5" role="1HemKq">
              <node concept="398BVA" id="2WwuhUZ0zGR" role="3LXTmr">
                <ref role="398BVh" node="2JVMSZMFXgq" resolve="mpsqa.testing.home" />
                <node concept="2Ry0Ak" id="2WwuhUZ0zGS" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="2WwuhUZ0zGT" role="2Ry0An">
                    <property role="2Ry0Am" value="org.mpsqa.testcov.buildIntegration.jacoco.codeowners" />
                    <node concept="2Ry0Ak" id="2WwuhUZ0zGU" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="2WwuhUZ0zGV" role="2Ry0An">
                        <property role="2Ry0Am" value="templates" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="2WwuhUZ0zH6" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="2WwuhUZ0zJs" role="3bR31x">
          <node concept="3LXTmp" id="2WwuhUZ0zJt" role="3rtmxm">
            <node concept="398BVA" id="2WwuhUZ0zJu" role="3LXTmr">
              <ref role="398BVh" node="2JVMSZMFXgq" resolve="mpsqa.testing.home" />
              <node concept="2Ry0Ak" id="2WwuhUZ0zJv" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="2WwuhUZ0zJw" role="2Ry0An">
                  <property role="2Ry0Am" value="org.mpsqa.testcov.buildIntegration.jacoco.codeowners" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="2WwuhUZ0zJy" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="55IIr" id="1GhTetdB0pU" role="auvoZ" />
  </node>
</model>

