<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b481ef5f-b428-4c14-b7ff-794e37ca1876(org.mpsqa.lint.generic.sandbox._500_other_scripts)">
  <persistence version="9" />
  <languages>
    <use id="f26691d2-0def-4c06-aec6-2cb90c4af0a4" name="jetbrains.mps.console.scripts" version="0" />
    <use id="de1ad86d-6e50-4a02-b306-d4d17f64c375" name="jetbrains.mps.console.base" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
  </languages>
  <imports>
    <import index="a1af" ref="r:839ac015-7de1-49f3-ac8f-8d7c6d47259d(org.mpsqa.lint.generic.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
    </language>
    <language id="f26691d2-0def-4c06-aec6-2cb90c4af0a4" name="jetbrains.mps.console.scripts">
      <concept id="1734392475491235550" name="jetbrains.mps.console.scripts.structure.ConsoleScript" flags="ng" index="1MOzCq">
        <child id="1734392475491235551" name="command" index="1MOzCr" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <child id="5721587534047265374" name="message" index="9lYJi" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="1a8554c4-eb84-43ba-8c34-6f0d90c6e75a" name="jetbrains.mps.lang.smodel.query">
      <concept id="7738379549910147341" name="jetbrains.mps.lang.smodel.query.structure.InstancesExpression" flags="ng" index="qVDSY">
        <child id="7738379549910147342" name="conceptArg" index="qVDSX" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
    <language id="de1ad86d-6e50-4a02-b306-d4d17f64c375" name="jetbrains.mps.console.base">
      <concept id="7820875636626932768" name="jetbrains.mps.console.base.structure.AbstractPrintExpression" flags="ng" index="5bD3k">
        <child id="8365379837260461921" name="object" index="2v23J2" />
      </concept>
      <concept id="7600370246417552247" name="jetbrains.mps.console.base.structure.PrintExpression" flags="ng" index="ikQcf" />
      <concept id="5464054275389846505" name="jetbrains.mps.console.base.structure.BLCommand" flags="ng" index="2HLcI0">
        <child id="1769790395579689573" name="body" index="3RSQip" />
      </concept>
    </language>
  </registry>
  <node concept="1MOzCq" id="FwxqrAsqkE">
    <property role="TrG5h" value="numberOfInstancesOfLint" />
    <node concept="2HLcI0" id="FwxqrAs_6x" role="1MOzCr">
      <node concept="3clFbS" id="FwxqrAs_6z" role="3RSQip">
        <node concept="3SKdUt" id="5aMRU9VP8Ii" role="3cqZAp">
          <node concept="1PaTwC" id="1DNcjhYOHjO" role="1aUNEU">
            <node concept="3oM_SD" id="1DNcjhYOHjP" role="1PaTwD">
              <property role="3oM_SC" value="remove" />
            </node>
            <node concept="3oM_SD" id="1DNcjhYOHjQ" role="1PaTwD">
              <property role="3oM_SC" value="deprecated" />
            </node>
            <node concept="3oM_SD" id="1DNcjhYOHjR" role="1PaTwD">
              <property role="3oM_SC" value="concepts" />
            </node>
            <node concept="3oM_SD" id="1DNcjhYOHjS" role="1PaTwD">
              <property role="3oM_SC" value="from" />
            </node>
            <node concept="3oM_SD" id="1DNcjhYOHjT" role="1PaTwD">
              <property role="3oM_SC" value="language" />
            </node>
            <node concept="3oM_SD" id="1DNcjhYOHjU" role="1PaTwD">
              <property role="3oM_SC" value="diagrams" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3ywQ_KXEaxc" role="3cqZAp">
          <node concept="3cpWsn" id="3ywQ_KXEaxd" role="3cpWs9">
            <property role="TrG5h" value="size" />
            <node concept="10Oyi0" id="3ywQ_KXE9jz" role="1tU5fm" />
            <node concept="2OqwBi" id="3ywQ_KXEaxe" role="33vP2m">
              <node concept="qVDSY" id="3ywQ_KXEaxf" role="2Oq$k0">
                <node concept="chp4Y" id="3ywQ_KXEaxg" role="qVDSX">
                  <ref role="cht4Q" to="a1af:2dSiT1hKD8P" resolve="CheckableScript" />
                </node>
              </node>
              <node concept="34oBXx" id="3ywQ_KXEaxh" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="2xdQw9" id="3ywQ_KXEdJ3" role="3cqZAp">
          <node concept="3cpWs3" id="3ywQ_KXEdUy" role="9lYJi">
            <node concept="37vLTw" id="3ywQ_KXEdUz" role="3uHU7w">
              <ref role="3cqZAo" node="3ywQ_KXEaxd" resolve="size" />
            </node>
            <node concept="Xl_RD" id="3ywQ_KXEdU$" role="3uHU7B">
              <property role="Xl_RC" value="Number of instances is: " />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3ywQ_KXEg6n" role="3cqZAp" />
        <node concept="3clFbF" id="3ywQ_KXEg7D" role="3cqZAp">
          <node concept="ikQcf" id="3ywQ_KXEg7_" role="3clFbG">
            <node concept="3cpWs3" id="3ywQ_KXEgaw" role="2v23J2">
              <node concept="37vLTw" id="3ywQ_KXEgax" role="3uHU7w">
                <ref role="3cqZAo" node="3ywQ_KXEaxd" resolve="size" />
              </node>
              <node concept="Xl_RD" id="3ywQ_KXEgay" role="3uHU7B">
                <property role="Xl_RC" value="Number of instances is: " />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

