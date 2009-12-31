<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e471f93d-a881-4c2e-88ea-691ca7b51961(DietManager.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="46al" ref="r:8c8aa868-058c-4f51-b21e-262d0fe068c9(DietManager.behavior)" />
    <import index="v4i4" ref="r:26b8b27d-adf5-4a86-b805-a9ae0a0812d9(DietManager.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="45307784116571022" name="jetbrains.mps.lang.textGen.structure.FilenameFunction" flags="ig" index="29tfMY" />
      <concept id="8931911391946696733" name="jetbrains.mps.lang.textGen.structure.ExtensionDeclaration" flags="in" index="9MYSb" />
      <concept id="1237305208784" name="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" flags="ng" index="l8MVK" />
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237305491868" name="jetbrains.mps.lang.textGen.structure.CollectionAppendPart" flags="ng" index="l9S2W">
        <property id="1237306003719" name="separator" index="lbP0B" />
        <property id="1237983969951" name="withSeparator" index="XA4eZ" />
        <child id="1237305945551" name="list" index="lbANJ" />
      </concept>
      <concept id="1237305557638" name="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" flags="ng" index="la8eA">
        <property id="1237305576108" name="value" index="lacIc" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="45307784116711884" name="filename" index="29tGrW" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
        <child id="7991274449437422201" name="extension" index="33IsuW" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
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
  <node concept="WtQ9Q" id="6T5br9AITvS">
    <ref role="WuzLi" to="v4i4:27rUFnyM8zz" resolve="TimePeriod" />
    <node concept="11bSqf" id="6T5br9AITvV" role="11c4hB">
      <node concept="3clFbS" id="6T5br9AITvW" role="2VODD2">
        <node concept="3clFbJ" id="2D2hYku3z9O" role="3cqZAp">
          <node concept="3clFbS" id="2D2hYku3z9Q" role="3clFbx">
            <node concept="lc7rE" id="6T5br9AJcGd" role="3cqZAp">
              <node concept="l9S2W" id="6T5br9AJcGA" role="lcghm">
                <property role="XA4eZ" value="true" />
                <property role="lbP0B" value="\n" />
                <node concept="2OqwBi" id="6T5br9AJd9Z" role="lbANJ">
                  <node concept="117lpO" id="6T5br9AJcVR" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="6T5br9AJdju" role="2OqNvi">
                    <ref role="3TtcxE" to="v4i4:27rUFnyMtuq" resolve="elements" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="2D2hYku332e" role="3cqZAp">
              <node concept="la8eA" id="2D2hYku337p" role="lcghm">
                <property role="lacIc" value="\n" />
              </node>
            </node>
            <node concept="lc7rE" id="2D2hYku33di" role="3cqZAp">
              <node concept="la8eA" id="2D2hYku33iv" role="lcghm">
                <property role="lacIc" value="Zusammenfassung" />
              </node>
              <node concept="l8MVK" id="2D2hYku33k5" role="lcghm" />
            </node>
            <node concept="lc7rE" id="2D2hYku3caR" role="3cqZAp">
              <node concept="la8eA" id="2D2hYku3cpm" role="lcghm">
                <property role="lacIc" value="Datum" />
              </node>
              <node concept="la8eA" id="2D2hYku3cOp" role="lcghm">
                <property role="lacIc" value=";" />
              </node>
              <node concept="la8eA" id="2D2hYku3df0" role="lcghm">
                <property role="lacIc" value="Kcal" />
              </node>
              <node concept="la8eA" id="2D2hYku3dDS" role="lcghm">
                <property role="lacIc" value=";" />
              </node>
              <node concept="la8eA" id="2D2hYku3e4z" role="lcghm">
                <property role="lacIc" value="Protein" />
              </node>
              <node concept="la8eA" id="2D2hYku3eOP" role="lcghm">
                <property role="lacIc" value=";" />
              </node>
              <node concept="la8eA" id="2D2hYku3ff$" role="lcghm">
                <property role="lacIc" value="KH" />
              </node>
              <node concept="la8eA" id="2D2hYku3fFl" role="lcghm">
                <property role="lacIc" value=";" />
              </node>
              <node concept="la8eA" id="2D2hYku3g68" role="lcghm">
                <property role="lacIc" value="Fett" />
              </node>
              <node concept="la8eA" id="2D2hYku3gxr" role="lcghm">
                <property role="lacIc" value=";" />
              </node>
              <node concept="la8eA" id="2D2hYku3gX1" role="lcghm">
                <property role="lacIc" value="basisch" />
              </node>
              <node concept="la8eA" id="2D2hYku3hoQ" role="lcghm">
                <property role="lacIc" value=";" />
              </node>
              <node concept="la8eA" id="2D2hYku3hNL" role="lcghm">
                <property role="lacIc" value="Nährstoffe" />
              </node>
              <node concept="la8eA" id="2D2hYku3ign" role="lcghm">
                <property role="lacIc" value=";" />
              </node>
              <node concept="la8eA" id="2D2hYku3iFm" role="lcghm">
                <property role="lacIc" value="Gewicht" />
              </node>
              <node concept="la8eA" id="2D2hYku3j6P" role="lcghm">
                <property role="lacIc" value=";" />
              </node>
              <node concept="l8MVK" id="2D2hYku3jxS" role="lcghm" />
            </node>
            <node concept="2Gpval" id="2D2hYku2YlA" role="3cqZAp">
              <node concept="2GrKxI" id="2D2hYku2YlC" role="2Gsz3X">
                <property role="TrG5h" value="d" />
              </node>
              <node concept="2OqwBi" id="2D2hYku31$6" role="2GsD0m">
                <node concept="117lpO" id="2D2hYku31r4" role="2Oq$k0" />
                <node concept="3Tsc0h" id="2D2hYku31Qq" role="2OqNvi">
                  <ref role="3TtcxE" to="v4i4:27rUFnyMtuq" resolve="elements" />
                </node>
              </node>
              <node concept="3clFbS" id="2D2hYku2YlG" role="2LFqv$">
                <node concept="lc7rE" id="2D2hYku31VE" role="3cqZAp">
                  <node concept="l9hG8" id="2D2hYku31W0" role="lcghm">
                    <node concept="2OqwBi" id="2D2hYku326t" role="lb14g">
                      <node concept="2GrUjf" id="2D2hYku31WS" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="2D2hYku2YlC" resolve="d" />
                      </node>
                      <node concept="3TrcHB" id="2D2hYku32in" role="2OqNvi">
                        <ref role="3TsBF5" to="v4i4:27rUFnyMtul" resolve="day" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="2D2hYku3ErM" role="lcghm">
                    <property role="lacIc" value=";" />
                  </node>
                  <node concept="l9hG8" id="2D2hYku36w_" role="lcghm">
                    <node concept="2YIFZM" id="2D2hYku36Ax" role="lb14g">
                      <ref role="37wK5l" to="46al:6T5br9AKoCw" resolve="doubleToStringCut" />
                      <ref role="1Pybhc" to="46al:6T5br9AKoAV" resolve="Util" />
                      <node concept="2OqwBi" id="2D2hYku36UC" role="37wK5m">
                        <node concept="1eOMI4" id="2D2hYku36BZ" role="2Oq$k0">
                          <node concept="10QFUN" id="2D2hYku36BW" role="1eOMHV">
                            <node concept="3Tqbb2" id="2D2hYku36D_" role="10QFUM">
                              <ref role="ehGHo" to="v4i4:27rUFnyM8zB" resolve="DailyFoodPlan" />
                            </node>
                            <node concept="2GrUjf" id="2D2hYku36JG" role="10QFUP">
                              <ref role="2Gs0qQ" node="2D2hYku2YlC" resolve="d" />
                            </node>
                          </node>
                        </node>
                        <node concept="2qgKlT" id="2D2hYku37lJ" role="2OqNvi">
                          <ref role="37wK5l" to="46al:27rUFnyQt9H" resolve="getKcal" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="2D2hYku3jXl" role="lcghm">
                    <property role="lacIc" value=";" />
                  </node>
                  <node concept="l9hG8" id="2D2hYku37vm" role="lcghm">
                    <node concept="2YIFZM" id="2D2hYku37vn" role="lb14g">
                      <ref role="1Pybhc" to="46al:6T5br9AKoAV" resolve="Util" />
                      <ref role="37wK5l" to="46al:6T5br9AKoCw" resolve="doubleToStringCut" />
                      <node concept="2OqwBi" id="2D2hYku37vo" role="37wK5m">
                        <node concept="1eOMI4" id="2D2hYku37vp" role="2Oq$k0">
                          <node concept="10QFUN" id="2D2hYku37vq" role="1eOMHV">
                            <node concept="3Tqbb2" id="2D2hYku37vr" role="10QFUM">
                              <ref role="ehGHo" to="v4i4:27rUFnyM8zB" resolve="DailyFoodPlan" />
                            </node>
                            <node concept="2GrUjf" id="2D2hYku37vs" role="10QFUP">
                              <ref role="2Gs0qQ" node="2D2hYku2YlC" resolve="d" />
                            </node>
                          </node>
                        </node>
                        <node concept="2qgKlT" id="2D2hYku37Ur" role="2OqNvi">
                          <ref role="37wK5l" to="46al:27rUFnyQxw9" resolve="getProteine" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="2D2hYku3kpq" role="lcghm">
                    <property role="lacIc" value=";" />
                  </node>
                  <node concept="l9hG8" id="2D2hYku38a7" role="lcghm">
                    <node concept="2YIFZM" id="2D2hYku38a8" role="lb14g">
                      <ref role="1Pybhc" to="46al:6T5br9AKoAV" resolve="Util" />
                      <ref role="37wK5l" to="46al:6T5br9AKoCw" resolve="doubleToStringCut" />
                      <node concept="2OqwBi" id="2D2hYku38a9" role="37wK5m">
                        <node concept="1eOMI4" id="2D2hYku38aa" role="2Oq$k0">
                          <node concept="10QFUN" id="2D2hYku38ab" role="1eOMHV">
                            <node concept="3Tqbb2" id="2D2hYku38ac" role="10QFUM">
                              <ref role="ehGHo" to="v4i4:27rUFnyM8zB" resolve="DailyFoodPlan" />
                            </node>
                            <node concept="2GrUjf" id="2D2hYku38ad" role="10QFUP">
                              <ref role="2Gs0qQ" node="2D2hYku2YlC" resolve="d" />
                            </node>
                          </node>
                        </node>
                        <node concept="2qgKlT" id="2D2hYku38_Y" role="2OqNvi">
                          <ref role="37wK5l" to="46al:27rUFnyQ$PL" resolve="getCarbohydrate" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="2D2hYku3kPx" role="lcghm">
                    <property role="lacIc" value=";" />
                  </node>
                  <node concept="l9hG8" id="2D2hYku38Qs" role="lcghm">
                    <node concept="2YIFZM" id="2D2hYku38Qt" role="lb14g">
                      <ref role="1Pybhc" to="46al:6T5br9AKoAV" resolve="Util" />
                      <ref role="37wK5l" to="46al:6T5br9AKoCw" resolve="doubleToStringCut" />
                      <node concept="2OqwBi" id="2D2hYku38Qu" role="37wK5m">
                        <node concept="1eOMI4" id="2D2hYku38Qv" role="2Oq$k0">
                          <node concept="10QFUN" id="2D2hYku38Qw" role="1eOMHV">
                            <node concept="3Tqbb2" id="2D2hYku38Qx" role="10QFUM">
                              <ref role="ehGHo" to="v4i4:27rUFnyM8zB" resolve="DailyFoodPlan" />
                            </node>
                            <node concept="2GrUjf" id="2D2hYku38Qy" role="10QFUP">
                              <ref role="2Gs0qQ" node="2D2hYku2YlC" resolve="d" />
                            </node>
                          </node>
                        </node>
                        <node concept="2qgKlT" id="2D2hYku39j5" role="2OqNvi">
                          <ref role="37wK5l" to="46al:27rUFnyQCMB" resolve="getFat" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="2D2hYku3lhE" role="lcghm">
                    <property role="lacIc" value=";" />
                  </node>
                  <node concept="l9hG8" id="2D2hYku39oh" role="lcghm">
                    <node concept="2YIFZM" id="2D2hYku39oi" role="lb14g">
                      <ref role="1Pybhc" to="46al:6T5br9AKoAV" resolve="Util" />
                      <ref role="37wK5l" to="46al:6T5br9AKoCw" resolve="doubleToStringCut" />
                      <node concept="2OqwBi" id="2D2hYku39oj" role="37wK5m">
                        <node concept="1eOMI4" id="2D2hYku39ok" role="2Oq$k0">
                          <node concept="10QFUN" id="2D2hYku39ol" role="1eOMHV">
                            <node concept="3Tqbb2" id="2D2hYku39om" role="10QFUM">
                              <ref role="ehGHo" to="v4i4:27rUFnyM8zB" resolve="DailyFoodPlan" />
                            </node>
                            <node concept="2GrUjf" id="2D2hYku39on" role="10QFUP">
                              <ref role="2Gs0qQ" node="2D2hYku2YlC" resolve="d" />
                            </node>
                          </node>
                        </node>
                        <node concept="2qgKlT" id="2D2hYku39PG" role="2OqNvi">
                          <ref role="37wK5l" to="46al:27rUFnyQFLC" resolve="getBasicLevelValue" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="2D2hYku3lHP" role="lcghm">
                    <property role="lacIc" value=";" />
                  </node>
                  <node concept="l9hG8" id="2D2hYku3a7I" role="lcghm">
                    <node concept="2YIFZM" id="2D2hYku3a7J" role="lb14g">
                      <ref role="1Pybhc" to="46al:6T5br9AKoAV" resolve="Util" />
                      <ref role="37wK5l" to="46al:6T5br9AKoCw" resolve="doubleToStringCut" />
                      <node concept="2OqwBi" id="2D2hYku3a7K" role="37wK5m">
                        <node concept="1eOMI4" id="2D2hYku3a7L" role="2Oq$k0">
                          <node concept="10QFUN" id="2D2hYku3a7M" role="1eOMHV">
                            <node concept="3Tqbb2" id="2D2hYku3a7N" role="10QFUM">
                              <ref role="ehGHo" to="v4i4:27rUFnyM8zB" resolve="DailyFoodPlan" />
                            </node>
                            <node concept="2GrUjf" id="2D2hYku3a7O" role="10QFUP">
                              <ref role="2Gs0qQ" node="2D2hYku2YlC" resolve="d" />
                            </node>
                          </node>
                        </node>
                        <node concept="2qgKlT" id="2D2hYku3a_V" role="2OqNvi">
                          <ref role="37wK5l" to="46al:27rUFnyQInw" resolve="getNutrientsValue" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="2D2hYku3vp_" role="lcghm">
                    <property role="lacIc" value=";" />
                  </node>
                  <node concept="l9hG8" id="2D2hYku3aSJ" role="lcghm">
                    <node concept="2OqwBi" id="2D2hYku3bgw" role="lb14g">
                      <node concept="2GrUjf" id="2D2hYku3b6V" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="2D2hYku2YlC" resolve="d" />
                      </node>
                      <node concept="3TrcHB" id="2D2hYku3bJk" role="2OqNvi">
                        <ref role="3TsBF5" to="v4i4:27rUFnyMtun" resolve="weight" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="2D2hYku3ma2" role="lcghm">
                    <property role="lacIc" value=";" />
                  </node>
                  <node concept="l8MVK" id="2D2hYku3mAh" role="lcghm" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2D2hYku3z9P" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="2D2hYku3zAS" role="3clFbw">
            <node concept="117lpO" id="2D2hYku3zoN" role="2Oq$k0" />
            <node concept="3TrcHB" id="2D2hYku3$62" role="2OqNvi">
              <ref role="3TsBF5" to="v4i4:64ymvO2zI7E" resolve="generate" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2D2hYku2Xyx" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6T5br9AJdlG">
    <ref role="WuzLi" to="v4i4:27rUFnyM8zB" resolve="DailyFoodPlan" />
    <node concept="11bSqf" id="6T5br9AJdnR" role="11c4hB">
      <node concept="3clFbS" id="6T5br9AJdnS" role="2VODD2">
        <node concept="lc7rE" id="6T5br9AJdoe" role="3cqZAp">
          <node concept="l9hG8" id="6T5br9AJdo$" role="lcghm">
            <node concept="2OqwBi" id="6T5br9AJdz8" role="lb14g">
              <node concept="117lpO" id="6T5br9AJdps" role="2Oq$k0" />
              <node concept="3TrcHB" id="6T5br9AJdGR" role="2OqNvi">
                <ref role="3TsBF5" to="v4i4:27rUFnyMtul" resolve="day" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="6T5br9AJdL$" role="lcghm">
            <property role="lacIc" value=";" />
          </node>
        </node>
        <node concept="3clFbJ" id="6T5br9AJe2V" role="3cqZAp">
          <node concept="3clFbS" id="6T5br9AJe2X" role="3clFbx">
            <node concept="lc7rE" id="6T5br9AJgla" role="3cqZAp">
              <node concept="la8eA" id="64ymvO2ygzi" role="lcghm">
                <property role="lacIc" value="Gewicht: " />
              </node>
              <node concept="l9hG8" id="6T5br9AJgly" role="lcghm">
                <node concept="2OqwBi" id="6T5br9AJgvT" role="lb14g">
                  <node concept="117lpO" id="6T5br9AJgmq" role="2Oq$k0" />
                  <node concept="3TrcHB" id="6T5br9AJgDC" role="2OqNvi">
                    <ref role="3TsBF5" to="v4i4:27rUFnyMtun" resolve="weight" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="6T5br9AJgIl" role="lcghm">
                <property role="lacIc" value=";" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="Diz7KA8TBF" role="3clFbw">
            <node concept="2OqwBi" id="6T5br9AJeQJ" role="3uHU7B">
              <node concept="2OqwBi" id="6T5br9AJee1" role="2Oq$k0">
                <node concept="117lpO" id="6T5br9AJe5v" role="2Oq$k0" />
                <node concept="3TrcHB" id="6T5br9AJend" role="2OqNvi">
                  <ref role="3TsBF5" to="v4i4:27rUFnyMtun" resolve="weight" />
                </node>
              </node>
              <node concept="17RvpY" id="6T5br9AJgiX" role="2OqNvi" />
            </node>
            <node concept="3fqX7Q" id="Diz7KA8VVw" role="3uHU7w">
              <node concept="2OqwBi" id="Diz7KA8WRr" role="3fr31v">
                <node concept="2OqwBi" id="Diz7KA8W86" role="2Oq$k0">
                  <node concept="117lpO" id="Diz7KA8VYf" role="2Oq$k0" />
                  <node concept="3TrcHB" id="Diz7KA8Wlq" role="2OqNvi">
                    <ref role="3TsBF5" to="v4i4:27rUFnyMtun" resolve="weight" />
                  </node>
                </node>
                <node concept="liA8E" id="Diz7KA8X_g" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="Xl_RD" id="Diz7KA8XZe" role="37wK5m">
                    <property role="Xl_RC" value="-1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Diz7KA8Yq7" role="3cqZAp">
          <node concept="3clFbS" id="Diz7KA8Yq9" role="3clFbx">
            <node concept="lc7rE" id="Diz7KA949M" role="3cqZAp">
              <node concept="la8eA" id="64ymvO2ygDn" role="lcghm">
                <property role="lacIc" value="Wasser: " />
              </node>
              <node concept="l9hG8" id="Diz7KA94be" role="lcghm">
                <node concept="2OqwBi" id="Diz7KA94lW" role="lb14g">
                  <node concept="117lpO" id="Diz7KA94c4" role="2Oq$k0" />
                  <node concept="3TrcHB" id="Diz7KA94FP" role="2OqNvi">
                    <ref role="3TsBF5" to="v4i4:27rUFnyMtuh" resolve="waterAmount" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="Diz7KA94L0" role="lcghm">
                <property role="lacIc" value=";" />
              </node>
            </node>
            <node concept="3clFbH" id="Diz7KA8Yq8" role="3cqZAp" />
          </node>
          <node concept="1Wc70l" id="Diz7KA91xP" role="3clFbw">
            <node concept="3fqX7Q" id="Diz7KA91J$" role="3uHU7w">
              <node concept="2OqwBi" id="Diz7KA92PR" role="3fr31v">
                <node concept="2OqwBi" id="Diz7KA91Wa" role="2Oq$k0">
                  <node concept="117lpO" id="Diz7KA91Mj" role="2Oq$k0" />
                  <node concept="3TrcHB" id="Diz7KA92jQ" role="2OqNvi">
                    <ref role="3TsBF5" to="v4i4:27rUFnyMtuh" resolve="waterAmount" />
                  </node>
                </node>
                <node concept="liA8E" id="Diz7KA93zG" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="Xl_RD" id="Diz7KA93XE" role="37wK5m">
                    <property role="Xl_RC" value="-1" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="Diz7KA8ZZe" role="3uHU7B">
              <node concept="2OqwBi" id="Diz7KA8YV_" role="2Oq$k0">
                <node concept="117lpO" id="Diz7KA8YDm" role="2Oq$k0" />
                <node concept="3TrcHB" id="Diz7KA8ZtF" role="2OqNvi">
                  <ref role="3TsBF5" to="v4i4:27rUFnyMtuh" resolve="waterAmount" />
                </node>
              </node>
              <node concept="17RvpY" id="Diz7KA90Rt" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="6T5br9AJgOa" role="3cqZAp">
          <node concept="l8MVK" id="6T5br9AJgRu" role="lcghm" />
        </node>
        <node concept="lc7rE" id="Diz7KA954y" role="3cqZAp">
          <node concept="la8eA" id="Diz7KA95lk" role="lcghm">
            <property role="lacIc" value="Menge" />
          </node>
          <node concept="la8eA" id="Diz7KA9eMj" role="lcghm">
            <property role="lacIc" value=";" />
          </node>
          <node concept="la8eA" id="Diz7KA95Mi" role="lcghm">
            <property role="lacIc" value="Gegessen" />
          </node>
          <node concept="la8eA" id="Diz7KA9few" role="lcghm">
            <property role="lacIc" value=";" />
          </node>
          <node concept="la8eA" id="Diz7KA96f3" role="lcghm">
            <property role="lacIc" value="kcal" />
          </node>
          <node concept="la8eA" id="Diz7KA9fEJ" role="lcghm">
            <property role="lacIc" value=";" />
          </node>
          <node concept="la8eA" id="Diz7KA96FB" role="lcghm">
            <property role="lacIc" value="Protein" />
          </node>
          <node concept="la8eA" id="Diz7KA9g70" role="lcghm">
            <property role="lacIc" value=";" />
          </node>
          <node concept="la8eA" id="Diz7KA978s" role="lcghm">
            <property role="lacIc" value="KH" />
          </node>
          <node concept="la8eA" id="Diz7KA9gzj" role="lcghm">
            <property role="lacIc" value=";" />
          </node>
          <node concept="la8eA" id="Diz7KA97_4" role="lcghm">
            <property role="lacIc" value="Fett" />
          </node>
          <node concept="la8eA" id="Diz7KA9gZC" role="lcghm">
            <property role="lacIc" value=";" />
          </node>
          <node concept="la8eA" id="Diz7KA9hrZ" role="lcghm">
            <property role="lacIc" value="basisch" />
          </node>
          <node concept="la8eA" id="Diz7KA9hT6" role="lcghm">
            <property role="lacIc" value=";" />
          </node>
          <node concept="la8eA" id="Diz7KA9ilx" role="lcghm">
            <property role="lacIc" value="NW" />
          </node>
          <node concept="la8eA" id="Diz7KA9i$e" role="lcghm">
            <property role="lacIc" value=";" />
          </node>
        </node>
        <node concept="lc7rE" id="Diz7KA9j3p" role="3cqZAp">
          <node concept="l8MVK" id="Diz7KA9jks" role="lcghm" />
        </node>
        <node concept="lc7rE" id="6T5br9AJgV2" role="3cqZAp">
          <node concept="l9S2W" id="6T5br9AJhmG" role="lcghm">
            <property role="XA4eZ" value="true" />
            <property role="lbP0B" value="\n" />
            <node concept="2OqwBi" id="6T5br9AJhAo" role="lbANJ">
              <node concept="117lpO" id="6T5br9AJhn2" role="2Oq$k0" />
              <node concept="3Tsc0h" id="6T5br9AJhLl" role="2OqNvi">
                <ref role="3TtcxE" to="v4i4:27rUFnyMtuf" resolve="entries" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="6T5br9AJMrE" role="3cqZAp">
          <node concept="l8MVK" id="6T5br9AJN04" role="lcghm" />
        </node>
        <node concept="lc7rE" id="6T5br9AJtlK" role="3cqZAp">
          <node concept="la8eA" id="6T5br9AJtp_" role="lcghm">
            <property role="lacIc" value=";" />
          </node>
          <node concept="la8eA" id="6T5br9AJtqu" role="lcghm">
            <property role="lacIc" value="Summe:" />
          </node>
          <node concept="la8eA" id="6T5br9AJts6" role="lcghm">
            <property role="lacIc" value=";" />
          </node>
          <node concept="l9hG8" id="6T5br9AJtt3" role="lcghm">
            <node concept="2YIFZM" id="6T5br9AKVaT" role="lb14g">
              <ref role="1Pybhc" to="46al:6T5br9AKoAV" resolve="Util" />
              <ref role="37wK5l" to="46al:6T5br9AKoCw" resolve="doubleToStringCut" />
              <node concept="2OqwBi" id="6T5br9AKVaU" role="37wK5m">
                <node concept="117lpO" id="6T5br9AKVaV" role="2Oq$k0" />
                <node concept="2qgKlT" id="6T5br9AKV$0" role="2OqNvi">
                  <ref role="37wK5l" to="46al:27rUFnyQt9H" resolve="getKcal" />
                </node>
              </node>
            </node>
          </node>
          <node concept="la8eA" id="6T5br9AJ_2a" role="lcghm">
            <property role="lacIc" value=";" />
          </node>
          <node concept="l9hG8" id="6T5br9AJvdE" role="lcghm">
            <node concept="2YIFZM" id="6T5br9AKVG$" role="lb14g">
              <ref role="1Pybhc" to="46al:6T5br9AKoAV" resolve="Util" />
              <ref role="37wK5l" to="46al:6T5br9AKoCw" resolve="doubleToStringCut" />
              <node concept="2OqwBi" id="6T5br9AKVG_" role="37wK5m">
                <node concept="117lpO" id="6T5br9AKVGA" role="2Oq$k0" />
                <node concept="2qgKlT" id="6T5br9AKWwi" role="2OqNvi">
                  <ref role="37wK5l" to="46al:27rUFnyQxw9" resolve="getProteine" />
                </node>
              </node>
            </node>
          </node>
          <node concept="la8eA" id="6T5br9AJ_q3" role="lcghm">
            <property role="lacIc" value=";" />
          </node>
          <node concept="l9hG8" id="6T5br9AJwlk" role="lcghm">
            <node concept="2YIFZM" id="6T5br9AKx7y" role="lb14g">
              <ref role="37wK5l" to="46al:6T5br9AKoCw" resolve="doubleToStringCut" />
              <ref role="1Pybhc" to="46al:6T5br9AKoAV" resolve="Util" />
              <node concept="2OqwBi" id="6T5br9AKxpU" role="37wK5m">
                <node concept="117lpO" id="6T5br9AKxcc" role="2Oq$k0" />
                <node concept="2qgKlT" id="6T5br9AKxN_" role="2OqNvi">
                  <ref role="37wK5l" to="46al:27rUFnyQ$PL" resolve="getCarbohydrate" />
                </node>
              </node>
            </node>
          </node>
          <node concept="la8eA" id="6T5br9AJA9V" role="lcghm">
            <property role="lacIc" value=";" />
          </node>
          <node concept="l9hG8" id="6T5br9AJxuh" role="lcghm">
            <node concept="2YIFZM" id="6T5br9AKWCQ" role="lb14g">
              <ref role="1Pybhc" to="46al:6T5br9AKoAV" resolve="Util" />
              <ref role="37wK5l" to="46al:6T5br9AKoCw" resolve="doubleToStringCut" />
              <node concept="2OqwBi" id="6T5br9AKWCR" role="37wK5m">
                <node concept="117lpO" id="6T5br9AKWCS" role="2Oq$k0" />
                <node concept="2qgKlT" id="6T5br9AKX1X" role="2OqNvi">
                  <ref role="37wK5l" to="46al:27rUFnyQCMB" resolve="getFat" />
                </node>
              </node>
            </node>
          </node>
          <node concept="la8eA" id="6T5br9AJAxU" role="lcghm">
            <property role="lacIc" value=";" />
          </node>
          <node concept="l9hG8" id="6T5br9AJyBY" role="lcghm">
            <node concept="2YIFZM" id="6T5br9AKXax" role="lb14g">
              <ref role="1Pybhc" to="46al:6T5br9AKoAV" resolve="Util" />
              <ref role="37wK5l" to="46al:6T5br9AKoCw" resolve="doubleToStringCut" />
              <node concept="2OqwBi" id="6T5br9AKXay" role="37wK5m">
                <node concept="117lpO" id="6T5br9AKXaz" role="2Oq$k0" />
                <node concept="2qgKlT" id="6T5br9AKXzC" role="2OqNvi">
                  <ref role="37wK5l" to="46al:27rUFnyQFLC" resolve="getBasicLevelValue" />
                </node>
              </node>
            </node>
          </node>
          <node concept="la8eA" id="6T5br9AJ_LY" role="lcghm">
            <property role="lacIc" value=";" />
          </node>
          <node concept="l9hG8" id="6T5br9AJzNz" role="lcghm">
            <node concept="2YIFZM" id="6T5br9AKY7O" role="lb14g">
              <ref role="1Pybhc" to="46al:6T5br9AKoAV" resolve="Util" />
              <ref role="37wK5l" to="46al:6T5br9AKoCw" resolve="doubleToStringCut" />
              <node concept="2OqwBi" id="6T5br9AKY7P" role="37wK5m">
                <node concept="117lpO" id="6T5br9AKY7Q" role="2Oq$k0" />
                <node concept="2qgKlT" id="6T5br9AKYoG" role="2OqNvi">
                  <ref role="37wK5l" to="46al:27rUFnyQInw" resolve="getNutrientsValue" />
                </node>
              </node>
            </node>
          </node>
          <node concept="la8eA" id="6T5br9AJATV" role="lcghm">
            <property role="lacIc" value=";" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6T5br9AJi54">
    <ref role="WuzLi" to="v4i4:27rUFnyM8zC" resolve="FoodPlanEntry" />
    <node concept="11bSqf" id="6T5br9AJi57" role="11c4hB">
      <node concept="3clFbS" id="6T5br9AJi58" role="2VODD2">
        <node concept="lc7rE" id="6T5br9AJi5u" role="3cqZAp">
          <node concept="l9hG8" id="6T5br9AJi5O" role="lcghm">
            <node concept="2YIFZM" id="6T5br9AJj4C" role="lb14g">
              <ref role="37wK5l" to="wyt6:~Integer.toString(int):java.lang.String" resolve="toString" />
              <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
              <node concept="2OqwBi" id="6T5br9AJjmd" role="37wK5m">
                <node concept="117lpO" id="6T5br9AJj9h" role="2Oq$k0" />
                <node concept="3TrcHB" id="6T5br9AJjzY" role="2OqNvi">
                  <ref role="3TsBF5" to="v4i4:27rUFnyMtu1" resolve="amount" />
                </node>
              </node>
            </node>
          </node>
          <node concept="la8eA" id="6T5br9AJjEx" role="lcghm">
            <property role="lacIc" value=";" />
          </node>
          <node concept="l9hG8" id="6T5br9AJjS3" role="lcghm">
            <node concept="2OqwBi" id="6T5br9AJkCM" role="lb14g">
              <node concept="2OqwBi" id="6T5br9AJk9p" role="2Oq$k0">
                <node concept="117lpO" id="6T5br9AJjZr" role="2Oq$k0" />
                <node concept="3TrEf2" id="6T5br9AJkjs" role="2OqNvi">
                  <ref role="3Tt5mk" to="v4i4:27rUFnyMtua" resolve="entry" />
                </node>
              </node>
              <node concept="3TrcHB" id="6T5br9AJkRw" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="6T5br9AJl4T" role="lcghm">
            <property role="lacIc" value=";" />
          </node>
          <node concept="l9hG8" id="6T5br9AJlnc" role="lcghm">
            <node concept="2YIFZM" id="6T5br9AKYB7" role="lb14g">
              <ref role="1Pybhc" to="46al:6T5br9AKoAV" resolve="Util" />
              <ref role="37wK5l" to="46al:6T5br9AKoCw" resolve="doubleToStringCut" />
              <node concept="2OqwBi" id="6T5br9AKYB8" role="37wK5m">
                <node concept="117lpO" id="6T5br9AKYB9" role="2Oq$k0" />
                <node concept="2qgKlT" id="6T5br9AKYY7" role="2OqNvi">
                  <ref role="37wK5l" to="46al:27rUFnyOTS7" resolve="getKcal" />
                </node>
              </node>
            </node>
          </node>
          <node concept="la8eA" id="6T5br9AJmtt" role="lcghm">
            <property role="lacIc" value=";" />
          </node>
          <node concept="l9hG8" id="6T5br9AJo_U" role="lcghm">
            <node concept="2YIFZM" id="6T5br9AKZHl" role="lb14g">
              <ref role="1Pybhc" to="46al:6T5br9AKoAV" resolve="Util" />
              <ref role="37wK5l" to="46al:6T5br9AKoCw" resolve="doubleToStringCut" />
              <node concept="2OqwBi" id="6T5br9AKZHm" role="37wK5m">
                <node concept="117lpO" id="6T5br9AKZHn" role="2Oq$k0" />
                <node concept="2qgKlT" id="6T5br9AL0c6" role="2OqNvi">
                  <ref role="37wK5l" to="46al:27rUFnyOXlX" resolve="getProteine" />
                </node>
              </node>
            </node>
          </node>
          <node concept="la8eA" id="6T5br9AJodJ" role="lcghm">
            <property role="lacIc" value=";" />
          </node>
          <node concept="l9hG8" id="6T5br9AJmOi" role="lcghm">
            <node concept="2YIFZM" id="6T5br9AKZ6l" role="lb14g">
              <ref role="1Pybhc" to="46al:6T5br9AKoAV" resolve="Util" />
              <ref role="37wK5l" to="46al:6T5br9AKoCw" resolve="doubleToStringCut" />
              <node concept="2OqwBi" id="6T5br9AKZ6m" role="37wK5m">
                <node concept="117lpO" id="6T5br9AKZ6n" role="2Oq$k0" />
                <node concept="2qgKlT" id="6T5br9AKZ_6" role="2OqNvi">
                  <ref role="37wK5l" to="46al:27rUFnyP17k" resolve="getCarbohydrate" />
                </node>
              </node>
            </node>
          </node>
          <node concept="la8eA" id="6T5br9AJpKt" role="lcghm">
            <property role="lacIc" value=";" />
          </node>
          <node concept="l9hG8" id="6T5br9AL0yg" role="lcghm">
            <node concept="2YIFZM" id="6T5br9AL0yh" role="lb14g">
              <ref role="1Pybhc" to="46al:6T5br9AKoAV" resolve="Util" />
              <ref role="37wK5l" to="46al:6T5br9AKoCw" resolve="doubleToStringCut" />
              <node concept="2OqwBi" id="6T5br9AL0yi" role="37wK5m">
                <node concept="117lpO" id="6T5br9AL0yj" role="2Oq$k0" />
                <node concept="2qgKlT" id="6T5br9AL0Sf" role="2OqNvi">
                  <ref role="37wK5l" to="46al:27rUFnyP5Uo" resolve="getFat" />
                </node>
              </node>
            </node>
          </node>
          <node concept="la8eA" id="62yTCTXDgvj" role="lcghm">
            <property role="lacIc" value=";" />
          </node>
          <node concept="l9hG8" id="6T5br9AJq9Y" role="lcghm">
            <node concept="2YIFZM" id="6T5br9AL1uk" role="lb14g">
              <ref role="37wK5l" to="46al:6T5br9AKoCw" resolve="doubleToStringCut" />
              <ref role="1Pybhc" to="46al:6T5br9AKoAV" resolve="Util" />
              <node concept="2OqwBi" id="6T5br9AL1ul" role="37wK5m">
                <node concept="117lpO" id="6T5br9AL1um" role="2Oq$k0" />
                <node concept="2qgKlT" id="6T5br9AL1HY" role="2OqNvi">
                  <ref role="37wK5l" to="46al:27rUFnyP9eW" resolve="getBasicLevelValue" />
                </node>
              </node>
            </node>
          </node>
          <node concept="la8eA" id="6T5br9AJrl_" role="lcghm">
            <property role="lacIc" value=";" />
          </node>
          <node concept="l9hG8" id="6T5br9AJrKs" role="lcghm">
            <node concept="2YIFZM" id="6T5br9AL1Qc" role="lb14g">
              <ref role="37wK5l" to="46al:6T5br9AKoCw" resolve="doubleToStringCut" />
              <ref role="1Pybhc" to="46al:6T5br9AKoAV" resolve="Util" />
              <node concept="2OqwBi" id="6T5br9AL1Qd" role="37wK5m">
                <node concept="117lpO" id="6T5br9AL1Qe" role="2Oq$k0" />
                <node concept="2qgKlT" id="6T5br9AL2dc" role="2OqNvi">
                  <ref role="37wK5l" to="46al:27rUFnyPaF0" resolve="getNutrientsValue" />
                </node>
              </node>
            </node>
          </node>
          <node concept="la8eA" id="6T5br9AJsXF" role="lcghm">
            <property role="lacIc" value=";" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6T5br9AJD5A">
    <ref role="WuzLi" to="v4i4:4uh5w9VKZ0w" resolve="User" />
    <node concept="29tfMY" id="6T5br9AJD6r" role="29tGrW">
      <node concept="3clFbS" id="6T5br9AJD6s" role="2VODD2">
        <node concept="3clFbF" id="6T5br9AJDeQ" role="3cqZAp">
          <node concept="2OqwBi" id="6T5br9AJDsr" role="3clFbG">
            <node concept="117lpO" id="6T5br9AJDeP" role="2Oq$k0" />
            <node concept="3TrcHB" id="6T5br9AJDJ$" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9MYSb" id="6T5br9AJDYe" role="33IsuW">
      <node concept="3clFbS" id="6T5br9AJDYf" role="2VODD2">
        <node concept="3clFbF" id="6T5br9AJE99" role="3cqZAp">
          <node concept="Xl_RD" id="6T5br9AJE98" role="3clFbG">
            <property role="Xl_RC" value="csv" />
          </node>
        </node>
      </node>
    </node>
    <node concept="11bSqf" id="6T5br9AJEWa" role="11c4hB">
      <node concept="3clFbS" id="6T5br9AJEWb" role="2VODD2">
        <node concept="lc7rE" id="6T5br9AJF7t" role="3cqZAp">
          <node concept="l9S2W" id="6T5br9AJF7N" role="lcghm">
            <property role="XA4eZ" value="true" />
            <property role="lbP0B" value="\n\n" />
            <node concept="2OqwBi" id="6T5br9AJFny" role="lbANJ">
              <node concept="117lpO" id="6T5br9AJF8b" role="2Oq$k0" />
              <node concept="3Tsc0h" id="6T5br9AJGd2" role="2OqNvi">
                <ref role="3TtcxE" to="v4i4:27rUFnyMtus" resolve="periods" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

