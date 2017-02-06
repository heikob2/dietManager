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
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
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
  </registry>
  <node concept="WtQ9Q" id="6T5br9AITvS">
    <ref role="WuzLi" to="v4i4:27rUFnyM8zz" resolve="TimePeriod" />
    <node concept="11bSqf" id="6T5br9AITvV" role="11c4hB">
      <node concept="3clFbS" id="6T5br9AITvW" role="2VODD2">
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
          <node concept="2OqwBi" id="6T5br9AJeQJ" role="3clFbw">
            <node concept="2OqwBi" id="6T5br9AJee1" role="2Oq$k0">
              <node concept="117lpO" id="6T5br9AJe5v" role="2Oq$k0" />
              <node concept="3TrcHB" id="6T5br9AJend" role="2OqNvi">
                <ref role="3TsBF5" to="v4i4:27rUFnyMtun" resolve="weight" />
              </node>
            </node>
            <node concept="17RvpY" id="6T5br9AJgiX" role="2OqNvi" />
          </node>
        </node>
        <node concept="lc7rE" id="6T5br9AJgOa" role="3cqZAp">
          <node concept="l8MVK" id="6T5br9AJgRu" role="lcghm" />
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
          <node concept="la8eA" id="6T5br9AJodJ" role="lcghm">
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

