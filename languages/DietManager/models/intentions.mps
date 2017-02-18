<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4efbc570-d86e-46c0-8b35-19dbc67a5b79(DietManager.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="v4i4" ref="r:26b8b27d-adf5-4a86-b805-a9ae0a0812d9(DietManager.structure)" implicit="true" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1194033889146" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1XNTG" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <property id="2522969319638091386" name="isAvailableInChildNodes" index="2ZfUl0" />
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1143224066846" name="jetbrains.mps.lang.smodel.structure.Node_InsertNextSiblingOperation" flags="nn" index="HtI8k">
        <child id="1143224066849" name="insertedNode" index="HtI8F" />
      </concept>
      <concept id="1143512015885" name="jetbrains.mps.lang.smodel.structure.Node_GetNextSiblingOperation" flags="nn" index="YCak7" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="linkRole" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
    </language>
  </registry>
  <node concept="2S6QgY" id="62yTCTXEvv1">
    <property role="TrG5h" value="fold_DailyFoodPlans" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="v4i4:27rUFnyM8zz" resolve="TimePeriod" />
    <node concept="2S6ZIM" id="62yTCTXEvv2" role="2ZfVej">
      <node concept="3clFbS" id="62yTCTXEvv3" role="2VODD2">
        <node concept="3clFbF" id="62yTCTXEvCr" role="3cqZAp">
          <node concept="Xl_RD" id="62yTCTXEvCq" role="3clFbG">
            <property role="Xl_RC" value="fold daily food plans" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="62yTCTXEvv4" role="2ZfgGD">
      <node concept="3clFbS" id="62yTCTXEvv5" role="2VODD2">
        <node concept="3cpWs8" id="3Ui5hL$yb_F" role="3cqZAp">
          <node concept="3cpWsn" id="3Ui5hL$yb_G" role="3cpWs9">
            <property role="TrG5h" value="fold" />
            <node concept="3uibUv" id="3Ui5hL$yb_H" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~CellAction" resolve="CellAction" />
            </node>
            <node concept="10Nm6u" id="3Ui5hL$ybBa" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="5M0yjehnauq" role="3cqZAp">
          <node concept="3cpWsn" id="5M0yjehnaur" role="3cpWs9">
            <property role="TrG5h" value="unfold" />
            <node concept="3uibUv" id="5M0yjehnaus" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~CellAction" resolve="CellAction" />
            </node>
            <node concept="10Nm6u" id="5M0yjehnaEE" role="33vP2m" />
          </node>
        </node>
        <node concept="1X3_iC" id="3Ui5hL$zjh7" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="3Ui5hL$ybCi" role="8Wnug">
            <node concept="37vLTI" id="3Ui5hL$ybQS" role="3clFbG">
              <node concept="2OqwBi" id="3Ui5hL$yclJ" role="37vLTx">
                <node concept="2OqwBi" id="3Ui5hL$ybYN" role="2Oq$k0">
                  <node concept="1XNTG" id="3Ui5hL$ybSV" role="2Oq$k0" />
                  <node concept="liA8E" id="3Ui5hL$ycf$" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="3Ui5hL$ycvO" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorComponent.getComponentAction(jetbrains.mps.openapi.editor.cells.CellActionType):jetbrains.mps.openapi.editor.cells.CellAction" resolve="getComponentAction" />
                  <node concept="Rm8GO" id="3Ui5hL$ycyY" role="37wK5m">
                    <ref role="Rm8GQ" to="f4zo:~CellActionType.FOLD" resolve="FOLD" />
                    <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="3Ui5hL$ybCg" role="37vLTJ">
                <ref role="3cqZAo" node="3Ui5hL$yb_G" resolve="fold" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="3Ui5hL$zjqM" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="3Ui5hL$ydUP" role="8Wnug">
            <node concept="2OqwBi" id="3Ui5hL$ye1q" role="3clFbG">
              <node concept="37vLTw" id="3Ui5hL$ydUN" role="2Oq$k0">
                <ref role="3cqZAo" node="3Ui5hL$yb_G" resolve="fold" />
              </node>
              <node concept="liA8E" id="3Ui5hL$yehs" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~CellAction.execute(jetbrains.mps.openapi.editor.EditorContext):void" resolve="execute" />
                <node concept="1XNTG" id="3Ui5hL$yeii" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="3Ui5hL$zjzw" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="3Ui5hL$zdnA" role="8Wnug">
            <node concept="2OqwBi" id="3Ui5hL$zduC" role="3clFbG">
              <node concept="1XNTG" id="3Ui5hL$zdn$" role="2Oq$k0" />
              <node concept="liA8E" id="3Ui5hL$zdJ2" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.select(org.jetbrains.mps.openapi.model.SNode):void" resolve="select" />
                <node concept="2OqwBi" id="3Ui5hL$zdRF" role="37wK5m">
                  <node concept="2Sf5sV" id="3Ui5hL$zdJE" role="2Oq$k0" />
                  <node concept="YCak7" id="3Ui5hL$ze4l" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="3Ui5hL$zjE7" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="3Ui5hL$zeEU" role="8Wnug">
            <node concept="37vLTI" id="3Ui5hL$zeV9" role="3clFbG">
              <node concept="2OqwBi" id="3Ui5hL$zfGe" role="37vLTx">
                <node concept="2OqwBi" id="3Ui5hL$zfrq" role="2Oq$k0">
                  <node concept="2OqwBi" id="3Ui5hL$zf4u" role="2Oq$k0">
                    <node concept="1XNTG" id="3Ui5hL$zeYA" role="2Oq$k0" />
                    <node concept="liA8E" id="3Ui5hL$zflf" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getSelectedCell" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3Ui5hL$zf_v" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="3Ui5hL$zfZJ" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorComponent.getComponentAction(jetbrains.mps.openapi.editor.cells.CellActionType):jetbrains.mps.openapi.editor.cells.CellAction" resolve="getComponentAction" />
                  <node concept="Rm8GO" id="3Ui5hL$zg4k" role="37wK5m">
                    <ref role="Rm8GQ" to="f4zo:~CellActionType.FOLD" resolve="FOLD" />
                    <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="3Ui5hL$zeES" role="37vLTJ">
                <ref role="3cqZAo" node="3Ui5hL$yb_G" resolve="fold" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="3Ui5hL$zjO2" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="3Ui5hL$zgbW" role="8Wnug">
            <node concept="2OqwBi" id="3Ui5hL$zgkg" role="3clFbG">
              <node concept="37vLTw" id="3Ui5hL$zgbU" role="2Oq$k0">
                <ref role="3cqZAo" node="3Ui5hL$yb_G" resolve="fold" />
              </node>
              <node concept="liA8E" id="3Ui5hL$zgA8" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~CellAction.execute(jetbrains.mps.openapi.editor.EditorContext):void" resolve="execute" />
                <node concept="1XNTG" id="3Ui5hL$zgAY" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3Ui5hL$zhdY" role="3cqZAp" />
        <node concept="2Gpval" id="3Ui5hL$zhld" role="3cqZAp">
          <node concept="2GrKxI" id="3Ui5hL$zhlf" role="2Gsz3X">
            <property role="TrG5h" value="element" />
          </node>
          <node concept="2OqwBi" id="3Ui5hL$zhE9" role="2GsD0m">
            <node concept="2Sf5sV" id="3Ui5hL$zhuN" role="2Oq$k0" />
            <node concept="3Tsc0h" id="3Ui5hL$zhZ8" role="2OqNvi">
              <ref role="3TtcxE" to="v4i4:27rUFnyMtuq" resolve="elements" />
            </node>
          </node>
          <node concept="3clFbS" id="3Ui5hL$zhlj" role="2LFqv$">
            <node concept="3clFbF" id="3Ui5hL$zi4c" role="3cqZAp">
              <node concept="2OqwBi" id="3Ui5hL$zi9V" role="3clFbG">
                <node concept="1XNTG" id="3Ui5hL$zi4b" role="2Oq$k0" />
                <node concept="liA8E" id="3Ui5hL$zipk" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.select(org.jetbrains.mps.openapi.model.SNode):void" resolve="select" />
                  <node concept="2GrUjf" id="3Ui5hL$zipU" role="37wK5m">
                    <ref role="2Gs0qQ" node="3Ui5hL$zhlf" resolve="element" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3Ui5hL$ziyK" role="3cqZAp">
              <node concept="37vLTI" id="3Ui5hL$ziyL" role="3clFbG">
                <node concept="2OqwBi" id="3Ui5hL$ziyM" role="37vLTx">
                  <node concept="2OqwBi" id="3Ui5hL$ziyN" role="2Oq$k0">
                    <node concept="2OqwBi" id="3Ui5hL$ziyO" role="2Oq$k0">
                      <node concept="1XNTG" id="3Ui5hL$ziyP" role="2Oq$k0" />
                      <node concept="liA8E" id="3Ui5hL$ziyQ" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getSelectedCell" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3Ui5hL$ziyR" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3Ui5hL$ziyS" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorComponent.getComponentAction(jetbrains.mps.openapi.editor.cells.CellActionType):jetbrains.mps.openapi.editor.cells.CellAction" resolve="getComponentAction" />
                    <node concept="Rm8GO" id="3Ui5hL$ziyT" role="37wK5m">
                      <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                      <ref role="Rm8GQ" to="f4zo:~CellActionType.FOLD" resolve="FOLD" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3Ui5hL$ziyU" role="37vLTJ">
                  <ref role="3cqZAo" node="3Ui5hL$yb_G" resolve="fold" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5M0yjehnaQj" role="3cqZAp">
              <node concept="37vLTI" id="5M0yjehnbfs" role="3clFbG">
                <node concept="2OqwBi" id="5M0yjehnc67" role="37vLTx">
                  <node concept="2OqwBi" id="5M0yjehnbHX" role="2Oq$k0">
                    <node concept="2OqwBi" id="5M0yjehnbn5" role="2Oq$k0">
                      <node concept="1XNTG" id="5M0yjehnbhf" role="2Oq$k0" />
                      <node concept="liA8E" id="5M0yjehnbBO" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getSelectedCell" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5M0yjehnbZq" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5M0yjehncpA" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorComponent.getComponentAction(jetbrains.mps.openapi.editor.cells.CellActionType):jetbrains.mps.openapi.editor.cells.CellAction" resolve="getComponentAction" />
                    <node concept="Rm8GO" id="5M0yjehncu7" role="37wK5m">
                      <ref role="Rm8GQ" to="f4zo:~CellActionType.UNFOLD" resolve="UNFOLD" />
                      <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="5M0yjehnaQh" role="37vLTJ">
                  <ref role="3cqZAo" node="5M0yjehnaur" resolve="unfold" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5M0yjehncJU" role="3cqZAp">
              <node concept="3clFbS" id="5M0yjehncJW" role="3clFbx">
                <node concept="3N13vt" id="5M0yjehndCb" role="3cqZAp" />
              </node>
              <node concept="1Wc70l" id="5M0yjehnde0" role="3clFbw">
                <node concept="2OqwBi" id="5M0yjehndm6" role="3uHU7w">
                  <node concept="37vLTw" id="5M0yjehndeO" role="2Oq$k0">
                    <ref role="3cqZAo" node="5M0yjehnaur" resolve="unfold" />
                  </node>
                  <node concept="liA8E" id="5M0yjehnd_M" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~CellAction.canExecute(jetbrains.mps.openapi.editor.EditorContext):boolean" resolve="canExecute" />
                    <node concept="1XNTG" id="5M0yjehndAW" role="37wK5m" />
                  </node>
                </node>
                <node concept="3y3z36" id="5M0yjehndbL" role="3uHU7B">
                  <node concept="37vLTw" id="5M0yjehncWk" role="3uHU7B">
                    <ref role="3cqZAo" node="5M0yjehnaur" resolve="unfold" />
                  </node>
                  <node concept="10Nm6u" id="5M0yjehndch" role="3uHU7w" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5M0yjehn0kZ" role="3cqZAp">
              <node concept="3clFbS" id="5M0yjehn0l1" role="3clFbx">
                <node concept="3clFbF" id="3Ui5hL$ziMN" role="3cqZAp">
                  <node concept="2OqwBi" id="3Ui5hL$ziYF" role="3clFbG">
                    <node concept="37vLTw" id="3Ui5hL$ziML" role="2Oq$k0">
                      <ref role="3cqZAo" node="3Ui5hL$yb_G" resolve="fold" />
                    </node>
                    <node concept="liA8E" id="3Ui5hL$zje3" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~CellAction.execute(jetbrains.mps.openapi.editor.EditorContext):void" resolve="execute" />
                      <node concept="1XNTG" id="3Ui5hL$zjeR" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="5M0yjehn75a" role="3clFbw">
                <node concept="3y3z36" id="5M0yjehn7QZ" role="3uHU7B">
                  <node concept="10Nm6u" id="5M0yjehn7RU" role="3uHU7w" />
                  <node concept="37vLTw" id="5M0yjehn7J$" role="3uHU7B">
                    <ref role="3cqZAo" node="3Ui5hL$yb_G" resolve="fold" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5M0yjehn0wl" role="3uHU7w">
                  <node concept="37vLTw" id="5M0yjehn0py" role="2Oq$k0">
                    <ref role="3cqZAo" node="3Ui5hL$yb_G" resolve="fold" />
                  </node>
                  <node concept="liA8E" id="5M0yjehn0JI" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~CellAction.canExecute(jetbrains.mps.openapi.editor.EditorContext):boolean" resolve="canExecute" />
                    <node concept="1XNTG" id="5M0yjehn0Kz" role="37wK5m" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="5M0yjehn0T3" role="9aQIa">
                <node concept="3clFbS" id="5M0yjehn0T4" role="9aQI4">
                  <node concept="34ab3g" id="5M0yjehn0TZ" role="3cqZAp">
                    <property role="35gtTG" value="error" />
                    <node concept="3cpWs3" id="5M0yjehn1J3" role="34bqiv">
                      <node concept="2OqwBi" id="5M0yjehn1UV" role="3uHU7w">
                        <node concept="2GrUjf" id="5M0yjehn1JA" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="3Ui5hL$zhlf" resolve="element" />
                        </node>
                        <node concept="3TrcHB" id="5M0yjehn2gS" role="2OqNvi">
                          <ref role="3TsBF5" to="v4i4:27rUFnyMtul" resolve="day" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="5M0yjehn0U1" role="3uHU7B">
                        <property role="Xl_RC" value="cannot fold: " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3Ui5hL$zl4U" role="3cqZAp" />
        <node concept="1X3_iC" id="5M0yjehmTuP" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="3Ui5hL$zldR" role="8Wnug">
            <node concept="2OqwBi" id="3Ui5hL$zlnP" role="3clFbG">
              <node concept="1XNTG" id="3Ui5hL$zldP" role="2Oq$k0" />
              <node concept="liA8E" id="3Ui5hL$zlEW" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.select(org.jetbrains.mps.openapi.model.SNode):void" resolve="select" />
                <node concept="2Sf5sV" id="3Ui5hL$zlF$" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="3Ui5hL$zmNt">
    <property role="TrG5h" value="fold_TimePeriods" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="v4i4:4uh5w9VKZ0w" resolve="User" />
    <node concept="2S6ZIM" id="3Ui5hL$zmNu" role="2ZfVej">
      <node concept="3clFbS" id="3Ui5hL$zmNv" role="2VODD2">
        <node concept="3clFbF" id="3Ui5hL$zmWA" role="3cqZAp">
          <node concept="Xl_RD" id="3Ui5hL$zmW_" role="3clFbG">
            <property role="Xl_RC" value="fold periods" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="3Ui5hL$zmNw" role="2ZfgGD">
      <node concept="3clFbS" id="3Ui5hL$zmNx" role="2VODD2">
        <node concept="3cpWs8" id="3Ui5hL$znQj" role="3cqZAp">
          <node concept="3cpWsn" id="3Ui5hL$znQk" role="3cpWs9">
            <property role="TrG5h" value="fold" />
            <node concept="3uibUv" id="3Ui5hL$znQl" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~CellAction" resolve="CellAction" />
            </node>
            <node concept="10Nm6u" id="3Ui5hL$znRA" role="33vP2m" />
          </node>
        </node>
        <node concept="2Gpval" id="3Ui5hL$znSk" role="3cqZAp">
          <node concept="2GrKxI" id="3Ui5hL$znSm" role="2Gsz3X">
            <property role="TrG5h" value="period" />
          </node>
          <node concept="2OqwBi" id="3Ui5hL$zo2M" role="2GsD0m">
            <node concept="2Sf5sV" id="3Ui5hL$znTb" role="2Oq$k0" />
            <node concept="3Tsc0h" id="3Ui5hL$zoo8" role="2OqNvi">
              <ref role="3TtcxE" to="v4i4:27rUFnyMtus" resolve="periods" />
            </node>
          </node>
          <node concept="3clFbS" id="3Ui5hL$znSq" role="2LFqv$">
            <node concept="3clFbF" id="3Ui5hL$zou_" role="3cqZAp">
              <node concept="2OqwBi" id="3Ui5hL$zo_B" role="3clFbG">
                <node concept="1XNTG" id="3Ui5hL$zou$" role="2Oq$k0" />
                <node concept="liA8E" id="3Ui5hL$zoP0" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.select(org.jetbrains.mps.openapi.model.SNode):void" resolve="select" />
                  <node concept="2GrUjf" id="3Ui5hL$zoPC" role="37wK5m">
                    <ref role="2Gs0qQ" node="3Ui5hL$znSm" resolve="period" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3Ui5hL$zoVr" role="3cqZAp">
              <node concept="37vLTI" id="3Ui5hL$zsY6" role="3clFbG">
                <node concept="37vLTw" id="3Ui5hL$zt2$" role="37vLTJ">
                  <ref role="3cqZAo" node="3Ui5hL$znQk" resolve="fold" />
                </node>
                <node concept="2OqwBi" id="3Ui5hL$zpK1" role="37vLTx">
                  <node concept="2OqwBi" id="3Ui5hL$zppo" role="2Oq$k0">
                    <node concept="2OqwBi" id="3Ui5hL$zp41" role="2Oq$k0">
                      <node concept="1XNTG" id="3Ui5hL$zoVp" role="2Oq$k0" />
                      <node concept="liA8E" id="3Ui5hL$zpjq" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getSelectedCell" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3Ui5hL$zpDv" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3Ui5hL$zq2a" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorComponent.getComponentAction(jetbrains.mps.openapi.editor.cells.CellActionType):jetbrains.mps.openapi.editor.cells.CellAction" resolve="getComponentAction" />
                    <node concept="Rm8GO" id="3Ui5hL$zq6l" role="37wK5m">
                      <ref role="Rm8GQ" to="f4zo:~CellActionType.FOLD" resolve="FOLD" />
                      <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5M0yjehmY4O" role="3cqZAp">
              <node concept="3clFbS" id="5M0yjehmY4Q" role="3clFbx">
                <node concept="3clFbF" id="3Ui5hL$zqeo" role="3cqZAp">
                  <node concept="2OqwBi" id="3Ui5hL$zqnJ" role="3clFbG">
                    <node concept="37vLTw" id="3Ui5hL$zqem" role="2Oq$k0">
                      <ref role="3cqZAo" node="3Ui5hL$znQk" resolve="fold" />
                    </node>
                    <node concept="liA8E" id="3Ui5hL$zqB7" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~CellAction.execute(jetbrains.mps.openapi.editor.EditorContext):void" resolve="execute" />
                      <node concept="1XNTG" id="3Ui5hL$zqBV" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="5M0yjehn86K" role="3clFbw">
                <node concept="3y3z36" id="5M0yjehn8g2" role="3uHU7B">
                  <node concept="10Nm6u" id="5M0yjehn8gX" role="3uHU7w" />
                  <node concept="37vLTw" id="5M0yjehn88B" role="3uHU7B">
                    <ref role="3cqZAo" node="3Ui5hL$znQk" resolve="fold" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5M0yjehmYgw" role="3uHU7w">
                  <node concept="37vLTw" id="5M0yjehmY9x" role="2Oq$k0">
                    <ref role="3cqZAo" node="3Ui5hL$znQk" resolve="fold" />
                  </node>
                  <node concept="liA8E" id="5M0yjehmYvT" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~CellAction.canExecute(jetbrains.mps.openapi.editor.EditorContext):boolean" resolve="canExecute" />
                    <node concept="1XNTG" id="5M0yjehmYwK" role="37wK5m" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="5M0yjehmYDW" role="9aQIa">
                <node concept="3clFbS" id="5M0yjehmYDX" role="9aQI4">
                  <node concept="34ab3g" id="5M0yjehmYES" role="3cqZAp">
                    <property role="35gtTG" value="error" />
                    <node concept="Xl_RD" id="5M0yjehmZTk" role="34bqiv">
                      <property role="Xl_RC" value="cannot fold period" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="5M0yjehmTlQ" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="3Ui5hL$zqLH" role="8Wnug">
            <node concept="2OqwBi" id="3Ui5hL$zqVC" role="3clFbG">
              <node concept="1XNTG" id="3Ui5hL$zqLF" role="2Oq$k0" />
              <node concept="liA8E" id="3Ui5hL$zreK" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.select(org.jetbrains.mps.openapi.model.SNode):void" resolve="select" />
                <node concept="2Sf5sV" id="3Ui5hL$zrfq" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="5M0yjehprXS">
    <property role="TrG5h" value="new_DailyFoodPlan" />
    <ref role="2ZfgGC" to="v4i4:27rUFnyM8zB" resolve="DailyFoodPlan" />
    <node concept="2S6ZIM" id="5M0yjehprXT" role="2ZfVej">
      <node concept="3clFbS" id="5M0yjehprXU" role="2VODD2">
        <node concept="3clFbF" id="5M0yjehps6P" role="3cqZAp">
          <node concept="Xl_RD" id="5M0yjehps6O" role="3clFbG">
            <property role="Xl_RC" value="new daily food plan" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5M0yjehprXV" role="2ZfgGD">
      <node concept="3clFbS" id="5M0yjehprXW" role="2VODD2">
        <node concept="3clFbF" id="5M0yjehpuDF" role="3cqZAp">
          <node concept="2OqwBi" id="5M0yjehpuLl" role="3clFbG">
            <node concept="2Sf5sV" id="5M0yjehpuD$" role="2Oq$k0" />
            <node concept="HtI8k" id="5M0yjehpv6K" role="2OqNvi">
              <node concept="2ShNRf" id="5M0yjehpv7r" role="HtI8F">
                <node concept="3zrR0B" id="5M0yjehpvit" role="2ShVmc">
                  <node concept="3Tqbb2" id="5M0yjehpviv" role="3zrR0E">
                    <ref role="ehGHo" to="v4i4:27rUFnyM8zB" resolve="DailyFoodPlan" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="5M0yjehpvjQ">
    <property role="TrG5h" value="new_TimePeriod" />
    <ref role="2ZfgGC" to="v4i4:27rUFnyM8zz" resolve="TimePeriod" />
    <node concept="2S6ZIM" id="5M0yjehpvjR" role="2ZfVej">
      <node concept="3clFbS" id="5M0yjehpvjS" role="2VODD2">
        <node concept="3clFbF" id="5M0yjehpvsR" role="3cqZAp">
          <node concept="Xl_RD" id="5M0yjehpvQe" role="3clFbG">
            <property role="Xl_RC" value="new time period" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5M0yjehpvjT" role="2ZfgGD">
      <node concept="3clFbS" id="5M0yjehpvjU" role="2VODD2">
        <node concept="3clFbF" id="5M0yjehpwUc" role="3cqZAp">
          <node concept="2OqwBi" id="5M0yjehpx1c" role="3clFbG">
            <node concept="2Sf5sV" id="5M0yjehpwUb" role="2Oq$k0" />
            <node concept="HtI8k" id="5M0yjehpxj_" role="2OqNvi">
              <node concept="2ShNRf" id="5M0yjehpxkf" role="HtI8F">
                <node concept="3zrR0B" id="5M0yjehpxvg" role="2ShVmc">
                  <node concept="3Tqbb2" id="5M0yjehpxvi" role="3zrR0E">
                    <ref role="ehGHo" to="v4i4:27rUFnyM8zz" resolve="TimePeriod" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

