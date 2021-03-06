<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2c175711-74fc-4043-ac21-d0ab75e472c5(DietManager.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="4" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="46al" ref="r:8c8aa868-058c-4f51-b21e-262d0fe068c9(DietManager.behavior)" />
    <import index="v4i4" ref="r:26b8b27d-adf5-4a86-b805-a9ae0a0812d9(DietManager.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1164052439493" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup_MatchingText" flags="in" index="6VE3a" />
      <concept id="1164052588708" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup_DescriptionText" flags="in" index="6WeAF" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1160590307797" name="usesFolding" index="S$F3r" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="6046489571270834038" name="foldedCellModel" index="3EmGlc" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="6820251943131810950" name="jetbrains.mps.lang.editor.structure.TableComponentStyleClassItem" flags="ln" index="2jF6I7">
        <property id="6820251943131810955" name="tableComponent" index="2jF6Ia" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
      <concept id="1214320119173" name="jetbrains.mps.lang.editor.structure.SideTransformAnchorTagStyleClassItem" flags="ln" index="2V7CMv">
        <property id="1214320119174" name="tag" index="2V7CMs" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186404574412" name="jetbrains.mps.lang.editor.structure.BackgroundColorStyleClassItem" flags="ln" index="Veino" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414976055" name="jetbrains.mps.lang.editor.structure.DrawBorderStyleClassItem" flags="ln" index="VPXOz" />
      <concept id="1214406454886" name="jetbrains.mps.lang.editor.structure.TextBackgroundColorStyleClassItem" flags="ln" index="30gYXW" />
      <concept id="1165253627126" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup" flags="ng" index="1exORT">
        <property id="1165254125954" name="presentation" index="1ezIyd" />
        <child id="1165253890469" name="parameterObjectType" index="1eyP2E" />
        <child id="1165254159533" name="matchingTextFunction" index="1ezQQy" />
        <child id="1165254180581" name="descriptionTextFunction" index="1ezVZE" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1165420413719" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Group" flags="ng" index="1ou48o">
        <child id="1165420413721" name="handlerFunction" index="1ou48m" />
        <child id="1165420413720" name="parametersFunction" index="1ou48n" />
      </concept>
      <concept id="1165420626554" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Group_Handler" flags="in" index="1ouSdP" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
        <child id="1164826688380" name="menuDescriptor" index="P5bDN" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <property id="1160590353935" name="usesFolding" index="S$Qs1" />
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="7723470090030138869" name="foldedCellModel" index="AHCbl" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1163613035599" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup_Query" flags="in" index="3GJtP1" />
      <concept id="1163613549566" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup_parameterObject" flags="nn" index="3GLrbK" />
      <concept id="1163613822479" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Abstract_editedNode" flags="nn" index="3GMtW1" />
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="1088612959204" name="jetbrains.mps.lang.editor.structure.CellModel_Alternation" flags="sg" stub="8104358048506729361" index="1QoScp">
        <property id="1088613081987" name="vertical" index="1QpmdY" />
        <child id="1145918517974" name="alternationCondition" index="3e4ffs" />
        <child id="1088612958265" name="ifTrueCellModel" index="1QoS34" />
        <child id="1088612973955" name="ifFalseCellModel" index="1QoVPY" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1166040637528" name="jetbrains.mps.lang.editor.structure.CellMenuComponent" flags="ng" index="1Xs25n">
        <child id="1166040865497" name="applicableFeature" index="1XsTJm" />
        <child id="1166041505377" name="menuDescriptor" index="1XvlXI" />
      </concept>
      <concept id="1166041033436" name="jetbrains.mps.lang.editor.structure.CellMenuComponentFeature" flags="ng" index="1XtyJj">
        <reference id="1166054297096" name="relationDeclaration" index="1Yg8W7" />
      </concept>
      <concept id="1166042131867" name="jetbrains.mps.lang.editor.structure.CellMenuComponentFeature_Link" flags="ng" index="1XxIMk" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
      <concept id="1166059625718" name="jetbrains.mps.lang.editor.structure.CellMenuPart_CellMenuComponent" flags="ng" index="1Y$tRT">
        <reference id="1166059677893" name="cellMenuComponent" index="1Y$EBa" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1239709250944" name="jetbrains.mps.baseLanguage.structure.PrefixIncrementExpression" flags="nn" index="2$rviw" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
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
    </language>
  </registry>
  <node concept="24kQdi" id="4uh5w9VL6AZ">
    <property role="3GE5qa" value="management" />
    <ref role="1XX52x" to="v4i4:4uh5w9VL6AX" resolve="UserReference" />
    <node concept="3EZMnI" id="4uh5w9VLbke" role="2wV5jI">
      <node concept="3F0ifn" id="4uh5w9VLbkq" role="3EZMnx">
        <property role="3F0ifm" value="&lt;&lt;" />
      </node>
      <node concept="1iCGBv" id="4uh5w9VL6B0" role="3EZMnx">
        <ref role="1NtTu8" to="v4i4:4uh5w9VL6AY" resolve="user" />
        <node concept="1sVBvm" id="4uh5w9VL6B1" role="1sWHZn">
          <node concept="3F0A7n" id="4uh5w9VL6B2" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="4uh5w9VLbkf" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="27rUFnyM8zv">
    <property role="3GE5qa" value="management" />
    <ref role="1XX52x" to="v4i4:27rUFnyM8zt" resolve="ReciepeSetReference" />
    <node concept="1iCGBv" id="27rUFnyM8zw" role="2wV5jI">
      <ref role="1NtTu8" to="v4i4:27rUFnyM8zu" resolve="reciepeSet" />
      <node concept="1sVBvm" id="27rUFnyM8zx" role="1sWHZn">
        <node concept="3F0A7n" id="27rUFnyM8zy" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="27rUFnyMtuH">
    <property role="3GE5qa" value="management" />
    <ref role="1XX52x" to="v4i4:4uh5w9VKZ0v" resolve="DietManager" />
    <node concept="3EZMnI" id="27rUFnyMtuJ" role="2wV5jI">
      <node concept="3F0ifn" id="27rUFnyMtuQ" role="3EZMnx">
        <property role="3F0ifm" value="DietManager" />
      </node>
      <node concept="3F0ifn" id="27rUFnyMtvN" role="3EZMnx">
        <property role="3F0ifm" value="Users:" />
        <node concept="pVoyu" id="27rUFnyMtwf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="27rUFnyMtvs" role="3EZMnx">
        <ref role="1NtTu8" to="v4i4:4uh5w9VKZ0O" resolve="users" />
        <node concept="l2Vlx" id="27rUFnyMtvu" role="2czzBx" />
        <node concept="pVoyu" id="27rUFnyMtv$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="27rUFnyMtwt" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="pVoyu" id="27rUFnyMuga" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="27rUFnyMugq" role="3EZMnx">
        <property role="3F0ifm" value="ReciepeSets:" />
        <node concept="pVoyu" id="27rUFnyMugC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="27rUFnyMtv2" role="3EZMnx">
        <ref role="1NtTu8" to="v4i4:27rUFnyMtuy" resolve="reciepeSets" />
        <node concept="l2Vlx" id="27rUFnyMtv5" role="2czzBx" />
        <node concept="pVoyu" id="27rUFnyMtvB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="27rUFnyMtuM" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="27rUFnyMugN">
    <property role="3GE5qa" value="management" />
    <ref role="1XX52x" to="v4i4:4uh5w9VKZ0w" resolve="User" />
    <node concept="3EZMnI" id="27rUFnyMugP" role="2wV5jI">
      <node concept="3F0ifn" id="27rUFnyMugW" role="3EZMnx">
        <property role="3F0ifm" value="User: " />
      </node>
      <node concept="3F0A7n" id="27rUFnyMuh2" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3EZMnI" id="64ymvO2ynvW" role="3EZMnx">
        <node concept="VPM3Z" id="64ymvO2ynvY" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3EZMnI" id="64ymvO2ynwC" role="3EZMnx">
          <node concept="VPM3Z" id="64ymvO2ynwE" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="64ymvO2ynwG" role="3EZMnx">
            <property role="3F0ifm" value="Minimum Nutrients:" />
          </node>
          <node concept="3F0A7n" id="64ymvO2ynwQ" role="3EZMnx">
            <ref role="1NtTu8" to="v4i4:64ymvO2ynuA" resolve="minimumNutrients" />
          </node>
          <node concept="2iRfu4" id="64ymvO2ynwH" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="64ymvO2ynwU" role="3EZMnx">
          <node concept="VPM3Z" id="64ymvO2ynwW" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="64ymvO2ynwY" role="3EZMnx">
            <property role="3F0ifm" value="Maximum Calories:" />
          </node>
          <node concept="3F0A7n" id="64ymvO2ynxc" role="3EZMnx">
            <ref role="1NtTu8" to="v4i4:64ymvO2ynuC" resolve="maximumCalories" />
          </node>
          <node concept="2iRfu4" id="64ymvO2ynwZ" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="64ymvO2ynxs" role="3EZMnx">
          <node concept="VPM3Z" id="64ymvO2ynxu" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="64ymvO2ynxw" role="3EZMnx">
            <property role="3F0ifm" value="Minimum Protein: " />
          </node>
          <node concept="3F0A7n" id="64ymvO2ynxR" role="3EZMnx">
            <ref role="1NtTu8" to="v4i4:64ymvO2ynuF" resolve="minimumProtein" />
          </node>
          <node concept="2iRfu4" id="64ymvO2ynxx" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="64ymvO2ynyc" role="3EZMnx">
          <node concept="VPM3Z" id="64ymvO2ynye" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="64ymvO2ynyF" role="3EZMnx">
            <property role="3F0ifm" value="Minimum Carbohydrid:" />
          </node>
          <node concept="3F0A7n" id="64ymvO2yny_" role="3EZMnx">
            <ref role="1NtTu8" to="v4i4:64ymvO2ynuJ" resolve="minimumCarbohydrid" />
          </node>
          <node concept="2iRfu4" id="64ymvO2ynyh" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="64ymvO2ynz5" role="3EZMnx">
          <node concept="VPM3Z" id="64ymvO2ynz7" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="64ymvO2ynz9" role="3EZMnx">
            <property role="3F0ifm" value="Maximum Carbohydrid:" />
          </node>
          <node concept="3F0A7n" id="64ymvO2ynzA" role="3EZMnx">
            <ref role="1NtTu8" to="v4i4:64ymvO2ynuO" resolve="maximumCarbohydrid" />
          </node>
          <node concept="2iRfu4" id="64ymvO2ynza" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="64ymvO2yn$b" role="3EZMnx">
          <node concept="VPM3Z" id="64ymvO2yn$d" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="64ymvO2yn$f" role="3EZMnx">
            <property role="3F0ifm" value="Maximum Fat:" />
          </node>
          <node concept="3F0A7n" id="64ymvO2yn$P" role="3EZMnx">
            <ref role="1NtTu8" to="v4i4:64ymvO2ynuU" resolve="maximumFat" />
          </node>
          <node concept="2iRfu4" id="64ymvO2yn$g" role="2iSdaV" />
        </node>
        <node concept="2iRkQZ" id="64ymvO2ynw1" role="2iSdaV" />
        <node concept="pVoyu" id="64ymvO2ynwe" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="64ymvO2ynwh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="27rUFnyMuha" role="3EZMnx">
        <property role="3F0ifm" value="Periods:" />
        <node concept="pVoyu" id="27rUFnyMuhk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="27rUFnyMuhn" role="3EZMnx">
        <ref role="1NtTu8" to="v4i4:27rUFnyMtus" resolve="periods" />
        <node concept="2iRkQZ" id="4BIrG1CQBD7" role="2czzBx" />
        <node concept="pVoyu" id="27rUFnyMuhw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="6T5br9AJOyX" role="3EmGlc">
          <property role="3F0ifm" value="Day" />
        </node>
      </node>
      <node concept="l2Vlx" id="27rUFnyMugS" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="27rUFnyMuhF">
    <property role="3GE5qa" value="management" />
    <ref role="1XX52x" to="v4i4:27rUFnyM8zz" resolve="TimePeriod" />
    <node concept="3EZMnI" id="27rUFnyMuhH" role="2wV5jI">
      <property role="S$Qs1" value="true" />
      <node concept="3F0ifn" id="27rUFnyMuhO" role="3EZMnx">
        <property role="3F0ifm" value="From:" />
        <node concept="2V7CMv" id="5M0yjehoxBZ" role="3F10Kt">
          <property role="2V7CMs" value="ext_1_RTransform" />
        </node>
      </node>
      <node concept="1HlG4h" id="6fzdkAS1VaG" role="3EZMnx">
        <node concept="1HfYo3" id="6fzdkAS1VaI" role="1HlULh">
          <node concept="3TQlhw" id="6fzdkAS1VaK" role="1Hhtcw">
            <node concept="3clFbS" id="6fzdkAS1VaM" role="2VODD2">
              <node concept="3clFbF" id="6fzdkAS1Vjn" role="3cqZAp">
                <node concept="2OqwBi" id="6fzdkAS1Vwa" role="3clFbG">
                  <node concept="pncrf" id="6fzdkAS1Vjm" role="2Oq$k0" />
                  <node concept="2qgKlT" id="6fzdkAS1VPZ" role="2OqNvi">
                    <ref role="37wK5l" to="46al:6fzdkAS1n79" resolve="firstDateAsString" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="27rUFnyMui2" role="3EZMnx">
        <property role="3F0ifm" value="to:" />
      </node>
      <node concept="1HlG4h" id="6fzdkAS1WdZ" role="3EZMnx">
        <node concept="1HfYo3" id="6fzdkAS1We1" role="1HlULh">
          <node concept="3TQlhw" id="6fzdkAS1We3" role="1Hhtcw">
            <node concept="3clFbS" id="6fzdkAS1We5" role="2VODD2">
              <node concept="3clFbF" id="6fzdkAS1WqI" role="3cqZAp">
                <node concept="2OqwBi" id="6fzdkAS1WBx" role="3clFbG">
                  <node concept="pncrf" id="6fzdkAS1WqH" role="2Oq$k0" />
                  <node concept="2qgKlT" id="6fzdkAS1X6$" role="2OqNvi">
                    <ref role="37wK5l" to="46al:6fzdkAS1S0M" resolve="lastDateAsString" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2V7CMv" id="5M0yjehoGH4" role="3F10Kt">
          <property role="2V7CMs" value="ext_2_RTransform" />
        </node>
      </node>
      <node concept="3F0ifn" id="64ymvO2zIlT" role="3EZMnx">
        <property role="3F0ifm" value="generate:" />
      </node>
      <node concept="3F0A7n" id="64ymvO2zIZv" role="3EZMnx">
        <ref role="1NtTu8" to="v4i4:64ymvO2zI7E" resolve="generate" />
      </node>
      <node concept="3F2HdR" id="27rUFnyMuiB" role="3EZMnx">
        <ref role="1NtTu8" to="v4i4:27rUFnyMtuq" resolve="elements" />
        <node concept="2iRkQZ" id="27rUFnyReNx" role="2czzBx" />
        <node concept="pVoyu" id="27rUFnyMuiK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="27rUFnyMuhK" role="2iSdaV" />
      <node concept="3EZMnI" id="62yTCTXDXBW" role="AHCbl">
        <node concept="VPM3Z" id="62yTCTXDXBY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2V7CMv" id="5M0yjehoQwE" role="3F10Kt">
          <property role="2V7CMs" value="default_RTransform" />
        </node>
        <node concept="3F0ifn" id="62yTCTXDXC0" role="3EZMnx">
          <property role="3F0ifm" value="From:" />
          <node concept="2V7CMv" id="5M0yjehoGFg" role="3F10Kt">
            <property role="2V7CMs" value="default_RTransform" />
          </node>
        </node>
        <node concept="1HlG4h" id="62yTCTXDXON" role="3EZMnx">
          <node concept="1HfYo3" id="62yTCTXDXOO" role="1HlULh">
            <node concept="3TQlhw" id="62yTCTXDXOP" role="1Hhtcw">
              <node concept="3clFbS" id="62yTCTXDXOQ" role="2VODD2">
                <node concept="3clFbF" id="62yTCTXDXOR" role="3cqZAp">
                  <node concept="2OqwBi" id="62yTCTXDXOS" role="3clFbG">
                    <node concept="pncrf" id="62yTCTXDXOT" role="2Oq$k0" />
                    <node concept="2qgKlT" id="62yTCTXDXOU" role="2OqNvi">
                      <ref role="37wK5l" to="46al:6fzdkAS1n79" resolve="firstDateAsString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="62yTCTXDY1n" role="3EZMnx">
          <property role="3F0ifm" value="to:" />
        </node>
        <node concept="1HlG4h" id="62yTCTXDYdz" role="3EZMnx">
          <node concept="1HfYo3" id="62yTCTXDYd$" role="1HlULh">
            <node concept="3TQlhw" id="62yTCTXDYd_" role="1Hhtcw">
              <node concept="3clFbS" id="62yTCTXDYdA" role="2VODD2">
                <node concept="3clFbF" id="62yTCTXDYdB" role="3cqZAp">
                  <node concept="2OqwBi" id="62yTCTXDYdC" role="3clFbG">
                    <node concept="pncrf" id="62yTCTXDYdD" role="2Oq$k0" />
                    <node concept="2qgKlT" id="62yTCTXDYdE" role="2OqNvi">
                      <ref role="37wK5l" to="46al:6fzdkAS1S0M" resolve="lastDateAsString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2V7CMv" id="5M0yjehoxDK" role="3F10Kt">
            <property role="2V7CMs" value="default_RTransform" />
          </node>
        </node>
        <node concept="2iRfu4" id="62yTCTXDXC1" role="2iSdaV" />
      </node>
      <node concept="2V7CMv" id="5M0yjehonOg" role="3F10Kt">
        <property role="2V7CMs" value="default_RTransform" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="27rUFnyMuiV">
    <property role="3GE5qa" value="management" />
    <ref role="1XX52x" to="v4i4:27rUFnyM8zB" resolve="DailyFoodPlan" />
    <node concept="3EZMnI" id="27rUFnyMuiX" role="2wV5jI">
      <property role="S$Qs1" value="true" />
      <node concept="3F0ifn" id="27rUFnyMuj4" role="3EZMnx">
        <property role="3F0ifm" value="Day:" />
        <node concept="Veino" id="6T5br9AJZWZ" role="3F10Kt">
          <property role="Vb096" value="yellow" />
        </node>
        <node concept="2V7CMv" id="5M0yjeho0er" role="3F10Kt">
          <property role="2V7CMs" value="ext_1_RTransform" />
        </node>
      </node>
      <node concept="3F0A7n" id="27rUFnyMuje" role="3EZMnx">
        <ref role="1NtTu8" to="v4i4:27rUFnyMtul" resolve="day" />
        <node concept="Veino" id="6T5br9AJZYH" role="3F10Kt">
          <property role="Vb096" value="yellow" />
        </node>
        <node concept="2V7CMv" id="5M0yjeho0hQ" role="3F10Kt">
          <property role="2V7CMs" value="ext_2_RTransform" />
        </node>
      </node>
      <node concept="3F0ifn" id="27rUFnyMujm" role="3EZMnx">
        <property role="3F0ifm" value="weight:" />
        <node concept="pVoyu" id="27rUFnyMujr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6T5br9AJZVQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="27rUFnyMujF" role="3EZMnx">
        <ref role="1NtTu8" to="v4i4:27rUFnyMtun" resolve="weight" />
      </node>
      <node concept="3F0ifn" id="27rUFnyMujT" role="3EZMnx">
        <property role="3F0ifm" value="water amount:" />
        <node concept="pVoyu" id="27rUFnyMuk1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6T5br9AJZVV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="27rUFnyMukn" role="3EZMnx">
        <ref role="1NtTu8" to="v4i4:27rUFnyMtuh" resolve="waterAmount" />
      </node>
      <node concept="3F2HdR" id="27rUFnyMukQ" role="3EZMnx">
        <property role="S$F3r" value="true" />
        <ref role="1NtTu8" to="v4i4:27rUFnyMtuf" resolve="entries" />
        <node concept="pVoyu" id="27rUFnyMul3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="6T5br9AJSsZ" role="3EmGlc">
          <property role="3F0ifm" value="Entries" />
          <node concept="30gYXW" id="6T5br9AK7Ur" role="3F10Kt">
            <property role="Vb096" value="LIGHT_BLUE" />
          </node>
        </node>
        <node concept="lj46D" id="6T5br9AJZW0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2jF6I7" id="4BIrG1CXpG4" role="3F10Kt">
          <property role="2jF6Ia" value="VERTICAL_COLLECTION" />
        </node>
        <node concept="2EHx9g" id="4BIrG1CWITA" role="2czzBx" />
      </node>
      <node concept="3EZMnI" id="6fzdkARZvuR" role="3EZMnx">
        <node concept="VPM3Z" id="6fzdkARZvuT" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="6fzdkARZvuW" role="2iSdaV" />
        <node concept="3F0ifn" id="3XOg$MBinAC" role="3EZMnx">
          <property role="3F0ifm" value=" " />
        </node>
        <node concept="1HlG4h" id="3XOg$MBhe9M" role="3EZMnx">
          <node concept="1HfYo3" id="3XOg$MBhe9R" role="1HlULh">
            <node concept="3TQlhw" id="3XOg$MBhe9W" role="1Hhtcw">
              <node concept="3clFbS" id="3XOg$MBhea1" role="2VODD2">
                <node concept="3cpWs8" id="3XOg$MBhevC" role="3cqZAp">
                  <node concept="3cpWsn" id="3XOg$MBhevF" role="3cpWs9">
                    <property role="TrG5h" value="maxAmount" />
                    <node concept="10Oyi0" id="3XOg$MBhevB" role="1tU5fm" />
                    <node concept="2OqwBi" id="3XOg$MBhfBL" role="33vP2m">
                      <node concept="pncrf" id="3XOg$MBhfqf" role="2Oq$k0" />
                      <node concept="2qgKlT" id="3XOg$MBhg5e" role="2OqNvi">
                        <ref role="37wK5l" to="46al:3XOg$MBbOBr" resolve="getMaxLength" />
                        <node concept="Xl_RD" id="3XOg$MBhgvC" role="37wK5m">
                          <property role="Xl_RC" value="amount" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="3XOg$MBhhdm" role="3cqZAp">
                  <node concept="3cpWsn" id="3XOg$MBhhdp" role="3cpWs9">
                    <property role="TrG5h" value="maxName" />
                    <node concept="10Oyi0" id="3XOg$MBhhdk" role="1tU5fm" />
                    <node concept="2OqwBi" id="3XOg$MBhil$" role="33vP2m">
                      <node concept="pncrf" id="3XOg$MBhi7J" role="2Oq$k0" />
                      <node concept="2qgKlT" id="3XOg$MBhiR1" role="2OqNvi">
                        <ref role="37wK5l" to="46al:3XOg$MBbOBr" resolve="getMaxLength" />
                        <node concept="Xl_RD" id="3XOg$MBhj8h" role="37wK5m">
                          <property role="Xl_RC" value="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3XOg$MBhjIy" role="3cqZAp">
                  <node concept="2YIFZM" id="3XOg$MBhjVQ" role="3clFbG">
                    <ref role="37wK5l" to="46al:3Ui5hL$_4PA" resolve="appendSpaceToLength" />
                    <ref role="1Pybhc" to="46al:6T5br9AKoAV" resolve="Util" />
                    <node concept="3cpWs3" id="5M0yjehjRlv" role="37wK5m">
                      <node concept="3cpWs3" id="5M0yjehjVSf" role="3uHU7B">
                        <node concept="Xl_RD" id="5M0yjehjWBB" role="3uHU7w">
                          <property role="Xl_RC" value="  " />
                        </node>
                        <node concept="2OqwBi" id="5M0yjehjS_6" role="3uHU7B">
                          <node concept="pncrf" id="5M0yjehjS4r" role="2Oq$k0" />
                          <node concept="2qgKlT" id="5M0yjehjTCY" role="2OqNvi">
                            <ref role="37wK5l" to="46al:5M0yjehjLTO" resolve="getMaxAmount" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="3XOg$MBhlGn" role="3uHU7w">
                        <property role="Xl_RC" value="sum:" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="5M0yjehmDoA" role="37wK5m">
                      <node concept="3cmrfG" id="5M0yjehmDQl" role="3uHU7w">
                        <property role="3cmrfH" value="2" />
                      </node>
                      <node concept="3cpWs3" id="3XOg$MBho6G" role="3uHU7B">
                        <node concept="37vLTw" id="3XOg$MBhmYb" role="3uHU7B">
                          <ref role="3cqZAo" node="3XOg$MBhevF" resolve="maxAmount" />
                        </node>
                        <node concept="37vLTw" id="3XOg$MBho_o" role="3uHU7w">
                          <ref role="3cqZAo" node="3XOg$MBhhdp" resolve="maxName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1QoScp" id="64ymvO2zYxH" role="3EZMnx">
          <property role="1QpmdY" value="true" />
          <node concept="1HlG4h" id="64ymvO2zYy9" role="1QoS34">
            <node concept="1HfYo3" id="64ymvO2zYya" role="1HlULh">
              <node concept="3TQlhw" id="64ymvO2zYyb" role="1Hhtcw">
                <node concept="3clFbS" id="64ymvO2zYyc" role="2VODD2">
                  <node concept="3cpWs8" id="64ymvO2zYyd" role="3cqZAp">
                    <node concept="3cpWsn" id="64ymvO2zYye" role="3cpWs9">
                      <property role="TrG5h" value="value" />
                      <node concept="17QB3L" id="64ymvO2zYyf" role="1tU5fm" />
                      <node concept="2YIFZM" id="64ymvO2zYyg" role="33vP2m">
                        <ref role="37wK5l" to="46al:6T5br9AKoCw" resolve="doubleToStringCut" />
                        <ref role="1Pybhc" to="46al:6T5br9AKoAV" resolve="Util" />
                        <node concept="2OqwBi" id="64ymvO2zYyh" role="37wK5m">
                          <node concept="pncrf" id="64ymvO2zYyi" role="2Oq$k0" />
                          <node concept="2qgKlT" id="64ymvO2zYyj" role="2OqNvi">
                            <ref role="37wK5l" to="46al:27rUFnyQt9H" resolve="getKcal" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="64ymvO2zYyk" role="3cqZAp">
                    <node concept="3cpWsn" id="64ymvO2zYyl" role="3cpWs9">
                      <property role="TrG5h" value="max" />
                      <node concept="10Oyi0" id="64ymvO2zYym" role="1tU5fm" />
                      <node concept="2OqwBi" id="64ymvO2zYyn" role="33vP2m">
                        <node concept="pncrf" id="64ymvO2zYyo" role="2Oq$k0" />
                        <node concept="2qgKlT" id="64ymvO2zYyp" role="2OqNvi">
                          <ref role="37wK5l" to="46al:3XOg$MBbOBr" resolve="getMaxLength" />
                          <node concept="Xl_RD" id="64ymvO2zYyq" role="37wK5m">
                            <property role="Xl_RC" value="kcal" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="64ymvO2zYyr" role="3cqZAp">
                    <node concept="2YIFZM" id="64ymvO2zYys" role="3clFbG">
                      <ref role="37wK5l" to="46al:3Ui5hL$_4PA" resolve="appendSpaceToLength" />
                      <ref role="1Pybhc" to="46al:6T5br9AKoAV" resolve="Util" />
                      <node concept="3cpWs3" id="64ymvO2zYyt" role="37wK5m">
                        <node concept="37vLTw" id="64ymvO2zYyu" role="3uHU7w">
                          <ref role="3cqZAo" node="64ymvO2zYye" resolve="value" />
                        </node>
                        <node concept="Xl_RD" id="64ymvO2zYyv" role="3uHU7B">
                          <property role="Xl_RC" value=" " />
                        </node>
                      </node>
                      <node concept="3cpWs3" id="64ymvO2zYyw" role="37wK5m">
                        <node concept="3cmrfG" id="64ymvO2zYyx" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="37vLTw" id="64ymvO2zYyy" role="3uHU7B">
                          <ref role="3cqZAo" node="64ymvO2zYyl" resolve="max" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="VPXOz" id="64ymvO2zYyz" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="Veino" id="64ymvO2$0Dq" role="3F10Kt">
              <property role="Vb096" value="green" />
            </node>
          </node>
          <node concept="pkWqt" id="64ymvO2zYy$" role="3e4ffs">
            <node concept="3clFbS" id="64ymvO2zYz0" role="2VODD2">
              <node concept="3clFbF" id="64ymvO2$2o3" role="3cqZAp">
                <node concept="2YIFZM" id="64ymvO2$2vz" role="3clFbG">
                  <ref role="37wK5l" to="46al:64ymvO2zVKh" resolve="valueHit" />
                  <ref role="1Pybhc" to="46al:6T5br9AKoAV" resolve="Util" />
                  <node concept="3b6qkQ" id="64ymvO2$Je4" role="37wK5m">
                    <property role="$nhwW" value="1200.00" />
                  </node>
                  <node concept="2OqwBi" id="64ymvO2$WYK" role="37wK5m">
                    <node concept="2OqwBi" id="64ymvO2$VWq" role="2Oq$k0">
                      <node concept="pncrf" id="64ymvO2$VJ5" role="2Oq$k0" />
                      <node concept="2qgKlT" id="64ymvO2$W$d" role="2OqNvi">
                        <ref role="37wK5l" to="46al:64ymvO2$RWj" resolve="getUser" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="64ymvO2$XAV" role="2OqNvi">
                      <ref role="37wK5l" to="46al:64ymvO2$NIq" resolve="getMaximumCalories" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="64ymvO2$beH" role="37wK5m">
                    <node concept="pncrf" id="64ymvO2$aQd" role="2Oq$k0" />
                    <node concept="2qgKlT" id="64ymvO2$cbt" role="2OqNvi">
                      <ref role="37wK5l" to="46al:27rUFnyQt9H" resolve="getKcal" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1HlG4h" id="64ymvO2zZsB" role="1QoVPY">
            <node concept="1HfYo3" id="64ymvO2zZsC" role="1HlULh">
              <node concept="3TQlhw" id="64ymvO2zZsD" role="1Hhtcw">
                <node concept="3clFbS" id="64ymvO2zZsE" role="2VODD2">
                  <node concept="3cpWs8" id="64ymvO2zZsF" role="3cqZAp">
                    <node concept="3cpWsn" id="64ymvO2zZsG" role="3cpWs9">
                      <property role="TrG5h" value="value" />
                      <node concept="17QB3L" id="64ymvO2zZsH" role="1tU5fm" />
                      <node concept="2YIFZM" id="64ymvO2zZsI" role="33vP2m">
                        <ref role="37wK5l" to="46al:6T5br9AKoCw" resolve="doubleToStringCut" />
                        <ref role="1Pybhc" to="46al:6T5br9AKoAV" resolve="Util" />
                        <node concept="2OqwBi" id="64ymvO2zZsJ" role="37wK5m">
                          <node concept="pncrf" id="64ymvO2zZsK" role="2Oq$k0" />
                          <node concept="2qgKlT" id="64ymvO2zZsL" role="2OqNvi">
                            <ref role="37wK5l" to="46al:27rUFnyQt9H" resolve="getKcal" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="64ymvO2zZsM" role="3cqZAp">
                    <node concept="3cpWsn" id="64ymvO2zZsN" role="3cpWs9">
                      <property role="TrG5h" value="max" />
                      <node concept="10Oyi0" id="64ymvO2zZsO" role="1tU5fm" />
                      <node concept="2OqwBi" id="64ymvO2zZsP" role="33vP2m">
                        <node concept="pncrf" id="64ymvO2zZsQ" role="2Oq$k0" />
                        <node concept="2qgKlT" id="64ymvO2zZsR" role="2OqNvi">
                          <ref role="37wK5l" to="46al:3XOg$MBbOBr" resolve="getMaxLength" />
                          <node concept="Xl_RD" id="64ymvO2zZsS" role="37wK5m">
                            <property role="Xl_RC" value="kcal" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="64ymvO2zZsT" role="3cqZAp">
                    <node concept="2YIFZM" id="64ymvO2zZsU" role="3clFbG">
                      <ref role="1Pybhc" to="46al:6T5br9AKoAV" resolve="Util" />
                      <ref role="37wK5l" to="46al:3Ui5hL$_4PA" resolve="appendSpaceToLength" />
                      <node concept="3cpWs3" id="64ymvO2zZsV" role="37wK5m">
                        <node concept="37vLTw" id="64ymvO2zZsW" role="3uHU7w">
                          <ref role="3cqZAo" node="64ymvO2zZsG" resolve="value" />
                        </node>
                        <node concept="Xl_RD" id="64ymvO2zZsX" role="3uHU7B">
                          <property role="Xl_RC" value=" " />
                        </node>
                      </node>
                      <node concept="3cpWs3" id="64ymvO2zZsY" role="37wK5m">
                        <node concept="3cmrfG" id="64ymvO2zZsZ" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="37vLTw" id="64ymvO2zZt0" role="3uHU7B">
                          <ref role="3cqZAo" node="64ymvO2zZsN" resolve="max" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="VPXOz" id="64ymvO2zZt1" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="Veino" id="64ymvO2$1OR" role="3F10Kt">
              <property role="Vb096" value="red" />
            </node>
          </node>
        </node>
        <node concept="1QoScp" id="64ymvO2_xit" role="3EZMnx">
          <property role="1QpmdY" value="true" />
          <node concept="1HlG4h" id="64ymvO2_xiT" role="1QoS34">
            <node concept="1HfYo3" id="64ymvO2_xiU" role="1HlULh">
              <node concept="3TQlhw" id="64ymvO2_xiV" role="1Hhtcw">
                <node concept="3clFbS" id="64ymvO2_xiW" role="2VODD2">
                  <node concept="3cpWs8" id="64ymvO2_xiX" role="3cqZAp">
                    <node concept="3cpWsn" id="64ymvO2_xiY" role="3cpWs9">
                      <property role="TrG5h" value="value" />
                      <node concept="17QB3L" id="64ymvO2_xiZ" role="1tU5fm" />
                      <node concept="2YIFZM" id="64ymvO2_xj0" role="33vP2m">
                        <ref role="37wK5l" to="46al:6T5br9AKoCw" resolve="doubleToStringCut" />
                        <ref role="1Pybhc" to="46al:6T5br9AKoAV" resolve="Util" />
                        <node concept="2OqwBi" id="64ymvO2_xj1" role="37wK5m">
                          <node concept="pncrf" id="64ymvO2_xj2" role="2Oq$k0" />
                          <node concept="2qgKlT" id="64ymvO2_xj3" role="2OqNvi">
                            <ref role="37wK5l" to="46al:27rUFnyQxw9" resolve="getProteine" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="64ymvO2_xj4" role="3cqZAp">
                    <node concept="3cpWsn" id="64ymvO2_xj5" role="3cpWs9">
                      <property role="TrG5h" value="max" />
                      <node concept="10Oyi0" id="64ymvO2_xj6" role="1tU5fm" />
                      <node concept="2OqwBi" id="64ymvO2_xj7" role="33vP2m">
                        <node concept="pncrf" id="64ymvO2_xj8" role="2Oq$k0" />
                        <node concept="2qgKlT" id="64ymvO2_xj9" role="2OqNvi">
                          <ref role="37wK5l" to="46al:3XOg$MBbOBr" resolve="getMaxLength" />
                          <node concept="Xl_RD" id="64ymvO2_xja" role="37wK5m">
                            <property role="Xl_RC" value="proteine" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="64ymvO2_xjb" role="3cqZAp">
                    <node concept="2YIFZM" id="64ymvO2_xjc" role="3clFbG">
                      <ref role="37wK5l" to="46al:3Ui5hL$_4PA" resolve="appendSpaceToLength" />
                      <ref role="1Pybhc" to="46al:6T5br9AKoAV" resolve="Util" />
                      <node concept="3cpWs3" id="64ymvO2_xjd" role="37wK5m">
                        <node concept="37vLTw" id="64ymvO2_xje" role="3uHU7w">
                          <ref role="3cqZAo" node="64ymvO2_xiY" resolve="value" />
                        </node>
                        <node concept="Xl_RD" id="64ymvO2_xjf" role="3uHU7B">
                          <property role="Xl_RC" value=" " />
                        </node>
                      </node>
                      <node concept="3cpWs3" id="64ymvO2_xjg" role="37wK5m">
                        <node concept="3cmrfG" id="64ymvO2_xjh" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="37vLTw" id="64ymvO2_xji" role="3uHU7B">
                          <ref role="3cqZAo" node="64ymvO2_xj5" resolve="max" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="VPXOz" id="64ymvO2_xjj" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="Veino" id="64ymvO2_KNh" role="3F10Kt">
              <property role="Vb096" value="green" />
            </node>
          </node>
          <node concept="pkWqt" id="64ymvO2_xjk" role="3e4ffs">
            <node concept="3clFbS" id="64ymvO2_xjK" role="2VODD2">
              <node concept="3clFbF" id="64ymvO2_yWR" role="3cqZAp">
                <node concept="2YIFZM" id="64ymvO2_z4n" role="3clFbG">
                  <ref role="37wK5l" to="46al:64ymvO2zVKh" resolve="valueHit" />
                  <ref role="1Pybhc" to="46al:6T5br9AKoAV" resolve="Util" />
                  <node concept="2OqwBi" id="64ymvO2_$W6" role="37wK5m">
                    <node concept="2OqwBi" id="64ymvO2_zp0" role="2Oq$k0">
                      <node concept="pncrf" id="64ymvO2_zbX" role="2Oq$k0" />
                      <node concept="2qgKlT" id="64ymvO2_$B8" role="2OqNvi">
                        <ref role="37wK5l" to="46al:64ymvO2$RWj" resolve="getUser" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="64ymvO2_FGH" role="2OqNvi">
                      <ref role="37wK5l" to="46al:64ymvO2_Dy1" resolve="getMinimumProtein" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="64ymvO2_GUw" role="37wK5m">
                    <property role="3cmrfH" value="5000" />
                  </node>
                  <node concept="2OqwBi" id="64ymvO2_ILQ" role="37wK5m">
                    <node concept="pncrf" id="64ymvO2_IuV" role="2Oq$k0" />
                    <node concept="2qgKlT" id="64ymvO2_JCs" role="2OqNvi">
                      <ref role="37wK5l" to="46al:27rUFnyQxw9" resolve="getProteine" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1HlG4h" id="64ymvO2_ykx" role="1QoVPY">
            <node concept="1HfYo3" id="64ymvO2_yky" role="1HlULh">
              <node concept="3TQlhw" id="64ymvO2_ykz" role="1Hhtcw">
                <node concept="3clFbS" id="64ymvO2_yk$" role="2VODD2">
                  <node concept="3cpWs8" id="64ymvO2_yk_" role="3cqZAp">
                    <node concept="3cpWsn" id="64ymvO2_ykA" role="3cpWs9">
                      <property role="TrG5h" value="value" />
                      <node concept="17QB3L" id="64ymvO2_ykB" role="1tU5fm" />
                      <node concept="2YIFZM" id="64ymvO2_ykC" role="33vP2m">
                        <ref role="1Pybhc" to="46al:6T5br9AKoAV" resolve="Util" />
                        <ref role="37wK5l" to="46al:6T5br9AKoCw" resolve="doubleToStringCut" />
                        <node concept="2OqwBi" id="64ymvO2_ykD" role="37wK5m">
                          <node concept="pncrf" id="64ymvO2_ykE" role="2Oq$k0" />
                          <node concept="2qgKlT" id="64ymvO2_ykF" role="2OqNvi">
                            <ref role="37wK5l" to="46al:27rUFnyQxw9" resolve="getProteine" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="64ymvO2_ykG" role="3cqZAp">
                    <node concept="3cpWsn" id="64ymvO2_ykH" role="3cpWs9">
                      <property role="TrG5h" value="max" />
                      <node concept="10Oyi0" id="64ymvO2_ykI" role="1tU5fm" />
                      <node concept="2OqwBi" id="64ymvO2_ykJ" role="33vP2m">
                        <node concept="pncrf" id="64ymvO2_ykK" role="2Oq$k0" />
                        <node concept="2qgKlT" id="64ymvO2_ykL" role="2OqNvi">
                          <ref role="37wK5l" to="46al:3XOg$MBbOBr" resolve="getMaxLength" />
                          <node concept="Xl_RD" id="64ymvO2_ykM" role="37wK5m">
                            <property role="Xl_RC" value="proteine" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="64ymvO2_ykN" role="3cqZAp">
                    <node concept="2YIFZM" id="64ymvO2_ykO" role="3clFbG">
                      <ref role="37wK5l" to="46al:3Ui5hL$_4PA" resolve="appendSpaceToLength" />
                      <ref role="1Pybhc" to="46al:6T5br9AKoAV" resolve="Util" />
                      <node concept="3cpWs3" id="64ymvO2_ykP" role="37wK5m">
                        <node concept="37vLTw" id="64ymvO2_ykQ" role="3uHU7w">
                          <ref role="3cqZAo" node="64ymvO2_ykA" resolve="value" />
                        </node>
                        <node concept="Xl_RD" id="64ymvO2_ykR" role="3uHU7B">
                          <property role="Xl_RC" value=" " />
                        </node>
                      </node>
                      <node concept="3cpWs3" id="64ymvO2_ykS" role="37wK5m">
                        <node concept="3cmrfG" id="64ymvO2_ykT" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="37vLTw" id="64ymvO2_ykU" role="3uHU7B">
                          <ref role="3cqZAo" node="64ymvO2_ykH" resolve="max" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="VPXOz" id="64ymvO2_ykV" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="Veino" id="64ymvO2_LVc" role="3F10Kt">
              <property role="Vb096" value="red" />
            </node>
          </node>
        </node>
        <node concept="1QoScp" id="64ymvO2_Mun" role="3EZMnx">
          <property role="1QpmdY" value="true" />
          <node concept="1HlG4h" id="64ymvO2_MuN" role="1QoS34">
            <node concept="1HfYo3" id="64ymvO2_MuO" role="1HlULh">
              <node concept="3TQlhw" id="64ymvO2_MuP" role="1Hhtcw">
                <node concept="3clFbS" id="64ymvO2_MuQ" role="2VODD2">
                  <node concept="3cpWs8" id="64ymvO2_MuR" role="3cqZAp">
                    <node concept="3cpWsn" id="64ymvO2_MuS" role="3cpWs9">
                      <property role="TrG5h" value="value" />
                      <node concept="17QB3L" id="64ymvO2_MuT" role="1tU5fm" />
                      <node concept="2YIFZM" id="64ymvO2_MuU" role="33vP2m">
                        <ref role="37wK5l" to="46al:6T5br9AKoCw" resolve="doubleToStringCut" />
                        <ref role="1Pybhc" to="46al:6T5br9AKoAV" resolve="Util" />
                        <node concept="2OqwBi" id="64ymvO2_MuV" role="37wK5m">
                          <node concept="pncrf" id="64ymvO2_MuW" role="2Oq$k0" />
                          <node concept="2qgKlT" id="64ymvO2_MuX" role="2OqNvi">
                            <ref role="37wK5l" to="46al:27rUFnyQ$PL" resolve="getCarbohydrate" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="64ymvO2_MuY" role="3cqZAp">
                    <node concept="3cpWsn" id="64ymvO2_MuZ" role="3cpWs9">
                      <property role="TrG5h" value="max" />
                      <node concept="10Oyi0" id="64ymvO2_Mv0" role="1tU5fm" />
                      <node concept="2OqwBi" id="64ymvO2_Mv1" role="33vP2m">
                        <node concept="pncrf" id="64ymvO2_Mv2" role="2Oq$k0" />
                        <node concept="2qgKlT" id="64ymvO2_Mv3" role="2OqNvi">
                          <ref role="37wK5l" to="46al:3XOg$MBbOBr" resolve="getMaxLength" />
                          <node concept="Xl_RD" id="64ymvO2_Mv4" role="37wK5m">
                            <property role="Xl_RC" value="carbohydrate" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="64ymvO2_Mv5" role="3cqZAp">
                    <node concept="2YIFZM" id="64ymvO2_Mv6" role="3clFbG">
                      <ref role="37wK5l" to="46al:3Ui5hL$_4PA" resolve="appendSpaceToLength" />
                      <ref role="1Pybhc" to="46al:6T5br9AKoAV" resolve="Util" />
                      <node concept="3cpWs3" id="64ymvO2_Mv7" role="37wK5m">
                        <node concept="37vLTw" id="64ymvO2_Mv8" role="3uHU7w">
                          <ref role="3cqZAo" node="64ymvO2_MuS" resolve="value" />
                        </node>
                        <node concept="Xl_RD" id="64ymvO2_Mv9" role="3uHU7B">
                          <property role="Xl_RC" value=" " />
                        </node>
                      </node>
                      <node concept="3cpWs3" id="64ymvO2_Mva" role="37wK5m">
                        <node concept="3cmrfG" id="64ymvO2_Mvb" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="37vLTw" id="64ymvO2_Mvc" role="3uHU7B">
                          <ref role="3cqZAo" node="64ymvO2_MuZ" resolve="max" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="VPXOz" id="64ymvO2_Mvd" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="Veino" id="64ymvO2_WFA" role="3F10Kt">
              <property role="Vb096" value="green" />
            </node>
          </node>
          <node concept="pkWqt" id="64ymvO2_Mve" role="3e4ffs">
            <node concept="3clFbS" id="64ymvO2_MvE" role="2VODD2">
              <node concept="3clFbF" id="64ymvO2_OhM" role="3cqZAp">
                <node concept="2YIFZM" id="64ymvO2_Opi" role="3clFbG">
                  <ref role="37wK5l" to="46al:64ymvO2zVKh" resolve="valueHit" />
                  <ref role="1Pybhc" to="46al:6T5br9AKoAV" resolve="Util" />
                  <node concept="2OqwBi" id="64ymvO2_QvQ" role="37wK5m">
                    <node concept="2OqwBi" id="64ymvO2_OIf" role="2Oq$k0">
                      <node concept="pncrf" id="64ymvO2_Oxc" role="2Oq$k0" />
                      <node concept="2qgKlT" id="64ymvO2_Q0z" role="2OqNvi">
                        <ref role="37wK5l" to="46al:64ymvO2$RWj" resolve="getUser" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="64ymvO2_R7E" role="2OqNvi">
                      <ref role="37wK5l" to="46al:64ymvO2$OrW" resolve="getMinimumCarbohydrids" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="64ymvO2_Tqw" role="37wK5m">
                    <node concept="2OqwBi" id="64ymvO2_RYc" role="2Oq$k0">
                      <node concept="pncrf" id="64ymvO2_RKP" role="2Oq$k0" />
                      <node concept="2qgKlT" id="64ymvO2_SDD" role="2OqNvi">
                        <ref role="37wK5l" to="46al:64ymvO2$RWj" resolve="getUser" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="64ymvO2_U6B" role="2OqNvi">
                      <ref role="37wK5l" to="46al:64ymvO2$PbZ" resolve="getMaximumCarbohydrids" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="64ymvO2_UYT" role="37wK5m">
                    <node concept="pncrf" id="64ymvO2_ULf" role="2Oq$k0" />
                    <node concept="2qgKlT" id="64ymvO2_VF7" role="2OqNvi">
                      <ref role="37wK5l" to="46al:27rUFnyQ$PL" resolve="getCarbohydrate" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1HlG4h" id="64ymvO2_NDm" role="1QoVPY">
            <node concept="1HfYo3" id="64ymvO2_NDn" role="1HlULh">
              <node concept="3TQlhw" id="64ymvO2_NDo" role="1Hhtcw">
                <node concept="3clFbS" id="64ymvO2_NDp" role="2VODD2">
                  <node concept="3cpWs8" id="64ymvO2_NDq" role="3cqZAp">
                    <node concept="3cpWsn" id="64ymvO2_NDr" role="3cpWs9">
                      <property role="TrG5h" value="value" />
                      <node concept="17QB3L" id="64ymvO2_NDs" role="1tU5fm" />
                      <node concept="2YIFZM" id="64ymvO2_NDt" role="33vP2m">
                        <ref role="37wK5l" to="46al:6T5br9AKoCw" resolve="doubleToStringCut" />
                        <ref role="1Pybhc" to="46al:6T5br9AKoAV" resolve="Util" />
                        <node concept="2OqwBi" id="64ymvO2_NDu" role="37wK5m">
                          <node concept="pncrf" id="64ymvO2_NDv" role="2Oq$k0" />
                          <node concept="2qgKlT" id="64ymvO2_NDw" role="2OqNvi">
                            <ref role="37wK5l" to="46al:27rUFnyQ$PL" resolve="getCarbohydrate" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="64ymvO2_NDx" role="3cqZAp">
                    <node concept="3cpWsn" id="64ymvO2_NDy" role="3cpWs9">
                      <property role="TrG5h" value="max" />
                      <node concept="10Oyi0" id="64ymvO2_NDz" role="1tU5fm" />
                      <node concept="2OqwBi" id="64ymvO2_ND$" role="33vP2m">
                        <node concept="pncrf" id="64ymvO2_ND_" role="2Oq$k0" />
                        <node concept="2qgKlT" id="64ymvO2_NDA" role="2OqNvi">
                          <ref role="37wK5l" to="46al:3XOg$MBbOBr" resolve="getMaxLength" />
                          <node concept="Xl_RD" id="64ymvO2_NDB" role="37wK5m">
                            <property role="Xl_RC" value="carbohydrate" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="64ymvO2_NDC" role="3cqZAp">
                    <node concept="2YIFZM" id="64ymvO2_NDD" role="3clFbG">
                      <ref role="37wK5l" to="46al:3Ui5hL$_4PA" resolve="appendSpaceToLength" />
                      <ref role="1Pybhc" to="46al:6T5br9AKoAV" resolve="Util" />
                      <node concept="3cpWs3" id="64ymvO2_NDE" role="37wK5m">
                        <node concept="37vLTw" id="64ymvO2_NDF" role="3uHU7w">
                          <ref role="3cqZAo" node="64ymvO2_NDr" resolve="value" />
                        </node>
                        <node concept="Xl_RD" id="64ymvO2_NDG" role="3uHU7B">
                          <property role="Xl_RC" value=" " />
                        </node>
                      </node>
                      <node concept="3cpWs3" id="64ymvO2_NDH" role="37wK5m">
                        <node concept="3cmrfG" id="64ymvO2_NDI" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="37vLTw" id="64ymvO2_NDJ" role="3uHU7B">
                          <ref role="3cqZAo" node="64ymvO2_NDy" resolve="max" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="VPXOz" id="64ymvO2_NDK" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="Veino" id="64ymvO2_XNx" role="3F10Kt">
              <property role="Vb096" value="red" />
            </node>
          </node>
        </node>
        <node concept="1QoScp" id="64ymvO2_YmG" role="3EZMnx">
          <property role="1QpmdY" value="true" />
          <node concept="1HlG4h" id="64ymvO2_Yn8" role="1QoS34">
            <node concept="1HfYo3" id="64ymvO2_Yn9" role="1HlULh">
              <node concept="3TQlhw" id="64ymvO2_Yna" role="1Hhtcw">
                <node concept="3clFbS" id="64ymvO2_Ynb" role="2VODD2">
                  <node concept="3cpWs8" id="64ymvO2_Ync" role="3cqZAp">
                    <node concept="3cpWsn" id="64ymvO2_Ynd" role="3cpWs9">
                      <property role="TrG5h" value="value" />
                      <node concept="17QB3L" id="64ymvO2_Yne" role="1tU5fm" />
                      <node concept="2YIFZM" id="64ymvO2_Ynf" role="33vP2m">
                        <ref role="37wK5l" to="46al:6T5br9AKoCw" resolve="doubleToStringCut" />
                        <ref role="1Pybhc" to="46al:6T5br9AKoAV" resolve="Util" />
                        <node concept="2OqwBi" id="64ymvO2_Yng" role="37wK5m">
                          <node concept="pncrf" id="64ymvO2_Ynh" role="2Oq$k0" />
                          <node concept="2qgKlT" id="64ymvO2_Yni" role="2OqNvi">
                            <ref role="37wK5l" to="46al:27rUFnyQCMB" resolve="getFat" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="64ymvO2_Ynj" role="3cqZAp">
                    <node concept="3cpWsn" id="64ymvO2_Ynk" role="3cpWs9">
                      <property role="TrG5h" value="max" />
                      <node concept="10Oyi0" id="64ymvO2_Ynl" role="1tU5fm" />
                      <node concept="2OqwBi" id="64ymvO2_Ynm" role="33vP2m">
                        <node concept="pncrf" id="64ymvO2_Ynn" role="2Oq$k0" />
                        <node concept="2qgKlT" id="64ymvO2_Yno" role="2OqNvi">
                          <ref role="37wK5l" to="46al:3XOg$MBbOBr" resolve="getMaxLength" />
                          <node concept="Xl_RD" id="64ymvO2_Ynp" role="37wK5m">
                            <property role="Xl_RC" value="fat" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="64ymvO2_Ynq" role="3cqZAp">
                    <node concept="2YIFZM" id="64ymvO2_Ynr" role="3clFbG">
                      <ref role="37wK5l" to="46al:3Ui5hL$_4PA" resolve="appendSpaceToLength" />
                      <ref role="1Pybhc" to="46al:6T5br9AKoAV" resolve="Util" />
                      <node concept="3cpWs3" id="64ymvO2_Yns" role="37wK5m">
                        <node concept="37vLTw" id="64ymvO2_Ynt" role="3uHU7w">
                          <ref role="3cqZAo" node="64ymvO2_Ynd" resolve="value" />
                        </node>
                        <node concept="Xl_RD" id="64ymvO2_Ynu" role="3uHU7B">
                          <property role="Xl_RC" value=" " />
                        </node>
                      </node>
                      <node concept="3cpWs3" id="64ymvO2_Ynv" role="37wK5m">
                        <node concept="3cmrfG" id="64ymvO2_Ynw" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="37vLTw" id="64ymvO2_Ynx" role="3uHU7B">
                          <ref role="3cqZAo" node="64ymvO2_Ynk" resolve="max" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="VPXOz" id="64ymvO2_Yny" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="Veino" id="64ymvO2A94C" role="3F10Kt">
              <property role="Vb096" value="green" />
            </node>
          </node>
          <node concept="pkWqt" id="64ymvO2_Ynz" role="3e4ffs">
            <node concept="3clFbS" id="64ymvO2_YnZ" role="2VODD2">
              <node concept="3clFbF" id="64ymvO2A0ed" role="3cqZAp">
                <node concept="2YIFZM" id="64ymvO2A0lQ" role="3clFbG">
                  <ref role="37wK5l" to="46al:64ymvO2zVKh" resolve="valueHit" />
                  <ref role="1Pybhc" to="46al:6T5br9AKoAV" resolve="Util" />
                  <node concept="3cmrfG" id="64ymvO2A0YU" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2OqwBi" id="64ymvO2A4XK" role="37wK5m">
                    <node concept="2OqwBi" id="64ymvO2A3Du" role="2Oq$k0">
                      <node concept="pncrf" id="64ymvO2A3mQ" role="2Oq$k0" />
                      <node concept="2qgKlT" id="64ymvO2A4of" role="2OqNvi">
                        <ref role="37wK5l" to="46al:64ymvO2$RWj" resolve="getUser" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="64ymvO2A5KQ" role="2OqNvi">
                      <ref role="37wK5l" to="46al:64ymvO2$PW5" resolve="getMaximumFat" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="64ymvO2A73d" role="37wK5m">
                    <node concept="pncrf" id="64ymvO2A6Ki" role="2Oq$k0" />
                    <node concept="2qgKlT" id="64ymvO2A7TN" role="2OqNvi">
                      <ref role="37wK5l" to="46al:27rUFnyQCMB" resolve="getFat" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1HlG4h" id="64ymvO2_Z__" role="1QoVPY">
            <node concept="1HfYo3" id="64ymvO2_Z_A" role="1HlULh">
              <node concept="3TQlhw" id="64ymvO2_Z_B" role="1Hhtcw">
                <node concept="3clFbS" id="64ymvO2_Z_C" role="2VODD2">
                  <node concept="3cpWs8" id="64ymvO2_Z_D" role="3cqZAp">
                    <node concept="3cpWsn" id="64ymvO2_Z_E" role="3cpWs9">
                      <property role="TrG5h" value="value" />
                      <node concept="17QB3L" id="64ymvO2_Z_F" role="1tU5fm" />
                      <node concept="2YIFZM" id="64ymvO2_Z_G" role="33vP2m">
                        <ref role="37wK5l" to="46al:6T5br9AKoCw" resolve="doubleToStringCut" />
                        <ref role="1Pybhc" to="46al:6T5br9AKoAV" resolve="Util" />
                        <node concept="2OqwBi" id="64ymvO2_Z_H" role="37wK5m">
                          <node concept="pncrf" id="64ymvO2_Z_I" role="2Oq$k0" />
                          <node concept="2qgKlT" id="64ymvO2_Z_J" role="2OqNvi">
                            <ref role="37wK5l" to="46al:27rUFnyQCMB" resolve="getFat" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="64ymvO2_Z_K" role="3cqZAp">
                    <node concept="3cpWsn" id="64ymvO2_Z_L" role="3cpWs9">
                      <property role="TrG5h" value="max" />
                      <node concept="10Oyi0" id="64ymvO2_Z_M" role="1tU5fm" />
                      <node concept="2OqwBi" id="64ymvO2_Z_N" role="33vP2m">
                        <node concept="pncrf" id="64ymvO2_Z_O" role="2Oq$k0" />
                        <node concept="2qgKlT" id="64ymvO2_Z_P" role="2OqNvi">
                          <ref role="37wK5l" to="46al:3XOg$MBbOBr" resolve="getMaxLength" />
                          <node concept="Xl_RD" id="64ymvO2_Z_Q" role="37wK5m">
                            <property role="Xl_RC" value="fat" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="64ymvO2_Z_R" role="3cqZAp">
                    <node concept="2YIFZM" id="64ymvO2_Z_S" role="3clFbG">
                      <ref role="37wK5l" to="46al:3Ui5hL$_4PA" resolve="appendSpaceToLength" />
                      <ref role="1Pybhc" to="46al:6T5br9AKoAV" resolve="Util" />
                      <node concept="3cpWs3" id="64ymvO2_Z_T" role="37wK5m">
                        <node concept="37vLTw" id="64ymvO2_Z_U" role="3uHU7w">
                          <ref role="3cqZAo" node="64ymvO2_Z_E" resolve="value" />
                        </node>
                        <node concept="Xl_RD" id="64ymvO2_Z_V" role="3uHU7B">
                          <property role="Xl_RC" value=" " />
                        </node>
                      </node>
                      <node concept="3cpWs3" id="64ymvO2_Z_W" role="37wK5m">
                        <node concept="3cmrfG" id="64ymvO2_Z_X" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="37vLTw" id="64ymvO2_Z_Y" role="3uHU7B">
                          <ref role="3cqZAo" node="64ymvO2_Z_L" resolve="max" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="VPXOz" id="64ymvO2_Z_Z" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="Veino" id="64ymvO2Aacz" role="3F10Kt">
              <property role="Vb096" value="red" />
            </node>
          </node>
        </node>
        <node concept="1HlG4h" id="27rUFnyQUdG" role="3EZMnx">
          <node concept="1HfYo3" id="27rUFnyQUdI" role="1HlULh">
            <node concept="3TQlhw" id="27rUFnyQUdK" role="1Hhtcw">
              <node concept="3clFbS" id="27rUFnyQUdM" role="2VODD2">
                <node concept="3cpWs8" id="5M0yjehlGzb" role="3cqZAp">
                  <node concept="3cpWsn" id="5M0yjehlGze" role="3cpWs9">
                    <property role="TrG5h" value="value" />
                    <node concept="17QB3L" id="5M0yjehlGz9" role="1tU5fm" />
                    <node concept="2YIFZM" id="5M0yjehlHkK" role="33vP2m">
                      <ref role="37wK5l" to="46al:6T5br9AKoCw" resolve="doubleToStringCut" />
                      <ref role="1Pybhc" to="46al:6T5br9AKoAV" resolve="Util" />
                      <node concept="2OqwBi" id="5M0yjehlHMB" role="37wK5m">
                        <node concept="pncrf" id="5M0yjehlHzX" role="2Oq$k0" />
                        <node concept="2qgKlT" id="5M0yjehlIkO" role="2OqNvi">
                          <ref role="37wK5l" to="46al:27rUFnyQFLC" resolve="getBasicLevelValue" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5M0yjehlJ6T" role="3cqZAp">
                  <node concept="3cpWsn" id="5M0yjehlJ6W" role="3cpWs9">
                    <property role="TrG5h" value="max" />
                    <node concept="10Oyi0" id="5M0yjehlJ6R" role="1tU5fm" />
                    <node concept="2OqwBi" id="5M0yjehlJYh" role="33vP2m">
                      <node concept="pncrf" id="5M0yjehlJJo" role="2Oq$k0" />
                      <node concept="2qgKlT" id="5M0yjehlKt5" role="2OqNvi">
                        <ref role="37wK5l" to="46al:3XOg$MBbOBr" resolve="getMaxLength" />
                        <node concept="Xl_RD" id="5M0yjehlKL5" role="37wK5m">
                          <property role="Xl_RC" value="basicLevel" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5M0yjehlMf5" role="3cqZAp">
                  <node concept="2YIFZM" id="5M0yjehlMtt" role="3clFbG">
                    <ref role="37wK5l" to="46al:3Ui5hL$_4PA" resolve="appendSpaceToLength" />
                    <ref role="1Pybhc" to="46al:6T5br9AKoAV" resolve="Util" />
                    <node concept="3cpWs3" id="5M0yjehlNpg" role="37wK5m">
                      <node concept="37vLTw" id="5M0yjehlOD3" role="3uHU7w">
                        <ref role="3cqZAo" node="5M0yjehlGze" resolve="value" />
                      </node>
                      <node concept="Xl_RD" id="5M0yjehlMGo" role="3uHU7B">
                        <property role="Xl_RC" value=" " />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="5M0yjehlQ9N" role="37wK5m">
                      <node concept="3cmrfG" id="5M0yjehlQ9T" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="37vLTw" id="5M0yjehlPdx" role="3uHU7B">
                        <ref role="3cqZAo" node="5M0yjehlJ6W" resolve="max" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="VPXOz" id="62yTCTXDPZh" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="1QoScp" id="64ymvO2AaJI" role="3EZMnx">
          <property role="1QpmdY" value="true" />
          <node concept="1HlG4h" id="64ymvO2AaKa" role="1QoS34">
            <node concept="1HfYo3" id="64ymvO2AaKb" role="1HlULh">
              <node concept="3TQlhw" id="64ymvO2AaKc" role="1Hhtcw">
                <node concept="3clFbS" id="64ymvO2AaKd" role="2VODD2">
                  <node concept="3cpWs8" id="64ymvO2AaKe" role="3cqZAp">
                    <node concept="3cpWsn" id="64ymvO2AaKf" role="3cpWs9">
                      <property role="TrG5h" value="value" />
                      <node concept="17QB3L" id="64ymvO2AaKg" role="1tU5fm" />
                      <node concept="2YIFZM" id="64ymvO2AaKh" role="33vP2m">
                        <ref role="37wK5l" to="46al:6T5br9AKoCw" resolve="doubleToStringCut" />
                        <ref role="1Pybhc" to="46al:6T5br9AKoAV" resolve="Util" />
                        <node concept="2OqwBi" id="64ymvO2AaKi" role="37wK5m">
                          <node concept="pncrf" id="64ymvO2AaKj" role="2Oq$k0" />
                          <node concept="2qgKlT" id="64ymvO2AaKk" role="2OqNvi">
                            <ref role="37wK5l" to="46al:27rUFnyQInw" resolve="getNutrientsValue" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="64ymvO2AaKl" role="3cqZAp">
                    <node concept="3cpWsn" id="64ymvO2AaKm" role="3cpWs9">
                      <property role="TrG5h" value="max" />
                      <node concept="10Oyi0" id="64ymvO2AaKn" role="1tU5fm" />
                      <node concept="2OqwBi" id="64ymvO2AaKo" role="33vP2m">
                        <node concept="pncrf" id="64ymvO2AaKp" role="2Oq$k0" />
                        <node concept="2qgKlT" id="64ymvO2AaKq" role="2OqNvi">
                          <ref role="37wK5l" to="46al:3XOg$MBbOBr" resolve="getMaxLength" />
                          <node concept="Xl_RD" id="64ymvO2AaKr" role="37wK5m">
                            <property role="Xl_RC" value="nutrients" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="64ymvO2AaKs" role="3cqZAp">
                    <node concept="2YIFZM" id="64ymvO2AaKt" role="3clFbG">
                      <ref role="37wK5l" to="46al:3Ui5hL$_4PA" resolve="appendSpaceToLength" />
                      <ref role="1Pybhc" to="46al:6T5br9AKoAV" resolve="Util" />
                      <node concept="3cpWs3" id="64ymvO2AaKu" role="37wK5m">
                        <node concept="37vLTw" id="64ymvO2AaKv" role="3uHU7w">
                          <ref role="3cqZAo" node="64ymvO2AaKf" resolve="value" />
                        </node>
                        <node concept="Xl_RD" id="64ymvO2AaKw" role="3uHU7B">
                          <property role="Xl_RC" value=" " />
                        </node>
                      </node>
                      <node concept="3cpWs3" id="64ymvO2AaKx" role="37wK5m">
                        <node concept="3cmrfG" id="64ymvO2AaKy" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="37vLTw" id="64ymvO2AaKz" role="3uHU7B">
                          <ref role="3cqZAo" node="64ymvO2AaKm" resolve="max" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="VPXOz" id="64ymvO2AaK$" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="Veino" id="64ymvO2AoNt" role="3F10Kt">
              <property role="Vb096" value="green" />
            </node>
          </node>
          <node concept="pkWqt" id="64ymvO2AaK_" role="3e4ffs">
            <node concept="3clFbS" id="64ymvO2AaL1" role="2VODD2">
              <node concept="3clFbF" id="64ymvO2AcF6" role="3cqZAp">
                <node concept="2YIFZM" id="64ymvO2AcMJ" role="3clFbG">
                  <ref role="37wK5l" to="46al:64ymvO2zVKh" resolve="valueHit" />
                  <ref role="1Pybhc" to="46al:6T5br9AKoAV" resolve="Util" />
                  <node concept="2OqwBi" id="64ymvO2AeZ_" role="37wK5m">
                    <node concept="2OqwBi" id="64ymvO2Ad7W" role="2Oq$k0">
                      <node concept="pncrf" id="64ymvO2AcUT" role="2Oq$k0" />
                      <node concept="2qgKlT" id="64ymvO2AeuQ" role="2OqNvi">
                        <ref role="37wK5l" to="46al:64ymvO2$RWj" resolve="getUser" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="64ymvO2AfBF" role="2OqNvi">
                      <ref role="37wK5l" to="46al:64ymvO2$N3A" resolve="getMinimumNutrients" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="64ymvO2Ajyi" role="37wK5m">
                    <property role="3cmrfH" value="9999999" />
                  </node>
                  <node concept="2OqwBi" id="64ymvO2AmM2" role="37wK5m">
                    <node concept="pncrf" id="64ymvO2Amv7" role="2Oq$k0" />
                    <node concept="2qgKlT" id="64ymvO2AnCC" role="2OqNvi">
                      <ref role="37wK5l" to="46al:27rUFnyQInw" resolve="getNutrientsValue" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1HlG4h" id="64ymvO2Ac29" role="1QoVPY">
            <node concept="1HfYo3" id="64ymvO2Ac2a" role="1HlULh">
              <node concept="3TQlhw" id="64ymvO2Ac2b" role="1Hhtcw">
                <node concept="3clFbS" id="64ymvO2Ac2c" role="2VODD2">
                  <node concept="3cpWs8" id="64ymvO2Ac2d" role="3cqZAp">
                    <node concept="3cpWsn" id="64ymvO2Ac2e" role="3cpWs9">
                      <property role="TrG5h" value="value" />
                      <node concept="17QB3L" id="64ymvO2Ac2f" role="1tU5fm" />
                      <node concept="2YIFZM" id="64ymvO2Ac2g" role="33vP2m">
                        <ref role="1Pybhc" to="46al:6T5br9AKoAV" resolve="Util" />
                        <ref role="37wK5l" to="46al:6T5br9AKoCw" resolve="doubleToStringCut" />
                        <node concept="2OqwBi" id="64ymvO2Ac2h" role="37wK5m">
                          <node concept="pncrf" id="64ymvO2Ac2i" role="2Oq$k0" />
                          <node concept="2qgKlT" id="64ymvO2Ac2j" role="2OqNvi">
                            <ref role="37wK5l" to="46al:27rUFnyQInw" resolve="getNutrientsValue" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="64ymvO2Ac2k" role="3cqZAp">
                    <node concept="3cpWsn" id="64ymvO2Ac2l" role="3cpWs9">
                      <property role="TrG5h" value="max" />
                      <node concept="10Oyi0" id="64ymvO2Ac2m" role="1tU5fm" />
                      <node concept="2OqwBi" id="64ymvO2Ac2n" role="33vP2m">
                        <node concept="pncrf" id="64ymvO2Ac2o" role="2Oq$k0" />
                        <node concept="2qgKlT" id="64ymvO2Ac2p" role="2OqNvi">
                          <ref role="37wK5l" to="46al:3XOg$MBbOBr" resolve="getMaxLength" />
                          <node concept="Xl_RD" id="64ymvO2Ac2q" role="37wK5m">
                            <property role="Xl_RC" value="nutrients" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="64ymvO2Ac2r" role="3cqZAp">
                    <node concept="2YIFZM" id="64ymvO2Ac2s" role="3clFbG">
                      <ref role="37wK5l" to="46al:3Ui5hL$_4PA" resolve="appendSpaceToLength" />
                      <ref role="1Pybhc" to="46al:6T5br9AKoAV" resolve="Util" />
                      <node concept="3cpWs3" id="64ymvO2Ac2t" role="37wK5m">
                        <node concept="37vLTw" id="64ymvO2Ac2u" role="3uHU7w">
                          <ref role="3cqZAo" node="64ymvO2Ac2e" resolve="value" />
                        </node>
                        <node concept="Xl_RD" id="64ymvO2Ac2v" role="3uHU7B">
                          <property role="Xl_RC" value=" " />
                        </node>
                      </node>
                      <node concept="3cpWs3" id="64ymvO2Ac2w" role="37wK5m">
                        <node concept="3cmrfG" id="64ymvO2Ac2x" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="37vLTw" id="64ymvO2Ac2y" role="3uHU7B">
                          <ref role="3cqZAo" node="64ymvO2Ac2l" resolve="max" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="VPXOz" id="64ymvO2Ac2z" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="Veino" id="64ymvO2ApVo" role="3F10Kt">
              <property role="Vb096" value="red" />
            </node>
          </node>
        </node>
        <node concept="pVoyu" id="6fzdkARZUG8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPXOz" id="62yTCTXDOJ3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="62yTCTXDQHI" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="pVoyu" id="62yTCTXDR04" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="27rUFnyMuj0" role="2iSdaV" />
      <node concept="3EZMnI" id="3Ui5hL$zv4g" role="AHCbl">
        <node concept="VPM3Z" id="3Ui5hL$zv4h" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="3Ui5hL$zv4i" role="2iSdaV" />
        <node concept="3F0ifn" id="3Ui5hL$zw0e" role="3EZMnx">
          <property role="3F0ifm" value="Day:" />
          <node concept="Veino" id="3Ui5hL$zw0f" role="3F10Kt">
            <property role="Vb096" value="yellow" />
          </node>
          <node concept="2V7CMv" id="5M0yjeho0Su" role="3F10Kt">
            <property role="2V7CMs" value="default_RTransform" />
          </node>
        </node>
        <node concept="3F0A7n" id="3Ui5hL$zvId" role="3EZMnx">
          <ref role="1NtTu8" to="v4i4:27rUFnyMtul" resolve="day" />
          <node concept="Veino" id="3Ui5hL$zvIe" role="3F10Kt">
            <property role="Vb096" value="yellow" />
          </node>
          <node concept="2V7CMv" id="5M0yjeho0Uf" role="3F10Kt">
            <property role="2V7CMs" value="default_RTransform" />
          </node>
        </node>
        <node concept="1HlG4h" id="5M0yjehksm3" role="3EZMnx">
          <node concept="1HfYo3" id="5M0yjehksm5" role="1HlULh">
            <node concept="3TQlhw" id="5M0yjehksm7" role="1Hhtcw">
              <node concept="3clFbS" id="5M0yjehksm9" role="2VODD2">
                <node concept="3clFbF" id="5M0yjehksCw" role="3cqZAp">
                  <node concept="2YIFZM" id="5M0yjehkuJs" role="3clFbG">
                    <ref role="37wK5l" to="wyt6:~Integer.toString(int):java.lang.String" resolve="toString" />
                    <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                    <node concept="2OqwBi" id="5M0yjehkv7f" role="37wK5m">
                      <node concept="pncrf" id="5M0yjehkuSO" role="2Oq$k0" />
                      <node concept="2qgKlT" id="5M0yjehkvIO" role="2OqNvi">
                        <ref role="37wK5l" to="46al:5M0yjehjLTO" resolve="getMaxAmount" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="3Ui5hL$zv4j" role="3EZMnx">
          <property role="3F0ifm" value="sum:" />
          <node concept="pVoyu" id="3Ui5hL$zv4k" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="3Ui5hL$zv4l" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VPXOz" id="3Ui5hL$zv4m" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="1HlG4h" id="3Ui5hL$zv4n" role="3EZMnx">
          <node concept="1HfYo3" id="3Ui5hL$zv4o" role="1HlULh">
            <node concept="3TQlhw" id="3Ui5hL$zv4p" role="1Hhtcw">
              <node concept="3clFbS" id="3Ui5hL$zv4q" role="2VODD2">
                <node concept="3clFbF" id="3Ui5hL$zv4r" role="3cqZAp">
                  <node concept="2YIFZM" id="3Ui5hL$zv4s" role="3clFbG">
                    <ref role="37wK5l" to="46al:6T5br9AKoCw" resolve="doubleToStringCut" />
                    <ref role="1Pybhc" to="46al:6T5br9AKoAV" resolve="Util" />
                    <node concept="2OqwBi" id="3Ui5hL$zv4t" role="37wK5m">
                      <node concept="pncrf" id="3Ui5hL$zv4u" role="2Oq$k0" />
                      <node concept="2qgKlT" id="3Ui5hL$zv4v" role="2OqNvi">
                        <ref role="37wK5l" to="46al:27rUFnyQt9H" resolve="getKcal" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="VPXOz" id="3Ui5hL$zv4w" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="1HlG4h" id="3Ui5hL$zv4x" role="3EZMnx">
          <node concept="1HfYo3" id="3Ui5hL$zv4y" role="1HlULh">
            <node concept="3TQlhw" id="3Ui5hL$zv4z" role="1Hhtcw">
              <node concept="3clFbS" id="3Ui5hL$zv4$" role="2VODD2">
                <node concept="3clFbF" id="3Ui5hL$zv4_" role="3cqZAp">
                  <node concept="2YIFZM" id="3Ui5hL$zv4A" role="3clFbG">
                    <ref role="1Pybhc" to="46al:6T5br9AKoAV" resolve="Util" />
                    <ref role="37wK5l" to="46al:6T5br9AKoCw" resolve="doubleToStringCut" />
                    <node concept="2OqwBi" id="3Ui5hL$zv4B" role="37wK5m">
                      <node concept="pncrf" id="3Ui5hL$zv4C" role="2Oq$k0" />
                      <node concept="2qgKlT" id="3Ui5hL$zv4D" role="2OqNvi">
                        <ref role="37wK5l" to="46al:27rUFnyQxw9" resolve="getProteine" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="VPXOz" id="3Ui5hL$zv4E" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="1HlG4h" id="3Ui5hL$zv4F" role="3EZMnx">
          <node concept="1HfYo3" id="3Ui5hL$zv4G" role="1HlULh">
            <node concept="3TQlhw" id="3Ui5hL$zv4H" role="1Hhtcw">
              <node concept="3clFbS" id="3Ui5hL$zv4I" role="2VODD2">
                <node concept="3clFbF" id="3Ui5hL$zv4J" role="3cqZAp">
                  <node concept="2YIFZM" id="3Ui5hL$zv4K" role="3clFbG">
                    <ref role="1Pybhc" to="46al:6T5br9AKoAV" resolve="Util" />
                    <ref role="37wK5l" to="46al:6T5br9AKoCw" resolve="doubleToStringCut" />
                    <node concept="2OqwBi" id="3Ui5hL$zv4L" role="37wK5m">
                      <node concept="pncrf" id="3Ui5hL$zv4M" role="2Oq$k0" />
                      <node concept="2qgKlT" id="3Ui5hL$zv4N" role="2OqNvi">
                        <ref role="37wK5l" to="46al:27rUFnyQ$PL" resolve="getCarbohydrate" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="VPXOz" id="3Ui5hL$zv4O" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="1HlG4h" id="3Ui5hL$zv4P" role="3EZMnx">
          <node concept="1HfYo3" id="3Ui5hL$zv4Q" role="1HlULh">
            <node concept="3TQlhw" id="3Ui5hL$zv4R" role="1Hhtcw">
              <node concept="3clFbS" id="3Ui5hL$zv4S" role="2VODD2">
                <node concept="3clFbF" id="3Ui5hL$zv4T" role="3cqZAp">
                  <node concept="2YIFZM" id="3Ui5hL$zv4U" role="3clFbG">
                    <ref role="37wK5l" to="46al:6T5br9AKoCw" resolve="doubleToStringCut" />
                    <ref role="1Pybhc" to="46al:6T5br9AKoAV" resolve="Util" />
                    <node concept="2OqwBi" id="3Ui5hL$zv4V" role="37wK5m">
                      <node concept="pncrf" id="3Ui5hL$zv4W" role="2Oq$k0" />
                      <node concept="2qgKlT" id="3Ui5hL$zv4X" role="2OqNvi">
                        <ref role="37wK5l" to="46al:27rUFnyQCMB" resolve="getFat" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="VPXOz" id="3Ui5hL$zv4Y" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="1HlG4h" id="3Ui5hL$zv4Z" role="3EZMnx">
          <node concept="1HfYo3" id="3Ui5hL$zv50" role="1HlULh">
            <node concept="3TQlhw" id="3Ui5hL$zv51" role="1Hhtcw">
              <node concept="3clFbS" id="3Ui5hL$zv52" role="2VODD2">
                <node concept="3clFbF" id="3Ui5hL$zv53" role="3cqZAp">
                  <node concept="2YIFZM" id="3Ui5hL$zv54" role="3clFbG">
                    <ref role="37wK5l" to="46al:6T5br9AKoCw" resolve="doubleToStringCut" />
                    <ref role="1Pybhc" to="46al:6T5br9AKoAV" resolve="Util" />
                    <node concept="2OqwBi" id="3Ui5hL$zv55" role="37wK5m">
                      <node concept="pncrf" id="3Ui5hL$zv56" role="2Oq$k0" />
                      <node concept="2qgKlT" id="3Ui5hL$zv57" role="2OqNvi">
                        <ref role="37wK5l" to="46al:27rUFnyQFLC" resolve="getBasicLevelValue" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="VPXOz" id="3Ui5hL$zv58" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="1HlG4h" id="3Ui5hL$zv59" role="3EZMnx">
          <node concept="1HfYo3" id="3Ui5hL$zv5a" role="1HlULh">
            <node concept="3TQlhw" id="3Ui5hL$zv5b" role="1Hhtcw">
              <node concept="3clFbS" id="3Ui5hL$zv5c" role="2VODD2">
                <node concept="3clFbF" id="3Ui5hL$zv5d" role="3cqZAp">
                  <node concept="2YIFZM" id="3Ui5hL$zv5e" role="3clFbG">
                    <ref role="1Pybhc" to="46al:6T5br9AKoAV" resolve="Util" />
                    <ref role="37wK5l" to="46al:6T5br9AKoCw" resolve="doubleToStringCut" />
                    <node concept="2OqwBi" id="3Ui5hL$zv5f" role="37wK5m">
                      <node concept="pncrf" id="3Ui5hL$zv5g" role="2Oq$k0" />
                      <node concept="2qgKlT" id="3Ui5hL$zv5h" role="2OqNvi">
                        <ref role="37wK5l" to="46al:27rUFnyQInw" resolve="getNutrientsValue" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="VPXOz" id="3Ui5hL$zv5i" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="pVoyu" id="3Ui5hL$zv5j" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPXOz" id="3Ui5hL$zv5k" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2V7CMv" id="5M0yjeho0_a" role="3F10Kt">
          <property role="2V7CMs" value="default_RTransform" />
        </node>
      </node>
      <node concept="2V7CMv" id="5M0yjehp9Qx" role="3F10Kt">
        <property role="2V7CMs" value="default_RTransform" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="27rUFnyMule">
    <property role="3GE5qa" value="management" />
    <ref role="1XX52x" to="v4i4:27rUFnyM8zC" resolve="FoodPlanEntry" />
    <node concept="3EZMnI" id="27rUFnyMulg" role="2wV5jI">
      <node concept="1QoScp" id="SCalNoaDL8" role="3EZMnx">
        <property role="1QpmdY" value="true" />
        <node concept="pkWqt" id="SCalNoaDLb" role="3e4ffs">
          <node concept="3clFbS" id="SCalNoaDLd" role="2VODD2">
            <node concept="3clFbF" id="SCalNoaEdG" role="3cqZAp">
              <node concept="3clFbC" id="5M0yjehiSMg" role="3clFbG">
                <node concept="2OqwBi" id="5M0yjehhjLC" role="3uHU7B">
                  <node concept="pncrf" id="5M0yjehhj_p" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5M0yjehhk5x" role="2OqNvi">
                    <ref role="3Tt5mk" to="v4i4:27rUFnyMtuc" resolve="original" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5M0yjehhQZA" role="3uHU7w">
                  <node concept="pncrf" id="5M0yjehhQOR" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5M0yjehhRp3" role="2OqNvi">
                    <ref role="3Tt5mk" to="v4i4:27rUFnyMtua" resolve="entry" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="SCalNoaIQ1" role="1QoS34">
          <node concept="3F0ifn" id="SCalNoaJ0Y" role="3EZMnx">
            <property role="3F0ifm" value="add Reciepe:" />
            <node concept="OXEIz" id="5M0yjehhhNb" role="P5bDN">
              <node concept="1Y$tRT" id="5M0yjehhi$W" role="OY2wv">
                <ref role="1Y$EBa" node="6T5br9AHXus" resolve="ReciepeSelection" />
              </node>
            </node>
            <node concept="VPM3Z" id="5M0yjehj2rW" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="VPxyj" id="5M0yjehj2tI" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="Vb9p2" id="5M0yjehjl6H" role="3F10Kt">
              <property role="Vbekb" value="BOLD_ITALIC" />
            </node>
            <node concept="VechU" id="5M0yjehjuni" role="3F10Kt">
              <property role="Vb096" value="red" />
            </node>
          </node>
          <node concept="3F0ifn" id="5M0yjehfYJ5" role="3EZMnx">
            <property role="1cu_pB" value="1" />
            <node concept="OXEIz" id="5M0yjehfYJe" role="P5bDN">
              <node concept="1Y$tRT" id="5M0yjehfYJg" role="OY2wv">
                <ref role="1Y$EBa" node="6T5br9AHXus" resolve="ReciepeSelection" />
              </node>
            </node>
            <node concept="VechU" id="5M0yjehjbKk" role="3F10Kt">
              <property role="Vb096" value="red" />
            </node>
            <node concept="VPxyj" id="5M0yjehnLh$" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="2iRfu4" id="SCalNoaIQ4" role="2iSdaV" />
          <node concept="VPM3Z" id="SCalNoaIQ5" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3EZMnI" id="SCalNoaJc9" role="1QoVPY">
          <property role="S$Qs1" value="true" />
          <node concept="3EZMnI" id="4BIrG1CXko1" role="3EZMnx">
            <node concept="VPM3Z" id="4BIrG1CXko3" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="VPXOz" id="62yTCTXDIMm" role="3F10Kt" />
            <node concept="3F0A7n" id="3XOg$MBfBx$" role="3EZMnx">
              <ref role="1NtTu8" to="v4i4:27rUFnyMtu1" resolve="amount" />
            </node>
            <node concept="l2Vlx" id="4BIrG1CXko6" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="4BIrG1CXkoz" role="3EZMnx">
            <node concept="VPM3Z" id="4BIrG1CXko_" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="VPXOz" id="4BIrG1CXXvC" role="3F10Kt" />
            <node concept="1HlG4h" id="3XOg$MBfBxH" role="3EZMnx">
              <node concept="1HfYo3" id="3XOg$MBfBxN" role="1HlULh">
                <node concept="3TQlhw" id="3XOg$MBfBxT" role="1Hhtcw">
                  <node concept="3clFbS" id="3XOg$MBfBxZ" role="2VODD2">
                    <node concept="3cpWs8" id="3XOg$MBfBE$" role="3cqZAp">
                      <node concept="3cpWsn" id="3XOg$MBfBEB" role="3cpWs9">
                        <property role="TrG5h" value="maxAmountLength" />
                        <node concept="10Oyi0" id="3XOg$MBfBEz" role="1tU5fm" />
                        <node concept="2OqwBi" id="3XOg$MBfDMK" role="33vP2m">
                          <node concept="2OqwBi" id="3XOg$MBfD2z" role="2Oq$k0">
                            <node concept="pncrf" id="3XOg$MBfCPN" role="2Oq$k0" />
                            <node concept="2qgKlT" id="3XOg$MBfDsY" role="2OqNvi">
                              <ref role="37wK5l" to="46al:3XOg$MBdaVb" resolve="typedParent" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="3XOg$MBfEko" role="2OqNvi">
                            <ref role="37wK5l" to="46al:3XOg$MBbOBr" resolve="getMaxLength" />
                            <node concept="Xl_RD" id="3XOg$MBfE$I" role="37wK5m">
                              <property role="Xl_RC" value="amount" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="3XOg$MBfF$7" role="3cqZAp">
                      <node concept="3cpWsn" id="3XOg$MBfF$a" role="3cpWs9">
                        <property role="TrG5h" value="spaces" />
                        <node concept="17QB3L" id="3XOg$MBfF$5" role="1tU5fm" />
                        <node concept="Xl_RD" id="3XOg$MBfJqU" role="33vP2m">
                          <property role="Xl_RC" value=" " />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="3XOg$MBfHs1" role="3cqZAp">
                      <node concept="3cpWsn" id="3XOg$MBfHs4" role="3cpWs9">
                        <property role="TrG5h" value="amountLength" />
                        <node concept="10Oyi0" id="3XOg$MBfHrZ" role="1tU5fm" />
                        <node concept="2OqwBi" id="3XOg$MBfMTT" role="33vP2m">
                          <node concept="2YIFZM" id="3XOg$MBfKEv" role="2Oq$k0">
                            <ref role="37wK5l" to="wyt6:~Integer.toString(int):java.lang.String" resolve="toString" />
                            <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                            <node concept="2OqwBi" id="3XOg$MBfLfN" role="37wK5m">
                              <node concept="pncrf" id="3XOg$MBfKYy" role="2Oq$k0" />
                              <node concept="3TrcHB" id="3XOg$MBfLPP" role="2OqNvi">
                                <ref role="3TsBF5" to="v4i4:27rUFnyMtu1" resolve="amount" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="3XOg$MBfNyA" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1Dw8fO" id="3XOg$MBfPQP" role="3cqZAp">
                      <node concept="3clFbS" id="3XOg$MBfPQS" role="2LFqv$">
                        <node concept="3clFbF" id="3XOg$MBfVwp" role="3cqZAp">
                          <node concept="d57v9" id="3XOg$MBfW6Z" role="3clFbG">
                            <node concept="Xl_RD" id="3XOg$MBfWsO" role="37vLTx">
                              <property role="Xl_RC" value=" " />
                            </node>
                            <node concept="37vLTw" id="3XOg$MBfVwn" role="37vLTJ">
                              <ref role="3cqZAo" node="3XOg$MBfF$a" resolve="spaces" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWsn" id="3XOg$MBfPQT" role="1Duv9x">
                        <property role="TrG5h" value="i" />
                        <node concept="10Oyi0" id="3XOg$MBfQ7J" role="1tU5fm" />
                        <node concept="3cmrfG" id="3XOg$MBfQTh" role="33vP2m">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                      <node concept="3eOVzh" id="3XOg$MBfScw" role="1Dwp0S">
                        <node concept="3cpWsd" id="3XOg$MBfTsG" role="3uHU7w">
                          <node concept="37vLTw" id="3XOg$MBfTHo" role="3uHU7w">
                            <ref role="3cqZAo" node="3XOg$MBfHs4" resolve="amountLength" />
                          </node>
                          <node concept="37vLTw" id="3XOg$MBfSt8" role="3uHU7B">
                            <ref role="3cqZAo" node="3XOg$MBfBEB" resolve="maxAmountLength" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="3XOg$MBfR9L" role="3uHU7B">
                          <ref role="3cqZAo" node="3XOg$MBfPQT" resolve="i" />
                        </node>
                      </node>
                      <node concept="2$rviw" id="3XOg$MBfU38" role="1Dwrff">
                        <node concept="37vLTw" id="3XOg$MBfUpo" role="2$L3a6">
                          <ref role="3cqZAo" node="3XOg$MBfPQT" resolve="i" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3XOg$MBfXCg" role="3cqZAp">
                      <node concept="2YIFZM" id="3XOg$MBfXYV" role="3clFbG">
                        <ref role="37wK5l" to="46al:3Ui5hL$_4PA" resolve="appendSpaceToLength" />
                        <ref role="1Pybhc" to="46al:6T5br9AKoAV" resolve="Util" />
                        <node concept="3cpWs3" id="3XOg$MBfZvv" role="37wK5m">
                          <node concept="2OqwBi" id="3XOg$MBg1Ve" role="3uHU7w">
                            <node concept="2OqwBi" id="3XOg$MBg0pX" role="2Oq$k0">
                              <node concept="pncrf" id="3XOg$MBg04i" role="2Oq$k0" />
                              <node concept="3TrEf2" id="3XOg$MBg1gF" role="2OqNvi">
                                <ref role="3Tt5mk" to="v4i4:27rUFnyMtua" resolve="entry" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="3XOg$MBg2tj" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="3XOg$MBfYlE" role="3uHU7B">
                            <ref role="3cqZAo" node="3XOg$MBfF$a" resolve="spaces" />
                          </node>
                        </node>
                        <node concept="3cpWs3" id="3XOg$MBg7jh" role="37wK5m">
                          <node concept="2OqwBi" id="3XOg$MBgasi" role="3uHU7w">
                            <node concept="2OqwBi" id="3XOg$MBg8_V" role="2Oq$k0">
                              <node concept="pncrf" id="3XOg$MBg84f" role="2Oq$k0" />
                              <node concept="2qgKlT" id="3XOg$MBg9FE" role="2OqNvi">
                                <ref role="37wK5l" to="46al:3XOg$MBdaVb" resolve="typedParent" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="3XOg$MBgbxX" role="2OqNvi">
                              <ref role="37wK5l" to="46al:3XOg$MBbOBr" resolve="getMaxLength" />
                              <node concept="Xl_RD" id="3XOg$MBgc7L" role="37wK5m">
                                <property role="Xl_RC" value="name" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3XOg$MBg4GV" role="3uHU7B">
                            <node concept="37vLTw" id="3XOg$MBg3VF" role="2Oq$k0">
                              <ref role="3cqZAo" node="3XOg$MBfF$a" resolve="spaces" />
                            </node>
                            <node concept="liA8E" id="3XOg$MBg5LH" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="OXEIz" id="3XOg$MBj1Fr" role="P5bDN">
                <node concept="1Y$tRT" id="3XOg$MBj2gG" role="OY2wv">
                  <ref role="1Y$EBa" node="6T5br9AHXus" resolve="ReciepeSelection" />
                </node>
              </node>
            </node>
            <node concept="l2Vlx" id="4BIrG1CXkoC" role="2iSdaV" />
            <node concept="OXEIz" id="3f_3Ja8qmuo" role="P5bDN">
              <node concept="1Y$tRT" id="3f_3Ja8qmuI" role="OY2wv">
                <ref role="1Y$EBa" node="6T5br9AHXus" resolve="ReciepeSelection" />
              </node>
            </node>
          </node>
          <node concept="2iRfu4" id="SCalNoaJcc" role="2iSdaV" />
          <node concept="VPM3Z" id="SCalNoaJcd" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3EZMnI" id="4BIrG1CXzyP" role="3EZMnx">
            <node concept="VPM3Z" id="4BIrG1CXzyR" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="VPXOz" id="4BIrG1CXXDV" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="1HlG4h" id="4BIrG1CXCyh" role="3EZMnx">
              <node concept="1HfYo3" id="4BIrG1CXCyj" role="1HlULh">
                <node concept="3TQlhw" id="4BIrG1CXCyl" role="1Hhtcw">
                  <node concept="3clFbS" id="4BIrG1CXCyn" role="2VODD2">
                    <node concept="3cpWs8" id="3XOg$MBdbY5" role="3cqZAp">
                      <node concept="3cpWsn" id="3XOg$MBdbY8" role="3cpWs9">
                        <property role="TrG5h" value="value" />
                        <node concept="17QB3L" id="3XOg$MBdbY3" role="1tU5fm" />
                        <node concept="2YIFZM" id="4BIrG1CXCVX" role="33vP2m">
                          <ref role="37wK5l" to="46al:6T5br9AKoCw" resolve="doubleToStringCut" />
                          <ref role="1Pybhc" to="46al:6T5br9AKoAV" resolve="Util" />
                          <node concept="2OqwBi" id="4BIrG1CXDpv" role="37wK5m">
                            <node concept="pncrf" id="4BIrG1CXD8A" role="2Oq$k0" />
                            <node concept="2qgKlT" id="4BIrG1CXF4W" role="2OqNvi">
                              <ref role="37wK5l" to="46al:27rUFnyOTS7" resolve="getKcal" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="3XOg$MBdxLX" role="3cqZAp">
                      <node concept="3cpWsn" id="3XOg$MBdxM0" role="3cpWs9">
                        <property role="TrG5h" value="max" />
                        <node concept="10Oyi0" id="3XOg$MBdxLV" role="1tU5fm" />
                        <node concept="2OqwBi" id="3XOg$MBdzZm" role="33vP2m">
                          <node concept="2OqwBi" id="3XOg$MBdz3C" role="2Oq$k0">
                            <node concept="pncrf" id="3XOg$MBdyMz" role="2Oq$k0" />
                            <node concept="2qgKlT" id="3XOg$MBdz_K" role="2OqNvi">
                              <ref role="37wK5l" to="46al:3XOg$MBdaVb" resolve="typedParent" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="3XOg$MBd$$M" role="2OqNvi">
                            <ref role="37wK5l" to="46al:3XOg$MBbOBr" resolve="getMaxLength" />
                            <node concept="Xl_RD" id="3XOg$MBd_7T" role="37wK5m">
                              <property role="Xl_RC" value="kcal" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3XOg$MBdBgK" role="3cqZAp">
                      <node concept="2YIFZM" id="3XOg$MBdB_B" role="3clFbG">
                        <ref role="37wK5l" to="46al:3Ui5hL$_4PA" resolve="appendSpaceToLength" />
                        <ref role="1Pybhc" to="46al:6T5br9AKoAV" resolve="Util" />
                        <node concept="3cpWs3" id="3XOg$MBdDbC" role="37wK5m">
                          <node concept="37vLTw" id="3XOg$MBdDHw" role="3uHU7w">
                            <ref role="3cqZAo" node="3XOg$MBdbY8" resolve="value" />
                          </node>
                          <node concept="Xl_RD" id="3XOg$MBdBU8" role="3uHU7B">
                            <property role="Xl_RC" value=" " />
                          </node>
                        </node>
                        <node concept="3cpWs3" id="3XOg$MBgnWz" role="37wK5m">
                          <node concept="3cmrfG" id="3XOg$MBgnWD" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="37vLTw" id="3XOg$MBdEnI" role="3uHU7B">
                            <ref role="3cqZAo" node="3XOg$MBdxM0" resolve="max" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="l2Vlx" id="4BIrG1CXzyU" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="4BIrG1CXFHY" role="3EZMnx">
            <node concept="VPM3Z" id="4BIrG1CXFI0" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="VPXOz" id="4BIrG1CXYbK" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="1HlG4h" id="4BIrG1CXFY$" role="3EZMnx">
              <node concept="1HfYo3" id="4BIrG1CXFYA" role="1HlULh">
                <node concept="3TQlhw" id="4BIrG1CXFYC" role="1Hhtcw">
                  <node concept="3clFbS" id="4BIrG1CXFYE" role="2VODD2">
                    <node concept="3cpWs8" id="3XOg$MBebVc" role="3cqZAp">
                      <node concept="3cpWsn" id="3XOg$MBebVf" role="3cpWs9">
                        <property role="TrG5h" value="value" />
                        <node concept="17QB3L" id="3XOg$MBebVa" role="1tU5fm" />
                        <node concept="2YIFZM" id="4BIrG1CXGfO" role="33vP2m">
                          <ref role="37wK5l" to="46al:6T5br9AKoCw" resolve="doubleToStringCut" />
                          <ref role="1Pybhc" to="46al:6T5br9AKoAV" resolve="Util" />
                          <node concept="2OqwBi" id="4BIrG1CXGHy" role="37wK5m">
                            <node concept="pncrf" id="4BIrG1CXGsD" role="2Oq$k0" />
                            <node concept="2qgKlT" id="4BIrG1CXHp5" role="2OqNvi">
                              <ref role="37wK5l" to="46al:27rUFnyOXlX" resolve="getProteine" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="3XOg$MBeesL" role="3cqZAp">
                      <node concept="3cpWsn" id="3XOg$MBeesO" role="3cpWs9">
                        <property role="TrG5h" value="max" />
                        <node concept="10Oyi0" id="3XOg$MBeesJ" role="1tU5fm" />
                        <node concept="2OqwBi" id="3XOg$MBegOD" role="33vP2m">
                          <node concept="2OqwBi" id="3XOg$MBefIr" role="2Oq$k0">
                            <node concept="pncrf" id="3XOg$MBeftm" role="2Oq$k0" />
                            <node concept="2qgKlT" id="3XOg$MBeggz" role="2OqNvi">
                              <ref role="37wK5l" to="46al:3XOg$MBdaVb" resolve="typedParent" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="3XOg$MBehqe" role="2OqNvi">
                            <ref role="37wK5l" to="46al:3XOg$MBbOBr" resolve="getMaxLength" />
                            <node concept="Xl_RD" id="3XOg$MBehRh" role="37wK5m">
                              <property role="Xl_RC" value="proteine" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3XOg$MBejKy" role="3cqZAp">
                      <node concept="2YIFZM" id="3XOg$MBek5p" role="3clFbG">
                        <ref role="37wK5l" to="46al:3Ui5hL$_4PA" resolve="appendSpaceToLength" />
                        <ref role="1Pybhc" to="46al:6T5br9AKoAV" resolve="Util" />
                        <node concept="3cpWs3" id="3XOg$MBelk2" role="37wK5m">
                          <node concept="37vLTw" id="3XOg$MBelPU" role="3uHU7w">
                            <ref role="3cqZAo" node="3XOg$MBebVf" resolve="value" />
                          </node>
                          <node concept="Xl_RD" id="3XOg$MBekq6" role="3uHU7B">
                            <property role="Xl_RC" value=" " />
                          </node>
                        </node>
                        <node concept="3cpWs3" id="3XOg$MBgzEC" role="37wK5m">
                          <node concept="3cmrfG" id="3XOg$MBgzEI" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="37vLTw" id="3XOg$MBemBs" role="3uHU7B">
                            <ref role="3cqZAo" node="3XOg$MBeesO" resolve="max" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="l2Vlx" id="4BIrG1CXFI3" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="4BIrG1CXI3k" role="3EZMnx">
            <node concept="VPM3Z" id="4BIrG1CXI3m" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="VPXOz" id="4BIrG1CXYH_" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="1HlG4h" id="4BIrG1CXIkQ" role="3EZMnx">
              <node concept="1HfYo3" id="4BIrG1CXIkS" role="1HlULh">
                <node concept="3TQlhw" id="4BIrG1CXIkU" role="1Hhtcw">
                  <node concept="3clFbS" id="4BIrG1CXIkW" role="2VODD2">
                    <node concept="3cpWs8" id="3XOg$MBenR2" role="3cqZAp">
                      <node concept="3cpWsn" id="3XOg$MBenR5" role="3cpWs9">
                        <property role="TrG5h" value="value" />
                        <node concept="17QB3L" id="3XOg$MBenR1" role="1tU5fm" />
                        <node concept="2YIFZM" id="3XOg$MBeoNh" role="33vP2m">
                          <ref role="37wK5l" to="46al:6T5br9AKoCw" resolve="doubleToStringCut" />
                          <ref role="1Pybhc" to="46al:6T5br9AKoAV" resolve="Util" />
                          <node concept="2OqwBi" id="3XOg$MBeph_" role="37wK5m">
                            <node concept="pncrf" id="3XOg$MBep0J" role="2Oq$k0" />
                            <node concept="2qgKlT" id="3XOg$MBepK9" role="2OqNvi">
                              <ref role="37wK5l" to="46al:27rUFnyP17k" resolve="getCarbohydrate" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="3XOg$MBeqoZ" role="3cqZAp">
                      <node concept="3cpWsn" id="3XOg$MBeqp2" role="3cpWs9">
                        <property role="TrG5h" value="max" />
                        <node concept="10Oyi0" id="3XOg$MBeqoX" role="1tU5fm" />
                        <node concept="2OqwBi" id="3XOg$MBesAE" role="33vP2m">
                          <node concept="2OqwBi" id="3XOg$MBerEE" role="2Oq$k0">
                            <node concept="pncrf" id="3XOg$MBerp_" role="2Oq$k0" />
                            <node concept="2qgKlT" id="3XOg$MBescM" role="2OqNvi">
                              <ref role="37wK5l" to="46al:3XOg$MBdaVb" resolve="typedParent" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="3XOg$MBetco" role="2OqNvi">
                            <ref role="37wK5l" to="46al:3XOg$MBbOBr" resolve="getMaxLength" />
                            <node concept="Xl_RD" id="3XOg$MBetD$" role="37wK5m">
                              <property role="Xl_RC" value="carbohydrate" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3XOg$MBex7y" role="3cqZAp">
                      <node concept="2YIFZM" id="3XOg$MBexsp" role="3clFbG">
                        <ref role="37wK5l" to="46al:3Ui5hL$_4PA" resolve="appendSpaceToLength" />
                        <ref role="1Pybhc" to="46al:6T5br9AKoAV" resolve="Util" />
                        <node concept="3cpWs3" id="3XOg$MBeyFe" role="37wK5m">
                          <node concept="37vLTw" id="3XOg$MBeyZV" role="3uHU7w">
                            <ref role="3cqZAo" node="3XOg$MBenR5" resolve="value" />
                          </node>
                          <node concept="Xl_RD" id="3XOg$MBexLi" role="3uHU7B">
                            <property role="Xl_RC" value=" " />
                          </node>
                        </node>
                        <node concept="3cpWs3" id="3XOg$MBg_Di" role="37wK5m">
                          <node concept="3cmrfG" id="3XOg$MBg_Do" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="37vLTw" id="3XOg$MBe$2L" role="3uHU7B">
                            <ref role="3cqZAo" node="3XOg$MBeqp2" resolve="max" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="l2Vlx" id="4BIrG1CXI3p" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="4BIrG1CXKru" role="3EZMnx">
            <node concept="VPM3Z" id="4BIrG1CXKrw" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="VPXOz" id="4BIrG1CXZfq" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="1HlG4h" id="4BIrG1CXKHW" role="3EZMnx">
              <node concept="1HfYo3" id="4BIrG1CXKHY" role="1HlULh">
                <node concept="3TQlhw" id="4BIrG1CXKI0" role="1Hhtcw">
                  <node concept="3clFbS" id="4BIrG1CXKI2" role="2VODD2">
                    <node concept="3cpWs8" id="3XOg$MBe_1i" role="3cqZAp">
                      <node concept="3cpWsn" id="3XOg$MBe_1l" role="3cpWs9">
                        <property role="TrG5h" value="value" />
                        <node concept="17QB3L" id="3XOg$MBe_1g" role="1tU5fm" />
                        <node concept="2YIFZM" id="4BIrG1CXKZc" role="33vP2m">
                          <ref role="37wK5l" to="46al:6T5br9AKoCw" resolve="doubleToStringCut" />
                          <ref role="1Pybhc" to="46al:6T5br9AKoAV" resolve="Util" />
                          <node concept="2OqwBi" id="4BIrG1CXLti" role="37wK5m">
                            <node concept="pncrf" id="4BIrG1CXLcp" role="2Oq$k0" />
                            <node concept="2qgKlT" id="4BIrG1CXM9N" role="2OqNvi">
                              <ref role="37wK5l" to="46al:27rUFnyP5Uo" resolve="getFat" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="3XOg$MBeAsJ" role="3cqZAp">
                      <node concept="3cpWsn" id="3XOg$MBeAsM" role="3cpWs9">
                        <property role="TrG5h" value="max" />
                        <node concept="10Oyi0" id="3XOg$MBeAsH" role="1tU5fm" />
                        <node concept="2OqwBi" id="3XOg$MBeCas" role="33vP2m">
                          <node concept="2OqwBi" id="3XOg$MBeBej" role="2Oq$k0">
                            <node concept="pncrf" id="3XOg$MBeAXe" role="2Oq$k0" />
                            <node concept="2qgKlT" id="3XOg$MBeBKr" role="2OqNvi">
                              <ref role="37wK5l" to="46al:3XOg$MBdaVb" resolve="typedParent" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="3XOg$MBeCKj" role="2OqNvi">
                            <ref role="37wK5l" to="46al:3XOg$MBbOBr" resolve="getMaxLength" />
                            <node concept="Xl_RD" id="3XOg$MBeDdC" role="37wK5m">
                              <property role="Xl_RC" value="fat" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3XOg$MBeEuB" role="3cqZAp">
                      <node concept="2YIFZM" id="3XOg$MBeENu" role="3clFbG">
                        <ref role="37wK5l" to="46al:3Ui5hL$_4PA" resolve="appendSpaceToLength" />
                        <ref role="1Pybhc" to="46al:6T5br9AKoAV" resolve="Util" />
                        <node concept="3cpWs3" id="3XOg$MBeG2u" role="37wK5m">
                          <node concept="37vLTw" id="3XOg$MBeGnb" role="3uHU7w">
                            <ref role="3cqZAo" node="3XOg$MBe_1l" resolve="value" />
                          </node>
                          <node concept="Xl_RD" id="3XOg$MBeF8y" role="3uHU7B">
                            <property role="Xl_RC" value=" " />
                          </node>
                        </node>
                        <node concept="3cpWs3" id="3XOg$MBgBzU" role="37wK5m">
                          <node concept="3cmrfG" id="3XOg$MBgB$0" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="37vLTw" id="3XOg$MBeH1r" role="3uHU7B">
                            <ref role="3cqZAo" node="3XOg$MBeAsM" resolve="max" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="l2Vlx" id="4BIrG1CXKrz" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="4BIrG1CXMQs" role="3EZMnx">
            <node concept="VPM3Z" id="4BIrG1CXMQu" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="VPXOz" id="4BIrG1CXZLf" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="1HlG4h" id="4BIrG1CXN9Q" role="3EZMnx">
              <node concept="1HfYo3" id="4BIrG1CXN9S" role="1HlULh">
                <node concept="3TQlhw" id="4BIrG1CXN9U" role="1Hhtcw">
                  <node concept="3clFbS" id="4BIrG1CXN9W" role="2VODD2">
                    <node concept="3cpWs8" id="3XOg$MBgCXs" role="3cqZAp">
                      <node concept="3cpWsn" id="3XOg$MBgCXv" role="3cpWs9">
                        <property role="TrG5h" value="value" />
                        <node concept="17QB3L" id="3XOg$MBgCXq" role="1tU5fm" />
                        <node concept="2YIFZM" id="4BIrG1CXNr6" role="33vP2m">
                          <ref role="1Pybhc" to="46al:6T5br9AKoAV" resolve="Util" />
                          <ref role="37wK5l" to="46al:6T5br9AKoCw" resolve="doubleToStringCut" />
                          <node concept="2OqwBi" id="4BIrG1CXNTo" role="37wK5m">
                            <node concept="pncrf" id="4BIrG1CXNCv" role="2Oq$k0" />
                            <node concept="2qgKlT" id="4BIrG1CXOAo" role="2OqNvi">
                              <ref role="37wK5l" to="46al:27rUFnyP9eW" resolve="getBasicLevelValue" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="3XOg$MBgECO" role="3cqZAp">
                      <node concept="3cpWsn" id="3XOg$MBgECR" role="3cpWs9">
                        <property role="TrG5h" value="max" />
                        <node concept="10Oyi0" id="3XOg$MBgECM" role="1tU5fm" />
                        <node concept="2OqwBi" id="3XOg$MBgGmS" role="33vP2m">
                          <node concept="2OqwBi" id="3XOg$MBgFqt" role="2Oq$k0">
                            <node concept="pncrf" id="3XOg$MBgF9o" role="2Oq$k0" />
                            <node concept="2qgKlT" id="3XOg$MBgFW_" role="2OqNvi">
                              <ref role="37wK5l" to="46al:3XOg$MBdaVb" resolve="typedParent" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="3XOg$MBgGX1" role="2OqNvi">
                            <ref role="37wK5l" to="46al:3XOg$MBbOBr" resolve="getMaxLength" />
                            <node concept="Xl_RD" id="3XOg$MBgHqC" role="37wK5m">
                              <property role="Xl_RC" value="basicLevel" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3XOg$MBgJC2" role="3cqZAp">
                      <node concept="2YIFZM" id="3XOg$MBgJWT" role="3clFbG">
                        <ref role="37wK5l" to="46al:3Ui5hL$_4PA" resolve="appendSpaceToLength" />
                        <ref role="1Pybhc" to="46al:6T5br9AKoAV" resolve="Util" />
                        <node concept="3cpWs3" id="3XOg$MBgLci" role="37wK5m">
                          <node concept="37vLTw" id="3XOg$MBgLIa" role="3uHU7w">
                            <ref role="3cqZAo" node="3XOg$MBgCXv" resolve="value" />
                          </node>
                          <node concept="Xl_RD" id="3XOg$MBgKim" role="3uHU7B">
                            <property role="Xl_RC" value=" " />
                          </node>
                        </node>
                        <node concept="3cpWs3" id="3XOg$MBgOTl" role="37wK5m">
                          <node concept="3cmrfG" id="3XOg$MBgOTr" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="37vLTw" id="3XOg$MBgM74" role="3uHU7B">
                            <ref role="3cqZAo" node="3XOg$MBgECR" resolve="max" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="l2Vlx" id="4BIrG1CXMQx" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="4BIrG1CXPke" role="3EZMnx">
            <node concept="VPM3Z" id="4BIrG1CXPkg" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="VPXOz" id="4BIrG1CY0j4" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="1HlG4h" id="4BIrG1CXPC$" role="3EZMnx">
              <node concept="1HfYo3" id="4BIrG1CXPCA" role="1HlULh">
                <node concept="3TQlhw" id="4BIrG1CXPCC" role="1Hhtcw">
                  <node concept="3clFbS" id="4BIrG1CXPCE" role="2VODD2">
                    <node concept="3cpWs8" id="3XOg$MBgQiR" role="3cqZAp">
                      <node concept="3cpWsn" id="3XOg$MBgQiU" role="3cpWs9">
                        <property role="TrG5h" value="value" />
                        <node concept="17QB3L" id="3XOg$MBgQiP" role="1tU5fm" />
                        <node concept="2YIFZM" id="4BIrG1CXPTO" role="33vP2m">
                          <ref role="1Pybhc" to="46al:6T5br9AKoAV" resolve="Util" />
                          <ref role="37wK5l" to="46al:6T5br9AKoCw" resolve="doubleToStringCut" />
                          <node concept="2OqwBi" id="4BIrG1CXQoi" role="37wK5m">
                            <node concept="pncrf" id="4BIrG1CXQ7p" role="2Oq$k0" />
                            <node concept="2qgKlT" id="4BIrG1CXR5L" role="2OqNvi">
                              <ref role="37wK5l" to="46al:27rUFnyPaF0" resolve="getNutrientsValue" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="3XOg$MBgSm$" role="3cqZAp">
                      <node concept="3cpWsn" id="3XOg$MBgSmB" role="3cpWs9">
                        <property role="TrG5h" value="max" />
                        <node concept="10Oyi0" id="3XOg$MBgSmy" role="1tU5fm" />
                        <node concept="2OqwBi" id="3XOg$MBgUAw" role="33vP2m">
                          <node concept="2OqwBi" id="3XOg$MBgTCe" role="2Oq$k0">
                            <node concept="pncrf" id="3XOg$MBgTn9" role="2Oq$k0" />
                            <node concept="2qgKlT" id="3XOg$MBgUam" role="2OqNvi">
                              <ref role="37wK5l" to="46al:3XOg$MBdaVb" resolve="typedParent" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="3XOg$MBgVcM" role="2OqNvi">
                            <ref role="37wK5l" to="46al:3XOg$MBbOBr" resolve="getMaxLength" />
                            <node concept="Xl_RD" id="3XOg$MBgVEy" role="37wK5m">
                              <property role="Xl_RC" value="nutrients" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3XOg$MBgXKO" role="3cqZAp">
                      <node concept="2YIFZM" id="3XOg$MBgY5F" role="3clFbG">
                        <ref role="37wK5l" to="46al:3Ui5hL$_4PA" resolve="appendSpaceToLength" />
                        <ref role="1Pybhc" to="46al:6T5br9AKoAV" resolve="Util" />
                        <node concept="3cpWs3" id="3XOg$MBgZHJ" role="37wK5m">
                          <node concept="37vLTw" id="3XOg$MBh0fB" role="3uHU7w">
                            <ref role="3cqZAo" node="3XOg$MBgQiU" resolve="value" />
                          </node>
                          <node concept="Xl_RD" id="3XOg$MBgYrk" role="3uHU7B">
                            <property role="Xl_RC" value=" " />
                          </node>
                        </node>
                        <node concept="3cpWs3" id="3XOg$MBh39B" role="37wK5m">
                          <node concept="3cmrfG" id="3XOg$MBh39O" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="37vLTw" id="3XOg$MBh119" role="3uHU7B">
                            <ref role="3cqZAo" node="3XOg$MBgSmB" resolve="max" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="l2Vlx" id="4BIrG1CXPkj" role="2iSdaV" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="4BIrG1CWDNu" role="2iSdaV" />
      <node concept="2jF6I7" id="4BIrG1CWO33" role="3F10Kt" />
      <node concept="VPXOz" id="4BIrG1CXXa3" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
    <node concept="3EZMnI" id="27rUFnyMulq" role="6VMZX">
      <node concept="l2Vlx" id="27rUFnyMulr" role="2iSdaV" />
      <node concept="1iCGBv" id="27rUFnyMulw" role="3EZMnx">
        <ref role="1NtTu8" to="v4i4:27rUFnyMtuc" resolve="original" />
        <node concept="1sVBvm" id="27rUFnyMuly" role="1sWHZn">
          <node concept="3F0A7n" id="27rUFnyMulD" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="27rUFnyMulO">
    <property role="3GE5qa" value="reciepe" />
    <ref role="1XX52x" to="v4i4:27rUFnyM8zD" resolve="AtomicReciepe" />
    <node concept="3EZMnI" id="27rUFnyNwKb" role="6VMZX">
      <node concept="3EZMnI" id="27rUFnyQgHW" role="3EZMnx">
        <node concept="VPM3Z" id="27rUFnyQgHY" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="27rUFnyQgId" role="3EZMnx">
          <property role="3F0ifm" value="basic level:" />
        </node>
        <node concept="3F0A7n" id="27rUFnyQgIq" role="3EZMnx">
          <ref role="1NtTu8" to="v4i4:27rUFnyMtt_" resolve="basicLevel" />
        </node>
        <node concept="l2Vlx" id="27rUFnyQgI1" role="2iSdaV" />
      </node>
      <node concept="l2Vlx" id="27rUFnyNwKc" role="2iSdaV" />
      <node concept="3EZMnI" id="27rUFnyQgIF" role="3EZMnx">
        <node concept="VPM3Z" id="27rUFnyQgIH" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="27rUFnyQgJ1" role="3EZMnx">
          <property role="3F0ifm" value="nutrients:" />
        </node>
        <node concept="3F0A7n" id="27rUFnyQgJe" role="3EZMnx">
          <ref role="1NtTu8" to="v4i4:27rUFnyMttF" resolve="nutrients" />
        </node>
        <node concept="l2Vlx" id="27rUFnyQgIK" role="2iSdaV" />
        <node concept="pVoyu" id="27rUFnyQgK4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="pkWqt" id="27rUFnyQgK9" role="pqm2j">
        <node concept="3clFbS" id="27rUFnyQgKa" role="2VODD2">
          <node concept="3clFbF" id="27rUFnyQgRj" role="3cqZAp">
            <node concept="2OqwBi" id="27rUFnyQhNp" role="3clFbG">
              <node concept="2OqwBi" id="27rUFnyQh52" role="2Oq$k0">
                <node concept="pncrf" id="27rUFnyQgRi" role="2Oq$k0" />
                <node concept="1mfA1w" id="27rUFnyQhs1" role="2OqNvi" />
              </node>
              <node concept="1mIQ4w" id="27rUFnyQidD" role="2OqNvi">
                <node concept="chp4Y" id="27rUFnyQiuc" role="cj9EA">
                  <ref role="cht4Q" to="v4i4:27rUFnyM8z9" resolve="ReciepeSet" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="6T5br9AGFU0" role="2wV5jI">
      <node concept="2iRfu4" id="6T5br9AGFU1" role="2iSdaV" />
      <node concept="3F0A7n" id="6T5br9AGG6w" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="Vb9p2" id="6T5br9AKflP" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
        <node concept="VPXOz" id="4BIrG1CVYZo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="6T5br9AGG6J" role="3EZMnx">
        <ref role="1NtTu8" to="v4i4:27rUFnyMttn" resolve="kcal" />
        <node concept="VPXOz" id="4BIrG1CVZ18" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="6T5br9AGG6R" role="3EZMnx">
        <ref role="1NtTu8" to="v4i4:27rUFnyMttp" resolve="proteine" />
        <node concept="VPXOz" id="4BIrG1CVZ2P" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="6T5br9AGG77" role="3EZMnx">
        <ref role="1NtTu8" to="v4i4:27rUFnyMtts" resolve="carbohydrate" />
        <node concept="VPXOz" id="4BIrG1CVZ4y" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="6T5br9AGG7q" role="3EZMnx">
        <ref role="1NtTu8" to="v4i4:27rUFnyMttw" resolve="fat" />
        <node concept="VPXOz" id="4BIrG1CVZ6f" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1HlG4h" id="6T5br9AGIOe" role="3EZMnx">
        <node concept="1HfYo3" id="6T5br9AGIOg" role="1HlULh">
          <node concept="3TQlhw" id="6T5br9AGIOi" role="1Hhtcw">
            <node concept="3clFbS" id="6T5br9AGIOk" role="2VODD2">
              <node concept="3clFbF" id="4BIrG1CW5J7" role="3cqZAp">
                <node concept="2YIFZM" id="4BIrG1CW608" role="3clFbG">
                  <ref role="37wK5l" to="46al:6T5br9AKoCw" resolve="doubleToStringCut" />
                  <ref role="1Pybhc" to="46al:6T5br9AKoAV" resolve="Util" />
                  <node concept="2OqwBi" id="4BIrG1CW6zL" role="37wK5m">
                    <node concept="pncrf" id="4BIrG1CW6gX" role="2Oq$k0" />
                    <node concept="2qgKlT" id="4BIrG1CW7wi" role="2OqNvi">
                      <ref role="37wK5l" to="46al:27rUFnyMuut" resolve="getBasicLevelValue" />
                      <node concept="3cmrfG" id="4BIrG1CW7Ua" role="37wK5m">
                        <property role="3cmrfH" value="100" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VPXOz" id="4BIrG1CVZ7Z" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPxyj" id="4BIrG1CVZXm" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="1HlG4h" id="6T5br9AGPuO" role="3EZMnx">
        <node concept="1HfYo3" id="6T5br9AGPuQ" role="1HlULh">
          <node concept="3TQlhw" id="6T5br9AGPuS" role="1Hhtcw">
            <node concept="3clFbS" id="6T5br9AGPuU" role="2VODD2">
              <node concept="3clFbF" id="4BIrG1CW9GQ" role="3cqZAp">
                <node concept="2YIFZM" id="4BIrG1CW9TP" role="3clFbG">
                  <ref role="37wK5l" to="46al:6T5br9AKoCw" resolve="doubleToStringCut" />
                  <ref role="1Pybhc" to="46al:6T5br9AKoAV" resolve="Util" />
                  <node concept="2OqwBi" id="4BIrG1CWatJ" role="37wK5m">
                    <node concept="pncrf" id="4BIrG1CWaaV" role="2Oq$k0" />
                    <node concept="2qgKlT" id="4BIrG1CWbjt" role="2OqNvi">
                      <ref role="37wK5l" to="46al:27rUFnyMuw0" resolve="getNutrientsValue" />
                      <node concept="3cmrfG" id="4BIrG1CWb$z" role="37wK5m">
                        <property role="3cmrfH" value="100" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VPXOz" id="4BIrG1CVZql" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPxyj" id="4BIrG1CW0wq" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="VPXOz" id="4BIrG1CVYGb" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="2jF6I7" id="4BIrG1CWV9t" role="3F10Kt" />
    </node>
  </node>
  <node concept="24kQdi" id="27rUFnyNKv8">
    <property role="3GE5qa" value="reciepe" />
    <ref role="1XX52x" to="v4i4:27rUFnyM8zJ" resolve="CompositeReciepe" />
    <node concept="3EZMnI" id="27rUFnyNKva" role="2wV5jI">
      <node concept="3F0A7n" id="27rUFnyNKvk" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="Vb9p2" id="6T5br9AKjEE" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
      </node>
      <node concept="3F0ifn" id="4BIrG1CWiGI" role="3EZMnx">
        <property role="3F0ifm" value="  " />
        <node concept="pVoyu" id="4BIrG1CWjca" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="4BIrG1CWkba" role="3EZMnx">
        <node concept="VPM3Z" id="4BIrG1CWkbc" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPXOz" id="4BIrG1CWkIv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="4BIrG1CWkbe" role="3EZMnx">
          <property role="3F0ifm" value="Menge" />
          <node concept="VPXOz" id="4BIrG1CWkND" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4BIrG1CWkEO" role="3EZMnx">
          <property role="3F0ifm" value="   " />
          <node concept="VPXOz" id="4BIrG1CWkKf" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4BIrG1CWkEY" role="3EZMnx">
          <property role="3F0ifm" value="Gegessen" />
          <node concept="VPXOz" id="4BIrG1CWkLW" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4BIrG1CWkFa" role="3EZMnx">
          <property role="3F0ifm" value="kcal" />
          <node concept="VPXOz" id="4BIrG1CWkPm" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4BIrG1CWkFo" role="3EZMnx">
          <property role="3F0ifm" value="protein" />
          <node concept="VPXOz" id="4BIrG1CWkR3" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4BIrG1CWkFC" role="3EZMnx">
          <property role="3F0ifm" value="KH" />
          <node concept="VPXOz" id="4BIrG1CWkSK" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4BIrG1CWkFU" role="3EZMnx">
          <property role="3F0ifm" value="Fett" />
          <node concept="VPXOz" id="4BIrG1CWkUt" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4BIrG1CWkGe" role="3EZMnx">
          <property role="3F0ifm" value="Basic" />
          <node concept="VPXOz" id="4BIrG1CWkWa" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4BIrG1CWkG$" role="3EZMnx">
          <property role="3F0ifm" value="Nutr." />
          <node concept="VPXOz" id="4BIrG1CWkXR" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="2iRfu4" id="4BIrG1CWkbf" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="4BIrG1CS62D" role="3EZMnx">
        <property role="3F0ifm" value="  " />
        <node concept="pVoyu" id="4BIrG1CS6oA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="27rUFnyNKvy" role="3EZMnx">
        <property role="S$F3r" value="true" />
        <ref role="1NtTu8" to="v4i4:27rUFnyMttX" resolve="reciepes" />
        <node concept="2EHx9g" id="4BIrG1CRvKF" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="4BIrG1CUT0i" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="pVoyu" id="4BIrG1CUTvG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="4BIrG1CRDDd" role="3EZMnx">
        <node concept="VPM3Z" id="4BIrG1CRDDf" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="4BIrG1CRDZm" role="3EZMnx">
          <property role="3F0ifm" value="  100g:   " />
          <node concept="VPXOz" id="62yTCTXDrka" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="1HlG4h" id="4BIrG1CSUiE" role="3EZMnx">
          <node concept="VPXOz" id="62yTCTXDrDO" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="1HfYo3" id="4BIrG1CSUiG" role="1HlULh">
            <node concept="3TQlhw" id="4BIrG1CSUiI" role="1Hhtcw">
              <node concept="3clFbS" id="4BIrG1CSUiK" role="2VODD2">
                <node concept="3cpWs8" id="4BIrG1CTaTC" role="3cqZAp">
                  <node concept="3cpWsn" id="4BIrG1CTaTF" role="3cpWs9">
                    <property role="TrG5h" value="max" />
                    <node concept="10Oyi0" id="4BIrG1CTaTB" role="1tU5fm" />
                    <node concept="2OqwBi" id="4BIrG1CTbQm" role="33vP2m">
                      <node concept="pncrf" id="4BIrG1CTbC2" role="2Oq$k0" />
                      <node concept="2qgKlT" id="4BIrG1CTcmP" role="2OqNvi">
                        <ref role="37wK5l" to="46al:4BIrG1CSUCW" resolve="getMaxLengthReciepeNames" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4BIrG1CThDF" role="3cqZAp">
                  <node concept="3cpWsn" id="4BIrG1CThDI" role="3cpWs9">
                    <property role="TrG5h" value="str" />
                    <node concept="3uibUv" id="4BIrG1CTEil" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~StringBuffer" resolve="StringBuffer" />
                    </node>
                    <node concept="2ShNRf" id="4BIrG1CTFtw" role="33vP2m">
                      <node concept="1pGfFk" id="4BIrG1CTFtv" role="2ShVmc">
                        <ref role="37wK5l" to="wyt6:~StringBuffer.&lt;init&gt;(java.lang.String)" resolve="StringBuffer" />
                        <node concept="Xl_RD" id="4BIrG1CTiJf" role="37wK5m">
                          <property role="Xl_RC" value="Durchschnitt" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4BIrG1CTl1I" role="3cqZAp">
                  <node concept="37vLTI" id="4BIrG1CTmI2" role="3clFbG">
                    <node concept="3cpWsd" id="4BIrG1CToGB" role="37vLTx">
                      <node concept="2OqwBi" id="4BIrG1CTpTh" role="3uHU7w">
                        <node concept="37vLTw" id="4BIrG1CTphV" role="2Oq$k0">
                          <ref role="3cqZAo" node="4BIrG1CThDI" resolve="str" />
                        </node>
                        <node concept="liA8E" id="4BIrG1CTKIB" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~StringBuffer.length():int" resolve="length" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4BIrG1CTn0v" role="3uHU7B">
                        <ref role="3cqZAo" node="4BIrG1CTaTF" resolve="max" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="4BIrG1CTl1G" role="37vLTJ">
                      <ref role="3cqZAo" node="4BIrG1CTaTF" resolve="max" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="4BIrG1CTrHk" role="3cqZAp">
                  <node concept="3clFbS" id="4BIrG1CTrHm" role="3clFbx">
                    <node concept="3cpWs6" id="4BIrG1CTv5z" role="3cqZAp">
                      <node concept="2OqwBi" id="4BIrG1CTLEc" role="3cqZAk">
                        <node concept="37vLTw" id="4BIrG1CTvoK" role="2Oq$k0">
                          <ref role="3cqZAo" node="4BIrG1CThDI" resolve="str" />
                        </node>
                        <node concept="liA8E" id="4BIrG1CTMGa" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~StringBuffer.toString():java.lang.String" resolve="toString" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2dkUwp" id="4BIrG1CTuvz" role="3clFbw">
                    <node concept="3cmrfG" id="4BIrG1CTuMy" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="37vLTw" id="4BIrG1CTs0F" role="3uHU7B">
                      <ref role="3cqZAo" node="4BIrG1CTaTF" resolve="max" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4BIrG1CTNkt" role="3cqZAp">
                  <node concept="3cpWsn" id="4BIrG1CTNkw" role="3cpWs9">
                    <property role="TrG5h" value="gap" />
                    <node concept="3uibUv" id="4BIrG1CTXgA" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~StringBuffer" resolve="StringBuffer" />
                    </node>
                    <node concept="2ShNRf" id="4BIrG1CTY5h" role="33vP2m">
                      <node concept="1pGfFk" id="4BIrG1CU3im" role="2ShVmc">
                        <ref role="37wK5l" to="wyt6:~StringBuffer.&lt;init&gt;(java.lang.String)" resolve="StringBuffer" />
                        <node concept="Xl_RD" id="4BIrG1CU3EI" role="37wK5m">
                          <property role="Xl_RC" value="" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1X3_iC" id="4BIrG1CULDN" role="lGtFl">
                  <property role="3V$3am" value="statement" />
                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                  <node concept="3clFbF" id="4BIrG1CTPe9" role="8Wnug">
                    <node concept="37vLTI" id="4BIrG1CTR0L" role="3clFbG">
                      <node concept="FJ1c_" id="4BIrG1CTSNf" role="37vLTx">
                        <node concept="3cmrfG" id="4BIrG1CTSNl" role="3uHU7w">
                          <property role="3cmrfH" value="2" />
                        </node>
                        <node concept="37vLTw" id="4BIrG1CTRLf" role="3uHU7B">
                          <ref role="3cqZAo" node="4BIrG1CTaTF" resolve="max" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4BIrG1CTPe7" role="37vLTJ">
                        <ref role="3cqZAo" node="4BIrG1CTaTF" resolve="max" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Dw8fO" id="4BIrG1CTzN4" role="3cqZAp">
                  <node concept="3clFbS" id="4BIrG1CTzN6" role="2LFqv$">
                    <node concept="3clFbF" id="4BIrG1CTClH" role="3cqZAp">
                      <node concept="2OqwBi" id="4BIrG1CU4WS" role="3clFbG">
                        <node concept="37vLTw" id="4BIrG1CU4ku" role="2Oq$k0">
                          <ref role="3cqZAo" node="4BIrG1CTNkw" resolve="gap" />
                        </node>
                        <node concept="liA8E" id="4BIrG1CU6jF" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~StringBuffer.append(char):java.lang.StringBuffer" resolve="append" />
                          <node concept="1Xhbcc" id="4BIrG1CU6WV" role="37wK5m">
                            <property role="1XhdNS" value=" " />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="4BIrG1CTzN7" role="1Duv9x">
                    <property role="TrG5h" value="i" />
                    <node concept="10Oyi0" id="4BIrG1CT$6M" role="1tU5fm" />
                    <node concept="3cmrfG" id="4BIrG1CT_1y" role="33vP2m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                  <node concept="3eOVzh" id="4BIrG1CTB62" role="1Dwp0S">
                    <node concept="37vLTw" id="4BIrG1CTBpK" role="3uHU7w">
                      <ref role="3cqZAo" node="4BIrG1CTaTF" resolve="max" />
                    </node>
                    <node concept="37vLTw" id="4BIrG1CTA0d" role="3uHU7B">
                      <ref role="3cqZAo" node="4BIrG1CTzN7" resolve="i" />
                    </node>
                  </node>
                  <node concept="2$rviw" id="4BIrG1CTBHw" role="1Dwrff">
                    <node concept="37vLTw" id="4BIrG1CTC1K" role="2$L3a6">
                      <ref role="3cqZAo" node="4BIrG1CTzN7" resolve="i" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4BIrG1CUccc" role="3cqZAp">
                  <node concept="2OqwBi" id="4BIrG1CUddb" role="3clFbG">
                    <node concept="37vLTw" id="4BIrG1CUcca" role="2Oq$k0">
                      <ref role="3cqZAo" node="4BIrG1CThDI" resolve="str" />
                    </node>
                    <node concept="liA8E" id="4BIrG1CUeCm" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.StringBuffer):java.lang.StringBuffer" resolve="append" />
                      <node concept="37vLTw" id="4BIrG1CUgbn" role="37wK5m">
                        <ref role="3cqZAo" node="4BIrG1CTNkw" resolve="gap" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1X3_iC" id="4BIrG1CUMnW" role="lGtFl">
                  <property role="3V$3am" value="statement" />
                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                  <node concept="3clFbF" id="4BIrG1CUiF$" role="8Wnug">
                    <node concept="2OqwBi" id="4BIrG1CUjM5" role="3clFbG">
                      <node concept="37vLTw" id="4BIrG1CUiFy" role="2Oq$k0">
                        <ref role="3cqZAo" node="4BIrG1CTNkw" resolve="gap" />
                      </node>
                      <node concept="liA8E" id="4BIrG1CUkHI" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.StringBuffer):java.lang.StringBuffer" resolve="append" />
                        <node concept="37vLTw" id="4BIrG1CUmhj" role="37wK5m">
                          <ref role="3cqZAo" node="4BIrG1CThDI" resolve="str" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="4BIrG1CUpBq" role="3cqZAp">
                  <node concept="2OqwBi" id="4BIrG1CUqYW" role="3cqZAk">
                    <node concept="37vLTw" id="4BIrG1CUq18" role="2Oq$k0">
                      <ref role="3cqZAo" node="4BIrG1CThDI" resolve="str" />
                    </node>
                    <node concept="liA8E" id="4BIrG1CUs5S" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuffer.toString():java.lang.String" resolve="toString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1HlG4h" id="27rUFnyNKwd" role="3EZMnx">
          <node concept="1HfYo3" id="27rUFnyNKwf" role="1HlULh">
            <node concept="3TQlhw" id="27rUFnyNKwh" role="1Hhtcw">
              <node concept="3clFbS" id="27rUFnyNKwj" role="2VODD2">
                <node concept="3clFbF" id="4BIrG1CR8bc" role="3cqZAp">
                  <node concept="2YIFZM" id="4BIrG1CR8s7" role="3clFbG">
                    <ref role="1Pybhc" to="46al:6T5br9AKoAV" resolve="Util" />
                    <ref role="37wK5l" to="46al:6T5br9AKoCw" resolve="doubleToStringCut" />
                    <node concept="2OqwBi" id="27rUFnyNO0L" role="37wK5m">
                      <node concept="pncrf" id="27rUFnyNNL$" role="2Oq$k0" />
                      <node concept="2qgKlT" id="27rUFnyNOFo" role="2OqNvi">
                        <ref role="37wK5l" to="46al:27rUFnyMuo9" resolve="getKcal" />
                        <node concept="3cmrfG" id="27rUFnyQqkj" role="37wK5m">
                          <property role="3cmrfH" value="100" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="VPXOz" id="62yTCTXDrZr" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="1HlG4h" id="27rUFnyNPbM" role="3EZMnx">
          <node concept="1HfYo3" id="27rUFnyNPbO" role="1HlULh">
            <node concept="3TQlhw" id="27rUFnyNPbQ" role="1Hhtcw">
              <node concept="3clFbS" id="27rUFnyNPbS" role="2VODD2">
                <node concept="3clFbF" id="4BIrG1CRaKS" role="3cqZAp">
                  <node concept="2YIFZM" id="4BIrG1CRb1T" role="3clFbG">
                    <ref role="1Pybhc" to="46al:6T5br9AKoAV" resolve="Util" />
                    <ref role="37wK5l" to="46al:6T5br9AKoCw" resolve="doubleToStringCut" />
                    <node concept="2OqwBi" id="4BIrG1CRb_I" role="37wK5m">
                      <node concept="pncrf" id="4BIrG1CRbiU" role="2Oq$k0" />
                      <node concept="2qgKlT" id="4BIrG1CRcrp" role="2OqNvi">
                        <ref role="37wK5l" to="46al:27rUFnyMuqc" resolve="getProteine" />
                        <node concept="3cmrfG" id="4BIrG1CRcPh" role="37wK5m">
                          <property role="3cmrfH" value="100" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="VPXOz" id="62yTCTXDseE" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="1HlG4h" id="27rUFnyNR7Z" role="3EZMnx">
          <node concept="1HfYo3" id="27rUFnyNR81" role="1HlULh">
            <node concept="3TQlhw" id="27rUFnyNR83" role="1Hhtcw">
              <node concept="3clFbS" id="27rUFnyNR85" role="2VODD2">
                <node concept="3clFbF" id="4BIrG1CRenH" role="3cqZAp">
                  <node concept="2YIFZM" id="4BIrG1CReCI" role="3clFbG">
                    <ref role="37wK5l" to="46al:6T5br9AKoCw" resolve="doubleToStringCut" />
                    <ref role="1Pybhc" to="46al:6T5br9AKoAV" resolve="Util" />
                    <node concept="2OqwBi" id="4BIrG1CRfcJ" role="37wK5m">
                      <node concept="pncrf" id="4BIrG1CReTV" role="2Oq$k0" />
                      <node concept="2qgKlT" id="4BIrG1CRg2q" role="2OqNvi">
                        <ref role="37wK5l" to="46al:27rUFnyMurj" resolve="getCarbohydrate" />
                        <node concept="3cmrfG" id="4BIrG1CRgsi" role="37wK5m">
                          <property role="3cmrfH" value="100" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="VPXOz" id="62yTCTXDstT" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="1HlG4h" id="27rUFnyNT6U" role="3EZMnx">
          <node concept="1HfYo3" id="27rUFnyNT6W" role="1HlULh">
            <node concept="3TQlhw" id="27rUFnyNT6Y" role="1Hhtcw">
              <node concept="3clFbS" id="27rUFnyNT70" role="2VODD2">
                <node concept="3clFbF" id="4BIrG1CRhYt" role="3cqZAp">
                  <node concept="2YIFZM" id="4BIrG1CRifu" role="3clFbG">
                    <ref role="37wK5l" to="46al:6T5br9AKoCw" resolve="doubleToStringCut" />
                    <ref role="1Pybhc" to="46al:6T5br9AKoAV" resolve="Util" />
                    <node concept="2OqwBi" id="4BIrG1CRiNF" role="37wK5m">
                      <node concept="pncrf" id="4BIrG1CRiwR" role="2Oq$k0" />
                      <node concept="2qgKlT" id="4BIrG1CRj_x" role="2OqNvi">
                        <ref role="37wK5l" to="46al:27rUFnyMut6" resolve="getFat" />
                        <node concept="3cmrfG" id="4BIrG1CRjZp" role="37wK5m">
                          <property role="3cmrfH" value="100" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="VPXOz" id="62yTCTXDsH8" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="1HlG4h" id="27rUFnyNV8z" role="3EZMnx">
          <node concept="1HfYo3" id="27rUFnyNV8_" role="1HlULh">
            <node concept="3TQlhw" id="27rUFnyNV8B" role="1Hhtcw">
              <node concept="3clFbS" id="27rUFnyNV8D" role="2VODD2">
                <node concept="3clFbF" id="4BIrG1CRl_S" role="3cqZAp">
                  <node concept="2YIFZM" id="4BIrG1CRlQT" role="3clFbG">
                    <ref role="1Pybhc" to="46al:6T5br9AKoAV" resolve="Util" />
                    <ref role="37wK5l" to="46al:6T5br9AKoCw" resolve="doubleToStringCut" />
                    <node concept="2OqwBi" id="4BIrG1CRmri" role="37wK5m">
                      <node concept="pncrf" id="4BIrG1CRm8u" role="2Oq$k0" />
                      <node concept="2qgKlT" id="4BIrG1CRngY" role="2OqNvi">
                        <ref role="37wK5l" to="46al:27rUFnyMuut" resolve="getBasicLevelValue" />
                        <node concept="3cmrfG" id="4BIrG1CRnEQ" role="37wK5m">
                          <property role="3cmrfH" value="100" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="VPXOz" id="62yTCTXDsWq" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="1HlG4h" id="27rUFnyNXcU" role="3EZMnx">
          <node concept="1HfYo3" id="27rUFnyNXcW" role="1HlULh">
            <node concept="3TQlhw" id="27rUFnyNXcY" role="1Hhtcw">
              <node concept="3clFbS" id="27rUFnyNXd0" role="2VODD2">
                <node concept="3clFbF" id="4BIrG1CRoWo" role="3cqZAp">
                  <node concept="2YIFZM" id="4BIrG1CRpdp" role="3clFbG">
                    <ref role="37wK5l" to="46al:6T5br9AKoCw" resolve="doubleToStringCut" />
                    <ref role="1Pybhc" to="46al:6T5br9AKoAV" resolve="Util" />
                    <node concept="2OqwBi" id="4BIrG1CRpLY" role="37wK5m">
                      <node concept="pncrf" id="4BIrG1CRpva" role="2Oq$k0" />
                      <node concept="2qgKlT" id="4BIrG1CRqBD" role="2OqNvi">
                        <ref role="37wK5l" to="46al:27rUFnyMuw0" resolve="getNutrientsValue" />
                        <node concept="3cmrfG" id="4BIrG1CRr1x" role="37wK5m">
                          <property role="3cmrfH" value="100" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="VPXOz" id="62yTCTXDtbD" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="2iRfu4" id="4BIrG1CRDDi" role="2iSdaV" />
        <node concept="pVoyu" id="4BIrG1CRDZd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPXOz" id="62yTCTXDqT$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="27rUFnyNKvd" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="27rUFnyO058">
    <property role="3GE5qa" value="reciepe" />
    <ref role="1XX52x" to="v4i4:27rUFnyM8z9" resolve="ReciepeSet" />
    <node concept="3EZMnI" id="27rUFnyO05a" role="2wV5jI">
      <node concept="3F0ifn" id="27rUFnyO05h" role="3EZMnx">
        <property role="3F0ifm" value="Reciepe Set:" />
      </node>
      <node concept="3F0A7n" id="27rUFnyO05r" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="4BIrG1CWrn9" role="3EZMnx">
        <property role="3F0ifm" value="   " />
        <node concept="pVoyu" id="4BIrG1CWrnh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="4BIrG1CWrnw" role="3EZMnx">
        <node concept="VPM3Z" id="4BIrG1CWrnx" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPXOz" id="4BIrG1CWrny" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="4BIrG1CWrnB" role="3EZMnx">
          <property role="3F0ifm" value="Name       " />
          <node concept="VPXOz" id="4BIrG1CWrnC" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4BIrG1CWrnD" role="3EZMnx">
          <property role="3F0ifm" value="kcal" />
          <node concept="VPXOz" id="4BIrG1CWrnE" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4BIrG1CWrnF" role="3EZMnx">
          <property role="3F0ifm" value="protein" />
          <node concept="VPXOz" id="4BIrG1CWrnG" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4BIrG1CWrnH" role="3EZMnx">
          <property role="3F0ifm" value="KH" />
          <node concept="VPXOz" id="4BIrG1CWrnI" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4BIrG1CWrnJ" role="3EZMnx">
          <property role="3F0ifm" value="Fett" />
          <node concept="VPXOz" id="4BIrG1CWrnK" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4BIrG1CWrnL" role="3EZMnx">
          <property role="3F0ifm" value="Basic" />
          <node concept="VPXOz" id="4BIrG1CWrnM" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4BIrG1CWrnN" role="3EZMnx">
          <property role="3F0ifm" value="Nutr." />
          <node concept="VPXOz" id="4BIrG1CWrnO" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="2iRfu4" id="4BIrG1CWrnP" role="2iSdaV" />
      </node>
      <node concept="3F2HdR" id="27rUFnyO05z" role="3EZMnx">
        <ref role="1NtTu8" to="v4i4:27rUFnyMttZ" resolve="reciepes" />
        <node concept="2EHx9g" id="4BIrG1CVU0m" role="2czzBx" />
        <node concept="pVoyu" id="27rUFnyO05E" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="27rUFnyO05d" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6T5br9AHx8a">
    <property role="3GE5qa" value="reciepe" />
    <ref role="1XX52x" to="v4i4:27rUFnyM8zM" resolve="ReciepeEntry" />
    <node concept="3EZMnI" id="6T5br9AHx8c" role="2wV5jI">
      <node concept="3F0A7n" id="6T5br9AHx8m" role="3EZMnx">
        <ref role="1NtTu8" to="v4i4:27rUFnyMttM" resolve="amount" />
        <node concept="VPXOz" id="4BIrG1CVJ2L" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4BIrG1CR0sM" role="3EZMnx">
        <property role="3F0ifm" value="   " />
        <node concept="VPXOz" id="4BIrG1CVJ4v" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="6T5br9AHx8s" role="3EZMnx">
        <ref role="1NtTu8" to="v4i4:27rUFnyMttV" resolve="entry" />
        <node concept="1sVBvm" id="6T5br9AHx8u" role="1sWHZn">
          <node concept="3F0A7n" id="6T5br9AHx8A" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="Vb9p2" id="6T5br9AKbGE" role="3F10Kt">
              <property role="Vbekb" value="BOLD" />
            </node>
          </node>
        </node>
        <node concept="VPXOz" id="4BIrG1CVJ6c" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="OXEIz" id="SCalNocuWK" role="P5bDN">
          <node concept="1Y$tRT" id="SCalNocvkw" role="OY2wv">
            <ref role="1Y$EBa" node="SCalNocbJr" resolve="CompositeEntrySelection" />
          </node>
        </node>
      </node>
      <node concept="1HlG4h" id="4BIrG1CV1gO" role="3EZMnx">
        <node concept="1HfYo3" id="4BIrG1CV1gQ" role="1HlULh">
          <node concept="3TQlhw" id="4BIrG1CV1gS" role="1Hhtcw">
            <node concept="3clFbS" id="4BIrG1CV1gU" role="2VODD2">
              <node concept="3clFbF" id="4BIrG1CV1pw" role="3cqZAp">
                <node concept="2YIFZM" id="4BIrG1CV1ya" role="3clFbG">
                  <ref role="37wK5l" to="46al:6T5br9AKoCw" resolve="doubleToStringCut" />
                  <ref role="1Pybhc" to="46al:6T5br9AKoAV" resolve="Util" />
                  <node concept="2OqwBi" id="4BIrG1CV3c8" role="37wK5m">
                    <node concept="2OqwBi" id="4BIrG1CV1ZG" role="2Oq$k0">
                      <node concept="pncrf" id="4BIrG1CV1IN" role="2Oq$k0" />
                      <node concept="3TrEf2" id="4BIrG1CV2EK" role="2OqNvi">
                        <ref role="3Tt5mk" to="v4i4:27rUFnyMttV" resolve="entry" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="4BIrG1CV40y" role="2OqNvi">
                      <ref role="37wK5l" to="46al:27rUFnyMuo9" resolve="getKcal" />
                      <node concept="2OqwBi" id="4BIrG1CV4Gx" role="37wK5m">
                        <node concept="pncrf" id="4BIrG1CV4rq" role="2Oq$k0" />
                        <node concept="3TrcHB" id="4BIrG1CV5kC" role="2OqNvi">
                          <ref role="3TsBF5" to="v4i4:27rUFnyMttM" resolve="amount" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VPxyj" id="4BIrG1CVaeC" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPXOz" id="4BIrG1CVJqq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1HlG4h" id="4BIrG1CVc8v" role="3EZMnx">
        <node concept="1HfYo3" id="4BIrG1CVc8x" role="1HlULh">
          <node concept="3TQlhw" id="4BIrG1CVc8z" role="1Hhtcw">
            <node concept="3clFbS" id="4BIrG1CVc8_" role="2VODD2">
              <node concept="3clFbF" id="4BIrG1CVcrN" role="3cqZAp">
                <node concept="2YIFZM" id="4BIrG1CVc$t" role="3clFbG">
                  <ref role="37wK5l" to="46al:6T5br9AKoCw" resolve="doubleToStringCut" />
                  <ref role="1Pybhc" to="46al:6T5br9AKoAV" resolve="Util" />
                  <node concept="2OqwBi" id="4BIrG1CVe0z" role="37wK5m">
                    <node concept="2OqwBi" id="4BIrG1CVd2b" role="2Oq$k0">
                      <node concept="pncrf" id="4BIrG1CVcLi" role="2Oq$k0" />
                      <node concept="3TrEf2" id="4BIrG1CVd_6" role="2OqNvi">
                        <ref role="3Tt5mk" to="v4i4:27rUFnyMttV" resolve="entry" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="4BIrG1CVeW_" role="2OqNvi">
                      <ref role="37wK5l" to="46al:27rUFnyMuqc" resolve="getProteine" />
                      <node concept="2OqwBi" id="4BIrG1CVfC$" role="37wK5m">
                        <node concept="pncrf" id="4BIrG1CVfnt" role="2Oq$k0" />
                        <node concept="3TrcHB" id="4BIrG1CVggF" role="2OqNvi">
                          <ref role="3TsBF5" to="v4i4:27rUFnyMttM" resolve="amount" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VPXOz" id="4BIrG1CVJIA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPxyj" id="4BIrG1CVKla" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="1HlG4h" id="4BIrG1CVh3Q" role="3EZMnx">
        <node concept="1HfYo3" id="4BIrG1CVh3S" role="1HlULh">
          <node concept="3TQlhw" id="4BIrG1CVh3U" role="1Hhtcw">
            <node concept="3clFbS" id="4BIrG1CVh3W" role="2VODD2">
              <node concept="3clFbF" id="4BIrG1CVhol" role="3cqZAp">
                <node concept="2YIFZM" id="4BIrG1CVhwZ" role="3clFbG">
                  <ref role="37wK5l" to="46al:6T5br9AKoCw" resolve="doubleToStringCut" />
                  <ref role="1Pybhc" to="46al:6T5br9AKoAV" resolve="Util" />
                  <node concept="2OqwBi" id="4BIrG1CVj8a" role="37wK5m">
                    <node concept="2OqwBi" id="4BIrG1CVhYT" role="2Oq$k0">
                      <node concept="pncrf" id="4BIrG1CVhI0" role="2Oq$k0" />
                      <node concept="3TrEf2" id="4BIrG1CViym" role="2OqNvi">
                        <ref role="3Tt5mk" to="v4i4:27rUFnyMttV" resolve="entry" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="4BIrG1CVjW$" role="2OqNvi">
                      <ref role="37wK5l" to="46al:27rUFnyMurj" resolve="getCarbohydrate" />
                      <node concept="2OqwBi" id="4BIrG1CVkC_" role="37wK5m">
                        <node concept="pncrf" id="4BIrG1CVknu" role="2Oq$k0" />
                        <node concept="3TrcHB" id="4BIrG1CVkYw" role="2OqNvi">
                          <ref role="3TsBF5" to="v4i4:27rUFnyMttM" resolve="amount" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VPXOz" id="4BIrG1CVKDm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPxyj" id="4BIrG1CVLfU" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="1HlG4h" id="4BIrG1CVlMQ" role="3EZMnx">
        <node concept="1HfYo3" id="4BIrG1CVlMS" role="1HlULh">
          <node concept="3TQlhw" id="4BIrG1CVlMU" role="1Hhtcw">
            <node concept="3clFbS" id="4BIrG1CVlMW" role="2VODD2">
              <node concept="3clFbF" id="4BIrG1CVm8w" role="3cqZAp">
                <node concept="2YIFZM" id="4BIrG1CVmha" role="3clFbG">
                  <ref role="37wK5l" to="46al:6T5br9AKoCw" resolve="doubleToStringCut" />
                  <ref role="1Pybhc" to="46al:6T5br9AKoAV" resolve="Util" />
                  <node concept="2OqwBi" id="4BIrG1CVo3W" role="37wK5m">
                    <node concept="2OqwBi" id="4BIrG1CVmKQ" role="2Oq$k0">
                      <node concept="pncrf" id="4BIrG1CVmun" role="2Oq$k0" />
                      <node concept="3TrEf2" id="4BIrG1CVntN" role="2OqNvi">
                        <ref role="3Tt5mk" to="v4i4:27rUFnyMttV" resolve="entry" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="4BIrG1CVoU5" role="2OqNvi">
                      <ref role="37wK5l" to="46al:27rUFnyMut6" resolve="getFat" />
                      <node concept="2OqwBi" id="4BIrG1CVpA4" role="37wK5m">
                        <node concept="pncrf" id="4BIrG1CVpkX" role="2Oq$k0" />
                        <node concept="3TrcHB" id="4BIrG1CVpZO" role="2OqNvi">
                          <ref role="3TsBF5" to="v4i4:27rUFnyMttM" resolve="amount" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VPXOz" id="4BIrG1CVL$6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPxyj" id="4BIrG1CVMaE" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="2iRfu4" id="4BIrG1CRzxn" role="2iSdaV" />
      <node concept="2jF6I7" id="4BIrG1CShHV" role="3F10Kt" />
      <node concept="VPXOz" id="4BIrG1CVE3I" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="1HlG4h" id="4BIrG1CVqPl" role="3EZMnx">
        <node concept="1HfYo3" id="4BIrG1CVqPn" role="1HlULh">
          <node concept="3TQlhw" id="4BIrG1CVqPp" role="1Hhtcw">
            <node concept="3clFbS" id="4BIrG1CVqPr" role="2VODD2">
              <node concept="3clFbF" id="4BIrG1CVrca" role="3cqZAp">
                <node concept="2YIFZM" id="4BIrG1CVrkO" role="3clFbG">
                  <ref role="37wK5l" to="46al:6T5br9AKoCw" resolve="doubleToStringCut" />
                  <ref role="1Pybhc" to="46al:6T5br9AKoAV" resolve="Util" />
                  <node concept="2OqwBi" id="4BIrG1CVt78" role="37wK5m">
                    <node concept="2OqwBi" id="4BIrG1CVrN6" role="2Oq$k0">
                      <node concept="pncrf" id="4BIrG1CVryd" role="2Oq$k0" />
                      <node concept="3TrEf2" id="4BIrG1CVswE" role="2OqNvi">
                        <ref role="3Tt5mk" to="v4i4:27rUFnyMttV" resolve="entry" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="4BIrG1CVtXh" role="2OqNvi">
                      <ref role="37wK5l" to="46al:27rUFnyMuut" resolve="getBasicLevelValue" />
                      <node concept="2OqwBi" id="4BIrG1CVuDg" role="37wK5m">
                        <node concept="pncrf" id="4BIrG1CVuo9" role="2Oq$k0" />
                        <node concept="3TrcHB" id="4BIrG1CVvhn" role="2OqNvi">
                          <ref role="3TsBF5" to="v4i4:27rUFnyMttM" resolve="amount" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VPXOz" id="4BIrG1CVMuT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPxyj" id="4BIrG1CVN5t" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="1HlG4h" id="4BIrG1CVw83" role="3EZMnx">
        <node concept="1HfYo3" id="4BIrG1CVw85" role="1HlULh">
          <node concept="3TQlhw" id="4BIrG1CVw87" role="1Hhtcw">
            <node concept="3clFbS" id="4BIrG1CVw89" role="2VODD2">
              <node concept="3clFbF" id="4BIrG1CVww3" role="3cqZAp">
                <node concept="2YIFZM" id="4BIrG1CVwCH" role="3clFbG">
                  <ref role="37wK5l" to="46al:6T5br9AKoCw" resolve="doubleToStringCut" />
                  <ref role="1Pybhc" to="46al:6T5br9AKoAV" resolve="Util" />
                  <node concept="2OqwBi" id="4BIrG1CVysb" role="37wK5m">
                    <node concept="2OqwBi" id="4BIrG1CVx7b" role="2Oq$k0">
                      <node concept="pncrf" id="4BIrG1CVwQi" role="2Oq$k0" />
                      <node concept="3TrEf2" id="4BIrG1CVxPo" role="2OqNvi">
                        <ref role="3Tt5mk" to="v4i4:27rUFnyMttV" resolve="entry" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="4BIrG1CVzik" role="2OqNvi">
                      <ref role="37wK5l" to="46al:27rUFnyMuw0" resolve="getNutrientsValue" />
                      <node concept="2OqwBi" id="4BIrG1CVzYj" role="37wK5m">
                        <node concept="pncrf" id="4BIrG1CVzHc" role="2Oq$k0" />
                        <node concept="3TrcHB" id="4BIrG1CV$Aq" role="2OqNvi">
                          <ref role="3TsBF5" to="v4i4:27rUFnyMttM" resolve="amount" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VPXOz" id="4BIrG1CVNpD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPxyj" id="4BIrG1CVO0d" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1Xs25n" id="6T5br9AHXus">
    <property role="TrG5h" value="ReciepeSelection" />
    <ref role="1XX52x" to="v4i4:27rUFnyM8zC" resolve="FoodPlanEntry" />
    <node concept="OXEIz" id="6T5br9AHXut" role="1XvlXI">
      <node concept="1ou48o" id="6T5br9AHXuu" role="OY2wv">
        <property role="1ezIyd" value="custom" />
        <node concept="3GJtP1" id="6T5br9AHXuv" role="1ou48n">
          <node concept="3clFbS" id="6T5br9AHXuw" role="2VODD2">
            <node concept="3cpWs8" id="SCalNo62xB" role="3cqZAp">
              <node concept="3cpWsn" id="SCalNo62xE" role="3cpWs9">
                <property role="TrG5h" value="filtered" />
                <node concept="2I9FWS" id="SCalNo62x_" role="1tU5fm">
                  <ref role="2I9WkF" to="v4i4:27rUFnyM8zE" resolve="Reciepe" />
                </node>
                <node concept="2ShNRf" id="SCalNo66jY" role="33vP2m">
                  <node concept="2T8Vx0" id="SCalNo6da_" role="2ShVmc">
                    <node concept="2I9FWS" id="SCalNo6daB" role="2T96Bj">
                      <ref role="2I9WkF" to="v4i4:27rUFnyM8zE" resolve="Reciepe" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="SCalNo6fwW" role="3cqZAp">
              <node concept="2GrKxI" id="SCalNo6fwY" role="2Gsz3X">
                <property role="TrG5h" value="r" />
              </node>
              <node concept="3clFbS" id="SCalNo6fx2" role="2LFqv$">
                <node concept="3clFbJ" id="SCalNo6sZq" role="3cqZAp">
                  <node concept="3clFbS" id="SCalNo6sZs" role="3clFbx">
                    <node concept="3clFbF" id="SCalNo6z55" role="3cqZAp">
                      <node concept="2OqwBi" id="SCalNo6$Yn" role="3clFbG">
                        <node concept="37vLTw" id="SCalNo6z54" role="2Oq$k0">
                          <ref role="3cqZAo" node="SCalNo62xE" resolve="filtered" />
                        </node>
                        <node concept="TSZUe" id="SCalNo6CNB" role="2OqNvi">
                          <node concept="2GrUjf" id="SCalNo6DAb" role="25WWJ7">
                            <ref role="2Gs0qQ" node="SCalNo6fwY" resolve="r" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="SCalNoc1kV" role="3clFbw">
                    <node concept="2OqwBi" id="SCalNobZt_" role="2Oq$k0">
                      <node concept="2GrUjf" id="SCalNobYCa" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="SCalNo6fwY" resolve="r" />
                      </node>
                      <node concept="1mfA1w" id="SCalNoc0lu" role="2OqNvi" />
                    </node>
                    <node concept="1mIQ4w" id="SCalNoc2h$" role="2OqNvi">
                      <node concept="chp4Y" id="SCalNoc30X" role="cj9EA">
                        <ref role="cht4Q" to="v4i4:27rUFnyM8z9" resolve="ReciepeSet" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="SCalNobMuO" role="2GsD0m">
                <node concept="2OqwBi" id="SCalNobMuP" role="2Oq$k0">
                  <node concept="3GMtW1" id="SCalNobMuQ" role="2Oq$k0" />
                  <node concept="I4A8Y" id="SCalNobMuR" role="2OqNvi" />
                </node>
                <node concept="2SmgA7" id="SCalNobMuS" role="2OqNvi">
                  <node concept="chp4Y" id="SCalNobMuT" role="1dBWTz">
                    <ref role="cht4Q" to="v4i4:27rUFnyM8zE" resolve="Reciepe" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="SCalNo61rO" role="3cqZAp">
              <node concept="37vLTw" id="SCalNo6eqG" role="3cqZAk">
                <ref role="3cqZAo" node="SCalNo62xE" resolve="filtered" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1ouSdP" id="6T5br9AHXux" role="1ou48m">
          <node concept="3clFbS" id="6T5br9AHXuy" role="2VODD2">
            <node concept="3clFbF" id="SCalNo71HQ" role="3cqZAp">
              <node concept="2OqwBi" id="SCalNo72km" role="3clFbG">
                <node concept="2OqwBi" id="SCalNo71Qi" role="2Oq$k0">
                  <node concept="3GMtW1" id="SCalNob6oh" role="2Oq$k0" />
                  <node concept="3TrEf2" id="SCalNo7226" role="2OqNvi">
                    <ref role="3Tt5mk" to="v4i4:27rUFnyMtuc" resolve="original" />
                  </node>
                </node>
                <node concept="2oxUTD" id="SCalNo72yf" role="2OqNvi">
                  <node concept="3GLrbK" id="SCalNo72Ao" role="2oxUTC" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="SCalNo9289" role="3cqZAp">
              <node concept="37vLTI" id="SCalNo928a" role="3clFbG">
                <node concept="2OqwBi" id="SCalNo928e" role="37vLTJ">
                  <node concept="3GMtW1" id="SCalNob6sm" role="2Oq$k0" />
                  <node concept="3TrEf2" id="SCalNo928g" role="2OqNvi">
                    <ref role="3Tt5mk" to="v4i4:27rUFnyMtua" resolve="entry" />
                  </node>
                </node>
                <node concept="2OqwBi" id="SCalNob7EQ" role="37vLTx">
                  <node concept="2OqwBi" id="SCalNob7bs" role="2Oq$k0">
                    <node concept="3GMtW1" id="SCalNob72I" role="2Oq$k0" />
                    <node concept="3TrEf2" id="SCalNob7om" role="2OqNvi">
                      <ref role="3Tt5mk" to="v4i4:27rUFnyMtuc" resolve="original" />
                    </node>
                  </node>
                  <node concept="1$rogu" id="SCalNob7UG" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="SCalNo91SW" role="3cqZAp" />
          </node>
        </node>
        <node concept="3Tqbb2" id="6T5br9AHYuN" role="1eyP2E">
          <ref role="ehGHo" to="v4i4:27rUFnyM8zE" resolve="Reciepe" />
        </node>
        <node concept="6VE3a" id="6T5br9AI3U$" role="1ezQQy">
          <node concept="3clFbS" id="6T5br9AI3U_" role="2VODD2">
            <node concept="3clFbF" id="6T5br9AI4A8" role="3cqZAp">
              <node concept="2OqwBi" id="6T5br9AI4RQ" role="3clFbG">
                <node concept="3GLrbK" id="6T5br9AI4A7" role="2Oq$k0" />
                <node concept="3TrcHB" id="6T5br9AI5aD" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="6WeAF" id="6T5br9AI5pc" role="1ezVZE">
          <node concept="3clFbS" id="6T5br9AI5pd" role="2VODD2">
            <node concept="3clFbF" id="6T5br9AI677" role="3cqZAp">
              <node concept="2OqwBi" id="6T5br9AI6oP" role="3clFbG">
                <node concept="3GLrbK" id="6T5br9AI676" role="2Oq$k0" />
                <node concept="3TrcHB" id="6T5br9AI6F_" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1Xs25n" id="SCalNocbJr">
    <property role="TrG5h" value="CompositeEntrySelection" />
    <ref role="1XX52x" to="v4i4:27rUFnyM8zM" resolve="ReciepeEntry" />
    <node concept="OXEIz" id="SCalNocbJs" role="1XvlXI">
      <node concept="1ou48o" id="SCalNocbJv" role="OY2wv">
        <node concept="3GJtP1" id="SCalNocbJw" role="1ou48n">
          <node concept="3clFbS" id="SCalNocbJx" role="2VODD2">
            <node concept="3cpWs8" id="SCalNocfkb" role="3cqZAp">
              <node concept="3cpWsn" id="SCalNocfkc" role="3cpWs9">
                <property role="TrG5h" value="filtered" />
                <node concept="2I9FWS" id="SCalNocfkd" role="1tU5fm">
                  <ref role="2I9WkF" to="v4i4:27rUFnyM8zD" resolve="AtomicReciepe" />
                </node>
                <node concept="2ShNRf" id="SCalNocfke" role="33vP2m">
                  <node concept="2T8Vx0" id="SCalNocfkf" role="2ShVmc">
                    <node concept="2I9FWS" id="SCalNocfkg" role="2T96Bj">
                      <ref role="2I9WkF" to="v4i4:27rUFnyM8zD" resolve="AtomicReciepe" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="SCalNocfkh" role="3cqZAp">
              <node concept="2GrKxI" id="SCalNocfki" role="2Gsz3X">
                <property role="TrG5h" value="r" />
              </node>
              <node concept="3clFbS" id="SCalNocfkj" role="2LFqv$">
                <node concept="3clFbJ" id="SCalNocfkk" role="3cqZAp">
                  <node concept="3clFbS" id="SCalNocfkl" role="3clFbx">
                    <node concept="Jncv_" id="SCalNocn6o" role="3cqZAp">
                      <ref role="JncvD" to="v4i4:27rUFnyM8zD" resolve="AtomicReciepe" />
                      <node concept="2GrUjf" id="SCalNoco7s" role="JncvB">
                        <ref role="2Gs0qQ" node="SCalNocfki" resolve="r" />
                      </node>
                      <node concept="3clFbS" id="SCalNocn6s" role="Jncv$">
                        <node concept="3clFbF" id="SCalNocfkm" role="3cqZAp">
                          <node concept="2OqwBi" id="SCalNocfkn" role="3clFbG">
                            <node concept="37vLTw" id="SCalNocfko" role="2Oq$k0">
                              <ref role="3cqZAo" node="SCalNocfkc" resolve="filtered" />
                            </node>
                            <node concept="TSZUe" id="SCalNocfkp" role="2OqNvi">
                              <node concept="Jnkvi" id="SCalNocs8t" role="25WWJ7">
                                <ref role="1M0zk5" node="SCalNocn6u" resolve="a" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="JncvC" id="SCalNocn6u" role="JncvA">
                        <property role="TrG5h" value="a" />
                        <node concept="2jxLKc" id="SCalNocn6v" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="SCalNocfkr" role="3clFbw">
                    <node concept="2OqwBi" id="SCalNocfks" role="2Oq$k0">
                      <node concept="2GrUjf" id="SCalNocfkt" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="SCalNocfki" resolve="r" />
                      </node>
                      <node concept="1mfA1w" id="SCalNocfku" role="2OqNvi" />
                    </node>
                    <node concept="1mIQ4w" id="SCalNocfkv" role="2OqNvi">
                      <node concept="chp4Y" id="SCalNocfkw" role="cj9EA">
                        <ref role="cht4Q" to="v4i4:27rUFnyM8z9" resolve="ReciepeSet" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="SCalNocfkx" role="2GsD0m">
                <node concept="2OqwBi" id="SCalNocfky" role="2Oq$k0">
                  <node concept="3GMtW1" id="SCalNocfkz" role="2Oq$k0" />
                  <node concept="I4A8Y" id="SCalNocfk$" role="2OqNvi" />
                </node>
                <node concept="2SmgA7" id="SCalNocfk_" role="2OqNvi">
                  <node concept="chp4Y" id="SCalNocfkA" role="1dBWTz">
                    <ref role="cht4Q" to="v4i4:27rUFnyM8zE" resolve="Reciepe" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="SCalNoch1f" role="3cqZAp">
              <node concept="37vLTw" id="SCalNociSC" role="3cqZAk">
                <ref role="3cqZAo" node="SCalNocfkc" resolve="filtered" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1ouSdP" id="SCalNocbJy" role="1ou48m">
          <node concept="3clFbS" id="SCalNocbJz" role="2VODD2">
            <node concept="3clFbF" id="SCalNoct85" role="3cqZAp">
              <node concept="37vLTI" id="SCalNocuO$" role="3clFbG">
                <node concept="3GLrbK" id="SCalNocuSK" role="37vLTx" />
                <node concept="2OqwBi" id="SCalNoctO7" role="37vLTJ">
                  <node concept="3GMtW1" id="SCalNoct84" role="2Oq$k0" />
                  <node concept="3TrEf2" id="SCalNocuvF" role="2OqNvi">
                    <ref role="3Tt5mk" to="v4i4:27rUFnyMttV" resolve="entry" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tqbb2" id="SCalNoceiu" role="1eyP2E">
          <ref role="ehGHo" to="v4i4:27rUFnyM8zD" resolve="AtomicReciepe" />
        </node>
      </node>
    </node>
    <node concept="1XxIMk" id="SCalNoccwt" role="1XsTJm">
      <ref role="1Yg8W7" to="v4i4:27rUFnyMttV" resolve="entry" />
    </node>
  </node>
</model>

