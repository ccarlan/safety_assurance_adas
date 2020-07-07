<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:282e4eae-a763-4576-932c-62a537eeebd4(de.tum.in.safety_assurance_adas._200_safety_assurance_acc)">
  <persistence version="9" />
  <languages>
    <use id="17da266c-02d9-4bbd-b69b-8a656b49f45c" name="com.mbeddr.formal.safety.hara" version="0" />
    <use id="001b2375-3bd5-4d5e-9958-6b3f62dc8548" name="com.mbeddr.formal.nusmv" version="0" />
    <use id="a798113f-e2cd-4e21-a8e2-ca1903cb9c43" name="com.mbeddr.formal.safety.iso26262" version="0" />
    <use id="7e777b53-0a6b-4719-b36d-10475788d49f" name="com.mbeddr.formal.safety.stamp" version="0" />
    <use id="434b2bfb-bd7a-47c9-bced-b445035e6d96" name="com.mbeddr.formal.safety.req" version="1" />
    <devkit ref="b0ef168f-6f92-4bd0-82f3-cf0521463683(fasten.requirements)" />
    <devkit ref="edb51d2d-64eb-404a-818e-c1cabf1d58d5(fasten.nusmv)" />
  </languages>
  <imports>
    <import index="7fh7" ref="r:b6d06a0c-5216-4476-a7df-32bb49b8e8da(de.tum.in.safety_assurance_adas._100_safety_assurance_lane_keeping)" />
  </imports>
  <registry>
    <language id="58bd9c99-ba42-4205-b3c9-ce445fd870e6" name="com.mbeddr.formal.nusmv.cbd">
      <concept id="4183024216371329180" name="com.mbeddr.formal.nusmv.cbd.structure.ComponentAssemblySMV" flags="ng" index="2dDAV0" />
      <concept id="4183024216371329174" name="com.mbeddr.formal.nusmv.cbd.structure.ComponentInterfaceSMV" flags="ng" index="2dDAVa" />
      <concept id="9066112305501242592" name="com.mbeddr.formal.nusmv.cbd.structure.Precondition" flags="ng" index="3US$BV" />
      <concept id="9066112305501330661" name="com.mbeddr.formal.nusmv.cbd.structure.Postcondition" flags="ng" index="3UTh7Y" />
    </language>
    <language id="7e777b53-0a6b-4719-b36d-10475788d49f" name="com.mbeddr.formal.safety.stamp">
      <concept id="4185693763139315091" name="com.mbeddr.formal.safety.stamp.structure.Action" flags="ng" index="Sqzvu" />
      <concept id="4185693763139328936" name="com.mbeddr.formal.safety.stamp.structure.Feedback" flags="ng" index="Sq$B_" />
      <concept id="2004523000582373898" name="com.mbeddr.formal.safety.stamp.structure.UnsafeControlAnalysis" flags="ng" index="1E0nO6">
        <reference id="2004523000582447869" name="functionalControlStructure" index="1E05RL" />
        <child id="2004523000582374978" name="unsafeController" index="1E0n_e" />
      </concept>
      <concept id="2004523000582373920" name="com.mbeddr.formal.safety.stamp.structure.UnsafeController" flags="ng" index="1E0nOG">
        <reference id="2004523000582373921" name="controller" index="1E0nOH" />
        <child id="2004523000582373924" name="unsafeActions" index="1E0nOC" />
      </concept>
      <concept id="2004523000582373923" name="com.mbeddr.formal.safety.stamp.structure.UnsafeControllerAction" flags="ng" index="1E0nOJ">
        <reference id="2004523000582375039" name="action" index="1E0n_N" />
        <child id="2004523000582414398" name="providing" index="1E0tWM" />
        <child id="2004523000582414407" name="stoppedTooSoonAppliedTooLong" index="1E0tXb" />
        <child id="2004523000582414402" name="soonLateOutOfSequence" index="1E0tXe" />
        <child id="2004523000582413313" name="notProviding" index="1E0ucd" />
      </concept>
      <concept id="2004523000582413322" name="com.mbeddr.formal.safety.stamp.structure.TextualActionDescription" flags="ng" index="1E0uc6">
        <child id="2004523000582413323" name="text" index="1E0uc7" />
      </concept>
      <concept id="4286195509388000609" name="com.mbeddr.formal.safety.stamp.structure.Controls" flags="ng" index="1XypPU" />
      <concept id="4286195509387940513" name="com.mbeddr.formal.safety.stamp.structure.Controller" flags="ng" index="1XyJaU" />
      <concept id="4286195509387830511" name="com.mbeddr.formal.safety.stamp.structure.SafetyControlStructureConnectionBase" flags="ng" index="1X_0jO">
        <reference id="4185693763139125834" name="target" index="SrP07" />
        <reference id="4185693763139125829" name="source" index="SrP08" />
        <child id="4185693763139328937" name="actions" index="Sq$B$" />
      </concept>
      <concept id="4286195509387830509" name="com.mbeddr.formal.safety.stamp.structure.FunctionalControlStructure" flags="ng" index="1X_0jQ">
        <child id="4286195509387832126" name="connections" index="1X_0G_" />
        <child id="4286195509387832124" name="content" index="1X_0GB" />
      </concept>
      <concept id="2036977205576040320" name="com.mbeddr.formal.safety.stamp.structure.NotApplicableAction" flags="ng" index="3XErhT" />
    </language>
    <language id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext">
      <concept id="2557074442922380897" name="de.slisson.mps.richtext.structure.Text" flags="ng" index="19SGf9">
        <child id="2557074442922392302" name="words" index="19SJt6" />
      </concept>
      <concept id="2557074442922438156" name="de.slisson.mps.richtext.structure.Word" flags="ng" index="19SUe$">
        <property id="2557074442922438158" name="escapedValue" index="19SUeA" />
      </concept>
    </language>
    <language id="0deccdfd-196b-4d8c-895e-0d6cb8014dfd" name="com.mbeddr.formal.req.base">
      <concept id="3226630706269671901" name="com.mbeddr.formal.req.base.structure.Requirement" flags="ng" index="0lhDl">
        <child id="7127433683365164021" name="subRequirements" index="1VMWzp" />
      </concept>
      <concept id="3226630706269625197" name="com.mbeddr.formal.req.base.structure.EmptyRequirement" flags="ng" index="0lH3_" />
      <concept id="3226630706270140298" name="com.mbeddr.formal.req.base.structure.TextParagraph" flags="ng" index="0nzK2">
        <child id="3226630706270140651" name="text" index="0nzdz" />
      </concept>
      <concept id="467505803006179844" name="com.mbeddr.formal.req.base.structure.RequirementTrace" flags="ng" index="0Sh09">
        <reference id="467505803006179847" name="req" index="0Sh0a" />
      </concept>
      <concept id="6544290145033221524" name="com.mbeddr.formal.req.base.structure.Interface" flags="ng" index="3z6Cyy" />
      <concept id="815900398743272760" name="com.mbeddr.formal.req.base.structure.Image" flags="ng" index="3OoTgI">
        <property id="815900398743502458" name="scale" index="3OpxtG" />
        <child id="815900398743284144" name="imageFile" index="3OoW2A" />
      </concept>
      <concept id="4908298719893728799" name="com.mbeddr.formal.req.base.structure.EmptySpec" flags="ng" index="1QQeAL" />
      <concept id="4908298719893728784" name="com.mbeddr.formal.req.base.structure.TextualReqSpec" flags="ng" index="1QQeAY">
        <child id="4908298719893728789" name="spec" index="1QQeAV" />
      </concept>
      <concept id="4908298719893728634" name="com.mbeddr.formal.req.base.structure.Functional" flags="ng" index="1QQeFk" />
      <concept id="4908298719893728422" name="com.mbeddr.formal.req.base.structure.AbstractRequirement" flags="ng" index="1QQeG8">
        <property id="3226630706270020326" name="createdBy" index="0ke_I" />
        <property id="3226630706269685486" name="id" index="0lsPA" />
        <child id="3226630706270047943" name="kind" index="0nOlf" />
        <child id="4908298719893728774" name="specs" index="1QQeAC" />
        <child id="4908298719893728423" name="title" index="1QQeG9" />
      </concept>
      <concept id="4908298719893728417" name="com.mbeddr.formal.req.base.structure.RequirementDocument" flags="ng" index="1QQeGf">
        <child id="4908298719893728837" name="requirements" index="1QQeBF" />
      </concept>
    </language>
    <language id="001b2375-3bd5-4d5e-9958-6b3f62dc8548" name="com.mbeddr.formal.nusmv">
      <concept id="2858146662931636881" name="com.mbeddr.formal.nusmv.structure.GreaterEqualsExpression" flags="ng" index="nE0YI" />
      <concept id="2858146662931636880" name="com.mbeddr.formal.nusmv.structure.GreaterExpression" flags="ng" index="nE0YJ" />
      <concept id="2858146662931636879" name="com.mbeddr.formal.nusmv.structure.LessEqualsExpression" flags="ng" index="nE0YK" />
      <concept id="2858146662931636878" name="com.mbeddr.formal.nusmv.structure.LessExpression" flags="ng" index="nE0YL" />
      <concept id="2707707741261635555" name="com.mbeddr.formal.nusmv.structure.DocumentationLine" flags="ng" index="sUyCV">
        <property id="2707707741261637861" name="documentation" index="sUxOX" />
      </concept>
      <concept id="8004696212664077689" name="com.mbeddr.formal.nusmv.structure.AbstractSpecSection" flags="ng" index="tPUAM">
        <child id="8482728081216646944" name="expr" index="1yBDGv" />
      </concept>
      <concept id="7842584090744811092" name="com.mbeddr.formal.nusmv.structure.EqualsExpression" flags="ng" index="2HbLFT" />
      <concept id="7842584090744804989" name="com.mbeddr.formal.nusmv.structure.AndExpression" flags="ng" index="2HbMbg" />
      <concept id="7842584090744807152" name="com.mbeddr.formal.nusmv.structure.OrExpression" flags="ng" index="2HbMDt" />
      <concept id="7842584090743391223" name="com.mbeddr.formal.nusmv.structure.EnumerationMember" flags="ng" index="2Hdrtq" />
      <concept id="7842584090743387413" name="com.mbeddr.formal.nusmv.structure.BooleanType" flags="ng" index="2Hds6S" />
      <concept id="7842584090743385045" name="com.mbeddr.formal.nusmv.structure.System" flags="ng" index="2HdtXS">
        <child id="7842584090743643493" name="content" index="2HcuB8" />
      </concept>
      <concept id="9133754867501306909" name="com.mbeddr.formal.nusmv.structure.Next" flags="ng" index="2Sa8AP" />
      <concept id="9133754867501326618" name="com.mbeddr.formal.nusmv.structure.Globally" flags="ng" index="2SafMM" />
      <concept id="6447909589225766051" name="com.mbeddr.formal.nusmv.structure.EmptySystemContent" flags="ng" index="2SQmWS" />
      <concept id="8482728081217508144" name="com.mbeddr.formal.nusmv.structure.ImpliesExpression" flags="ng" index="1yyYsf" />
      <concept id="8482728081216289970" name="com.mbeddr.formal.nusmv.structure.NotExpression" flags="ng" index="1yA0yd" />
      <concept id="8482728081216657210" name="com.mbeddr.formal.nusmv.structure.UnaryTemporalExpression" flags="ng" index="1yBIc5">
        <child id="8482728081216657211" name="exp" index="1yBIc4" />
      </concept>
      <concept id="8482728081215818225" name="com.mbeddr.formal.nusmv.structure.TrueLiteral" flags="ng" index="1yCjRe" />
      <concept id="8482728081215818367" name="com.mbeddr.formal.nusmv.structure.FalseLiteral" flags="ng" index="1yCjT0" />
      <concept id="8482728081215670238" name="com.mbeddr.formal.nusmv.structure.IntegerType" flags="ng" index="1yFZfx" />
    </language>
    <language id="434b2bfb-bd7a-47c9-bced-b445035e6d96" name="com.mbeddr.formal.safety.req">
      <concept id="6251628050004698410" name="com.mbeddr.formal.safety.req.structure.FunctionalSafetyReqKind" flags="ng" index="2iDXIW">
        <child id="7998766141987827641" name="hazards" index="DABNk" />
      </concept>
      <concept id="7998766141987822488" name="com.mbeddr.formal.safety.req.structure.TechnicalSafetyReqKind" flags="ng" index="DA$zP" />
    </language>
    <language id="b0b65429-cd22-4e2a-83e7-cd58bc6dd72f" name="com.mbeddr.formal.base.expressions">
      <concept id="7842584090744249522" name="com.mbeddr.formal.base.expressions.structure.MultiplyExpression" flags="ng" index="2H9Ewv" />
      <concept id="7842584090744231473" name="com.mbeddr.formal.base.expressions.structure.BinaryExpression" flags="ng" index="2H9Ias">
        <child id="7842584090744231480" name="right" index="2H9Ial" />
        <child id="7842584090744231474" name="left" index="2H9Iav" />
      </concept>
      <concept id="7842584090745356592" name="com.mbeddr.formal.base.expressions.structure.NumberLiteral" flags="ng" index="2IPVmt">
        <property id="7842584090745356593" name="value" index="2IPVms" />
      </concept>
      <concept id="1989356068341840849" name="com.mbeddr.formal.base.expressions.structure.ParensExpression" flags="ng" index="32OYss" />
      <concept id="1989356068341840686" name="com.mbeddr.formal.base.expressions.structure.UnaryExpression" flags="ng" index="32OYvz">
        <child id="1989356068341840820" name="exp" index="32OYtT" />
      </concept>
    </language>
    <language id="17da266c-02d9-4bbd-b69b-8a656b49f45c" name="com.mbeddr.formal.safety.hara">
      <concept id="9102875167978228299" name="com.mbeddr.formal.safety.hara.structure.IHazardLike" flags="ng" index="8gIbR">
        <property id="3226630706269685486" name="id" index="0lsPB" />
      </concept>
      <concept id="9102875167978228288" name="com.mbeddr.formal.safety.hara.structure.IHazardsContainer" flags="ng" index="8gIbW">
        <child id="9102875167978228305" name="hazards" index="8gIbH" />
      </concept>
      <concept id="9102875167978180720" name="com.mbeddr.formal.safety.hara.structure.Hazard" flags="ng" index="8gVzc">
        <reference id="2626862697025873504" name="loss" index="2HxXJk" />
      </concept>
      <concept id="9102875167978180681" name="com.mbeddr.formal.safety.hara.structure.HazardsList" flags="ng" index="8gVzP" />
      <concept id="3302592670537174430" name="com.mbeddr.formal.safety.hara.structure.HazardRefWord" flags="ng" index="oY6sn">
        <reference id="3302592670537516121" name="hazard" index="oTUVg" />
      </concept>
      <concept id="7998766141987827621" name="com.mbeddr.formal.safety.hara.structure.HazardRef" flags="ng" index="DABN8">
        <reference id="7998766141987827622" name="hazard" index="DABNb" />
      </concept>
      <concept id="2626862697025835302" name="com.mbeddr.formal.safety.hara.structure.Losses" flags="ng" index="2HxQMi">
        <child id="2626862697025835303" name="losses" index="2HxQMj" />
      </concept>
      <concept id="2626862697025835278" name="com.mbeddr.formal.safety.hara.structure.Loss" flags="ng" index="2HxQMU">
        <property id="2626862697025835281" name="id" index="2HxQM_" />
      </concept>
    </language>
    <language id="c0e6afd4-e20f-4e33-9970-004cf26b9bf6" name="com.mbeddr.formal.nusmv.ext">
      <concept id="1454643446872240070" name="com.mbeddr.formal.nusmv.ext.structure.ConstantRef" flags="ng" index="hx854">
        <reference id="1454643446872241658" name="constant" index="hx9HS" />
      </concept>
      <concept id="1454643446872237210" name="com.mbeddr.formal.nusmv.ext.structure.ConstantDefinition" flags="ng" index="hx8Co">
        <child id="1454643446872239975" name="value" index="hx87_" />
      </concept>
      <concept id="7526568111198990000" name="com.mbeddr.formal.nusmv.ext.structure.EnumType" flags="ng" index="2XJXdx">
        <reference id="7526568111198990001" name="enumDeclaration" index="2XJXdw" />
      </concept>
      <concept id="7526568111198989908" name="com.mbeddr.formal.nusmv.ext.structure.EnumDeclaration" flags="ng" index="2XJXe5">
        <child id="7526568111198989997" name="members" index="2XJXdW" />
      </concept>
      <concept id="1258148499700303837" name="com.mbeddr.formal.nusmv.ext.structure.DocumentationMultiline" flags="ng" index="3I9x2T" />
    </language>
    <language id="d3a0fd26-445a-466c-900e-10444ddfed52" name="com.mbeddr.mpsutil.filepicker">
      <concept id="6156524541422549000" name="com.mbeddr.mpsutil.filepicker.structure.AbstractPicker" flags="ng" index="3N1QpV">
        <property id="6156524541422553710" name="path" index="3N1Lgt" />
        <property id="2711621784026951428" name="pointOnlyToExistingFile" index="1RwFax" />
      </concept>
      <concept id="6156524541423588207" name="com.mbeddr.mpsutil.filepicker.structure.SolutionRelativeFilePicker" flags="ng" index="3NXOOs" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" name="de.itemis.mps.editor.diagram.layout">
      <concept id="6720495385597071406" name="de.itemis.mps.editor.diagram.layout.structure.Layout_Box" flags="ng" index="gqqVs">
        <property id="6720495385597071504" name="bounds_height" index="gqqTy" />
        <property id="6720495385597071502" name="bounds_y" index="gqqTW" />
        <property id="6720495385597071503" name="bounds_width" index="gqqTX" />
        <property id="6720495385597071501" name="bounds_x" index="gqqTZ" />
        <property id="4583510071007917016" name="transform" index="TgtnS" />
      </concept>
      <concept id="2319506556913310852" name="de.itemis.mps.editor.diagram.layout.structure.Layout_Connection" flags="ng" index="2VclpC">
        <child id="2319506556913311101" name="anchors" index="2Vcluh" />
        <child id="4767615435799372763" name="labels" index="3ul5Gx" />
      </concept>
      <concept id="2319506556913310727" name="de.itemis.mps.editor.diagram.layout.structure.Point" flags="ng" index="2VclrF">
        <property id="2319506556913310861" name="x" index="2Vclpx" />
        <property id="2319506556913310863" name="y" index="2Vclpz" />
      </concept>
      <concept id="8963411245960991886" name="de.itemis.mps.editor.diagram.layout.structure.LayoutMap" flags="ng" index="37mRI7">
        <child id="8963411245960991904" name="entries" index="37mRID" />
      </concept>
      <concept id="8963411245960991903" name="de.itemis.mps.editor.diagram.layout.structure.LayoutMapEntry" flags="ng" index="37mRIm">
        <property id="8963411245960998400" name="key" index="37mO49" />
        <child id="8963411245960998404" name="value" index="37mO4d" />
      </concept>
      <concept id="4767615435799372731" name="de.itemis.mps.editor.diagram.layout.structure.Layout_EdgeLabel" flags="ng" index="3ul5H1">
        <property id="4767615435799372759" name="type" index="3ul5GH" />
        <child id="4767615435799372761" name="position" index="3ul5Gz" />
      </concept>
      <concept id="3253043142928125505" name="de.itemis.mps.editor.diagram.layout.structure.RelativePosition" flags="ng" index="3wpmZ1">
        <child id="3253043142928125557" name="referencePoint" index="3wpmZP" />
        <child id="3253043142928125559" name="offset" index="3wpmZR" />
      </concept>
    </language>
    <language id="a798113f-e2cd-4e21-a8e2-ca1903cb9c43" name="com.mbeddr.formal.safety.iso26262">
      <concept id="2392944874760339599" name="com.mbeddr.formal.safety.iso26262.structure.ISO26262Hazard" flags="ng" index="1a6Z8w">
        <property id="2392944874760387687" name="controlability" index="1a6$V8" />
        <property id="2392944874760387684" name="exposure" index="1a6$Vb" />
        <property id="2392944874760387682" name="severity" index="1a6$Vd" />
      </concept>
    </language>
    <language id="71797868-de95-425c-8470-36aa52c8ebc4" name="com.mbeddr.formal.base.arch">
      <concept id="1258148499699359659" name="com.mbeddr.formal.base.arch.structure.IContractsContainer" flags="ng" index="3Ic8zf">
        <child id="9066112305507315710" name="contracts" index="3UnIb_" />
      </concept>
      <concept id="9066112305507423291" name="com.mbeddr.formal.base.arch.structure.Connection" flags="ng" index="3Ug1$w">
        <child id="9066112305507423293" name="source" index="3Ug1$A" />
        <child id="9066112305507423296" name="target" index="3Ug1_r" />
      </concept>
      <concept id="9066112305507423290" name="com.mbeddr.formal.base.arch.structure.ComponentAssembly" flags="ng" index="3Ug1$x">
        <child id="9066112305507508715" name="content" index="3UgYNK" />
      </concept>
      <concept id="9066112305507423362" name="com.mbeddr.formal.base.arch.structure.PortRef" flags="ng" index="3Ug1Ap">
        <reference id="9066112305507423363" name="port" index="3Ug1Ao" />
      </concept>
      <concept id="9066112305507423392" name="com.mbeddr.formal.base.arch.structure.Instance" flags="ng" index="3Ug1AV">
        <child id="9066112305507423422" name="interfaceRef" index="3Ug1A_" />
      </concept>
      <concept id="9066112305507423396" name="com.mbeddr.formal.base.arch.structure.ComponentInterfaceRef" flags="ng" index="3Ug1AZ">
        <reference id="9066112305507423397" name="interface" index="3Ug1AY" />
      </concept>
      <concept id="9066112305507423795" name="com.mbeddr.formal.base.arch.structure.CompositePart" flags="ng" index="3Ug1GC">
        <reference id="9066112305507423825" name="port" index="3Ug1Ha" />
        <child id="9066112305507423822" name="instanceRef" index="3Ug1Hl" />
      </concept>
      <concept id="9066112305507423796" name="com.mbeddr.formal.base.arch.structure.InstanceRef" flags="ng" index="3Ug1GJ">
        <reference id="9066112305507423797" name="instance" index="3Ug1GI" />
      </concept>
      <concept id="9066112305507315482" name="com.mbeddr.formal.base.arch.structure.InputPort" flags="ng" index="3UnI81" />
      <concept id="9066112305507315474" name="com.mbeddr.formal.base.arch.structure.ComponentInterface" flags="ng" index="3UnI89">
        <child id="9066112305507315547" name="outputs" index="3UnI90" />
        <child id="9066112305507315533" name="inputs" index="3UnI9m" />
      </concept>
      <concept id="9066112305507315478" name="com.mbeddr.formal.base.arch.structure.Port" flags="ng" index="3UnI8d">
        <child id="9066112305507315483" name="type" index="3UnI80" />
      </concept>
      <concept id="9066112305507315532" name="com.mbeddr.formal.base.arch.structure.OutputPort" flags="ng" index="3UnI9n" />
    </language>
  </registry>
  <node concept="1QQeGf" id="1Z4anaVRJHD">
    <property role="TrG5h" value="_010_acc_functional_requirements" />
    <property role="3GE5qa" value="acc_item_definition" />
    <node concept="0lhDl" id="1Z4anaVRJHE" role="1QQeBF">
      <property role="0lsPA" value="FR01" />
      <property role="0ke_I" value="Carmen" />
      <node concept="1QQeAY" id="1Z4anaVRJHO" role="1QQeAC">
        <node concept="0nzK2" id="1Z4anaVRJHQ" role="1QQeAV">
          <node concept="19SGf9" id="1Z4anaVRJHS" role="0nzdz">
            <node concept="19SUe$" id="1Z4anaVRJHT" role="19SJt6">
              <property role="19SUeA" value="The ACC provides an intelligent Cruise Control functionality. Specifically it allows to:&#10;&#10;1) Set a target speed of the vehicle by the driver and autonomously keep this speed by accelerating and deaccelerating the vehicle correspondingly&#10;2) Adapt the speed of the vehicle autonomously depending on the distance to a leading vehicle to avoid unsafe distances between them&#10;&#10;The target speed hereby is always the current velocity of the vehicle when ACC is activated.&#10;" />
            </node>
            <node concept="3OoTgI" id="1HNBDjrJCBU" role="19SJt6">
              <property role="3OpxtG" value="50" />
              <node concept="3NXOOs" id="1HNBDjrJCBZ" role="3OoW2A">
                <property role="1RwFax" value="true" />
                <property role="3N1Lgt" value="figures/acc.png" />
              </node>
            </node>
            <node concept="19SUe$" id="1HNBDjrJCBV" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="1QQeFk" id="1Z4anaVRJHF" role="0nOlf" />
      <node concept="19SGf9" id="1Z4anaVRJHG" role="1QQeG9">
        <node concept="19SUe$" id="1Z4anaVRJHH" role="19SJt6">
          <property role="19SUeA" value="Intelligent Cruise Control" />
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="1Z4anaVRJI9" role="1QQeBF">
      <property role="0lsPA" value="FR02" />
      <property role="0ke_I" value="Carmen" />
      <node concept="1QQeAY" id="1Z4anaVRJIu" role="1QQeAC">
        <node concept="0nzK2" id="1Z4anaVRJIw" role="1QQeAV">
          <node concept="19SGf9" id="1Z4anaVRJIy" role="0nzdz">
            <node concept="19SUe$" id="1Z4anaVRJIz" role="19SJt6">
              <property role="19SUeA" value="The ACC must automatically be deactivated if:&#10;&#10;- The driver manually brakes.&#10;- The emergency brake is activated.&#10;- The driver deactivates ACC using the enabling/disabling ACC button.&#10;" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1QQeFk" id="1Z4anaVRJIa" role="0nOlf" />
      <node concept="19SGf9" id="1Z4anaVRJIb" role="1QQeG9">
        <node concept="19SUe$" id="1Z4anaVRJIc" role="19SJt6">
          <property role="19SUeA" value="ACC Deactivation" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2HdtXS" id="1HNBDjrJCC1">
    <property role="TrG5h" value="_000_acc_item_definition" />
    <property role="3GE5qa" value="acc_item_definition" />
    <node concept="3I9x2T" id="1HNBDjrJCC3" role="2HcuB8">
      <property role="sUxOX" value="####################################################&#10;Item Definition&#10;&#10;The main objective of ACC is to maintain a safe distance so that it can avoid rear end collision. &#10;&#10;ACC system provides assistance to the driver in the task of longitudinal control of their vehicle during driving. Of these the system controls the accelerator, vehicle breaks and engine powertrain to maintain a desired time gap to the vehicle ahead it. &#10;&#10;An ACC system maintains the vehicle at the speed set by driver and when ACC vehicle detects a preceding vehicle running at lower speed than the ACC vehicle, it automatically control the speed of vehicle to match the speed of preceding vehicle. &#10;&#10;It also maintains and calculates the distance between two vehicles which was first set by the driver. &#10;&#10;####################################################&#10;The Operational Design Domain (ODD)&#10;&#10;- Roadway types: highway&#10;&#10;- Speed range: 1-2 m/s&#10;&#10;- Environmental conditions &#9;&#10;-----Daytime/nighttime: daytime&#10;&#10;-----Weather: normal weather conditions, light rain&#10;&#10;####################################################&#10;The System Interfaces&#10;&#10;- Interface to UI (where the user can activate ACC + dashboard)&#10;&#10;- Sensors&#10;---- Laser x2 – vehicle front&#10;---- Ultrasound x2 – vehicle front, on the sides&#10;&#10;- Actuators&#10;---- Brake: to determine the vehicle speed and decelerate the speed of vehicle by controlling by giving signal to throttle actuator of vehicle&#10;" />
    </node>
    <node concept="2SQmWS" id="1HNBDjrJCC6" role="2HcuB8" />
  </node>
  <node concept="1QQeGf" id="1HNBDjrJCC9">
    <property role="TrG5h" value="_020_acc_system_requirements" />
    <property role="3GE5qa" value="acc_item_definition" />
    <node concept="0lhDl" id="5et_HVSMSIF" role="1QQeBF">
      <property role="0lsPA" value="IR01_LK" />
      <property role="0ke_I" value="Carmen" />
      <node concept="1QQeAY" id="5et_HVSMSIU" role="1QQeAC">
        <node concept="0nzK2" id="5et_HVSMSIW" role="1QQeAV">
          <node concept="19SGf9" id="5et_HVSMSIY" role="0nzdz">
            <node concept="19SUe$" id="5et_HVSMSIZ" role="19SJt6">
              <property role="19SUeA" value="The system shall be activated/deactivated by the user via a display." />
            </node>
          </node>
        </node>
      </node>
      <node concept="19SGf9" id="5et_HVSMSIH" role="1QQeG9">
        <node concept="19SUe$" id="5et_HVSMSII" role="19SJt6">
          <property role="19SUeA" value="User Interface (UI)" />
        </node>
      </node>
      <node concept="3z6Cyy" id="5et_HVSMSIP" role="0nOlf" />
    </node>
    <node concept="0lhDl" id="5et_HVSMSJf" role="1QQeBF">
      <property role="0lsPA" value="IR02_LK" />
      <property role="0ke_I" value="Carmen" />
      <node concept="1QQeAY" id="5et_HVSMSJB" role="1QQeAC">
        <node concept="0nzK2" id="5et_HVSMSJD" role="1QQeAV">
          <node concept="19SGf9" id="5et_HVSMSJF" role="0nzdz">
            <node concept="19SUe$" id="5et_HVSMSJG" role="19SJt6">
              <property role="19SUeA" value="To determine the vehicle speed and decelerate the speed of vehicle by controlling by giving signal to throttle actuator of vehicle" />
            </node>
          </node>
        </node>
      </node>
      <node concept="19SGf9" id="5et_HVSMSJh" role="1QQeG9">
        <node concept="19SUe$" id="5et_HVSMSJi" role="19SJt6">
          <property role="19SUeA" value="Brake Control" />
        </node>
      </node>
      <node concept="3z6Cyy" id="5et_HVSMSJy" role="0nOlf" />
    </node>
    <node concept="0lH3_" id="1HNBDjrJCCJ" role="1QQeBF" />
    <node concept="0lhDl" id="1HNBDjrJCE0" role="1QQeBF">
      <property role="0lsPA" value="IR03_ACC" />
      <property role="0ke_I" value="Carmen" />
      <node concept="1QQeAY" id="1HNBDjrJCEJ" role="1QQeAC">
        <node concept="0nzK2" id="1HNBDjrJCEL" role="1QQeAV">
          <node concept="19SGf9" id="1HNBDjrJCEN" role="0nzdz">
            <node concept="19SUe$" id="1HNBDjrJCEO" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="19SGf9" id="1HNBDjrJCE2" role="1QQeG9">
        <node concept="19SUe$" id="1HNBDjrJCE3" role="19SJt6">
          <property role="19SUeA" value="Sensors" />
        </node>
      </node>
      <node concept="3z6Cyy" id="1HNBDjrJCE_" role="0nOlf" />
    </node>
    <node concept="0lH3_" id="1HNBDjrJCD9" role="1QQeBF" />
    <node concept="0lhDl" id="5et_HVSMYCF" role="1QQeBF">
      <property role="0lsPA" value="CR01" />
      <property role="0ke_I" value="Carmen" />
      <node concept="1QQeAY" id="5et_HVSMYDb" role="1QQeAC">
        <node concept="0nzK2" id="5et_HVSMYDd" role="1QQeAV">
          <node concept="19SGf9" id="5et_HVSMYDf" role="0nzdz">
            <node concept="19SUe$" id="5et_HVSMYDg" role="19SJt6">
              <property role="19SUeA" value="The LKA system will be activated in manually driven vehicles, in automated mode level 1 vehicles, where the driver is assisted by ACC, or in level 2 vehicles, able to drive in a platoon" />
            </node>
          </node>
        </node>
      </node>
      <node concept="19SGf9" id="5et_HVSMYCH" role="1QQeG9">
        <node concept="19SUe$" id="5et_HVSMYCI" role="19SJt6">
          <property role="19SUeA" value="Vehicle Assumptions" />
        </node>
      </node>
      <node concept="1QQeFk" id="1HNBDjrJCEE" role="0nOlf" />
    </node>
  </node>
  <node concept="2HxQMi" id="G$XGFsgYc8">
    <property role="TrG5h" value="_102_acc_losses_list" />
    <property role="3GE5qa" value="" />
    <node concept="2HxQMU" id="G$XGFsgYc9" role="2HxQMj">
      <property role="2HxQM_" value="L-1" />
      <property role="TrG5h" value="Loss of life or injury to people" />
    </node>
    <node concept="2HxQMU" id="G$XGFsgYca" role="2HxQMj">
      <property role="2HxQM_" value="L-2" />
      <property role="TrG5h" value="Loss of or damage to vehicle" />
    </node>
    <node concept="2HxQMU" id="G$XGFsgYcd" role="2HxQMj">
      <property role="TrG5h" value="Loss of damage to objects outside the vehicle" />
      <property role="2HxQM_" value="L-3" />
    </node>
    <node concept="2HxQMU" id="G$XGFsgYch" role="2HxQMj">
      <property role="TrG5h" value="Loss of mission" />
      <property role="2HxQM_" value="L-4" />
    </node>
    <node concept="2HxQMU" id="G$XGFsgYcm" role="2HxQMj">
      <property role="TrG5h" value="Loss of customer satisfaction" />
      <property role="2HxQM_" value="L-5" />
    </node>
    <node concept="2HxQMU" id="G$XGFsgYd1" role="2HxQMj">
      <property role="TrG5h" value="Environmental loss" />
      <property role="2HxQM_" value="L-6" />
    </node>
  </node>
  <node concept="8gVzP" id="G$XGFsgYdQ">
    <property role="TrG5h" value="_101_acc_hazard_list_ASIL_B_H02" />
    <property role="3GE5qa" value="" />
    <node concept="1a6Z8w" id="G$XGFsgYdV" role="8gIbH">
      <property role="0lsPB" value="H01" />
      <property role="TrG5h" value="Safe distance is violated - ASIL A" />
      <property role="1a6$Vd" value="24PsEXFbNKQ/S2" />
      <property role="1a6$Vb" value="24PsEXFbNLe/E4" />
      <property role="1a6$V8" value="24PsEXFbNLm/C1" />
      <ref role="2HxXJk" node="G$XGFsgYch" resolve="Loss of mission" />
    </node>
    <node concept="1a6Z8w" id="1zzp3FunoxR" role="8gIbH">
      <property role="0lsPB" value="H02" />
      <property role="TrG5h" value="Car crashes into lead car - ASIL B" />
      <property role="1a6$Vd" value="24PsEXFbNKU/S3" />
      <property role="1a6$Vb" value="24PsEXFbNL5/E2" />
      <property role="1a6$V8" value="24PsEXFbNLt/C3" />
      <ref role="2HxXJk" node="G$XGFsgYc9" resolve="Loss of life or injury to people" />
    </node>
    <node concept="1a6Z8w" id="1zzp3Funoy0" role="8gIbH">
      <property role="0lsPB" value="H03" />
      <property role="TrG5h" value="ACC reacts too slow - ASIL QM" />
      <property role="1a6$Vd" value="24PsEXFbNKN/S1" />
      <property role="1a6$Vb" value="24PsEXFbNL5/E2" />
      <property role="1a6$V8" value="24PsEXFbNLm/C1" />
      <ref role="2HxXJk" node="G$XGFsgYc9" resolve="Loss of life or injury to people" />
    </node>
    <node concept="1a6Z8w" id="1zzp3Funoya" role="8gIbH">
      <property role="0lsPB" value="H04" />
      <property role="TrG5h" value="ACC reacts too harsh - ASIL QM" />
      <property role="1a6$Vb" value="24PsEXFbNL9/E3" />
      <property role="1a6$V8" value="24PsEXFbNLm/C1" />
      <property role="1a6$Vd" value="24PsEXFbNKN/S1" />
      <ref role="2HxXJk" node="G$XGFsgYcm" resolve="Loss of customer satisfaction" />
    </node>
    <node concept="1a6Z8w" id="1zzp3Funoym" role="8gIbH">
      <property role="0lsPB" value="H05" />
      <property role="TrG5h" value="ACC does not deactivate - ASIL QM" />
      <property role="1a6$Vd" value="24PsEXFbNKQ/S2" />
      <property role="1a6$Vb" value="24PsEXFbNL2/E1" />
      <property role="1a6$V8" value="24PsEXFbNLm/C1" />
      <ref role="2HxXJk" node="G$XGFsgYc9" resolve="Loss of life or injury to people" />
    </node>
    <node concept="1a6Z8w" id="1zzp3Funoy$" role="8gIbH">
      <property role="0lsPB" value="H06" />
      <property role="TrG5h" value="No detection of lead car - ASIL QM" />
      <property role="1a6$Vd" value="24PsEXFbNKQ/S2" />
      <property role="1a6$Vb" value="24PsEXFbNL9/E3" />
      <property role="1a6$V8" value="24PsEXFbNLm/C1" />
      <ref role="2HxXJk" node="G$XGFsgYc9" resolve="Loss of life or injury to people" />
    </node>
    <node concept="1a6Z8w" id="1zzp3Funo$K" role="8gIbH">
      <property role="0lsPB" value="H07" />
      <property role="TrG5h" value="Wrong detection of lead car - ASIL QM" />
      <property role="1a6$Vd" value="24PsEXFbNKQ/S2" />
      <property role="1a6$Vb" value="24PsEXFbNL5/E2" />
      <property role="1a6$V8" value="24PsEXFbNLp/C2" />
      <ref role="2HxXJk" node="G$XGFsgYc9" resolve="Loss of life or injury to people" />
    </node>
    <node concept="1a6Z8w" id="1zzp3Funoz2" role="8gIbH">
      <property role="0lsPB" value="H08" />
      <property role="TrG5h" value="Target speed is not maintained - ASIL QM" />
      <property role="1a6$Vd" value="24PsEXFbNKN/S1" />
      <property role="1a6$Vb" value="24PsEXFbNL2/E1" />
      <property role="1a6$V8" value="24PsEXFbNLm/C1" />
      <ref role="2HxXJk" node="G$XGFsgYch" resolve="Loss of mission" />
    </node>
    <node concept="1a6Z8w" id="1zzp3Funozk" role="8gIbH">
      <property role="0lsPB" value="H09" />
      <property role="TrG5h" value="Driver not informed about system status - ASIL A" />
      <property role="1a6$V8" value="24PsEXFbNLt/C3" />
      <property role="1a6$Vd" value="24PsEXFbNKQ/S2" />
      <property role="1a6$Vb" value="24PsEXFbNL5/E2" />
      <ref role="2HxXJk" node="G$XGFsgYc9" resolve="Loss of life or injury to people" />
    </node>
    <node concept="1a6Z8w" id="1zzp3FunozY" role="8gIbH">
      <property role="0lsPB" value="H10" />
      <property role="TrG5h" value="Unnecessary warnings - ASIL QM" />
      <property role="1a6$Vb" value="24PsEXFbNL5/E2" />
      <ref role="2HxXJk" node="G$XGFsgYcm" resolve="Loss of customer satisfaction" />
    </node>
    <node concept="1a6Z8w" id="1zzp3Funo$m" role="8gIbH">
      <property role="0lsPB" value="H11" />
      <property role="TrG5h" value="Complicated user interface - ASIL QM" />
      <property role="1a6$Vb" value="24PsEXFbNL2/E1" />
      <ref role="2HxXJk" node="G$XGFsgYcm" resolve="Loss of customer satisfaction" />
    </node>
  </node>
  <node concept="1E0nO6" id="4GKPLBASuiH">
    <property role="TrG5h" value="_104_acc_unsafe_control_actions" />
    <ref role="1E05RL" node="2fZol$t_0Lh" resolve="_103_acc_control_structure" />
    <node concept="1E0nOG" id="4GKPLBASuiI" role="1E0n_e">
      <ref role="1E0nOH" node="2fZol$t_0O3" resolve="ACC Control Unit" />
      <node concept="1E0nOJ" id="4GKPLBASuiJ" role="1E0nOC">
        <ref role="1E0n_N" node="4tgWazNvlRa" resolve="control brake" />
        <node concept="1E0uc6" id="4GKPLBASxT3" role="1E0ucd">
          <node concept="19SGf9" id="4GKPLBASxTb" role="1E0uc7">
            <node concept="19SUe$" id="4tgWazNvsv6" role="19SJt6">
              <property role="19SUeA" value="Safe distance is not necessarily kept " />
            </node>
            <node concept="oY6sn" id="cfX0AaFKZn" role="19SJt6">
              <ref role="oTUVg" node="G$XGFsgYdV" resolve="Safe distance is violated - ASIL A" />
            </node>
            <node concept="19SUe$" id="cfX0AaFKZo" role="19SJt6">
              <property role="19SUeA" value="" />
            </node>
            <node concept="oY6sn" id="cfX0AaFKYS" role="19SJt6">
              <ref role="oTUVg" node="1zzp3FunoxR" resolve="Car crashes into lead car - ASIL B" />
            </node>
            <node concept="19SUe$" id="cfX0AaFKYR" role="19SJt6">
              <property role="19SUeA" value="" />
            </node>
            <node concept="oY6sn" id="cfX0AaFKYQ" role="19SJt6">
              <ref role="oTUVg" node="1zzp3Funoz2" resolve="Target speed is not maintained - ASIL QM" />
            </node>
            <node concept="19SUe$" id="cfX0AaFKYP" role="19SJt6">
              <property role="19SUeA" value="" />
            </node>
          </node>
        </node>
        <node concept="1E0uc6" id="4GKPLBASxTl" role="1E0tWM">
          <node concept="19SGf9" id="4GKPLBASxTn" role="1E0uc7">
            <node concept="19SUe$" id="4tgWazNvsuJ" role="19SJt6">
              <property role="19SUeA" value="Wrong target speed " />
            </node>
            <node concept="oY6sn" id="cfX0AaFKZw" role="19SJt6">
              <ref role="oTUVg" node="1zzp3Funoz2" resolve="Target speed is not maintained - ASIL QM" />
            </node>
            <node concept="19SUe$" id="cfX0AaFKZx" role="19SJt6" />
          </node>
        </node>
        <node concept="1E0uc6" id="4GKPLBASxTx" role="1E0tXe">
          <node concept="19SGf9" id="4GKPLBASxTz" role="1E0uc7">
            <node concept="19SUe$" id="4tgWazNvsuH" role="19SJt6">
              <property role="19SUeA" value="Safe distance is not necessarily kept " />
            </node>
            <node concept="oY6sn" id="cfX0AaFKZA" role="19SJt6">
              <ref role="oTUVg" node="G$XGFsgYdV" resolve="Safe distance is violated - ASIL A" />
            </node>
            <node concept="19SUe$" id="cfX0AaFKZB" role="19SJt6">
              <property role="19SUeA" value="" />
            </node>
            <node concept="oY6sn" id="cfX0AaFKZC" role="19SJt6">
              <ref role="oTUVg" node="1zzp3FunoxR" resolve="Car crashes into lead car - ASIL B" />
            </node>
            <node concept="19SUe$" id="cfX0AaFKZD" role="19SJt6">
              <property role="19SUeA" value=" and target speed is not mantained " />
            </node>
            <node concept="oY6sn" id="cfX0AaFKZE" role="19SJt6">
              <ref role="oTUVg" node="1zzp3Funoz2" resolve="Target speed is not maintained - ASIL QM" />
            </node>
            <node concept="19SUe$" id="cfX0AaFKZF" role="19SJt6">
              <property role="19SUeA" value="" />
            </node>
          </node>
        </node>
        <node concept="1E0uc6" id="cfX0AaFKZN" role="1E0tXb">
          <node concept="19SGf9" id="cfX0AaFKZP" role="1E0uc7">
            <node concept="19SUe$" id="cfX0AaFKZQ" role="19SJt6">
              <property role="19SUeA" value="System reacts too harsh " />
            </node>
            <node concept="oY6sn" id="cfX0AaFKZT" role="19SJt6">
              <ref role="oTUVg" node="1zzp3Funoya" resolve="ACC reacts too harsh - ASIL QM" />
            </node>
            <node concept="19SUe$" id="cfX0AaFKZU" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="1E0nOJ" id="cfX0AaFKN7" role="1E0nOC">
        <ref role="1E0n_N" node="4tgWazNvlVr" resolve="control acceleration" />
        <node concept="1E0uc6" id="cfX0AaFKZY" role="1E0ucd">
          <node concept="19SGf9" id="cfX0AaFL00" role="1E0uc7">
            <node concept="19SUe$" id="cfX0AaFL01" role="19SJt6">
              <property role="19SUeA" value="Wrong target speed " />
            </node>
            <node concept="oY6sn" id="cfX0AaFL04" role="19SJt6">
              <ref role="oTUVg" node="1zzp3Funoz2" resolve="Target speed is not maintained - ASIL QM" />
            </node>
            <node concept="19SUe$" id="cfX0AaFL05" role="19SJt6" />
          </node>
        </node>
        <node concept="1E0uc6" id="cfX0AaFL09" role="1E0tWM">
          <node concept="19SGf9" id="cfX0AaFL0b" role="1E0uc7">
            <node concept="19SUe$" id="cfX0AaFL0c" role="19SJt6">
              <property role="19SUeA" value="Safe distance is not necessarily kept  " />
            </node>
            <node concept="oY6sn" id="cfX0AaFL0g" role="19SJt6">
              <ref role="oTUVg" node="G$XGFsgYdV" resolve="Safe distance is violated - ASIL A" />
            </node>
            <node concept="19SUe$" id="cfX0AaFL0h" role="19SJt6">
              <property role="19SUeA" value="" />
            </node>
            <node concept="oY6sn" id="cfX0AaFL0i" role="19SJt6">
              <ref role="oTUVg" node="1zzp3FunoxR" resolve="Car crashes into lead car - ASIL B" />
            </node>
            <node concept="19SUe$" id="cfX0AaFL0j" role="19SJt6">
              <property role="19SUeA" value=" and target speed is not mantained " />
            </node>
            <node concept="oY6sn" id="cfX0AaFL0k" role="19SJt6">
              <ref role="oTUVg" node="1zzp3Funoz2" resolve="Target speed is not maintained - ASIL QM" />
            </node>
            <node concept="19SUe$" id="cfX0AaFL0l" role="19SJt6">
              <property role="19SUeA" value="" />
            </node>
          </node>
        </node>
        <node concept="1E0uc6" id="cfX0AaFL0C" role="1E0tXe">
          <node concept="19SGf9" id="cfX0AaFL0E" role="1E0uc7">
            <node concept="19SUe$" id="cfX0AaFL0F" role="19SJt6">
              <property role="19SUeA" value="Wrong target speed " />
            </node>
            <node concept="oY6sn" id="cfX0AaFL0I" role="19SJt6">
              <ref role="oTUVg" node="1zzp3Funoz2" resolve="Target speed is not maintained - ASIL QM" />
            </node>
            <node concept="19SUe$" id="cfX0AaFL0J" role="19SJt6" />
          </node>
        </node>
        <node concept="1E0uc6" id="cfX0AaFL0X" role="1E0tXb">
          <node concept="19SGf9" id="cfX0AaFL0Z" role="1E0uc7">
            <node concept="19SUe$" id="cfX0AaFL10" role="19SJt6">
              <property role="19SUeA" value="System reacts too harsh " />
            </node>
            <node concept="oY6sn" id="cfX0AaFL0W" role="19SJt6">
              <ref role="oTUVg" node="1zzp3Funoya" resolve="ACC reacts too harsh - ASIL QM" />
            </node>
            <node concept="19SUe$" id="cfX0AaFL13" role="19SJt6">
              <property role="19SUeA" value="" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E0nOJ" id="cfX0AaFKNj" role="1E0nOC">
        <ref role="1E0n_N" node="2fZol$t_1LI" resolve="driver overtake request" />
        <node concept="1E0uc6" id="cfX0AaFL1m" role="1E0ucd">
          <node concept="19SGf9" id="cfX0AaFL1o" role="1E0uc7">
            <node concept="19SUe$" id="cfX0AaFL1p" role="19SJt6">
              <property role="19SUeA" value="Driver falsely assumes that ACC is working correctly and does not take over " />
            </node>
            <node concept="oY6sn" id="cfX0AaFL1h" role="19SJt6">
              <ref role="oTUVg" node="G$XGFsgYdV" resolve="Safe distance is violated - ASIL A" />
            </node>
            <node concept="19SUe$" id="cfX0AaFL1i" role="19SJt6" />
            <node concept="oY6sn" id="cfX0AaFL1j" role="19SJt6">
              <ref role="oTUVg" node="1zzp3FunoxR" resolve="Car crashes into lead car - ASIL B" />
            </node>
            <node concept="19SUe$" id="cfX0AaFL1k" role="19SJt6" />
            <node concept="oY6sn" id="cfX0AaFL1l" role="19SJt6">
              <ref role="oTUVg" node="1zzp3Funozk" resolve="Driver not informed about system status - ASIL A" />
            </node>
            <node concept="19SUe$" id="cfX0AaFL1s" role="19SJt6">
              <property role="19SUeA" value="" />
            </node>
          </node>
        </node>
        <node concept="1E0uc6" id="cfX0AaFL1B" role="1E0tWM">
          <node concept="19SGf9" id="cfX0AaFL1D" role="1E0uc7">
            <node concept="19SUe$" id="cfX0AaFL1E" role="19SJt6">
              <property role="19SUeA" value="Unnecessary warnings " />
            </node>
            <node concept="oY6sn" id="cfX0AaFL1_" role="19SJt6">
              <ref role="oTUVg" node="1zzp3FunozY" resolve="Unnecessary warnings - ASIL QM" />
            </node>
            <node concept="19SUe$" id="cfX0AaFL1$" role="19SJt6">
              <property role="19SUeA" value="" />
            </node>
          </node>
        </node>
        <node concept="1E0uc6" id="cfX0AaFL1R" role="1E0tXe">
          <node concept="19SGf9" id="cfX0AaFL1T" role="1E0uc7">
            <node concept="19SUe$" id="cfX0AaFL1U" role="19SJt6">
              <property role="19SUeA" value="Driver falsely assumes that ACC is working correctly " />
            </node>
            <node concept="oY6sn" id="cfX0AaFL1M" role="19SJt6">
              <ref role="oTUVg" node="G$XGFsgYdV" resolve="Safe distance is violated - ASIL A" />
            </node>
            <node concept="19SUe$" id="cfX0AaFL1N" role="19SJt6" />
            <node concept="oY6sn" id="cfX0AaFL1O" role="19SJt6">
              <ref role="oTUVg" node="1zzp3FunoxR" resolve="Car crashes into lead car - ASIL B" />
            </node>
            <node concept="19SUe$" id="cfX0AaFL1P" role="19SJt6" />
            <node concept="oY6sn" id="cfX0AaFL1Q" role="19SJt6">
              <ref role="oTUVg" node="1zzp3Funozk" resolve="Driver not informed about system status - ASIL A" />
            </node>
            <node concept="19SUe$" id="cfX0AaFL1X" role="19SJt6">
              <property role="19SUeA" value="" />
            </node>
          </node>
        </node>
        <node concept="3XErhT" id="cfX0AaFL25" role="1E0tXb" />
      </node>
    </node>
    <node concept="1E0nOG" id="4tgWazNvmWw" role="1E0n_e">
      <ref role="1E0nOH" node="2fZol$t_0Rm" resolve="ACC User interface" />
      <node concept="1E0nOJ" id="4tgWazNvmWx" role="1E0nOC">
        <ref role="1E0n_N" node="2fZol$t_1dX" resolve="activate" />
        <node concept="1E0uc6" id="cfX0AaFKXJ" role="1E0ucd">
          <node concept="19SGf9" id="cfX0AaFKXL" role="1E0uc7">
            <node concept="19SUe$" id="cfX0AaFKXM" role="19SJt6">
              <property role="19SUeA" value="Driver falsely assumes that ACC is engaged " />
            </node>
            <node concept="oY6sn" id="cfX0AaFKXy" role="19SJt6">
              <ref role="oTUVg" node="G$XGFsgYdV" resolve="Safe distance is violated - ASIL A" />
            </node>
            <node concept="19SUe$" id="cfX0AaFKXz" role="19SJt6" />
            <node concept="oY6sn" id="cfX0AaFKX$" role="19SJt6">
              <ref role="oTUVg" node="1zzp3FunoxR" resolve="Car crashes into lead car - ASIL B" />
            </node>
            <node concept="19SUe$" id="cfX0AaFKX_" role="19SJt6" />
            <node concept="oY6sn" id="cfX0AaFKXA" role="19SJt6">
              <ref role="oTUVg" node="1zzp3Funozk" resolve="Driver not informed about system status - ASIL A" />
            </node>
            <node concept="19SUe$" id="cfX0AaFKXB" role="19SJt6">
              <property role="19SUeA" value="" />
            </node>
          </node>
        </node>
        <node concept="3XErhT" id="cfX0AaFKXX" role="1E0tWM" />
        <node concept="1E0uc6" id="cfX0AaFKXZ" role="1E0tXe">
          <node concept="19SGf9" id="cfX0AaFKY1" role="1E0uc7">
            <node concept="19SUe$" id="cfX0AaFKY2" role="19SJt6">
              <property role="19SUeA" value="Driver falsely assumes that ACC is engaged " />
            </node>
            <node concept="oY6sn" id="cfX0AaFKY7" role="19SJt6">
              <ref role="oTUVg" node="G$XGFsgYdV" resolve="Safe distance is violated - ASIL A" />
            </node>
            <node concept="19SUe$" id="cfX0AaFKY8" role="19SJt6" />
            <node concept="oY6sn" id="cfX0AaFKY9" role="19SJt6">
              <ref role="oTUVg" node="1zzp3FunoxR" resolve="Car crashes into lead car - ASIL B" />
            </node>
            <node concept="19SUe$" id="cfX0AaFKYa" role="19SJt6" />
            <node concept="oY6sn" id="cfX0AaFKYb" role="19SJt6">
              <ref role="oTUVg" node="1zzp3Funozk" resolve="Driver not informed about system status - ASIL A" />
            </node>
            <node concept="19SUe$" id="cfX0AaFKYc" role="19SJt6">
              <property role="19SUeA" value="" />
            </node>
          </node>
        </node>
        <node concept="3XErhT" id="cfX0AaFKYk" role="1E0tXb" />
      </node>
      <node concept="1E0nOJ" id="cfX0AaFKMQ" role="1E0nOC">
        <ref role="1E0n_N" node="4tgWazNvmIz" resolve="desired distance" />
        <node concept="1E0uc6" id="cfX0AaFKYo" role="1E0ucd">
          <node concept="19SGf9" id="cfX0AaFKYq" role="1E0uc7">
            <node concept="19SUe$" id="cfX0AaFKYr" role="19SJt6">
              <property role="19SUeA" value="Cruise control cannot operate without desired distance " />
            </node>
            <node concept="oY6sn" id="cfX0AaFKYu" role="19SJt6">
              <ref role="oTUVg" node="1zzp3Funoz2" resolve="Target speed is not maintained - ASIL QM" />
            </node>
            <node concept="19SUe$" id="cfX0AaFKYv" role="19SJt6" />
          </node>
        </node>
        <node concept="3XErhT" id="cfX0AaFKYz" role="1E0tWM" />
        <node concept="3XErhT" id="cfX0AaFKY_" role="1E0tXe" />
        <node concept="3XErhT" id="cfX0AaFKYB" role="1E0tXb" />
      </node>
      <node concept="1E0nOJ" id="cfX0AaFKMT" role="1E0nOC">
        <ref role="1E0n_N" node="4tgWazNvmOq" resolve="desired speed" />
        <node concept="1E0uc6" id="cfX0AaFKYF" role="1E0ucd">
          <node concept="19SGf9" id="cfX0AaFKYH" role="1E0uc7">
            <node concept="19SUe$" id="cfX0AaFKYI" role="19SJt6">
              <property role="19SUeA" value="Cruise control cannot operate without desired distance " />
            </node>
            <node concept="oY6sn" id="cfX0AaFKYE" role="19SJt6">
              <ref role="oTUVg" node="1zzp3Funoz2" resolve="Target speed is not maintained - ASIL QM" />
            </node>
            <node concept="19SUe$" id="cfX0AaFKYL" role="19SJt6">
              <property role="19SUeA" value="" />
            </node>
          </node>
        </node>
        <node concept="1E0uc6" id="cfX0AaFKYW" role="1E0tWM">
          <node concept="19SGf9" id="cfX0AaFKYY" role="1E0uc7">
            <node concept="19SUe$" id="cfX0AaFKYZ" role="19SJt6">
              <property role="19SUeA" value="Wrong target speed " />
            </node>
            <node concept="oY6sn" id="cfX0AaFKYU" role="19SJt6">
              <ref role="oTUVg" node="1zzp3Funoz2" resolve="Target speed is not maintained - ASIL QM" />
            </node>
            <node concept="19SUe$" id="cfX0AaFKYT" role="19SJt6">
              <property role="19SUeA" value="" />
            </node>
          </node>
        </node>
        <node concept="3XErhT" id="cfX0AaFKZi" role="1E0tXe" />
        <node concept="3XErhT" id="cfX0AaFKZk" role="1E0tXb" />
      </node>
    </node>
    <node concept="1E0nOG" id="4tgWazNvmYf" role="1E0n_e">
      <ref role="1E0nOH" node="2fZol$t_0Pf" resolve="Communication Control Unit" />
      <node concept="1E0nOJ" id="4tgWazNvmYg" role="1E0nOC">
        <ref role="1E0n_N" node="1J1VyY6JMus" resolve="activation signal" />
        <node concept="3XErhT" id="cfX0AaFKTQ" role="1E0ucd" />
        <node concept="1E0uc6" id="cfX0AaFKTS" role="1E0tWM">
          <node concept="19SGf9" id="cfX0AaFKTU" role="1E0uc7">
            <node concept="19SUe$" id="cfX0AaFKTV" role="19SJt6">
              <property role="19SUeA" value="Driver falsely assumes that ACC is engaged " />
            </node>
            <node concept="oY6sn" id="cfX0AaFKU6" role="19SJt6">
              <ref role="oTUVg" node="G$XGFsgYdV" resolve="Safe distance is violated - ASIL A" />
            </node>
            <node concept="19SUe$" id="cfX0AaFKUc" role="19SJt6" />
            <node concept="oY6sn" id="cfX0AaFKUb" role="19SJt6">
              <ref role="oTUVg" node="1zzp3FunoxR" resolve="Car crashes into lead car - ASIL B" />
            </node>
            <node concept="19SUe$" id="cfX0AaFKUk" role="19SJt6" />
            <node concept="oY6sn" id="cfX0AaFKUj" role="19SJt6">
              <ref role="oTUVg" node="1zzp3Funozk" resolve="Driver not informed about system status - ASIL A" />
            </node>
            <node concept="19SUe$" id="cfX0AaFKUl" role="19SJt6" />
          </node>
        </node>
        <node concept="3XErhT" id="cfX0AaFKUt" role="1E0tXe" />
        <node concept="3XErhT" id="cfX0AaFKUv" role="1E0tXb" />
      </node>
      <node concept="1E0nOJ" id="cfX0AaFKMX" role="1E0nOC">
        <ref role="1E0n_N" node="2fZol$t_17g" resolve="alarm signal display" />
        <node concept="1E0uc6" id="cfX0AaFKUD" role="1E0ucd">
          <node concept="19SGf9" id="cfX0AaFKUF" role="1E0uc7">
            <node concept="19SUe$" id="cfX0AaFKUG" role="19SJt6">
              <property role="19SUeA" value="Driver falsely assumes that ACC is working correctly " />
            </node>
            <node concept="oY6sn" id="cfX0AaFKUB" role="19SJt6">
              <ref role="oTUVg" node="G$XGFsgYdV" resolve="Safe distance is violated - ASIL A" />
            </node>
            <node concept="19SUe$" id="cfX0AaFKUA" role="19SJt6" />
            <node concept="oY6sn" id="cfX0AaFKU_" role="19SJt6">
              <ref role="oTUVg" node="1zzp3FunoxR" resolve="Car crashes into lead car - ASIL B" />
            </node>
            <node concept="19SUe$" id="cfX0AaFKU$" role="19SJt6" />
            <node concept="oY6sn" id="cfX0AaFKUz" role="19SJt6">
              <ref role="oTUVg" node="1zzp3Funozk" resolve="Driver not informed about system status - ASIL A" />
            </node>
            <node concept="19SUe$" id="cfX0AaFKUy" role="19SJt6">
              <property role="19SUeA" value="" />
            </node>
          </node>
        </node>
        <node concept="1E0uc6" id="cfX0AaFKWs" role="1E0tWM">
          <node concept="19SGf9" id="cfX0AaFKWu" role="1E0uc7">
            <node concept="19SUe$" id="cfX0AaFKWv" role="19SJt6">
              <property role="19SUeA" value="Unnecessary warnings " />
            </node>
            <node concept="oY6sn" id="cfX0AaFKWy" role="19SJt6">
              <ref role="oTUVg" node="1zzp3FunozY" resolve="Unnecessary warnings - ASIL QM" />
            </node>
            <node concept="19SUe$" id="cfX0AaFKWz" role="19SJt6" />
          </node>
        </node>
        <node concept="1E0uc6" id="cfX0AaFKWB" role="1E0tXe">
          <node concept="19SGf9" id="cfX0AaFKWD" role="1E0uc7">
            <node concept="19SUe$" id="cfX0AaFKWE" role="19SJt6">
              <property role="19SUeA" value="Driver falsely assumes that ACC is working correctly " />
            </node>
            <node concept="oY6sn" id="cfX0AaFKWI" role="19SJt6">
              <ref role="oTUVg" node="G$XGFsgYdV" resolve="Safe distance is violated - ASIL A" />
            </node>
            <node concept="19SUe$" id="cfX0AaFKWJ" role="19SJt6" />
            <node concept="oY6sn" id="cfX0AaFKWK" role="19SJt6">
              <ref role="oTUVg" node="1zzp3FunoxR" resolve="Car crashes into lead car - ASIL B" />
            </node>
            <node concept="19SUe$" id="cfX0AaFKWL" role="19SJt6" />
            <node concept="oY6sn" id="cfX0AaFKWM" role="19SJt6">
              <ref role="oTUVg" node="1zzp3Funozk" resolve="Driver not informed about system status - ASIL A" />
            </node>
            <node concept="19SUe$" id="cfX0AaFKWN" role="19SJt6">
              <property role="19SUeA" value="" />
            </node>
          </node>
        </node>
        <node concept="3XErhT" id="cfX0AaFKWV" role="1E0tXb" />
      </node>
      <node concept="1E0nOJ" id="cfX0AaFKN0" role="1E0nOC">
        <ref role="1E0n_N" node="2fZol$t_19m" resolve="alarm signal speaker" />
        <node concept="1E0uc6" id="cfX0AaFKUR" role="1E0ucd">
          <node concept="19SGf9" id="cfX0AaFKUT" role="1E0uc7">
            <node concept="19SUe$" id="cfX0AaFKUU" role="19SJt6">
              <property role="19SUeA" value="Driver falsely assumes that ACC is working correctly " />
            </node>
            <node concept="oY6sn" id="cfX0AaFKV2" role="19SJt6">
              <ref role="oTUVg" node="G$XGFsgYdV" resolve="Safe distance is violated - ASIL A" />
            </node>
            <node concept="19SUe$" id="cfX0AaFKV1" role="19SJt6" />
            <node concept="oY6sn" id="cfX0AaFKV0" role="19SJt6">
              <ref role="oTUVg" node="1zzp3FunoxR" resolve="Car crashes into lead car - ASIL B" />
            </node>
            <node concept="19SUe$" id="cfX0AaFKUZ" role="19SJt6" />
            <node concept="oY6sn" id="cfX0AaFKUY" role="19SJt6">
              <ref role="oTUVg" node="1zzp3Funozk" resolve="Driver not informed about system status - ASIL A" />
            </node>
            <node concept="19SUe$" id="cfX0AaFKUX" role="19SJt6">
              <property role="19SUeA" value="" />
            </node>
          </node>
        </node>
        <node concept="1E0uc6" id="cfX0AaFKWZ" role="1E0tWM">
          <node concept="19SGf9" id="cfX0AaFKX1" role="1E0uc7">
            <node concept="19SUe$" id="cfX0AaFKX2" role="19SJt6">
              <property role="19SUeA" value="Unnecessary warnings " />
            </node>
            <node concept="oY6sn" id="cfX0AaFKWY" role="19SJt6">
              <ref role="oTUVg" node="1zzp3FunozY" resolve="Unnecessary warnings - ASIL QM" />
            </node>
            <node concept="19SUe$" id="cfX0AaFKX5" role="19SJt6">
              <property role="19SUeA" value="" />
            </node>
          </node>
        </node>
        <node concept="3XErhT" id="cfX0AaFKX9" role="1E0tXb" />
        <node concept="1E0uc6" id="cfX0AaFKXi" role="1E0tXe">
          <node concept="19SGf9" id="cfX0AaFKXk" role="1E0uc7">
            <node concept="19SUe$" id="cfX0AaFKXl" role="19SJt6">
              <property role="19SUeA" value="Driver falsely assumes that ACC is working correctly " />
            </node>
            <node concept="oY6sn" id="cfX0AaFKXg" role="19SJt6">
              <ref role="oTUVg" node="G$XGFsgYdV" resolve="Safe distance is violated - ASIL A" />
            </node>
            <node concept="19SUe$" id="cfX0AaFKXf" role="19SJt6" />
            <node concept="oY6sn" id="cfX0AaFKXe" role="19SJt6">
              <ref role="oTUVg" node="1zzp3FunoxR" resolve="Car crashes into lead car - ASIL B" />
            </node>
            <node concept="19SUe$" id="cfX0AaFKXd" role="19SJt6" />
            <node concept="oY6sn" id="cfX0AaFKXc" role="19SJt6">
              <ref role="oTUVg" node="1zzp3Funozk" resolve="Driver not informed about system status - ASIL A" />
            </node>
            <node concept="19SUe$" id="cfX0AaFKXb" role="19SJt6">
              <property role="19SUeA" value="" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1E0nOG" id="4tgWazNvmYD" role="1E0n_e">
      <ref role="1E0nOH" node="4tgWazNvlJV" resolve="Brake" />
      <node concept="1E0nOJ" id="4tgWazNvmYE" role="1E0nOC">
        <ref role="1E0n_N" node="4tgWazNvmkl" resolve="driver braking input " />
        <node concept="1E0uc6" id="cfX0AaFKSJ" role="1E0ucd">
          <node concept="19SGf9" id="cfX0AaFKSL" role="1E0uc7">
            <node concept="19SUe$" id="cfX0AaFKSM" role="19SJt6">
              <property role="19SUeA" value="Driver cannot take over " />
            </node>
            <node concept="oY6sn" id="cfX0AaFKSP" role="19SJt6">
              <ref role="oTUVg" node="1zzp3Funoym" resolve="ACC does not deactivate - ASIL QM" />
            </node>
            <node concept="19SUe$" id="cfX0AaFKSV" role="19SJt6">
              <property role="19SUeA" value="" />
            </node>
          </node>
        </node>
        <node concept="1E0uc6" id="cfX0AaFKT9" role="1E0tWM">
          <node concept="19SGf9" id="cfX0AaFKTb" role="1E0uc7">
            <node concept="19SUe$" id="cfX0AaFKTc" role="19SJt6">
              <property role="19SUeA" value="Unwanted ACC deactivation " />
            </node>
            <node concept="oY6sn" id="cfX0AaFKTf" role="19SJt6">
              <ref role="oTUVg" node="G$XGFsgYdV" resolve="Safe distance is violated - ASIL A" />
            </node>
            <node concept="19SUe$" id="cfX0AaFKTl" role="19SJt6" />
            <node concept="oY6sn" id="cfX0AaFKTk" role="19SJt6">
              <ref role="oTUVg" node="1zzp3FunoxR" resolve="Car crashes into lead car - ASIL B" />
            </node>
            <node concept="19SUe$" id="cfX0AaFKTt" role="19SJt6" />
            <node concept="oY6sn" id="cfX0AaFKTs" role="19SJt6">
              <ref role="oTUVg" node="1zzp3Funoz2" resolve="Target speed is not maintained - ASIL QM" />
            </node>
            <node concept="19SUe$" id="cfX0AaFKTu" role="19SJt6" />
          </node>
        </node>
        <node concept="1E0uc6" id="cfX0AaFKTD" role="1E0tXe">
          <node concept="19SGf9" id="cfX0AaFKTF" role="1E0uc7">
            <node concept="19SUe$" id="cfX0AaFKTG" role="19SJt6">
              <property role="19SUeA" value="Driver cannot take over on time " />
            </node>
            <node concept="oY6sn" id="cfX0AaFKTB" role="19SJt6">
              <ref role="oTUVg" node="1zzp3Funoym" resolve="ACC does not deactivate - ASIL QM" />
            </node>
            <node concept="19SUe$" id="cfX0AaFKTC" role="19SJt6">
              <property role="19SUeA" value="" />
            </node>
          </node>
        </node>
        <node concept="3XErhT" id="cfX0AaFKTN" role="1E0tXb" />
      </node>
    </node>
    <node concept="1E0nOG" id="4tgWazNvmZ5" role="1E0n_e">
      <ref role="1E0nOH" node="4tgWazNvlKb" resolve="Gas pedal" />
      <node concept="1E0nOJ" id="4tgWazNvmZ6" role="1E0nOC">
        <ref role="1E0n_N" node="4tgWazNvmf1" resolve="driver acceleration input" />
        <node concept="3XErhT" id="cfX0AaFKSa" role="1E0ucd" />
        <node concept="1E0uc6" id="cfX0AaFKSc" role="1E0tWM">
          <node concept="19SGf9" id="cfX0AaFKSe" role="1E0uc7">
            <node concept="19SUe$" id="cfX0AaFKSf" role="19SJt6">
              <property role="19SUeA" value="ACC system is temporaly deactivated in case of false input " />
            </node>
            <node concept="oY6sn" id="cfX0AaFKSi" role="19SJt6">
              <ref role="oTUVg" node="1zzp3Funoz2" resolve="Target speed is not maintained - ASIL QM" />
            </node>
            <node concept="19SUe$" id="cfX0AaFKSj" role="19SJt6" />
          </node>
        </node>
        <node concept="1E0uc6" id="cfX0AaFKSn" role="1E0tXe">
          <node concept="19SGf9" id="cfX0AaFKSp" role="1E0uc7">
            <node concept="19SUe$" id="cfX0AaFKSq" role="19SJt6">
              <property role="19SUeA" value="ACC system is temporaly deactivated in case of delayed input " />
            </node>
            <node concept="oY6sn" id="cfX0AaFKSt" role="19SJt6">
              <ref role="oTUVg" node="1zzp3Funoz2" resolve="Target speed is not maintained - ASIL QM" />
            </node>
            <node concept="19SUe$" id="cfX0AaFKSu" role="19SJt6" />
          </node>
        </node>
        <node concept="1E0uc6" id="cfX0AaFKS_" role="1E0tXb">
          <node concept="19SGf9" id="cfX0AaFKSB" role="1E0uc7">
            <node concept="19SUe$" id="cfX0AaFKSC" role="19SJt6">
              <property role="19SUeA" value="ACC system is temporaly deactivated in case of false input " />
            </node>
            <node concept="oY6sn" id="cfX0AaFKSz" role="19SJt6">
              <ref role="oTUVg" node="1zzp3Funoz2" resolve="Target speed is not maintained - ASIL QM" />
            </node>
            <node concept="19SUe$" id="cfX0AaFKSy" role="19SJt6">
              <property role="19SUeA" value="" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1E0nOG" id="4tgWazNvmZz" role="1E0n_e">
      <ref role="1E0nOH" node="4tgWazNvlAH" resolve="Laser Sensor" />
      <node concept="1E0nOJ" id="4tgWazNvmZ$" role="1E0nOC">
        <ref role="1E0n_N" node="4tgWazNvmuO" resolve="laser input" />
        <node concept="1E0uc6" id="cfX0AaFKPN" role="1E0tWM">
          <node concept="19SGf9" id="cfX0AaFKPP" role="1E0uc7">
            <node concept="19SUe$" id="cfX0AaFKPQ" role="19SJt6">
              <property role="19SUeA" value="Safe distance is not necessarily kept if speed input is wrong " />
            </node>
            <node concept="oY6sn" id="cfX0AaFKPU" role="19SJt6">
              <ref role="oTUVg" node="G$XGFsgYdV" resolve="Safe distance is violated - ASIL A" />
            </node>
            <node concept="19SUe$" id="cfX0AaFKPV" role="19SJt6">
              <property role="19SUeA" value="" />
            </node>
            <node concept="oY6sn" id="cfX0AaFKPW" role="19SJt6">
              <ref role="oTUVg" node="1zzp3FunoxR" resolve="Car crashes into lead car - ASIL B" />
            </node>
            <node concept="19SUe$" id="cfX0AaFKPX" role="19SJt6">
              <property role="19SUeA" value="" />
            </node>
          </node>
        </node>
        <node concept="1E0uc6" id="cfX0AaFKRd" role="1E0ucd">
          <node concept="19SGf9" id="cfX0AaFKRf" role="1E0uc7">
            <node concept="19SUe$" id="cfX0AaFKRg" role="19SJt6">
              <property role="19SUeA" value="ACC cannot assure safe distance " />
            </node>
            <node concept="oY6sn" id="cfX0AaFKR8" role="19SJt6">
              <ref role="oTUVg" node="G$XGFsgYdV" resolve="Safe distance is violated - ASIL A" />
            </node>
            <node concept="19SUe$" id="cfX0AaFKR9" role="19SJt6" />
            <node concept="oY6sn" id="cfX0AaFKRa" role="19SJt6">
              <ref role="oTUVg" node="1zzp3FunoxR" resolve="Car crashes into lead car - ASIL B" />
            </node>
            <node concept="19SUe$" id="cfX0AaFKRb" role="19SJt6" />
            <node concept="oY6sn" id="cfX0AaFKRc" role="19SJt6">
              <ref role="oTUVg" node="1zzp3Funoy$" resolve="No detection of lead car - ASIL QM" />
            </node>
            <node concept="19SUe$" id="cfX0AaFKRj" role="19SJt6">
              <property role="19SUeA" value="" />
            </node>
          </node>
        </node>
        <node concept="1E0uc6" id="cfX0AaFKRz" role="1E0tXe">
          <node concept="19SGf9" id="cfX0AaFKR_" role="1E0uc7">
            <node concept="19SUe$" id="cfX0AaFKRA" role="19SJt6">
              <property role="19SUeA" value="Safe distance is not necessarily kept if input is delayed " />
            </node>
            <node concept="oY6sn" id="cfX0AaFKRs" role="19SJt6">
              <ref role="oTUVg" node="G$XGFsgYdV" resolve="Safe distance is violated - ASIL A" />
            </node>
            <node concept="19SUe$" id="cfX0AaFKRt" role="19SJt6">
              <property role="19SUeA" value="" />
            </node>
            <node concept="oY6sn" id="cfX0AaFKRu" role="19SJt6">
              <ref role="oTUVg" node="1zzp3FunoxR" resolve="Car crashes into lead car - ASIL B" />
            </node>
            <node concept="19SUe$" id="cfX0AaFKRv" role="19SJt6" />
            <node concept="oY6sn" id="cfX0AaFKRw" role="19SJt6">
              <ref role="oTUVg" node="1zzp3Funoya" resolve="ACC reacts too harsh - ASIL QM" />
            </node>
            <node concept="19SUe$" id="cfX0AaFKRx" role="19SJt6" />
            <node concept="oY6sn" id="cfX0AaFKRy" role="19SJt6">
              <ref role="oTUVg" node="1zzp3Funoy0" resolve="ACC reacts too slow - ASIL QM" />
            </node>
            <node concept="19SUe$" id="cfX0AaFKRD" role="19SJt6">
              <property role="19SUeA" value="" />
            </node>
          </node>
        </node>
        <node concept="3XErhT" id="cfX0AaFKRN" role="1E0tXb" />
      </node>
    </node>
    <node concept="1E0nOG" id="4tgWazNvn03" role="1E0n_e">
      <ref role="1E0nOH" node="2fZol$t_0Mp" resolve="Ultrasound Sensor" />
      <node concept="1E0nOJ" id="4tgWazNvn04" role="1E0nOC">
        <ref role="1E0n_N" node="2fZol$t_1EM" resolve="ultrasound input" />
        <node concept="1E0uc6" id="cfX0AaFKOn" role="1E0ucd">
          <node concept="19SGf9" id="cfX0AaFKOp" role="1E0uc7">
            <node concept="19SUe$" id="cfX0AaFKOq" role="19SJt6">
              <property role="19SUeA" value="ACC cannot assure safe distance " />
            </node>
            <node concept="oY6sn" id="cfX0AaFKOt" role="19SJt6">
              <ref role="oTUVg" node="G$XGFsgYdV" resolve="Safe distance is violated - ASIL A" />
            </node>
            <node concept="19SUe$" id="cfX0AaFKOz" role="19SJt6" />
            <node concept="oY6sn" id="cfX0AaFKOy" role="19SJt6">
              <ref role="oTUVg" node="1zzp3FunoxR" resolve="Car crashes into lead car - ASIL B" />
            </node>
            <node concept="19SUe$" id="cfX0AaFKOF" role="19SJt6" />
            <node concept="oY6sn" id="cfX0AaFKOE" role="19SJt6">
              <ref role="oTUVg" node="1zzp3Funoy$" resolve="No detection of lead car - ASIL QM" />
            </node>
            <node concept="19SUe$" id="cfX0AaFKOG" role="19SJt6" />
          </node>
        </node>
        <node concept="1E0uc6" id="cfX0AaFKP_" role="1E0tWM">
          <node concept="19SGf9" id="cfX0AaFKPB" role="1E0uc7">
            <node concept="19SUe$" id="cfX0AaFKPC" role="19SJt6">
              <property role="19SUeA" value="Safe distance is not necessarily kept if speed input is wrong " />
            </node>
            <node concept="oY6sn" id="cfX0AaFKPz" role="19SJt6">
              <ref role="oTUVg" node="G$XGFsgYdV" resolve="Safe distance is violated - ASIL A" />
            </node>
            <node concept="19SUe$" id="cfX0AaFKPy" role="19SJt6">
              <property role="19SUeA" value="" />
            </node>
            <node concept="oY6sn" id="cfX0AaFKPx" role="19SJt6">
              <ref role="oTUVg" node="1zzp3FunoxR" resolve="Car crashes into lead car - ASIL B" />
            </node>
            <node concept="19SUe$" id="cfX0AaFKPw" role="19SJt6">
              <property role="19SUeA" value="" />
            </node>
          </node>
        </node>
        <node concept="1E0uc6" id="cfX0AaFKQ7" role="1E0tXe">
          <node concept="19SGf9" id="cfX0AaFKQ9" role="1E0uc7">
            <node concept="19SUe$" id="cfX0AaFKQa" role="19SJt6">
              <property role="19SUeA" value="Safe distance is not necessarily kept if input is delayed " />
            </node>
            <node concept="oY6sn" id="cfX0AaFKQe" role="19SJt6">
              <ref role="oTUVg" node="G$XGFsgYdV" resolve="Safe distance is violated - ASIL A" />
            </node>
            <node concept="19SUe$" id="cfX0AaFKQf" role="19SJt6">
              <property role="19SUeA" value="" />
            </node>
            <node concept="oY6sn" id="cfX0AaFKQg" role="19SJt6">
              <ref role="oTUVg" node="1zzp3FunoxR" resolve="Car crashes into lead car - ASIL B" />
            </node>
            <node concept="19SUe$" id="cfX0AaFKQx" role="19SJt6" />
            <node concept="oY6sn" id="cfX0AaFKQw" role="19SJt6">
              <ref role="oTUVg" node="1zzp3Funoya" resolve="ACC reacts too harsh - ASIL QM" />
            </node>
            <node concept="19SUe$" id="cfX0AaFKQF" role="19SJt6" />
            <node concept="oY6sn" id="cfX0AaFKQE" role="19SJt6">
              <ref role="oTUVg" node="1zzp3Funoy0" resolve="ACC reacts too slow - ASIL QM" />
            </node>
            <node concept="19SUe$" id="cfX0AaFKQG" role="19SJt6" />
          </node>
        </node>
        <node concept="3XErhT" id="cfX0AaFKQQ" role="1E0tXb" />
      </node>
    </node>
    <node concept="1E0nOG" id="4tgWazNvn0_" role="1E0n_e">
      <ref role="1E0nOH" node="4tgWazNvm$v" resolve="Speed Sensor" />
      <node concept="1E0nOJ" id="4tgWazNvn0A" role="1E0nOC">
        <ref role="1E0n_N" node="4tgWazNvmD3" resolve="current speed" />
        <node concept="1E0uc6" id="cfX0AaFKN$" role="1E0ucd">
          <node concept="19SGf9" id="cfX0AaFKNA" role="1E0uc7">
            <node concept="19SUe$" id="cfX0AaFKNB" role="19SJt6">
              <property role="19SUeA" value="Cruise control cannot operate without speed input " />
            </node>
            <node concept="oY6sn" id="cfX0AaFKNE" role="19SJt6">
              <ref role="oTUVg" node="1zzp3Funoz2" resolve="Target speed is not maintained - ASIL QM" />
            </node>
            <node concept="19SUe$" id="cfX0AaFKNF" role="19SJt6" />
          </node>
        </node>
        <node concept="1E0uc6" id="cfX0AaFKNT" role="1E0tXe">
          <node concept="19SGf9" id="cfX0AaFKNV" role="1E0uc7">
            <node concept="19SUe$" id="cfX0AaFKNW" role="19SJt6">
              <property role="19SUeA" value="Delayed system reaction due to delayed provision " />
            </node>
            <node concept="oY6sn" id="cfX0AaFKNZ" role="19SJt6">
              <ref role="oTUVg" node="1zzp3Funoy0" resolve="ACC reacts too slow - ASIL QM" />
            </node>
            <node concept="19SUe$" id="cfX0AaFKO5" role="19SJt6" />
            <node concept="oY6sn" id="cfX0AaFKO4" role="19SJt6">
              <ref role="oTUVg" node="1zzp3Funoya" resolve="ACC reacts too harsh - ASIL QM" />
            </node>
            <node concept="19SUe$" id="cfX0AaFKQT" role="19SJt6" />
          </node>
        </node>
        <node concept="1E0uc6" id="cfX0AaFKOc" role="1E0tXb">
          <node concept="19SGf9" id="cfX0AaFKOe" role="1E0uc7">
            <node concept="19SUe$" id="cfX0AaFKOf" role="19SJt6">
              <property role="19SUeA" value="N/A" />
            </node>
          </node>
        </node>
        <node concept="1E0uc6" id="cfX0AaFKOO" role="1E0tWM">
          <node concept="19SGf9" id="cfX0AaFKOQ" role="1E0uc7">
            <node concept="19SUe$" id="cfX0AaFKOR" role="19SJt6">
              <property role="19SUeA" value="Safe distance is not necessarily kept if speed input is wrong " />
            </node>
            <node concept="oY6sn" id="cfX0AaFKOU" role="19SJt6">
              <ref role="oTUVg" node="G$XGFsgYdV" resolve="Safe distance is violated - ASIL A" />
            </node>
            <node concept="19SUe$" id="cfX0AaFKOV" role="19SJt6">
              <property role="19SUeA" value="" />
            </node>
            <node concept="oY6sn" id="cfX0AaFKP0" role="19SJt6">
              <ref role="oTUVg" node="1zzp3FunoxR" resolve="Car crashes into lead car - ASIL B" />
            </node>
            <node concept="19SUe$" id="cfX0AaFKP1" role="19SJt6">
              <property role="19SUeA" value="" />
            </node>
            <node concept="oY6sn" id="cfX0AaFKPm" role="19SJt6">
              <ref role="oTUVg" node="1zzp3Funoz2" resolve="Target speed is not maintained - ASIL QM" />
            </node>
            <node concept="19SUe$" id="cfX0AaFKPl" role="19SJt6">
              <property role="19SUeA" value="" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1QQeGf" id="4WLVkAsg3oQ">
    <property role="TrG5h" value="_201_safety_goals_acc" />
    <node concept="0lhDl" id="4WLVkAsg3oT" role="1QQeBF">
      <property role="0lsPA" value="SG01" />
      <property role="0ke_I" value="Team" />
      <node concept="2iDXIW" id="4WLVkAsg3p2" role="0nOlf">
        <node concept="DABN8" id="4tgWazNvl_d" role="DABNk">
          <ref role="DABNb" node="G$XGFsgYdV" resolve="Safe distance is violated - ASIL A" />
        </node>
        <node concept="DABN8" id="4tgWazNvl_r" role="DABNk">
          <ref role="DABNb" node="1zzp3Funoy0" resolve="ACC reacts too slow - ASIL QM" />
        </node>
      </node>
      <node concept="19SGf9" id="4WLVkAsg3oV" role="1QQeG9">
        <node concept="19SUe$" id="4WLVkAsg3oW" role="19SJt6">
          <property role="19SUeA" value="Safe distance" />
        </node>
      </node>
      <node concept="1QQeAY" id="4WLVkAsg3p9" role="1QQeAC">
        <node concept="0nzK2" id="4WLVkAsg3pa" role="1QQeAV">
          <node concept="19SGf9" id="4WLVkAsg3pb" role="0nzdz">
            <node concept="19SUe$" id="4WLVkAsg3pc" role="19SJt6">
              <property role="19SUeA" value="Safe distance is not being violated." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="4tgWazNvlzx" role="1QQeBF">
      <property role="0lsPA" value="SG02" />
      <property role="0ke_I" value="Team" />
      <node concept="1QQeAY" id="4tgWazNvl$E" role="1QQeAC">
        <node concept="0nzK2" id="4tgWazNvl$G" role="1QQeAV">
          <node concept="19SGf9" id="4tgWazNvl$I" role="0nzdz">
            <node concept="19SUe$" id="4tgWazNvl$J" role="19SJt6">
              <property role="19SUeA" value="Driver should be informed about ACC system state." />
            </node>
          </node>
        </node>
      </node>
      <node concept="2iDXIW" id="4tgWazNvlzO" role="0nOlf">
        <node concept="DABN8" id="4tgWazNvl_w" role="DABNk">
          <ref role="DABNb" node="1zzp3Funoym" resolve="ACC does not deactivate - ASIL QM" />
        </node>
        <node concept="DABN8" id="4tgWazNvl_P" role="DABNk">
          <ref role="DABNb" node="1zzp3Funozk" resolve="Driver not informed about system status - ASIL A" />
        </node>
        <node concept="DABN8" id="4tgWazNvl_X" role="DABNk">
          <ref role="DABNb" node="1zzp3FunozY" resolve="Unnecessary warnings - ASIL QM" />
        </node>
        <node concept="DABN8" id="4tgWazNvlA7" role="DABNk">
          <ref role="DABNb" node="1zzp3Funo$m" resolve="Complicated user interface - ASIL QM" />
        </node>
      </node>
      <node concept="19SGf9" id="4tgWazNvlzz" role="1QQeG9">
        <node concept="19SUe$" id="4tgWazNvlz$" role="19SJt6">
          <property role="19SUeA" value="System-Driver communication" />
        </node>
      </node>
    </node>
    <node concept="0lH3_" id="4tgWazNvl$d" role="1QQeBF" />
    <node concept="0lhDl" id="4tgWazNvlzR" role="1QQeBF">
      <property role="0lsPA" value="SG03" />
      <property role="0ke_I" value="Team" />
      <node concept="1QQeAY" id="4tgWazNvl$S" role="1QQeAC">
        <node concept="0nzK2" id="4tgWazNvl$U" role="1QQeAV">
          <node concept="19SGf9" id="4tgWazNvl$W" role="0nzdz">
            <node concept="19SUe$" id="4tgWazNvl$X" role="19SJt6">
              <property role="19SUeA" value="Sensor processing unit must recognize a leading vehicle." />
            </node>
          </node>
        </node>
      </node>
      <node concept="2iDXIW" id="4tgWazNvl_7" role="0nOlf">
        <node concept="DABN8" id="4tgWazNvl_b" role="DABNk">
          <ref role="DABNb" node="1zzp3FunoxR" resolve="Car crashes into lead car - ASIL B" />
        </node>
        <node concept="DABN8" id="4tgWazNvl__" role="DABNk">
          <ref role="DABNb" node="1zzp3Funoy$" resolve="No detection of lead car - ASIL QM" />
        </node>
        <node concept="DABN8" id="4tgWazNvl_H" role="DABNk">
          <ref role="DABNb" node="1zzp3Funo$K" resolve="Wrong detection of lead car - ASIL QM" />
        </node>
      </node>
      <node concept="19SGf9" id="4tgWazNvlzT" role="1QQeG9">
        <node concept="19SUe$" id="4tgWazNvl$z" role="19SJt6">
          <property role="19SUeA" value="Recognize leading vehicle" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1X_0jQ" id="2fZol$t_0Lh">
    <property role="TrG5h" value="_103_acc_control_structure" />
    <node concept="37mRI7" id="2fZol$t_0Ln" role="lGtFl">
      <node concept="37mRIm" id="2fZol$t_0Lo" role="37mRID">
        <property role="37mO49" value="2593898945764920403" />
        <node concept="gqqVs" id="2fZol$t_0Lm" role="37mO4d">
          <property role="gqqTZ" value="-6.861471779373616" />
          <property role="gqqTW" value="247.27129985595116" />
          <property role="gqqTX" value="364.0" />
          <property role="gqqTy" value="48.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2fZol$t_0LB" role="37mRID">
        <property role="37mO49" value="2593898945764920418" />
        <node concept="gqqVs" id="2fZol$t_0LA" role="37mO4d">
          <property role="gqqTZ" value="366.4534079533838" />
          <property role="gqqTW" value="230.27129985595116" />
          <property role="gqqTX" value="332.0" />
          <property role="gqqTy" value="48.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2fZol$t_0LO" role="37mRID">
        <property role="37mO49" value="2593898945764920430" />
        <node concept="gqqVs" id="2fZol$t_0LN" role="37mO4d">
          <property role="gqqTZ" value="667.7307372610015" />
          <property role="gqqTW" value="-20.28276901445936" />
          <property role="gqqTX" value="100.0" />
          <property role="gqqTy" value="48.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2fZol$t_0Md" role="37mRID">
        <property role="37mO49" value="2593898945764920454" />
        <node concept="gqqVs" id="2fZol$t_0Mc" role="37mO4d">
          <property role="gqqTZ" value="471.0" />
          <property role="gqqTW" value="477.0" />
          <property role="gqqTX" value="116.0" />
          <property role="gqqTy" value="30.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2fZol$t_0Mx" role="37mRID">
        <property role="37mO49" value="2593898945764920473" />
        <node concept="gqqVs" id="2fZol$t_0Mw" role="37mO4d">
          <property role="gqqTZ" value="668.0" />
          <property role="gqqTW" value="89.0" />
          <property role="gqqTX" value="148.0" />
          <property role="gqqTy" value="32.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2fZol$t_0N6" role="37mRID">
        <property role="37mO49" value="2593898945764920509" />
        <node concept="gqqVs" id="2fZol$t_0N5" role="37mO4d">
          <property role="gqqTZ" value="114.83032252542938" />
          <property role="gqqTW" value="16.35571318401703" />
          <property role="gqqTX" value="84.0" />
          <property role="gqqTy" value="30.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2fZol$t_0Nx" role="37mRID">
        <property role="37mO49" value="2593898945764920535" />
        <node concept="gqqVs" id="2fZol$t_0Nw" role="37mO4d">
          <property role="gqqTZ" value="-6.861471779373673" />
          <property role="gqqTW" value="174.5425997119023" />
          <property role="gqqTX" value="410.0" />
          <property role="gqqTy" value="30.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2fZol$t_0Od" role="37mRID">
        <property role="37mO49" value="2593898945764920579" />
        <node concept="gqqVs" id="2fZol$t_0Oc" role="37mO4d">
          <property role="gqqTZ" value="264.4534079533838" />
          <property role="gqqTW" value="91.0" />
          <property role="gqqTX" value="283.0" />
          <property role="gqqTy" value="30.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2fZol$t_0OU" role="37mRID">
        <property role="37mO49" value="2593898945764920623" />
        <node concept="gqqVs" id="2fZol$t_0OT" role="37mO4d">
          <property role="gqqTZ" value="679.7307372610014" />
          <property role="gqqTW" value="356.9661967541376" />
          <property role="gqqTX" value="84.0" />
          <property role="gqqTy" value="30.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2fZol$t_0Pr" role="37mRID">
        <property role="37mO49" value="2593898945764920655" />
        <node concept="gqqVs" id="2fZol$t_0Pq" role="37mO4d">
          <property role="gqqTZ" value="726.11275511247" />
          <property role="gqqTW" value="174.5425997119023" />
          <property role="gqqTX" value="220.0" />
          <property role="gqqTy" value="30.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2fZol$t_0Q8" role="37mRID">
        <property role="37mO49" value="2593898945764920699" />
        <node concept="gqqVs" id="2fZol$t_0Q7" role="37mO4d">
          <property role="gqqTZ" value="794.11275511247" />
          <property role="gqqTW" value="356.9661967541376" />
          <property role="gqqTX" value="84.0" />
          <property role="gqqTy" value="30.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2fZol$t_0R$" role="37mRID">
        <property role="37mO49" value="2593898945764920790" />
        <node concept="gqqVs" id="2fZol$t_0Rz" role="37mO4d">
          <property role="gqqTZ" value="264.4534079533838" />
          <property role="gqqTW" value="16.35571318401713" />
          <property role="gqqTX" value="180.0" />
          <property role="gqqTy" value="30.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2fZol$t_0Sc" role="37mRID">
        <property role="37mO49" value="2593898945764920838" />
        <node concept="2VclpC" id="2fZol$t_0Sb" role="37mO4d">
          <node concept="3ul5H1" id="2fZol$t_0Sd" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2fZol$t_0Se" role="3ul5Gz">
              <node concept="2VclrF" id="2fZol$t_0Sf" role="3wpmZR">
                <property role="2Vclpx" value="114.03769145720457" />
                <property role="2Vclpz" value="85.09344326394265" />
              </node>
              <node concept="2VclrF" id="2fZol$t_0Sg" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2fZol$t_0T6" role="37mRID">
        <property role="37mO49" value="2593898945764920894" />
        <node concept="2VclpC" id="2fZol$t_0T5" role="37mO4d">
          <node concept="3ul5H1" id="2fZol$t_0T7" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2fZol$t_0T8" role="3ul5Gz">
              <node concept="2VclrF" id="2fZol$t_0T9" role="3wpmZR">
                <property role="2Vclpx" value="114.03769145720457" />
                <property role="2Vclpz" value="85.09344326394265" />
              </node>
              <node concept="2VclrF" id="2fZol$t_0Ta" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2fZol$t_0U8" role="37mRID">
        <property role="37mO49" value="2593898945764920958" />
        <node concept="2VclpC" id="2fZol$t_0U7" role="37mO4d">
          <node concept="3ul5H1" id="2fZol$t_0U9" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2fZol$t_0Ua" role="3ul5Gz">
              <node concept="2VclrF" id="2fZol$t_0Ub" role="3wpmZR">
                <property role="2Vclpx" value="114.03769145720457" />
                <property role="2Vclpz" value="85.09344326394265" />
              </node>
              <node concept="2VclrF" id="2fZol$t_0Uc" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2fZol$t_0Vp" role="37mRID">
        <property role="37mO49" value="2593898945764921043" />
        <node concept="2VclpC" id="2fZol$t_0Vo" role="37mO4d">
          <node concept="3ul5H1" id="2fZol$t_0Vq" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2fZol$t_0Vr" role="3ul5Gz">
              <node concept="2VclrF" id="2fZol$t_0Vs" role="3wpmZR">
                <property role="2Vclpx" value="114.03769145720457" />
                <property role="2Vclpz" value="85.09344326394265" />
              </node>
              <node concept="2VclrF" id="2fZol$t_0Vt" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="2fZol$t_0Y1" role="2Vcluh">
            <property role="2Vclpx" value="42.55036248667929" />
            <property role="2Vclpz" value="45.3262745857006" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2fZol$t_0W_" role="37mRID">
        <property role="37mO49" value="2593898945764921117" />
        <node concept="2VclpC" id="2fZol$t_0W$" role="37mO4d">
          <node concept="3ul5H1" id="2fZol$t_0WA" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2fZol$t_0WB" role="3ul5Gz">
              <node concept="2VclrF" id="2fZol$t_0WC" role="3wpmZR">
                <property role="2Vclpx" value="114.03769145720457" />
                <property role="2Vclpz" value="85.09344326394265" />
              </node>
              <node concept="2VclrF" id="2fZol$t_0WD" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2fZol$t_0YF" role="37mRID">
        <property role="37mO49" value="2593898945764921253" />
        <node concept="2VclpC" id="2fZol$t_0YE" role="37mO4d">
          <node concept="3ul5H1" id="2fZol$t_0YG" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2fZol$t_0YH" role="3ul5Gz">
              <node concept="2VclrF" id="2fZol$t_0YI" role="3wpmZR">
                <property role="2Vclpx" value="87.65801515177768" />
                <property role="2Vclpz" value="103.10576964931263" />
              </node>
              <node concept="2VclrF" id="2fZol$t_0YJ" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="2fZol$t_0ZW" role="2Vcluh">
            <property role="2Vclpx" value="121.84013807926488" />
            <property role="2Vclpz" value="84.13938853559532" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2fZol$t_10k" role="37mRID">
        <property role="37mO49" value="2593898945764921356" />
        <node concept="2VclpC" id="2fZol$t_10j" role="37mO4d">
          <node concept="3ul5H1" id="2fZol$t_10l" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2fZol$t_10m" role="3ul5Gz">
              <node concept="2VclrF" id="2fZol$t_10n" role="3wpmZR">
                <property role="2Vclpx" value="154.13852822062634" />
                <property role="2Vclpz" value="91.54259971190234" />
              </node>
              <node concept="2VclrF" id="2fZol$t_10o" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2fZol$t_12l" role="37mRID">
        <property role="37mO49" value="2593898945764921478" />
        <node concept="gqqVs" id="2fZol$t_12k" role="37mO4d">
          <property role="gqqTZ" value="7.453407953383817" />
          <property role="gqqTW" value="188.27129985595116" />
          <property role="gqqTX" value="108.0" />
          <property role="gqqTy" value="30.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2fZol$t_13D" role="37mRID">
        <property role="37mO49" value="2593898945764921567" />
        <node concept="2VclpC" id="2fZol$t_13C" role="37mO4d">
          <node concept="3ul5H1" id="2fZol$t_13E" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2fZol$t_13F" role="3ul5Gz">
              <node concept="2VclrF" id="2fZol$t_13G" role="3wpmZR">
                <property role="2Vclpx" value="374.77123369991193" />
                <property role="2Vclpz" value="227.9664314184245" />
              </node>
              <node concept="2VclrF" id="2fZol$t_13H" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2fZol$t_15r" role="37mRID">
        <property role="37mO49" value="2593898945764921679" />
        <node concept="2VclpC" id="2fZol$t_15q" role="37mO4d">
          <node concept="3ul5H1" id="2fZol$t_15s" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2fZol$t_15t" role="3ul5Gz">
              <node concept="2VclrF" id="2fZol$t_15u" role="3wpmZR">
                <property role="2Vclpx" value="180.9999999999988" />
                <property role="2Vclpz" value="221.0" />
              </node>
              <node concept="2VclrF" id="2fZol$t_15v" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2fZol$t_17t" role="37mRID">
        <property role="37mO49" value="2593898945764921807" />
        <node concept="2VclpC" id="2fZol$t_17s" role="37mO4d">
          <node concept="3ul5H1" id="2fZol$t_17u" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2fZol$t_17v" role="3ul5Gz">
              <node concept="2VclrF" id="2fZol$t_17w" role="3wpmZR">
                <property role="2Vclpx" value="735.7824924382717" />
                <property role="2Vclpz" value="209.50846851851847" />
              </node>
              <node concept="2VclrF" id="2fZol$t_17x" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2fZol$t_19_" role="37mRID">
        <property role="37mO49" value="2593898945764921941" />
        <node concept="2VclpC" id="2fZol$t_19$" role="37mO4d">
          <node concept="3ul5H1" id="2fZol$t_19A" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2fZol$t_19B" role="3ul5Gz">
              <node concept="2VclrF" id="2fZol$t_19C" role="3wpmZR">
                <property role="2Vclpx" value="815.5933712420531" />
                <property role="2Vclpz" value="262.8204502988294" />
              </node>
              <node concept="2VclrF" id="2fZol$t_19D" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2fZol$t_1bL" role="37mRID">
        <property role="37mO49" value="2593898945764922079" />
        <node concept="2VclpC" id="2fZol$t_1bK" role="37mO4d">
          <node concept="3ul5H1" id="2fZol$t_1bM" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2fZol$t_1bN" role="3ul5Gz">
              <node concept="2VclrF" id="2fZol$t_1bO" role="3wpmZR">
                <property role="2Vclpx" value="211.3754733992631" />
                <property role="2Vclpz" value="30.355713184017077" />
              </node>
              <node concept="2VclrF" id="2fZol$t_1bP" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2fZol$t_1eg" role="37mRID">
        <property role="37mO49" value="2593898945764922236" />
        <node concept="2VclpC" id="2fZol$t_1ef" role="37mO4d">
          <node concept="3ul5H1" id="2fZol$t_1eh" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2fZol$t_1ei" role="3ul5Gz">
              <node concept="2VclrF" id="2fZol$t_1ej" role="3wpmZR">
                <property role="2Vclpx" value="360.1385282206263" />
                <property role="2Vclpz" value="61.54259971190231" />
              </node>
              <node concept="2VclrF" id="2fZol$t_1ek" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2fZol$t_1gW" role="37mRID">
        <property role="37mO49" value="2593898945764922406" />
        <node concept="2VclpC" id="2fZol$t_1gV" role="37mO4d">
          <node concept="3ul5H1" id="2fZol$t_1gX" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2fZol$t_1gY" role="3ul5Gz">
              <node concept="2VclrF" id="2fZol$t_1gZ" role="3wpmZR">
                <property role="2Vclpx" value="210.13852822062637" />
                <property role="2Vclpz" value="-30.45740028809767" />
              </node>
              <node concept="2VclrF" id="2fZol$t_1h0" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2fZol$t_1jo" role="37mRID">
        <property role="37mO49" value="2593898945764922560" />
        <node concept="2VclpC" id="2fZol$t_1jn" role="37mO4d">
          <node concept="3ul5H1" id="2fZol$t_1jp" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2fZol$t_1jq" role="3ul5Gz">
              <node concept="2VclrF" id="2fZol$t_1jr" role="3wpmZR">
                <property role="2Vclpx" value="484.1385282206263" />
                <property role="2Vclpz" value="25.542599711902405" />
              </node>
              <node concept="2VclrF" id="2fZol$t_1js" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="2fZol$t_1ly" role="2Vcluh">
            <property role="2Vclpx" value="254.01612798341995" />
            <property role="2Vclpz" value="163.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2fZol$t_1mz" role="37mRID">
        <property role="37mO49" value="2593898945764922761" />
        <node concept="2VclpC" id="2fZol$t_1my" role="37mO4d">
          <node concept="3ul5H1" id="2fZol$t_1m$" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2fZol$t_1m_" role="3ul5Gz">
              <node concept="2VclrF" id="2fZol$t_1mA" role="3wpmZR">
                <property role="2Vclpx" value="418.0" />
                <property role="2Vclpz" value="183.0" />
              </node>
              <node concept="2VclrF" id="2fZol$t_1mB" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2fZol$t_1pY" role="37mRID">
        <property role="37mO49" value="2593898945764922978" />
        <node concept="2VclpC" id="2fZol$t_1pX" role="37mO4d">
          <node concept="3ul5H1" id="2fZol$t_1pZ" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2fZol$t_1q0" role="3ul5Gz">
              <node concept="2VclrF" id="2fZol$t_1q1" role="3wpmZR">
                <property role="2Vclpx" value="552.8566100246059" />
                <property role="2Vclpz" value="108.42644009842306" />
              </node>
              <node concept="2VclrF" id="2fZol$t_1q2" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2fZol$t_1tn" role="37mRID">
        <property role="37mO49" value="2593898945764923193" />
        <node concept="2VclpC" id="2fZol$t_1tm" role="37mO4d">
          <node concept="3ul5H1" id="2fZol$t_1to" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2fZol$t_1tp" role="3ul5Gz">
              <node concept="2VclrF" id="2fZol$t_1tq" role="3wpmZR">
                <property role="2Vclpx" value="694.5922090403752" />
                <property role="2Vclpz" value="53.077500082983725" />
              </node>
              <node concept="2VclrF" id="2fZol$t_1tr" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2fZol$t_1wG" role="37mRID">
        <property role="37mO49" value="2593898945764923406" />
        <node concept="2VclpC" id="2fZol$t_1wF" role="37mO4d">
          <node concept="3ul5H1" id="2fZol$t_1wH" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2fZol$t_1wI" role="3ul5Gz">
              <node concept="2VclrF" id="2fZol$t_1wJ" role="3wpmZR">
                <property role="2Vclpx" value="694.5922090403752" />
                <property role="2Vclpz" value="53.077500082983725" />
              </node>
              <node concept="2VclrF" id="2fZol$t_1wK" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2fZol$t_1$6" role="37mRID">
        <property role="37mO49" value="2593898945764923624" />
        <node concept="2VclpC" id="2fZol$t_1$5" role="37mO4d">
          <node concept="3ul5H1" id="2fZol$t_1$7" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2fZol$t_1$8" role="3ul5Gz">
              <node concept="2VclrF" id="2fZol$t_1$9" role="3wpmZR">
                <property role="2Vclpx" value="694.5922090403752" />
                <property role="2Vclpz" value="53.077500082983725" />
              </node>
              <node concept="2VclrF" id="2fZol$t_1$a" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2fZol$t_1BB" role="37mRID">
        <property role="37mO49" value="2593898945764923849" />
        <node concept="2VclpC" id="2fZol$t_1BA" role="37mO4d">
          <node concept="3ul5H1" id="2fZol$t_1BC" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2fZol$t_1BD" role="3ul5Gz">
              <node concept="2VclrF" id="2fZol$t_1BE" role="3wpmZR">
                <property role="2Vclpx" value="719.7307372610015" />
                <property role="2Vclpz" value="53.62009979488603" />
              </node>
              <node concept="2VclrF" id="2fZol$t_1BF" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2fZol$t_1Ff" role="37mRID">
        <property role="37mO49" value="2593898945764924081" />
        <node concept="2VclpC" id="2fZol$t_1Fe" role="37mO4d">
          <node concept="3ul5H1" id="2fZol$t_1Fg" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2fZol$t_1Fh" role="3ul5Gz">
              <node concept="2VclrF" id="2fZol$t_1Fi" role="3wpmZR">
                <property role="2Vclpx" value="570.1385282206263" />
                <property role="2Vclpz" value="103.54259971190231" />
              </node>
              <node concept="2VclrF" id="2fZol$t_1Fj" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2fZol$t_1Md" role="37mRID">
        <property role="37mO49" value="2593898945764924525" />
        <node concept="2VclpC" id="2fZol$t_1Mc" role="37mO4d">
          <node concept="3ul5H1" id="2fZol$t_1Me" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2fZol$t_1Mf" role="3ul5Gz">
              <node concept="2VclrF" id="2fZol$t_1Mg" role="3wpmZR">
                <property role="2Vclpx" value="556.0" />
                <property role="2Vclpz" value="174.0" />
              </node>
              <node concept="2VclrF" id="2fZol$t_1Mh" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="2fZol$t_1P9" role="2Vcluh">
            <property role="2Vclpx" value="524.6608606001074" />
            <property role="2Vclpz" value="192.3057114472952" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2fZol$t_1R7" role="37mRID">
        <property role="37mO49" value="2593898945764924837" />
        <node concept="2VclpC" id="2fZol$t_1R6" role="37mO4d">
          <node concept="3ul5H1" id="2fZol$t_1R8" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2fZol$t_1R9" role="3ul5Gz">
              <node concept="2VclrF" id="2fZol$t_1Ra" role="3wpmZR">
                <property role="2Vclpx" value="363.5280051117504" />
                <property role="2Vclpz" value="331.5654000327905" />
              </node>
              <node concept="2VclrF" id="2fZol$t_1Rb" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="2fZol$t_1Ua" role="2Vcluh">
            <property role="2Vclpx" value="734.0982497053261" />
            <property role="2Vclpz" value="330.3056531996593" />
          </node>
          <node concept="2VclrF" id="2fZol$t_1Uj" role="2Vcluh">
            <property role="2Vclpx" value="321.66091884774306" />
            <property role="2Vclpz" value="330.3056531996593" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2fZol$t_1Vy" role="37mRID">
        <property role="37mO49" value="2593898945764925118" />
        <node concept="2VclpC" id="2fZol$t_1Vx" role="37mO4d">
          <node concept="3ul5H1" id="2fZol$t_1Vz" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2fZol$t_1V$" role="3ul5Gz">
              <node concept="2VclrF" id="2fZol$t_1V_" role="3wpmZR">
                <property role="2Vclpx" value="490.77880286901234" />
                <property role="2Vclpz" value="356.4414632689053" />
              </node>
              <node concept="2VclrF" id="2fZol$t_1VA" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="2fZol$t_1YH" role="2Vcluh">
            <property role="2Vclpx" value="-25.652918169804682" />
            <property role="2Vclpz" value="381.01960791555564" />
          </node>
          <node concept="2VclrF" id="2fZol$t_1YQ" role="2Vcluh">
            <property role="2Vclpx" value="-25.65291816980468" />
            <property role="2Vclpz" value="35.59656657867001" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2fZol$t_1ZW" role="37mRID">
        <property role="37mO49" value="2593898945764925398" />
        <node concept="2VclpC" id="2fZol$t_1ZV" role="37mO4d">
          <node concept="3ul5H1" id="2fZol$t_1ZX" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2fZol$t_1ZY" role="3ul5Gz">
              <node concept="2VclrF" id="2fZol$t_1ZZ" role="3wpmZR">
                <property role="2Vclpx" value="501.82656868561617" />
                <property role="2Vclpz" value="394.6989281001435" />
              </node>
              <node concept="2VclrF" id="2fZol$t_200" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="2fZol$t_23f" role="2Vcluh">
            <property role="2Vclpx" value="815.0344891215304" />
            <property role="2Vclpz" value="408.38805109437646" />
          </node>
          <node concept="2VclrF" id="2fZol$t_23v" role="2Vcluh">
            <property role="2Vclpx" value="-38.00505638366201" />
            <property role="2Vclpz" value="408.38805109437646" />
          </node>
          <node concept="2VclrF" id="2fZol$t_23E" role="2Vcluh">
            <property role="2Vclpx" value="-38.00505638366201" />
            <property role="2Vclpz" value="19.531784281446505" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2fZol$t_5dd" role="37mRID">
        <property role="37mO49" value="2593898945764938533" />
        <node concept="2VclpC" id="2fZol$t_5dc" role="37mO4d">
          <node concept="3ul5H1" id="2fZol$t_5de" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2fZol$t_5df" role="3ul5Gz">
              <node concept="2VclrF" id="2fZol$t_5dg" role="3wpmZR">
                <property role="2Vclpx" value="501.4411344863824" />
                <property role="2Vclpz" value="342.23955304900863" />
              </node>
              <node concept="2VclrF" id="2fZol$t_5dh" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="2fZol$t_5gD" role="2Vcluh">
            <property role="2Vclpx" value="-8.471752855685736" />
            <property role="2Vclpz" value="357.1116830720299" />
          </node>
          <node concept="2VclrF" id="2fZol$t_5gM" role="2Vcluh">
            <property role="2Vclpx" value="-8.471752855685736" />
            <property role="2Vclpz" value="46.30866010619533" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="4tgWazNvlAX" role="37mRID">
        <property role="37mO49" value="5138871783259986349" />
        <node concept="gqqVs" id="4tgWazNvlAW" role="37mO4d">
          <property role="gqqTZ" value="838.11275511247" />
          <property role="gqqTW" value="91.0" />
          <property role="gqqTX" value="108.0" />
          <property role="gqqTy" value="30.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="4tgWazNvlG5" role="37mRID">
        <property role="37mO49" value="5138871783259986661" />
        <node concept="2VclpC" id="4tgWazNvlG4" role="37mO4d">
          <node concept="3ul5H1" id="4tgWazNvlG6" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="4tgWazNvlG7" role="3ul5Gz">
              <node concept="2VclrF" id="4tgWazNvlG8" role="3wpmZR">
                <property role="2Vclpx" value="218.83032252542938" />
                <property role="2Vclpz" value="141.3135065199841" />
              </node>
              <node concept="2VclrF" id="4tgWazNvlG9" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="4tgWazNvlKa" role="37mRID">
        <property role="37mO49" value="5138871783259986939" />
        <node concept="gqqVs" id="4tgWazNvlK9" role="37mO4d">
          <property role="gqqTZ" value="75.45340795338382" />
          <property role="gqqTW" value="91.0" />
          <property role="gqqTX" value="84.0" />
          <property role="gqqTy" value="30.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="4tgWazNvlNI" role="37mRID">
        <property role="37mO49" value="5138871783259986955" />
        <node concept="gqqVs" id="4tgWazNvlNH" role="37mO4d">
          <property role="gqqTZ" value="199.0" />
          <property role="gqqTW" value="193.0" />
          <property role="gqqTX" value="84.0" />
          <property role="gqqTy" value="30.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="4tgWazNvlRF" role="37mRID">
        <property role="37mO49" value="5138871783259987401" />
        <node concept="2VclpC" id="4tgWazNvlRE" role="37mO4d">
          <node concept="3ul5H1" id="4tgWazNvlRG" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="4tgWazNvlRH" role="3ul5Gz">
              <node concept="2VclrF" id="4tgWazNvlRI" role="3wpmZR">
                <property role="2Vclpx" value="200.0" />
                <property role="2Vclpz" value="91.0" />
              </node>
              <node concept="2VclrF" id="4tgWazNvlRJ" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="4tgWazNvlVY" role="37mRID">
        <property role="37mO49" value="5138871783259987674" />
        <node concept="2VclpC" id="4tgWazNvlVX" role="37mO4d">
          <node concept="3ul5H1" id="4tgWazNvlVZ" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="4tgWazNvlW0" role="3ul5Gz">
              <node concept="2VclrF" id="4tgWazNvlW1" role="3wpmZR">
                <property role="2Vclpx" value="274.0" />
                <property role="2Vclpz" value="147.0" />
              </node>
              <node concept="2VclrF" id="4tgWazNvlW2" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="4tgWazNvm0q" role="37mRID">
        <property role="37mO49" value="5138871783259987956" />
        <node concept="2VclpC" id="4tgWazNvm0p" role="37mO4d">
          <node concept="3ul5H1" id="4tgWazNvm0r" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="4tgWazNvm0s" role="3ul5Gz">
              <node concept="2VclrF" id="4tgWazNvm0t" role="3wpmZR">
                <property role="2Vclpx" value="152.0" />
                <property role="2Vclpz" value="62.0" />
              </node>
              <node concept="2VclrF" id="4tgWazNvm0u" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="4tgWazNvm4X" role="37mRID">
        <property role="37mO49" value="5138871783259988245" />
        <node concept="2VclpC" id="4tgWazNvm4W" role="37mO4d">
          <node concept="3ul5H1" id="4tgWazNvm4Y" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="4tgWazNvm4Z" role="3ul5Gz">
              <node concept="2VclrF" id="4tgWazNvm50" role="3wpmZR">
                <property role="2Vclpx" value="174.0" />
                <property role="2Vclpz" value="147.0" />
              </node>
              <node concept="2VclrF" id="4tgWazNvm51" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="4tgWazNvmaT" role="37mRID">
        <property role="37mO49" value="5138871783259988631" />
        <node concept="2VclpC" id="4tgWazNvmaS" role="37mO4d">
          <node concept="3ul5H1" id="4tgWazNvmaU" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="4tgWazNvmaV" role="3ul5Gz">
              <node concept="2VclrF" id="4tgWazNvmaW" role="3wpmZR">
                <property role="2Vclpx" value="265.7034079533838" />
                <property role="2Vclpz" value="190.0" />
              </node>
              <node concept="2VclrF" id="4tgWazNvmaX" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="4tgWazNvmf$" role="37mRID">
        <property role="37mO49" value="5138871783259988928" />
        <node concept="2VclpC" id="4tgWazNvmfz" role="37mO4d">
          <node concept="3ul5H1" id="4tgWazNvmf_" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="4tgWazNvmfA" role="3ul5Gz">
              <node concept="2VclrF" id="4tgWazNvmfB" role="3wpmZR">
                <property role="2Vclpx" value="204.0" />
                <property role="2Vclpz" value="156.0" />
              </node>
              <node concept="2VclrF" id="4tgWazNvmfC" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="4tgWazNvmkS" role="37mRID">
        <property role="37mO49" value="5138871783259989268" />
        <node concept="2VclpC" id="4tgWazNvmkR" role="37mO4d">
          <node concept="3ul5H1" id="4tgWazNvmkT" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="4tgWazNvmkU" role="3ul5Gz">
              <node concept="2VclrF" id="4tgWazNvmkV" role="3wpmZR">
                <property role="2Vclpx" value="185.70340795338382" />
                <property role="2Vclpz" value="119.0" />
              </node>
              <node concept="2VclrF" id="4tgWazNvmkW" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="4tgWazNvmpb" role="2Vcluh">
            <property role="2Vclpx" value="212.0" />
            <property role="2Vclpz" value="134.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="4tgWazNvmqp" role="37mRID">
        <property role="37mO49" value="5138871783259989619" />
        <node concept="2VclpC" id="4tgWazNvmqo" role="37mO4d">
          <node concept="3ul5H1" id="4tgWazNvmqq" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="4tgWazNvmqr" role="3ul5Gz">
              <node concept="2VclrF" id="4tgWazNvmqs" role="3wpmZR">
                <property role="2Vclpx" value="805.6270114268921" />
                <property role="2Vclpz" value="54.85861549277032" />
              </node>
              <node concept="2VclrF" id="4tgWazNvmqt" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="4tgWazNvmvr" role="37mRID">
        <property role="37mO49" value="5138871783259989939" />
        <node concept="2VclpC" id="4tgWazNvmvq" role="37mO4d">
          <node concept="3ul5H1" id="4tgWazNvmvs" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="4tgWazNvmvt" role="3ul5Gz">
              <node concept="2VclrF" id="4tgWazNvmvu" role="3wpmZR">
                <property role="2Vclpx" value="667.7383467730832" />
                <property role="2Vclpz" value="143.0" />
              </node>
              <node concept="2VclrF" id="4tgWazNvmvv" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="4tgWazNvmzV" role="2Vcluh">
            <property role="2Vclpx" value="694.0" />
            <property role="2Vclpz" value="144.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="4tgWazNvm$I" role="37mRID">
        <property role="37mO49" value="5138871783259990303" />
        <node concept="gqqVs" id="4tgWazNvm$H" role="37mO4d">
          <property role="gqqTZ" value="296.4534079533838" />
          <property role="gqqTW" value="271.0" />
          <property role="gqqTX" value="108.0" />
          <property role="gqqTy" value="30.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="4tgWazNvmDG" role="37mRID">
        <property role="37mO49" value="5138871783259990594" />
        <node concept="2VclpC" id="4tgWazNvmDF" role="37mO4d">
          <node concept="3ul5H1" id="4tgWazNvmDH" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="4tgWazNvmDI" role="3ul5Gz">
              <node concept="2VclrF" id="4tgWazNvmDJ" role="3wpmZR">
                <property role="2Vclpx" value="352.2034079533838" />
                <property role="2Vclpz" value="186.0" />
              </node>
              <node concept="2VclrF" id="4tgWazNvmDK" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="4tgWazNvmJe" role="37mRID">
        <property role="37mO49" value="5138871783259990946" />
        <node concept="2VclpC" id="4tgWazNvmJd" role="37mO4d">
          <node concept="3ul5H1" id="4tgWazNvmJf" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="4tgWazNvmJg" role="3ul5Gz">
              <node concept="2VclrF" id="4tgWazNvmJh" role="3wpmZR">
                <property role="2Vclpx" value="404.2034079533838" />
                <property role="2Vclpz" value="57.67785659200857" />
              </node>
              <node concept="2VclrF" id="4tgWazNvmJi" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="4tgWazNvmO3" role="2Vcluh">
            <property role="2Vclpx" value="411.9534079533838" />
            <property role="2Vclpz" value="70.5" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="4tgWazNvmP7" role="37mRID">
        <property role="37mO49" value="5138871783259991321" />
        <node concept="2VclpC" id="4tgWazNvmP6" role="37mO4d">
          <node concept="3ul5H1" id="4tgWazNvmP8" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="4tgWazNvmP9" role="3ul5Gz">
              <node concept="2VclrF" id="4tgWazNvmPa" role="3wpmZR">
                <property role="2Vclpx" value="277.2034079533838" />
                <property role="2Vclpz" value="63.67785659200857" />
              </node>
              <node concept="2VclrF" id="4tgWazNvmPb" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="4tgWazNvmUg" role="2Vcluh">
            <property role="2Vclpx" value="303.9534079533838" />
            <property role="2Vclpz" value="68.5" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1XyJaU" id="2fZol$t_0LI" role="1X_0GB">
      <property role="TrG5h" value="Environment&#10;" />
    </node>
    <node concept="1XyJaU" id="2fZol$t_0Mp" role="1X_0GB">
      <property role="TrG5h" value="Ultrasound Sensor" />
    </node>
    <node concept="1XyJaU" id="2fZol$t_0MX" role="1X_0GB">
      <property role="TrG5h" value="Driver" />
    </node>
    <node concept="1XyJaU" id="2fZol$t_0O3" role="1X_0GB">
      <property role="TrG5h" value="ACC Control Unit" />
    </node>
    <node concept="1XyJaU" id="2fZol$t_0OJ" role="1X_0GB">
      <property role="TrG5h" value="Display" />
    </node>
    <node concept="1XyJaU" id="2fZol$t_0Pf" role="1X_0GB">
      <property role="TrG5h" value="Communication Control Unit" />
    </node>
    <node concept="1XyJaU" id="2fZol$t_0PV" role="1X_0GB">
      <property role="TrG5h" value="Speaker" />
    </node>
    <node concept="1XyJaU" id="2fZol$t_0Rm" role="1X_0GB">
      <property role="TrG5h" value="ACC User interface" />
    </node>
    <node concept="1XypPU" id="2fZol$t_17f" role="1X_0G_">
      <ref role="SrP08" node="2fZol$t_0Pf" resolve="Communication Control Unit" />
      <ref role="SrP07" node="2fZol$t_0OJ" resolve="Display" />
      <node concept="Sqzvu" id="2fZol$t_17g" role="Sq$B$">
        <property role="TrG5h" value="alarm signal display" />
      </node>
      <node concept="Sqzvu" id="1J1VyY6JMus" role="Sq$B$">
        <property role="TrG5h" value="activation signal" />
      </node>
    </node>
    <node concept="1XypPU" id="2fZol$t_19l" role="1X_0G_">
      <ref role="SrP07" node="2fZol$t_0PV" resolve="Speaker" />
      <ref role="SrP08" node="2fZol$t_0Pf" resolve="Communication Control Unit" />
      <node concept="Sqzvu" id="2fZol$t_19m" role="Sq$B$">
        <property role="TrG5h" value="alarm signal speaker" />
      </node>
    </node>
    <node concept="1XypPU" id="2fZol$t_1bv" role="1X_0G_">
      <ref role="SrP07" node="2fZol$t_0Rm" resolve="ACC User interface" />
      <ref role="SrP08" node="2fZol$t_0MX" resolve="Driver" />
      <node concept="Sqzvu" id="2fZol$t_1bw" role="Sq$B$">
        <property role="TrG5h" value="driver control" />
      </node>
    </node>
    <node concept="1XypPU" id="2fZol$t_1dW" role="1X_0G_">
      <ref role="SrP07" node="2fZol$t_0O3" resolve="ACC Control Unit" />
      <ref role="SrP08" node="2fZol$t_0Rm" resolve="ACC User interface" />
      <node concept="Sqzvu" id="2fZol$t_1dX" role="Sq$B$">
        <property role="TrG5h" value="activate" />
      </node>
    </node>
    <node concept="Sq$B_" id="2fZol$t_1B9" role="1X_0G_">
      <ref role="SrP08" node="2fZol$t_0LI" resolve="Environment&#10;" />
      <ref role="SrP07" node="2fZol$t_0Mp" resolve="Ultrasound Sensor" />
      <node concept="Sqzvu" id="2fZol$t_1Ba" role="Sq$B$">
        <property role="TrG5h" value="observation" />
      </node>
    </node>
    <node concept="Sq$B_" id="2fZol$t_1EL" role="1X_0G_">
      <ref role="SrP08" node="2fZol$t_0Mp" resolve="Ultrasound Sensor" />
      <ref role="SrP07" node="2fZol$t_0O3" resolve="ACC Control Unit" />
      <node concept="Sqzvu" id="2fZol$t_1EM" role="Sq$B$">
        <property role="TrG5h" value="ultrasound input" />
      </node>
    </node>
    <node concept="1XypPU" id="2fZol$t_1LH" role="1X_0G_">
      <ref role="SrP08" node="2fZol$t_0O3" resolve="ACC Control Unit" />
      <ref role="SrP07" node="2fZol$t_0Pf" resolve="Communication Control Unit" />
      <node concept="Sqzvu" id="2fZol$t_1LI" role="Sq$B$">
        <property role="TrG5h" value="driver overtake request" />
      </node>
    </node>
    <node concept="Sq$B_" id="2fZol$t_1UY" role="1X_0G_">
      <ref role="SrP07" node="2fZol$t_0MX" resolve="Driver" />
      <ref role="SrP08" node="2fZol$t_0OJ" resolve="Display" />
      <node concept="Sqzvu" id="2fZol$t_1UZ" role="Sq$B$">
        <property role="TrG5h" value="alarm light" />
      </node>
      <node concept="Sqzvu" id="1J1VyY6JMuY" role="Sq$B$">
        <property role="TrG5h" value="display error/malfunction message" />
      </node>
    </node>
    <node concept="Sq$B_" id="2fZol$t_1Zm" role="1X_0G_">
      <ref role="SrP07" node="2fZol$t_0MX" resolve="Driver" />
      <ref role="SrP08" node="2fZol$t_0PV" resolve="Speaker" />
      <node concept="Sqzvu" id="2fZol$t_1Zn" role="Sq$B$">
        <property role="TrG5h" value="alarm tone" />
      </node>
    </node>
    <node concept="1XyJaU" id="4tgWazNvlAH" role="1X_0GB">
      <property role="TrG5h" value="Laser Sensor" />
    </node>
    <node concept="1XyJaU" id="4tgWazNvlJV" role="1X_0GB">
      <property role="TrG5h" value="Brake" />
    </node>
    <node concept="1XyJaU" id="4tgWazNvlKb" role="1X_0GB">
      <property role="TrG5h" value="Gas pedal" />
    </node>
    <node concept="1XypPU" id="4tgWazNvlR9" role="1X_0G_">
      <ref role="SrP08" node="2fZol$t_0O3" resolve="ACC Control Unit" />
      <ref role="SrP07" node="4tgWazNvlJV" resolve="Brake" />
      <node concept="Sqzvu" id="4tgWazNvlRa" role="Sq$B$">
        <property role="TrG5h" value="control brake" />
      </node>
    </node>
    <node concept="1XypPU" id="4tgWazNvlVq" role="1X_0G_">
      <ref role="SrP08" node="2fZol$t_0O3" resolve="ACC Control Unit" />
      <ref role="SrP07" node="4tgWazNvlKb" resolve="Gas pedal" />
      <node concept="Sqzvu" id="4tgWazNvlVr" role="Sq$B$">
        <property role="TrG5h" value="control acceleration" />
      </node>
    </node>
    <node concept="1XypPU" id="4tgWazNvlZO" role="1X_0G_">
      <ref role="SrP08" node="2fZol$t_0MX" resolve="Driver" />
      <ref role="SrP07" node="4tgWazNvlJV" resolve="Brake" />
      <node concept="Sqzvu" id="4tgWazNvlZP" role="Sq$B$">
        <property role="TrG5h" value="push brake " />
      </node>
    </node>
    <node concept="1XypPU" id="4tgWazNvm4l" role="1X_0G_">
      <ref role="SrP08" node="2fZol$t_0MX" resolve="Driver" />
      <ref role="SrP07" node="4tgWazNvlKb" resolve="Gas pedal" />
      <node concept="Sqzvu" id="4tgWazNvm4m" role="Sq$B$">
        <property role="TrG5h" value="push acceleration " />
      </node>
    </node>
    <node concept="Sq$B_" id="4tgWazNvmf0" role="1X_0G_">
      <ref role="SrP08" node="4tgWazNvlKb" resolve="Gas pedal" />
      <ref role="SrP07" node="2fZol$t_0O3" resolve="ACC Control Unit" />
      <node concept="Sqzvu" id="4tgWazNvmf1" role="Sq$B$">
        <property role="TrG5h" value="driver acceleration input" />
      </node>
    </node>
    <node concept="Sq$B_" id="4tgWazNvmkk" role="1X_0G_">
      <ref role="SrP08" node="4tgWazNvlJV" resolve="Brake" />
      <ref role="SrP07" node="2fZol$t_0O3" resolve="ACC Control Unit" />
      <node concept="Sqzvu" id="4tgWazNvmkl" role="Sq$B$">
        <property role="TrG5h" value="driver braking input " />
      </node>
    </node>
    <node concept="Sq$B_" id="4tgWazNvmpN" role="1X_0G_">
      <ref role="SrP08" node="2fZol$t_0LI" resolve="Environment&#10;" />
      <ref role="SrP07" node="4tgWazNvlAH" resolve="Laser Sensor" />
      <node concept="Sqzvu" id="4tgWazNvmpO" role="Sq$B$">
        <property role="TrG5h" value="observation" />
      </node>
    </node>
    <node concept="Sq$B_" id="4tgWazNvmuN" role="1X_0G_">
      <ref role="SrP08" node="4tgWazNvlAH" resolve="Laser Sensor" />
      <ref role="SrP07" node="2fZol$t_0O3" resolve="ACC Control Unit" />
      <node concept="Sqzvu" id="4tgWazNvmuO" role="Sq$B$">
        <property role="TrG5h" value="laser input" />
      </node>
    </node>
    <node concept="1XyJaU" id="4tgWazNvm$v" role="1X_0GB">
      <property role="TrG5h" value="Speed Sensor" />
    </node>
    <node concept="Sq$B_" id="4tgWazNvmD2" role="1X_0G_">
      <ref role="SrP08" node="4tgWazNvm$v" resolve="Speed Sensor" />
      <ref role="SrP07" node="2fZol$t_0O3" resolve="ACC Control Unit" />
      <node concept="Sqzvu" id="4tgWazNvmD3" role="Sq$B$">
        <property role="TrG5h" value="current speed" />
      </node>
    </node>
    <node concept="1XypPU" id="4tgWazNvmIy" role="1X_0G_">
      <ref role="SrP08" node="2fZol$t_0Rm" resolve="ACC User interface" />
      <ref role="SrP07" node="2fZol$t_0O3" resolve="ACC Control Unit" />
      <node concept="Sqzvu" id="4tgWazNvmIz" role="Sq$B$">
        <property role="TrG5h" value="desired distance" />
      </node>
    </node>
    <node concept="1XypPU" id="4tgWazNvmOp" role="1X_0G_">
      <ref role="SrP08" node="2fZol$t_0Rm" resolve="ACC User interface" />
      <ref role="SrP07" node="2fZol$t_0O3" resolve="ACC Control Unit" />
      <node concept="Sqzvu" id="4tgWazNvmOq" role="Sq$B$">
        <property role="TrG5h" value="desired speed" />
      </node>
    </node>
  </node>
  <node concept="1QQeGf" id="4WLVkAsg6Gu">
    <property role="TrG5h" value="_202_acc_fsr" />
    <node concept="0lhDl" id="7NWnpv9rO5h" role="1QQeBF">
      <property role="0lsPA" value="FSR00" />
      <property role="0ke_I" value="Team" />
      <node concept="0lhDl" id="7NWnpv9rO7O" role="1VMWzp">
        <property role="0lsPA" value="FSR00_1" />
        <property role="0ke_I" value="Team" />
        <node concept="1QQeAY" id="7NWnpv9rO8h" role="1QQeAC">
          <node concept="0nzK2" id="7NWnpv9rO8j" role="1QQeAV">
            <node concept="19SGf9" id="7NWnpv9rO8l" role="0nzdz">
              <node concept="19SUe$" id="7NWnpv9rO8m" role="19SJt6">
                <property role="19SUeA" value="The driver should be able to take over control of the car." />
              </node>
            </node>
          </node>
        </node>
        <node concept="19SGf9" id="7NWnpv9rO7Q" role="1QQeG9">
          <node concept="19SUe$" id="7NWnpv9rO7R" role="19SJt6">
            <property role="19SUeA" value="Driver take-over" />
          </node>
        </node>
        <node concept="2iDXIW" id="4tgWazNvn9I" role="0nOlf">
          <node concept="DABN8" id="4tgWazNvndx" role="DABNk">
            <ref role="DABNb" node="1zzp3FunoxR" resolve="Car crashes into lead car - ASIL B" />
          </node>
        </node>
      </node>
      <node concept="1QQeAY" id="7NWnpv9rO6K" role="1QQeAC">
        <node concept="0nzK2" id="7NWnpv9rO6M" role="1QQeAV">
          <node concept="19SGf9" id="7NWnpv9rO6O" role="0nzdz">
            <node concept="19SUe$" id="7NWnpv9rO6P" role="19SJt6">
              <property role="19SUeA" value="System should be able to switch to a safe state." />
            </node>
          </node>
        </node>
      </node>
      <node concept="19SGf9" id="7NWnpv9rO5j" role="1QQeG9">
        <node concept="19SUe$" id="7NWnpv9rO5k" role="19SJt6">
          <property role="19SUeA" value="Reach safe state" />
        </node>
      </node>
      <node concept="2iDXIW" id="4tgWazNvn9L" role="0nOlf">
        <node concept="DABN8" id="4tgWazNvndv" role="DABNk">
          <ref role="DABNb" node="1zzp3FunoxR" resolve="Car crashes into lead car - ASIL B" />
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="4tgWazNvnb3" role="1QQeBF">
      <property role="0lsPA" value="FSR01" />
      <property role="0ke_I" value="Team" />
      <node concept="1QQeAY" id="4tgWazNvncJ" role="1QQeAC">
        <node concept="0nzK2" id="4tgWazNvncL" role="1QQeAV">
          <node concept="19SGf9" id="4tgWazNvncN" role="0nzdz">
            <node concept="19SUe$" id="4tgWazNvncO" role="19SJt6">
              <property role="19SUeA" value="ACC functionality should be working." />
            </node>
          </node>
        </node>
      </node>
      <node concept="0lhDl" id="4tgWazNvncp" role="1VMWzp">
        <property role="0lsPA" value="FSR01_1" />
        <property role="0ke_I" value="Team" />
        <node concept="1QQeAY" id="4tgWazNvncW" role="1QQeAC">
          <node concept="0nzK2" id="4tgWazNvncY" role="1QQeAV">
            <node concept="19SGf9" id="4tgWazNvnd0" role="0nzdz">
              <node concept="19SUe$" id="4tgWazNvnd1" role="19SJt6">
                <property role="19SUeA" value="ACC system should keep the desired speed if no leading vehicle is detected." />
              </node>
            </node>
          </node>
        </node>
        <node concept="2iDXIW" id="4tgWazNvndn" role="0nOlf">
          <node concept="DABN8" id="4tgWazNvndz" role="DABNk">
            <ref role="DABNb" node="1zzp3Funoz2" resolve="Target speed is not maintained - ASIL QM" />
          </node>
        </node>
        <node concept="19SGf9" id="4tgWazNvncr" role="1QQeG9">
          <node concept="19SUe$" id="4tgWazNvncs" role="19SJt6">
            <property role="19SUeA" value="Keep speed" />
          </node>
        </node>
      </node>
      <node concept="0lhDl" id="4tgWazNvncx" role="1VMWzp">
        <property role="0lsPA" value="FSR01_2" />
        <property role="0ke_I" value="Team" />
        <node concept="1QQeAY" id="4tgWazNvnd9" role="1QQeAC">
          <node concept="0nzK2" id="4tgWazNvndb" role="1QQeAV">
            <node concept="19SGf9" id="4tgWazNvndd" role="0nzdz">
              <node concept="19SUe$" id="4tgWazNvnde" role="19SJt6">
                <property role="19SUeA" value="ACC system should keep the desired distance to a leading vehicle." />
              </node>
            </node>
          </node>
        </node>
        <node concept="2iDXIW" id="4tgWazNvndq" role="0nOlf">
          <node concept="DABN8" id="4tgWazNvnd_" role="DABNk">
            <ref role="DABNb" node="G$XGFsgYdV" resolve="Safe distance is violated - ASIL A" />
          </node>
        </node>
        <node concept="19SGf9" id="4tgWazNvncz" role="1QQeG9">
          <node concept="19SUe$" id="4tgWazNvnc$" role="19SJt6">
            <property role="19SUeA" value="Keep distance" />
          </node>
        </node>
      </node>
      <node concept="2iDXIW" id="4tgWazNvndk" role="0nOlf">
        <node concept="DABN8" id="4tgWazNvneu" role="DABNk">
          <ref role="DABNb" node="1zzp3Funoz2" resolve="Target speed is not maintained - ASIL QM" />
        </node>
        <node concept="DABN8" id="4tgWazNvnez" role="DABNk">
          <ref role="DABNb" node="G$XGFsgYdV" resolve="Safe distance is violated - ASIL A" />
        </node>
      </node>
      <node concept="19SGf9" id="4tgWazNvnb5" role="1QQeG9">
        <node concept="19SUe$" id="4tgWazNvnb6" role="19SJt6">
          <property role="19SUeA" value="ACC" />
          <node concept="0Sh09" id="4tgWazNvndt" role="lGtFl">
            <ref role="0Sh0a" node="4WLVkAsg3oT" />
          </node>
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="4WLVkAsg6H2" role="1QQeBF">
      <property role="0lsPA" value="FSR02" />
      <property role="0ke_I" value="Team" />
      <node concept="2iDXIW" id="4WLVkAsg6Hk" role="0nOlf">
        <node concept="DABN8" id="4tgWazNvndB" role="DABNk">
          <ref role="DABNb" node="1zzp3Funozk" resolve="Driver not informed about system status - ASIL A" />
        </node>
      </node>
      <node concept="19SGf9" id="4WLVkAsg6H4" role="1QQeG9">
        <node concept="19SUe$" id="4WLVkAsg6H5" role="19SJt6">
          <property role="19SUeA" value="Warn driver" />
          <node concept="0Sh09" id="4j8iycQYkXw" role="lGtFl">
            <ref role="0Sh0a" node="4tgWazNvlzx" />
          </node>
        </node>
      </node>
      <node concept="1QQeAY" id="4WLVkAsg6Hp" role="1QQeAC">
        <node concept="0nzK2" id="4WLVkAsg6Hq" role="1QQeAV">
          <node concept="19SGf9" id="4WLVkAsg6Hr" role="0nzdz">
            <node concept="19SUe$" id="4WLVkAsg6Hs" role="19SJt6">
              <property role="19SUeA" value="If inconsistent computation is detected, the driver must be warned.&#10;If hardware failure is detected, the driver must be warned." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="4WLVkAsg6IZ" role="1QQeBF">
      <property role="0lsPA" value="FSR03" />
      <property role="0ke_I" value="Team" />
      <node concept="2iDXIW" id="4WLVkAsg6Jx" role="0nOlf">
        <node concept="DABN8" id="4tgWazNvndD" role="DABNk">
          <ref role="DABNb" node="G$XGFsgYdV" resolve="Safe distance is violated - ASIL A" />
        </node>
        <node concept="DABN8" id="4tgWazNvndI" role="DABNk">
          <ref role="DABNb" node="1zzp3FunoxR" resolve="Car crashes into lead car - ASIL B" />
        </node>
        <node concept="DABN8" id="4tgWazNvndQ" role="DABNk">
          <ref role="DABNb" node="1zzp3Funoya" resolve="ACC reacts too harsh - ASIL QM" />
        </node>
        <node concept="DABN8" id="4tgWazNvne0" role="DABNk">
          <ref role="DABNb" node="1zzp3Funoy0" resolve="ACC reacts too slow - ASIL QM" />
        </node>
      </node>
      <node concept="19SGf9" id="4WLVkAsg6J1" role="1QQeG9">
        <node concept="19SUe$" id="4WLVkAsg6J2" role="19SJt6">
          <property role="19SUeA" value="Reliable and appropiate computation " />
          <node concept="0Sh09" id="4j8iycQYkXy" role="lGtFl">
            <ref role="0Sh0a" node="4WLVkAsg3oT" />
          </node>
        </node>
      </node>
      <node concept="1QQeAY" id="4WLVkAsg6JB" role="1QQeAC">
        <node concept="0nzK2" id="4WLVkAsg6JC" role="1QQeAV">
          <node concept="19SGf9" id="4WLVkAsg6JD" role="0nzdz">
            <node concept="19SUe$" id="4WLVkAsg6JE" role="19SJt6">
              <property role="19SUeA" value="The soft- and hardware must be reliable to ensure an appropiate computation at all time. The software must prioritize which of its computations are most time critical.  " />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="4j8iycQYmv5" role="1QQeBF">
      <property role="0lsPA" value="FSR04" />
      <property role="0ke_I" value="Team" />
      <node concept="1QQeAY" id="4j8iycQYmwk" role="1QQeAC">
        <node concept="0nzK2" id="4j8iycQYmwm" role="1QQeAV">
          <node concept="19SGf9" id="4j8iycQYmwo" role="0nzdz">
            <node concept="19SUe$" id="4j8iycQYmwp" role="19SJt6">
              <property role="19SUeA" value="Ultrasound and laser work properly and provide suitable data." />
            </node>
          </node>
        </node>
      </node>
      <node concept="19SGf9" id="4j8iycQYmv7" role="1QQeG9">
        <node concept="19SUe$" id="4j8iycQYmv8" role="19SJt6">
          <property role="19SUeA" value="Sensor function " />
          <node concept="0Sh09" id="4j8iycQYmwb" role="lGtFl">
            <ref role="0Sh0a" node="4tgWazNvlzR" />
          </node>
        </node>
      </node>
      <node concept="2iDXIW" id="4tgWazNvn8l" role="0nOlf">
        <node concept="DABN8" id="4tgWazNvne6" role="DABNk">
          <ref role="DABNb" node="1zzp3Funo$K" resolve="Wrong detection of lead car - ASIL QM" />
        </node>
        <node concept="DABN8" id="4tgWazNvneb" role="DABNk">
          <ref role="DABNb" node="1zzp3Funoy$" resolve="No detection of lead car - ASIL QM" />
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="7NWnpv9rO2s" role="1QQeBF">
      <property role="0lsPA" value="FSR05" />
      <property role="0ke_I" value="Team" />
      <node concept="0lhDl" id="4tgWazNvn8p" role="1VMWzp">
        <property role="0lsPA" value="FSR05_1" />
        <property role="0ke_I" value="Team" />
        <node concept="1QQeAY" id="4tgWazNvn8Z" role="1QQeAC">
          <node concept="0nzK2" id="4tgWazNvn91" role="1QQeAV">
            <node concept="19SGf9" id="4tgWazNvn93" role="0nzdz">
              <node concept="19SUe$" id="4tgWazNvn94" role="19SJt6">
                <property role="19SUeA" value="The driver can power off the ACC system completely at any time, e.g. in order to mitigate unnecessary/disturbing driver alerts." />
              </node>
            </node>
          </node>
        </node>
        <node concept="2iDXIW" id="4tgWazNvn9_" role="0nOlf">
          <node concept="DABN8" id="4tgWazNvnef" role="DABNk">
            <ref role="DABNb" node="1zzp3Funoym" resolve="ACC does not deactivate - ASIL QM" />
          </node>
        </node>
        <node concept="19SGf9" id="4tgWazNvn8r" role="1QQeG9">
          <node concept="19SUe$" id="4tgWazNvn8s" role="19SJt6">
            <property role="19SUeA" value="ACC can be powered on/off" />
          </node>
        </node>
      </node>
      <node concept="0lhDl" id="4tgWazNvn8x" role="1VMWzp">
        <property role="0lsPA" value="FSR05_2" />
        <property role="0ke_I" value="Team" />
        <node concept="1QQeAY" id="4tgWazNvn9c" role="1QQeAC">
          <node concept="0nzK2" id="4tgWazNvn9e" role="1QQeAV">
            <node concept="19SGf9" id="4tgWazNvn9g" role="0nzdz">
              <node concept="19SUe$" id="4tgWazNvn9h" role="19SJt6">
                <property role="19SUeA" value="The driver can adjust the desired distance to leading vehicles." />
              </node>
            </node>
          </node>
        </node>
        <node concept="2iDXIW" id="4tgWazNvn9C" role="0nOlf">
          <node concept="DABN8" id="4tgWazNvneh" role="DABNk">
            <ref role="DABNb" node="1zzp3Funo$m" resolve="Complicated user interface - ASIL QM" />
          </node>
        </node>
        <node concept="19SGf9" id="4tgWazNvn8z" role="1QQeG9">
          <node concept="19SUe$" id="4tgWazNvn8$" role="19SJt6">
            <property role="19SUeA" value="Adjust ACC distance" />
          </node>
        </node>
      </node>
      <node concept="0lhDl" id="4tgWazNvn8H" role="1VMWzp">
        <property role="0lsPA" value="FSR05_3" />
        <property role="0ke_I" value="Team" />
        <node concept="1QQeAY" id="4tgWazNvn9p" role="1QQeAC">
          <node concept="0nzK2" id="4tgWazNvn9r" role="1QQeAV">
            <node concept="19SGf9" id="4tgWazNvn9t" role="0nzdz">
              <node concept="19SUe$" id="4tgWazNvn9u" role="19SJt6">
                <property role="19SUeA" value="The driver can adjust the desired speed of the vehicle." />
              </node>
            </node>
          </node>
        </node>
        <node concept="2iDXIW" id="4tgWazNvn9F" role="0nOlf">
          <node concept="DABN8" id="4tgWazNvnej" role="DABNk">
            <ref role="DABNb" node="1zzp3Funo$m" resolve="Complicated user interface - ASIL QM" />
          </node>
        </node>
        <node concept="19SGf9" id="4tgWazNvn8J" role="1QQeG9">
          <node concept="19SUe$" id="4tgWazNvn8K" role="19SJt6">
            <property role="19SUeA" value="Adjust ACC speed" />
          </node>
        </node>
      </node>
      <node concept="1QQeAY" id="7NWnpv9rO3N" role="1QQeAC">
        <node concept="0nzK2" id="7NWnpv9rO3P" role="1QQeAV">
          <node concept="19SGf9" id="7NWnpv9rO3R" role="0nzdz">
            <node concept="19SUe$" id="7NWnpv9rO3S" role="19SJt6">
              <property role="19SUeA" value="The ACC system must provide a user interface to the driver." />
            </node>
          </node>
        </node>
      </node>
      <node concept="2iDXIW" id="7NWnpv9rO3I" role="0nOlf">
        <node concept="DABN8" id="4tgWazNvnel" role="DABNk">
          <ref role="DABNb" node="1zzp3FunozY" resolve="Unnecessary warnings - ASIL QM" />
        </node>
        <node concept="DABN8" id="4tgWazNvneq" role="DABNk">
          <ref role="DABNb" node="1zzp3Funozk" resolve="Driver not informed about system status - ASIL A" />
        </node>
      </node>
      <node concept="19SGf9" id="7NWnpv9rO2u" role="1QQeG9">
        <node concept="19SUe$" id="7NWnpv9rO2v" role="19SJt6">
          <property role="19SUeA" value="ACC User interface " />
          <node concept="0Sh09" id="3OFTjxLQyjg" role="lGtFl">
            <ref role="0Sh0a" node="4tgWazNvlzx" />
          </node>
        </node>
      </node>
    </node>
    <node concept="0lH3_" id="4j8iycQYhEF" role="1QQeBF" />
  </node>
  <node concept="1QQeGf" id="4j8iycQYhGR">
    <property role="TrG5h" value="_302_acc_tsr" />
    <node concept="0lhDl" id="2l0tHRMMe1M" role="1QQeBF">
      <property role="0lsPA" value="TSR01" />
      <property role="0ke_I" value="Marcel&amp;Moritz" />
      <node concept="1QQeAL" id="2l0tHRMMevg" role="1QQeAC" />
      <node concept="0lhDl" id="2l0tHRMMe1Z" role="1VMWzp">
        <property role="0lsPA" value="TSR01_01" />
        <property role="0ke_I" value="Marcel&amp;Moritz" />
        <node concept="1QQeAY" id="2l0tHRMMevk" role="1QQeAC">
          <node concept="0nzK2" id="2l0tHRMMevm" role="1QQeAV">
            <node concept="19SGf9" id="2l0tHRMMevo" role="0nzdz">
              <node concept="19SUe$" id="2l0tHRMMevp" role="19SJt6">
                <property role="19SUeA" value="The system must not violate the safe distance to a front obstacle.&#10;It therefore should accelerate/brake within small intervals in order to keep the distance accordingly. The safe distance is defined by the distance that is mandatory to safely stop the car in an emergency situation avoiding a crash." />
              </node>
            </node>
          </node>
        </node>
        <node concept="DA$zP" id="2l0tHRMMe2j" role="0nOlf" />
        <node concept="19SGf9" id="2l0tHRMMe21" role="1QQeG9">
          <node concept="19SUe$" id="2l0tHRMMe22" role="19SJt6">
            <property role="19SUeA" value="Keep safe distance" />
          </node>
        </node>
      </node>
      <node concept="0lhDl" id="2l0tHRMMe27" role="1VMWzp">
        <property role="0lsPA" value="TSR01_02" />
        <property role="0ke_I" value="Marcel&amp;Moritz" />
        <node concept="1QQeAY" id="2l0tHRMMevx" role="1QQeAC">
          <node concept="0nzK2" id="2l0tHRMMevz" role="1QQeAV">
            <node concept="19SGf9" id="2l0tHRMMev_" role="0nzdz">
              <node concept="19SUe$" id="2l0tHRMMevA" role="19SJt6">
                <property role="19SUeA" value="If there is no obstacle within the safe distance in front of the car, the system should keep the speed that was set by the driver. Technically, the car should accelerate/brake within small intervals. So if the car moves slower than the target speed, the system accelerates, whereas if the velocity needs to be reduced, the car brakes." />
              </node>
            </node>
          </node>
        </node>
        <node concept="DA$zP" id="2l0tHRMMe2m" role="0nOlf" />
        <node concept="19SGf9" id="2l0tHRMMe29" role="1QQeG9">
          <node concept="19SUe$" id="2l0tHRMMe2a" role="19SJt6">
            <property role="19SUeA" value="Keep target speed" />
          </node>
        </node>
      </node>
      <node concept="19SGf9" id="2l0tHRMMe1O" role="1QQeG9">
        <node concept="19SUe$" id="2l0tHRMMe1P" role="19SJt6">
          <property role="19SUeA" value="Functionality of ACC " />
          <node concept="0Sh09" id="2l0tHRMMe2p" role="lGtFl">
            <ref role="0Sh0a" node="4tgWazNvnb3" />
          </node>
        </node>
      </node>
      <node concept="DA$zP" id="2l0tHRMMe1W" role="0nOlf" />
    </node>
    <node concept="0lhDl" id="2l0tHRMMe38" role="1QQeBF">
      <property role="0lsPA" value="TSR02" />
      <property role="0ke_I" value="Marcel&amp;Moritz" />
      <node concept="0lhDl" id="2l0tHRMMe3x" role="1VMWzp">
        <property role="0lsPA" value="TSR02_01" />
        <property role="0ke_I" value="Marcel&amp;Moritz" />
        <node concept="1QQeAY" id="2l0tHRMMe3R" role="1QQeAC">
          <node concept="0nzK2" id="2l0tHRMMe3T" role="1QQeAV">
            <node concept="19SGf9" id="2l0tHRMMe3V" role="0nzdz">
              <node concept="19SUe$" id="2l0tHRMMe3W" role="19SJt6">
                <property role="19SUeA" value="With more than one sensor the system can handle a single point of failure&#10;A voter picks the majority of the data output." />
              </node>
            </node>
          </node>
        </node>
        <node concept="DA$zP" id="2l0tHRMMe4J" role="0nOlf" />
        <node concept="19SGf9" id="2l0tHRMMe3z" role="1QQeG9">
          <node concept="19SUe$" id="2l0tHRMMe3$" role="19SJt6">
            <property role="19SUeA" value="Redundant sensors" />
          </node>
        </node>
      </node>
      <node concept="0lhDl" id="2l0tHRMMe3D" role="1VMWzp">
        <property role="0lsPA" value="TSR02_02" />
        <property role="0ke_I" value="Marcel&amp;Moritz" />
        <node concept="0lhDl" id="2l0tHRMMe4B" role="1VMWzp">
          <property role="0lsPA" value="TSR02_02_01" />
          <property role="0ke_I" value="Marcel&amp;Moritz" />
          <node concept="1QQeAY" id="2l0tHRMMe4U" role="1QQeAC">
            <node concept="0nzK2" id="2l0tHRMMe4W" role="1QQeAV">
              <node concept="19SGf9" id="2l0tHRMMe4Y" role="0nzdz">
                <node concept="19SUe$" id="2l0tHRMMe4Z" role="19SJt6">
                  <property role="19SUeA" value="A monitor Channel of the gas pedal detects, if the system does not accelerate in the case it should" />
                </node>
              </node>
            </node>
          </node>
          <node concept="DA$zP" id="2l0tHRMMe4P" role="0nOlf" />
          <node concept="19SGf9" id="2l0tHRMMe4D" role="1QQeG9">
            <node concept="19SUe$" id="2l0tHRMMe4E" role="19SJt6">
              <property role="19SUeA" value="Monitor Channel of Gas Pedal" />
            </node>
          </node>
        </node>
        <node concept="0lhDl" id="2l0tHRMMe55" role="1VMWzp">
          <property role="0lsPA" value="TSR02_02_02" />
          <property role="0ke_I" value="Marcel&amp;Moritz" />
          <node concept="1QQeAY" id="2l0tHRMMe5q" role="1QQeAC">
            <node concept="0nzK2" id="2l0tHRMMe5s" role="1QQeAV">
              <node concept="19SGf9" id="2l0tHRMMe5u" role="0nzdz">
                <node concept="19SUe$" id="2l0tHRMMe5v" role="19SJt6">
                  <property role="19SUeA" value="A monitor Channel of the brake system detects, if the system does not brake in the case it should" />
                </node>
              </node>
            </node>
          </node>
          <node concept="DA$zP" id="2l0tHRMMe5l" role="0nOlf" />
          <node concept="19SGf9" id="2l0tHRMMe57" role="1QQeG9">
            <node concept="19SUe$" id="2l0tHRMMe58" role="19SJt6">
              <property role="19SUeA" value="Monitor Channel of Brake system" />
            </node>
          </node>
        </node>
        <node concept="0lhDl" id="2l0tHRMMe5_" role="1VMWzp">
          <property role="0lsPA" value="TSR02_02_03" />
          <property role="0ke_I" value="Marcel&amp;Moritz" />
          <node concept="1QQeAY" id="2l0tHRMMe62" role="1QQeAC">
            <node concept="0nzK2" id="2l0tHRMMe64" role="1QQeAV">
              <node concept="19SGf9" id="2l0tHRMMe66" role="0nzdz">
                <node concept="19SUe$" id="2l0tHRMMe67" role="19SJt6">
                  <property role="19SUeA" value="A Monitor Channel checks if the calculated velocity of the leading car doesn't provide a value (NoVal) even if a leading car is detected." />
                </node>
              </node>
            </node>
          </node>
          <node concept="DA$zP" id="2l0tHRMMe5X" role="0nOlf" />
          <node concept="19SGf9" id="2l0tHRMMe5B" role="1QQeG9">
            <node concept="19SUe$" id="2l0tHRMMe5C" role="19SJt6">
              <property role="19SUeA" value="Monitor Channel Velocity Calculation" />
            </node>
          </node>
        </node>
        <node concept="0lhDl" id="2l0tHRMMex4" role="1VMWzp">
          <property role="0lsPA" value="TSR02_02_04" />
          <property role="0ke_I" value="Marcel&amp;Moritz" />
          <node concept="1QQeAY" id="2l0tHRMMexD" role="1QQeAC">
            <node concept="0nzK2" id="2l0tHRMMexF" role="1QQeAV">
              <node concept="19SGf9" id="2l0tHRMMexH" role="0nzdz">
                <node concept="19SUe$" id="2l0tHRMMexI" role="19SJt6">
                  <property role="19SUeA" value="A Monitor checks if the output data of the ACC Control Unit is reliable.&#10;For example it will check scenarios such that the system should not accelerate in case that &#10;the Safe distance is violated." />
                </node>
              </node>
            </node>
          </node>
          <node concept="DA$zP" id="2l0tHRMMex$" role="0nOlf" />
          <node concept="19SGf9" id="2l0tHRMMex6" role="1QQeG9">
            <node concept="19SUe$" id="2l0tHRMMex7" role="19SJt6">
              <property role="19SUeA" value="Monitor Channel ACC Control Unit" />
            </node>
          </node>
        </node>
        <node concept="1QQeAY" id="2l0tHRMMe4s" role="1QQeAC">
          <node concept="0nzK2" id="2l0tHRMMe4u" role="1QQeAV">
            <node concept="19SGf9" id="2l0tHRMMe4w" role="0nzdz">
              <node concept="19SUe$" id="2l0tHRMMe4x" role="19SJt6">
                <property role="19SUeA" value="Faults of actors must be detected" />
              </node>
            </node>
          </node>
        </node>
        <node concept="DA$zP" id="2l0tHRMMe4M" role="0nOlf" />
        <node concept="19SGf9" id="2l0tHRMMe3F" role="1QQeG9">
          <node concept="19SUe$" id="2l0tHRMMe3G" role="19SJt6">
            <property role="19SUeA" value="Detection of failures" />
          </node>
        </node>
      </node>
      <node concept="DA$zP" id="2l0tHRMMe3u" role="0nOlf" />
      <node concept="19SGf9" id="2l0tHRMMe3a" role="1QQeG9">
        <node concept="19SUe$" id="2l0tHRMMe3b" role="19SJt6">
          <property role="19SUeA" value="HW and SW should function correctly " />
          <node concept="0Sh09" id="2l0tHRMMeer" role="lGtFl">
            <ref role="0Sh0a" node="4WLVkAsg6IZ" />
          </node>
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="2NJwv_HFGO2" role="1QQeBF">
      <property role="0lsPA" value="TSR03" />
      <property role="0ke_I" value="Moritz&amp;Marcel" />
      <node concept="0lhDl" id="2l0tHRMMen9" role="1VMWzp">
        <property role="0lsPA" value="TSR03_01" />
        <property role="0ke_I" value="Marcel&amp;Moritz" />
        <node concept="1QQeAY" id="2l0tHRMMenm" role="1QQeAC">
          <node concept="0nzK2" id="2l0tHRMMeno" role="1QQeAV">
            <node concept="19SGf9" id="2l0tHRMMenq" role="0nzdz">
              <node concept="19SUe$" id="2l0tHRMMenr" role="19SJt6">
                <property role="19SUeA" value="The available speed and distances should be in a safe range (e.g. a minimum distance and a maximum speed). The driver is not allowed to set a higher speed than 2 m/s and a lower distance to a leading car of 'current velocity * 0.55' meters." />
              </node>
            </node>
          </node>
        </node>
        <node concept="DA$zP" id="2l0tHRMMenh" role="0nOlf" />
        <node concept="19SGf9" id="2l0tHRMMenb" role="1QQeG9">
          <node concept="19SUe$" id="2l0tHRMMenc" role="19SJt6">
            <property role="19SUeA" value="Safe range of target distance and speed" />
          </node>
        </node>
      </node>
      <node concept="1QQeAY" id="2NJwv_HFGO_" role="1QQeAC">
        <node concept="0nzK2" id="2NJwv_HFGOB" role="1QQeAV">
          <node concept="19SGf9" id="2NJwv_HFGOD" role="0nzdz">
            <node concept="19SUe$" id="2NJwv_HFGOE" role="19SJt6">
              <property role="19SUeA" value="The driver can change the state of the ACC system when&#10;- activates/deactivates the system via the ACC activation button&#10;- deactivates the system using the brake&#10;- deactivates if emergency brake is activated&#10;- Set the target distance&#10;- Set the target speed&#10;- powers off the engine by pushing the switch-off button or rotating the key&#10;In all other situations the system should not permit the driver to change or control the system state." />
            </node>
          </node>
        </node>
      </node>
      <node concept="19SGf9" id="2NJwv_HFGO4" role="1QQeG9">
        <node concept="19SUe$" id="2NJwv_HFGO5" role="19SJt6">
          <property role="19SUeA" value="Driver control actions " />
          <node concept="0Sh09" id="3OFTjxLQyiL" role="lGtFl">
            <ref role="0Sh0a" node="7NWnpv9rO2s" />
          </node>
        </node>
      </node>
      <node concept="DA$zP" id="2NJwv_HFK1x" role="0nOlf" />
    </node>
    <node concept="0lH3_" id="2l0tHRMMe78" role="1QQeBF" />
    <node concept="0lhDl" id="2NJwv_HFK2a" role="1QQeBF">
      <property role="0lsPA" value="TSR04" />
      <property role="0ke_I" value="Moritz&amp;Marcel" />
      <node concept="0lhDl" id="3OFTjxLQzSy" role="1VMWzp">
        <property role="0ke_I" value="Moritz&amp;Marcel" />
        <property role="0lsPA" value="TSR04_01" />
        <node concept="1QQeAY" id="3OFTjxLQzST" role="1QQeAC">
          <node concept="0nzK2" id="3OFTjxLQzSV" role="1QQeAV">
            <node concept="19SGf9" id="3OFTjxLQzSX" role="0nzdz">
              <node concept="19SUe$" id="3OFTjxLQzSY" role="19SJt6">
                <property role="19SUeA" value="If ACC is activated, ACC light on display is on. &#10;Whereas if system is not active, the ACC light should be turned off." />
              </node>
            </node>
          </node>
        </node>
        <node concept="19SGf9" id="3OFTjxLQzS$" role="1QQeG9">
          <node concept="19SUe$" id="3OFTjxLQzS_" role="19SJt6">
            <property role="19SUeA" value="Activation status" />
          </node>
        </node>
        <node concept="DA$zP" id="3OFTjxLQzX2" role="0nOlf" />
      </node>
      <node concept="0lhDl" id="3OFTjxLQzSE" role="1VMWzp">
        <property role="0ke_I" value="Moritz&amp;Marcel" />
        <property role="0lsPA" value="TSR04_02" />
        <node concept="1QQeAY" id="3OFTjxLQzT7" role="1QQeAC">
          <node concept="0nzK2" id="3OFTjxLQzT9" role="1QQeAV">
            <node concept="19SGf9" id="3OFTjxLQzTb" role="0nzdz">
              <node concept="19SUe$" id="3OFTjxLQzTc" role="19SJt6">
                <property role="19SUeA" value="&#10;If the driver has to take over, ACC emits acoustic warning tone, turns on the red blinking ACC light." />
              </node>
            </node>
          </node>
        </node>
        <node concept="19SGf9" id="3OFTjxLQzSG" role="1QQeG9">
          <node concept="19SUe$" id="3OFTjxLQzSH" role="19SJt6">
            <property role="19SUeA" value="Take over request  " />
          </node>
        </node>
        <node concept="DA$zP" id="3OFTjxLQzX7" role="0nOlf" />
      </node>
      <node concept="1QQeAY" id="2NJwv_HFK2Y" role="1QQeAC">
        <node concept="0nzK2" id="2NJwv_HFK30" role="1QQeAV">
          <node concept="19SGf9" id="2NJwv_HFK32" role="0nzdz">
            <node concept="19SUe$" id="2NJwv_HFK33" role="19SJt6">
              <property role="19SUeA" value="The driver has to get continous ACC system feedback through interface devices when ACC system is activated. " />
            </node>
          </node>
        </node>
      </node>
      <node concept="19SGf9" id="2NJwv_HFK2c" role="1QQeG9">
        <node concept="19SUe$" id="2NJwv_HFK2d" role="19SJt6">
          <property role="19SUeA" value="System-Driver communication " />
          <node concept="0Sh09" id="3OFTjxLQyiN" role="lGtFl">
            <ref role="0Sh0a" node="7NWnpv9rO2s" />
          </node>
        </node>
      </node>
      <node concept="DA$zP" id="2NJwv_HFK2T" role="0nOlf" />
    </node>
  </node>
  <node concept="2HdtXS" id="16Ng_xNT4R6">
    <property role="TrG5h" value="_205_functional_architecture" />
    <node concept="2XJXe5" id="2Q6_IeFkaVR" role="2HcuB8">
      <property role="TrG5h" value="enum_state" />
      <node concept="2Hdrtq" id="2Q6_IeFkb1C" role="2XJXdW">
        <property role="TrG5h" value="sensor_fail" />
      </node>
      <node concept="2Hdrtq" id="2Q6_IeFkb1L" role="2XJXdW">
        <property role="TrG5h" value="ok" />
      </node>
      <node concept="2Hdrtq" id="2Q6_IeFkb1P" role="2XJXdW">
        <property role="TrG5h" value="acc_fail" />
      </node>
      <node concept="2Hdrtq" id="2Q6_IeFkb1U" role="2XJXdW">
        <property role="TrG5h" value="degraded_mode" />
      </node>
      <node concept="2Hdrtq" id="2Q6_IeFkfkE" role="2XJXdW">
        <property role="TrG5h" value="driver_engages" />
      </node>
    </node>
    <node concept="hx8Co" id="7qgRsCGQCUB" role="2HcuB8">
      <property role="TrG5h" value="VELOCITY_THRESHOLD" />
      <node concept="2IPVmt" id="7qgRsCGQD0F" role="hx87_">
        <property role="2IPVms" value="0.1" />
      </node>
    </node>
    <node concept="hx8Co" id="7qgRsCGUm9l" role="2HcuB8">
      <property role="TrG5h" value="SAFE_DISTANCE_FACTOR" />
      <node concept="2IPVmt" id="7qgRsCGUmgD" role="hx87_">
        <property role="2IPVms" value="0.55" />
      </node>
    </node>
    <node concept="2SQmWS" id="7qgRsCGQCOC" role="2HcuB8" />
    <node concept="2dDAV0" id="4tgWazNvrBz" role="2HcuB8">
      <property role="TrG5h" value="ACC" />
      <node concept="3Ug1AV" id="4tgWazNvrDw" role="3UgYNK">
        <property role="TrG5h" value="ACC_Control_Unit" />
        <node concept="3Ug1AZ" id="4tgWazNvrDx" role="3Ug1A_">
          <ref role="3Ug1AY" node="4tgWazNvqpn" resolve="ACC_Control_Unit" />
        </node>
      </node>
      <node concept="37mRI7" id="4tgWazNvrD_" role="lGtFl">
        <node concept="37mRIm" id="4tgWazNvrDA" role="37mRID">
          <property role="37mO49" value="5138871783260011104" />
          <node concept="gqqVs" id="4tgWazNvrD$" role="37mO4d">
            <property role="gqqTZ" value="645.0" />
            <property role="gqqTW" value="154.0" />
            <property role="gqqTX" value="140.0" />
            <property role="gqqTy" value="171.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="4tgWazNvrDO" role="37mRID">
          <property role="37mO49" value="5138871783260011111" />
          <node concept="gqqVs" id="4tgWazNvrDN" role="37mO4d">
            <property role="gqqTZ" value="271.0" />
            <property role="gqqTW" value="275.0" />
            <property role="gqqTX" value="84.0" />
            <property role="gqqTy" value="30.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="4tgWazNvrE3" role="37mRID">
          <property role="37mO49" value="5138871783260011132" />
          <node concept="gqqVs" id="4tgWazNvrE2" role="37mO4d">
            <property role="gqqTZ" value="351.0" />
            <property role="gqqTW" value="142.0" />
            <property role="gqqTX" value="108.0" />
            <property role="gqqTy" value="76.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="4tgWazNvrEk" role="37mRID">
          <property role="37mO49" value="5138871783260011147" />
          <node concept="gqqVs" id="4tgWazNvrEj" role="37mO4d">
            <property role="gqqTZ" value="66.0" />
            <property role="gqqTW" value="164.99999999999997" />
            <property role="gqqTX" value="164.0" />
            <property role="gqqTy" value="30.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="4tgWazNvrED" role="37mRID">
          <property role="37mO49" value="5138871783260011157" />
          <node concept="gqqVs" id="4tgWazNvrEC" role="37mO4d">
            <property role="gqqTZ" value="65.99999999999999" />
            <property role="gqqTW" value="211.42659364167977" />
            <property role="gqqTX" value="164.0" />
            <property role="gqqTy" value="30.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="4tgWazNvrF2" role="37mRID">
          <property role="37mO49" value="5138871783260011189" />
          <node concept="gqqVs" id="4tgWazNvrF1" role="37mO4d">
            <property role="gqqTZ" value="66.0" />
            <property role="gqqTW" value="74.99999999999999" />
            <property role="gqqTX" value="84.0" />
            <property role="gqqTy" value="30.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="4tgWazNvrFv" role="37mRID">
          <property role="37mO49" value="5138871783260011216" />
          <node concept="gqqVs" id="4tgWazNvrFu" role="37mO4d">
            <property role="gqqTZ" value="494.0" />
            <property role="gqqTW" value="61.0" />
            <property role="gqqTX" value="84.0" />
            <property role="gqqTy" value="30.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="4tgWazNvrG0" role="37mRID">
          <property role="37mO49" value="5138871783260011247" />
          <node concept="gqqVs" id="4tgWazNvrFZ" role="37mO4d">
            <property role="gqqTZ" value="494.0" />
            <property role="gqqTW" value="0.0" />
            <property role="gqqTX" value="84.0" />
            <property role="gqqTy" value="30.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="4tgWazNvrG_" role="37mRID">
          <property role="37mO49" value="5138871783260011282" />
          <node concept="gqqVs" id="4tgWazNvrG$" role="37mO4d">
            <property role="gqqTZ" value="891.0" />
            <property role="gqqTW" value="211.0" />
            <property role="gqqTX" value="188.0" />
            <property role="gqqTy" value="57.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="4tgWazNvrHe" role="37mRID">
          <property role="37mO49" value="5138871783260011321" />
          <node concept="gqqVs" id="4tgWazNvrHd" role="37mO4d">
            <property role="gqqTZ" value="209.0" />
            <property role="gqqTW" value="47.0" />
            <property role="gqqTX" value="156.0" />
            <property role="gqqTy" value="58.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="4tgWazNvrJH" role="37mRID">
          <property role="37mO49" value="5138871783260011463" />
          <node concept="gqqVs" id="4tgWazNvrJG" role="37mO4d">
            <property role="gqqTZ" value="66.0" />
            <property role="gqqTW" value="257.0" />
            <property role="gqqTX" value="108.0" />
            <property role="gqqTy" value="38.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="4tgWazNvsqb" role="37mRID">
          <property role="37mO49" value="edge_5138871783260014113" />
          <node concept="2VclpC" id="4tgWazNvsqa" role="37mO4d">
            <node concept="2VclrF" id="4tgWazNvsqc" role="2Vcluh">
              <property role="2Vclpx" value="797.0" />
              <property role="2Vclpz" value="-7.007271130959452" />
            </node>
            <node concept="2VclrF" id="4tgWazNvsqD" role="2Vcluh">
              <property role="2Vclpx" value="482.0" />
              <property role="2Vclpz" value="-7.007271130959452" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="2l0tHRMMenM" role="37mRID">
          <property role="37mO49" value="box_2684276073545917921" />
          <node concept="gqqVs" id="2l0tHRMMenL" role="37mO4d">
            <property role="gqqTZ" value="1148.5571198303765" />
            <property role="gqqTW" value="202.96022954732177" />
            <property role="gqqTX" value="87.0" />
            <property role="gqqTy" value="30.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="2l0tHRMMeqL" role="37mRID">
          <property role="37mO49" value="box_2684276073545918079" />
          <node concept="gqqVs" id="2l0tHRMMeqK" role="37mO4d">
            <property role="gqqTZ" value="1148.5571198303765" />
            <property role="gqqTW" value="224.50000000000003" />
            <property role="gqqTX" value="167.0" />
            <property role="gqqTy" value="30.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="2l0tHRMMeqN" role="37mRID">
          <property role="37mO49" value="box_2684276073545918102" />
          <node concept="gqqVs" id="2l0tHRMMeqM" role="37mO4d">
            <property role="gqqTZ" value="1148.5571198303765" />
            <property role="gqqTW" value="238.00000000000003" />
            <property role="gqqTX" value="87.0" />
            <property role="gqqTy" value="30.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="7qgRsCGUpSg" role="37mRID">
          <property role="37mO49" value="8543572353528470936" />
          <node concept="gqqVs" id="7qgRsCGUpSf" role="37mO4d">
            <property role="gqqTZ" value="651.6566794536158" />
            <property role="gqqTW" value="62.09355487186295" />
            <property role="gqqTX" value="172.0" />
            <property role="gqqTy" value="57.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="7qgRsCGUpUL" role="37mRID">
          <property role="37mO49" value="8543572353528471095" />
          <node concept="gqqVs" id="7qgRsCGUpUK" role="37mO4d">
            <property role="gqqTZ" value="651.6566794536158" />
            <property role="gqqTW" value="-26.99999999999998" />
            <property role="gqqTX" value="116.0" />
            <property role="gqqTy" value="57.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="7qgRsCGUpXj" role="37mRID">
          <property role="37mO49" value="8543572353528471218" />
          <node concept="gqqVs" id="7qgRsCGUpXi" role="37mO4d">
            <property role="gqqTZ" value="351.0" />
            <property role="gqqTW" value="257.0" />
            <property role="gqqTX" value="140.0" />
            <property role="gqqTy" value="133.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="7qgRsCGUpZT" role="37mRID">
          <property role="37mO49" value="8543572353528471380" />
          <node concept="gqqVs" id="7qgRsCGUpZS" role="37mO4d">
            <property role="gqqTZ" value="65.99999999999999" />
            <property role="gqqTW" value="118.30920221264027" />
            <property role="gqqTX" value="84.0" />
            <property role="gqqTy" value="30.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="7qgRsCGUqDf" role="37mRID">
          <property role="37mO49" value="8543572353528473998" />
          <node concept="gqqVs" id="7qgRsCGUqDe" role="37mO4d">
            <property role="gqqTZ" value="665.0" />
            <property role="gqqTW" value="365.76261239676245" />
            <property role="gqqTX" value="100.0" />
            <property role="gqqTy" value="95.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
      </node>
      <node concept="3Ug1AV" id="4tgWazNvrDW" role="3UgYNK">
        <property role="TrG5h" value="Sensor_Voter" />
        <node concept="3Ug1AZ" id="4tgWazNvrDX" role="3Ug1A_">
          <ref role="3Ug1AY" node="4tgWazNvrrE" resolve="Sensor_Voter" />
        </node>
      </node>
      <node concept="3Ug1AV" id="4tgWazNvrEb" role="3UgYNK">
        <property role="TrG5h" value="Ultrasound_Sensor_1" />
        <node concept="3Ug1AZ" id="4tgWazNvrEc" role="3Ug1A_">
          <ref role="3Ug1AY" node="4tgWazNvqSt" resolve="Ultrasound_Sensor" />
        </node>
      </node>
      <node concept="3Ug1AV" id="4tgWazNvrEl" role="3UgYNK">
        <property role="TrG5h" value="Ultrasound_Sensor_2" />
        <node concept="3Ug1AZ" id="4tgWazNvrEm" role="3Ug1A_">
          <ref role="3Ug1AY" node="4tgWazNvqSt" resolve="Ultrasound_Sensor" />
        </node>
      </node>
      <node concept="3Ug1AV" id="4tgWazNvrEP" role="3UgYNK">
        <property role="TrG5h" value="Laser1" />
        <node concept="3Ug1AZ" id="4tgWazNvrEQ" role="3Ug1A_">
          <ref role="3Ug1AY" node="4tgWazNvqWb" resolve="Laser_Sensor" />
        </node>
      </node>
      <node concept="3Ug1AV" id="4tgWazNvrFg" role="3UgYNK">
        <property role="TrG5h" value="Gas_Pedal" />
        <node concept="3Ug1AZ" id="4tgWazNvrFh" role="3Ug1A_">
          <ref role="3Ug1AY" node="4tgWazNvrj2" resolve="Gas_Pedal" />
        </node>
      </node>
      <node concept="3Ug1AV" id="4tgWazNvrFJ" role="3UgYNK">
        <property role="TrG5h" value="Brake" />
        <node concept="3Ug1AZ" id="4tgWazNvrFK" role="3Ug1A_">
          <ref role="3Ug1AY" node="4tgWazNvrdx" resolve="Brake" />
        </node>
      </node>
      <node concept="3Ug1AV" id="4tgWazNvrGi" role="3UgYNK">
        <property role="TrG5h" value="ACC_Communication_Unit" />
        <node concept="3Ug1AZ" id="4tgWazNvrGj" role="3Ug1A_">
          <ref role="3Ug1AY" node="16Ng_xNT8KQ" resolve="ACC_Communication_Control_Unit" />
        </node>
      </node>
      <node concept="3Ug1AV" id="4tgWazNvrGT" role="3UgYNK">
        <property role="TrG5h" value="ACC_User_Interface" />
        <node concept="3Ug1AZ" id="4tgWazNvrGU" role="3Ug1A_">
          <ref role="3Ug1AY" node="16Ng_xNT8tc" resolve="ACC_User_Interface" />
        </node>
      </node>
      <node concept="3Ug1$w" id="4tgWazNvrH$" role="3UgYNK">
        <node concept="3Ug1GC" id="4tgWazNvrH_" role="3Ug1$A">
          <ref role="3Ug1Ha" node="4tgWazNvqWg" resolve="distance" />
          <node concept="3Ug1GJ" id="4tgWazNvrHA" role="3Ug1Hl">
            <ref role="3Ug1GI" node="4tgWazNvrEP" resolve="Laser1" />
          </node>
        </node>
        <node concept="3Ug1GC" id="4tgWazNvrHB" role="3Ug1_r">
          <ref role="3Ug1Ha" node="4tgWazNvrtx" resolve="laser1" />
          <node concept="3Ug1GJ" id="4tgWazNvrHC" role="3Ug1Hl">
            <ref role="3Ug1GI" node="4tgWazNvrDW" resolve="Sensor_Voter" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="4tgWazNvrI0" role="3UgYNK">
        <node concept="3Ug1GC" id="4tgWazNvrI1" role="3Ug1$A">
          <ref role="3Ug1Ha" node="4tgWazNvqTx" resolve="distance" />
          <node concept="3Ug1GJ" id="4tgWazNvrI2" role="3Ug1Hl">
            <ref role="3Ug1GI" node="4tgWazNvrEb" resolve="Ultrasound_Sensor_1" />
          </node>
        </node>
        <node concept="3Ug1GC" id="4tgWazNvrI3" role="3Ug1_r">
          <ref role="3Ug1Ha" node="4tgWazNvrtW" resolve="ultrasound1" />
          <node concept="3Ug1GJ" id="4tgWazNvrI4" role="3Ug1Hl">
            <ref role="3Ug1GI" node="4tgWazNvrDW" resolve="Sensor_Voter" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="4tgWazNvrIx" role="3UgYNK">
        <node concept="3Ug1GC" id="4tgWazNvrIy" role="3Ug1$A">
          <ref role="3Ug1Ha" node="4tgWazNvqTx" resolve="distance" />
          <node concept="3Ug1GJ" id="4tgWazNvrIz" role="3Ug1Hl">
            <ref role="3Ug1GI" node="4tgWazNvrEl" resolve="Ultrasound_Sensor_2" />
          </node>
        </node>
        <node concept="3Ug1GC" id="4tgWazNvrI$" role="3Ug1_r">
          <ref role="3Ug1Ha" node="4tgWazNvrup" resolve="ultrasound2" />
          <node concept="3Ug1GJ" id="4tgWazNvrI_" role="3Ug1Hl">
            <ref role="3Ug1GI" node="4tgWazNvrDW" resolve="Sensor_Voter" />
          </node>
        </node>
      </node>
      <node concept="3Ug1AV" id="4tgWazNvrJ7" role="3UgYNK">
        <property role="TrG5h" value="Speed_Sensor" />
        <node concept="3Ug1AZ" id="4tgWazNvrJ8" role="3Ug1A_">
          <ref role="3Ug1AY" node="4tgWazNvr83" resolve="Speed_Sensor" />
        </node>
      </node>
      <node concept="3Ug1$w" id="4tgWazNvrK5" role="3UgYNK">
        <node concept="3Ug1GC" id="4tgWazNvrK6" role="3Ug1$A">
          <ref role="3Ug1Ha" node="4tgWazNvr88" resolve="current_speed" />
          <node concept="3Ug1GJ" id="4tgWazNvrK7" role="3Ug1Hl">
            <ref role="3Ug1GI" node="4tgWazNvrJ7" resolve="Speed_Sensor" />
          </node>
        </node>
        <node concept="3Ug1GC" id="4tgWazNvrK8" role="3Ug1_r">
          <ref role="3Ug1Ha" node="4tgWazNvrn7" resolve="current_speed" />
          <node concept="3Ug1GJ" id="4tgWazNvrK9" role="3Ug1Hl">
            <ref role="3Ug1GI" node="4tgWazNvrDw" resolve="ACC_Control_Unit" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="4tgWazNvrKM" role="3UgYNK">
        <node concept="3Ug1GC" id="4tgWazNvrKN" role="3Ug1$A">
          <ref role="3Ug1Ha" node="4tgWazNvrvj" resolve="distance_front" />
          <node concept="3Ug1GJ" id="4tgWazNvrKO" role="3Ug1Hl">
            <ref role="3Ug1GI" node="4tgWazNvrDW" resolve="Sensor_Voter" />
          </node>
        </node>
        <node concept="3Ug1GC" id="4tgWazNvrKP" role="3Ug1_r">
          <ref role="3Ug1Ha" node="4tgWazNvrnG" resolve="distance_front" />
          <node concept="3Ug1GJ" id="4tgWazNvrKQ" role="3Ug1Hl">
            <ref role="3Ug1GI" node="4tgWazNvrDw" resolve="ACC_Control_Unit" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="4tgWazNvrL$" role="3UgYNK">
        <node concept="3Ug1GC" id="4tgWazNvrL_" role="3Ug1$A">
          <ref role="3Ug1Ha" node="4tgWazNvrx3" resolve="reference_velocity" />
          <node concept="3Ug1GJ" id="4tgWazNvrLA" role="3Ug1Hl">
            <ref role="3Ug1GI" node="4tgWazNvrDW" resolve="Sensor_Voter" />
          </node>
        </node>
        <node concept="3Ug1GC" id="4tgWazNvrLB" role="3Ug1_r">
          <ref role="3Ug1Ha" node="4tgWazNvryb" resolve="reference_velocity" />
          <node concept="3Ug1GJ" id="4tgWazNvrLC" role="3Ug1Hl">
            <ref role="3Ug1GI" node="4tgWazNvrDw" resolve="ACC_Control_Unit" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="4tgWazNvrMr" role="3UgYNK">
        <node concept="3Ug1GC" id="4tgWazNvrMs" role="3Ug1$A">
          <ref role="3Ug1Ha" node="4tgWazNvrvB" resolve="alert" />
          <node concept="3Ug1GJ" id="4tgWazNvrMt" role="3Ug1Hl">
            <ref role="3Ug1GI" node="4tgWazNvrDW" resolve="Sensor_Voter" />
          </node>
        </node>
        <node concept="3Ug1GC" id="4tgWazNvrMu" role="3Ug1_r">
          <ref role="3Ug1Ha" node="4tgWazNvryR" resolve="alert" />
          <node concept="3Ug1GJ" id="4tgWazNvrMv" role="3Ug1Hl">
            <ref role="3Ug1GI" node="4tgWazNvrDw" resolve="ACC_Control_Unit" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="4tgWazNvrNn" role="3UgYNK">
        <node concept="3Ug1GC" id="4tgWazNvrNo" role="3Ug1$A">
          <ref role="3Ug1Ha" node="4tgWazNvrj5" resolve="accelerating" />
          <node concept="3Ug1GJ" id="4tgWazNvrNp" role="3Ug1Hl">
            <ref role="3Ug1GI" node="4tgWazNvrFg" resolve="Gas_Pedal" />
          </node>
        </node>
        <node concept="3Ug1GC" id="4tgWazNvrNq" role="3Ug1_r">
          <ref role="3Ug1Ha" node="4tgWazNvrm$" resolve="accelerating" />
          <node concept="3Ug1GJ" id="4tgWazNvrNr" role="3Ug1Hl">
            <ref role="3Ug1GI" node="4tgWazNvrDw" resolve="ACC_Control_Unit" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="4tgWazNvrOo" role="3UgYNK">
        <node concept="3Ug1GC" id="4tgWazNvrOp" role="3Ug1$A">
          <ref role="3Ug1Ha" node="4tgWazNvrfM" resolve="braking" />
          <node concept="3Ug1GJ" id="4tgWazNvrOq" role="3Ug1Hl">
            <ref role="3Ug1GI" node="4tgWazNvrFJ" resolve="Brake" />
          </node>
        </node>
        <node concept="3Ug1GC" id="4tgWazNvrOr" role="3Ug1_r">
          <ref role="3Ug1Ha" node="4tgWazNvrm3" resolve="braking" />
          <node concept="3Ug1GJ" id="4tgWazNvrOs" role="3Ug1Hl">
            <ref role="3Ug1GI" node="4tgWazNvrDw" resolve="ACC_Control_Unit" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="4tgWazNvrPu" role="3UgYNK">
        <node concept="3Ug1GC" id="4tgWazNvrPv" role="3Ug1$A">
          <ref role="3Ug1Ha" node="16Ng_xNT8uo" resolve="activate" />
          <node concept="3Ug1GJ" id="4tgWazNvrPw" role="3Ug1Hl">
            <ref role="3Ug1GI" node="4tgWazNvrGT" resolve="ACC_User_Interface" />
          </node>
        </node>
        <node concept="3Ug1GC" id="4tgWazNvrPx" role="3Ug1_r">
          <ref role="3Ug1Ha" node="4tgWazNvrkS" resolve="activate" />
          <node concept="3Ug1GJ" id="4tgWazNvrPy" role="3Ug1Hl">
            <ref role="3Ug1GI" node="4tgWazNvrDw" resolve="ACC_Control_Unit" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="4tgWazNvrQD" role="3UgYNK">
        <node concept="3Ug1GC" id="4tgWazNvrQE" role="3Ug1$A">
          <ref role="3Ug1Ha" node="4tgWazNvr2n" resolve="desired_speed" />
          <node concept="3Ug1GJ" id="4tgWazNvrQF" role="3Ug1Hl">
            <ref role="3Ug1GI" node="4tgWazNvrGT" resolve="ACC_User_Interface" />
          </node>
        </node>
        <node concept="3Ug1GC" id="4tgWazNvrQG" role="3Ug1_r">
          <ref role="3Ug1Ha" node="4tgWazNvrln" resolve="desired_speed" />
          <node concept="3Ug1GJ" id="4tgWazNvrQH" role="3Ug1Hl">
            <ref role="3Ug1GI" node="4tgWazNvrDw" resolve="ACC_Control_Unit" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="4tgWazNvrRT" role="3UgYNK">
        <node concept="3Ug1GC" id="4tgWazNvrRU" role="3Ug1$A">
          <ref role="3Ug1Ha" node="4tgWazNvr2P" resolve="desired_distance" />
          <node concept="3Ug1GJ" id="4tgWazNvrRV" role="3Ug1Hl">
            <ref role="3Ug1GI" node="4tgWazNvrGT" resolve="ACC_User_Interface" />
          </node>
        </node>
        <node concept="3Ug1GC" id="4tgWazNvrRW" role="3Ug1_r">
          <ref role="3Ug1Ha" node="4tgWazNvrlI" resolve="desired_distance" />
          <node concept="3Ug1GJ" id="4tgWazNvrRX" role="3Ug1Hl">
            <ref role="3Ug1GI" node="4tgWazNvrDw" resolve="ACC_Control_Unit" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="4tgWazNvsj4" role="3UgYNK">
        <node concept="3Ug1GC" id="4tgWazNvsj5" role="3Ug1$A">
          <ref role="3Ug1Ha" node="16Ng_xNT8ss" resolve="driver_takeover_request" />
          <node concept="3Ug1GJ" id="4tgWazNvsj6" role="3Ug1Hl">
            <ref role="3Ug1GI" node="4tgWazNvrDw" resolve="ACC_Control_Unit" />
          </node>
        </node>
        <node concept="3Ug1GC" id="4tgWazNvsj7" role="3Ug1_r">
          <ref role="3Ug1Ha" node="16Ng_xNT8Mt" resolve="driver_takeover_request" />
          <node concept="3Ug1GJ" id="4tgWazNvsj8" role="3Ug1Hl">
            <ref role="3Ug1GI" node="4tgWazNvrGi" resolve="ACC_Communication_Unit" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="4tgWazNvsku" role="3UgYNK">
        <node concept="3Ug1GC" id="4tgWazNvskv" role="3Ug1$A">
          <ref role="3Ug1Ha" node="4tgWazNvrTe" resolve="state" />
          <node concept="3Ug1GJ" id="4tgWazNvskw" role="3Ug1Hl">
            <ref role="3Ug1GI" node="4tgWazNvrDw" resolve="ACC_Control_Unit" />
          </node>
        </node>
        <node concept="3Ug1GC" id="4tgWazNvskx" role="3Ug1_r">
          <ref role="3Ug1Ha" node="16Ng_xNT8ME" resolve="state_in" />
          <node concept="3Ug1GJ" id="4tgWazNvsky" role="3Ug1Hl">
            <ref role="3Ug1GI" node="4tgWazNvrGi" resolve="ACC_Communication_Unit" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="4tgWazNvsmX" role="3UgYNK">
        <node concept="3Ug1GC" id="4tgWazNvsmY" role="3Ug1$A">
          <ref role="3Ug1Ha" node="4tgWazNvslX" resolve="accelerate" />
          <node concept="3Ug1GJ" id="4tgWazNvsmZ" role="3Ug1Hl">
            <ref role="3Ug1GI" node="4tgWazNvrDw" resolve="ACC_Control_Unit" />
          </node>
        </node>
        <node concept="3Ug1GC" id="4tgWazNvsn0" role="3Ug1_r">
          <ref role="3Ug1Ha" node="4tgWazNvrj3" resolve="push" />
          <node concept="3Ug1GJ" id="4tgWazNvsn1" role="3Ug1Hl">
            <ref role="3Ug1GI" node="4tgWazNvrFg" resolve="Gas_Pedal" />
          </node>
        </node>
      </node>
      <node concept="3UnI9n" id="2l0tHRMMenx" role="3UnI90">
        <property role="TrG5h" value="alert_OUT" />
        <node concept="2Hds6S" id="2l0tHRMMenF" role="3UnI80" />
      </node>
      <node concept="3UnI9n" id="2l0tHRMMepZ" role="3UnI90">
        <property role="TrG5h" value="display_message_OUT" />
        <node concept="1yFZfx" id="2l0tHRMMeqg" role="3UnI80" />
      </node>
      <node concept="3UnI9n" id="2l0tHRMMeqm" role="3UnI90">
        <property role="TrG5h" value="state_OUT" />
        <node concept="2XJXdx" id="2l0tHRMMeqE" role="3UnI80">
          <ref role="2XJXdw" node="2Q6_IeFkaVR" resolve="enum_state" />
        </node>
      </node>
      <node concept="3Ug1$w" id="2l0tHRMMeoh" role="3UgYNK">
        <node concept="3Ug1GC" id="2l0tHRMMeoi" role="3Ug1$A">
          <ref role="3Ug1Ha" node="16Ng_xNT8RK" resolve="alert_signal" />
          <node concept="3Ug1GJ" id="2l0tHRMMeoj" role="3Ug1Hl">
            <ref role="3Ug1GI" node="4tgWazNvrGi" resolve="ACC_Communication_Unit" />
          </node>
        </node>
        <node concept="3Ug1Ap" id="2l0tHRMMeok" role="3Ug1_r">
          <ref role="3Ug1Ao" node="2l0tHRMMenx" resolve="alert_OUT" />
        </node>
      </node>
      <node concept="3Ug1$w" id="2l0tHRMMerz" role="3UgYNK">
        <node concept="3Ug1GC" id="2l0tHRMMer$" role="3Ug1$A">
          <ref role="3Ug1Ha" node="4tgWazNvqYR" resolve="display_message" />
          <node concept="3Ug1GJ" id="2l0tHRMMer_" role="3Ug1Hl">
            <ref role="3Ug1GI" node="4tgWazNvrGi" resolve="ACC_Communication_Unit" />
          </node>
        </node>
        <node concept="3Ug1Ap" id="2l0tHRMMerA" role="3Ug1_r">
          <ref role="3Ug1Ao" node="2l0tHRMMepZ" resolve="display_message_OUT" />
        </node>
      </node>
      <node concept="3Ug1$w" id="2l0tHRMMetp" role="3UgYNK">
        <node concept="3Ug1GC" id="2l0tHRMMetq" role="3Ug1$A">
          <ref role="3Ug1Ha" node="16Ng_xNT8RX" resolve="state" />
          <node concept="3Ug1GJ" id="2l0tHRMMetr" role="3Ug1Hl">
            <ref role="3Ug1GI" node="4tgWazNvrGi" resolve="ACC_Communication_Unit" />
          </node>
        </node>
        <node concept="3Ug1Ap" id="2l0tHRMMets" role="3Ug1_r">
          <ref role="3Ug1Ao" node="2l0tHRMMeqm" resolve="state_OUT" />
        </node>
      </node>
      <node concept="3Ug1AV" id="7qgRsCGUpQo" role="3UgYNK">
        <property role="TrG5h" value="Acceleration_Monitor" />
        <node concept="3Ug1AZ" id="7qgRsCGUpQp" role="3Ug1A_">
          <ref role="3Ug1AY" node="7qgRsCGQBfo" resolve="Acceleration_Monitor" />
        </node>
      </node>
      <node concept="3Ug1AV" id="7qgRsCGUpSR" role="3UgYNK">
        <property role="TrG5h" value="Brake_Monitor" />
        <node concept="3Ug1AZ" id="7qgRsCGUpSS" role="3Ug1A_">
          <ref role="3Ug1AY" node="7qgRsCGQBta" resolve="Brake_Monitor" />
        </node>
      </node>
      <node concept="3Ug1AV" id="7qgRsCGUpUM" role="3UgYNK">
        <property role="TrG5h" value="Velocity_Monitor" />
        <node concept="3Ug1AZ" id="7qgRsCGUpUN" role="3Ug1A_">
          <ref role="3Ug1AY" node="7qgRsCGQBF0" resolve="Velocity_Monitor" />
        </node>
      </node>
      <node concept="3Ug1AV" id="7qgRsCGUpXk" role="3UgYNK">
        <property role="TrG5h" value="Laser2" />
        <node concept="3Ug1AZ" id="7qgRsCGUpXl" role="3Ug1A_">
          <ref role="3Ug1AY" node="4tgWazNvqWb" resolve="Laser_Sensor" />
        </node>
      </node>
      <node concept="3Ug1$w" id="7qgRsCGUq0J" role="3UgYNK">
        <node concept="3Ug1GC" id="7qgRsCGUq0K" role="3Ug1$A">
          <ref role="3Ug1Ha" node="4tgWazNvqWg" resolve="distance" />
          <node concept="3Ug1GJ" id="7qgRsCGUq0L" role="3Ug1Hl">
            <ref role="3Ug1GI" node="7qgRsCGUpXk" resolve="Laser2" />
          </node>
        </node>
        <node concept="3Ug1GC" id="7qgRsCGUq0M" role="3Ug1_r">
          <ref role="3Ug1Ha" node="7qgRsCGQDaI" resolve="laser2" />
          <node concept="3Ug1GJ" id="7qgRsCGUq0N" role="3Ug1Hl">
            <ref role="3Ug1GI" node="4tgWazNvrDW" resolve="Sensor_Voter" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="7qgRsCGUq4Y" role="3UgYNK">
        <node concept="3Ug1GC" id="7qgRsCGUq4Z" role="3Ug1$A">
          <ref role="3Ug1Ha" node="4tgWazNvsms" resolve="brake" />
          <node concept="3Ug1GJ" id="7qgRsCGUq50" role="3Ug1Hl">
            <ref role="3Ug1GI" node="4tgWazNvrDw" resolve="ACC_Control_Unit" />
          </node>
        </node>
        <node concept="3Ug1GC" id="7qgRsCGUq51" role="3Ug1_r">
          <ref role="3Ug1Ha" node="4tgWazNvreR" resolve="push" />
          <node concept="3Ug1GJ" id="7qgRsCGUq52" role="3Ug1Hl">
            <ref role="3Ug1GI" node="4tgWazNvrFJ" resolve="Brake" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="7qgRsCGUq76" role="3UgYNK">
        <node concept="3Ug1GC" id="7qgRsCGUq77" role="3Ug1$A">
          <ref role="3Ug1Ha" node="4tgWazNvrfM" resolve="braking" />
          <node concept="3Ug1GJ" id="7qgRsCGUq78" role="3Ug1Hl">
            <ref role="3Ug1GI" node="4tgWazNvrFJ" resolve="Brake" />
          </node>
        </node>
        <node concept="3Ug1GC" id="7qgRsCGUq79" role="3Ug1_r">
          <ref role="3Ug1Ha" node="7qgRsCGQC9d" resolve="braking" />
          <node concept="3Ug1GJ" id="7qgRsCGUq7a" role="3Ug1Hl">
            <ref role="3Ug1GI" node="7qgRsCGUpSR" resolve="Brake_Monitor" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="7qgRsCGUq9m" role="3UgYNK">
        <node concept="3Ug1GC" id="7qgRsCGUq9n" role="3Ug1$A">
          <ref role="3Ug1Ha" node="4tgWazNvr88" resolve="current_speed" />
          <node concept="3Ug1GJ" id="7qgRsCGUq9o" role="3Ug1Hl">
            <ref role="3Ug1GI" node="4tgWazNvrJ7" resolve="Speed_Sensor" />
          </node>
        </node>
        <node concept="3Ug1GC" id="7qgRsCGUq9p" role="3Ug1_r">
          <ref role="3Ug1Ha" node="7qgRsCGQCfH" resolve="current_velocity" />
          <node concept="3Ug1GJ" id="7qgRsCGUq9q" role="3Ug1Hl">
            <ref role="3Ug1GI" node="7qgRsCGUpUM" resolve="Velocity_Monitor" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="7qgRsCGUqb_" role="3UgYNK">
        <node concept="3Ug1GC" id="7qgRsCGUqbA" role="3Ug1$A">
          <ref role="3Ug1Ha" node="4tgWazNvrfM" resolve="braking" />
          <node concept="3Ug1GJ" id="7qgRsCGUqbB" role="3Ug1Hl">
            <ref role="3Ug1GI" node="4tgWazNvrFJ" resolve="Brake" />
          </node>
        </node>
        <node concept="3Ug1GC" id="7qgRsCGUqbC" role="3Ug1_r">
          <ref role="3Ug1Ha" node="7qgRsCGQChY" resolve="braking" />
          <node concept="3Ug1GJ" id="7qgRsCGUqbD" role="3Ug1Hl">
            <ref role="3Ug1GI" node="7qgRsCGUpUM" resolve="Velocity_Monitor" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="7qgRsCGUqdT" role="3UgYNK">
        <node concept="3Ug1GC" id="7qgRsCGUqdU" role="3Ug1$A">
          <ref role="3Ug1Ha" node="4tgWazNvrj5" resolve="accelerating" />
          <node concept="3Ug1GJ" id="7qgRsCGUqdV" role="3Ug1Hl">
            <ref role="3Ug1GI" node="4tgWazNvrFg" resolve="Gas_Pedal" />
          </node>
        </node>
        <node concept="3Ug1GC" id="7qgRsCGUqdW" role="3Ug1_r">
          <ref role="3Ug1Ha" node="7qgRsCGQCef" resolve="accelerating" />
          <node concept="3Ug1GJ" id="7qgRsCGUqdX" role="3Ug1Hl">
            <ref role="3Ug1GI" node="7qgRsCGUpUM" resolve="Velocity_Monitor" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="7qgRsCGUqgi" role="3UgYNK">
        <node concept="3Ug1GC" id="7qgRsCGUqgj" role="3Ug1$A">
          <ref role="3Ug1Ha" node="4tgWazNvrj5" resolve="accelerating" />
          <node concept="3Ug1GJ" id="7qgRsCGUqgk" role="3Ug1Hl">
            <ref role="3Ug1GI" node="4tgWazNvrFg" resolve="Gas_Pedal" />
          </node>
        </node>
        <node concept="3Ug1GC" id="7qgRsCGUqgl" role="3Ug1_r">
          <ref role="3Ug1Ha" node="7qgRsCGQC85" resolve="accelerating" />
          <node concept="3Ug1GJ" id="7qgRsCGUqgm" role="3Ug1Hl">
            <ref role="3Ug1GI" node="7qgRsCGUpQo" resolve="Acceleration_Monitor" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="7qgRsCGUqiK" role="3UgYNK">
        <node concept="3Ug1GC" id="7qgRsCGUqiL" role="3Ug1$A">
          <ref role="3Ug1Ha" node="4tgWazNvslX" resolve="accelerate" />
          <node concept="3Ug1GJ" id="7qgRsCGUqiM" role="3Ug1Hl">
            <ref role="3Ug1GI" node="4tgWazNvrDw" resolve="ACC_Control_Unit" />
          </node>
        </node>
        <node concept="3Ug1GC" id="7qgRsCGUqiN" role="3Ug1_r">
          <ref role="3Ug1Ha" node="7qgRsCGQChv" resolve="acc_accelerate" />
          <node concept="3Ug1GJ" id="7qgRsCGUqiO" role="3Ug1Hl">
            <ref role="3Ug1GI" node="7qgRsCGUpQo" resolve="Acceleration_Monitor" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="7qgRsCGUqlj" role="3UgYNK">
        <node concept="3Ug1GC" id="7qgRsCGUqlk" role="3Ug1$A">
          <ref role="3Ug1Ha" node="4tgWazNvsms" resolve="brake" />
          <node concept="3Ug1GJ" id="7qgRsCGUqll" role="3Ug1Hl">
            <ref role="3Ug1GI" node="4tgWazNvrDw" resolve="ACC_Control_Unit" />
          </node>
        </node>
        <node concept="3Ug1GC" id="7qgRsCGUqlm" role="3Ug1_r">
          <ref role="3Ug1Ha" node="7qgRsCGQCeU" resolve="acc_brake" />
          <node concept="3Ug1GJ" id="7qgRsCGUqln" role="3Ug1Hl">
            <ref role="3Ug1GI" node="7qgRsCGUpSR" resolve="Brake_Monitor" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="7qgRsCGUqnV" role="3UgYNK">
        <node concept="3Ug1GC" id="7qgRsCGUqnW" role="3Ug1$A">
          <ref role="3Ug1Ha" node="7qgRsCGQCh4" resolve="alert" />
          <node concept="3Ug1GJ" id="7qgRsCGUqnX" role="3Ug1Hl">
            <ref role="3Ug1GI" node="7qgRsCGUpSR" resolve="Brake_Monitor" />
          </node>
        </node>
        <node concept="3Ug1GC" id="7qgRsCGUqnY" role="3Ug1_r">
          <ref role="3Ug1Ha" node="4tgWazNvryR" resolve="alert" />
          <node concept="3Ug1GJ" id="7qgRsCGUqnZ" role="3Ug1Hl">
            <ref role="3Ug1GI" node="4tgWazNvrDw" resolve="ACC_Control_Unit" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="7qgRsCGUqqC" role="3UgYNK">
        <node concept="3Ug1GC" id="7qgRsCGUqqD" role="3Ug1$A">
          <ref role="3Ug1Ha" node="7qgRsCGQC7x" resolve="alert" />
          <node concept="3Ug1GJ" id="7qgRsCGUqqE" role="3Ug1Hl">
            <ref role="3Ug1GI" node="7qgRsCGUpQo" resolve="Acceleration_Monitor" />
          </node>
        </node>
        <node concept="3Ug1GC" id="7qgRsCGUqqF" role="3Ug1_r">
          <ref role="3Ug1Ha" node="4tgWazNvryR" resolve="alert" />
          <node concept="3Ug1GJ" id="7qgRsCGUqqG" role="3Ug1Hl">
            <ref role="3Ug1GI" node="4tgWazNvrDw" resolve="ACC_Control_Unit" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="7qgRsCGUqtq" role="3UgYNK">
        <node concept="3Ug1GC" id="7qgRsCGUqtr" role="3Ug1$A">
          <ref role="3Ug1Ha" node="7qgRsCGQCgD" resolve="alert" />
          <node concept="3Ug1GJ" id="7qgRsCGUqts" role="3Ug1Hl">
            <ref role="3Ug1GI" node="7qgRsCGUpUM" resolve="Velocity_Monitor" />
          </node>
        </node>
        <node concept="3Ug1GC" id="7qgRsCGUqtt" role="3Ug1_r">
          <ref role="3Ug1Ha" node="4tgWazNvryR" resolve="alert" />
          <node concept="3Ug1GJ" id="7qgRsCGUqtu" role="3Ug1Hl">
            <ref role="3Ug1GI" node="4tgWazNvrDw" resolve="ACC_Control_Unit" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="7qgRsCGUqwh" role="3UgYNK">
        <node concept="3Ug1GC" id="7qgRsCGUqwi" role="3Ug1$A">
          <ref role="3Ug1Ha" node="4tgWazNvr88" resolve="current_speed" />
          <node concept="3Ug1GJ" id="7qgRsCGUqwj" role="3Ug1Hl">
            <ref role="3Ug1GI" node="4tgWazNvrJ7" resolve="Speed_Sensor" />
          </node>
        </node>
        <node concept="3Ug1GC" id="7qgRsCGUqwk" role="3Ug1_r">
          <ref role="3Ug1Ha" node="7qgRsCGQCet" resolve="velocity" />
          <node concept="3Ug1GJ" id="7qgRsCGUqwl" role="3Ug1Hl">
            <ref role="3Ug1GI" node="7qgRsCGUpSR" resolve="Brake_Monitor" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="7qgRsCGUqzd" role="3UgYNK">
        <node concept="3Ug1GC" id="7qgRsCGUqze" role="3Ug1$A">
          <ref role="3Ug1Ha" node="4tgWazNvr88" resolve="current_speed" />
          <node concept="3Ug1GJ" id="7qgRsCGUqzf" role="3Ug1Hl">
            <ref role="3Ug1GI" node="4tgWazNvrJ7" resolve="Speed_Sensor" />
          </node>
        </node>
        <node concept="3Ug1GC" id="7qgRsCGUqzg" role="3Ug1_r">
          <ref role="3Ug1Ha" node="7qgRsCGQC8C" resolve="velocity" />
          <node concept="3Ug1GJ" id="7qgRsCGUqzh" role="3Ug1Hl">
            <ref role="3Ug1GI" node="7qgRsCGUpQo" resolve="Acceleration_Monitor" />
          </node>
        </node>
      </node>
      <node concept="3Ug1AV" id="7qgRsCGUqAe" role="3UgYNK">
        <property role="TrG5h" value="ACC_Monitor" />
        <node concept="3Ug1AZ" id="7qgRsCGUqAf" role="3Ug1A_">
          <ref role="3Ug1AY" node="7qgRsCGQBSW" resolve="ACC_Monitor" />
        </node>
      </node>
      <node concept="3Ug1$w" id="7qgRsCGUqDg" role="3UgYNK">
        <node concept="3Ug1GC" id="7qgRsCGUqDh" role="3Ug1$A">
          <ref role="3Ug1Ha" node="4tgWazNvslX" resolve="accelerate" />
          <node concept="3Ug1GJ" id="7qgRsCGUqDi" role="3Ug1Hl">
            <ref role="3Ug1GI" node="4tgWazNvrDw" resolve="ACC_Control_Unit" />
          </node>
        </node>
        <node concept="3Ug1GC" id="7qgRsCGUqDj" role="3Ug1_r">
          <ref role="3Ug1Ha" node="7qgRsCGQCem" resolve="acc_accelerate" />
          <node concept="3Ug1GJ" id="7qgRsCGUqDk" role="3Ug1Hl">
            <ref role="3Ug1GI" node="7qgRsCGUqAe" resolve="ACC_Monitor" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="7qgRsCGUqH3" role="3UgYNK">
        <node concept="3Ug1GC" id="7qgRsCGUqH4" role="3Ug1$A">
          <ref role="3Ug1Ha" node="4tgWazNvsms" resolve="brake" />
          <node concept="3Ug1GJ" id="7qgRsCGUqH5" role="3Ug1Hl">
            <ref role="3Ug1GI" node="4tgWazNvrDw" resolve="ACC_Control_Unit" />
          </node>
        </node>
        <node concept="3Ug1GC" id="7qgRsCGUqH6" role="3Ug1_r">
          <ref role="3Ug1Ha" node="7qgRsCGQCkB" resolve="acc_brake" />
          <node concept="3Ug1GJ" id="7qgRsCGUqH7" role="3Ug1Hl">
            <ref role="3Ug1GI" node="7qgRsCGUqAe" resolve="ACC_Monitor" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="7qgRsCGUqKg" role="3UgYNK">
        <node concept="3Ug1GC" id="7qgRsCGUqKh" role="3Ug1$A">
          <ref role="3Ug1Ha" node="4tgWazNvrvj" resolve="distance_front" />
          <node concept="3Ug1GJ" id="7qgRsCGUqKi" role="3Ug1Hl">
            <ref role="3Ug1GI" node="4tgWazNvrDW" resolve="Sensor_Voter" />
          </node>
        </node>
        <node concept="3Ug1GC" id="7qgRsCGUqKj" role="3Ug1_r">
          <ref role="3Ug1Ha" node="7qgRsCGQCl4" resolve="distance_front" />
          <node concept="3Ug1GJ" id="7qgRsCGUqKk" role="3Ug1Hl">
            <ref role="3Ug1GI" node="7qgRsCGUqAe" resolve="ACC_Monitor" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="7qgRsCGUqNy" role="3UgYNK">
        <node concept="3Ug1GC" id="7qgRsCGUqNz" role="3Ug1$A">
          <ref role="3Ug1Ha" node="4tgWazNvr88" resolve="current_speed" />
          <node concept="3Ug1GJ" id="7qgRsCGUqN$" role="3Ug1Hl">
            <ref role="3Ug1GI" node="4tgWazNvrJ7" resolve="Speed_Sensor" />
          </node>
        </node>
        <node concept="3Ug1GC" id="7qgRsCGUqN_" role="3Ug1_r">
          <ref role="3Ug1Ha" node="7qgRsCGUlXD" resolve="current_velocity" />
          <node concept="3Ug1GJ" id="7qgRsCGUqNA" role="3Ug1Hl">
            <ref role="3Ug1GI" node="7qgRsCGUqAe" resolve="ACC_Monitor" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="7qgRsCGUqQT" role="3UgYNK">
        <node concept="3Ug1GC" id="7qgRsCGUqQU" role="3Ug1$A">
          <ref role="3Ug1Ha" node="7qgRsCGQCmr" resolve="alert" />
          <node concept="3Ug1GJ" id="7qgRsCGUqQV" role="3Ug1Hl">
            <ref role="3Ug1GI" node="7qgRsCGUqAe" resolve="ACC_Monitor" />
          </node>
        </node>
        <node concept="3Ug1GC" id="7qgRsCGUqQW" role="3Ug1_r">
          <ref role="3Ug1Ha" node="4tgWazNvryR" resolve="alert" />
          <node concept="3Ug1GJ" id="7qgRsCGUqQX" role="3Ug1Hl">
            <ref role="3Ug1GI" node="4tgWazNvrDw" resolve="ACC_Control_Unit" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="7qgRsCGUqWc" role="3UgYNK">
        <node concept="3Ug1GC" id="7qgRsCGUqWd" role="3Ug1$A">
          <ref role="3Ug1Ha" node="7qgRsCGUqVJ" resolve="old_speed" />
          <node concept="3Ug1GJ" id="7qgRsCGUqWe" role="3Ug1Hl">
            <ref role="3Ug1GI" node="4tgWazNvrJ7" resolve="Speed_Sensor" />
          </node>
        </node>
        <node concept="3Ug1GC" id="7qgRsCGUqWf" role="3Ug1_r">
          <ref role="3Ug1Ha" node="7qgRsCGQCEW" resolve="old_velocity" />
          <node concept="3Ug1GJ" id="7qgRsCGUqWg" role="3Ug1Hl">
            <ref role="3Ug1GI" node="7qgRsCGUpUM" resolve="Velocity_Monitor" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="7qgRsCGUqZH" role="3UgYNK">
        <node concept="3Ug1GC" id="7qgRsCGUqZI" role="3Ug1$A">
          <ref role="3Ug1Ha" node="7qgRsCGUqUB" resolve="activated" />
          <node concept="3Ug1GJ" id="7qgRsCGUqZJ" role="3Ug1Hl">
            <ref role="3Ug1GI" node="4tgWazNvrDw" resolve="ACC_Control_Unit" />
          </node>
        </node>
        <node concept="3Ug1GC" id="7qgRsCGUqZK" role="3Ug1_r">
          <ref role="3Ug1Ha" node="7qgRsCGQCiE" resolve="acc_activated" />
          <node concept="3Ug1GJ" id="7qgRsCGUqZL" role="3Ug1Hl">
            <ref role="3Ug1GI" node="7qgRsCGUpUM" resolve="Velocity_Monitor" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="7qgRsCGUr3j" role="3UgYNK">
        <node concept="3Ug1GC" id="7qgRsCGUr3k" role="3Ug1$A">
          <ref role="3Ug1Ha" node="7qgRsCGUqVa" resolve="following_front_car" />
          <node concept="3Ug1GJ" id="7qgRsCGUr3l" role="3Ug1Hl">
            <ref role="3Ug1GI" node="4tgWazNvrDw" resolve="ACC_Control_Unit" />
          </node>
        </node>
        <node concept="3Ug1GC" id="7qgRsCGUr3m" role="3Ug1_r">
          <ref role="3Ug1Ha" node="7qgRsCGQCjb" resolve="acc_following" />
          <node concept="3Ug1GJ" id="7qgRsCGUr3n" role="3Ug1Hl">
            <ref role="3Ug1GI" node="7qgRsCGUpUM" resolve="Velocity_Monitor" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="7qgRsCGUr6Y" role="3UgYNK">
        <node concept="3Ug1GC" id="7qgRsCGUr6Z" role="3Ug1$A">
          <ref role="3Ug1Ha" node="7qgRsCGUqUB" resolve="activated" />
          <node concept="3Ug1GJ" id="7qgRsCGUr70" role="3Ug1Hl">
            <ref role="3Ug1GI" node="4tgWazNvrDw" resolve="ACC_Control_Unit" />
          </node>
        </node>
        <node concept="3Ug1GC" id="7qgRsCGUr71" role="3Ug1_r">
          <ref role="3Ug1Ha" node="7qgRsCGQClf" resolve="acc_activated" />
          <node concept="3Ug1GJ" id="7qgRsCGUr72" role="3Ug1Hl">
            <ref role="3Ug1GI" node="7qgRsCGUqAe" resolve="ACC_Monitor" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="7qgRsCGUrbd" role="3UgYNK">
        <node concept="3Ug1GC" id="7qgRsCGUrbe" role="3Ug1$A">
          <ref role="3Ug1Ha" node="4tgWazNvrx3" resolve="reference_velocity" />
          <node concept="3Ug1GJ" id="7qgRsCGUrbf" role="3Ug1Hl">
            <ref role="3Ug1GI" node="4tgWazNvrDW" resolve="Sensor_Voter" />
          </node>
        </node>
        <node concept="3Ug1GC" id="7qgRsCGUrbg" role="3Ug1_r">
          <ref role="3Ug1Ha" node="7qgRsCGQCjI" resolve="reference_velocity" />
          <node concept="3Ug1GJ" id="7qgRsCGUrbh" role="3Ug1Hl">
            <ref role="3Ug1GI" node="7qgRsCGUpUM" resolve="Velocity_Monitor" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SQmWS" id="4tgWazNvr_B" role="2HcuB8" />
    <node concept="2dDAVa" id="4tgWazNvqpn" role="2HcuB8">
      <property role="TrG5h" value="ACC_Control_Unit" />
      <node concept="0Sh09" id="4tgWazNvrkQ" role="lGtFl">
        <ref role="0Sh0a" node="2l0tHRMMe1M" />
      </node>
      <node concept="3UnI81" id="4tgWazNvrkS" role="3UnI9m">
        <property role="TrG5h" value="activate" />
        <node concept="2Hds6S" id="4tgWazNvrlh" role="3UnI80" />
      </node>
      <node concept="3UnI81" id="4tgWazNvrln" role="3UnI9m">
        <property role="TrG5h" value="desired_speed" />
        <node concept="1yFZfx" id="4tgWazNvrlC" role="3UnI80" />
      </node>
      <node concept="3UnI81" id="4tgWazNvrlI" role="3UnI9m">
        <property role="TrG5h" value="desired_distance" />
        <node concept="1yFZfx" id="4tgWazNvrlX" role="3UnI80" />
      </node>
      <node concept="3UnI81" id="4tgWazNvrm3" role="3UnI9m">
        <property role="TrG5h" value="braking" />
        <node concept="2Hds6S" id="4tgWazNvrmu" role="3UnI80" />
      </node>
      <node concept="3UnI81" id="4tgWazNvrm$" role="3UnI9m">
        <property role="TrG5h" value="accelerating" />
        <node concept="2Hds6S" id="4tgWazNvrn1" role="3UnI80" />
      </node>
      <node concept="3UnI81" id="4tgWazNvrn7" role="3UnI9m">
        <property role="TrG5h" value="current_speed" />
        <node concept="1yFZfx" id="4tgWazNvrnA" role="3UnI80" />
      </node>
      <node concept="3UnI81" id="4tgWazNvrnG" role="3UnI9m">
        <property role="TrG5h" value="distance_front" />
        <node concept="1yFZfx" id="4tgWazNvry8" role="3UnI80" />
      </node>
      <node concept="3UnI81" id="4tgWazNvryb" role="3UnI9m">
        <property role="TrG5h" value="reference_velocity" />
        <node concept="1yFZfx" id="4tgWazNvryL" role="3UnI80" />
      </node>
      <node concept="3UnI81" id="4tgWazNvryR" role="3UnI9m">
        <property role="TrG5h" value="alert" />
        <node concept="2Hds6S" id="4tgWazNvrzs" role="3UnI80" />
      </node>
      <node concept="3UnI9n" id="7qgRsCGUqUB" role="3UnI90">
        <property role="TrG5h" value="activated" />
        <node concept="2Hds6S" id="7qgRsCGUqV4" role="3UnI80" />
      </node>
      <node concept="3UnI9n" id="7qgRsCGUqVa" role="3UnI90">
        <property role="TrG5h" value="following_front_car" />
        <node concept="2Hds6S" id="7qgRsCGUqVD" role="3UnI80" />
      </node>
      <node concept="3UnI9n" id="4tgWazNvrTe" role="3UnI90">
        <property role="TrG5h" value="state" />
        <node concept="2XJXdx" id="4tgWazNvsiC" role="3UnI80">
          <ref role="2XJXdw" node="2Q6_IeFkaVR" resolve="enum_state" />
        </node>
      </node>
      <node concept="3UnI9n" id="16Ng_xNT8ss" role="3UnI90">
        <property role="TrG5h" value="driver_takeover_request" />
        <node concept="2Hds6S" id="16Ng_xNT8sz" role="3UnI80" />
      </node>
      <node concept="3UnI9n" id="4tgWazNvslX" role="3UnI90">
        <property role="TrG5h" value="accelerate" />
        <node concept="1yFZfx" id="4tgWazNvsmm" role="3UnI80" />
      </node>
      <node concept="3UnI9n" id="4tgWazNvsms" role="3UnI90">
        <property role="TrG5h" value="brake" />
        <node concept="1yFZfx" id="4tgWazNvsmR" role="3UnI80" />
      </node>
      <node concept="3UTh7Y" id="7qgRsCGUmvP" role="3UnIb_">
        <property role="TrG5h" value="accelerate" />
        <node concept="2SafMM" id="7qgRsCGUoQE" role="1yBDGv">
          <node concept="32OYss" id="7qgRsCGUnXU" role="1yBIc4">
            <node concept="1yyYsf" id="7qgRsCGUnXV" role="32OYtT">
              <node concept="32OYss" id="7qgRsCGUnXW" role="2H9Iav">
                <node concept="2HbMbg" id="7qgRsCGUnXX" role="32OYtT">
                  <node concept="3Ug1Ap" id="7qgRsCGUmwd" role="2H9Iav">
                    <ref role="3Ug1Ao" node="4tgWazNvrkS" resolve="activate" />
                  </node>
                  <node concept="32OYss" id="7qgRsCGUnXY" role="2H9Ial">
                    <node concept="2HbMDt" id="7qgRsCGUnXZ" role="32OYtT">
                      <node concept="nE0YL" id="7qgRsCGUnY0" role="2H9Iav">
                        <node concept="3Ug1Ap" id="7qgRsCGUmwI" role="2H9Iav">
                          <ref role="3Ug1Ao" node="4tgWazNvrn7" resolve="current_speed" />
                        </node>
                        <node concept="3Ug1Ap" id="7qgRsCGUmxo" role="2H9Ial">
                          <ref role="3Ug1Ao" node="4tgWazNvrln" resolve="desired_speed" />
                        </node>
                      </node>
                      <node concept="nE0YL" id="7qgRsCGUnY1" role="2H9Ial">
                        <node concept="3Ug1Ap" id="7qgRsCGUny5" role="2H9Iav">
                          <ref role="3Ug1Ao" node="4tgWazNvrlI" resolve="desired_distance" />
                        </node>
                        <node concept="3Ug1Ap" id="7qgRsCGUnHN" role="2H9Ial">
                          <ref role="3Ug1Ao" node="4tgWazNvrnG" resolve="distance_front" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="nE0YJ" id="7qgRsCGUoIo" role="2H9Ial">
                <node concept="2IPVmt" id="7qgRsCGUoMc" role="2H9Ial">
                  <property role="2IPVms" value="0" />
                </node>
                <node concept="3Ug1Ap" id="7qgRsCGUmAu" role="2H9Iav">
                  <ref role="3Ug1Ao" node="4tgWazNvslX" resolve="accelerate" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3UTh7Y" id="7qgRsCGUmEK" role="3UnIb_">
        <property role="TrG5h" value="brake" />
        <node concept="2SafMM" id="7qgRsCGUoRc" role="1yBDGv">
          <node concept="32OYss" id="7qgRsCGUooK" role="1yBIc4">
            <node concept="1yyYsf" id="7qgRsCGUooL" role="32OYtT">
              <node concept="32OYss" id="7qgRsCGUooM" role="2H9Iav">
                <node concept="2HbMbg" id="7qgRsCGUooN" role="32OYtT">
                  <node concept="3Ug1Ap" id="7qgRsCGUmFv" role="2H9Iav">
                    <ref role="3Ug1Ao" node="4tgWazNvrkS" resolve="activate" />
                  </node>
                  <node concept="32OYss" id="7qgRsCGUooO" role="2H9Ial">
                    <node concept="2HbMDt" id="7qgRsCGUooP" role="32OYtT">
                      <node concept="nE0YJ" id="7qgRsCGUooQ" role="2H9Iav">
                        <node concept="3Ug1Ap" id="7qgRsCGUmGv" role="2H9Iav">
                          <ref role="3Ug1Ao" node="4tgWazNvrn7" resolve="current_speed" />
                        </node>
                        <node concept="3Ug1Ap" id="7qgRsCGUmHK" role="2H9Ial">
                          <ref role="3Ug1Ao" node="4tgWazNvrln" resolve="desired_speed" />
                        </node>
                      </node>
                      <node concept="nE0YJ" id="7qgRsCGUopy" role="2H9Ial">
                        <node concept="3Ug1Ap" id="7qgRsCGUoDK" role="2H9Ial">
                          <ref role="3Ug1Ao" node="4tgWazNvrnG" resolve="distance_front" />
                        </node>
                        <node concept="3Ug1Ap" id="7qgRsCGUopt" role="2H9Iav">
                          <ref role="3Ug1Ao" node="4tgWazNvrlI" resolve="desired_distance" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="nE0YJ" id="7qgRsCGUoMx" role="2H9Ial">
                <node concept="2IPVmt" id="7qgRsCGUoQl" role="2H9Ial">
                  <property role="2IPVms" value="0" />
                </node>
                <node concept="3Ug1Ap" id="7qgRsCGUmKs" role="2H9Iav">
                  <ref role="3Ug1Ao" node="4tgWazNvsms" resolve="brake" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3UTh7Y" id="7qgRsCGUmOD" role="3UnIb_">
        <property role="TrG5h" value="alert" />
        <node concept="1yyYsf" id="7qgRsCGUoFl" role="1yBDGv">
          <node concept="2SafMM" id="7qgRsCGUoFm" role="2H9Iav">
            <node concept="2HbLFT" id="7qgRsCGUoFn" role="1yBIc4">
              <node concept="3Ug1Ap" id="7qgRsCGUoEF" role="2H9Iav">
                <ref role="3Ug1Ao" node="4tgWazNvryR" resolve="alert" />
              </node>
              <node concept="1yCjRe" id="7qgRsCGUoF5" role="2H9Ial" />
            </node>
          </node>
          <node concept="2HbLFT" id="7qgRsCGUoFK" role="2H9Ial">
            <node concept="1yCjRe" id="7qgRsCGUoG6" role="2H9Ial" />
            <node concept="3Ug1Ap" id="7qgRsCGUoFF" role="2H9Iav">
              <ref role="3Ug1Ao" node="16Ng_xNT8ss" resolve="driver_takeover_request" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SQmWS" id="4tgWazNvrnZ" role="2HcuB8" />
    <node concept="2dDAVa" id="4tgWazNvrrE" role="2HcuB8">
      <property role="TrG5h" value="Sensor_Voter" />
      <node concept="3UnI81" id="4tgWazNvrtx" role="3UnI9m">
        <property role="TrG5h" value="laser1" />
        <node concept="1yFZfx" id="4tgWazNvrtQ" role="3UnI80" />
      </node>
      <node concept="3UnI81" id="7qgRsCGQDaI" role="3UnI9m">
        <property role="TrG5h" value="laser2" />
        <node concept="1yFZfx" id="7qgRsCGQDb9" role="3UnI80" />
      </node>
      <node concept="3UnI81" id="4tgWazNvrtW" role="3UnI9m">
        <property role="TrG5h" value="ultrasound1" />
        <node concept="1yFZfx" id="4tgWazNvruj" role="3UnI80" />
      </node>
      <node concept="3UnI81" id="4tgWazNvrup" role="3UnI9m">
        <property role="TrG5h" value="ultrasound2" />
        <node concept="1yFZfx" id="4tgWazNvruM" role="3UnI80" />
      </node>
      <node concept="3UnI9n" id="4tgWazNvrvj" role="3UnI90">
        <property role="TrG5h" value="distance_front" />
        <node concept="1yFZfx" id="4tgWazNvrwR" role="3UnI80" />
      </node>
      <node concept="3UnI9n" id="4tgWazNvrx3" role="3UnI90">
        <property role="TrG5h" value="reference_velocity" />
        <node concept="1yFZfx" id="4tgWazNvrxO" role="3UnI80" />
      </node>
      <node concept="3UnI9n" id="4tgWazNvrvB" role="3UnI90">
        <property role="TrG5h" value="alert" />
        <node concept="2Hds6S" id="4tgWazNvrw2" role="3UnI80" />
      </node>
      <node concept="0Sh09" id="7qgRsCGQCAQ" role="lGtFl">
        <ref role="0Sh0a" node="2l0tHRMMe3x" />
      </node>
      <node concept="3UTh7Y" id="7qgRsCGQDbf" role="3UnIb_">
        <property role="TrG5h" value="voting" />
        <node concept="2SafMM" id="7qgRsCGQQ2T" role="1yBDGv">
          <node concept="32OYss" id="7qgRsCGQQ2U" role="1yBIc4">
            <node concept="1yyYsf" id="7qgRsCGU1gy" role="32OYtT">
              <node concept="2HbLFT" id="7qgRsCGU930" role="2H9Ial">
                <node concept="1yCjRe" id="7qgRsCGUgMN" role="2H9Ial" />
                <node concept="3Ug1Ap" id="7qgRsCGU92V" role="2H9Iav">
                  <ref role="3Ug1Ao" node="4tgWazNvrvB" resolve="alert" />
                </node>
              </node>
              <node concept="32OYss" id="7qgRsCGTkx4" role="2H9Iav">
                <node concept="2HbMDt" id="7qgRsCGQQ2V" role="32OYtT">
                  <node concept="2HbMDt" id="7qgRsCGQQ2W" role="2H9Iav">
                    <node concept="2HbMbg" id="7qgRsCGQQ2X" role="2H9Iav">
                      <node concept="2HbLFT" id="7qgRsCGQQ2Y" role="2H9Iav">
                        <node concept="3Ug1Ap" id="7qgRsCGQDbF" role="2H9Iav">
                          <ref role="3Ug1Ao" node="4tgWazNvrtx" resolve="laser1" />
                        </node>
                        <node concept="2IPVmt" id="7qgRsCGQQ2Z" role="2H9Ial">
                          <property role="2IPVms" value="0" />
                        </node>
                      </node>
                      <node concept="2HbLFT" id="7qgRsCGQQ30" role="2H9Ial">
                        <node concept="3Ug1Ap" id="7qgRsCGQDet" role="2H9Iav">
                          <ref role="3Ug1Ao" node="7qgRsCGQDaI" resolve="laser2" />
                        </node>
                        <node concept="2IPVmt" id="7qgRsCGQQ31" role="2H9Ial">
                          <property role="2IPVms" value="0" />
                        </node>
                      </node>
                    </node>
                    <node concept="2HbMbg" id="7qgRsCGQQ32" role="2H9Ial">
                      <node concept="2HbMbg" id="7qgRsCGQQ33" role="2H9Iav">
                        <node concept="2HbLFT" id="7qgRsCGQQ34" role="2H9Iav">
                          <node concept="3Ug1Ap" id="7qgRsCGQDBy" role="2H9Iav">
                            <ref role="3Ug1Ao" node="4tgWazNvrtx" resolve="laser1" />
                          </node>
                          <node concept="2IPVmt" id="7qgRsCGQQ35" role="2H9Ial">
                            <property role="2IPVms" value="0" />
                          </node>
                        </node>
                        <node concept="2HbLFT" id="7qgRsCGQQ36" role="2H9Ial">
                          <node concept="3Ug1Ap" id="7qgRsCGQDPk" role="2H9Iav">
                            <ref role="3Ug1Ao" node="4tgWazNvrtW" resolve="ultrasound1" />
                          </node>
                          <node concept="2IPVmt" id="7qgRsCGQQ37" role="2H9Ial">
                            <property role="2IPVms" value="0" />
                          </node>
                        </node>
                      </node>
                      <node concept="2HbLFT" id="7qgRsCGQQ38" role="2H9Ial">
                        <node concept="3Ug1Ap" id="7qgRsCGQEnk" role="2H9Iav">
                          <ref role="3Ug1Ao" node="4tgWazNvrup" resolve="ultrasound2" />
                        </node>
                        <node concept="2IPVmt" id="7qgRsCGQQ39" role="2H9Ial">
                          <property role="2IPVms" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2HbMbg" id="7qgRsCGQQ3a" role="2H9Ial">
                    <node concept="2HbMbg" id="7qgRsCGQQ3b" role="2H9Iav">
                      <node concept="2HbLFT" id="7qgRsCGQQ3c" role="2H9Iav">
                        <node concept="3Ug1Ap" id="7qgRsCGQFKg" role="2H9Iav">
                          <ref role="3Ug1Ao" node="7qgRsCGQDaI" resolve="laser2" />
                        </node>
                        <node concept="2IPVmt" id="7qgRsCGQQ3d" role="2H9Ial">
                          <property role="2IPVms" value="0" />
                        </node>
                      </node>
                      <node concept="2HbLFT" id="7qgRsCGQQ3e" role="2H9Ial">
                        <node concept="3Ug1Ap" id="7qgRsCGQIVI" role="2H9Iav">
                          <ref role="3Ug1Ao" node="4tgWazNvrtW" resolve="ultrasound1" />
                        </node>
                        <node concept="2IPVmt" id="7qgRsCGQQ3f" role="2H9Ial">
                          <property role="2IPVms" value="0" />
                        </node>
                      </node>
                    </node>
                    <node concept="2HbLFT" id="7qgRsCGQQ5r" role="2H9Ial">
                      <node concept="2IPVmt" id="7qgRsCGQV$H" role="2H9Ial">
                        <property role="2IPVms" value="0" />
                      </node>
                      <node concept="3Ug1Ap" id="7qgRsCGQQ5m" role="2H9Iav">
                        <ref role="3Ug1Ao" node="4tgWazNvrup" resolve="ultrasound2" />
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
    <node concept="2SQmWS" id="4tgWazNvqSm" role="2HcuB8" />
    <node concept="2dDAVa" id="4tgWazNvqSt" role="2HcuB8">
      <property role="TrG5h" value="Ultrasound_Sensor" />
      <node concept="3UnI9n" id="4tgWazNvqTx" role="3UnI90">
        <property role="TrG5h" value="distance" />
        <node concept="1yFZfx" id="4tgWazNvqV3" role="3UnI80" />
      </node>
      <node concept="0Sh09" id="4tgWazNvrkO" role="lGtFl">
        <ref role="0Sh0a" node="2l0tHRMMe1M" />
      </node>
    </node>
    <node concept="2SQmWS" id="4tgWazNvqV9" role="2HcuB8" />
    <node concept="2dDAVa" id="4tgWazNvqWb" role="2HcuB8">
      <property role="TrG5h" value="Laser_Sensor" />
      <node concept="3UnI9n" id="4tgWazNvqWg" role="3UnI90">
        <property role="TrG5h" value="distance" />
        <node concept="1yFZfx" id="4tgWazNvqWh" role="3UnI80" />
      </node>
      <node concept="0Sh09" id="4tgWazNvrkM" role="lGtFl">
        <ref role="0Sh0a" node="2l0tHRMMe1M" />
      </node>
    </node>
    <node concept="2SQmWS" id="4tgWazNvr5E" role="2HcuB8" />
    <node concept="2dDAVa" id="4tgWazNvr83" role="2HcuB8">
      <property role="TrG5h" value="Speed_Sensor" />
      <node concept="3UnI9n" id="4tgWazNvr88" role="3UnI90">
        <property role="TrG5h" value="current_speed" />
        <node concept="1yFZfx" id="4tgWazNvr89" role="3UnI80" />
      </node>
      <node concept="3UnI9n" id="7qgRsCGUqVJ" role="3UnI90">
        <property role="TrG5h" value="old_speed" />
        <node concept="1yFZfx" id="7qgRsCGUqW6" role="3UnI80" />
      </node>
      <node concept="0Sh09" id="4tgWazNvrkK" role="lGtFl">
        <ref role="0Sh0a" node="2l0tHRMMe1M" />
      </node>
    </node>
    <node concept="2SQmWS" id="4tgWazNvqVZ" role="2HcuB8" />
    <node concept="2dDAVa" id="7qgRsCGQBfo" role="2HcuB8">
      <property role="TrG5h" value="Acceleration_Monitor" />
      <node concept="3UnI81" id="7qgRsCGQC85" role="3UnI9m">
        <property role="TrG5h" value="accelerating" />
        <node concept="2Hds6S" id="7qgRsCGQC8y" role="3UnI80" />
      </node>
      <node concept="3UnI81" id="7qgRsCGQC8C" role="3UnI9m">
        <property role="TrG5h" value="velocity" />
        <node concept="1yFZfx" id="7qgRsCGQC97" role="3UnI80" />
      </node>
      <node concept="3UnI81" id="7qgRsCGQChv" role="3UnI9m">
        <property role="TrG5h" value="acc_accelerate" />
        <node concept="2Hds6S" id="7qgRsCGQChS" role="3UnI80" />
      </node>
      <node concept="3UnI9n" id="7qgRsCGQC7x" role="3UnI90">
        <property role="TrG5h" value="alert" />
        <node concept="2Hds6S" id="7qgRsCGQC7Q" role="3UnI80" />
      </node>
      <node concept="0Sh09" id="7qgRsCGQCAI" role="lGtFl">
        <ref role="0Sh0a" node="2l0tHRMMe4B" />
      </node>
      <node concept="3UTh7Y" id="7qgRsCGUpbT" role="3UnIb_">
        <property role="TrG5h" value="ACC_accelerate_command" />
        <node concept="2SafMM" id="7qgRsCGUpeK" role="1yBDGv">
          <node concept="32OYss" id="7qgRsCGUpeL" role="1yBIc4">
            <node concept="1yyYsf" id="7qgRsCGUpeY" role="32OYtT">
              <node concept="2HbLFT" id="7qgRsCGUph2" role="2H9Ial">
                <node concept="1yCjRe" id="7qgRsCGUpj_" role="2H9Ial" />
                <node concept="3Ug1Ap" id="7qgRsCGUpgX" role="2H9Iav">
                  <ref role="3Ug1Ao" node="7qgRsCGQC7x" resolve="alert" />
                </node>
              </node>
              <node concept="32OYss" id="7qgRsCGUpeM" role="2H9Iav">
                <node concept="2HbMbg" id="7qgRsCGUpeN" role="32OYtT">
                  <node concept="3Ug1Ap" id="7qgRsCGUpcf" role="2H9Iav">
                    <ref role="3Ug1Ao" node="7qgRsCGQChv" resolve="acc_accelerate" />
                  </node>
                  <node concept="1yA0yd" id="7qgRsCGUpeO" role="2H9Ial">
                    <node concept="3Ug1Ap" id="7qgRsCGUpd6" role="32OYtT">
                      <ref role="3Ug1Ao" node="7qgRsCGQC85" resolve="accelerating" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SQmWS" id="7qgRsCGQBaO" role="2HcuB8" />
    <node concept="2dDAVa" id="7qgRsCGQBta" role="2HcuB8">
      <property role="TrG5h" value="Brake_Monitor" />
      <node concept="3UnI81" id="7qgRsCGQC9d" role="3UnI9m">
        <property role="TrG5h" value="braking" />
        <node concept="2Hds6S" id="7qgRsCGQC9y" role="3UnI80" />
      </node>
      <node concept="3UnI81" id="7qgRsCGQCet" role="3UnI9m">
        <property role="TrG5h" value="velocity" />
        <node concept="1yFZfx" id="7qgRsCGQCeO" role="3UnI80" />
      </node>
      <node concept="3UnI81" id="7qgRsCGQCeU" role="3UnI9m">
        <property role="TrG5h" value="acc_brake" />
        <node concept="2Hds6S" id="7qgRsCGQCfj" role="3UnI80" />
      </node>
      <node concept="3UnI9n" id="7qgRsCGQCh4" role="3UnI90">
        <property role="TrG5h" value="alert" />
        <node concept="2Hds6S" id="7qgRsCGQChp" role="3UnI80" />
      </node>
      <node concept="0Sh09" id="7qgRsCGQCAK" role="lGtFl">
        <ref role="0Sh0a" node="2l0tHRMMe55" />
      </node>
      <node concept="3UTh7Y" id="7qgRsCGUpjH" role="3UnIb_">
        <property role="TrG5h" value="ACC_brake_command" />
        <node concept="2SafMM" id="7qgRsCGUpms" role="1yBDGv">
          <node concept="32OYss" id="7qgRsCGUpmt" role="1yBIc4">
            <node concept="1yyYsf" id="7qgRsCGUpmE" role="32OYtT">
              <node concept="2HbLFT" id="7qgRsCGUpoK" role="2H9Ial">
                <node concept="1yCjRe" id="7qgRsCGUprj" role="2H9Ial" />
                <node concept="3Ug1Ap" id="7qgRsCGUpoF" role="2H9Iav">
                  <ref role="3Ug1Ao" node="7qgRsCGQCh4" resolve="alert" />
                </node>
              </node>
              <node concept="32OYss" id="7qgRsCGUpmu" role="2H9Iav">
                <node concept="2HbMbg" id="7qgRsCGUpmv" role="32OYtT">
                  <node concept="3Ug1Ap" id="7qgRsCGUpk5" role="2H9Iav">
                    <ref role="3Ug1Ao" node="7qgRsCGQCeU" resolve="acc_brake" />
                  </node>
                  <node concept="1yA0yd" id="7qgRsCGUpmw" role="2H9Ial">
                    <node concept="3Ug1Ap" id="7qgRsCGUpkM" role="32OYtT">
                      <ref role="3Ug1Ao" node="7qgRsCGQC9d" resolve="braking" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SQmWS" id="7qgRsCGQBo$" role="2HcuB8" />
    <node concept="2dDAVa" id="7qgRsCGQBF0" role="2HcuB8">
      <property role="TrG5h" value="Velocity_Monitor" />
      <node concept="3US$BV" id="7qgRsCGUoVw" role="3UnIb_">
        <property role="TrG5h" value="valid_values" />
        <node concept="2SafMM" id="7qgRsCGUoZv" role="1yBDGv">
          <node concept="32OYss" id="7qgRsCGUoZw" role="1yBIc4">
            <node concept="1yyYsf" id="7qgRsCGUoZF" role="32OYtT">
              <node concept="2HbLFT" id="7qgRsCGUp1q" role="2H9Ial">
                <node concept="1yCjRe" id="7qgRsCGUp3A" role="2H9Ial" />
                <node concept="3Ug1Ap" id="7qgRsCGUp1j" role="2H9Iav">
                  <ref role="3Ug1Ao" node="7qgRsCGQCgD" resolve="alert" />
                </node>
              </node>
              <node concept="32OYss" id="7qgRsCGUoZx" role="2H9Iav">
                <node concept="2HbMbg" id="7qgRsCGUoZy" role="32OYtT">
                  <node concept="3Ug1Ap" id="7qgRsCGUoWF" role="2H9Iav">
                    <ref role="3Ug1Ao" node="7qgRsCGQCef" resolve="accelerating" />
                  </node>
                  <node concept="3Ug1Ap" id="7qgRsCGUoXg" role="2H9Ial">
                    <ref role="3Ug1Ao" node="7qgRsCGQChY" resolve="braking" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3UnI81" id="7qgRsCGQCef" role="3UnI9m">
        <property role="TrG5h" value="accelerating" />
        <node concept="2Hds6S" id="7qgRsCGQCfB" role="3UnI80" />
      </node>
      <node concept="3UnI81" id="7qgRsCGQChY" role="3UnI9m">
        <property role="TrG5h" value="braking" />
        <node concept="2Hds6S" id="7qgRsCGQCip" role="3UnI80" />
      </node>
      <node concept="3UnI81" id="7qgRsCGQCEW" role="3UnI9m">
        <property role="TrG5h" value="old_velocity" />
        <node concept="1yFZfx" id="7qgRsCGQCFt" role="3UnI80" />
      </node>
      <node concept="3UnI81" id="7qgRsCGQCfH" role="3UnI9m">
        <property role="TrG5h" value="current_velocity" />
        <node concept="1yFZfx" id="7qgRsCGQCg4" role="3UnI80" />
      </node>
      <node concept="3UnI81" id="7qgRsCGQCiE" role="3UnI9m">
        <property role="TrG5h" value="acc_activated" />
        <node concept="2Hds6S" id="7qgRsCGQCj5" role="3UnI80" />
      </node>
      <node concept="3UnI81" id="7qgRsCGQCjb" role="3UnI9m">
        <property role="TrG5h" value="acc_following" />
        <node concept="2Hds6S" id="7qgRsCGQCjC" role="3UnI80" />
      </node>
      <node concept="3UnI81" id="7qgRsCGQCjI" role="3UnI9m">
        <property role="TrG5h" value="reference_velocity" />
        <node concept="1yFZfx" id="7qgRsCGQCkd" role="3UnI80" />
      </node>
      <node concept="3UnI9n" id="7qgRsCGQCgD" role="3UnI90">
        <property role="TrG5h" value="alert" />
        <node concept="2Hds6S" id="7qgRsCGQCgY" role="3UnI80" />
      </node>
      <node concept="0Sh09" id="7qgRsCGQCAM" role="lGtFl">
        <ref role="0Sh0a" node="2l0tHRMMe5_" />
      </node>
      <node concept="3UTh7Y" id="7qgRsCGQCAW" role="3UnIb_">
        <property role="TrG5h" value="acceleration_functionality" />
        <node concept="2Sa8AP" id="7qgRsCGUptE" role="1yBDGv">
          <node concept="32OYss" id="7qgRsCGUptF" role="1yBIc4">
            <node concept="1yyYsf" id="7qgRsCGUptG" role="32OYtT">
              <node concept="3Ug1Ap" id="7qgRsCGQCBj" role="2H9Iav">
                <ref role="3Ug1Ao" node="7qgRsCGQCef" resolve="accelerating" />
              </node>
              <node concept="nE0YL" id="7qgRsCGUptH" role="2H9Ial">
                <node concept="3Ug1Ap" id="7qgRsCGQCFD" role="2H9Iav">
                  <ref role="3Ug1Ao" node="7qgRsCGQCEW" resolve="old_velocity" />
                </node>
                <node concept="3Ug1Ap" id="7qgRsCGQCG1" role="2H9Ial">
                  <ref role="3Ug1Ao" node="7qgRsCGQCfH" resolve="current_velocity" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3UTh7Y" id="7qgRsCGQCGh" role="3UnIb_">
        <property role="TrG5h" value="brake_functionality" />
        <node concept="2Sa8AP" id="7qgRsCGUpsZ" role="1yBDGv">
          <node concept="32OYss" id="7qgRsCGUpt0" role="1yBIc4">
            <node concept="1yyYsf" id="7qgRsCGUpt1" role="32OYtT">
              <node concept="3Ug1Ap" id="7qgRsCGUprS" role="2H9Iav">
                <ref role="3Ug1Ao" node="7qgRsCGQChY" resolve="braking" />
              </node>
              <node concept="nE0YJ" id="7qgRsCGUpt2" role="2H9Ial">
                <node concept="3Ug1Ap" id="7qgRsCGQCIt" role="2H9Iav">
                  <ref role="3Ug1Ao" node="7qgRsCGQCEW" resolve="old_velocity" />
                </node>
                <node concept="3Ug1Ap" id="7qgRsCGQCJ9" role="2H9Ial">
                  <ref role="3Ug1Ao" node="7qgRsCGQCfH" resolve="current_velocity" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3UTh7Y" id="7qgRsCGQCJ$" role="3UnIb_">
        <property role="TrG5h" value="safe_distance_velocity" />
        <node concept="2SafMM" id="7qgRsCGUpPU" role="1yBDGv">
          <node concept="32OYss" id="7qgRsCGUpPV" role="1yBIc4">
            <node concept="1yyYsf" id="7qgRsCGUpPW" role="32OYtT">
              <node concept="32OYss" id="7qgRsCGUpPX" role="2H9Iav">
                <node concept="2HbMbg" id="7qgRsCGUpPY" role="32OYtT">
                  <node concept="2HbMbg" id="7qgRsCGUpPZ" role="2H9Iav">
                    <node concept="3Ug1Ap" id="7qgRsCGQCKo" role="2H9Iav">
                      <ref role="3Ug1Ao" node="7qgRsCGQCiE" resolve="acc_activated" />
                    </node>
                    <node concept="3Ug1Ap" id="7qgRsCGQCKX" role="2H9Ial">
                      <ref role="3Ug1Ao" node="7qgRsCGQCjb" resolve="acc_following" />
                    </node>
                  </node>
                  <node concept="nE0YJ" id="7qgRsCGUpQ0" role="2H9Ial">
                    <node concept="hx854" id="7qgRsCGQD6O" role="2H9Ial">
                      <ref role="hx9HS" node="7qgRsCGQCUB" resolve="VELOCITY_THRESHOLD" />
                    </node>
                    <node concept="3Ug1Ap" id="7qgRsCGUrfc" role="2H9Iav">
                      <ref role="3Ug1Ao" node="7qgRsCGQCjI" resolve="reference_velocity" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2HbLFT" id="7qgRsCGUpQ1" role="2H9Ial">
                <node concept="3Ug1Ap" id="7qgRsCGQD41" role="2H9Iav">
                  <ref role="3Ug1Ao" node="7qgRsCGQCgD" resolve="alert" />
                </node>
                <node concept="1yCjRe" id="7qgRsCGQDaA" role="2H9Ial" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SQmWS" id="7qgRsCGUptP" role="2HcuB8" />
    <node concept="2dDAVa" id="7qgRsCGQBSW" role="2HcuB8">
      <property role="TrG5h" value="ACC_Monitor" />
      <node concept="3UnI81" id="7qgRsCGQClf" role="3UnI9m">
        <property role="TrG5h" value="acc_activated" />
        <node concept="2Hds6S" id="7qgRsCGQClE" role="3UnI80" />
      </node>
      <node concept="3UnI81" id="7qgRsCGQCem" role="3UnI9m">
        <property role="TrG5h" value="acc_accelerate" />
        <node concept="2Hds6S" id="7qgRsCGQCkx" role="3UnI80" />
      </node>
      <node concept="3UnI81" id="7qgRsCGQCkB" role="3UnI9m">
        <property role="TrG5h" value="acc_brake" />
        <node concept="2Hds6S" id="7qgRsCGQCkY" role="3UnI80" />
      </node>
      <node concept="3UnI81" id="7qgRsCGQCl4" role="3UnI9m">
        <property role="TrG5h" value="distance_front" />
        <node concept="1yFZfx" id="7qgRsCGQCml" role="3UnI80" />
      </node>
      <node concept="3UnI81" id="7qgRsCGUlXD" role="3UnI9m">
        <property role="TrG5h" value="current_velocity" />
        <node concept="1yFZfx" id="7qgRsCGUlY6" role="3UnI80" />
      </node>
      <node concept="3UnI9n" id="7qgRsCGQCmr" role="3UnI90">
        <property role="TrG5h" value="alert" />
        <node concept="2Hds6S" id="7qgRsCGQCmK" role="3UnI80" />
      </node>
      <node concept="0Sh09" id="7qgRsCGQCAO" role="lGtFl">
        <ref role="0Sh0a" node="2l0tHRMMex4" />
      </node>
      <node concept="3UTh7Y" id="7qgRsCGUgMV" role="3UnIb_">
        <property role="TrG5h" value="valid_values" />
        <node concept="2SafMM" id="7qgRsCGUkiR" role="1yBDGv">
          <node concept="32OYss" id="7qgRsCGUkiS" role="1yBIc4">
            <node concept="1yyYsf" id="7qgRsCGUkjU" role="32OYtT">
              <node concept="2HbLFT" id="7qgRsCGUl2z" role="2H9Ial">
                <node concept="1yCjRe" id="7qgRsCGUlSn" role="2H9Ial" />
                <node concept="3Ug1Ap" id="7qgRsCGUl2u" role="2H9Iav">
                  <ref role="3Ug1Ao" node="7qgRsCGQCmr" resolve="alert" />
                </node>
              </node>
              <node concept="32OYss" id="7qgRsCGUkiT" role="2H9Iav">
                <node concept="2HbMbg" id="7qgRsCGUkiU" role="32OYtT">
                  <node concept="3Ug1Ap" id="7qgRsCGUiF9" role="2H9Iav">
                    <ref role="3Ug1Ao" node="7qgRsCGQClf" resolve="acc_activated" />
                  </node>
                  <node concept="1yA0yd" id="7qgRsCGUkiV" role="2H9Ial">
                    <node concept="32OYss" id="7qgRsCGUkiW" role="32OYtT">
                      <node concept="2HbMbg" id="7qgRsCGUkiX" role="32OYtT">
                        <node concept="2HbMbg" id="7qgRsCGUkiY" role="2H9Iav">
                          <node concept="nE0YI" id="7qgRsCGUkiZ" role="2H9Iav">
                            <node concept="3Ug1Ap" id="7qgRsCGUgO4" role="2H9Iav">
                              <ref role="3Ug1Ao" node="7qgRsCGQCem" resolve="acc_accelerate" />
                            </node>
                            <node concept="2IPVmt" id="7qgRsCGUkj0" role="2H9Ial">
                              <property role="2IPVms" value="0" />
                            </node>
                          </node>
                          <node concept="nE0YI" id="7qgRsCGUkj1" role="2H9Ial">
                            <node concept="3Ug1Ap" id="7qgRsCGUgRb" role="2H9Iav">
                              <ref role="3Ug1Ao" node="7qgRsCGQCkB" resolve="acc_brake" />
                            </node>
                            <node concept="2IPVmt" id="7qgRsCGUkj2" role="2H9Ial">
                              <property role="2IPVms" value="0" />
                            </node>
                          </node>
                        </node>
                        <node concept="nE0YI" id="7qgRsCGUkj3" role="2H9Ial">
                          <node concept="3Ug1Ap" id="7qgRsCGUh0a" role="2H9Iav">
                            <ref role="3Ug1Ao" node="7qgRsCGQCl4" resolve="distance_front" />
                          </node>
                          <node concept="2IPVmt" id="7qgRsCGUkj4" role="2H9Ial">
                            <property role="2IPVms" value="0" />
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
      <node concept="3UTh7Y" id="7qgRsCGUlWz" role="3UnIb_">
        <property role="TrG5h" value="safe_distance" />
        <node concept="2SafMM" id="7qgRsCGUmlQ" role="1yBDGv">
          <node concept="32OYss" id="7qgRsCGUmlR" role="1yBIc4">
            <node concept="1yyYsf" id="7qgRsCGUmm8" role="32OYtT">
              <node concept="2HbLFT" id="7qgRsCGUmqm" role="2H9Ial">
                <node concept="1yCjRe" id="7qgRsCGUmvH" role="2H9Ial" />
                <node concept="3Ug1Ap" id="7qgRsCGUmqh" role="2H9Iav">
                  <ref role="3Ug1Ao" node="7qgRsCGQCmr" resolve="alert" />
                </node>
              </node>
              <node concept="32OYss" id="7qgRsCGUmlS" role="2H9Iav">
                <node concept="2HbMbg" id="7qgRsCGUmlT" role="32OYtT">
                  <node concept="3Ug1Ap" id="7qgRsCGUlXi" role="2H9Iav">
                    <ref role="3Ug1Ao" node="7qgRsCGQClf" resolve="acc_activated" />
                  </node>
                  <node concept="nE0YK" id="7qgRsCGUmlU" role="2H9Ial">
                    <node concept="3Ug1Ap" id="7qgRsCGUlYm" role="2H9Iav">
                      <ref role="3Ug1Ao" node="7qgRsCGQCl4" resolve="distance_front" />
                    </node>
                    <node concept="2H9Ewv" id="7qgRsCGUmlV" role="2H9Ial">
                      <node concept="3Ug1Ap" id="7qgRsCGUlZ$" role="2H9Iav">
                        <ref role="3Ug1Ao" node="7qgRsCGUlXD" resolve="current_velocity" />
                      </node>
                      <node concept="hx854" id="7qgRsCGUmgW" role="2H9Ial">
                        <ref role="hx9HS" node="7qgRsCGUm9l" resolve="SAFE_DISTANCE_FACTOR" />
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
    <node concept="2SQmWS" id="7qgRsCGQBOi" role="2HcuB8" />
    <node concept="2dDAVa" id="16Ng_xNT8KQ" role="2HcuB8">
      <property role="TrG5h" value="ACC_Communication_Control_Unit" />
      <node concept="3UnI81" id="16Ng_xNT8Mt" role="3UnI9m">
        <property role="TrG5h" value="driver_takeover_request" />
        <node concept="2Hds6S" id="16Ng_xNT8M$" role="3UnI80" />
      </node>
      <node concept="3UnI81" id="16Ng_xNT8ME" role="3UnI9m">
        <property role="TrG5h" value="state_in" />
        <node concept="2XJXdx" id="2Q6_IeFkb3A" role="3UnI80">
          <ref role="2XJXdw" to="7fh7:2Q6_IeFkaVR" resolve="enum_state" />
        </node>
      </node>
      <node concept="3UnI9n" id="16Ng_xNT8RK" role="3UnI90">
        <property role="TrG5h" value="alert_signal" />
        <node concept="2Hds6S" id="2Q6_IeFkc9u" role="3UnI80" />
      </node>
      <node concept="3UnI9n" id="4tgWazNvqYR" role="3UnI90">
        <property role="TrG5h" value="display_message" />
        <node concept="1yFZfx" id="4tgWazNvqZ8" role="3UnI80" />
      </node>
      <node concept="3UnI9n" id="16Ng_xNT8RX" role="3UnI90">
        <property role="TrG5h" value="state" />
        <node concept="2XJXdx" id="2Q6_IeFkb40" role="3UnI80">
          <ref role="2XJXdw" to="7fh7:2Q6_IeFkaVR" resolve="enum_state" />
        </node>
      </node>
      <node concept="3UTh7Y" id="2cE4ICdOu8O" role="3UnIb_">
        <property role="TrG5h" value="takeover_alert" />
        <node concept="2SafMM" id="7LZOTnQWE7e" role="1yBDGv">
          <node concept="32OYss" id="7LZOTnQWE7f" role="1yBIc4">
            <node concept="1yyYsf" id="7LZOTnQWE7g" role="32OYtT">
              <node concept="32OYss" id="7LZOTnQWE7h" role="2H9Iav">
                <node concept="2HbLFT" id="7LZOTnQWE7i" role="32OYtT">
                  <node concept="3Ug1Ap" id="2cE4ICdOu99" role="2H9Iav">
                    <ref role="3Ug1Ao" node="16Ng_xNT8Mt" resolve="driver_takeover_request" />
                  </node>
                  <node concept="1yCjRe" id="2cE4ICdOu9z" role="2H9Ial" />
                </node>
              </node>
              <node concept="2Sa8AP" id="7LZOTnQWE7j" role="2H9Ial">
                <node concept="32OYss" id="7LZOTnQWE7k" role="1yBIc4">
                  <node concept="2HbLFT" id="7LZOTnQWE7l" role="32OYtT">
                    <node concept="3Ug1Ap" id="2cE4ICdOueI" role="2H9Iav">
                      <ref role="3Ug1Ao" node="16Ng_xNT8RK" resolve="alert_signal" />
                    </node>
                    <node concept="1yCjRe" id="2cE4ICdOuf8" role="2H9Ial" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3UTh7Y" id="2cE4ICdOuaR" role="3UnIb_">
        <property role="TrG5h" value="stop_alert" />
        <node concept="2SafMM" id="7LZOTnQWEt5" role="1yBDGv">
          <node concept="32OYss" id="7LZOTnQWEt6" role="1yBIc4">
            <node concept="1yyYsf" id="7LZOTnQWEt7" role="32OYtT">
              <node concept="32OYss" id="7LZOTnQWEt8" role="2H9Iav">
                <node concept="2HbLFT" id="7LZOTnQWEt9" role="32OYtT">
                  <node concept="3Ug1Ap" id="2cE4ICdOubm" role="2H9Iav">
                    <ref role="3Ug1Ao" node="16Ng_xNT8Mt" resolve="driver_takeover_request" />
                  </node>
                  <node concept="1yCjT0" id="2cE4ICdOubM" role="2H9Ial" />
                </node>
              </node>
              <node concept="2Sa8AP" id="7LZOTnQWEta" role="2H9Ial">
                <node concept="32OYss" id="7LZOTnQWEtb" role="1yBIc4">
                  <node concept="2HbLFT" id="7LZOTnQWEtc" role="32OYtT">
                    <node concept="3Ug1Ap" id="2cE4ICdOuda" role="2H9Iav">
                      <ref role="3Ug1Ao" node="16Ng_xNT8RK" resolve="alert_signal" />
                    </node>
                    <node concept="1yCjT0" id="2cE4ICdOuek" role="2H9Ial" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3UTh7Y" id="4SubkoiB3jn" role="3UnIb_">
        <property role="TrG5h" value="state_forward" />
        <node concept="2SafMM" id="7LZOTnQWDoa" role="1yBDGv">
          <node concept="32OYss" id="7LZOTnQWDob" role="1yBIc4">
            <node concept="2HbLFT" id="7LZOTnQWDoc" role="32OYtT">
              <node concept="3Ug1Ap" id="4SubkoiB3jZ" role="2H9Iav">
                <ref role="3Ug1Ao" node="16Ng_xNT8ME" resolve="state_in" />
              </node>
              <node concept="3Ug1Ap" id="4SubkoiB3km" role="2H9Ial">
                <ref role="3Ug1Ao" node="16Ng_xNT8RX" resolve="state" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="0Sh09" id="2NJwv_HFJYu" role="lGtFl">
        <ref role="0Sh0a" to="7fh7:7NWnpv9rNZJ" />
      </node>
    </node>
    <node concept="2SQmWS" id="4tgWazNvqZf" role="2HcuB8" />
    <node concept="2dDAVa" id="16Ng_xNT8tc" role="2HcuB8">
      <property role="TrG5h" value="ACC_User_Interface" />
      <node concept="3UnI9n" id="16Ng_xNT8uo" role="3UnI90">
        <property role="TrG5h" value="activate" />
        <node concept="2Hds6S" id="16Ng_xNT8uv" role="3UnI80" />
      </node>
      <node concept="3UnI9n" id="4tgWazNvr2n" role="3UnI90">
        <property role="TrG5h" value="desired_speed" />
        <node concept="1yFZfx" id="4tgWazNvr2J" role="3UnI80" />
      </node>
      <node concept="3UnI9n" id="4tgWazNvr2P" role="3UnI90">
        <property role="TrG5h" value="desired_distance" />
        <node concept="1yFZfx" id="4tgWazNvr3e" role="3UnI80" />
      </node>
      <node concept="0Sh09" id="4j8iycQYmwz" role="lGtFl">
        <ref role="0Sh0a" to="7fh7:7NWnpv9rO2s" />
      </node>
    </node>
    <node concept="2SQmWS" id="4tgWazNvraS" role="2HcuB8" />
    <node concept="2dDAVa" id="4tgWazNvrdx" role="2HcuB8">
      <property role="TrG5h" value="Brake" />
      <node concept="3UnI81" id="4tgWazNvreR" role="3UnI9m">
        <property role="TrG5h" value="push" />
        <node concept="1yFZfx" id="4tgWazNvrfw" role="3UnI80" />
      </node>
      <node concept="3UnI9n" id="4tgWazNvrfM" role="3UnI90">
        <property role="TrG5h" value="braking" />
        <node concept="2Hds6S" id="4tgWazNvrg7" role="3UnI80" />
      </node>
      <node concept="0Sh09" id="4tgWazNvrkG" role="lGtFl">
        <ref role="0Sh0a" node="2l0tHRMMe1M" />
      </node>
    </node>
    <node concept="2SQmWS" id="4tgWazNvrgd" role="2HcuB8" />
    <node concept="2dDAVa" id="4tgWazNvrj2" role="2HcuB8">
      <property role="TrG5h" value="Gas_Pedal" />
      <node concept="3UnI81" id="4tgWazNvrj3" role="3UnI9m">
        <property role="TrG5h" value="push" />
        <node concept="1yFZfx" id="4tgWazNvrj4" role="3UnI80" />
      </node>
      <node concept="3UnI9n" id="4tgWazNvrj5" role="3UnI90">
        <property role="TrG5h" value="accelerating" />
        <node concept="2Hds6S" id="4tgWazNvrj6" role="3UnI80" />
      </node>
      <node concept="0Sh09" id="4tgWazNvrkI" role="lGtFl">
        <ref role="0Sh0a" node="2l0tHRMMe1M" />
      </node>
    </node>
    <node concept="2SQmWS" id="4tgWazNvrhB" role="2HcuB8" />
    <node concept="2SQmWS" id="4tgWazNvr3k" role="2HcuB8" />
    <node concept="2SQmWS" id="4tgWazNvr4u" role="2HcuB8" />
    <node concept="2SQmWS" id="4tgWazNvr0f" role="2HcuB8" />
  </node>
</model>

