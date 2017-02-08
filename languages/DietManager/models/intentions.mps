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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
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
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1143512015885" name="jetbrains.mps.lang.smodel.structure.Node_GetNextSiblingOperation" flags="nn" index="YCak7" />
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
        </node>
        <node concept="3clFbH" id="3Ui5hL$zl4U" role="3cqZAp" />
        <node concept="3clFbF" id="3Ui5hL$zldR" role="3cqZAp">
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
  <node concept="2S6QgY" id="3Ui5hL$zmNt">
    <property role="TrG5h" value="fold_TimePeriods" />
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
        </node>
        <node concept="3clFbF" id="3Ui5hL$zqLH" role="3cqZAp">
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
</model>

