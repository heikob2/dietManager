<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2c175711-74fc-4043-ac21-d0ab75e472c5(DietManager.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="4" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="v4i4" ref="r:26b8b27d-adf5-4a86-b805-a9ae0a0812d9(DietManager.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="46al" ref="r:8c8aa868-058c-4f51-b21e-262d0fe068c9(DietManager.behavior)" implicit="true" />
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
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
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
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
        <child id="1164826688380" name="menuDescriptor" index="P5bDN" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
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
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1166040637528" name="jetbrains.mps.lang.editor.structure.CellMenuComponent" flags="ng" index="1Xs25n">
        <child id="1166041505377" name="menuDescriptor" index="1XvlXI" />
      </concept>
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
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
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
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
      <node concept="3F0ifn" id="27rUFnyMuha" role="3EZMnx">
        <property role="3F0ifm" value="Periods:" />
        <node concept="pVoyu" id="27rUFnyMuhk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="27rUFnyMuhn" role="3EZMnx">
        <ref role="1NtTu8" to="v4i4:27rUFnyMtus" resolve="periods" />
        <node concept="l2Vlx" id="27rUFnyMuhp" role="2czzBx" />
        <node concept="pVoyu" id="27rUFnyMuhw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="27rUFnyMugS" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="27rUFnyMuhF">
    <property role="3GE5qa" value="management" />
    <ref role="1XX52x" to="v4i4:27rUFnyM8zz" resolve="TimePeriod" />
    <node concept="3EZMnI" id="27rUFnyMuhH" role="2wV5jI">
      <node concept="3F0ifn" id="27rUFnyMuhO" role="3EZMnx">
        <property role="3F0ifm" value="From:" />
      </node>
      <node concept="3F0ifn" id="27rUFnyMuhU" role="3EZMnx">
        <property role="3F0ifm" value="TODO" />
      </node>
      <node concept="3F0ifn" id="27rUFnyMui2" role="3EZMnx">
        <property role="3F0ifm" value="to:" />
      </node>
      <node concept="3F0ifn" id="27rUFnyMuik" role="3EZMnx">
        <property role="3F0ifm" value="TODO" />
      </node>
      <node concept="3F2HdR" id="27rUFnyMuiB" role="3EZMnx">
        <ref role="1NtTu8" to="v4i4:27rUFnyMtuq" resolve="elements" />
        <node concept="2iRkQZ" id="27rUFnyReNx" role="2czzBx" />
        <node concept="pVoyu" id="27rUFnyMuiK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="27rUFnyMuhK" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="27rUFnyMuiV">
    <property role="3GE5qa" value="management" />
    <ref role="1XX52x" to="v4i4:27rUFnyM8zB" resolve="DailyFoodPlan" />
    <node concept="3EZMnI" id="27rUFnyMuiX" role="2wV5jI">
      <node concept="3F0ifn" id="27rUFnyMuj4" role="3EZMnx">
        <property role="3F0ifm" value="Day:" />
      </node>
      <node concept="3F0A7n" id="27rUFnyMuje" role="3EZMnx">
        <ref role="1NtTu8" to="v4i4:27rUFnyMtul" resolve="day" />
      </node>
      <node concept="3F0ifn" id="27rUFnyMujm" role="3EZMnx">
        <property role="3F0ifm" value="weight:" />
        <node concept="pVoyu" id="27rUFnyMujr" role="3F10Kt">
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
      </node>
      <node concept="3F0A7n" id="27rUFnyMukn" role="3EZMnx">
        <ref role="1NtTu8" to="v4i4:27rUFnyMtuh" resolve="waterAmount" />
      </node>
      <node concept="3F2HdR" id="27rUFnyMukQ" role="3EZMnx">
        <ref role="1NtTu8" to="v4i4:27rUFnyMtuf" resolve="entries" />
        <node concept="l2Vlx" id="27rUFnyMukS" role="2czzBx" />
        <node concept="pVoyu" id="27rUFnyMul3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="OXEIz" id="6T5br9AInVj" role="P5bDN">
          <node concept="1Y$tRT" id="6T5br9AInVm" role="OY2wv">
            <ref role="1Y$EBa" node="6T5br9AHXus" resolve="ReciepeSelection" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="27rUFnyQt9i" role="3EZMnx">
        <property role="3F0ifm" value="sum:" />
        <node concept="pVoyu" id="27rUFnyQt9w" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1HlG4h" id="27rUFnyQMFR" role="3EZMnx">
        <node concept="1HfYo3" id="27rUFnyQMFT" role="1HlULh">
          <node concept="3TQlhw" id="27rUFnyQMFV" role="1Hhtcw">
            <node concept="3clFbS" id="27rUFnyQMFX" role="2VODD2">
              <node concept="3clFbF" id="27rUFnyQMOD" role="3cqZAp">
                <node concept="2YIFZM" id="27rUFnyQMXd" role="3clFbG">
                  <ref role="37wK5l" to="wyt6:~Double.toString(double):java.lang.String" resolve="toString" />
                  <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                  <node concept="2OqwBi" id="27rUFnyQNkZ" role="37wK5m">
                    <node concept="pncrf" id="27rUFnyQN6$" role="2Oq$k0" />
                    <node concept="2qgKlT" id="27rUFnyQNWz" role="2OqNvi">
                      <ref role="37wK5l" to="46al:27rUFnyQt9H" resolve="getKcal" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1HlG4h" id="27rUFnyQOsx" role="3EZMnx">
        <node concept="1HfYo3" id="27rUFnyQOsz" role="1HlULh">
          <node concept="3TQlhw" id="27rUFnyQOs_" role="1Hhtcw">
            <node concept="3clFbS" id="27rUFnyQOsB" role="2VODD2">
              <node concept="3clFbF" id="27rUFnyQOE_" role="3cqZAp">
                <node concept="2YIFZM" id="27rUFnyQON9" role="3clFbG">
                  <ref role="37wK5l" to="wyt6:~Double.toString(double):java.lang.String" resolve="toString" />
                  <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                  <node concept="2OqwBi" id="27rUFnyQPb7" role="37wK5m">
                    <node concept="pncrf" id="27rUFnyQOWG" role="2Oq$k0" />
                    <node concept="2qgKlT" id="27rUFnyQPNa" role="2OqNvi">
                      <ref role="37wK5l" to="46al:27rUFnyQxw9" resolve="getProteine" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1HlG4h" id="27rUFnyQQki" role="3EZMnx">
        <node concept="1HfYo3" id="27rUFnyQQkk" role="1HlULh">
          <node concept="3TQlhw" id="27rUFnyQQkm" role="1Hhtcw">
            <node concept="3clFbS" id="27rUFnyQQko" role="2VODD2">
              <node concept="3clFbF" id="27rUFnyQQzf" role="3cqZAp">
                <node concept="2YIFZM" id="27rUFnyQQFN" role="3clFbG">
                  <ref role="37wK5l" to="wyt6:~Double.toString(double):java.lang.String" resolve="toString" />
                  <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                  <node concept="2OqwBi" id="27rUFnyQR3X" role="37wK5m">
                    <node concept="pncrf" id="27rUFnyQQPy" role="2Oq$k0" />
                    <node concept="2qgKlT" id="27rUFnyQRGv" role="2OqNvi">
                      <ref role="37wK5l" to="46al:27rUFnyQ$PL" resolve="getCarbohydrate" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1HlG4h" id="27rUFnyQSeL" role="3EZMnx">
        <node concept="1HfYo3" id="27rUFnyQSeN" role="1HlULh">
          <node concept="3TQlhw" id="27rUFnyQSeP" role="1Hhtcw">
            <node concept="3clFbS" id="27rUFnyQSeR" role="2VODD2">
              <node concept="3clFbF" id="27rUFnyQSuB" role="3cqZAp">
                <node concept="2YIFZM" id="27rUFnyQSBb" role="3clFbG">
                  <ref role="37wK5l" to="wyt6:~Double.toString(double):java.lang.String" resolve="toString" />
                  <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                  <node concept="2OqwBi" id="27rUFnyQT1f" role="37wK5m">
                    <node concept="pncrf" id="27rUFnyQSL6" role="2Oq$k0" />
                    <node concept="2qgKlT" id="27rUFnyQTEg" role="2OqNvi">
                      <ref role="37wK5l" to="46al:27rUFnyQCMB" resolve="getFat" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1HlG4h" id="27rUFnyQUdG" role="3EZMnx">
        <node concept="1HfYo3" id="27rUFnyQUdI" role="1HlULh">
          <node concept="3TQlhw" id="27rUFnyQUdK" role="1Hhtcw">
            <node concept="3clFbS" id="27rUFnyQUdM" role="2VODD2">
              <node concept="3clFbF" id="27rUFnyQUur" role="3cqZAp">
                <node concept="2YIFZM" id="27rUFnyQVmD" role="3clFbG">
                  <ref role="37wK5l" to="wyt6:~Double.toString(double):java.lang.String" resolve="toString" />
                  <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                  <node concept="2OqwBi" id="27rUFnyQVJb" role="37wK5m">
                    <node concept="pncrf" id="27rUFnyQVwK" role="2Oq$k0" />
                    <node concept="2qgKlT" id="27rUFnyQWix" role="2OqNvi">
                      <ref role="37wK5l" to="46al:27rUFnyQFLC" resolve="getBasicLevelValue" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1HlG4h" id="27rUFnyQWQ3" role="3EZMnx">
        <node concept="1HfYo3" id="27rUFnyQWQ5" role="1HlULh">
          <node concept="3TQlhw" id="27rUFnyQWQ7" role="1Hhtcw">
            <node concept="3clFbS" id="27rUFnyQWQ9" role="2VODD2">
              <node concept="3clFbF" id="27rUFnyQX7F" role="3cqZAp">
                <node concept="2YIFZM" id="27rUFnyQXgf" role="3clFbG">
                  <ref role="37wK5l" to="wyt6:~Double.toString(double):java.lang.String" resolve="toString" />
                  <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                  <node concept="2OqwBi" id="27rUFnyQXCX" role="37wK5m">
                    <node concept="pncrf" id="27rUFnyQXqy" role="2Oq$k0" />
                    <node concept="2qgKlT" id="27rUFnyQYiW" role="2OqNvi">
                      <ref role="37wK5l" to="46al:27rUFnyQInw" resolve="getNutrientsValue" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="27rUFnyMuj0" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="27rUFnyMule">
    <property role="3GE5qa" value="management" />
    <ref role="1XX52x" to="v4i4:27rUFnyM8zC" resolve="FoodPlanEntry" />
    <node concept="3EZMnI" id="27rUFnyMulg" role="2wV5jI">
      <node concept="3F0A7n" id="27rUFnyMump" role="3EZMnx">
        <ref role="1NtTu8" to="v4i4:27rUFnyMtu1" resolve="amount" />
      </node>
      <node concept="3F1sOY" id="27rUFnyMumB" role="3EZMnx">
        <ref role="1NtTu8" to="v4i4:27rUFnyMtua" resolve="entry" />
        <node concept="OXEIz" id="6T5br9AIGub" role="P5bDN">
          <node concept="1Y$tRT" id="6T5br9AIGud" role="OY2wv">
            <ref role="1Y$EBa" node="6T5br9AHXus" resolve="ReciepeSelection" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="27rUFnyMulj" role="2iSdaV" />
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
      </node>
      <node concept="3F0A7n" id="6T5br9AGG6J" role="3EZMnx">
        <ref role="1NtTu8" to="v4i4:27rUFnyMttn" resolve="kcal" />
      </node>
      <node concept="3F0A7n" id="6T5br9AGG6R" role="3EZMnx">
        <ref role="1NtTu8" to="v4i4:27rUFnyMttp" resolve="proteine" />
      </node>
      <node concept="3F0A7n" id="6T5br9AGG77" role="3EZMnx">
        <ref role="1NtTu8" to="v4i4:27rUFnyMtts" resolve="carbohydrate" />
      </node>
      <node concept="3F0A7n" id="6T5br9AGG7q" role="3EZMnx">
        <ref role="1NtTu8" to="v4i4:27rUFnyMttw" resolve="fat" />
      </node>
      <node concept="1HlG4h" id="6T5br9AGIOe" role="3EZMnx">
        <node concept="1HfYo3" id="6T5br9AGIOg" role="1HlULh">
          <node concept="3TQlhw" id="6T5br9AGIOi" role="1Hhtcw">
            <node concept="3clFbS" id="6T5br9AGIOk" role="2VODD2">
              <node concept="3clFbF" id="6T5br9AGJF$" role="3cqZAp">
                <node concept="2YIFZM" id="6T5br9AGJO8" role="3clFbG">
                  <ref role="37wK5l" to="wyt6:~Double.toString(double):java.lang.String" resolve="toString" />
                  <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                  <node concept="2OqwBi" id="6T5br9AGKjf" role="37wK5m">
                    <node concept="pncrf" id="6T5br9AGK0M" role="2Oq$k0" />
                    <node concept="2qgKlT" id="6T5br9AGKZA" role="2OqNvi">
                      <ref role="37wK5l" to="46al:27rUFnyMuut" resolve="getBasicLevelValue" />
                      <node concept="3cmrfG" id="6T5br9AGLoP" role="37wK5m">
                        <property role="3cmrfH" value="100" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1HlG4h" id="6T5br9AGPuO" role="3EZMnx">
        <node concept="1HfYo3" id="6T5br9AGPuQ" role="1HlULh">
          <node concept="3TQlhw" id="6T5br9AGPuS" role="1Hhtcw">
            <node concept="3clFbS" id="6T5br9AGPuU" role="2VODD2">
              <node concept="3clFbF" id="6T5br9AGPKn" role="3cqZAp">
                <node concept="2YIFZM" id="6T5br9AGPSV" role="3clFbG">
                  <ref role="37wK5l" to="wyt6:~Double.toString(double):java.lang.String" resolve="toString" />
                  <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                  <node concept="2OqwBi" id="6T5br9AGQMg" role="37wK5m">
                    <node concept="pncrf" id="6T5br9AGQvN" role="2Oq$k0" />
                    <node concept="2qgKlT" id="6T5br9AGRF4" role="2OqNvi">
                      <ref role="37wK5l" to="46al:27rUFnyMuw0" resolve="getNutrientsValue" />
                      <node concept="3cmrfG" id="6T5br9AGS4j" role="37wK5m">
                        <property role="3cmrfH" value="100" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="27rUFnyNKv8">
    <property role="3GE5qa" value="reciepe" />
    <ref role="1XX52x" to="v4i4:27rUFnyM8zJ" resolve="CompositeReciepe" />
    <node concept="3EZMnI" id="27rUFnyNKva" role="2wV5jI">
      <node concept="3F0A7n" id="27rUFnyNKvk" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F2HdR" id="27rUFnyNKvy" role="3EZMnx">
        <property role="S$F3r" value="true" />
        <ref role="1NtTu8" to="v4i4:27rUFnyMttX" resolve="reciepes" />
        <node concept="2iRkQZ" id="6T5br9AHIKT" role="2czzBx" />
        <node concept="pVoyu" id="27rUFnyNKvC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="27rUFnyNKvM" role="3EZMnx">
        <property role="3F0ifm" value="per 100g:" />
        <node concept="pVoyu" id="27rUFnyNKvT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1HlG4h" id="27rUFnyNKwd" role="3EZMnx">
        <node concept="1HfYo3" id="27rUFnyNKwf" role="1HlULh">
          <node concept="3TQlhw" id="27rUFnyNKwh" role="1Hhtcw">
            <node concept="3clFbS" id="27rUFnyNKwj" role="2VODD2">
              <node concept="3clFbF" id="27rUFnyNNvC" role="3cqZAp">
                <node concept="2YIFZM" id="27rUFnyNNCc" role="3clFbG">
                  <ref role="37wK5l" to="wyt6:~Double.toString(double):java.lang.String" resolve="toString" />
                  <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
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
      </node>
      <node concept="1HlG4h" id="27rUFnyNPbM" role="3EZMnx">
        <node concept="1HfYo3" id="27rUFnyNPbO" role="1HlULh">
          <node concept="3TQlhw" id="27rUFnyNPbQ" role="1Hhtcw">
            <node concept="3clFbS" id="27rUFnyNPbS" role="2VODD2">
              <node concept="3clFbF" id="27rUFnyNPq0" role="3cqZAp">
                <node concept="2YIFZM" id="27rUFnyNPy$" role="3clFbG">
                  <ref role="37wK5l" to="wyt6:~Double.toString(double):java.lang.String" resolve="toString" />
                  <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                  <node concept="2OqwBi" id="27rUFnyNPVl" role="37wK5m">
                    <node concept="pncrf" id="27rUFnyNPG8" role="2Oq$k0" />
                    <node concept="2qgKlT" id="27rUFnyNQAr" role="2OqNvi">
                      <ref role="37wK5l" to="46al:27rUFnyMuqc" resolve="getProteine" />
                      <node concept="3cmrfG" id="27rUFnyQqKz" role="37wK5m">
                        <property role="3cmrfH" value="100" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1HlG4h" id="27rUFnyNR7Z" role="3EZMnx">
        <node concept="1HfYo3" id="27rUFnyNR81" role="1HlULh">
          <node concept="3TQlhw" id="27rUFnyNR83" role="1Hhtcw">
            <node concept="3clFbS" id="27rUFnyNR85" role="2VODD2">
              <node concept="3clFbF" id="27rUFnyNRn6" role="3cqZAp">
                <node concept="2YIFZM" id="27rUFnyNRvE" role="3clFbG">
                  <ref role="37wK5l" to="wyt6:~Double.toString(double):java.lang.String" resolve="toString" />
                  <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                  <node concept="2OqwBi" id="27rUFnyNRSB" role="37wK5m">
                    <node concept="pncrf" id="27rUFnyNRDq" role="2Oq$k0" />
                    <node concept="2qgKlT" id="27rUFnyNS$c" role="2OqNvi">
                      <ref role="37wK5l" to="46al:27rUFnyMurj" resolve="getCarbohydrate" />
                      <node concept="3cmrfG" id="27rUFnyQr7L" role="37wK5m">
                        <property role="3cmrfH" value="100" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1HlG4h" id="27rUFnyNT6U" role="3EZMnx">
        <node concept="1HfYo3" id="27rUFnyNT6W" role="1HlULh">
          <node concept="3TQlhw" id="27rUFnyNT6Y" role="1Hhtcw">
            <node concept="3clFbS" id="27rUFnyNT70" role="2VODD2">
              <node concept="3clFbF" id="27rUFnyNTmU" role="3cqZAp">
                <node concept="2YIFZM" id="27rUFnyNTvu" role="3clFbG">
                  <ref role="37wK5l" to="wyt6:~Double.toString(double):java.lang.String" resolve="toString" />
                  <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                  <node concept="2OqwBi" id="27rUFnyNTSB" role="37wK5m">
                    <node concept="pncrf" id="27rUFnyNTDq" role="2Oq$k0" />
                    <node concept="2qgKlT" id="27rUFnyNU$F" role="2OqNvi">
                      <ref role="37wK5l" to="46al:27rUFnyMut6" resolve="getFat" />
                      <node concept="3cmrfG" id="27rUFnyQrCw" role="37wK5m">
                        <property role="3cmrfH" value="100" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1HlG4h" id="27rUFnyNV8z" role="3EZMnx">
        <node concept="1HfYo3" id="27rUFnyNV8_" role="1HlULh">
          <node concept="3TQlhw" id="27rUFnyNV8B" role="1Hhtcw">
            <node concept="3clFbS" id="27rUFnyNV8D" role="2VODD2">
              <node concept="3clFbF" id="27rUFnyNVps" role="3cqZAp">
                <node concept="2YIFZM" id="27rUFnyNVy0" role="3clFbG">
                  <ref role="37wK5l" to="wyt6:~Double.toString(double):java.lang.String" resolve="toString" />
                  <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                  <node concept="2OqwBi" id="27rUFnyNVVl" role="37wK5m">
                    <node concept="pncrf" id="27rUFnyNVG8" role="2Oq$k0" />
                    <node concept="2qgKlT" id="27rUFnyNWBS" role="2OqNvi">
                      <ref role="37wK5l" to="46al:27rUFnyMuut" resolve="getBasicLevelValue" />
                      <node concept="3cmrfG" id="27rUFnyQsdd" role="37wK5m">
                        <property role="3cmrfH" value="100" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1HlG4h" id="27rUFnyNXcU" role="3EZMnx">
        <node concept="1HfYo3" id="27rUFnyNXcW" role="1HlULh">
          <node concept="3TQlhw" id="27rUFnyNXcY" role="1Hhtcw">
            <node concept="3clFbS" id="27rUFnyNXd0" role="2VODD2">
              <node concept="3clFbF" id="27rUFnyNXuG" role="3cqZAp">
                <node concept="2YIFZM" id="27rUFnyNYI9" role="3clFbG">
                  <ref role="37wK5l" to="wyt6:~Double.toString(double):java.lang.String" resolve="toString" />
                  <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                  <node concept="2OqwBi" id="27rUFnyNZ7E" role="37wK5m">
                    <node concept="pncrf" id="27rUFnyNYSt" role="2Oq$k0" />
                    <node concept="2qgKlT" id="27rUFnyNZMh" role="2OqNvi">
                      <ref role="37wK5l" to="46al:27rUFnyMuw0" resolve="getNutrientsValue" />
                      <node concept="3cmrfG" id="27rUFnyQsLU" role="37wK5m">
                        <property role="3cmrfH" value="100" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
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
      <node concept="3F2HdR" id="27rUFnyO05z" role="3EZMnx">
        <ref role="1NtTu8" to="v4i4:27rUFnyMttZ" resolve="reciepes" />
        <node concept="2iRkQZ" id="27rUFnySiz3" role="2czzBx" />
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
      </node>
      <node concept="1iCGBv" id="6T5br9AHx8s" role="3EZMnx">
        <ref role="1NtTu8" to="v4i4:27rUFnyMttV" resolve="entry" />
        <node concept="1sVBvm" id="6T5br9AHx8u" role="1sWHZn">
          <node concept="3F0A7n" id="6T5br9AHx8A" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="6T5br9AHx8f" role="2iSdaV" />
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
            <node concept="3clFbF" id="6T5br9AHZlb" role="3cqZAp">
              <node concept="2OqwBi" id="6T5br9AI1ip" role="3clFbG">
                <node concept="2OqwBi" id="6T5br9AHZJ3" role="2Oq$k0">
                  <node concept="3GMtW1" id="6T5br9AHZla" role="2Oq$k0" />
                  <node concept="I4A8Y" id="6T5br9AI0qx" role="2OqNvi" />
                </node>
                <node concept="2SmgA7" id="6T5br9AI1W3" role="2OqNvi">
                  <node concept="chp4Y" id="6T5br9AI2Gs" role="1dBWTz">
                    <ref role="cht4Q" to="v4i4:27rUFnyM8zE" resolve="Reciepe" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1ouSdP" id="6T5br9AHXux" role="1ou48m">
          <node concept="3clFbS" id="6T5br9AHXuy" role="2VODD2">
            <node concept="3cpWs8" id="6T5br9AI7cP" role="3cqZAp">
              <node concept="3cpWsn" id="6T5br9AI7cS" role="3cpWs9">
                <property role="TrG5h" value="newReciepe" />
                <node concept="3Tqbb2" id="6T5br9AI7cK" role="1tU5fm">
                  <ref role="ehGHo" to="v4i4:27rUFnyM8zE" resolve="Reciepe" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6T5br9AI80i" role="3cqZAp">
              <node concept="37vLTI" id="6T5br9AI8gK" role="3clFbG">
                <node concept="2OqwBi" id="6T5br9AI8qH" role="37vLTx">
                  <node concept="3GLrbK" id="6T5br9AI8iW" role="2Oq$k0" />
                  <node concept="1$rogu" id="6T5br9AI8La" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="6T5br9AI80g" role="37vLTJ">
                  <ref role="3cqZAo" node="6T5br9AI7cS" resolve="newReciepe" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6T5br9AIfim" role="3cqZAp">
              <node concept="3cpWsn" id="6T5br9AIfip" role="3cpWs9">
                <property role="TrG5h" value="fpe" />
                <node concept="3Tqbb2" id="6T5br9AIfik" role="1tU5fm">
                  <ref role="ehGHo" to="v4i4:27rUFnyM8zC" resolve="FoodPlanEntry" />
                </node>
                <node concept="2ShNRf" id="6T5br9AIfw6" role="33vP2m">
                  <node concept="3zrR0B" id="6T5br9AIfw4" role="2ShVmc">
                    <node concept="3Tqbb2" id="6T5br9AIfw5" role="3zrR0E">
                      <ref role="ehGHo" to="v4i4:27rUFnyM8zC" resolve="FoodPlanEntry" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6T5br9AIfRr" role="3cqZAp">
              <node concept="2OqwBi" id="6T5br9AIgGq" role="3clFbG">
                <node concept="2OqwBi" id="6T5br9AIg5K" role="2Oq$k0">
                  <node concept="3GMtW1" id="6T5br9AIGq2" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6T5br9AIgq9" role="2OqNvi">
                    <ref role="3Tt5mk" to="v4i4:27rUFnyMtua" resolve="entry" />
                  </node>
                </node>
                <node concept="2oxUTD" id="6T5br9AIh5W" role="2OqNvi">
                  <node concept="37vLTw" id="6T5br9AIh8j" role="2oxUTC">
                    <ref role="3cqZAo" node="6T5br9AI7cS" resolve="newReciepe" />
                  </node>
                </node>
              </node>
            </node>
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
</model>

