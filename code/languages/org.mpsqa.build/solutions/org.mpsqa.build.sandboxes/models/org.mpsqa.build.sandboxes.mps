<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:42c73961-361b-41d8-a1ce-e9a6d626f560(org.mpsqa.build.sandboxes)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="7" />
  </languages>
  <imports>
    <import index="m9y5" ref="r:f769f949-59da-40a3-b1a7-86c225f998f5(org.mpsqa.build._050_unused_build)" />
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
    <import index="2tou" ref="r:18bebd8f-6332-4ffd-b628-cc9dad4ef421(org.mpsqa.build._010_base_build)" />
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
      <concept id="5248329904287794596" name="jetbrains.mps.build.structure.BuildInputFiles" flags="ng" index="3LXTmp">
        <child id="5248329904287794598" name="dir" index="3LXTmr" />
        <child id="5248329904287794679" name="selectors" index="3LXTna" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps">
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
  <node concept="1l3spW" id="57r710zgD9e">
    <property role="2DA0ip" value="./../../../../../build/scripts" />
    <property role="TrG5h" value="org.mpsqa.sandboxes" />
    <property role="turDy" value="build-sandboxes.xml" />
    <node concept="2sgV4H" id="57r710zgEQ8" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="57r710zgG6w" role="2JcizS">
        <ref role="398BVh" node="57r710zgD9H" resolve="mps.home" />
      </node>
    </node>
    <node concept="398rNT" id="57r710zgD9H" role="1l3spd">
      <property role="TrG5h" value="mps.home" />
    </node>
    <node concept="398rNT" id="57r710zgQhu" role="1l3spd">
      <property role="TrG5h" value="languages" />
      <node concept="55IIr" id="57r710zgQhP" role="398pKh">
        <node concept="2Ry0Ak" id="57r710zgXAG" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="57r710zgXAJ" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="57r710zgXAM" role="2Ry0An">
              <property role="2Ry0Am" value="code" />
              <node concept="2Ry0Ak" id="57r710zgXAP" role="2Ry0An">
                <property role="2Ry0Am" value="languages" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="55IIr" id="57r710zgD9f" role="auvoZ" />
    <node concept="1l3spV" id="57r710zgD9g" role="1l3spN">
      <node concept="28u9K_" id="57r710zgQei" role="39821P">
        <property role="28hIV_" value="This build script builds all languages that are not built by any other build script, in order to be able to run" />
      </node>
      <node concept="28u9K_" id="57r710zgQen" role="39821P">
        <property role="28hIV_" value="migrations." />
      </node>
    </node>
    <node concept="10PD9b" id="57r710zgD9y" role="10PD9s" />
    <node concept="3b7kt6" id="57r710zgD9B" role="10PD9s" />
    <node concept="1E1JtD" id="57r710zgD9K" role="3989C9">
      <property role="BnDLt" value="true" />
      <property role="TrG5h" value="org.mpsqa.mutant.demolang" />
      <property role="3LESm3" value="3313ed27-e24e-4f1d-81b0-b1b57775ffac" />
      <node concept="398BVA" id="57r710zgQib" role="3LF7KH">
        <ref role="398BVh" node="57r710zgQhu" resolve="languages" />
        <node concept="2Ry0Ak" id="57r710zgQil" role="iGT6I">
          <property role="2Ry0Am" value="org.mpsqa.mutant" />
          <node concept="2Ry0Ak" id="57r710zgQim" role="2Ry0An">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="57r710zgQin" role="2Ry0An">
              <property role="2Ry0Am" value="org.mpsqa.mutant.demolang" />
              <node concept="2Ry0Ak" id="57r710zgQio" role="2Ry0An">
                <property role="2Ry0Am" value="org.mpsqa.mutant.demolang.mpl" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1BupzO" id="57r710zgDad" role="3bR31x">
        <property role="3ZfqAx" value="models" />
        <property role="1Hdu6h" value="true" />
        <property role="1HemKv" value="true" />
        <node concept="3LXTmp" id="57r710zh2La" role="1HemKq">
          <node concept="398BVA" id="57r710zh2L5" role="3LXTmr">
            <ref role="398BVh" node="57r710zgQhu" resolve="languages" />
            <node concept="2Ry0Ak" id="57r710zh2L6" role="iGT6I">
              <property role="2Ry0Am" value="org.mpsqa.mutant" />
              <node concept="2Ry0Ak" id="57r710zh2L7" role="2Ry0An">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="57r710zh2L8" role="2Ry0An">
                  <property role="2Ry0Am" value="org.mpsqa.mutant.demolang" />
                  <node concept="2Ry0Ak" id="57r710zh2L9" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3qWCbU" id="57r710zh2Lb" role="3LXTna">
            <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
          </node>
        </node>
      </node>
      <node concept="3rtmxn" id="46QW9mm7Jbv" role="3bR31x">
        <node concept="3LXTmp" id="46QW9mm7Jbw" role="3rtmxm">
          <node concept="3qWCbU" id="46QW9mm7Jbx" role="3LXTna">
            <property role="3qWCbO" value="icons/**, resources/**" />
          </node>
          <node concept="398BVA" id="46QW9mm7Jby" role="3LXTmr">
            <ref role="398BVh" node="57r710zgQhu" resolve="languages" />
            <node concept="2Ry0Ak" id="46QW9mm7Jbz" role="iGT6I">
              <property role="2Ry0Am" value="org.mpsqa.mutant" />
              <node concept="2Ry0Ak" id="46QW9mm7Jb$" role="2Ry0An">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="46QW9mm7Jb_" role="2Ry0An">
                  <property role="2Ry0Am" value="org.mpsqa.mutant.demolang" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1E1JtD" id="57r710zgDbF" role="3989C9">
      <property role="BnDLt" value="true" />
      <property role="TrG5h" value="org.mpsqa.invisible_models.test_lang" />
      <property role="3LESm3" value="c1eb58a0-bc9f-4662-92d4-e9683635cf09" />
      <node concept="398BVA" id="57r710zgQhA" role="3LF7KH">
        <ref role="398BVh" node="57r710zgQhu" resolve="languages" />
        <node concept="2Ry0Ak" id="57r710zgQhG" role="iGT6I">
          <property role="2Ry0Am" value="org.mpsqa.unused" />
          <node concept="2Ry0Ak" id="57r710zgQhH" role="2Ry0An">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="57r710zgQhI" role="2Ry0An">
              <property role="2Ry0Am" value="org.mpsqa.invisible_models.test_lang" />
              <node concept="2Ry0Ak" id="57r710zgQhJ" role="2Ry0An">
                <property role="2Ry0Am" value="org.mpsqa.invisible_models.test_lang.mpl" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1BupzO" id="57r710zgDcG" role="3bR31x">
        <property role="3ZfqAx" value="models" />
        <property role="1Hdu6h" value="true" />
        <property role="1HemKv" value="true" />
        <node concept="3LXTmp" id="57r710zh2Lp" role="1HemKq">
          <node concept="398BVA" id="57r710zh2Lk" role="3LXTmr">
            <ref role="398BVh" node="57r710zgQhu" resolve="languages" />
            <node concept="2Ry0Ak" id="57r710zh2Ll" role="iGT6I">
              <property role="2Ry0Am" value="org.mpsqa.unused" />
              <node concept="2Ry0Ak" id="57r710zh2Lm" role="2Ry0An">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="57r710zh2Ln" role="2Ry0An">
                  <property role="2Ry0Am" value="org.mpsqa.invisible_models.test_lang" />
                  <node concept="2Ry0Ak" id="57r710zh2Lo" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3qWCbU" id="57r710zh2Lq" role="3LXTna">
            <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
          </node>
        </node>
      </node>
      <node concept="3rtmxn" id="57r710zgDdL" role="3bR31x">
        <node concept="3LXTmp" id="57r710zgDdM" role="3rtmxm">
          <node concept="55IIr" id="57r710zgDdN" role="3LXTmr">
            <node concept="2Ry0Ak" id="57r710zgDdO" role="iGT6I">
              <property role="2Ry0Am" value="org.mpsqa.unused" />
              <node concept="2Ry0Ak" id="57r710zgDdP" role="2Ry0An">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="57r710zgDdQ" role="2Ry0An">
                  <property role="2Ry0Am" value="org.mpsqa.invisible_models.test_lang" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3qWCbU" id="57r710zgDdS" role="3LXTna">
            <property role="3qWCbO" value="icons/**, resources/**" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1E1JtD" id="57r710zgDeo" role="3989C9">
      <property role="BnDLt" value="true" />
      <property role="TrG5h" value="org.mpsqa.lancov.fragments.test_lang" />
      <property role="3LESm3" value="3b62794b-a04f-4b9f-bffb-9bc93bd0c0c3" />
      <node concept="398BVA" id="57r710zgQiH" role="3LF7KH">
        <ref role="398BVh" node="57r710zgQhu" resolve="languages" />
        <node concept="2Ry0Ak" id="57r710zgQiN" role="iGT6I">
          <property role="2Ry0Am" value="org.mpsqa.unused" />
          <node concept="2Ry0Ak" id="57r710zgQiO" role="2Ry0An">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="57r710zgQiP" role="2Ry0An">
              <property role="2Ry0Am" value="org.mpsqa.lancov.fragments.test_lang" />
              <node concept="2Ry0Ak" id="57r710zgQiQ" role="2Ry0An">
                <property role="2Ry0Am" value="org.mpsqa.lancov.fragments.test_lang.mpl" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1BupzO" id="57r710zgDfQ" role="3bR31x">
        <property role="3ZfqAx" value="models" />
        <property role="1Hdu6h" value="true" />
        <property role="1HemKv" value="true" />
        <node concept="3LXTmp" id="57r710zh2Lw" role="1HemKq">
          <node concept="398BVA" id="57r710zh2Lr" role="3LXTmr">
            <ref role="398BVh" node="57r710zgQhu" resolve="languages" />
            <node concept="2Ry0Ak" id="57r710zh2Ls" role="iGT6I">
              <property role="2Ry0Am" value="org.mpsqa.unused" />
              <node concept="2Ry0Ak" id="57r710zh2Lt" role="2Ry0An">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="57r710zh2Lu" role="2Ry0An">
                  <property role="2Ry0Am" value="org.mpsqa.lancov.fragments.test_lang" />
                  <node concept="2Ry0Ak" id="57r710zh2Lv" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3qWCbU" id="57r710zh2Lx" role="3LXTna">
            <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
          </node>
        </node>
      </node>
      <node concept="3rtmxn" id="57r710zgDge" role="3bR31x">
        <node concept="3LXTmp" id="57r710zgDgf" role="3rtmxm">
          <node concept="55IIr" id="57r710zgDgg" role="3LXTmr">
            <node concept="2Ry0Ak" id="57r710zgDgh" role="iGT6I">
              <property role="2Ry0Am" value="org.mpsqa.unused" />
              <node concept="2Ry0Ak" id="57r710zgDgi" role="2Ry0An">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="57r710zgDgj" role="2Ry0An">
                  <property role="2Ry0Am" value="org.mpsqa.lancov.fragments.test_lang" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3qWCbU" id="57r710zgDgl" role="3LXTna">
            <property role="3qWCbO" value="icons/**, resources/**" />
          </node>
        </node>
      </node>
      <node concept="1SiIV0" id="57r710zgEH7" role="3bR37C">
        <node concept="3bR9La" id="57r710zgEH8" role="1SiIV1">
          <ref role="3bR37D" to="m9y5:6X427YbFJhj" resolve="org.mpsqa.lancov.fragments" />
        </node>
      </node>
    </node>
    <node concept="1E1JtD" id="57r710zh2J_" role="3989C9">
      <property role="BnDLt" value="true" />
      <property role="TrG5h" value="org.mpsqa.deprecated.example_lan" />
      <property role="3LESm3" value="4964867e-90b8-4a58-b13e-6cd7893d620f" />
      <node concept="398BVA" id="57r710zh2KI" role="3LF7KH">
        <ref role="398BVh" node="57r710zgQhu" resolve="languages" />
        <node concept="2Ry0Ak" id="57r710zh2KO" role="iGT6I">
          <property role="2Ry0Am" value="org.mpsqa.deprecated" />
          <node concept="2Ry0Ak" id="57r710zh2KT" role="2Ry0An">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="57r710zh2KY" role="2Ry0An">
              <property role="2Ry0Am" value="org.mpsqa.deprecated.example_lan" />
              <node concept="2Ry0Ak" id="57r710zh2L3" role="2Ry0An">
                <property role="2Ry0Am" value="org.mpsqa.deprecated.example_lan.mpl" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1BupzO" id="57r710zh2LB" role="3bR31x">
        <property role="3ZfqAx" value="models" />
        <property role="1Hdu6h" value="true" />
        <property role="1HemKv" value="true" />
        <node concept="3LXTmp" id="57r710zh2LC" role="1HemKq">
          <node concept="398BVA" id="57r710zh2Ly" role="3LXTmr">
            <ref role="398BVh" node="57r710zgQhu" resolve="languages" />
            <node concept="2Ry0Ak" id="57r710zh2Lz" role="iGT6I">
              <property role="2Ry0Am" value="org.mpsqa.deprecated" />
              <node concept="2Ry0Ak" id="57r710zh2L$" role="2Ry0An">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="57r710zh2L_" role="2Ry0An">
                  <property role="2Ry0Am" value="org.mpsqa.deprecated.example_lan" />
                  <node concept="2Ry0Ak" id="57r710zh2LA" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3qWCbU" id="57r710zh2LD" role="3LXTna">
            <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
          </node>
        </node>
      </node>
      <node concept="3rtmxn" id="46QW9mm7JbB" role="3bR31x">
        <node concept="3LXTmp" id="46QW9mm7JbC" role="3rtmxm">
          <node concept="3qWCbU" id="46QW9mm7JbD" role="3LXTna">
            <property role="3qWCbO" value="icons/**, resources/**" />
          </node>
          <node concept="398BVA" id="46QW9mm7JbE" role="3LXTmr">
            <ref role="398BVh" node="57r710zgQhu" resolve="languages" />
            <node concept="2Ry0Ak" id="46QW9mm7JbF" role="iGT6I">
              <property role="2Ry0Am" value="org.mpsqa.deprecated" />
              <node concept="2Ry0Ak" id="46QW9mm7JbG" role="2Ry0An">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="46QW9mm7JbH" role="2Ry0An">
                  <property role="2Ry0Am" value="org.mpsqa.deprecated.example_lan" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="57r710zgEGP" role="1l3spa">
      <ref role="1l3spb" to="m9y5:1YSnQiVh0x1" resolve="org.mpsqa.unused" />
    </node>
    <node concept="2sgV4H" id="57r710zgJtK" role="1l3spa">
      <ref role="1l3spb" to="2tou:7C9PHv6FBIG" resolve="org.mpsqa.base" />
    </node>
  </node>
</model>

