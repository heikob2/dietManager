<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8c8aa868-058c-4f51-b21e-262d0fe068c9(DietManager.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="v4i4" ref="r:26b8b27d-adf5-4a86-b805-a9ae0a0812d9(DietManager.structure)" />
    <import index="25x5" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.text(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="6496299201655527393" name="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" flags="nn" index="BsUDl" />
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
      </concept>
      <concept id="1225797177491" name="jetbrains.mps.baseLanguage.closures.structure.InvokeFunctionOperation" flags="nn" index="1Bd96e" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="6973815483243445083" name="jetbrains.mps.lang.smodel.structure.EnumMemberValueRefExpression" flags="nn" index="3f7Wdw">
        <reference id="6973815483243565416" name="member" index="3f7u_j" />
        <reference id="6973815483243564601" name="enum" index="3f7vo2" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
    </language>
  </registry>
  <node concept="13h7C7" id="27rUFnyMunY">
    <property role="3GE5qa" value="reciepe" />
    <ref role="13h7C2" to="v4i4:27rUFnyM8zE" resolve="Reciepe" />
    <node concept="13i0hz" id="27rUFnyMuo9" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getKcal" />
      <node concept="3Tm1VV" id="27rUFnyMuoa" role="1B3o_S" />
      <node concept="10P55v" id="27rUFnyMuq1" role="3clF45" />
      <node concept="3clFbS" id="27rUFnyMuoc" role="3clF47" />
      <node concept="37vLTG" id="27rUFnyPiV9" role="3clF46">
        <property role="TrG5h" value="amount" />
        <node concept="10Oyi0" id="27rUFnyPiV8" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="27rUFnyMuqc" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getProteine" />
      <node concept="3Tm1VV" id="27rUFnyMuqd" role="1B3o_S" />
      <node concept="10P55v" id="27rUFnyMuqw" role="3clF45" />
      <node concept="3clFbS" id="27rUFnyMuqf" role="3clF47" />
      <node concept="37vLTG" id="27rUFnyPiWs" role="3clF46">
        <property role="TrG5h" value="amount" />
        <node concept="10Oyi0" id="27rUFnyPiWr" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="27rUFnyMurj" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getCarbohydrate" />
      <node concept="3Tm1VV" id="27rUFnyMurk" role="1B3o_S" />
      <node concept="10P55v" id="27rUFnyMurF" role="3clF45" />
      <node concept="3clFbS" id="27rUFnyMurm" role="3clF47" />
      <node concept="37vLTG" id="27rUFnyPiWZ" role="3clF46">
        <property role="TrG5h" value="amount" />
        <node concept="10Oyi0" id="27rUFnyPiWY" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="27rUFnyMut6" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getFat" />
      <node concept="3Tm1VV" id="27rUFnyMut7" role="1B3o_S" />
      <node concept="10P55v" id="27rUFnyMuty" role="3clF45" />
      <node concept="3clFbS" id="27rUFnyMut9" role="3clF47" />
      <node concept="37vLTG" id="27rUFnyPiXy" role="3clF46">
        <property role="TrG5h" value="amount" />
        <node concept="10Oyi0" id="27rUFnyPiXx" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="27rUFnyMuut" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getBasicLevelValue" />
      <node concept="3Tm1VV" id="27rUFnyMuuu" role="1B3o_S" />
      <node concept="10P55v" id="27rUFnyMuuX" role="3clF45" />
      <node concept="3clFbS" id="27rUFnyMuuw" role="3clF47" />
      <node concept="37vLTG" id="27rUFnyPiXV" role="3clF46">
        <property role="TrG5h" value="amount" />
        <node concept="10Oyi0" id="27rUFnyPiXU" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="27rUFnyMuw0" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getNutrientsValue" />
      <node concept="3Tm1VV" id="27rUFnyMuw1" role="1B3o_S" />
      <node concept="10P55v" id="27rUFnyMuw$" role="3clF45" />
      <node concept="3clFbS" id="27rUFnyMuw3" role="3clF47" />
      <node concept="37vLTG" id="27rUFnyPiYk" role="3clF46">
        <property role="TrG5h" value="amount" />
        <node concept="10Oyi0" id="27rUFnyPiYj" role="1tU5fm" />
      </node>
    </node>
    <node concept="13hLZK" id="27rUFnyMunZ" role="13h7CW">
      <node concept="3clFbS" id="27rUFnyMuo0" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="27rUFnyMuyM">
    <property role="3GE5qa" value="reciepe" />
    <ref role="13h7C2" to="v4i4:27rUFnyM8zD" resolve="AtomicReciepe" />
    <node concept="13hLZK" id="27rUFnyMuyN" role="13h7CW">
      <node concept="3clFbS" id="27rUFnyMuyO" role="2VODD2">
        <node concept="3clFbF" id="6T5br9AGXjl" role="3cqZAp">
          <node concept="37vLTI" id="6T5br9AGYRa" role="3clFbG">
            <node concept="Xl_RD" id="6T5br9AGZEP" role="37vLTx">
              <property role="Xl_RC" value="0.0" />
            </node>
            <node concept="2OqwBi" id="6T5br9AGXrH" role="37vLTJ">
              <node concept="13iPFW" id="6T5br9AGXjk" role="2Oq$k0" />
              <node concept="3TrcHB" id="6T5br9AGYgj" role="2OqNvi">
                <ref role="3TsBF5" to="v4i4:27rUFnyMttn" resolve="kcal" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6T5br9AGZQz" role="3cqZAp">
          <node concept="37vLTI" id="6T5br9AH0Ur" role="3clFbG">
            <node concept="Xl_RD" id="6T5br9AH0X4" role="37vLTx">
              <property role="Xl_RC" value="0.0" />
            </node>
            <node concept="2OqwBi" id="6T5br9AH010" role="37vLTJ">
              <node concept="13iPFW" id="6T5br9AGZQx" role="2Oq$k0" />
              <node concept="3TrcHB" id="6T5br9AH0rm" role="2OqNvi">
                <ref role="3TsBF5" to="v4i4:27rUFnyMttp" resolve="proteine" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6T5br9AH1a9" role="3cqZAp">
          <node concept="37vLTI" id="6T5br9AH2ku" role="3clFbG">
            <node concept="Xl_RD" id="6T5br9AH2MI" role="37vLTx">
              <property role="Xl_RC" value="0.0" />
            </node>
            <node concept="2OqwBi" id="6T5br9AH1lo" role="37vLTJ">
              <node concept="13iPFW" id="6T5br9AH1a7" role="2Oq$k0" />
              <node concept="3TrcHB" id="6T5br9AH1HB" role="2OqNvi">
                <ref role="3TsBF5" to="v4i4:27rUFnyMtts" resolve="carbohydrate" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6T5br9AH2XG" role="3cqZAp">
          <node concept="37vLTI" id="6T5br9AH4ka" role="3clFbG">
            <node concept="Xl_RD" id="6T5br9AH4DN" role="37vLTx">
              <property role="Xl_RC" value="0.0" />
            </node>
            <node concept="2OqwBi" id="6T5br9AH371" role="37vLTJ">
              <node concept="13iPFW" id="6T5br9AH2XE" role="2Oq$k0" />
              <node concept="3TrcHB" id="6T5br9AH3lw" role="2OqNvi">
                <ref role="3TsBF5" to="v4i4:27rUFnyMttw" resolve="fat" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="27rUFnyMuyX" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getKcal" />
      <ref role="13i0hy" node="27rUFnyMuo9" resolve="getKcal" />
      <node concept="3Tm1VV" id="27rUFnyMuyY" role="1B3o_S" />
      <node concept="3clFbS" id="27rUFnyMuz1" role="3clF47">
        <node concept="3clFbF" id="27rUFnyMvwu" role="3cqZAp">
          <node concept="17qRlL" id="27rUFnyPwvk" role="3clFbG">
            <node concept="37vLTw" id="27rUFnyPwAU" role="3uHU7w">
              <ref role="3cqZAo" node="27rUFnyPvkk" resolve="amount" />
            </node>
            <node concept="FJ1c_" id="27rUFnyPvG$" role="3uHU7B">
              <node concept="2YIFZM" id="27rUFnyMvwJ" role="3uHU7B">
                <ref role="37wK5l" to="wyt6:~Double.parseDouble(java.lang.String):double" resolve="parseDouble" />
                <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                <node concept="2OqwBi" id="27rUFnyMvGA" role="37wK5m">
                  <node concept="13iPFW" id="27rUFnyMvyl" role="2Oq$k0" />
                  <node concept="3TrcHB" id="27rUFnyMwah" role="2OqNvi">
                    <ref role="3TsBF5" to="v4i4:27rUFnyMttn" resolve="kcal" />
                  </node>
                </node>
              </node>
              <node concept="3b6qkQ" id="27rUFnyPw0p" role="3uHU7w">
                <property role="$nhwW" value="100.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P55v" id="27rUFnyMuz2" role="3clF45" />
      <node concept="37vLTG" id="27rUFnyPvkk" role="3clF46">
        <property role="TrG5h" value="amount" />
        <node concept="10Oyi0" id="27rUFnyPvkj" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="27rUFnyMuz3" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getProteine" />
      <ref role="13i0hy" node="27rUFnyMuqc" resolve="getProteine" />
      <node concept="3Tm1VV" id="27rUFnyMuz4" role="1B3o_S" />
      <node concept="3clFbS" id="27rUFnyMuz7" role="3clF47">
        <node concept="3clFbF" id="27rUFnyMxrc" role="3cqZAp">
          <node concept="17qRlL" id="27rUFnyPuT$" role="3clFbG">
            <node concept="37vLTw" id="27rUFnyPv18" role="3uHU7w">
              <ref role="3cqZAo" node="27rUFnyPtG1" resolve="amount" />
            </node>
            <node concept="FJ1c_" id="27rUFnyPu4f" role="3uHU7B">
              <node concept="2YIFZM" id="27rUFnyMxrC" role="3uHU7B">
                <ref role="37wK5l" to="wyt6:~Double.parseDouble(java.lang.String):double" resolve="parseDouble" />
                <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                <node concept="2OqwBi" id="27rUFnyMxBC" role="37wK5m">
                  <node concept="13iPFW" id="27rUFnyMxtn" role="2Oq$k0" />
                  <node concept="3TrcHB" id="27rUFnyMy5j" role="2OqNvi">
                    <ref role="3TsBF5" to="v4i4:27rUFnyMttp" resolve="proteine" />
                  </node>
                </node>
              </node>
              <node concept="3b6qkQ" id="27rUFnyPug2" role="3uHU7w">
                <property role="$nhwW" value="100.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P55v" id="27rUFnyMuz8" role="3clF45" />
      <node concept="37vLTG" id="27rUFnyPtG1" role="3clF46">
        <property role="TrG5h" value="amount" />
        <node concept="10Oyi0" id="27rUFnyPtG0" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="27rUFnyMuz9" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getCarbohydrate" />
      <ref role="13i0hy" node="27rUFnyMurj" resolve="getCarbohydrate" />
      <node concept="3Tm1VV" id="27rUFnyMuza" role="1B3o_S" />
      <node concept="3clFbS" id="27rUFnyMuzd" role="3clF47">
        <node concept="3clFbF" id="27rUFnyMyde" role="3cqZAp">
          <node concept="17qRlL" id="27rUFnyPthi" role="3clFbG">
            <node concept="37vLTw" id="27rUFnyPtoQ" role="3uHU7w">
              <ref role="3cqZAo" node="27rUFnyPsps" resolve="amount" />
            </node>
            <node concept="FJ1c_" id="27rUFnyPsLD" role="3uHU7B">
              <node concept="2YIFZM" id="27rUFnyMydE" role="3uHU7B">
                <ref role="37wK5l" to="wyt6:~Double.parseDouble(java.lang.String):double" resolve="parseDouble" />
                <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                <node concept="2OqwBi" id="27rUFnyMypX" role="37wK5m">
                  <node concept="13iPFW" id="27rUFnyMyfy" role="2Oq$k0" />
                  <node concept="3TrcHB" id="27rUFnyMyRC" role="2OqNvi">
                    <ref role="3TsBF5" to="v4i4:27rUFnyMtts" resolve="carbohydrate" />
                  </node>
                </node>
              </node>
              <node concept="3b6qkQ" id="27rUFnyPsLV" role="3uHU7w">
                <property role="$nhwW" value="100.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P55v" id="27rUFnyMuze" role="3clF45" />
      <node concept="37vLTG" id="27rUFnyPsps" role="3clF46">
        <property role="TrG5h" value="amount" />
        <node concept="10Oyi0" id="27rUFnyPspr" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="27rUFnyMuzf" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getFat" />
      <ref role="13i0hy" node="27rUFnyMut6" resolve="getFat" />
      <node concept="3Tm1VV" id="27rUFnyMuzg" role="1B3o_S" />
      <node concept="3clFbS" id="27rUFnyMuzj" role="3clF47">
        <node concept="3clFbF" id="27rUFnyMyZz" role="3cqZAp">
          <node concept="17qRlL" id="27rUFnyPrYL" role="3clFbG">
            <node concept="37vLTw" id="27rUFnyPs6j" role="3uHU7w">
              <ref role="3cqZAo" node="27rUFnyPqeR" resolve="amount" />
            </node>
            <node concept="FJ1c_" id="27rUFnyPqB3" role="3uHU7B">
              <node concept="2YIFZM" id="27rUFnyMyZZ" role="3uHU7B">
                <ref role="37wK5l" to="wyt6:~Double.parseDouble(java.lang.String):double" resolve="parseDouble" />
                <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                <node concept="2OqwBi" id="27rUFnyMzch" role="37wK5m">
                  <node concept="13iPFW" id="27rUFnyMz20" role="2Oq$k0" />
                  <node concept="3TrcHB" id="27rUFnyMzDW" role="2OqNvi">
                    <ref role="3TsBF5" to="v4i4:27rUFnyMttw" resolve="fat" />
                  </node>
                </node>
              </node>
              <node concept="3b6qkQ" id="27rUFnyPrdI" role="3uHU7w">
                <property role="$nhwW" value="100.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P55v" id="27rUFnyMuzk" role="3clF45" />
      <node concept="37vLTG" id="27rUFnyPqeR" role="3clF46">
        <property role="TrG5h" value="amount" />
        <node concept="10Oyi0" id="27rUFnyPqeQ" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="27rUFnyMuzl" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getBasicLevelValue" />
      <ref role="13i0hy" node="27rUFnyMuut" resolve="getBasicLevelValue" />
      <node concept="3Tm1VV" id="27rUFnyMuzm" role="1B3o_S" />
      <node concept="3clFbS" id="27rUFnyMuzp" role="3clF47">
        <node concept="3cpWs6" id="27rUFnyPoXM" role="3cqZAp">
          <node concept="17qRlL" id="27rUFnyPpUA" role="3cqZAk">
            <node concept="37vLTw" id="27rUFnyPpZh" role="3uHU7w">
              <ref role="3cqZAo" node="27rUFnyPoMt" resolve="amount" />
            </node>
            <node concept="2OqwBi" id="27rUFnyPp8_" role="3uHU7B">
              <node concept="13iPFW" id="27rUFnyPoYp" role="2Oq$k0" />
              <node concept="2qgKlT" id="27rUFnyPpxX" role="2OqNvi">
                <ref role="37wK5l" node="27rUFnyPhk9" resolve="getBasicLevelMultiplexer" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P55v" id="27rUFnyMuzq" role="3clF45" />
      <node concept="37vLTG" id="27rUFnyPoMt" role="3clF46">
        <property role="TrG5h" value="amount" />
        <node concept="10Oyi0" id="27rUFnyPoMs" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="27rUFnyPhk9" role="13h7CS">
      <property role="TrG5h" value="getBasicLevelMultiplexer" />
      <node concept="3Tm1VV" id="27rUFnyPhka" role="1B3o_S" />
      <node concept="10P55v" id="27rUFnyPh_6" role="3clF45" />
      <node concept="3clFbS" id="27rUFnyPhkc" role="3clF47">
        <node concept="3clFbJ" id="27rUFnyPhAD" role="3cqZAp">
          <node concept="3clFbS" id="27rUFnyPhAE" role="3clFbx">
            <node concept="3cpWs6" id="27rUFnyPhAF" role="3cqZAp">
              <node concept="3cmrfG" id="27rUFnyPhAG" role="3cqZAk">
                <property role="3cmrfH" value="-1" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="27rUFnyPhAH" role="3clFbw">
            <node concept="2OqwBi" id="27rUFnyPhAI" role="2Oq$k0">
              <node concept="2OqwBi" id="27rUFnyPhAJ" role="2Oq$k0">
                <node concept="13iPFW" id="27rUFnyPhAK" role="2Oq$k0" />
                <node concept="3TrcHB" id="27rUFnyPhAL" role="2OqNvi">
                  <ref role="3TsBF5" to="v4i4:27rUFnyMtt_" resolve="basicLevel" />
                </node>
              </node>
              <node concept="liA8E" id="27rUFnyPhAM" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.toString():java.lang.String" resolve="toString" />
              </node>
            </node>
            <node concept="liA8E" id="27rUFnyPhAN" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="3f7Wdw" id="27rUFnyPhAO" role="37wK5m">
                <ref role="3f7u_j" to="v4i4:27rUFnyM8zS" />
                <ref role="3f7vo2" to="v4i4:27rUFnyM8zN" resolve="BasicLevel" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="27rUFnyPhAP" role="3eNLev">
            <node concept="2OqwBi" id="27rUFnyPhAQ" role="3eO9$A">
              <node concept="2OqwBi" id="27rUFnyPhAR" role="2Oq$k0">
                <node concept="2OqwBi" id="27rUFnyPhAS" role="2Oq$k0">
                  <node concept="13iPFW" id="27rUFnyPhAT" role="2Oq$k0" />
                  <node concept="3TrcHB" id="27rUFnyPhAU" role="2OqNvi">
                    <ref role="3TsBF5" to="v4i4:27rUFnyMtt_" resolve="basicLevel" />
                  </node>
                </node>
                <node concept="liA8E" id="27rUFnyPhAV" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.toString():java.lang.String" resolve="toString" />
                </node>
              </node>
              <node concept="liA8E" id="27rUFnyPhAW" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="3f7Wdw" id="27rUFnyPhAX" role="37wK5m">
                  <ref role="3f7vo2" to="v4i4:27rUFnyM8zN" resolve="BasicLevel" />
                  <ref role="3f7u_j" to="v4i4:27rUFnyM8zP" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="27rUFnyPhAY" role="3eOfB_">
              <node concept="3cpWs6" id="27rUFnyPhAZ" role="3cqZAp">
                <node concept="3cmrfG" id="27rUFnyPhB0" role="3cqZAk">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="6NBofsJzjer" role="3eNLev">
            <node concept="2OqwBi" id="6NBofsJzmzc" role="3eO9$A">
              <node concept="2OqwBi" id="6NBofsJzlDU" role="2Oq$k0">
                <node concept="2OqwBi" id="6NBofsJzky3" role="2Oq$k0">
                  <node concept="13iPFW" id="6NBofsJzkhD" role="2Oq$k0" />
                  <node concept="3TrcHB" id="6NBofsJzl0A" role="2OqNvi">
                    <ref role="3TsBF5" to="v4i4:27rUFnyMtt_" resolve="basicLevel" />
                  </node>
                </node>
                <node concept="liA8E" id="6NBofsJzm8f" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.toString():java.lang.String" resolve="toString" />
                </node>
              </node>
              <node concept="liA8E" id="6NBofsJzn5S" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="3f7Wdw" id="6NBofsJznxz" role="37wK5m">
                  <ref role="3f7vo2" to="v4i4:27rUFnyM8zN" resolve="BasicLevel" />
                  <ref role="3f7u_j" to="v4i4:64ymvO2AY_P" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="6NBofsJzjet" role="3eOfB_">
              <node concept="3cpWs6" id="6NBofsJzo2k" role="3cqZAp">
                <node concept="3cmrfG" id="6NBofsJzotI" role="3cqZAk">
                  <property role="3cmrfH" value="-2" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="27rUFnyPhB1" role="9aQIa">
            <node concept="3clFbS" id="27rUFnyPhB2" role="9aQI4">
              <node concept="3cpWs6" id="27rUFnyPhB3" role="3cqZAp">
                <node concept="3cmrfG" id="27rUFnyPhB4" role="3cqZAk">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="27rUFnyMuzr" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getNutrientsValue" />
      <ref role="13i0hy" node="27rUFnyMuw0" resolve="getNutrientsValue" />
      <node concept="3Tm1VV" id="27rUFnyMuzs" role="1B3o_S" />
      <node concept="3clFbS" id="27rUFnyMuzv" role="3clF47">
        <node concept="3cpWs6" id="27rUFnyPmPh" role="3cqZAp">
          <node concept="17qRlL" id="27rUFnyPnPg" role="3cqZAk">
            <node concept="2OqwBi" id="27rUFnyPo76" role="3uHU7w">
              <node concept="13iPFW" id="27rUFnyPnTV" role="2Oq$k0" />
              <node concept="2qgKlT" id="27rUFnyPozx" role="2OqNvi">
                <ref role="37wK5l" node="27rUFnyMuo9" resolve="getKcal" />
                <node concept="37vLTw" id="27rUFnyPoEX" role="37wK5m">
                  <ref role="3cqZAo" node="27rUFnyPmCR" resolve="amount" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="27rUFnyPn0m" role="3uHU7B">
              <node concept="13iPFW" id="27rUFnyPmQa" role="2Oq$k0" />
              <node concept="2qgKlT" id="27rUFnyPnoB" role="2OqNvi">
                <ref role="37wK5l" node="27rUFnyPhOV" resolve="getNutrientsMultiplexer" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P55v" id="27rUFnyMuzw" role="3clF45" />
      <node concept="37vLTG" id="27rUFnyPmCR" role="3clF46">
        <property role="TrG5h" value="amount" />
        <node concept="10Oyi0" id="27rUFnyPmCQ" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="27rUFnyPhOV" role="13h7CS">
      <property role="TrG5h" value="getNutrientsMultiplexer" />
      <node concept="3Tm1VV" id="27rUFnyPhOW" role="1B3o_S" />
      <node concept="10P55v" id="27rUFnyPi7W" role="3clF45" />
      <node concept="3clFbS" id="27rUFnyPhOY" role="3clF47">
        <node concept="3clFbJ" id="27rUFnyPi8R" role="3cqZAp">
          <node concept="2OqwBi" id="27rUFnyPi8S" role="3clFbw">
            <node concept="2OqwBi" id="27rUFnyPi8T" role="2Oq$k0">
              <node concept="2OqwBi" id="27rUFnyPi8U" role="2Oq$k0">
                <node concept="13iPFW" id="27rUFnyPi8V" role="2Oq$k0" />
                <node concept="3TrcHB" id="27rUFnyPi8W" role="2OqNvi">
                  <ref role="3TsBF5" to="v4i4:27rUFnyMttF" resolve="nutrients" />
                </node>
              </node>
              <node concept="liA8E" id="27rUFnyPi8X" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.toString():java.lang.String" resolve="toString" />
              </node>
            </node>
            <node concept="liA8E" id="27rUFnyPi8Y" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="3f7Wdw" id="27rUFnyPi8Z" role="37wK5m">
                <ref role="3f7u_j" to="v4i4:27rUFnyM8$1" />
                <ref role="3f7vo2" to="v4i4:27rUFnyM8zW" resolve="Nutrients" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="27rUFnyPi90" role="3clFbx">
            <node concept="3cpWs6" id="27rUFnyPi91" role="3cqZAp">
              <node concept="3cmrfG" id="27rUFnyPi92" role="3cqZAk">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="27rUFnyPi93" role="3eNLev">
            <node concept="2OqwBi" id="27rUFnyPi94" role="3eO9$A">
              <node concept="2OqwBi" id="27rUFnyPi95" role="2Oq$k0">
                <node concept="2OqwBi" id="27rUFnyPi96" role="2Oq$k0">
                  <node concept="13iPFW" id="27rUFnyPi97" role="2Oq$k0" />
                  <node concept="3TrcHB" id="27rUFnyPi98" role="2OqNvi">
                    <ref role="3TsBF5" to="v4i4:27rUFnyMttF" resolve="nutrients" />
                  </node>
                </node>
                <node concept="liA8E" id="27rUFnyPi99" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.toString():java.lang.String" resolve="toString" />
                </node>
              </node>
              <node concept="liA8E" id="27rUFnyPi9a" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="3f7Wdw" id="27rUFnyPi9b" role="37wK5m">
                  <ref role="3f7u_j" to="v4i4:27rUFnyM8zY" />
                  <ref role="3f7vo2" to="v4i4:27rUFnyM8zW" resolve="Nutrients" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="27rUFnyPi9c" role="3eOfB_">
              <node concept="3cpWs6" id="27rUFnyPi9d" role="3cqZAp">
                <node concept="3cmrfG" id="27rUFnyPi9e" role="3cqZAk">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="64ymvO2AZ5$" role="3eNLev">
            <node concept="3clFbS" id="64ymvO2AZ5A" role="3eOfB_">
              <node concept="3cpWs6" id="64ymvO2AZP4" role="3cqZAp">
                <node concept="3b6qkQ" id="64ymvO2B0eZ" role="3cqZAk">
                  <property role="$nhwW" value="0.5" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="64ymvO2AZpk" role="3eO9$A">
              <node concept="2OqwBi" id="64ymvO2AZpl" role="2Oq$k0">
                <node concept="2OqwBi" id="64ymvO2AZpm" role="2Oq$k0">
                  <node concept="13iPFW" id="64ymvO2AZpn" role="2Oq$k0" />
                  <node concept="3TrcHB" id="64ymvO2AZpo" role="2OqNvi">
                    <ref role="3TsBF5" to="v4i4:27rUFnyMttF" resolve="nutrients" />
                  </node>
                </node>
                <node concept="liA8E" id="64ymvO2AZpp" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.toString():java.lang.String" resolve="toString" />
                </node>
              </node>
              <node concept="liA8E" id="64ymvO2AZpq" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="3f7Wdw" id="64ymvO2AZpr" role="37wK5m">
                  <ref role="3f7vo2" to="v4i4:27rUFnyM8zW" resolve="Nutrients" />
                  <ref role="3f7u_j" to="v4i4:64ymvO2AY_K" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="27rUFnyPi9f" role="9aQIa">
            <node concept="3clFbS" id="27rUFnyPi9g" role="9aQI4">
              <node concept="3cpWs6" id="27rUFnyPi9h" role="3cqZAp">
                <node concept="3cmrfG" id="27rUFnyPi9i" role="3cqZAk">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="27rUFnyMu$D">
    <property role="3GE5qa" value="reciepe" />
    <ref role="13h7C2" to="v4i4:27rUFnyM8zJ" resolve="CompositeReciepe" />
    <node concept="13hLZK" id="27rUFnyMu$E" role="13h7CW">
      <node concept="3clFbS" id="27rUFnyMu$F" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="27rUFnyMu$O" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getKcal" />
      <ref role="13i0hy" node="27rUFnyMuo9" resolve="getKcal" />
      <node concept="3Tm1VV" id="27rUFnyMu$P" role="1B3o_S" />
      <node concept="3clFbS" id="27rUFnyMu$S" role="3clF47">
        <node concept="3cpWs8" id="27rUFnyN4sU" role="3cqZAp">
          <node concept="3cpWsn" id="27rUFnyN4sX" role="3cpWs9">
            <property role="TrG5h" value="sum" />
            <node concept="10P55v" id="27rUFnyN4sS" role="1tU5fm" />
            <node concept="3b6qkQ" id="27rUFnyN4x4" role="33vP2m">
              <property role="$nhwW" value="0.0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4BIrG1CPKSF" role="3cqZAp">
          <node concept="3cpWsn" id="4BIrG1CPKSI" role="3cpWs9">
            <property role="TrG5h" value="sumAmount" />
            <node concept="10P55v" id="4BIrG1CPKSD" role="1tU5fm" />
            <node concept="3b6qkQ" id="4BIrG1CPNA7" role="33vP2m">
              <property role="$nhwW" value="0.0" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="27rUFnyN3CA" role="3cqZAp">
          <node concept="2GrKxI" id="27rUFnyN3CB" role="2Gsz3X">
            <property role="TrG5h" value="reciepe" />
          </node>
          <node concept="2OqwBi" id="27rUFnyN3NU" role="2GsD0m">
            <node concept="13iPFW" id="27rUFnyN3DA" role="2Oq$k0" />
            <node concept="3Tsc0h" id="27rUFnyN4cb" role="2OqNvi">
              <ref role="3TtcxE" to="v4i4:27rUFnyMttX" resolve="reciepes" />
            </node>
          </node>
          <node concept="3clFbS" id="27rUFnyN3CD" role="2LFqv$">
            <node concept="3clFbF" id="27rUFnyN4x_" role="3cqZAp">
              <node concept="d57v9" id="27rUFnyN4TX" role="3clFbG">
                <node concept="2OqwBi" id="27rUFnyN5YO" role="37vLTx">
                  <node concept="2OqwBi" id="27rUFnyN5aI" role="2Oq$k0">
                    <node concept="2GrUjf" id="27rUFnyN4Ui" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="27rUFnyN3CB" resolve="reciepe" />
                    </node>
                    <node concept="3TrEf2" id="27rUFnyN5vs" role="2OqNvi">
                      <ref role="3Tt5mk" to="v4i4:27rUFnyMttV" resolve="entry" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="27rUFnyN6u$" role="2OqNvi">
                    <ref role="37wK5l" node="27rUFnyMuo9" resolve="getKcal" />
                    <node concept="2OqwBi" id="27rUFnyPJC4" role="37wK5m">
                      <node concept="2GrUjf" id="27rUFnyPJ9h" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="27rUFnyN3CB" resolve="reciepe" />
                      </node>
                      <node concept="3TrcHB" id="27rUFnyPK3V" role="2OqNvi">
                        <ref role="3TsBF5" to="v4i4:27rUFnyMttM" resolve="amount" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="27rUFnyN4x$" role="37vLTJ">
                  <ref role="3cqZAo" node="27rUFnyN4sX" resolve="sum" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4BIrG1CPL_N" role="3cqZAp">
              <node concept="d57v9" id="4BIrG1CPMbG" role="3clFbG">
                <node concept="2OqwBi" id="4BIrG1CPMqo" role="37vLTx">
                  <node concept="2GrUjf" id="4BIrG1CPMc3" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="27rUFnyN3CB" resolve="reciepe" />
                  </node>
                  <node concept="3TrcHB" id="4BIrG1CPMHY" role="2OqNvi">
                    <ref role="3TsBF5" to="v4i4:27rUFnyMttM" resolve="amount" />
                  </node>
                </node>
                <node concept="37vLTw" id="4BIrG1CPL_L" role="37vLTJ">
                  <ref role="3cqZAo" node="4BIrG1CPKSI" resolve="sumAmount" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="27rUFnyN8E0" role="3cqZAp">
          <node concept="17qRlL" id="27rUFnyPLit" role="3cqZAk">
            <node concept="37vLTw" id="27rUFnyPLiD" role="3uHU7w">
              <ref role="3cqZAo" node="27rUFnyPkXe" resolve="amount" />
            </node>
            <node concept="FJ1c_" id="27rUFnyO2Cy" role="3uHU7B">
              <node concept="37vLTw" id="27rUFnyN95e" role="3uHU7B">
                <ref role="3cqZAo" node="27rUFnyN4sX" resolve="sum" />
              </node>
              <node concept="37vLTw" id="4BIrG1CPOqd" role="3uHU7w">
                <ref role="3cqZAo" node="4BIrG1CPKSI" resolve="sumAmount" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P55v" id="27rUFnyMu$T" role="3clF45" />
      <node concept="37vLTG" id="27rUFnyPkXe" role="3clF46">
        <property role="TrG5h" value="amount" />
        <node concept="10Oyi0" id="27rUFnyPkXd" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="27rUFnyMu$U" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getProteine" />
      <ref role="13i0hy" node="27rUFnyMuqc" resolve="getProteine" />
      <node concept="3Tm1VV" id="27rUFnyMu$V" role="1B3o_S" />
      <node concept="3clFbS" id="27rUFnyMu$Y" role="3clF47">
        <node concept="3cpWs8" id="27rUFnyNcMO" role="3cqZAp">
          <node concept="3cpWsn" id="27rUFnyNcMP" role="3cpWs9">
            <property role="TrG5h" value="sum" />
            <node concept="10P55v" id="27rUFnyNcMQ" role="1tU5fm" />
            <node concept="3b6qkQ" id="27rUFnyNcMR" role="33vP2m">
              <property role="$nhwW" value="0.0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4BIrG1CQ6_W" role="3cqZAp">
          <node concept="3cpWsn" id="4BIrG1CQ6_Z" role="3cpWs9">
            <property role="TrG5h" value="sumAmount" />
            <node concept="10P55v" id="4BIrG1CQ6_U" role="1tU5fm" />
            <node concept="3b6qkQ" id="4BIrG1CQ71F" role="33vP2m">
              <property role="$nhwW" value="0.0" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="27rUFnyNcO7" role="3cqZAp">
          <node concept="2GrKxI" id="27rUFnyNcO8" role="2Gsz3X">
            <property role="TrG5h" value="reciepe" />
          </node>
          <node concept="2OqwBi" id="27rUFnyNcO9" role="2GsD0m">
            <node concept="13iPFW" id="27rUFnyNcOa" role="2Oq$k0" />
            <node concept="3Tsc0h" id="27rUFnyNcOb" role="2OqNvi">
              <ref role="3TtcxE" to="v4i4:27rUFnyMttX" resolve="reciepes" />
            </node>
          </node>
          <node concept="3clFbS" id="27rUFnyNcOc" role="2LFqv$">
            <node concept="3clFbF" id="27rUFnyNcOd" role="3cqZAp">
              <node concept="d57v9" id="27rUFnyNcOe" role="3clFbG">
                <node concept="2OqwBi" id="27rUFnyNcOj" role="37vLTx">
                  <node concept="2OqwBi" id="27rUFnyNcOk" role="2Oq$k0">
                    <node concept="2GrUjf" id="27rUFnyNcOl" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="27rUFnyNcO8" resolve="reciepe" />
                    </node>
                    <node concept="3TrEf2" id="27rUFnyNcOm" role="2OqNvi">
                      <ref role="3Tt5mk" to="v4i4:27rUFnyMttV" resolve="entry" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="27rUFnyNe7S" role="2OqNvi">
                    <ref role="37wK5l" node="27rUFnyMuqc" resolve="getProteine" />
                    <node concept="2OqwBi" id="27rUFnyPGsX" role="37wK5m">
                      <node concept="2GrUjf" id="27rUFnyPG2g" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="27rUFnyNcO8" resolve="reciepe" />
                      </node>
                      <node concept="3TrcHB" id="27rUFnyPH4Q" role="2OqNvi">
                        <ref role="3TsBF5" to="v4i4:27rUFnyMttM" resolve="amount" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="27rUFnyNcOo" role="37vLTJ">
                  <ref role="3cqZAo" node="27rUFnyNcMP" resolve="sum" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4BIrG1CQ7jY" role="3cqZAp">
              <node concept="d57v9" id="4BIrG1CQ8de" role="3clFbG">
                <node concept="2OqwBi" id="4BIrG1CQ8rU" role="37vLTx">
                  <node concept="2GrUjf" id="4BIrG1CQ8d_" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="27rUFnyNcO8" resolve="reciepe" />
                  </node>
                  <node concept="3TrcHB" id="4BIrG1CQ8Hq" role="2OqNvi">
                    <ref role="3TsBF5" to="v4i4:27rUFnyMttM" resolve="amount" />
                  </node>
                </node>
                <node concept="37vLTw" id="4BIrG1CQ7jW" role="37vLTJ">
                  <ref role="3cqZAo" node="4BIrG1CQ6_Z" resolve="sumAmount" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="27rUFnyNeui" role="3cqZAp">
          <node concept="17qRlL" id="27rUFnyPIri" role="3cqZAk">
            <node concept="37vLTw" id="27rUFnyPII9" role="3uHU7w">
              <ref role="3cqZAo" node="27rUFnyPk$4" resolve="amount" />
            </node>
            <node concept="FJ1c_" id="27rUFnyO15o" role="3uHU7B">
              <node concept="37vLTw" id="27rUFnyNeRv" role="3uHU7B">
                <ref role="3cqZAo" node="27rUFnyNcMP" resolve="sum" />
              </node>
              <node concept="37vLTw" id="4BIrG1CQ9bt" role="3uHU7w">
                <ref role="3cqZAo" node="4BIrG1CQ6_Z" resolve="sumAmount" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P55v" id="27rUFnyMu$Z" role="3clF45" />
      <node concept="37vLTG" id="27rUFnyPk$4" role="3clF46">
        <property role="TrG5h" value="amount" />
        <node concept="10Oyi0" id="27rUFnyPk$3" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="27rUFnyMu_0" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getCarbohydrate" />
      <ref role="13i0hy" node="27rUFnyMurj" resolve="getCarbohydrate" />
      <node concept="3Tm1VV" id="27rUFnyMu_1" role="1B3o_S" />
      <node concept="3clFbS" id="27rUFnyMu_4" role="3clF47">
        <node concept="3cpWs8" id="27rUFnyNcNb" role="3cqZAp">
          <node concept="3cpWsn" id="27rUFnyNcNc" role="3cpWs9">
            <property role="TrG5h" value="sum" />
            <node concept="10P55v" id="27rUFnyNcNd" role="1tU5fm" />
            <node concept="3b6qkQ" id="27rUFnyNcNe" role="33vP2m">
              <property role="$nhwW" value="0.0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4BIrG1CQa3C" role="3cqZAp">
          <node concept="3cpWsn" id="4BIrG1CQa3F" role="3cpWs9">
            <property role="TrG5h" value="sumAmount" />
            <node concept="10P55v" id="4BIrG1CQa3A" role="1tU5fm" />
            <node concept="3b6qkQ" id="4BIrG1CQavb" role="33vP2m">
              <property role="$nhwW" value="0.0" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="27rUFnyNfi$" role="3cqZAp">
          <node concept="2GrKxI" id="27rUFnyNfi_" role="2Gsz3X">
            <property role="TrG5h" value="reciepe" />
          </node>
          <node concept="2OqwBi" id="27rUFnyNfiA" role="2GsD0m">
            <node concept="13iPFW" id="27rUFnyNfiB" role="2Oq$k0" />
            <node concept="3Tsc0h" id="27rUFnyNfiC" role="2OqNvi">
              <ref role="3TtcxE" to="v4i4:27rUFnyMttX" resolve="reciepes" />
            </node>
          </node>
          <node concept="3clFbS" id="27rUFnyNfiD" role="2LFqv$">
            <node concept="3clFbF" id="27rUFnyNfiE" role="3cqZAp">
              <node concept="d57v9" id="27rUFnyNfiF" role="3clFbG">
                <node concept="2OqwBi" id="27rUFnyNfiK" role="37vLTx">
                  <node concept="2OqwBi" id="27rUFnyNfiL" role="2Oq$k0">
                    <node concept="2GrUjf" id="27rUFnyNfiM" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="27rUFnyNfi_" resolve="reciepe" />
                    </node>
                    <node concept="3TrEf2" id="27rUFnyNfiN" role="2OqNvi">
                      <ref role="3Tt5mk" to="v4i4:27rUFnyMttV" resolve="entry" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="27rUFnyNgAt" role="2OqNvi">
                    <ref role="37wK5l" node="27rUFnyMurj" resolve="getCarbohydrate" />
                    <node concept="2OqwBi" id="27rUFnyPDnw" role="37wK5m">
                      <node concept="2GrUjf" id="27rUFnyPCSH" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="27rUFnyNfi_" resolve="reciepe" />
                      </node>
                      <node concept="3TrcHB" id="27rUFnyPDNn" role="2OqNvi">
                        <ref role="3TsBF5" to="v4i4:27rUFnyMttM" resolve="amount" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="27rUFnyNfiP" role="37vLTJ">
                  <ref role="3cqZAo" node="27rUFnyNcNc" resolve="sum" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4BIrG1CQaHs" role="3cqZAp">
              <node concept="d57v9" id="4BIrG1CQd_t" role="3clFbG">
                <node concept="2OqwBi" id="4BIrG1CQdO9" role="37vLTx">
                  <node concept="2GrUjf" id="4BIrG1CQd_O" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="27rUFnyNfi_" resolve="reciepe" />
                  </node>
                  <node concept="3TrcHB" id="4BIrG1CQeD_" role="2OqNvi">
                    <ref role="3TsBF5" to="v4i4:27rUFnyMttM" resolve="amount" />
                  </node>
                </node>
                <node concept="37vLTw" id="4BIrG1CQdd4" role="37vLTJ">
                  <ref role="3cqZAo" node="4BIrG1CQa3F" resolve="sumAmount" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="27rUFnyNgWZ" role="3cqZAp">
          <node concept="17qRlL" id="27rUFnyPFAW" role="3cqZAk">
            <node concept="37vLTw" id="27rUFnyPFB8" role="3uHU7w">
              <ref role="3cqZAo" node="27rUFnyPkaU" resolve="amount" />
            </node>
            <node concept="FJ1c_" id="27rUFnyO4uD" role="3uHU7B">
              <node concept="37vLTw" id="27rUFnyNhmc" role="3uHU7B">
                <ref role="3cqZAo" node="27rUFnyNcNc" resolve="sum" />
              </node>
              <node concept="37vLTw" id="4BIrG1CQbJQ" role="3uHU7w">
                <ref role="3cqZAo" node="4BIrG1CQa3F" resolve="sumAmount" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P55v" id="27rUFnyMu_5" role="3clF45" />
      <node concept="37vLTG" id="27rUFnyPkaU" role="3clF46">
        <property role="TrG5h" value="amount" />
        <node concept="10Oyi0" id="27rUFnyPkaT" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="27rUFnyMu_6" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getFat" />
      <ref role="13i0hy" node="27rUFnyMut6" resolve="getFat" />
      <node concept="3Tm1VV" id="27rUFnyMu_7" role="1B3o_S" />
      <node concept="3clFbS" id="27rUFnyMu_a" role="3clF47">
        <node concept="3cpWs8" id="27rUFnyNcNy" role="3cqZAp">
          <node concept="3cpWsn" id="27rUFnyNcNz" role="3cpWs9">
            <property role="TrG5h" value="sum" />
            <node concept="10P55v" id="27rUFnyNcN$" role="1tU5fm" />
            <node concept="3b6qkQ" id="27rUFnyNcN_" role="33vP2m">
              <property role="$nhwW" value="0.0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4BIrG1CQc$h" role="3cqZAp">
          <node concept="3cpWsn" id="4BIrG1CQc$k" role="3cpWs9">
            <property role="TrG5h" value="sumAmount" />
            <node concept="10P55v" id="4BIrG1CQc$f" role="1tU5fm" />
            <node concept="3b6qkQ" id="4BIrG1CQd0c" role="33vP2m">
              <property role="$nhwW" value="0.0" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="27rUFnyNhLh" role="3cqZAp">
          <node concept="2GrKxI" id="27rUFnyNhLi" role="2Gsz3X">
            <property role="TrG5h" value="reciepe" />
          </node>
          <node concept="2OqwBi" id="27rUFnyNhLj" role="2GsD0m">
            <node concept="13iPFW" id="27rUFnyNhLk" role="2Oq$k0" />
            <node concept="3Tsc0h" id="27rUFnyNhLl" role="2OqNvi">
              <ref role="3TtcxE" to="v4i4:27rUFnyMttX" resolve="reciepes" />
            </node>
          </node>
          <node concept="3clFbS" id="27rUFnyNhLm" role="2LFqv$">
            <node concept="3clFbF" id="27rUFnyNhLn" role="3cqZAp">
              <node concept="d57v9" id="27rUFnyNhLo" role="3clFbG">
                <node concept="2OqwBi" id="27rUFnyNhLt" role="37vLTx">
                  <node concept="2OqwBi" id="27rUFnyNhLu" role="2Oq$k0">
                    <node concept="2GrUjf" id="27rUFnyNhLv" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="27rUFnyNhLi" resolve="reciepe" />
                    </node>
                    <node concept="3TrEf2" id="27rUFnyNhLw" role="2OqNvi">
                      <ref role="3Tt5mk" to="v4i4:27rUFnyMttV" resolve="entry" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="27rUFnyNj5i" role="2OqNvi">
                    <ref role="37wK5l" node="27rUFnyMut6" resolve="getFat" />
                    <node concept="2OqwBi" id="27rUFnyPBuy" role="37wK5m">
                      <node concept="2GrUjf" id="27rUFnyPAZJ" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="27rUFnyNhLi" resolve="reciepe" />
                      </node>
                      <node concept="3TrcHB" id="27rUFnyPBUp" role="2OqNvi">
                        <ref role="3TsBF5" to="v4i4:27rUFnyMttM" resolve="amount" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="27rUFnyNhLy" role="37vLTJ">
                  <ref role="3cqZAo" node="27rUFnyNcNz" resolve="sum" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4BIrG1CQfpn" role="3cqZAp">
              <node concept="d57v9" id="4BIrG1CQfVe" role="3clFbG">
                <node concept="2OqwBi" id="4BIrG1CQg9U" role="37vLTx">
                  <node concept="2GrUjf" id="4BIrG1CQfV_" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="27rUFnyNhLi" resolve="reciepe" />
                  </node>
                  <node concept="3TrcHB" id="4BIrG1CQgry" role="2OqNvi">
                    <ref role="3TsBF5" to="v4i4:27rUFnyMttM" resolve="amount" />
                  </node>
                </node>
                <node concept="37vLTw" id="4BIrG1CQfpl" role="37vLTJ">
                  <ref role="3cqZAo" node="4BIrG1CQc$k" resolve="sumAmount" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="27rUFnyNjrW" role="3cqZAp">
          <node concept="17qRlL" id="27rUFnyPA$n" role="3cqZAk">
            <node concept="37vLTw" id="27rUFnyPA$z" role="3uHU7w">
              <ref role="3cqZAo" node="27rUFnyPjLA" resolve="amount" />
            </node>
            <node concept="FJ1c_" id="27rUFnyO6sK" role="3uHU7B">
              <node concept="37vLTw" id="27rUFnyNjP9" role="3uHU7B">
                <ref role="3cqZAo" node="27rUFnyNcNz" resolve="sum" />
              </node>
              <node concept="37vLTw" id="4BIrG1CQgT_" role="3uHU7w">
                <ref role="3cqZAo" node="4BIrG1CQc$k" resolve="sumAmount" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P55v" id="27rUFnyMu_b" role="3clF45" />
      <node concept="37vLTG" id="27rUFnyPjLA" role="3clF46">
        <property role="TrG5h" value="amount" />
        <node concept="10Oyi0" id="27rUFnyPjL_" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="27rUFnyMu_c" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getBasicLevelValue" />
      <ref role="13i0hy" node="27rUFnyMuut" resolve="getBasicLevelValue" />
      <node concept="3Tm1VV" id="27rUFnyMu_d" role="1B3o_S" />
      <node concept="3clFbS" id="27rUFnyMu_g" role="3clF47">
        <node concept="3cpWs8" id="27rUFnyNkg1" role="3cqZAp">
          <node concept="3cpWsn" id="27rUFnyNkg4" role="3cpWs9">
            <property role="TrG5h" value="sum" />
            <node concept="10P55v" id="27rUFnyNkg0" role="1tU5fm" />
            <node concept="3b6qkQ" id="27rUFnyNkgL" role="33vP2m">
              <property role="$nhwW" value="0.0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4BIrG1CQhLK" role="3cqZAp">
          <node concept="3cpWsn" id="4BIrG1CQhLN" role="3cpWs9">
            <property role="TrG5h" value="sumAmount" />
            <node concept="10P55v" id="4BIrG1CQhLI" role="1tU5fm" />
            <node concept="3b6qkQ" id="4BIrG1CQidj" role="33vP2m">
              <property role="$nhwW" value="0.0" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="27rUFnyNkhv" role="3cqZAp">
          <node concept="2GrKxI" id="27rUFnyNkhx" role="2Gsz3X">
            <property role="TrG5h" value="reciepe" />
          </node>
          <node concept="2OqwBi" id="27rUFnyNkt9" role="2GsD0m">
            <node concept="13iPFW" id="27rUFnyNkiP" role="2Oq$k0" />
            <node concept="3Tsc0h" id="27rUFnyNkPq" role="2OqNvi">
              <ref role="3TtcxE" to="v4i4:27rUFnyMttX" resolve="reciepes" />
            </node>
          </node>
          <node concept="3clFbS" id="27rUFnyNkh_" role="2LFqv$">
            <node concept="3clFbF" id="27rUFnyNkSb" role="3cqZAp">
              <node concept="d57v9" id="27rUFnyNlRW" role="3clFbG">
                <node concept="2OqwBi" id="27rUFnyPxWX" role="37vLTx">
                  <node concept="2OqwBi" id="27rUFnyPxnT" role="2Oq$k0">
                    <node concept="2GrUjf" id="27rUFnyPx7z" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="27rUFnyNkhx" resolve="reciepe" />
                    </node>
                    <node concept="3TrEf2" id="27rUFnyPxxx" role="2OqNvi">
                      <ref role="3Tt5mk" to="v4i4:27rUFnyMttV" resolve="entry" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="27rUFnyPysJ" role="2OqNvi">
                    <ref role="37wK5l" node="27rUFnyMuut" resolve="getBasicLevelValue" />
                    <node concept="2OqwBi" id="27rUFnyPz9K" role="37wK5m">
                      <node concept="2GrUjf" id="27rUFnyPyJ0" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="27rUFnyNkhx" resolve="reciepe" />
                      </node>
                      <node concept="3TrcHB" id="27rUFnyPzt9" role="2OqNvi">
                        <ref role="3TsBF5" to="v4i4:27rUFnyMttM" resolve="amount" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="27rUFnyNkSa" role="37vLTJ">
                  <ref role="3cqZAo" node="27rUFnyNkg4" resolve="sum" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4BIrG1CQivA" role="3cqZAp">
              <node concept="d57v9" id="4BIrG1CQjsS" role="3clFbG">
                <node concept="2OqwBi" id="4BIrG1CQjF$" role="37vLTx">
                  <node concept="2GrUjf" id="4BIrG1CQjtf" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="27rUFnyNkhx" resolve="reciepe" />
                  </node>
                  <node concept="3TrcHB" id="4BIrG1CQjXe" role="2OqNvi">
                    <ref role="3TsBF5" to="v4i4:27rUFnyMttM" resolve="amount" />
                  </node>
                </node>
                <node concept="37vLTw" id="4BIrG1CQiv$" role="37vLTJ">
                  <ref role="3cqZAo" node="4BIrG1CQhLN" resolve="sumAmount" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="27rUFnyNq1Y" role="3cqZAp">
          <node concept="17qRlL" id="27rUFnyP_OV" role="3cqZAk">
            <node concept="37vLTw" id="27rUFnyP_P7" role="3uHU7w">
              <ref role="3cqZAo" node="27rUFnyPjo2" resolve="amount" />
            </node>
            <node concept="FJ1c_" id="27rUFnyO9LN" role="3uHU7B">
              <node concept="37vLTw" id="27rUFnyNql4" role="3uHU7B">
                <ref role="3cqZAo" node="27rUFnyNkg4" resolve="sum" />
              </node>
              <node concept="37vLTw" id="4BIrG1CQkrh" role="3uHU7w">
                <ref role="3cqZAo" node="4BIrG1CQhLN" resolve="sumAmount" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P55v" id="27rUFnyMu_h" role="3clF45" />
      <node concept="37vLTG" id="27rUFnyPjo2" role="3clF46">
        <property role="TrG5h" value="amount" />
        <node concept="10Oyi0" id="27rUFnyPjo1" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="27rUFnyMu_i" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getNutrientsValue" />
      <ref role="13i0hy" node="27rUFnyMuw0" resolve="getNutrientsValue" />
      <node concept="3Tm1VV" id="27rUFnyMu_j" role="1B3o_S" />
      <node concept="3clFbS" id="27rUFnyMu_m" role="3clF47">
        <node concept="3cpWs8" id="27rUFnyNqBM" role="3cqZAp">
          <node concept="3cpWsn" id="27rUFnyNqBP" role="3cpWs9">
            <property role="TrG5h" value="sum" />
            <node concept="10P55v" id="27rUFnyNqBL" role="1tU5fm" />
            <node concept="3b6qkQ" id="27rUFnyNqCy" role="33vP2m">
              <property role="$nhwW" value="0.0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4BIrG1CQljs" role="3cqZAp">
          <node concept="3cpWsn" id="4BIrG1CQljv" role="3cpWs9">
            <property role="TrG5h" value="sumAmount" />
            <node concept="10P55v" id="4BIrG1CQljq" role="1tU5fm" />
            <node concept="3b6qkQ" id="4BIrG1CQlJb" role="33vP2m">
              <property role="$nhwW" value="0.0" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="27rUFnyNqD1" role="3cqZAp">
          <node concept="2GrKxI" id="27rUFnyNqD3" role="2Gsz3X">
            <property role="TrG5h" value="reciepe" />
          </node>
          <node concept="2OqwBi" id="27rUFnyNqOT" role="2GsD0m">
            <node concept="13iPFW" id="27rUFnyNqE_" role="2Oq$k0" />
            <node concept="3Tsc0h" id="27rUFnyNr1h" role="2OqNvi">
              <ref role="3TtcxE" to="v4i4:27rUFnyMttX" resolve="reciepes" />
            </node>
          </node>
          <node concept="3clFbS" id="27rUFnyNqD7" role="2LFqv$">
            <node concept="3clFbF" id="27rUFnyNr42" role="3cqZAp">
              <node concept="d57v9" id="27rUFnyNrNN" role="3clFbG">
                <node concept="2OqwBi" id="27rUFnyNsJN" role="37vLTx">
                  <node concept="2OqwBi" id="27rUFnyNs4$" role="2Oq$k0">
                    <node concept="2GrUjf" id="27rUFnyNrO8" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="27rUFnyNqD3" resolve="reciepe" />
                    </node>
                    <node concept="3TrEf2" id="27rUFnyNsgr" role="2OqNvi">
                      <ref role="3Tt5mk" to="v4i4:27rUFnyMttV" resolve="entry" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="27rUFnyNtEl" role="2OqNvi">
                    <ref role="37wK5l" node="27rUFnyMuw0" resolve="getNutrientsValue" />
                    <node concept="2OqwBi" id="27rUFnyNuHC" role="37wK5m">
                      <node concept="2GrUjf" id="27rUFnyNupE" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="27rUFnyNqD3" resolve="reciepe" />
                      </node>
                      <node concept="3TrcHB" id="27rUFnyNv8i" role="2OqNvi">
                        <ref role="3TsBF5" to="v4i4:27rUFnyMttM" resolve="amount" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="27rUFnyNr41" role="37vLTJ">
                  <ref role="3cqZAo" node="27rUFnyNqBP" resolve="sum" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4BIrG1CQlXb" role="3cqZAp">
              <node concept="d57v9" id="4BIrG1CQnhW" role="3clFbG">
                <node concept="2OqwBi" id="4BIrG1CQnwK" role="37vLTx">
                  <node concept="2GrUjf" id="4BIrG1CQnij" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="27rUFnyNqD3" resolve="reciepe" />
                  </node>
                  <node concept="3TrcHB" id="4BIrG1CQnTU" role="2OqNvi">
                    <ref role="3TsBF5" to="v4i4:27rUFnyMttM" resolve="amount" />
                  </node>
                </node>
                <node concept="37vLTw" id="4BIrG1CQlX9" role="37vLTJ">
                  <ref role="3cqZAo" node="4BIrG1CQljv" resolve="sumAmount" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="27rUFnyNw2a" role="3cqZAp">
          <node concept="17qRlL" id="27rUFnyP_5z" role="3cqZAk">
            <node concept="37vLTw" id="27rUFnyP_5J" role="3uHU7w">
              <ref role="3cqZAo" node="27rUFnyPlmo" resolve="amount" />
            </node>
            <node concept="FJ1c_" id="27rUFnyP$bM" role="3uHU7B">
              <node concept="37vLTw" id="27rUFnyNwlk" role="3uHU7B">
                <ref role="3cqZAo" node="27rUFnyNqBP" resolve="sum" />
              </node>
              <node concept="37vLTw" id="4BIrG1CQpam" role="3uHU7w">
                <ref role="3cqZAo" node="4BIrG1CQljv" resolve="sumAmount" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P55v" id="27rUFnyMu_n" role="3clF45" />
      <node concept="37vLTG" id="27rUFnyPlmo" role="3clF46">
        <property role="TrG5h" value="amount" />
        <node concept="10Oyi0" id="27rUFnyPlmn" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="4BIrG1CSUCW" role="13h7CS">
      <property role="TrG5h" value="getMaxLengthReciepeNames" />
      <node concept="3Tm1VV" id="4BIrG1CSUCX" role="1B3o_S" />
      <node concept="10Oyi0" id="4BIrG1CSVm8" role="3clF45" />
      <node concept="3clFbS" id="4BIrG1CSUCZ" role="3clF47">
        <node concept="3cpWs8" id="4BIrG1CSW74" role="3cqZAp">
          <node concept="3cpWsn" id="4BIrG1CSW77" role="3cpWs9">
            <property role="TrG5h" value="max" />
            <node concept="10Oyi0" id="4BIrG1CSW72" role="1tU5fm" />
            <node concept="3cmrfG" id="4BIrG1CSWak" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="4BIrG1CSVnz" role="3cqZAp">
          <node concept="2GrKxI" id="4BIrG1CSVn$" role="2Gsz3X">
            <property role="TrG5h" value="reciepe" />
          </node>
          <node concept="2OqwBi" id="4BIrG1CSV$v" role="2GsD0m">
            <node concept="13iPFW" id="4BIrG1CSVol" role="2Oq$k0" />
            <node concept="3Tsc0h" id="4BIrG1CSVWK" role="2OqNvi">
              <ref role="3TtcxE" to="v4i4:27rUFnyMttX" resolve="reciepes" />
            </node>
          </node>
          <node concept="3clFbS" id="4BIrG1CSVnA" role="2LFqv$">
            <node concept="3clFbJ" id="4BIrG1CSWa_" role="3cqZAp">
              <node concept="3eOSWO" id="4BIrG1CT4pe" role="3clFbw">
                <node concept="37vLTw" id="4BIrG1CT4Aw" role="3uHU7w">
                  <ref role="3cqZAo" node="4BIrG1CSW77" resolve="max" />
                </node>
                <node concept="2OqwBi" id="4BIrG1CSXE_" role="3uHU7B">
                  <node concept="2OqwBi" id="4BIrG1CSWO8" role="2Oq$k0">
                    <node concept="2OqwBi" id="4BIrG1CSWj$" role="2Oq$k0">
                      <node concept="2GrUjf" id="4BIrG1CSWaT" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="4BIrG1CSVn$" resolve="reciepe" />
                      </node>
                      <node concept="3TrEf2" id="4BIrG1CSWvi" role="2OqNvi">
                        <ref role="3Tt5mk" to="v4i4:27rUFnyMttV" resolve="entry" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="4BIrG1CSX2v" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4BIrG1CSY6Q" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4BIrG1CSWaB" role="3clFbx">
                <node concept="3clFbF" id="4BIrG1CT4IF" role="3cqZAp">
                  <node concept="37vLTI" id="4BIrG1CT5s9" role="3clFbG">
                    <node concept="2OqwBi" id="4BIrG1CT7Zp" role="37vLTx">
                      <node concept="2OqwBi" id="4BIrG1CT6Wa" role="2Oq$k0">
                        <node concept="2OqwBi" id="4BIrG1CT5HE" role="2Oq$k0">
                          <node concept="2GrUjf" id="4BIrG1CT5$T" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="4BIrG1CSVn$" resolve="reciepe" />
                          </node>
                          <node concept="3TrEf2" id="4BIrG1CT6ko" role="2OqNvi">
                            <ref role="3Tt5mk" to="v4i4:27rUFnyMttV" resolve="entry" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="4BIrG1CT7mr" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4BIrG1CT8TG" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="4BIrG1CT4IE" role="37vLTJ">
                      <ref role="3cqZAo" node="4BIrG1CSW77" resolve="max" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4BIrG1CT9uA" role="3cqZAp">
          <node concept="37vLTw" id="4BIrG1CT9G2" role="3cqZAk">
            <ref role="3cqZAo" node="4BIrG1CSW77" resolve="max" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="27rUFnyOTRW">
    <property role="3GE5qa" value="management" />
    <ref role="13h7C2" to="v4i4:27rUFnyM8zC" resolve="FoodPlanEntry" />
    <node concept="13i0hz" id="27rUFnyOTS7" role="13h7CS">
      <property role="TrG5h" value="getKcal" />
      <node concept="3Tm1VV" id="27rUFnyOTS8" role="1B3o_S" />
      <node concept="10P55v" id="27rUFnyOTSn" role="3clF45" />
      <node concept="3clFbS" id="27rUFnyOTSa" role="3clF47">
        <node concept="3cpWs6" id="27rUFnyOTTa" role="3cqZAp">
          <node concept="2OqwBi" id="27rUFnyPSGy" role="3cqZAk">
            <node concept="2OqwBi" id="27rUFnyPS7L" role="2Oq$k0">
              <node concept="13iPFW" id="27rUFnyPRYZ" role="2Oq$k0" />
              <node concept="3TrEf2" id="27rUFnyPSkL" role="2OqNvi">
                <ref role="3Tt5mk" to="v4i4:27rUFnyMtua" resolve="entry" />
              </node>
            </node>
            <node concept="2qgKlT" id="27rUFnyPT9L" role="2OqNvi">
              <ref role="37wK5l" node="27rUFnyMuo9" resolve="getKcal" />
              <node concept="2OqwBi" id="27rUFnyPTox" role="37wK5m">
                <node concept="13iPFW" id="27rUFnyPTfG" role="2Oq$k0" />
                <node concept="3TrcHB" id="27rUFnyPTxX" role="2OqNvi">
                  <ref role="3TsBF5" to="v4i4:27rUFnyMtu1" resolve="amount" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="27rUFnyOXlX" role="13h7CS">
      <property role="TrG5h" value="getProteine" />
      <node concept="3Tm1VV" id="27rUFnyOXlY" role="1B3o_S" />
      <node concept="10P55v" id="27rUFnyOXBD" role="3clF45" />
      <node concept="3clFbS" id="27rUFnyOXm0" role="3clF47">
        <node concept="3cpWs6" id="27rUFnyOXC$" role="3cqZAp">
          <node concept="2OqwBi" id="27rUFnyOYeW" role="3cqZAk">
            <node concept="2OqwBi" id="27rUFnyOXLv" role="2Oq$k0">
              <node concept="13iPFW" id="27rUFnyOXCR" role="2Oq$k0" />
              <node concept="3TrEf2" id="27rUFnyOXUP" role="2OqNvi">
                <ref role="3Tt5mk" to="v4i4:27rUFnyMtua" resolve="entry" />
              </node>
            </node>
            <node concept="2qgKlT" id="27rUFnyOYAC" role="2OqNvi">
              <ref role="37wK5l" node="27rUFnyMuqc" resolve="getProteine" />
              <node concept="2OqwBi" id="27rUFnyPTXO" role="37wK5m">
                <node concept="13iPFW" id="27rUFnyPTC4" role="2Oq$k0" />
                <node concept="3TrcHB" id="27rUFnyPUi_" role="2OqNvi">
                  <ref role="3TsBF5" to="v4i4:27rUFnyMtu1" resolve="amount" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="27rUFnyP17k" role="13h7CS">
      <property role="TrG5h" value="getCarbohydrate" />
      <node concept="3Tm1VV" id="27rUFnyP17l" role="1B3o_S" />
      <node concept="10P55v" id="27rUFnyP1q2" role="3clF45" />
      <node concept="3clFbS" id="27rUFnyP17n" role="3clF47">
        <node concept="3cpWs6" id="27rUFnyP1rH" role="3cqZAp">
          <node concept="2OqwBi" id="27rUFnyP225" role="3cqZAk">
            <node concept="2OqwBi" id="27rUFnyP1$C" role="2Oq$k0">
              <node concept="13iPFW" id="27rUFnyP1s0" role="2Oq$k0" />
              <node concept="3TrEf2" id="27rUFnyP1HY" role="2OqNvi">
                <ref role="3Tt5mk" to="v4i4:27rUFnyMtua" resolve="entry" />
              </node>
            </node>
            <node concept="2qgKlT" id="27rUFnyP2rE" role="2OqNvi">
              <ref role="37wK5l" node="27rUFnyMurj" resolve="getCarbohydrate" />
              <node concept="2OqwBi" id="27rUFnyPWr0" role="37wK5m">
                <node concept="13iPFW" id="27rUFnyPW5g" role="2Oq$k0" />
                <node concept="3TrcHB" id="27rUFnyPWPp" role="2OqNvi">
                  <ref role="3TsBF5" to="v4i4:27rUFnyMtu1" resolve="amount" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="27rUFnyP5Uo" role="13h7CS">
      <property role="TrG5h" value="getFat" />
      <node concept="3Tm1VV" id="27rUFnyP5Up" role="1B3o_S" />
      <node concept="10P55v" id="27rUFnyP6e8" role="3clF45" />
      <node concept="3clFbS" id="27rUFnyP5Ur" role="3clF47">
        <node concept="3cpWs6" id="27rUFnyP6eN" role="3cqZAp">
          <node concept="2OqwBi" id="27rUFnyP6Pb" role="3cqZAk">
            <node concept="2OqwBi" id="27rUFnyP6nI" role="2Oq$k0">
              <node concept="13iPFW" id="27rUFnyP6f6" role="2Oq$k0" />
              <node concept="3TrEf2" id="27rUFnyP6x4" role="2OqNvi">
                <ref role="3Tt5mk" to="v4i4:27rUFnyMtua" resolve="entry" />
              </node>
            </node>
            <node concept="2qgKlT" id="27rUFnyP7eK" role="2OqNvi">
              <ref role="37wK5l" node="27rUFnyMut6" resolve="getFat" />
              <node concept="2OqwBi" id="27rUFnyPXSa" role="37wK5m">
                <node concept="13iPFW" id="27rUFnyPX$0" role="2Oq$k0" />
                <node concept="3TrcHB" id="27rUFnyPYiz" role="2OqNvi">
                  <ref role="3TsBF5" to="v4i4:27rUFnyMtu1" resolve="amount" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="27rUFnyP9eW" role="13h7CS">
      <property role="TrG5h" value="getBasicLevelValue" />
      <node concept="3Tm1VV" id="27rUFnyP9eX" role="1B3o_S" />
      <node concept="10P55v" id="27rUFnyP9zI" role="3clF45" />
      <node concept="3clFbS" id="27rUFnyP9eZ" role="3clF47">
        <node concept="3cpWs6" id="27rUFnyP9_b" role="3cqZAp">
          <node concept="2OqwBi" id="27rUFnyPabz" role="3cqZAk">
            <node concept="2OqwBi" id="27rUFnyP9I6" role="2Oq$k0">
              <node concept="13iPFW" id="27rUFnyP9_u" role="2Oq$k0" />
              <node concept="3TrEf2" id="27rUFnyP9Rs" role="2OqNvi">
                <ref role="3Tt5mk" to="v4i4:27rUFnyMtua" resolve="entry" />
              </node>
            </node>
            <node concept="2qgKlT" id="27rUFnyPa_8" role="2OqNvi">
              <ref role="37wK5l" node="27rUFnyMuut" resolve="getBasicLevelValue" />
              <node concept="2OqwBi" id="27rUFnyPZpc" role="37wK5m">
                <node concept="13iPFW" id="27rUFnyPZ52" role="2Oq$k0" />
                <node concept="3TrcHB" id="27rUFnyPZHX" role="2OqNvi">
                  <ref role="3TsBF5" to="v4i4:27rUFnyMtu1" resolve="amount" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="27rUFnyPaF0" role="13h7CS">
      <property role="TrG5h" value="getNutrientsValue" />
      <node concept="3Tm1VV" id="27rUFnyPaF1" role="1B3o_S" />
      <node concept="10P55v" id="27rUFnyPb0r" role="3clF45" />
      <node concept="3clFbS" id="27rUFnyPaF3" role="3clF47">
        <node concept="3clFbF" id="27rUFnyPb1B" role="3cqZAp">
          <node concept="2OqwBi" id="27rUFnyPb_B" role="3clFbG">
            <node concept="2OqwBi" id="27rUFnyPbab" role="2Oq$k0">
              <node concept="13iPFW" id="27rUFnyPb1A" role="2Oq$k0" />
              <node concept="3TrEf2" id="27rUFnyPbjt" role="2OqNvi">
                <ref role="3Tt5mk" to="v4i4:27rUFnyMtua" resolve="entry" />
              </node>
            </node>
            <node concept="2qgKlT" id="27rUFnyPbZa" role="2OqNvi">
              <ref role="37wK5l" node="27rUFnyMuw0" resolve="getNutrientsValue" />
              <node concept="2OqwBi" id="27rUFnyQ1gg" role="37wK5m">
                <node concept="13iPFW" id="27rUFnyQ15T" role="2Oq$k0" />
                <node concept="3TrcHB" id="27rUFnyQ1ve" role="2OqNvi">
                  <ref role="3TsBF5" to="v4i4:27rUFnyMtu1" resolve="amount" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3XOg$MBdaVb" role="13h7CS">
      <property role="TrG5h" value="typedParent" />
      <node concept="3Tm1VV" id="3XOg$MBdaVc" role="1B3o_S" />
      <node concept="3Tqbb2" id="3XOg$MBdb6E" role="3clF45">
        <ref role="ehGHo" to="v4i4:27rUFnyM8zB" resolve="DailyFoodPlan" />
      </node>
      <node concept="3clFbS" id="3XOg$MBdaVe" role="3clF47">
        <node concept="Jncv_" id="3XOg$MBdb8Y" role="3cqZAp">
          <ref role="JncvD" to="v4i4:27rUFnyM8zB" resolve="DailyFoodPlan" />
          <node concept="2OqwBi" id="3XOg$MBdbgX" role="JncvB">
            <node concept="13iPFW" id="3XOg$MBdb9z" role="2Oq$k0" />
            <node concept="1mfA1w" id="3XOg$MBdbqo" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="3XOg$MBdb94" role="Jncv$">
            <node concept="3cpWs6" id="3XOg$MBdbsP" role="3cqZAp">
              <node concept="Jnkvi" id="3XOg$MBdbtB" role="3cqZAk">
                <ref role="1M0zk5" node="3XOg$MBdb97" resolve="dfp" />
              </node>
            </node>
          </node>
          <node concept="JncvC" id="3XOg$MBdb97" role="JncvA">
            <property role="TrG5h" value="dfp" />
            <node concept="2jxLKc" id="3XOg$MBdb98" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs6" id="3XOg$MBdbuZ" role="3cqZAp">
          <node concept="10Nm6u" id="3XOg$MBdbvV" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="27rUFnyOTRX" role="13h7CW">
      <node concept="3clFbS" id="27rUFnyOTRY" role="2VODD2">
        <node concept="3clFbF" id="6T5br9AHM_O" role="3cqZAp">
          <node concept="37vLTI" id="6T5br9AHOms" role="3clFbG">
            <node concept="3cmrfG" id="6T5br9AHOx7" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="6T5br9AHMJA" role="37vLTJ">
              <node concept="13iPFW" id="6T5br9AHM_N" role="2Oq$k0" />
              <node concept="3TrcHB" id="6T5br9AHMSK" role="2OqNvi">
                <ref role="3TsBF5" to="v4i4:27rUFnyMtu1" resolve="amount" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5M0yjehg9py" role="3cqZAp">
          <node concept="37vLTI" id="5M0yjehg9ZW" role="3clFbG">
            <node concept="2OqwBi" id="5M0yjehhfhL" role="37vLTx">
              <node concept="2YIFZM" id="5M0yjehhf6o" role="2Oq$k0">
                <ref role="37wK5l" node="5M0yjehgU2c" resolve="getDefaultReciepe" />
                <ref role="1Pybhc" node="6T5br9AKoAV" resolve="Util" />
              </node>
              <node concept="1$rogu" id="5M0yjehhfw4" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="5M0yjehg9xc" role="37vLTJ">
              <node concept="13iPFW" id="5M0yjehg9pw" role="2Oq$k0" />
              <node concept="3TrEf2" id="5M0yjehg9Gf" role="2OqNvi">
                <ref role="3Tt5mk" to="v4i4:27rUFnyMtua" resolve="entry" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5M0yjehhfJM" role="3cqZAp">
          <node concept="37vLTI" id="5M0yjehhgul" role="3clFbG">
            <node concept="2OqwBi" id="5M0yjehhNqr" role="37vLTx">
              <node concept="13iPFW" id="5M0yjehhNhD" role="2Oq$k0" />
              <node concept="3TrEf2" id="5M0yjehhNzL" role="2OqNvi">
                <ref role="3Tt5mk" to="v4i4:27rUFnyMtua" resolve="entry" />
              </node>
            </node>
            <node concept="2OqwBi" id="5M0yjehhfRO" role="37vLTJ">
              <node concept="13iPFW" id="5M0yjehhfJK" role="2Oq$k0" />
              <node concept="3TrEf2" id="5M0yjehhgau" role="2OqNvi">
                <ref role="3Tt5mk" to="v4i4:27rUFnyMtuc" resolve="original" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="27rUFnyQt9y">
    <property role="3GE5qa" value="management" />
    <ref role="13h7C2" to="v4i4:27rUFnyM8zB" resolve="DailyFoodPlan" />
    <node concept="13i0hz" id="27rUFnyQt9H" role="13h7CS">
      <property role="TrG5h" value="getKcal" />
      <node concept="3Tm1VV" id="27rUFnyQt9I" role="1B3o_S" />
      <node concept="10P55v" id="27rUFnyQt9X" role="3clF45" />
      <node concept="3clFbS" id="27rUFnyQt9K" role="3clF47">
        <node concept="3cpWs8" id="27rUFnyQtbx" role="3cqZAp">
          <node concept="3cpWsn" id="27rUFnyQtb$" role="3cpWs9">
            <property role="TrG5h" value="sum" />
            <node concept="10P55v" id="27rUFnyQtbw" role="1tU5fm" />
            <node concept="3b6qkQ" id="27rUFnyQtch" role="33vP2m">
              <property role="$nhwW" value="0.0" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="27rUFnyQtx5" role="3cqZAp">
          <node concept="2GrKxI" id="27rUFnyQtx7" role="2Gsz3X">
            <property role="TrG5h" value="entry" />
          </node>
          <node concept="2OqwBi" id="27rUFnyQtFJ" role="2GsD0m">
            <node concept="13iPFW" id="27rUFnyQtyd" role="2Oq$k0" />
            <node concept="3Tsc0h" id="27rUFnyQu0Y" role="2OqNvi">
              <ref role="3TtcxE" to="v4i4:27rUFnyMtuf" resolve="entries" />
            </node>
          </node>
          <node concept="3clFbS" id="27rUFnyQtxb" role="2LFqv$">
            <node concept="3clFbF" id="27rUFnyQu3A" role="3cqZAp">
              <node concept="d57v9" id="27rUFnyQvVn" role="3clFbG">
                <node concept="2OqwBi" id="27rUFnyQwc0" role="37vLTx">
                  <node concept="2GrUjf" id="27rUFnyQvVG" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="27rUFnyQtx7" resolve="entry" />
                  </node>
                  <node concept="2qgKlT" id="27rUFnyQww_" role="2OqNvi">
                    <ref role="37wK5l" node="27rUFnyOTS7" resolve="getKcal" />
                  </node>
                </node>
                <node concept="37vLTw" id="27rUFnyQu3_" role="37vLTJ">
                  <ref role="3cqZAo" node="27rUFnyQtb$" resolve="sum" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="27rUFnyQx0e" role="3cqZAp">
          <node concept="37vLTw" id="27rUFnyQxgk" role="3cqZAk">
            <ref role="3cqZAo" node="27rUFnyQtb$" resolve="sum" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="27rUFnyQxw9" role="13h7CS">
      <property role="TrG5h" value="getProteine" />
      <node concept="3Tm1VV" id="27rUFnyQxwa" role="1B3o_S" />
      <node concept="10P55v" id="27rUFnyQxKr" role="3clF45" />
      <node concept="3clFbS" id="27rUFnyQxwc" role="3clF47">
        <node concept="3cpWs8" id="27rUFnyQxLn" role="3cqZAp">
          <node concept="3cpWsn" id="27rUFnyQxLq" role="3cpWs9">
            <property role="TrG5h" value="sum" />
            <node concept="10P55v" id="27rUFnyQxLm" role="1tU5fm" />
            <node concept="3b6qkQ" id="27rUFnyQxMh" role="33vP2m">
              <property role="$nhwW" value="0.0" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="27rUFnyQxMZ" role="3cqZAp">
          <node concept="2GrKxI" id="27rUFnyQxN1" role="2Gsz3X">
            <property role="TrG5h" value="entry" />
          </node>
          <node concept="2OqwBi" id="27rUFnyQxXr" role="2GsD0m">
            <node concept="13iPFW" id="27rUFnyQxNT" role="2Oq$k0" />
            <node concept="3Tsc0h" id="27rUFnyQy8i" role="2OqNvi">
              <ref role="3TtcxE" to="v4i4:27rUFnyMtuf" resolve="entries" />
            </node>
          </node>
          <node concept="3clFbS" id="27rUFnyQxN5" role="2LFqv$">
            <node concept="3clFbF" id="27rUFnyQyaU" role="3cqZAp">
              <node concept="d57v9" id="27rUFnyQziP" role="3clFbG">
                <node concept="2OqwBi" id="27rUFnyQzzA" role="37vLTx">
                  <node concept="2GrUjf" id="27rUFnyQzja" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="27rUFnyQxN1" resolve="entry" />
                  </node>
                  <node concept="2qgKlT" id="27rUFnyQzQd" role="2OqNvi">
                    <ref role="37wK5l" node="27rUFnyOXlX" resolve="getProteine" />
                  </node>
                </node>
                <node concept="37vLTw" id="27rUFnyQyaT" role="37vLTJ">
                  <ref role="3cqZAo" node="27rUFnyQxLq" resolve="sum" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="27rUFnyQ$lQ" role="3cqZAp">
          <node concept="37vLTw" id="27rUFnyQ$_W" role="3cqZAk">
            <ref role="3cqZAo" node="27rUFnyQxLq" resolve="sum" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="27rUFnyQ$PL" role="13h7CS">
      <property role="TrG5h" value="getCarbohydrate" />
      <node concept="3Tm1VV" id="27rUFnyQ$PM" role="1B3o_S" />
      <node concept="10P55v" id="27rUFnyQ_7k" role="3clF45" />
      <node concept="3clFbS" id="27rUFnyQ$PO" role="3clF47">
        <node concept="3cpWs8" id="27rUFnyQ_8S" role="3cqZAp">
          <node concept="3cpWsn" id="27rUFnyQ_8V" role="3cpWs9">
            <property role="TrG5h" value="sum" />
            <node concept="10P55v" id="27rUFnyQ_8R" role="1tU5fm" />
            <node concept="3b6qkQ" id="27rUFnyQ_9C" role="33vP2m">
              <property role="$nhwW" value="0.0" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="27rUFnyQ_a7" role="3cqZAp">
          <node concept="2GrKxI" id="27rUFnyQ_a9" role="2Gsz3X">
            <property role="TrG5h" value="entry" />
          </node>
          <node concept="2OqwBi" id="27rUFnyQ_kL" role="2GsD0m">
            <node concept="13iPFW" id="27rUFnyQ_bf" role="2Oq$k0" />
            <node concept="3Tsc0h" id="27rUFnyQ_E0" role="2OqNvi">
              <ref role="3TtcxE" to="v4i4:27rUFnyMtuf" resolve="entries" />
            </node>
          </node>
          <node concept="3clFbS" id="27rUFnyQ_ad" role="2LFqv$">
            <node concept="3clFbF" id="27rUFnyQ_GC" role="3cqZAp">
              <node concept="d57v9" id="27rUFnyQBdH" role="3clFbG">
                <node concept="2OqwBi" id="27rUFnyQBuu" role="37vLTx">
                  <node concept="2GrUjf" id="27rUFnyQBe2" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="27rUFnyQ_a9" resolve="entry" />
                  </node>
                  <node concept="2qgKlT" id="27rUFnyQBN3" role="2OqNvi">
                    <ref role="37wK5l" node="27rUFnyP17k" resolve="getCarbohydrate" />
                  </node>
                </node>
                <node concept="37vLTw" id="27rUFnyQ_GB" role="37vLTJ">
                  <ref role="3cqZAo" node="27rUFnyQ_8V" resolve="sum" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="27rUFnyQCiG" role="3cqZAp">
          <node concept="37vLTw" id="27rUFnyQCyM" role="3cqZAk">
            <ref role="3cqZAo" node="27rUFnyQ_8V" resolve="sum" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="27rUFnyQCMB" role="13h7CS">
      <property role="TrG5h" value="getFat" />
      <node concept="3Tm1VV" id="27rUFnyQCMC" role="1B3o_S" />
      <node concept="10P55v" id="27rUFnyQD5r" role="3clF45" />
      <node concept="3clFbS" id="27rUFnyQCME" role="3clF47">
        <node concept="3cpWs8" id="27rUFnyQD67" role="3cqZAp">
          <node concept="3cpWsn" id="27rUFnyQD6a" role="3cpWs9">
            <property role="TrG5h" value="sum" />
            <node concept="10P55v" id="27rUFnyQD66" role="1tU5fm" />
            <node concept="3b6qkQ" id="27rUFnyQD6R" role="33vP2m">
              <property role="$nhwW" value="0.0" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="27rUFnyQD7m" role="3cqZAp">
          <node concept="2GrKxI" id="27rUFnyQD7o" role="2Gsz3X">
            <property role="TrG5h" value="entry" />
          </node>
          <node concept="2OqwBi" id="27rUFnyQDjw" role="2GsD0m">
            <node concept="13iPFW" id="27rUFnyQD8g" role="2Oq$k0" />
            <node concept="3Tsc0h" id="27rUFnyQDun" role="2OqNvi">
              <ref role="3TtcxE" to="v4i4:27rUFnyMtuf" resolve="entries" />
            </node>
          </node>
          <node concept="3clFbS" id="27rUFnyQD7s" role="2LFqv$">
            <node concept="3clFbF" id="27rUFnyQDwZ" role="3cqZAp">
              <node concept="d57v9" id="27rUFnyQEcI" role="3clFbG">
                <node concept="2OqwBi" id="27rUFnyQEtv" role="37vLTx">
                  <node concept="2GrUjf" id="27rUFnyQEd3" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="27rUFnyQD7o" resolve="entry" />
                  </node>
                  <node concept="2qgKlT" id="27rUFnyQEM4" role="2OqNvi">
                    <ref role="37wK5l" node="27rUFnyP5Uo" resolve="getFat" />
                  </node>
                </node>
                <node concept="37vLTw" id="27rUFnyQDwY" role="37vLTJ">
                  <ref role="3cqZAo" node="27rUFnyQD6a" resolve="sum" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="27rUFnyQFhH" role="3cqZAp">
          <node concept="37vLTw" id="27rUFnyQFxN" role="3cqZAk">
            <ref role="3cqZAo" node="27rUFnyQD6a" resolve="sum" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="27rUFnyQFLC" role="13h7CS">
      <property role="TrG5h" value="getBasicLevelValue" />
      <node concept="3Tm1VV" id="27rUFnyQFLD" role="1B3o_S" />
      <node concept="10P55v" id="27rUFnyQG5H" role="3clF45" />
      <node concept="3clFbS" id="27rUFnyQFLF" role="3clF47">
        <node concept="3cpWs8" id="27rUFnyQG6D" role="3cqZAp">
          <node concept="3cpWsn" id="27rUFnyQG6G" role="3cpWs9">
            <property role="TrG5h" value="sum" />
            <node concept="10P55v" id="27rUFnyQG6C" role="1tU5fm" />
            <node concept="3b6qkQ" id="27rUFnyQG7p" role="33vP2m">
              <property role="$nhwW" value="0.0" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="27rUFnyQG87" role="3cqZAp">
          <node concept="2GrKxI" id="27rUFnyQG89" role="2Gsz3X">
            <property role="TrG5h" value="entry" />
          </node>
          <node concept="2OqwBi" id="27rUFnyQGiz" role="2GsD0m">
            <node concept="13iPFW" id="27rUFnyQG91" role="2Oq$k0" />
            <node concept="3Tsc0h" id="27rUFnyQGBM" role="2OqNvi">
              <ref role="3TtcxE" to="v4i4:27rUFnyMtuf" resolve="entries" />
            </node>
          </node>
          <node concept="3clFbS" id="27rUFnyQG8d" role="2LFqv$">
            <node concept="3clFbF" id="27rUFnyQGME" role="3cqZAp">
              <node concept="d57v9" id="27rUFnyQHyt" role="3clFbG">
                <node concept="2OqwBi" id="27rUFnyQHNa" role="37vLTx">
                  <node concept="2GrUjf" id="27rUFnyQHyO" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="27rUFnyQG89" resolve="entry" />
                  </node>
                  <node concept="2qgKlT" id="27rUFnyQI7L" role="2OqNvi">
                    <ref role="37wK5l" node="27rUFnyP9eW" resolve="getBasicLevelValue" />
                  </node>
                </node>
                <node concept="37vLTw" id="27rUFnyQGMD" role="37vLTJ">
                  <ref role="3cqZAo" node="27rUFnyQG6G" resolve="sum" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="27rUFnyQGH6" role="3cqZAp">
          <node concept="37vLTw" id="27rUFnyQGJX" role="3cqZAk">
            <ref role="3cqZAo" node="27rUFnyQG6G" resolve="sum" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="27rUFnyQInw" role="13h7CS">
      <property role="TrG5h" value="getNutrientsValue" />
      <node concept="3Tm1VV" id="27rUFnyQInx" role="1B3o_S" />
      <node concept="10P55v" id="27rUFnyQIGQ" role="3clF45" />
      <node concept="3clFbS" id="27rUFnyQInz" role="3clF47">
        <node concept="3cpWs8" id="27rUFnyQII2" role="3cqZAp">
          <node concept="3cpWsn" id="27rUFnyQII5" role="3cpWs9">
            <property role="TrG5h" value="sum" />
            <node concept="10P55v" id="27rUFnyQII1" role="1tU5fm" />
            <node concept="3b6qkQ" id="27rUFnyQIIW" role="33vP2m">
              <property role="$nhwW" value="0.0" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="27rUFnyQIJE" role="3cqZAp">
          <node concept="2GrKxI" id="27rUFnyQIJG" role="2Gsz3X">
            <property role="TrG5h" value="entry" />
          </node>
          <node concept="2OqwBi" id="27rUFnyQIUk" role="2GsD0m">
            <node concept="13iPFW" id="27rUFnyQIKM" role="2Oq$k0" />
            <node concept="3Tsc0h" id="27rUFnyQJfz" role="2OqNvi">
              <ref role="3TtcxE" to="v4i4:27rUFnyMtuf" resolve="entries" />
            </node>
          </node>
          <node concept="3clFbS" id="27rUFnyQIJK" role="2LFqv$">
            <node concept="3clFbF" id="27rUFnyQJib" role="3cqZAp">
              <node concept="d57v9" id="27rUFnyQL6P" role="3clFbG">
                <node concept="2OqwBi" id="27rUFnyQLnu" role="37vLTx">
                  <node concept="2GrUjf" id="27rUFnyQL7a" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="27rUFnyQIJG" resolve="entry" />
                  </node>
                  <node concept="2qgKlT" id="27rUFnyQLG3" role="2OqNvi">
                    <ref role="37wK5l" node="27rUFnyPaF0" resolve="getNutrientsValue" />
                  </node>
                </node>
                <node concept="37vLTw" id="27rUFnyQJia" role="37vLTJ">
                  <ref role="3cqZAo" node="27rUFnyQII5" resolve="sum" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="27rUFnyQMbG" role="3cqZAp">
          <node concept="37vLTw" id="27rUFnyQMrM" role="3cqZAk">
            <ref role="3cqZAo" node="27rUFnyQII5" resolve="sum" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5M0yjehjLTO" role="13h7CS">
      <property role="TrG5h" value="getMaxAmount" />
      <node concept="3Tm1VV" id="5M0yjehjLTP" role="1B3o_S" />
      <node concept="10Oyi0" id="5M0yjehjMXI" role="3clF45" />
      <node concept="3clFbS" id="5M0yjehjLTR" role="3clF47">
        <node concept="3cpWs8" id="5M0yjehjNoY" role="3cqZAp">
          <node concept="3cpWsn" id="5M0yjehjNp1" role="3cpWs9">
            <property role="TrG5h" value="amount" />
            <node concept="10Oyi0" id="5M0yjehjNoW" role="1tU5fm" />
            <node concept="3cmrfG" id="5M0yjehjNs6" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5M0yjehjMYD" role="3cqZAp">
          <node concept="2GrKxI" id="5M0yjehjMYE" role="2Gsz3X">
            <property role="TrG5h" value="entry" />
          </node>
          <node concept="2OqwBi" id="5M0yjehjN95" role="2GsD0m">
            <node concept="13iPFW" id="5M0yjehjMZr" role="2Oq$k0" />
            <node concept="3Tsc0h" id="5M0yjehjNjW" role="2OqNvi">
              <ref role="3TtcxE" to="v4i4:27rUFnyMtuf" resolve="entries" />
            </node>
          </node>
          <node concept="3clFbS" id="5M0yjehjMYG" role="2LFqv$">
            <node concept="3clFbF" id="5M0yjehjNso" role="3cqZAp">
              <node concept="d57v9" id="5M0yjehjOeQ" role="3clFbG">
                <node concept="2OqwBi" id="5M0yjehjO$A" role="37vLTx">
                  <node concept="2GrUjf" id="5M0yjehjOfb" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="5M0yjehjMYE" resolve="entry" />
                  </node>
                  <node concept="3TrcHB" id="5M0yjehjOKc" role="2OqNvi">
                    <ref role="3TsBF5" to="v4i4:27rUFnyMtu1" resolve="amount" />
                  </node>
                </node>
                <node concept="37vLTw" id="5M0yjehjNsn" role="37vLTJ">
                  <ref role="3cqZAo" node="5M0yjehjNp1" resolve="amount" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5M0yjehjPz9" role="3cqZAp">
          <node concept="37vLTw" id="5M0yjehjPSG" role="3cqZAk">
            <ref role="3cqZAo" node="5M0yjehjNp1" resolve="amount" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3XOg$MBbOBr" role="13h7CS">
      <property role="TrG5h" value="getMaxLength" />
      <node concept="3Tm1VV" id="3XOg$MBbOBs" role="1B3o_S" />
      <node concept="10Oyi0" id="3XOg$MBbPuw" role="3clF45" />
      <node concept="3clFbS" id="3XOg$MBbOBu" role="3clF47">
        <node concept="3clFbJ" id="3XOg$MBdl2$" role="3cqZAp">
          <node concept="3clFbS" id="3XOg$MBdl2A" role="3clFbx">
            <node concept="3cpWs6" id="3XOg$MBdebn" role="3cqZAp">
              <node concept="BsUDl" id="3XOg$MBdebO" role="3cqZAk">
                <ref role="37wK5l" node="3XOg$MBbQFa" resolve="getMaxLengthAmount" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3XOg$MBdlqA" role="3clFbw">
            <node concept="37vLTw" id="3XOg$MBdl5r" role="2Oq$k0">
              <ref role="3cqZAo" node="3XOg$MBbPwk" resolve="field" />
            </node>
            <node concept="liA8E" id="3XOg$MBdm60" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="Xl_RD" id="3XOg$MBdm6X" role="37wK5m">
                <property role="Xl_RC" value="amount" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="3XOg$MBdmwA" role="3eNLev">
            <node concept="2OqwBi" id="3XOg$MBdmT8" role="3eO9$A">
              <node concept="37vLTw" id="3XOg$MBdmzP" role="2Oq$k0">
                <ref role="3cqZAo" node="3XOg$MBbPwk" resolve="field" />
              </node>
              <node concept="liA8E" id="3XOg$MBdn$y" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="Xl_RD" id="3XOg$MBdn_v" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="3XOg$MBdmwC" role="3eOfB_">
              <node concept="3cpWs6" id="3XOg$MBded$" role="3cqZAp">
                <node concept="BsUDl" id="3XOg$MBdeed" role="3cqZAk">
                  <ref role="37wK5l" node="3XOg$MBc2Zf" resolve="getMaxLengthName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="3XOg$MBdnLz" role="3eNLev">
            <node concept="2OqwBi" id="3XOg$MBdoa$" role="3eO9$A">
              <node concept="37vLTw" id="3XOg$MBdnPh" role="2Oq$k0">
                <ref role="3cqZAo" node="3XOg$MBbPwk" resolve="field" />
              </node>
              <node concept="liA8E" id="3XOg$MBdoPY" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="Xl_RD" id="3XOg$MBdoQV" role="37wK5m">
                  <property role="Xl_RC" value="kcal" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="3XOg$MBdnL_" role="3eOfB_">
              <node concept="3cpWs6" id="3XOg$MBdehi" role="3cqZAp">
                <node concept="BsUDl" id="3XOg$MBdehY" role="3cqZAk">
                  <ref role="37wK5l" node="3XOg$MBchT4" resolve="getMaxLengthKcal" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="3XOg$MBdpc_" role="3eNLev">
            <node concept="2OqwBi" id="3XOg$MBdp_X" role="3eO9$A">
              <node concept="37vLTw" id="3XOg$MBdpgM" role="2Oq$k0">
                <ref role="3cqZAo" node="3XOg$MBbPwk" resolve="field" />
              </node>
              <node concept="liA8E" id="3XOg$MBdqhn" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="Xl_RD" id="3XOg$MBdqik" role="37wK5m">
                  <property role="Xl_RC" value="proteine" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="3XOg$MBdpcB" role="3eOfB_">
              <node concept="3cpWs6" id="3XOg$MBdelR" role="3cqZAp">
                <node concept="BsUDl" id="3XOg$MBdemQ" role="3cqZAk">
                  <ref role="37wK5l" node="3XOg$MBcs_q" resolve="getMaxLengthProteine" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="3XOg$MBdq_U" role="3eNLev">
            <node concept="2OqwBi" id="3XOg$MBdqZL" role="3eO9$A">
              <node concept="37vLTw" id="3XOg$MBdqEA" role="2Oq$k0">
                <ref role="3cqZAo" node="3XOg$MBbPwk" resolve="field" />
              </node>
              <node concept="liA8E" id="3XOg$MBdrFb" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="Xl_RD" id="3XOg$MBdrG8" role="37wK5m">
                  <property role="Xl_RC" value="carbohydrate" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="3XOg$MBdq_W" role="3eOfB_">
              <node concept="3cpWs6" id="3XOg$MBderU" role="3cqZAp">
                <node concept="BsUDl" id="3XOg$MBdet4" role="3cqZAk">
                  <ref role="37wK5l" node="3XOg$MBcFuU" resolve="getMaxLengthCarbohydrate" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="3XOg$MBdsc0" role="3eNLev">
            <node concept="2OqwBi" id="3XOg$MBdsAm" role="3eO9$A">
              <node concept="37vLTw" id="3XOg$MBdshb" role="2Oq$k0">
                <ref role="3cqZAo" node="3XOg$MBbPwk" resolve="field" />
              </node>
              <node concept="liA8E" id="3XOg$MBdthK" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="Xl_RD" id="3XOg$MBdtiH" role="37wK5m">
                  <property role="Xl_RC" value="fat" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="3XOg$MBdsc2" role="3eOfB_">
              <node concept="3cpWs6" id="3XOg$MBdexJ" role="3cqZAp">
                <node concept="BsUDl" id="3XOg$MBdez4" role="3cqZAk">
                  <ref role="37wK5l" node="3XOg$MBcVVs" resolve="getMaxLengthFat" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="3XOg$MBdtNr" role="3eNLev">
            <node concept="2OqwBi" id="3XOg$MBdueg" role="3eO9$A">
              <node concept="37vLTw" id="3XOg$MBdtSX" role="2Oq$k0">
                <ref role="3cqZAo" node="3XOg$MBbPwk" resolve="field" />
              </node>
              <node concept="liA8E" id="3XOg$MBduTE" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="Xl_RD" id="3XOg$MBduUB" role="37wK5m">
                  <property role="Xl_RC" value="basicLevel" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="3XOg$MBdtNt" role="3eOfB_">
              <node concept="3cpWs6" id="3XOg$MBdeGt" role="3cqZAp">
                <node concept="BsUDl" id="3XOg$MBdeGX" role="3cqZAk">
                  <ref role="37wK5l" node="3XOg$MBcZWw" resolve="getMaxLengthBasicLevelValue" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="3XOg$MBdveU" role="3eNLev">
            <node concept="2OqwBi" id="3XOg$MBdvE6" role="3eO9$A">
              <node concept="37vLTw" id="3XOg$MBdvkV" role="2Oq$k0">
                <ref role="3cqZAo" node="3XOg$MBbPwk" resolve="field" />
              </node>
              <node concept="liA8E" id="3XOg$MBdwlw" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="Xl_RD" id="3XOg$MBdwmt" role="37wK5m">
                  <property role="Xl_RC" value="nutrients" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="3XOg$MBdveW" role="3eOfB_">
              <node concept="3cpWs6" id="3XOg$MBdeNz" role="3cqZAp">
                <node concept="BsUDl" id="3XOg$MBdePe" role="3cqZAk">
                  <ref role="37wK5l" node="3XOg$MBd4OW" resolve="getMaxLengthNutrientsValue" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="3XOg$MBdwOB" role="9aQIa">
            <node concept="3clFbS" id="3XOg$MBdwOC" role="9aQI4">
              <node concept="3cpWs6" id="3XOg$MBdwU7" role="3cqZAp">
                <node concept="3cmrfG" id="3XOg$MBdwUG" role="3cqZAk">
                  <property role="3cmrfH" value="-1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3XOg$MBbPwk" role="3clF46">
        <property role="TrG5h" value="field" />
        <node concept="17QB3L" id="3XOg$MBdf1R" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="3XOg$MBbQFa" role="13h7CS">
      <property role="TrG5h" value="getMaxLengthAmount" />
      <node concept="3Tm6S6" id="3XOg$MBbR2T" role="1B3o_S" />
      <node concept="10Oyi0" id="3XOg$MBbR0Y" role="3clF45" />
      <node concept="3clFbS" id="3XOg$MBbQFd" role="3clF47">
        <node concept="3cpWs8" id="3XOg$MBbR35" role="3cqZAp">
          <node concept="3cpWsn" id="3XOg$MBbR38" role="3cpWs9">
            <property role="TrG5h" value="max" />
            <node concept="10Oyi0" id="3XOg$MBbR34" role="1tU5fm" />
            <node concept="3cmrfG" id="3XOg$MBbR40" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3XOg$MBbR4v" role="3cqZAp">
          <node concept="2GrKxI" id="3XOg$MBbR4x" role="2Gsz3X">
            <property role="TrG5h" value="entry" />
          </node>
          <node concept="2OqwBi" id="3XOg$MBbReH" role="2GsD0m">
            <node concept="13iPFW" id="3XOg$MBbR5b" role="2Oq$k0" />
            <node concept="3Tsc0h" id="3XOg$MBbRp$" role="2OqNvi">
              <ref role="3TtcxE" to="v4i4:27rUFnyMtuf" resolve="entries" />
            </node>
          </node>
          <node concept="3clFbS" id="3XOg$MBbR4_" role="2LFqv$">
            <node concept="3cpWs8" id="3XOg$MBbRsc" role="3cqZAp">
              <node concept="3cpWsn" id="3XOg$MBbRsf" role="3cpWs9">
                <property role="TrG5h" value="temp" />
                <node concept="17QB3L" id="3XOg$MBbYQQ" role="1tU5fm" />
                <node concept="2YIFZM" id="3XOg$MBbRt$" role="33vP2m">
                  <ref role="37wK5l" to="wyt6:~Integer.toString(int):java.lang.String" resolve="toString" />
                  <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                  <node concept="2OqwBi" id="3XOg$MBbRIB" role="37wK5m">
                    <node concept="2GrUjf" id="3XOg$MBbRxV" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="3XOg$MBbR4x" resolve="entry" />
                    </node>
                    <node concept="3TrcHB" id="3XOg$MBbRYu" role="2OqNvi">
                      <ref role="3TsBF5" to="v4i4:27rUFnyMtu1" resolve="amount" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3XOg$MBbSfO" role="3cqZAp">
              <node concept="3clFbS" id="3XOg$MBbSfQ" role="3clFbx">
                <node concept="3clFbF" id="3XOg$MBc0h3" role="3cqZAp">
                  <node concept="37vLTI" id="3XOg$MBc0Yx" role="3clFbG">
                    <node concept="2OqwBi" id="3XOg$MBc1k0" role="37vLTx">
                      <node concept="37vLTw" id="3XOg$MBc0YT" role="2Oq$k0">
                        <ref role="3cqZAo" node="3XOg$MBbRsf" resolve="temp" />
                      </node>
                      <node concept="liA8E" id="3XOg$MBc1Mc" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3XOg$MBc0h1" role="37vLTJ">
                      <ref role="3cqZAo" node="3XOg$MBbR38" resolve="max" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eOSWO" id="3XOg$MBbYL4" role="3clFbw">
                <node concept="37vLTw" id="3XOg$MBbYLt" role="3uHU7w">
                  <ref role="3cqZAo" node="3XOg$MBbR38" resolve="max" />
                </node>
                <node concept="2OqwBi" id="3XOg$MBbZwN" role="3uHU7B">
                  <node concept="37vLTw" id="3XOg$MBbSoG" role="2Oq$k0">
                    <ref role="3cqZAo" node="3XOg$MBbRsf" resolve="temp" />
                  </node>
                  <node concept="liA8E" id="3XOg$MBbZQE" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3XOg$MBc2n5" role="3cqZAp">
          <node concept="37vLTw" id="3XOg$MBc2KI" role="3cqZAk">
            <ref role="3cqZAo" node="3XOg$MBbR38" resolve="max" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3XOg$MBc2Zf" role="13h7CS">
      <property role="TrG5h" value="getMaxLengthName" />
      <node concept="3Tm6S6" id="3XOg$MBc3ua" role="1B3o_S" />
      <node concept="10Oyi0" id="3XOg$MBc3sR" role="3clF45" />
      <node concept="3clFbS" id="3XOg$MBc2Zi" role="3clF47">
        <node concept="3cpWs8" id="3XOg$MBc3um" role="3cqZAp">
          <node concept="3cpWsn" id="3XOg$MBc3up" role="3cpWs9">
            <property role="TrG5h" value="max" />
            <node concept="10Oyi0" id="3XOg$MBc3ul" role="1tU5fm" />
            <node concept="3cmrfG" id="3XOg$MBc3vh" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3XOg$MBc3xB" role="3cqZAp">
          <node concept="2GrKxI" id="3XOg$MBc3xD" role="2Gsz3X">
            <property role="TrG5h" value="entry" />
          </node>
          <node concept="2OqwBi" id="3XOg$MBc3Gh" role="2GsD0m">
            <node concept="13iPFW" id="3XOg$MBc3yJ" role="2Oq$k0" />
            <node concept="3Tsc0h" id="3XOg$MBc3R8" role="2OqNvi">
              <ref role="3TtcxE" to="v4i4:27rUFnyMtuf" resolve="entries" />
            </node>
          </node>
          <node concept="3clFbS" id="3XOg$MBc3xH" role="2LFqv$">
            <node concept="3clFbJ" id="3XOg$MBc3TJ" role="3cqZAp">
              <node concept="3eOSWO" id="3XOg$MBc7kh" role="3clFbw">
                <node concept="37vLTw" id="3XOg$MBc7r2" role="3uHU7w">
                  <ref role="3cqZAo" node="3XOg$MBc3up" resolve="max" />
                </node>
                <node concept="2OqwBi" id="3XOg$MBceKZ" role="3uHU7B">
                  <node concept="2OqwBi" id="3XOg$MBc4Fk" role="2Oq$k0">
                    <node concept="2OqwBi" id="3XOg$MBc42I" role="2Oq$k0">
                      <node concept="2GrUjf" id="3XOg$MBc3U3" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="3XOg$MBc3xD" resolve="entry" />
                      </node>
                      <node concept="3TrEf2" id="3XOg$MBc4nj" role="2OqNvi">
                        <ref role="3Tt5mk" to="v4i4:27rUFnyMtua" resolve="entry" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="3XOg$MBc4VH" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3XOg$MBcfzc" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3XOg$MBc3TL" role="3clFbx">
                <node concept="3clFbF" id="3XOg$MBc7HO" role="3cqZAp">
                  <node concept="37vLTI" id="3XOg$MBc955" role="3clFbG">
                    <node concept="2OqwBi" id="3XOg$MBccox" role="37vLTx">
                      <node concept="2OqwBi" id="3XOg$MBcaL3" role="2Oq$k0">
                        <node concept="2OqwBi" id="3XOg$MBc9mt" role="2Oq$k0">
                          <node concept="2GrUjf" id="3XOg$MBc9dO" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="3XOg$MBc3xD" resolve="entry" />
                          </node>
                          <node concept="3TrEf2" id="3XOg$MBca7Q" role="2OqNvi">
                            <ref role="3Tt5mk" to="v4i4:27rUFnyMtua" resolve="entry" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="3XOg$MBcbka" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3XOg$MBcdp8" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3XOg$MBc7HN" role="37vLTJ">
                      <ref role="3cqZAo" node="3XOg$MBc3up" resolve="max" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3XOg$MBcg5h" role="3cqZAp">
          <node concept="37vLTw" id="3XOg$MBcgie" role="3cqZAk">
            <ref role="3cqZAo" node="3XOg$MBc3up" resolve="max" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3XOg$MBchT4" role="13h7CS">
      <property role="TrG5h" value="getMaxLengthKcal" />
      <node concept="3Tm6S6" id="3XOg$MBcsld" role="1B3o_S" />
      <node concept="10Oyi0" id="3XOg$MBciqY" role="3clF45" />
      <node concept="3clFbS" id="3XOg$MBchT7" role="3clF47">
        <node concept="3cpWs8" id="3XOg$MBcisq" role="3cqZAp">
          <node concept="3cpWsn" id="3XOg$MBcist" role="3cpWs9">
            <property role="TrG5h" value="max" />
            <node concept="10Oyi0" id="3XOg$MBcisp" role="1tU5fm" />
            <node concept="3cmrfG" id="3XOg$MBcitl" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3XOg$MBcitO" role="3cqZAp">
          <node concept="2GrKxI" id="3XOg$MBcitQ" role="2Gsz3X">
            <property role="TrG5h" value="entry" />
          </node>
          <node concept="2OqwBi" id="3XOg$MBciC2" role="2GsD0m">
            <node concept="13iPFW" id="3XOg$MBciuw" role="2Oq$k0" />
            <node concept="3Tsc0h" id="3XOg$MBciMT" role="2OqNvi">
              <ref role="3TtcxE" to="v4i4:27rUFnyMtuf" resolve="entries" />
            </node>
          </node>
          <node concept="3clFbS" id="3XOg$MBcitU" role="2LFqv$">
            <node concept="3cpWs8" id="3XOg$MBciPx" role="3cqZAp">
              <node concept="3cpWsn" id="3XOg$MBciP$" role="3cpWs9">
                <property role="TrG5h" value="temp" />
                <node concept="17QB3L" id="3XOg$MBciPw" role="1tU5fm" />
                <node concept="2YIFZM" id="3XOg$MBciR4" role="33vP2m">
                  <ref role="37wK5l" node="6T5br9AKoCw" resolve="doubleToStringCut" />
                  <ref role="1Pybhc" node="6T5br9AKoAV" resolve="Util" />
                  <node concept="2OqwBi" id="3XOg$MBcj9H" role="37wK5m">
                    <node concept="2GrUjf" id="3XOg$MBciVs" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="3XOg$MBcitQ" resolve="entry" />
                    </node>
                    <node concept="2qgKlT" id="3XOg$MBcjys" role="2OqNvi">
                      <ref role="37wK5l" node="27rUFnyOTS7" resolve="getKcal" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3XOg$MBcjRe" role="3cqZAp">
              <node concept="3clFbS" id="3XOg$MBcjRg" role="3clFbx">
                <node concept="3clFbF" id="3XOg$MBcmV9" role="3cqZAp">
                  <node concept="37vLTI" id="3XOg$MBcoiq" role="3clFbG">
                    <node concept="2OqwBi" id="3XOg$MBcoBT" role="37vLTx">
                      <node concept="37vLTw" id="3XOg$MBcoiM" role="2Oq$k0">
                        <ref role="3cqZAo" node="3XOg$MBciP$" resolve="temp" />
                      </node>
                      <node concept="liA8E" id="3XOg$MBcprq" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3XOg$MBcmV7" role="37vLTJ">
                      <ref role="3cqZAo" node="3XOg$MBcist" resolve="max" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eOSWO" id="3XOg$MBcmlp" role="3clFbw">
                <node concept="37vLTw" id="3XOg$MBcmPx" role="3uHU7w">
                  <ref role="3cqZAo" node="3XOg$MBcist" resolve="max" />
                </node>
                <node concept="2OqwBi" id="3XOg$MBckmM" role="3uHU7B">
                  <node concept="37vLTw" id="3XOg$MBck1L" role="2Oq$k0">
                    <ref role="3cqZAo" node="3XOg$MBciP$" resolve="temp" />
                  </node>
                  <node concept="liA8E" id="3XOg$MBckG_" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3XOg$MBcrOk" role="3cqZAp">
          <node concept="37vLTw" id="3XOg$MBcs50" role="3cqZAk">
            <ref role="3cqZAo" node="3XOg$MBcist" resolve="max" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3XOg$MBcs_q" role="13h7CS">
      <property role="TrG5h" value="getMaxLengthProteine" />
      <node concept="3Tm6S6" id="3XOg$MBcteF" role="1B3o_S" />
      <node concept="10Oyi0" id="3XOg$MBctdg" role="3clF45" />
      <node concept="3clFbS" id="3XOg$MBcs_t" role="3clF47">
        <node concept="3cpWs8" id="3XOg$MBcteR" role="3cqZAp">
          <node concept="3cpWsn" id="3XOg$MBcteU" role="3cpWs9">
            <property role="TrG5h" value="max" />
            <node concept="10Oyi0" id="3XOg$MBcteQ" role="1tU5fm" />
            <node concept="3cmrfG" id="3XOg$MBctfC" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3XOg$MBctg7" role="3cqZAp">
          <node concept="2GrKxI" id="3XOg$MBctg9" role="2Gsz3X">
            <property role="TrG5h" value="entry" />
          </node>
          <node concept="2OqwBi" id="3XOg$MBctqt" role="2GsD0m">
            <node concept="13iPFW" id="3XOg$MBctgN" role="2Oq$k0" />
            <node concept="3Tsc0h" id="3XOg$MBct_k" role="2OqNvi">
              <ref role="3TtcxE" to="v4i4:27rUFnyMtuf" resolve="entries" />
            </node>
          </node>
          <node concept="3clFbS" id="3XOg$MBctgd" role="2LFqv$">
            <node concept="3cpWs8" id="3XOg$MBctBW" role="3cqZAp">
              <node concept="3cpWsn" id="3XOg$MBctBZ" role="3cpWs9">
                <property role="TrG5h" value="temp" />
                <node concept="17QB3L" id="3XOg$MBctBV" role="1tU5fm" />
                <node concept="2YIFZM" id="3XOg$MBctDw" role="33vP2m">
                  <ref role="37wK5l" node="6T5br9AKoCw" resolve="doubleToStringCut" />
                  <ref role="1Pybhc" node="6T5br9AKoAV" resolve="Util" />
                  <node concept="2OqwBi" id="3XOg$MBctWh" role="37wK5m">
                    <node concept="2GrUjf" id="3XOg$MBctI0" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="3XOg$MBctg9" resolve="entry" />
                    </node>
                    <node concept="2qgKlT" id="3XOg$MBcul0" role="2OqNvi">
                      <ref role="37wK5l" node="27rUFnyOXlX" resolve="getProteine" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3XOg$MBcuDN" role="3cqZAp">
              <node concept="3clFbS" id="3XOg$MBcuDP" role="3clFbx">
                <node concept="3clFbF" id="3XOg$MBcC3H" role="3cqZAp">
                  <node concept="37vLTI" id="3XOg$MBcDqY" role="3clFbG">
                    <node concept="2OqwBi" id="3XOg$MBcDSO" role="37vLTx">
                      <node concept="37vLTw" id="3XOg$MBcDrm" role="2Oq$k0">
                        <ref role="3cqZAo" node="3XOg$MBctBZ" resolve="temp" />
                      </node>
                      <node concept="liA8E" id="3XOg$MBcEn0" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3XOg$MBcC3F" role="37vLTJ">
                      <ref role="3cqZAo" node="3XOg$MBcteU" resolve="max" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eOSWO" id="3XOg$MBcBtP" role="3clFbw">
                <node concept="37vLTw" id="3XOg$MBcBY5" role="3uHU7w">
                  <ref role="3cqZAo" node="3XOg$MBcteU" resolve="max" />
                </node>
                <node concept="2OqwBi" id="3XOg$MBcv9n" role="3uHU7B">
                  <node concept="37vLTw" id="3XOg$MBcuOm" role="2Oq$k0">
                    <ref role="3cqZAo" node="3XOg$MBctBZ" resolve="temp" />
                  </node>
                  <node concept="liA8E" id="3XOg$MBcvva" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3XOg$MBcEY1" role="3cqZAp">
          <node concept="37vLTw" id="3XOg$MBcFeH" role="3cqZAk">
            <ref role="3cqZAo" node="3XOg$MBcteU" resolve="max" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3XOg$MBcFuU" role="13h7CS">
      <property role="TrG5h" value="getMaxLengthCarbohydrate" />
      <node concept="3Tm6S6" id="3XOg$MBcV0m" role="1B3o_S" />
      <node concept="10Oyi0" id="3XOg$MBcG5G" role="3clF45" />
      <node concept="3clFbS" id="3XOg$MBcFuX" role="3clF47">
        <node concept="3cpWs8" id="3XOg$MBcG8g" role="3cqZAp">
          <node concept="3cpWsn" id="3XOg$MBcG8j" role="3cpWs9">
            <property role="TrG5h" value="max" />
            <node concept="10Oyi0" id="3XOg$MBcG8f" role="1tU5fm" />
            <node concept="3cmrfG" id="3XOg$MBcG91" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3XOg$MBcG9w" role="3cqZAp">
          <node concept="2GrKxI" id="3XOg$MBcG9y" role="2Gsz3X">
            <property role="TrG5h" value="entry" />
          </node>
          <node concept="2OqwBi" id="3XOg$MBcGkA" role="2GsD0m">
            <node concept="13iPFW" id="3XOg$MBcGb4" role="2Oq$k0" />
            <node concept="3Tsc0h" id="3XOg$MBcGvt" role="2OqNvi">
              <ref role="3TtcxE" to="v4i4:27rUFnyMtuf" resolve="entries" />
            </node>
          </node>
          <node concept="3clFbS" id="3XOg$MBcG9A" role="2LFqv$">
            <node concept="3cpWs8" id="3XOg$MBcGy5" role="3cqZAp">
              <node concept="3cpWsn" id="3XOg$MBcGy8" role="3cpWs9">
                <property role="TrG5h" value="temp" />
                <node concept="17QB3L" id="3XOg$MBcGy4" role="1tU5fm" />
                <node concept="2YIFZM" id="3XOg$MBcGzl" role="33vP2m">
                  <ref role="37wK5l" node="6T5br9AKoCw" resolve="doubleToStringCut" />
                  <ref role="1Pybhc" node="6T5br9AKoAV" resolve="Util" />
                  <node concept="2OqwBi" id="3XOg$MBcGOO" role="37wK5m">
                    <node concept="2GrUjf" id="3XOg$MBcGBX" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="3XOg$MBcG9y" resolve="entry" />
                    </node>
                    <node concept="2qgKlT" id="3XOg$MBcHbv" role="2OqNvi">
                      <ref role="37wK5l" node="27rUFnyP17k" resolve="getCarbohydrate" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3XOg$MBcHwh" role="3cqZAp">
              <node concept="3clFbS" id="3XOg$MBcHwj" role="3clFbx">
                <node concept="3clFbF" id="3XOg$MBcRfY" role="3cqZAp">
                  <node concept="37vLTI" id="3XOg$MBcSB5" role="3clFbG">
                    <node concept="2OqwBi" id="3XOg$MBcT4N" role="37vLTx">
                      <node concept="37vLTw" id="3XOg$MBcSJO" role="2Oq$k0">
                        <ref role="3cqZAo" node="3XOg$MBcGy8" resolve="temp" />
                      </node>
                      <node concept="liA8E" id="3XOg$MBcTSk" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3XOg$MBcRfW" role="37vLTJ">
                      <ref role="3cqZAo" node="3XOg$MBcG8j" resolve="max" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eOSWO" id="3XOg$MBcQDY" role="3clFbw">
                <node concept="37vLTw" id="3XOg$MBcRam" role="3uHU7w">
                  <ref role="3cqZAo" node="3XOg$MBcG8j" resolve="max" />
                </node>
                <node concept="2OqwBi" id="3XOg$MBcHZP" role="3uHU7B">
                  <node concept="37vLTw" id="3XOg$MBcHEO" role="2Oq$k0">
                    <ref role="3cqZAo" node="3XOg$MBcGy8" resolve="temp" />
                  </node>
                  <node concept="liA8E" id="3XOg$MBcIEX" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3XOg$MBcUvt" role="3cqZAp">
          <node concept="37vLTw" id="3XOg$MBcUK9" role="3cqZAk">
            <ref role="3cqZAo" node="3XOg$MBcG8j" resolve="max" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3XOg$MBcVVs" role="13h7CS">
      <property role="TrG5h" value="getMaxLengthFat" />
      <node concept="3Tm6S6" id="3XOg$MBcVVt" role="1B3o_S" />
      <node concept="10Oyi0" id="3XOg$MBcVVu" role="3clF45" />
      <node concept="3clFbS" id="3XOg$MBcVVv" role="3clF47">
        <node concept="3cpWs8" id="3XOg$MBcVVw" role="3cqZAp">
          <node concept="3cpWsn" id="3XOg$MBcVVx" role="3cpWs9">
            <property role="TrG5h" value="max" />
            <node concept="10Oyi0" id="3XOg$MBcVVy" role="1tU5fm" />
            <node concept="3cmrfG" id="3XOg$MBcVVz" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3XOg$MBcVV$" role="3cqZAp">
          <node concept="2GrKxI" id="3XOg$MBcVV_" role="2Gsz3X">
            <property role="TrG5h" value="entry" />
          </node>
          <node concept="2OqwBi" id="3XOg$MBcVVA" role="2GsD0m">
            <node concept="13iPFW" id="3XOg$MBcVVB" role="2Oq$k0" />
            <node concept="3Tsc0h" id="3XOg$MBcVVC" role="2OqNvi">
              <ref role="3TtcxE" to="v4i4:27rUFnyMtuf" resolve="entries" />
            </node>
          </node>
          <node concept="3clFbS" id="3XOg$MBcVVD" role="2LFqv$">
            <node concept="3cpWs8" id="3XOg$MBcVVE" role="3cqZAp">
              <node concept="3cpWsn" id="3XOg$MBcVVF" role="3cpWs9">
                <property role="TrG5h" value="temp" />
                <node concept="17QB3L" id="3XOg$MBcVVG" role="1tU5fm" />
                <node concept="2YIFZM" id="3XOg$MBcVVH" role="33vP2m">
                  <ref role="37wK5l" node="6T5br9AKoCw" resolve="doubleToStringCut" />
                  <ref role="1Pybhc" node="6T5br9AKoAV" resolve="Util" />
                  <node concept="2OqwBi" id="3XOg$MBcVVI" role="37wK5m">
                    <node concept="2GrUjf" id="3XOg$MBcVVJ" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="3XOg$MBcVV_" resolve="entry" />
                    </node>
                    <node concept="2qgKlT" id="3XOg$MBcYZC" role="2OqNvi">
                      <ref role="37wK5l" node="27rUFnyP5Uo" resolve="getFat" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3XOg$MBcVVL" role="3cqZAp">
              <node concept="3clFbS" id="3XOg$MBcVVM" role="3clFbx">
                <node concept="3clFbF" id="3XOg$MBcVVN" role="3cqZAp">
                  <node concept="37vLTI" id="3XOg$MBcVVO" role="3clFbG">
                    <node concept="2OqwBi" id="3XOg$MBcVVP" role="37vLTx">
                      <node concept="37vLTw" id="3XOg$MBcVVQ" role="2Oq$k0">
                        <ref role="3cqZAo" node="3XOg$MBcVVF" resolve="temp" />
                      </node>
                      <node concept="liA8E" id="3XOg$MBcVVR" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3XOg$MBcVVS" role="37vLTJ">
                      <ref role="3cqZAo" node="3XOg$MBcVVx" resolve="max" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eOSWO" id="3XOg$MBcVVT" role="3clFbw">
                <node concept="37vLTw" id="3XOg$MBcVVU" role="3uHU7w">
                  <ref role="3cqZAo" node="3XOg$MBcVVx" resolve="max" />
                </node>
                <node concept="2OqwBi" id="3XOg$MBcVVV" role="3uHU7B">
                  <node concept="37vLTw" id="3XOg$MBcVVW" role="2Oq$k0">
                    <ref role="3cqZAo" node="3XOg$MBcVVF" resolve="temp" />
                  </node>
                  <node concept="liA8E" id="3XOg$MBcVVX" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3XOg$MBcVVY" role="3cqZAp">
          <node concept="37vLTw" id="3XOg$MBcVVZ" role="3cqZAk">
            <ref role="3cqZAo" node="3XOg$MBcVVx" resolve="max" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3XOg$MBcZWw" role="13h7CS">
      <property role="TrG5h" value="getMaxLengthBasicLevelValue" />
      <node concept="3Tm6S6" id="3XOg$MBcZWx" role="1B3o_S" />
      <node concept="10Oyi0" id="3XOg$MBcZWy" role="3clF45" />
      <node concept="3clFbS" id="3XOg$MBcZWz" role="3clF47">
        <node concept="3cpWs8" id="3XOg$MBcZW$" role="3cqZAp">
          <node concept="3cpWsn" id="3XOg$MBcZW_" role="3cpWs9">
            <property role="TrG5h" value="max" />
            <node concept="10Oyi0" id="3XOg$MBcZWA" role="1tU5fm" />
            <node concept="3cmrfG" id="3XOg$MBcZWB" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3XOg$MBcZWC" role="3cqZAp">
          <node concept="2GrKxI" id="3XOg$MBcZWD" role="2Gsz3X">
            <property role="TrG5h" value="entry" />
          </node>
          <node concept="2OqwBi" id="3XOg$MBcZWE" role="2GsD0m">
            <node concept="13iPFW" id="3XOg$MBcZWF" role="2Oq$k0" />
            <node concept="3Tsc0h" id="3XOg$MBcZWG" role="2OqNvi">
              <ref role="3TtcxE" to="v4i4:27rUFnyMtuf" resolve="entries" />
            </node>
          </node>
          <node concept="3clFbS" id="3XOg$MBcZWH" role="2LFqv$">
            <node concept="3cpWs8" id="3XOg$MBcZWI" role="3cqZAp">
              <node concept="3cpWsn" id="3XOg$MBcZWJ" role="3cpWs9">
                <property role="TrG5h" value="temp" />
                <node concept="17QB3L" id="3XOg$MBcZWK" role="1tU5fm" />
                <node concept="2YIFZM" id="3XOg$MBcZWL" role="33vP2m">
                  <ref role="37wK5l" node="6T5br9AKoCw" resolve="doubleToStringCut" />
                  <ref role="1Pybhc" node="6T5br9AKoAV" resolve="Util" />
                  <node concept="2OqwBi" id="3XOg$MBcZWM" role="37wK5m">
                    <node concept="2GrUjf" id="3XOg$MBcZWN" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="3XOg$MBcZWD" resolve="entry" />
                    </node>
                    <node concept="2qgKlT" id="3XOg$MBd4AH" role="2OqNvi">
                      <ref role="37wK5l" node="27rUFnyP9eW" resolve="getBasicLevelValue" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3XOg$MBcZWP" role="3cqZAp">
              <node concept="3clFbS" id="3XOg$MBcZWQ" role="3clFbx">
                <node concept="3clFbF" id="3XOg$MBcZWR" role="3cqZAp">
                  <node concept="37vLTI" id="3XOg$MBcZWS" role="3clFbG">
                    <node concept="2OqwBi" id="3XOg$MBcZWT" role="37vLTx">
                      <node concept="37vLTw" id="3XOg$MBcZWU" role="2Oq$k0">
                        <ref role="3cqZAo" node="3XOg$MBcZWJ" resolve="temp" />
                      </node>
                      <node concept="liA8E" id="3XOg$MBcZWV" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3XOg$MBcZWW" role="37vLTJ">
                      <ref role="3cqZAo" node="3XOg$MBcZW_" resolve="max" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eOSWO" id="3XOg$MBcZWX" role="3clFbw">
                <node concept="37vLTw" id="3XOg$MBcZWY" role="3uHU7w">
                  <ref role="3cqZAo" node="3XOg$MBcZW_" resolve="max" />
                </node>
                <node concept="2OqwBi" id="3XOg$MBcZWZ" role="3uHU7B">
                  <node concept="37vLTw" id="3XOg$MBcZX0" role="2Oq$k0">
                    <ref role="3cqZAo" node="3XOg$MBcZWJ" resolve="temp" />
                  </node>
                  <node concept="liA8E" id="3XOg$MBcZX1" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3XOg$MBcZX2" role="3cqZAp">
          <node concept="37vLTw" id="3XOg$MBcZX3" role="3cqZAk">
            <ref role="3cqZAo" node="3XOg$MBcZW_" resolve="max" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3XOg$MBd4OW" role="13h7CS">
      <property role="TrG5h" value="getMaxLengthNutrientsValue" />
      <node concept="3Tm6S6" id="3XOg$MBd4OX" role="1B3o_S" />
      <node concept="10Oyi0" id="3XOg$MBd4OY" role="3clF45" />
      <node concept="3clFbS" id="3XOg$MBd4OZ" role="3clF47">
        <node concept="3cpWs8" id="3XOg$MBd4P0" role="3cqZAp">
          <node concept="3cpWsn" id="3XOg$MBd4P1" role="3cpWs9">
            <property role="TrG5h" value="max" />
            <node concept="10Oyi0" id="3XOg$MBd4P2" role="1tU5fm" />
            <node concept="3cmrfG" id="3XOg$MBd4P3" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3XOg$MBd4P4" role="3cqZAp">
          <node concept="2GrKxI" id="3XOg$MBd4P5" role="2Gsz3X">
            <property role="TrG5h" value="entry" />
          </node>
          <node concept="2OqwBi" id="3XOg$MBd4P6" role="2GsD0m">
            <node concept="13iPFW" id="3XOg$MBd4P7" role="2Oq$k0" />
            <node concept="3Tsc0h" id="3XOg$MBd4P8" role="2OqNvi">
              <ref role="3TtcxE" to="v4i4:27rUFnyMtuf" resolve="entries" />
            </node>
          </node>
          <node concept="3clFbS" id="3XOg$MBd4P9" role="2LFqv$">
            <node concept="3cpWs8" id="3XOg$MBd4Pa" role="3cqZAp">
              <node concept="3cpWsn" id="3XOg$MBd4Pb" role="3cpWs9">
                <property role="TrG5h" value="temp" />
                <node concept="17QB3L" id="3XOg$MBd4Pc" role="1tU5fm" />
                <node concept="2YIFZM" id="3XOg$MBd4Pd" role="33vP2m">
                  <ref role="37wK5l" node="6T5br9AKoCw" resolve="doubleToStringCut" />
                  <ref role="1Pybhc" node="6T5br9AKoAV" resolve="Util" />
                  <node concept="2OqwBi" id="3XOg$MBd4Pe" role="37wK5m">
                    <node concept="2GrUjf" id="3XOg$MBd4Pf" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="3XOg$MBd4P5" resolve="entry" />
                    </node>
                    <node concept="2qgKlT" id="3XOg$MBd6Ht" role="2OqNvi">
                      <ref role="37wK5l" node="27rUFnyPaF0" resolve="getNutrientsValue" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3XOg$MBd4Ph" role="3cqZAp">
              <node concept="3clFbS" id="3XOg$MBd4Pi" role="3clFbx">
                <node concept="3clFbF" id="3XOg$MBd4Pj" role="3cqZAp">
                  <node concept="37vLTI" id="3XOg$MBd4Pk" role="3clFbG">
                    <node concept="2OqwBi" id="3XOg$MBd4Pl" role="37vLTx">
                      <node concept="37vLTw" id="3XOg$MBd4Pm" role="2Oq$k0">
                        <ref role="3cqZAo" node="3XOg$MBd4Pb" resolve="temp" />
                      </node>
                      <node concept="liA8E" id="3XOg$MBd4Pn" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3XOg$MBd4Po" role="37vLTJ">
                      <ref role="3cqZAo" node="3XOg$MBd4P1" resolve="max" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eOSWO" id="3XOg$MBd4Pp" role="3clFbw">
                <node concept="37vLTw" id="3XOg$MBd4Pq" role="3uHU7w">
                  <ref role="3cqZAo" node="3XOg$MBd4P1" resolve="max" />
                </node>
                <node concept="2OqwBi" id="3XOg$MBd4Pr" role="3uHU7B">
                  <node concept="37vLTw" id="3XOg$MBd4Ps" role="2Oq$k0">
                    <ref role="3cqZAo" node="3XOg$MBd4Pb" resolve="temp" />
                  </node>
                  <node concept="liA8E" id="3XOg$MBd4Pt" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3XOg$MBd4Pu" role="3cqZAp">
          <node concept="37vLTw" id="3XOg$MBd4Pv" role="3cqZAk">
            <ref role="3cqZAo" node="3XOg$MBd4P1" resolve="max" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="64ymvO2$RWj" role="13h7CS">
      <property role="TrG5h" value="getUser" />
      <node concept="3Tm1VV" id="64ymvO2$RWk" role="1B3o_S" />
      <node concept="3Tqbb2" id="64ymvO2$Spk" role="3clF45">
        <ref role="ehGHo" to="v4i4:4uh5w9VKZ0w" resolve="User" />
      </node>
      <node concept="3clFbS" id="64ymvO2$RWm" role="3clF47">
        <node concept="3cpWs6" id="64ymvO2$Sq7" role="3cqZAp">
          <node concept="1eOMI4" id="64ymvO2$Srq" role="3cqZAk">
            <node concept="10QFUN" id="64ymvO2$Srn" role="1eOMHV">
              <node concept="3Tqbb2" id="64ymvO2$SrP" role="10QFUM">
                <ref role="ehGHo" to="v4i4:4uh5w9VKZ0w" resolve="User" />
              </node>
              <node concept="2OqwBi" id="64ymvO2$T7o" role="10QFUP">
                <node concept="2OqwBi" id="64ymvO2$SD$" role="2Oq$k0">
                  <node concept="13iPFW" id="64ymvO2$StY" role="2Oq$k0" />
                  <node concept="1mfA1w" id="64ymvO2$SOx" role="2OqNvi" />
                </node>
                <node concept="1mfA1w" id="64ymvO2$TfB" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="27rUFnyQt9z" role="13h7CW">
      <node concept="3clFbS" id="27rUFnyQt9$" role="2VODD2">
        <node concept="3clFbF" id="6fzdkAS0s6b" role="3cqZAp">
          <node concept="37vLTI" id="6fzdkAS0sZe" role="3clFbG">
            <node concept="2YIFZM" id="6fzdkAS0Bks" role="37vLTx">
              <ref role="37wK5l" node="6fzdkAS0tda" resolve="actualDateAsString" />
              <ref role="1Pybhc" node="6T5br9AKoAV" resolve="Util" />
            </node>
            <node concept="2OqwBi" id="6fzdkAS0sdL" role="37vLTJ">
              <node concept="13iPFW" id="6fzdkAS0s6a" role="2Oq$k0" />
              <node concept="3TrcHB" id="6fzdkAS0so$" role="2OqNvi">
                <ref role="3TsBF5" to="v4i4:27rUFnyMtul" resolve="day" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="62yTCTXE519" role="3cqZAp">
          <node concept="37vLTI" id="62yTCTXE6sC" role="3clFbG">
            <node concept="Xl_RD" id="62yTCTXE6za" role="37vLTx">
              <property role="Xl_RC" value="-1" />
            </node>
            <node concept="2OqwBi" id="62yTCTXE598" role="37vLTJ">
              <node concept="13iPFW" id="62yTCTXE517" role="2Oq$k0" />
              <node concept="3TrcHB" id="62yTCTXE5jP" role="2OqNvi">
                <ref role="3TsBF5" to="v4i4:27rUFnyMtun" resolve="weight" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="62yTCTXE6LV" role="3cqZAp">
          <node concept="37vLTI" id="62yTCTXE7Bw" role="3clFbG">
            <node concept="Xl_RD" id="62yTCTXE7E0" role="37vLTx">
              <property role="Xl_RC" value="-1" />
            </node>
            <node concept="2OqwBi" id="62yTCTXE6Uh" role="37vLTJ">
              <node concept="13iPFW" id="62yTCTXE6LT" role="2Oq$k0" />
              <node concept="3TrcHB" id="62yTCTXE7hu" role="2OqNvi">
                <ref role="3TsBF5" to="v4i4:27rUFnyMtuh" resolve="waterAmount" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5M0yjehf6R2" role="3cqZAp">
          <node concept="2OqwBi" id="5M0yjehf8PD" role="3clFbG">
            <node concept="2OqwBi" id="5M0yjehf6ZJ" role="2Oq$k0">
              <node concept="13iPFW" id="5M0yjehf6R0" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5M0yjehf7mQ" role="2OqNvi">
                <ref role="3TtcxE" to="v4i4:27rUFnyMtuf" resolve="entries" />
              </node>
            </node>
            <node concept="TSZUe" id="5M0yjehfc6h" role="2OqNvi">
              <node concept="2ShNRf" id="5M0yjehfcgd" role="25WWJ7">
                <node concept="3zrR0B" id="5M0yjehfeFT" role="2ShVmc">
                  <node concept="3Tqbb2" id="5M0yjehfeFV" role="3zrR0E">
                    <ref role="ehGHo" to="v4i4:27rUFnyM8zC" resolve="FoodPlanEntry" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="6T5br9AHx8D">
    <property role="3GE5qa" value="reciepe" />
    <ref role="13h7C2" to="v4i4:27rUFnyM8zM" resolve="ReciepeEntry" />
    <node concept="13hLZK" id="6T5br9AHx8E" role="13h7CW">
      <node concept="3clFbS" id="6T5br9AHx8F" role="2VODD2">
        <node concept="3clFbF" id="6T5br9AHx8P" role="3cqZAp">
          <node concept="37vLTI" id="6T5br9AHyLM" role="3clFbG">
            <node concept="3cmrfG" id="6T5br9AHyM4" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="6T5br9AHxfL" role="37vLTJ">
              <node concept="13iPFW" id="6T5br9AHx8O" role="2Oq$k0" />
              <node concept="3TrcHB" id="6T5br9AHxp3" role="2OqNvi">
                <ref role="3TsBF5" to="v4i4:27rUFnyMttM" resolve="amount" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6T5br9AKoAV">
    <property role="3GE5qa" value="Util" />
    <property role="TrG5h" value="Util" />
    <node concept="2YIFZL" id="6T5br9AKoCw" role="jymVt">
      <property role="TrG5h" value="doubleToStringCut" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6T5br9AKoCz" role="3clF47">
        <node concept="3cpWs8" id="6T5br9AKoDV" role="3cqZAp">
          <node concept="3cpWsn" id="6T5br9AKoDW" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="6T5br9AKoDX" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6T5br9AKoEQ" role="3cqZAp">
          <node concept="37vLTI" id="6T5br9AKpec" role="3clFbG">
            <node concept="2YIFZM" id="6T5br9AKpjs" role="37vLTx">
              <ref role="37wK5l" to="wyt6:~Double.toString(double):java.lang.String" resolve="toString" />
              <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
              <node concept="37vLTw" id="6T5br9AKpoi" role="37wK5m">
                <ref role="3cqZAo" node="6T5br9AKoCS" resolve="d" />
              </node>
            </node>
            <node concept="37vLTw" id="6T5br9AKoEO" role="37vLTJ">
              <ref role="3cqZAo" node="6T5br9AKoDW" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6T5br9AKtda" role="3cqZAp">
          <node concept="3cpWsn" id="6T5br9AKtdd" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <node concept="10Oyi0" id="6T5br9AKtd8" role="1tU5fm" />
            <node concept="2OqwBi" id="6T5br9AKrQA" role="33vP2m">
              <node concept="37vLTw" id="6T5br9AKrsr" role="2Oq$k0">
                <ref role="3cqZAo" node="6T5br9AKoDW" resolve="result" />
              </node>
              <node concept="liA8E" id="6T5br9AKsG5" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.indexOf(java.lang.String):int" resolve="indexOf" />
                <node concept="Xl_RD" id="6T5br9AKsHl" role="37wK5m">
                  <property role="Xl_RC" value="." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6T5br9AKPJw" role="3cqZAp" />
        <node concept="3clFbJ" id="6T5br9AKtpg" role="3cqZAp">
          <node concept="3clFbS" id="6T5br9AKtpi" role="3clFbx">
            <node concept="3clFbF" id="6T5br9AKppD" role="3cqZAp">
              <node concept="37vLTI" id="6T5br9AKpJq" role="3clFbG">
                <node concept="2OqwBi" id="6T5br9AKq9G" role="37vLTx">
                  <node concept="37vLTw" id="6T5br9AKpOf" role="2Oq$k0">
                    <ref role="3cqZAo" node="6T5br9AKoDW" resolve="result" />
                  </node>
                  <node concept="liA8E" id="6T5br9AKqAp" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                    <node concept="3cmrfG" id="6T5br9AKqBj" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3cpWs3" id="6T5br9AKwcJ" role="37wK5m">
                      <node concept="37vLTw" id="6T5br9AKvla" role="3uHU7B">
                        <ref role="3cqZAo" node="6T5br9AKtdd" resolve="index" />
                      </node>
                      <node concept="3cmrfG" id="6T5br9ALd6X" role="3uHU7w">
                        <property role="3cmrfH" value="3" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="6T5br9AKppB" role="37vLTJ">
                  <ref role="3cqZAo" node="6T5br9AKoDW" resolve="result" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="6T5br9AKQDK" role="3clFbw">
            <node concept="3eOVzh" id="6T5br9AKSPD" role="3uHU7w">
              <node concept="2OqwBi" id="6T5br9AKTOI" role="3uHU7w">
                <node concept="37vLTw" id="6T5br9AKT4_" role="2Oq$k0">
                  <ref role="3cqZAo" node="6T5br9AKoDW" resolve="result" />
                </node>
                <node concept="liA8E" id="5M0yjehiytA" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                </node>
              </node>
              <node concept="3cpWs3" id="6T5br9AKROt" role="3uHU7B">
                <node concept="37vLTw" id="6T5br9AKQT9" role="3uHU7B">
                  <ref role="3cqZAo" node="6T5br9AKtdd" resolve="index" />
                </node>
                <node concept="3cmrfG" id="6T5br9ALcN2" role="3uHU7w">
                  <property role="3cmrfH" value="3" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="6T5br9AKv33" role="3uHU7B">
              <node concept="37vLTw" id="6T5br9AKtru" role="3uHU7B">
                <ref role="3cqZAo" node="6T5br9AKtdd" resolve="index" />
              </node>
              <node concept="3cmrfG" id="6T5br9AKv3F" role="3uHU7w">
                <property role="3cmrfH" value="-1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6T5br9AKsNT" role="3cqZAp">
          <node concept="37vLTw" id="6T5br9AKsR9" role="3cqZAk">
            <ref role="3cqZAo" node="6T5br9AKoDW" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6T5br9AKoC8" role="1B3o_S" />
      <node concept="3uibUv" id="6T5br9AKoCo" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="6T5br9AKoCS" role="3clF46">
        <property role="TrG5h" value="d" />
        <node concept="10P55v" id="6T5br9AKoCR" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5M0yjehgTKt" role="jymVt" />
    <node concept="Wx3nA" id="5M0yjehgTRY" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="defaultReciepe" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="5M0yjehgTPq" role="1B3o_S" />
      <node concept="3Tqbb2" id="5M0yjehgTRW" role="1tU5fm">
        <ref role="ehGHo" to="v4i4:27rUFnyM8zE" resolve="Reciepe" />
      </node>
    </node>
    <node concept="2tJIrI" id="5M0yjehgTUv" role="jymVt" />
    <node concept="2YIFZL" id="5M0yjehgU2c" role="jymVt">
      <property role="TrG5h" value="getDefaultReciepe" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5M0yjehgU2f" role="3clF47">
        <node concept="3clFbJ" id="5M0yjehgU52" role="3cqZAp">
          <node concept="3clFbC" id="5M0yjehgUfz" role="3clFbw">
            <node concept="10Nm6u" id="5M0yjehgUfU" role="3uHU7w" />
            <node concept="37vLTw" id="5M0yjehgU6x" role="3uHU7B">
              <ref role="3cqZAo" node="5M0yjehgTRY" resolve="defaultReciepe" />
            </node>
          </node>
          <node concept="3clFbS" id="5M0yjehgU54" role="3clFbx">
            <node concept="3clFbF" id="5M0yjehgUgr" role="3cqZAp">
              <node concept="37vLTI" id="5M0yjehgUgS" role="3clFbG">
                <node concept="2ShNRf" id="5M0yjehgUhf" role="37vLTx">
                  <node concept="3zrR0B" id="5M0yjehgUuQ" role="2ShVmc">
                    <node concept="3Tqbb2" id="5M0yjehgUuS" role="3zrR0E">
                      <ref role="ehGHo" to="v4i4:27rUFnyM8zD" resolve="AtomicReciepe" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="5M0yjehgUgq" role="37vLTJ">
                  <ref role="3cqZAo" node="5M0yjehgTRY" resolve="defaultReciepe" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5M0yjehixt6" role="3cqZAp">
              <node concept="37vLTI" id="5M0yjehiz_V" role="3clFbG">
                <node concept="Xl_RD" id="5M0yjehizCE" role="37vLTx">
                  <property role="Xl_RC" value="default" />
                </node>
                <node concept="2OqwBi" id="5M0yjehiyOc" role="37vLTJ">
                  <node concept="37vLTw" id="5M0yjehixt4" role="2Oq$k0">
                    <ref role="3cqZAo" node="5M0yjehgTRY" resolve="defaultReciepe" />
                  </node>
                  <node concept="3TrcHB" id="5M0yjehiyYW" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5M0yjehgUvm" role="3cqZAp">
          <node concept="37vLTw" id="5M0yjehgUw6" role="3cqZAk">
            <ref role="3cqZAo" node="5M0yjehgTRY" resolve="defaultReciepe" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5M0yjehgTZ$" role="1B3o_S" />
      <node concept="3Tqbb2" id="5M0yjehgU2a" role="3clF45">
        <ref role="ehGHo" to="v4i4:27rUFnyM8zE" resolve="Reciepe" />
      </node>
    </node>
    <node concept="2tJIrI" id="6fzdkAS00Lq" role="jymVt" />
    <node concept="2YIFZL" id="6fzdkAS0tda" role="jymVt">
      <property role="TrG5h" value="actualDateAsString" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="6fzdkAS00QH" role="3clF47">
        <node concept="3cpWs8" id="6fzdkAS14rV" role="3cqZAp">
          <node concept="3cpWsn" id="6fzdkAS14rW" role="3cpWs9">
            <property role="TrG5h" value="today" />
            <node concept="3uibUv" id="6fzdkAS14rX" role="1tU5fm">
              <ref role="3uigEE" to="25x5:~SimpleDateFormat" resolve="SimpleDateFormat" />
            </node>
            <node concept="2ShNRf" id="6fzdkAS06xy" role="33vP2m">
              <node concept="1pGfFk" id="6fzdkAS09Oo" role="2ShVmc">
                <ref role="37wK5l" to="25x5:~SimpleDateFormat.&lt;init&gt;(java.lang.String)" resolve="SimpleDateFormat" />
                <node concept="Xl_RD" id="6fzdkAS09X5" role="37wK5m">
                  <property role="Xl_RC" value="dd.MM.yyyy" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6fzdkAS157F" role="3cqZAp">
          <node concept="2OqwBi" id="6fzdkAS16as" role="3clFbG">
            <node concept="37vLTw" id="6fzdkAS157D" role="2Oq$k0">
              <ref role="3cqZAo" node="6fzdkAS14rW" resolve="today" />
            </node>
            <node concept="liA8E" id="6fzdkAS18pj" role="2OqNvi">
              <ref role="37wK5l" to="25x5:~DateFormat.format(java.util.Date):java.lang.String" resolve="format" />
              <node concept="2ShNRf" id="6fzdkAS18u_" role="37wK5m">
                <node concept="1pGfFk" id="6fzdkAS18RT" role="2ShVmc">
                  <ref role="37wK5l" to="33ny:~Date.&lt;init&gt;()" resolve="Date" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="6fzdkAS00RT" role="3clF45" />
      <node concept="3Tm1VV" id="6fzdkAS00Nt" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3Ui5hL$zJWv" role="jymVt" />
    <node concept="2YIFZL" id="3Ui5hL$zK0J" role="jymVt">
      <property role="TrG5h" value="getMaxLength" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3Ui5hL$zK0M" role="3clF47">
        <node concept="3cpWs8" id="3Ui5hL$$y1p" role="3cqZAp">
          <node concept="3cpWsn" id="3Ui5hL$$y1s" role="3cpWs9">
            <property role="TrG5h" value="max" />
            <node concept="10Oyi0" id="3Ui5hL$$y1o" role="1tU5fm" />
            <node concept="3cmrfG" id="3Ui5hL$$y2K" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3Ui5hL$$Dhp" role="3cqZAp">
          <node concept="2GrKxI" id="3Ui5hL$$Dhw" role="2Gsz3X">
            <property role="TrG5h" value="str" />
          </node>
          <node concept="2OqwBi" id="3Ui5hL$$DwZ" role="2GsD0m">
            <node concept="37vLTw" id="3Ui5hL$$DsJ" role="2Oq$k0">
              <ref role="3cqZAo" node="3Ui5hL$$aKq" resolve="strings" />
            </node>
            <node concept="1Bd96e" id="3Ui5hL$$D_2" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="3Ui5hL$$DhI" role="2LFqv$">
            <node concept="3clFbJ" id="3Ui5hL$$G7K" role="3cqZAp">
              <node concept="3clFbS" id="3Ui5hL$$G7M" role="3clFbx">
                <node concept="3clFbF" id="3Ui5hL$_1ub" role="3cqZAp">
                  <node concept="37vLTI" id="3Ui5hL$_2YK" role="3clFbG">
                    <node concept="2OqwBi" id="3Ui5hL$_3kl" role="37vLTx">
                      <node concept="2GrUjf" id="3Ui5hL$_2Zm" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="3Ui5hL$$Dhw" resolve="str" />
                      </node>
                      <node concept="liA8E" id="3Ui5hL$_48Z" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3Ui5hL$_1u9" role="37vLTJ">
                      <ref role="3cqZAo" node="3Ui5hL$$y1s" resolve="max" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eOSWO" id="3Ui5hL$_0QO" role="3clFbw">
                <node concept="37vLTw" id="3Ui5hL$_1dt" role="3uHU7w">
                  <ref role="3cqZAo" node="3Ui5hL$$y1s" resolve="max" />
                </node>
                <node concept="2OqwBi" id="3Ui5hL$$T3f" role="3uHU7B">
                  <node concept="2GrUjf" id="3Ui5hL$$SFJ" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="3Ui5hL$$Dhw" resolve="str" />
                  </node>
                  <node concept="liA8E" id="3Ui5hL$$TLd" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3Ui5hL$$y40" role="3cqZAp">
          <node concept="37vLTw" id="3Ui5hL$$y4A" role="3cqZAk">
            <ref role="3cqZAo" node="3Ui5hL$$y1s" resolve="max" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3Ui5hL$zJZa" role="1B3o_S" />
      <node concept="10Oyi0" id="3Ui5hL$zK0C" role="3clF45" />
      <node concept="37vLTG" id="3Ui5hL$$aKq" role="3clF46">
        <property role="TrG5h" value="strings" />
        <node concept="1ajhzC" id="3Ui5hL$$aKo" role="1tU5fm">
          <node concept="_YKpA" id="3Ui5hL$$xEr" role="1ajl9A">
            <node concept="17QB3L" id="3Ui5hL$$xT7" role="_ZDj9" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3Ui5hL$_4Ij" role="jymVt" />
    <node concept="2YIFZL" id="3Ui5hL$_4PA" role="jymVt">
      <property role="TrG5h" value="appendSpaceToLength" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3Ui5hL$_4PD" role="3clF47">
        <node concept="3cpWs8" id="3Ui5hL$_4TO" role="3cqZAp">
          <node concept="3cpWsn" id="3Ui5hL$_4TP" role="3cpWs9">
            <property role="TrG5h" value="strBuffer" />
            <node concept="3uibUv" id="3Ui5hL$_4TQ" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuffer" resolve="StringBuffer" />
            </node>
            <node concept="2ShNRf" id="3Ui5hL$_4Wx" role="33vP2m">
              <node concept="1pGfFk" id="3Ui5hL$_4Wj" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuffer.&lt;init&gt;(java.lang.String)" resolve="StringBuffer" />
                <node concept="37vLTw" id="3Ui5hL$_6e9" role="37wK5m">
                  <ref role="3cqZAo" node="3Ui5hL$_4RQ" resolve="str" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="3Ui5hL$_6gC" role="3cqZAp">
          <node concept="3clFbS" id="3Ui5hL$_6gE" role="2LFqv$">
            <node concept="3clFbF" id="3Ui5hL$_85w" role="3cqZAp">
              <node concept="2OqwBi" id="3Ui5hL$_8An" role="3clFbG">
                <node concept="37vLTw" id="3Ui5hL$_85v" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Ui5hL$_4TP" resolve="strBuffer" />
                </node>
                <node concept="liA8E" id="3Ui5hL$_9l1" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
                  <node concept="Xl_RD" id="3Ui5hL$_9mj" role="37wK5m">
                    <property role="Xl_RC" value=" " />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="3Ui5hL$_7Vv" role="2$JKZa">
            <node concept="37vLTw" id="3Ui5hL$_7Yf" role="3uHU7w">
              <ref role="3cqZAo" node="3Ui5hL$_4Su" resolve="length" />
            </node>
            <node concept="2OqwBi" id="3Ui5hL$_6JQ" role="3uHU7B">
              <node concept="37vLTw" id="3Ui5hL$_6rq" role="2Oq$k0">
                <ref role="3cqZAo" node="3Ui5hL$_4TP" resolve="strBuffer" />
              </node>
              <node concept="liA8E" id="3Ui5hL$_77v" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~StringBuffer.length():int" resolve="length" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3Ui5hL$_9A$" role="3cqZAp">
          <node concept="2OqwBi" id="3Ui5hL$_aa5" role="3cqZAk">
            <node concept="37vLTw" id="3Ui5hL$_9I_" role="2Oq$k0">
              <ref role="3cqZAo" node="3Ui5hL$_4TP" resolve="strBuffer" />
            </node>
            <node concept="liA8E" id="3Ui5hL$_aZX" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuffer.toString():java.lang.String" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3Ui5hL$_4Nm" role="1B3o_S" />
      <node concept="17QB3L" id="3Ui5hL$_4Pv" role="3clF45" />
      <node concept="37vLTG" id="3Ui5hL$_4RQ" role="3clF46">
        <property role="TrG5h" value="str" />
        <node concept="17QB3L" id="3Ui5hL$_4RP" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3Ui5hL$_4Su" role="3clF46">
        <property role="TrG5h" value="length" />
        <node concept="10Oyi0" id="3Ui5hL$_4SO" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="3Ui5hL$_nNd" role="jymVt" />
    <node concept="2YIFZL" id="3Ui5hL$_nV6" role="jymVt">
      <property role="TrG5h" value="toStringFunc" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3Ui5hL$_nV9" role="3clF47">
        <node concept="3clFbF" id="3Ui5hL$_CN8" role="3cqZAp">
          <node concept="2OqwBi" id="3Ui5hL$_CNK" role="3clFbG">
            <node concept="37vLTw" id="3Ui5hL$_CN7" role="2Oq$k0">
              <ref role="3cqZAo" node="3Ui5hL$_CJf" resolve="getString" />
            </node>
            <node concept="1Bd96e" id="3Ui5hL$_COl" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3Ui5hL$_nSi" role="1B3o_S" />
      <node concept="17QB3L" id="3Ui5hL$_nUY" role="3clF45" />
      <node concept="37vLTG" id="3Ui5hL$_CJf" role="3clF46">
        <property role="TrG5h" value="getString" />
        <node concept="1ajhzC" id="3Ui5hL$_CJd" role="1tU5fm">
          <node concept="17QB3L" id="3Ui5hL$_CJB" role="1ajl9A" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3Ui5hL$_CP7" role="jymVt" />
    <node concept="2YIFZL" id="3Ui5hL$_CX$" role="jymVt">
      <property role="TrG5h" value="toStringList" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3Ui5hL$_CXB" role="3clF47">
        <node concept="3clFbF" id="3Ui5hL$_D54" role="3cqZAp">
          <node concept="2OqwBi" id="3Ui5hL$_D66" role="3clFbG">
            <node concept="37vLTw" id="3Ui5hL$_D53" role="2Oq$k0">
              <ref role="3cqZAo" node="3Ui5hL$_D0z" resolve="getStringList" />
            </node>
            <node concept="1Bd96e" id="3Ui5hL$_D6S" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3Ui5hL$_CU$" role="1B3o_S" />
      <node concept="_YKpA" id="3Ui5hL$_G6p" role="3clF45">
        <node concept="17QB3L" id="3Ui5hL$_G6q" role="_ZDj9" />
      </node>
      <node concept="37vLTG" id="3Ui5hL$_D0z" role="3clF46">
        <property role="TrG5h" value="getStringList" />
        <node concept="1ajhzC" id="3Ui5hL$_D0x" role="1tU5fm">
          <node concept="_YKpA" id="3Ui5hL$_D1G" role="1ajl9A">
            <node concept="17QB3L" id="3Ui5hL$_D2a" role="_ZDj9" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="64ymvO2zUQq" role="jymVt" />
    <node concept="2YIFZL" id="64ymvO2zVKh" role="jymVt">
      <property role="TrG5h" value="valueHit" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="64ymvO2zVKk" role="3clF47">
        <node concept="3clFbJ" id="64ymvO2zVQZ" role="3cqZAp">
          <node concept="1Wc70l" id="64ymvO2zX3X" role="3clFbw">
            <node concept="2dkUwp" id="64ymvO2zXzl" role="3uHU7w">
              <node concept="37vLTw" id="64ymvO2zXB1" role="3uHU7w">
                <ref role="3cqZAo" node="64ymvO2zVOV" resolve="max" />
              </node>
              <node concept="37vLTw" id="64ymvO2zX7E" role="3uHU7B">
                <ref role="3cqZAo" node="64ymvO2zVPE" resolve="actual" />
              </node>
            </node>
            <node concept="2d3UOw" id="64ymvO2zW_p" role="3uHU7B">
              <node concept="37vLTw" id="64ymvO2zVRw" role="3uHU7B">
                <ref role="3cqZAo" node="64ymvO2zVPE" resolve="actual" />
              </node>
              <node concept="37vLTw" id="64ymvO2zW_Z" role="3uHU7w">
                <ref role="3cqZAo" node="64ymvO2zVO9" resolve="min" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="64ymvO2zVR1" role="3clFbx">
            <node concept="3cpWs6" id="64ymvO2zXEJ" role="3cqZAp">
              <node concept="3clFbT" id="64ymvO2zXFf" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="64ymvO2zXGp" role="3cqZAp">
          <node concept="3clFbT" id="64ymvO2zXHe" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="64ymvO2zVGn" role="1B3o_S" />
      <node concept="10P_77" id="64ymvO2zVK9" role="3clF45" />
      <node concept="37vLTG" id="64ymvO2zVO9" role="3clF46">
        <property role="TrG5h" value="min" />
        <node concept="10P55v" id="64ymvO2zVO8" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="64ymvO2zVOV" role="3clF46">
        <property role="TrG5h" value="max" />
        <node concept="10P55v" id="64ymvO2zVPh" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="64ymvO2zVPE" role="3clF46">
        <property role="TrG5h" value="actual" />
        <node concept="10P55v" id="64ymvO2zVQ2" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="3Ui5hL$_G9i" role="jymVt" />
    <node concept="3Tm1VV" id="6T5br9AKoAW" role="1B3o_S" />
  </node>
  <node concept="13h7C7" id="6fzdkAS1x_a">
    <property role="3GE5qa" value="management" />
    <ref role="13h7C2" to="v4i4:27rUFnyM8zz" resolve="TimePeriod" />
    <node concept="13i0hz" id="6fzdkAS1n79" role="13h7CS">
      <property role="TrG5h" value="firstDateAsString" />
      <node concept="3Tm1VV" id="6fzdkAS1n7a" role="1B3o_S" />
      <node concept="17QB3L" id="6fzdkAS1neS" role="3clF45" />
      <node concept="3clFbS" id="6fzdkAS1n7c" role="3clF47">
        <node concept="3clFbJ" id="6fzdkAS1nEp" role="3cqZAp">
          <node concept="3clFbS" id="6fzdkAS1nEr" role="3clFbx">
            <node concept="3cpWs6" id="6fzdkAS1thM" role="3cqZAp">
              <node concept="Xl_RD" id="6fzdkAS1ti6" role="3cqZAk">
                <property role="Xl_RC" value="---" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6fzdkAS1z_O" role="3clFbw">
            <node concept="2OqwBi" id="6fzdkAS1xTG" role="2Oq$k0">
              <node concept="13iPFW" id="6fzdkAS1xK9" role="2Oq$k0" />
              <node concept="3Tsc0h" id="6fzdkAS1y9$" role="2OqNvi">
                <ref role="3TtcxE" to="v4i4:27rUFnyMtuq" resolve="elements" />
              </node>
            </node>
            <node concept="1v1jN8" id="6fzdkAS1AoK" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs8" id="6fzdkAS1nga" role="3cqZAp">
          <node concept="3cpWsn" id="6fzdkAS1ngb" role="3cpWs9">
            <property role="TrG5h" value="dateformat" />
            <node concept="3uibUv" id="6fzdkAS1ngc" role="1tU5fm">
              <ref role="3uigEE" to="25x5:~SimpleDateFormat" resolve="SimpleDateFormat" />
            </node>
            <node concept="2ShNRf" id="6fzdkAS1nhG" role="33vP2m">
              <node concept="1pGfFk" id="6fzdkAS1nvz" role="2ShVmc">
                <ref role="37wK5l" to="25x5:~SimpleDateFormat.&lt;init&gt;(java.lang.String)" resolve="SimpleDateFormat" />
                <node concept="Xl_RD" id="6fzdkAS1nvT" role="37wK5m">
                  <property role="Xl_RC" value="dd.MM.yyyy" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6fzdkAS1nzG" role="3cqZAp">
          <node concept="3cpWsn" id="6fzdkAS1nzH" role="3cpWs9">
            <property role="TrG5h" value="timestamp" />
            <node concept="3uibUv" id="6fzdkAS1nzI" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Date" resolve="Date" />
            </node>
            <node concept="10Nm6u" id="6fzdkAS1Fq1" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="6fzdkAS1nAB" role="3cqZAp">
          <node concept="3cpWsn" id="6fzdkAS1nAC" role="3cpWs9">
            <property role="TrG5h" value="minTimestamp" />
            <node concept="3uibUv" id="6fzdkAS1nAD" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Date" resolve="Date" />
            </node>
            <node concept="10Nm6u" id="6fzdkAS1Fwr" role="33vP2m" />
          </node>
        </node>
        <node concept="2Gpval" id="6fzdkAS1tAa" role="3cqZAp">
          <node concept="2GrKxI" id="6fzdkAS1tAf" role="2Gsz3X">
            <property role="TrG5h" value="element" />
          </node>
          <node concept="2OqwBi" id="6fzdkAS1tO2" role="2GsD0m">
            <node concept="13iPFW" id="6fzdkAS1tEu" role="2Oq$k0" />
            <node concept="3Tsc0h" id="6fzdkAS1ANz" role="2OqNvi">
              <ref role="3TtcxE" to="v4i4:27rUFnyMtuq" resolve="elements" />
            </node>
          </node>
          <node concept="3clFbS" id="6fzdkAS1tAp" role="2LFqv$">
            <node concept="SfApY" id="6fzdkAS1BR_" role="3cqZAp">
              <node concept="3clFbS" id="6fzdkAS1BRB" role="SfCbr">
                <node concept="3clFbF" id="6fzdkAS1u1x" role="3cqZAp">
                  <node concept="37vLTI" id="6fzdkAS1u$s" role="3clFbG">
                    <node concept="2OqwBi" id="6fzdkAS1uT2" role="37vLTx">
                      <node concept="37vLTw" id="6fzdkAS1uCR" role="2Oq$k0">
                        <ref role="3cqZAo" node="6fzdkAS1ngb" resolve="dateformat" />
                      </node>
                      <node concept="liA8E" id="6fzdkAS1vEb" role="2OqNvi">
                        <ref role="37wK5l" to="25x5:~DateFormat.parse(java.lang.String):java.util.Date" resolve="parse" />
                        <node concept="2OqwBi" id="6fzdkAS1Bfc" role="37wK5m">
                          <node concept="2GrUjf" id="6fzdkAS1B2M" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="6fzdkAS1tAf" resolve="element" />
                          </node>
                          <node concept="3TrcHB" id="6fzdkAS1BoS" role="2OqNvi">
                            <ref role="3TsBF5" to="v4i4:27rUFnyMtul" resolve="day" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="6fzdkAS1u1w" role="37vLTJ">
                      <ref role="3cqZAo" node="6fzdkAS1nzH" resolve="timestamp" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="6fzdkAS1BRC" role="TEbGg">
                <node concept="3cpWsn" id="6fzdkAS1BRE" role="TDEfY">
                  <property role="TrG5h" value="pe" />
                  <node concept="3uibUv" id="6fzdkAS1CzA" role="1tU5fm">
                    <ref role="3uigEE" to="25x5:~ParseException" resolve="ParseException" />
                  </node>
                </node>
                <node concept="3clFbS" id="6fzdkAS1BRI" role="TDEfX">
                  <node concept="3clFbF" id="6fzdkAS1OLM" role="3cqZAp">
                    <node concept="2OqwBi" id="6fzdkAS1PgN" role="3clFbG">
                      <node concept="10M0yZ" id="6fzdkAS1OQt" role="2Oq$k0">
                        <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                        <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                      </node>
                      <node concept="liA8E" id="6fzdkAS1POh" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                        <node concept="Xl_RD" id="6fzdkAS1Q6a" role="37wK5m">
                          <property role="Xl_RC" value="Error parsing Date @firstDateAsString()" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6fzdkAS1CMv" role="3cqZAp">
              <node concept="3clFbS" id="6fzdkAS1CMx" role="3clFbx">
                <node concept="3clFbF" id="6fzdkAS1EBN" role="3cqZAp">
                  <node concept="37vLTI" id="6fzdkAS1Fb6" role="3clFbG">
                    <node concept="37vLTw" id="6fzdkAS1FfV" role="37vLTx">
                      <ref role="3cqZAo" node="6fzdkAS1nzH" resolve="timestamp" />
                    </node>
                    <node concept="37vLTw" id="6fzdkAS1EBL" role="37vLTJ">
                      <ref role="3cqZAo" node="6fzdkAS1nAC" resolve="minTimestamp" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="6fzdkAS1EAc" role="3clFbw">
                <node concept="10Nm6u" id="6fzdkAS1EAZ" role="3uHU7w" />
                <node concept="37vLTw" id="6fzdkAS1CRY" role="3uHU7B">
                  <ref role="3cqZAo" node="6fzdkAS1nAC" resolve="minTimestamp" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6fzdkAS1H2a" role="3cqZAp">
              <node concept="3clFbS" id="6fzdkAS1H2c" role="3clFbx">
                <node concept="3clFbF" id="6fzdkAS1N48" role="3cqZAp">
                  <node concept="37vLTI" id="6fzdkAS1NHk" role="3clFbG">
                    <node concept="37vLTw" id="6fzdkAS1NQa" role="37vLTx">
                      <ref role="3cqZAo" node="6fzdkAS1nzH" resolve="timestamp" />
                    </node>
                    <node concept="37vLTw" id="6fzdkAS1N46" role="37vLTJ">
                      <ref role="3cqZAo" node="6fzdkAS1nAC" resolve="minTimestamp" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eOVzh" id="6fzdkAS1M0i" role="3clFbw">
                <node concept="3cmrfG" id="6fzdkAS1MUe" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="6fzdkAS1I$W" role="3uHU7B">
                  <node concept="37vLTw" id="6fzdkAS1IbA" role="2Oq$k0">
                    <ref role="3cqZAo" node="6fzdkAS1nzH" resolve="timestamp" />
                  </node>
                  <node concept="liA8E" id="6fzdkAS1Jq_" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Date.compareTo(java.util.Date):int" resolve="compareTo" />
                    <node concept="37vLTw" id="6fzdkAS1JC8" role="37wK5m">
                      <ref role="3cqZAo" node="6fzdkAS1nAC" resolve="minTimestamp" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6fzdkAS1Fxw" role="3cqZAp">
          <node concept="2OqwBi" id="6fzdkAS1FVL" role="3clFbG">
            <node concept="37vLTw" id="6fzdkAS1Fxu" role="2Oq$k0">
              <ref role="3cqZAo" node="6fzdkAS1ngb" resolve="dateformat" />
            </node>
            <node concept="liA8E" id="6fzdkAS1GDe" role="2OqNvi">
              <ref role="37wK5l" to="25x5:~DateFormat.format(java.util.Date):java.lang.String" resolve="format" />
              <node concept="37vLTw" id="6fzdkAS1GID" role="37wK5m">
                <ref role="3cqZAo" node="6fzdkAS1nAC" resolve="minTimestamp" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6fzdkAS1S0M" role="13h7CS">
      <property role="TrG5h" value="lastDateAsString" />
      <node concept="3Tm1VV" id="6fzdkAS1S0N" role="1B3o_S" />
      <node concept="17QB3L" id="6fzdkAS1S0O" role="3clF45" />
      <node concept="3clFbS" id="6fzdkAS1S0P" role="3clF47">
        <node concept="3clFbJ" id="6fzdkAS1S0Q" role="3cqZAp">
          <node concept="3clFbS" id="6fzdkAS1S0R" role="3clFbx">
            <node concept="3cpWs6" id="6fzdkAS1S0S" role="3cqZAp">
              <node concept="Xl_RD" id="6fzdkAS1S0T" role="3cqZAk">
                <property role="Xl_RC" value="---" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6fzdkAS1S0U" role="3clFbw">
            <node concept="2OqwBi" id="6fzdkAS1S0V" role="2Oq$k0">
              <node concept="13iPFW" id="6fzdkAS1S0W" role="2Oq$k0" />
              <node concept="3Tsc0h" id="6fzdkAS1S0X" role="2OqNvi">
                <ref role="3TtcxE" to="v4i4:27rUFnyMtuq" resolve="elements" />
              </node>
            </node>
            <node concept="1v1jN8" id="6fzdkAS1S0Y" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs8" id="6fzdkAS1S0Z" role="3cqZAp">
          <node concept="3cpWsn" id="6fzdkAS1S10" role="3cpWs9">
            <property role="TrG5h" value="dateformat" />
            <node concept="3uibUv" id="6fzdkAS1S11" role="1tU5fm">
              <ref role="3uigEE" to="25x5:~SimpleDateFormat" resolve="SimpleDateFormat" />
            </node>
            <node concept="2ShNRf" id="6fzdkAS1S12" role="33vP2m">
              <node concept="1pGfFk" id="6fzdkAS1S13" role="2ShVmc">
                <ref role="37wK5l" to="25x5:~SimpleDateFormat.&lt;init&gt;(java.lang.String)" resolve="SimpleDateFormat" />
                <node concept="Xl_RD" id="6fzdkAS1S14" role="37wK5m">
                  <property role="Xl_RC" value="dd.MM.yyyy" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6fzdkAS1S15" role="3cqZAp">
          <node concept="3cpWsn" id="6fzdkAS1S16" role="3cpWs9">
            <property role="TrG5h" value="timestamp" />
            <node concept="3uibUv" id="6fzdkAS1S17" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Date" resolve="Date" />
            </node>
            <node concept="10Nm6u" id="6fzdkAS1S18" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="6fzdkAS1S19" role="3cqZAp">
          <node concept="3cpWsn" id="6fzdkAS1S1a" role="3cpWs9">
            <property role="TrG5h" value="maxTimestamp" />
            <node concept="3uibUv" id="6fzdkAS1S1b" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Date" resolve="Date" />
            </node>
            <node concept="10Nm6u" id="6fzdkAS1S1c" role="33vP2m" />
          </node>
        </node>
        <node concept="2Gpval" id="6fzdkAS1S1d" role="3cqZAp">
          <node concept="2GrKxI" id="6fzdkAS1S1e" role="2Gsz3X">
            <property role="TrG5h" value="element" />
          </node>
          <node concept="2OqwBi" id="6fzdkAS1S1f" role="2GsD0m">
            <node concept="13iPFW" id="6fzdkAS1S1g" role="2Oq$k0" />
            <node concept="3Tsc0h" id="6fzdkAS1S1h" role="2OqNvi">
              <ref role="3TtcxE" to="v4i4:27rUFnyMtuq" resolve="elements" />
            </node>
          </node>
          <node concept="3clFbS" id="6fzdkAS1S1i" role="2LFqv$">
            <node concept="SfApY" id="6fzdkAS1S1j" role="3cqZAp">
              <node concept="3clFbS" id="6fzdkAS1S1k" role="SfCbr">
                <node concept="3clFbF" id="6fzdkAS1S1l" role="3cqZAp">
                  <node concept="37vLTI" id="6fzdkAS1S1m" role="3clFbG">
                    <node concept="2OqwBi" id="6fzdkAS1S1n" role="37vLTx">
                      <node concept="37vLTw" id="6fzdkAS1S1o" role="2Oq$k0">
                        <ref role="3cqZAo" node="6fzdkAS1S10" resolve="dateformat" />
                      </node>
                      <node concept="liA8E" id="6fzdkAS1S1p" role="2OqNvi">
                        <ref role="37wK5l" to="25x5:~DateFormat.parse(java.lang.String):java.util.Date" resolve="parse" />
                        <node concept="2OqwBi" id="6fzdkAS1S1q" role="37wK5m">
                          <node concept="2GrUjf" id="6fzdkAS1S1r" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="6fzdkAS1S1e" resolve="element" />
                          </node>
                          <node concept="3TrcHB" id="6fzdkAS1S1s" role="2OqNvi">
                            <ref role="3TsBF5" to="v4i4:27rUFnyMtul" resolve="day" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="6fzdkAS1S1t" role="37vLTJ">
                      <ref role="3cqZAo" node="6fzdkAS1S16" resolve="timestamp" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="6fzdkAS1S1u" role="TEbGg">
                <node concept="3cpWsn" id="6fzdkAS1S1v" role="TDEfY">
                  <property role="TrG5h" value="pe" />
                  <node concept="3uibUv" id="6fzdkAS1S1w" role="1tU5fm">
                    <ref role="3uigEE" to="25x5:~ParseException" resolve="ParseException" />
                  </node>
                </node>
                <node concept="3clFbS" id="6fzdkAS1S1x" role="TDEfX">
                  <node concept="3clFbF" id="6fzdkAS1S1y" role="3cqZAp">
                    <node concept="2OqwBi" id="6fzdkAS1S1z" role="3clFbG">
                      <node concept="10M0yZ" id="6fzdkAS1S1$" role="2Oq$k0">
                        <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                        <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                      </node>
                      <node concept="liA8E" id="6fzdkAS1S1_" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                        <node concept="Xl_RD" id="6fzdkAS1S1A" role="37wK5m">
                          <property role="Xl_RC" value="Error parsing Date @firstDateAsString()" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6fzdkAS1S1B" role="3cqZAp">
              <node concept="3clFbS" id="6fzdkAS1S1C" role="3clFbx">
                <node concept="3clFbF" id="6fzdkAS1S1D" role="3cqZAp">
                  <node concept="37vLTI" id="6fzdkAS1S1E" role="3clFbG">
                    <node concept="37vLTw" id="6fzdkAS1S1F" role="37vLTx">
                      <ref role="3cqZAo" node="6fzdkAS1S16" resolve="timestamp" />
                    </node>
                    <node concept="37vLTw" id="6fzdkAS1S1G" role="37vLTJ">
                      <ref role="3cqZAo" node="6fzdkAS1S1a" resolve="maxTimestamp" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="6fzdkAS1S1H" role="3clFbw">
                <node concept="10Nm6u" id="6fzdkAS1S1I" role="3uHU7w" />
                <node concept="37vLTw" id="6fzdkAS1S1J" role="3uHU7B">
                  <ref role="3cqZAo" node="6fzdkAS1S1a" resolve="maxTimestamp" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6fzdkAS1S1K" role="3cqZAp">
              <node concept="3clFbS" id="6fzdkAS1S1L" role="3clFbx">
                <node concept="3clFbF" id="6fzdkAS1S1M" role="3cqZAp">
                  <node concept="37vLTI" id="6fzdkAS1S1N" role="3clFbG">
                    <node concept="37vLTw" id="6fzdkAS1S1O" role="37vLTx">
                      <ref role="3cqZAo" node="6fzdkAS1S16" resolve="timestamp" />
                    </node>
                    <node concept="37vLTw" id="6fzdkAS1S1P" role="37vLTJ">
                      <ref role="3cqZAo" node="6fzdkAS1S1a" resolve="maxTimestamp" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eOSWO" id="6fzdkAS1UZh" role="3clFbw">
                <node concept="2OqwBi" id="6fzdkAS1S1S" role="3uHU7B">
                  <node concept="37vLTw" id="6fzdkAS1S1T" role="2Oq$k0">
                    <ref role="3cqZAo" node="6fzdkAS1S16" resolve="timestamp" />
                  </node>
                  <node concept="liA8E" id="6fzdkAS1S1U" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Date.compareTo(java.util.Date):int" resolve="compareTo" />
                    <node concept="37vLTw" id="6fzdkAS1S1V" role="37wK5m">
                      <ref role="3cqZAo" node="6fzdkAS1S1a" resolve="maxTimestamp" />
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="6fzdkAS1S1R" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6fzdkAS1S1W" role="3cqZAp">
          <node concept="2OqwBi" id="6fzdkAS1S1X" role="3clFbG">
            <node concept="37vLTw" id="6fzdkAS1S1Y" role="2Oq$k0">
              <ref role="3cqZAo" node="6fzdkAS1S10" resolve="dateformat" />
            </node>
            <node concept="liA8E" id="6fzdkAS1S1Z" role="2OqNvi">
              <ref role="37wK5l" to="25x5:~DateFormat.format(java.util.Date):java.lang.String" resolve="format" />
              <node concept="37vLTw" id="6fzdkAS1S20" role="37wK5m">
                <ref role="3cqZAo" node="6fzdkAS1S1a" resolve="maxTimestamp" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="6fzdkAS1x_b" role="13h7CW">
      <node concept="3clFbS" id="6fzdkAS1x_c" role="2VODD2">
        <node concept="3clFbF" id="5M0yjehfzhK" role="3cqZAp">
          <node concept="2OqwBi" id="5M0yjehf_dq" role="3clFbG">
            <node concept="2OqwBi" id="5M0yjehfz_$" role="2Oq$k0">
              <node concept="13iPFW" id="5M0yjehfzhJ" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5M0yjehfzY_" role="2OqNvi">
                <ref role="3TtcxE" to="v4i4:27rUFnyMtuq" resolve="elements" />
              </node>
            </node>
            <node concept="TSZUe" id="5M0yjehfBVt" role="2OqNvi">
              <node concept="2ShNRf" id="5M0yjehfC3L" role="25WWJ7">
                <node concept="3zrR0B" id="5M0yjehfCra" role="2ShVmc">
                  <node concept="3Tqbb2" id="5M0yjehfCrc" role="3zrR0E">
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
  <node concept="13h7C7" id="64ymvO2$N3r">
    <property role="3GE5qa" value="management" />
    <ref role="13h7C2" to="v4i4:4uh5w9VKZ0w" resolve="User" />
    <node concept="13hLZK" id="64ymvO2$N3s" role="13h7CW">
      <node concept="3clFbS" id="64ymvO2$N3t" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="64ymvO2$N3A" role="13h7CS">
      <property role="TrG5h" value="getMinimumNutrients" />
      <node concept="3Tm1VV" id="64ymvO2$N3B" role="1B3o_S" />
      <node concept="10P55v" id="64ymvO2$N3Q" role="3clF45" />
      <node concept="3clFbS" id="64ymvO2$N3D" role="3clF47">
        <node concept="3cpWs6" id="64ymvO2$N6D" role="3cqZAp">
          <node concept="2YIFZM" id="64ymvO2$N7s" role="3cqZAk">
            <ref role="37wK5l" to="wyt6:~Double.parseDouble(java.lang.String):double" resolve="parseDouble" />
            <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
            <node concept="2OqwBi" id="64ymvO2$Nk4" role="37wK5m">
              <node concept="13iPFW" id="64ymvO2$N96" role="2Oq$k0" />
              <node concept="3TrcHB" id="64ymvO2$NEJ" role="2OqNvi">
                <ref role="3TsBF5" to="v4i4:64ymvO2ynuA" resolve="minimumNutrients" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="64ymvO2$NIq" role="13h7CS">
      <property role="TrG5h" value="getMaximumCalories" />
      <node concept="3Tm1VV" id="64ymvO2$NIr" role="1B3o_S" />
      <node concept="10P55v" id="64ymvO2$NMn" role="3clF45" />
      <node concept="3clFbS" id="64ymvO2$NIt" role="3clF47">
        <node concept="3cpWs6" id="64ymvO2$NO2" role="3cqZAp">
          <node concept="2YIFZM" id="64ymvO2$NOP" role="3cqZAk">
            <ref role="37wK5l" to="wyt6:~Double.parseDouble(java.lang.String):double" resolve="parseDouble" />
            <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
            <node concept="2OqwBi" id="64ymvO2$O1A" role="37wK5m">
              <node concept="13iPFW" id="64ymvO2$NQC" role="2Oq$k0" />
              <node concept="3TrcHB" id="64ymvO2$Ooh" role="2OqNvi">
                <ref role="3TsBF5" to="v4i4:64ymvO2ynuC" resolve="maximumCalories" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="64ymvO2$OrW" role="13h7CS">
      <property role="TrG5h" value="getMinimumCarbohydrids" />
      <node concept="3Tm1VV" id="64ymvO2$OrX" role="1B3o_S" />
      <node concept="10P55v" id="64ymvO2$Owx" role="3clF45" />
      <node concept="3clFbS" id="64ymvO2$OrZ" role="3clF47">
        <node concept="3cpWs6" id="64ymvO2$OzW" role="3cqZAp">
          <node concept="2YIFZM" id="64ymvO2$O$J" role="3cqZAk">
            <ref role="37wK5l" to="wyt6:~Double.parseDouble(java.lang.String):double" resolve="parseDouble" />
            <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
            <node concept="2OqwBi" id="64ymvO2$OLD" role="37wK5m">
              <node concept="13iPFW" id="64ymvO2$OAF" role="2Oq$k0" />
              <node concept="3TrcHB" id="64ymvO2$P8k" role="2OqNvi">
                <ref role="3TsBF5" to="v4i4:64ymvO2ynuJ" resolve="minimumCarbohydrid" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="64ymvO2$PbZ" role="13h7CS">
      <property role="TrG5h" value="getMaximumCarbohydrids" />
      <node concept="3Tm1VV" id="64ymvO2$Pc0" role="1B3o_S" />
      <node concept="10P55v" id="64ymvO2$Phc" role="3clF45" />
      <node concept="3clFbS" id="64ymvO2$Pc2" role="3clF47">
        <node concept="3cpWs6" id="64ymvO2$PjT" role="3cqZAp">
          <node concept="2YIFZM" id="64ymvO2$PkG" role="3cqZAk">
            <ref role="37wK5l" to="wyt6:~Double.parseDouble(java.lang.String):double" resolve="parseDouble" />
            <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
            <node concept="2OqwBi" id="64ymvO2$PxJ" role="37wK5m">
              <node concept="13iPFW" id="64ymvO2$PmL" role="2Oq$k0" />
              <node concept="3TrcHB" id="64ymvO2$PSq" role="2OqNvi">
                <ref role="3TsBF5" to="v4i4:64ymvO2ynuO" resolve="maximumCarbohydrid" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="64ymvO2$PW5" role="13h7CS">
      <property role="TrG5h" value="getMaximumFat" />
      <node concept="3Tm1VV" id="64ymvO2$PW6" role="1B3o_S" />
      <node concept="10P55v" id="64ymvO2$Q1U" role="3clF45" />
      <node concept="3clFbS" id="64ymvO2$PW8" role="3clF47">
        <node concept="3cpWs6" id="64ymvO2$Q4_" role="3cqZAp">
          <node concept="2YIFZM" id="64ymvO2$Q5o" role="3cqZAk">
            <ref role="37wK5l" to="wyt6:~Double.parseDouble(java.lang.String):double" resolve="parseDouble" />
            <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
            <node concept="2OqwBi" id="64ymvO2$Qi$" role="37wK5m">
              <node concept="13iPFW" id="64ymvO2$Q7A" role="2Oq$k0" />
              <node concept="3TrcHB" id="64ymvO2$QDf" role="2OqNvi">
                <ref role="3TsBF5" to="v4i4:64ymvO2ynuU" resolve="maximumFat" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="64ymvO2_Dy1" role="13h7CS">
      <property role="TrG5h" value="getMinimumProtein" />
      <node concept="3Tm1VV" id="64ymvO2_Dy2" role="1B3o_S" />
      <node concept="10P55v" id="64ymvO2_DCu" role="3clF45" />
      <node concept="3clFbS" id="64ymvO2_Dy4" role="3clF47">
        <node concept="3cpWs6" id="64ymvO2_DDD" role="3cqZAp">
          <node concept="2YIFZM" id="64ymvO2_DEi" role="3cqZAk">
            <ref role="37wK5l" to="wyt6:~Double.parseDouble(java.lang.String):double" resolve="parseDouble" />
            <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
            <node concept="2OqwBi" id="64ymvO2_DTl" role="37wK5m">
              <node concept="13iPFW" id="64ymvO2_DGD" role="2Oq$k0" />
              <node concept="3TrcHB" id="64ymvO2_Eg0" role="2OqNvi">
                <ref role="3TsBF5" to="v4i4:64ymvO2ynuF" resolve="minimumProtein" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

