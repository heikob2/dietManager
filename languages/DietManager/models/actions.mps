<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3c817de4-da85-4fb8-b6e1-aa60c94d34f3(DietManager.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="3" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="v4i4" ref="r:26b8b27d-adf5-4a86-b805-a9ae0a0812d9(DietManager.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="1177323996388" name="jetbrains.mps.lang.actions.structure.AddMenuPart" flags="ng" index="tYCnQ" />
      <concept id="1177333529597" name="jetbrains.mps.lang.actions.structure.ConceptPart" flags="ng" index="uyZFJ">
        <reference id="1177333551023" name="concept" index="uz4UX" />
        <child id="1177333559040" name="part" index="uz6Si" />
      </concept>
      <concept id="1177497140107" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_sourceNode" flags="nn" index="Cj7Ep" />
      <concept id="1177498013932" name="jetbrains.mps.lang.actions.structure.SimpleSideTransformMenuPart" flags="ng" index="Cmt7Y">
        <child id="1177498166690" name="matchingText" index="Cn2iK" />
        <child id="1177498207384" name="handler" index="Cncma" />
      </concept>
      <concept id="1177498071304" name="jetbrains.mps.lang.actions.structure.QueryFunction_SideTransform_String" flags="in" index="CmF0q" />
      <concept id="1177498227294" name="jetbrains.mps.lang.actions.structure.QueryFunction_SideTransform_Handler" flags="in" index="Cnhdc" />
      <concept id="1138079221458" name="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActionsBuilder" flags="ig" index="3UNGvq">
        <property id="1215605257730" name="side" index="7I3sp" />
        <property id="1140829165817" name="transformTag" index="2uHTBK" />
        <reference id="1138079221462" name="applicableConcept" index="3UNGvu" />
        <child id="1177442283389" name="part" index="_1QTJ" />
      </concept>
      <concept id="1138079416598" name="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActions" flags="ng" index="3UOs0u">
        <child id="1138079416599" name="actionsBuilder" index="3UOs0v" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1143224066846" name="jetbrains.mps.lang.smodel.structure.Node_InsertNextSiblingOperation" flags="nn" index="HtI8k">
        <child id="1143224066849" name="insertedNode" index="HtI8F" />
      </concept>
      <concept id="1143224127713" name="jetbrains.mps.lang.smodel.structure.Node_InsertPrevSiblingOperation" flags="nn" index="HtX7F">
        <child id="1143224127716" name="insertedNode" index="HtX7I" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3UOs0u" id="5M0yjehnVJn">
    <property role="TrG5h" value="newSibling" />
    <node concept="3UNGvq" id="5M0yjehpIUT" role="3UOs0v">
      <property role="7I3sp" value="left" />
      <property role="2uHTBK" value="ext_1_RTransform" />
      <ref role="3UNGvu" to="v4i4:27rUFnyM8zz" resolve="TimePeriod" />
      <node concept="tYCnQ" id="5M0yjehpIUU" role="_1QTJ">
        <ref role="uz4UX" to="v4i4:27rUFnyM8zz" resolve="TimePeriod" />
        <node concept="Cmt7Y" id="5M0yjehpIUV" role="uz6Si">
          <node concept="Cnhdc" id="5M0yjehpIUW" role="Cncma">
            <node concept="3clFbS" id="5M0yjehpIUX" role="2VODD2">
              <node concept="3cpWs8" id="5M0yjehpIUY" role="3cqZAp">
                <node concept="3cpWsn" id="5M0yjehpIUZ" role="3cpWs9">
                  <property role="TrG5h" value="tp" />
                  <node concept="3Tqbb2" id="5M0yjehpIV0" role="1tU5fm">
                    <ref role="ehGHo" to="v4i4:27rUFnyM8zz" resolve="TimePeriod" />
                  </node>
                  <node concept="2ShNRf" id="5M0yjehpIV1" role="33vP2m">
                    <node concept="3zrR0B" id="5M0yjehpIV2" role="2ShVmc">
                      <node concept="3Tqbb2" id="5M0yjehpIV3" role="3zrR0E">
                        <ref role="ehGHo" to="v4i4:27rUFnyM8zz" resolve="TimePeriod" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5M0yjehpIV4" role="3cqZAp">
                <node concept="2OqwBi" id="5M0yjehpIV5" role="3clFbG">
                  <node concept="Cj7Ep" id="5M0yjehpIV6" role="2Oq$k0" />
                  <node concept="HtX7F" id="5M0yjehpJjB" role="2OqNvi">
                    <node concept="37vLTw" id="5M0yjehpJnA" role="HtX7I">
                      <ref role="3cqZAo" node="5M0yjehpIUZ" resolve="tp" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5M0yjehpIV9" role="3cqZAp">
                <node concept="37vLTw" id="5M0yjehpIVa" role="3cqZAk">
                  <ref role="3cqZAo" node="5M0yjehpIUZ" resolve="tp" />
                </node>
              </node>
            </node>
          </node>
          <node concept="CmF0q" id="5M0yjehpIVb" role="Cn2iK">
            <node concept="3clFbS" id="5M0yjehpIVc" role="2VODD2">
              <node concept="3clFbF" id="5M0yjehpIVd" role="3cqZAp">
                <node concept="Xl_RD" id="5M0yjehpIVe" role="3clFbG">
                  <property role="Xl_RC" value="period" />
                </node>
              </node>
              <node concept="3clFbH" id="5M0yjehpIVf" role="3cqZAp" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3UNGvq" id="5M0yjehodIK" role="3UOs0v">
      <property role="2uHTBK" value="ext_2_RTransform" />
      <ref role="3UNGvu" to="v4i4:27rUFnyM8zz" resolve="TimePeriod" />
      <node concept="tYCnQ" id="5M0yjehodJh" role="_1QTJ">
        <ref role="uz4UX" to="v4i4:27rUFnyM8zz" resolve="TimePeriod" />
        <node concept="Cmt7Y" id="5M0yjehodJu" role="uz6Si">
          <node concept="Cnhdc" id="5M0yjehodJv" role="Cncma">
            <node concept="3clFbS" id="5M0yjehodJw" role="2VODD2">
              <node concept="3cpWs8" id="5M0yjehom0A" role="3cqZAp">
                <node concept="3cpWsn" id="5M0yjehom0D" role="3cpWs9">
                  <property role="TrG5h" value="tp" />
                  <node concept="3Tqbb2" id="5M0yjehom0_" role="1tU5fm">
                    <ref role="ehGHo" to="v4i4:27rUFnyM8zz" resolve="TimePeriod" />
                  </node>
                  <node concept="2ShNRf" id="5M0yjehomhp" role="33vP2m">
                    <node concept="3zrR0B" id="5M0yjehomhn" role="2ShVmc">
                      <node concept="3Tqbb2" id="5M0yjehomho" role="3zrR0E">
                        <ref role="ehGHo" to="v4i4:27rUFnyM8zz" resolve="TimePeriod" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5M0yjehomoi" role="3cqZAp">
                <node concept="2OqwBi" id="5M0yjehom$z" role="3clFbG">
                  <node concept="Cj7Ep" id="5M0yjehomog" role="2Oq$k0" />
                  <node concept="HtI8k" id="5M0yjehomTU" role="2OqNvi">
                    <node concept="37vLTw" id="5M0yjehomZe" role="HtI8F">
                      <ref role="3cqZAo" node="5M0yjehom0D" resolve="tp" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5M0yjehon74" role="3cqZAp">
                <node concept="37vLTw" id="5M0yjehonaV" role="3cqZAk">
                  <ref role="3cqZAo" node="5M0yjehom0D" resolve="tp" />
                </node>
              </node>
            </node>
          </node>
          <node concept="CmF0q" id="5M0yjehodMP" role="Cn2iK">
            <node concept="3clFbS" id="5M0yjehodMQ" role="2VODD2">
              <node concept="3clFbF" id="5M0yjehoFeB" role="3cqZAp">
                <node concept="Xl_RD" id="5M0yjehoFeA" role="3clFbG">
                  <property role="Xl_RC" value="period" />
                </node>
              </node>
              <node concept="3clFbH" id="5M0yjehoiku" role="3cqZAp" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3UNGvq" id="5M0yjehp$9q" role="3UOs0v">
      <property role="7I3sp" value="left" />
      <property role="2uHTBK" value="ext_1_RTransform" />
      <ref role="3UNGvu" to="v4i4:27rUFnyM8zB" resolve="DailyFoodPlan" />
      <node concept="tYCnQ" id="5M0yjehp$9r" role="_1QTJ">
        <ref role="uz4UX" to="v4i4:27rUFnyM8zB" resolve="DailyFoodPlan" />
        <node concept="Cmt7Y" id="5M0yjehp$9s" role="uz6Si">
          <node concept="Cnhdc" id="5M0yjehp$9t" role="Cncma">
            <node concept="3clFbS" id="5M0yjehp$9u" role="2VODD2">
              <node concept="3cpWs8" id="5M0yjehp$9v" role="3cqZAp">
                <node concept="3cpWsn" id="5M0yjehp$9w" role="3cpWs9">
                  <property role="TrG5h" value="dfp" />
                  <node concept="3Tqbb2" id="5M0yjehp$9x" role="1tU5fm">
                    <ref role="ehGHo" to="v4i4:27rUFnyM8zB" resolve="DailyFoodPlan" />
                  </node>
                  <node concept="2ShNRf" id="5M0yjehp$9y" role="33vP2m">
                    <node concept="3zrR0B" id="5M0yjehp$9z" role="2ShVmc">
                      <node concept="3Tqbb2" id="5M0yjehp$9$" role="3zrR0E">
                        <ref role="ehGHo" to="v4i4:27rUFnyM8zB" resolve="DailyFoodPlan" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5M0yjehp$9_" role="3cqZAp">
                <node concept="2OqwBi" id="5M0yjehp$9A" role="3clFbG">
                  <node concept="Cj7Ep" id="5M0yjehp$9B" role="2Oq$k0" />
                  <node concept="HtX7F" id="5M0yjehp$A6" role="2OqNvi">
                    <node concept="37vLTw" id="5M0yjehp$FC" role="HtX7I">
                      <ref role="3cqZAo" node="5M0yjehp$9w" resolve="dfp" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5M0yjehp$9E" role="3cqZAp">
                <node concept="37vLTw" id="5M0yjehp$9F" role="3cqZAk">
                  <ref role="3cqZAo" node="5M0yjehp$9w" resolve="dfp" />
                </node>
              </node>
            </node>
          </node>
          <node concept="CmF0q" id="5M0yjehp$9G" role="Cn2iK">
            <node concept="3clFbS" id="5M0yjehp$9H" role="2VODD2">
              <node concept="3clFbF" id="5M0yjehp$9I" role="3cqZAp">
                <node concept="Xl_RD" id="5M0yjehp$9J" role="3clFbG">
                  <property role="Xl_RC" value="day" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3UNGvq" id="5M0yjehnVJK" role="3UOs0v">
      <property role="2uHTBK" value="ext_2_RTransform" />
      <ref role="3UNGvu" to="v4i4:27rUFnyM8zB" resolve="DailyFoodPlan" />
      <node concept="tYCnQ" id="5M0yjehnVK7" role="_1QTJ">
        <ref role="uz4UX" to="v4i4:27rUFnyM8zB" resolve="DailyFoodPlan" />
        <node concept="Cmt7Y" id="5M0yjehnW7q" role="uz6Si">
          <node concept="Cnhdc" id="5M0yjehnW7v" role="Cncma">
            <node concept="3clFbS" id="5M0yjehnW7$" role="2VODD2">
              <node concept="3cpWs8" id="5M0yjehnXAn" role="3cqZAp">
                <node concept="3cpWsn" id="5M0yjehnXAq" role="3cpWs9">
                  <property role="TrG5h" value="dfp" />
                  <node concept="3Tqbb2" id="5M0yjehnXAl" role="1tU5fm">
                    <ref role="ehGHo" to="v4i4:27rUFnyM8zB" resolve="DailyFoodPlan" />
                  </node>
                  <node concept="2ShNRf" id="5M0yjehnYmT" role="33vP2m">
                    <node concept="3zrR0B" id="5M0yjehnYmR" role="2ShVmc">
                      <node concept="3Tqbb2" id="5M0yjehnYmS" role="3zrR0E">
                        <ref role="ehGHo" to="v4i4:27rUFnyM8zB" resolve="DailyFoodPlan" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5M0yjehnYtM" role="3cqZAp">
                <node concept="2OqwBi" id="5M0yjehnYD5" role="3clFbG">
                  <node concept="Cj7Ep" id="5M0yjehnYtK" role="2Oq$k0" />
                  <node concept="HtI8k" id="5M0yjehpzVG" role="2OqNvi">
                    <node concept="37vLTw" id="5M0yjehp$2J" role="HtI8F">
                      <ref role="3cqZAo" node="5M0yjehnXAq" resolve="dfp" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5M0yjehnZgv" role="3cqZAp">
                <node concept="37vLTw" id="5M0yjehnZnL" role="3cqZAk">
                  <ref role="3cqZAo" node="5M0yjehnXAq" resolve="dfp" />
                </node>
              </node>
            </node>
          </node>
          <node concept="CmF0q" id="5M0yjehnWaX" role="Cn2iK">
            <node concept="3clFbS" id="5M0yjehnWaY" role="2VODD2">
              <node concept="3clFbF" id="5M0yjehnWjp" role="3cqZAp">
                <node concept="Xl_RD" id="5M0yjehnWjo" role="3clFbG">
                  <property role="Xl_RC" value="day" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

