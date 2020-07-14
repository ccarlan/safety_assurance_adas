<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c44f0802-aea4-46a9-82f2-53bcfaf9240a(de.tum.in.safety_assurance_adas._300_safety_assurance_emergency_break)">
  <persistence version="9" />
  <languages>
    <devkit ref="b0ef168f-6f92-4bd0-82f3-cf0521463683(fasten.requirements)" />
    <devkit ref="ac9a2847-3512-4af0-8db9-c20abbe2720a(fasten.safety)" />
    <devkit ref="edb51d2d-64eb-404a-818e-c1cabf1d58d5(fasten.nusmv)" />
  </languages>
  <imports>
    <import index="44h5" ref="r:282e4eae-a763-4576-932c-62a537eeebd4(de.tum.in.safety_assurance_adas._200_safety_assurance_acc)" />
  </imports>
  <registry>
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
      <concept id="3226630706269671901" name="com.mbeddr.formal.req.base.structure.Requirement" flags="ng" index="0lhDl" />
      <concept id="3226630706269625197" name="com.mbeddr.formal.req.base.structure.EmptyRequirement" flags="ng" index="0lH3_" />
      <concept id="3226630706270140298" name="com.mbeddr.formal.req.base.structure.TextParagraph" flags="ng" index="0nzK2">
        <child id="3226630706270140651" name="text" index="0nzdz" />
      </concept>
      <concept id="6544290145033221524" name="com.mbeddr.formal.req.base.structure.Interface" flags="ng" index="3z6Cyy" />
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
      <concept id="2707707741261635555" name="com.mbeddr.formal.nusmv.structure.DocumentationLine" flags="ng" index="sUyCV">
        <property id="2707707741261637861" name="documentation" index="sUxOX" />
      </concept>
      <concept id="7842584090743385045" name="com.mbeddr.formal.nusmv.structure.System" flags="ng" index="2HdtXS">
        <child id="7842584090743643493" name="content" index="2HcuB8" />
      </concept>
      <concept id="6447909589225766051" name="com.mbeddr.formal.nusmv.structure.EmptySystemContent" flags="ng" index="2SQmWS" />
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
      <concept id="2626862697025835302" name="com.mbeddr.formal.safety.hara.structure.Losses" flags="ng" index="2HxQMi">
        <child id="2626862697025835303" name="losses" index="2HxQMj" />
      </concept>
      <concept id="2626862697025835278" name="com.mbeddr.formal.safety.hara.structure.Loss" flags="ng" index="2HxQMU">
        <property id="2626862697025835281" name="id" index="2HxQM_" />
      </concept>
    </language>
    <language id="c0e6afd4-e20f-4e33-9970-004cf26b9bf6" name="com.mbeddr.formal.nusmv.ext">
      <concept id="1258148499700303837" name="com.mbeddr.formal.nusmv.ext.structure.DocumentationMultiline" flags="ng" index="3I9x2T" />
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
  </registry>
  <node concept="2HdtXS" id="1HNBDjrJCC1">
    <property role="TrG5h" value="_000_eb_item_definition" />
    <property role="3GE5qa" value="eb_item_definition" />
    <node concept="3I9x2T" id="1HNBDjrJCC3" role="2HcuB8">
      <property role="sUxOX" value="####################################################&#10;Item Definition&#10;&#10;The main objective of the emergency break is that it can avoid collisions with obstacles in emergency situations. &#10;&#10;The emergency break provides assistance to the driver in case a collision happens in the near future. It therefore first alerts the driver. If the driver does not react and a crash becomes inevitable without further actions, the system brakes automatically.&#10;&#10;The emergency break is also active when the ACC is active, as an unexpective failure of the ACC could lead to a situation in which an emergency break is necessary.&#10;&#10;It detects obstacles in the front of the vehicle and calculates their distances. &#10;&#10;####################################################&#10;The Operational Design Domain (ODD)&#10;&#10;- Roadway types: highway&#10;&#10;- Speed range: 1-2 m/s&#10;&#10;- Environmental conditions &#9;&#10;-----Daytime/nighttime: daytime&#10;&#10;-----Weather: normal weather conditions, light rain&#10;&#10;####################################################&#10;The System Interfaces&#10;&#10;- Interface to UI (warn driver)&#10;&#10;- Sensors&#10;---- Laser x2 – vehicle front&#10;---- Ultrasound x2 – vehicle front, on the sides&#10;&#10;- Actuators&#10;---- Brake: to stop the vehicle&#10;" />
    </node>
    <node concept="2SQmWS" id="1HNBDjrJCC6" role="2HcuB8" />
  </node>
  <node concept="1QQeGf" id="1Z4anaVRJHD">
    <property role="TrG5h" value="_010_eb_functional_requirements" />
    <property role="3GE5qa" value="eb_item_definition" />
    <node concept="0lhDl" id="1Z4anaVRJHE" role="1QQeBF">
      <property role="0lsPA" value="FR01" />
      <property role="0ke_I" value="Jonas &amp; Moritz" />
      <node concept="1QQeAY" id="3XLpsf2_y0o" role="1QQeAC">
        <node concept="0nzK2" id="3XLpsf2_y0q" role="1QQeAV">
          <node concept="19SGf9" id="3XLpsf2_y0s" role="0nzdz">
            <node concept="19SUe$" id="3XLpsf2_y0t" role="19SJt6">
              <property role="19SUeA" value="The vehicle must be able to detect obstacles in the direction of travel. Emergency brake must be enabled, if under continious present conditions, a crash would be invevitable in the followoing 2 seconds." />
            </node>
          </node>
        </node>
      </node>
      <node concept="1QQeAL" id="3XLpsf2_y0l" role="1QQeAC" />
      <node concept="1QQeFk" id="1Z4anaVRJHF" role="0nOlf" />
      <node concept="19SGf9" id="1Z4anaVRJHG" role="1QQeG9">
        <node concept="19SUe$" id="1Z4anaVRJHH" role="19SJt6">
          <property role="19SUeA" value="Emergency braking function" />
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="1Z4anaVRJI9" role="1QQeBF">
      <property role="0lsPA" value="FR02" />
      <property role="0ke_I" value="Jonas &amp; Moritz" />
      <node concept="1QQeAY" id="1Z4anaVRJIu" role="1QQeAC">
        <node concept="0nzK2" id="1Z4anaVRJIw" role="1QQeAV">
          <node concept="19SGf9" id="1Z4anaVRJIy" role="0nzdz">
            <node concept="19SUe$" id="1Z4anaVRJIz" role="19SJt6">
              <property role="19SUeA" value="Before the emergency breaking system initiates breaking, it should warn the driver and give him time to react.&#10;" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1QQeFk" id="1Z4anaVRJIa" role="0nOlf" />
      <node concept="19SGf9" id="1Z4anaVRJIb" role="1QQeG9">
        <node concept="19SUe$" id="1Z4anaVRJIc" role="19SJt6">
          <property role="19SUeA" value="EB Warning" />
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="3XLpsf2_y0Z" role="1QQeBF">
      <property role="0lsPA" value="FR03" />
      <property role="0ke_I" value="Jonas &amp; Moritz" />
      <node concept="1QQeAY" id="3XLpsf2_y1r" role="1QQeAC">
        <node concept="0nzK2" id="3XLpsf2_y1t" role="1QQeAV">
          <node concept="19SGf9" id="3XLpsf2_y1v" role="0nzdz">
            <node concept="19SUe$" id="3XLpsf2_y1w" role="19SJt6">
              <property role="19SUeA" value="If the driver pushs the gas pedal after the system initiated a warning the emergency break will not engage.&#10;This is to avoid unnecessary (and dangerous) braking because of wrongly detected obstacles.&#10;    Examples:&#10;    - flying plastic bag&#10;    - snow etc" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1QQeFk" id="3XLpsf2_y10" role="0nOlf" />
      <node concept="19SGf9" id="3XLpsf2_y11" role="1QQeG9">
        <node concept="19SUe$" id="3XLpsf2_y12" role="19SJt6">
          <property role="19SUeA" value="EB Override" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1QQeGf" id="1HNBDjrJCC9">
    <property role="TrG5h" value="_020_eb_system_requirements" />
    <property role="3GE5qa" value="eb_item_definition" />
    <node concept="0lhDl" id="5et_HVSMSIF" role="1QQeBF">
      <property role="0lsPA" value="IR01_EB" />
      <property role="0ke_I" value="Jonas &amp; Moritz" />
      <node concept="1QQeAY" id="5et_HVSMSIU" role="1QQeAC">
        <node concept="0nzK2" id="5et_HVSMSIW" role="1QQeAV">
          <node concept="19SGf9" id="5et_HVSMSIY" role="0nzdz">
            <node concept="19SUe$" id="5et_HVSMSIZ" role="19SJt6">
              <property role="19SUeA" value="The system shall notify the user via a display message and vibration of the steering wheel." />
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
      <property role="0lsPA" value="IR02_EB" />
      <property role="0ke_I" value="Jonas &amp; Moritz" />
      <node concept="1QQeAY" id="5et_HVSMSJB" role="1QQeAC">
        <node concept="0nzK2" id="5et_HVSMSJD" role="1QQeAV">
          <node concept="19SGf9" id="5et_HVSMSJF" role="0nzdz">
            <node concept="19SUe$" id="5et_HVSMSJG" role="19SJt6">
              <property role="19SUeA" value="Decelerate the vehicle by giving signals to the breaking system  of the vehicle" />
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
      <property role="0lsPA" value="IR03_EB" />
      <property role="0ke_I" value="Jonas &amp; Moritz" />
      <node concept="1QQeAY" id="1HNBDjrJCEJ" role="1QQeAC">
        <node concept="0nzK2" id="1HNBDjrJCEL" role="1QQeAV">
          <node concept="19SGf9" id="1HNBDjrJCEN" role="0nzdz">
            <node concept="19SUe$" id="1HNBDjrJCEO" role="19SJt6">
              <property role="19SUeA" value="The detection range of the sensors are the following:&#10;- Laser sensor: 40 m&#10;- Ultrasound: 4 m" />
            </node>
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
      <property role="0ke_I" value="Jonas &amp; Moritz" />
      <node concept="1QQeAY" id="5et_HVSMYDb" role="1QQeAC">
        <node concept="0nzK2" id="5et_HVSMYDd" role="1QQeAV">
          <node concept="19SGf9" id="5et_HVSMYDf" role="0nzdz">
            <node concept="19SUe$" id="5et_HVSMYDg" role="19SJt6">
              <property role="19SUeA" value="The EB system will be activated in manually driven vehicles, in automated mode level 1 vehicles, where the driver is assisted by EB or in level 2 vehicles, able to drive in a platoon" />
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
  <node concept="8gVzP" id="G$XGFsgYdQ">
    <property role="TrG5h" value="_101_eb_hazard_list_ASIL_B_H03" />
    <property role="3GE5qa" value="" />
    <node concept="1a6Z8w" id="G$XGFsgYdV" role="8gIbH">
      <property role="0lsPB" value="H01" />
      <property role="TrG5h" value="Warning issued too late - ASIL QM" />
      <property role="1a6$Vb" value="24PsEXFbNL5/E2" />
      <property role="1a6$V8" value="24PsEXFbNLm/C1" />
      <property role="1a6$Vd" value="24PsEXFbNKQ/S2" />
      <ref role="2HxXJk" node="G$XGFsgYc9" resolve="Loss of life or injury to people" />
    </node>
    <node concept="1a6Z8w" id="3XLpsf2__9h" role="8gIbH">
      <property role="0lsPB" value="H02" />
      <property role="TrG5h" value="Braking initiated too late - ASIL A" />
      <property role="1a6$Vd" value="24PsEXFbNKU/S3" />
      <property role="1a6$Vb" value="24PsEXFbNL5/E2" />
      <property role="1a6$V8" value="24PsEXFbNLp/C2" />
      <ref role="2HxXJk" node="G$XGFsgYc9" resolve="Loss of life or injury to people" />
    </node>
    <node concept="1a6Z8w" id="3XLpsf2__9p" role="8gIbH">
      <property role="0lsPB" value="H03" />
      <property role="TrG5h" value="Car crashes into obstacle - ASIL B" />
      <property role="1a6$Vd" value="24PsEXFbNKU/S3" />
      <property role="1a6$Vb" value="24PsEXFbNL5/E2" />
      <property role="1a6$V8" value="24PsEXFbNLt/C3" />
      <ref role="2HxXJk" node="G$XGFsgYc9" resolve="Loss of life or injury to people" />
    </node>
    <node concept="1a6Z8w" id="3XLpsf2__9z" role="8gIbH">
      <property role="0lsPB" value="H04" />
      <property role="TrG5h" value="Unnecessary warning - ASIL QM" />
      <property role="1a6$Vb" value="24PsEXFbNL9/E3" />
      <property role="1a6$V8" value="24PsEXFbNLm/C1" />
      <ref role="2HxXJk" node="G$XGFsgYcm" resolve="Loss of customer satisfaction" />
    </node>
    <node concept="1a6Z8w" id="3XLpsf2__9J" role="8gIbH">
      <property role="0lsPB" value="H05" />
      <property role="TrG5h" value="Unnecessary braking - ASIL QM" />
      <property role="1a6$Vd" value="24PsEXFbNKN/S1" />
      <property role="1a6$Vb" value="24PsEXFbNL9/E3" />
      <property role="1a6$V8" value="24PsEXFbNLm/C1" />
      <ref role="2HxXJk" node="G$XGFsgYcm" resolve="Loss of customer satisfaction" />
    </node>
    <node concept="1a6Z8w" id="3XLpsf2__9X" role="8gIbH">
      <property role="0lsPB" value="H06" />
      <property role="TrG5h" value="Strong breaking leads to rear end collision - ASIL A" />
      <property role="1a6$Vd" value="24PsEXFbNKU/S3" />
      <property role="1a6$Vb" value="24PsEXFbNL5/E2" />
      <property role="1a6$V8" value="24PsEXFbNLp/C2" />
      <ref role="2HxXJk" node="G$XGFsgYc9" resolve="Loss of life or injury to people" />
    </node>
  </node>
  <node concept="2HxQMi" id="G$XGFsgYc8">
    <property role="TrG5h" value="_102_eb_losses_list" />
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
  <node concept="1X_0jQ" id="2fZol$t_0Lh">
    <property role="TrG5h" value="_103_eb_control_structure" />
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
          <property role="gqqTW" value="92.52641070534222" />
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
      <node concept="37mRIm" id="3XLpsf2__cd" role="37mRID">
        <property role="37mO49" value="4571546988215423753" />
        <node concept="gqqVs" id="3XLpsf2__cc" role="37mO4d">
          <property role="gqqTZ" value="188.0" />
          <property role="gqqTW" value="224.0" />
          <property role="gqqTX" value="260.0" />
          <property role="gqqTy" value="72.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3XLpsf2__h2" role="37mRID">
        <property role="37mO49" value="4571546988215424061" />
        <node concept="gqqVs" id="3XLpsf2__h1" role="37mO4d">
          <property role="gqqTZ" value="7.0" />
          <property role="gqqTW" value="245.0" />
          <property role="gqqTX" value="84.0" />
          <property role="gqqTy" value="30.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3XLpsf2__lL" role="37mRID">
        <property role="37mO49" value="4571546988215424067" />
        <node concept="gqqVs" id="3XLpsf2__lK" role="37mO4d">
          <property role="gqqTZ" value="740.0" />
          <property role="gqqTW" value="223.0" />
          <property role="gqqTX" value="100.0" />
          <property role="gqqTy" value="91.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3XLpsf2__qA" role="37mRID">
        <property role="37mO49" value="4571546988215424671" />
        <node concept="gqqVs" id="3XLpsf2__q_" role="37mO4d">
          <property role="gqqTZ" value="531.0" />
          <property role="gqqTW" value="224.0" />
          <property role="gqqTX" value="140.0" />
          <property role="gqqTy" value="30.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3XLpsf2__vr" role="37mRID">
        <property role="37mO49" value="4571546988215424679" />
        <node concept="gqqVs" id="3XLpsf2__vq" role="37mO4d">
          <property role="gqqTZ" value="543.0" />
          <property role="gqqTW" value="277.0" />
          <property role="gqqTX" value="116.0" />
          <property role="gqqTy" value="30.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3XLpsf2__$m" role="37mRID">
        <property role="37mO49" value="4571546988215425293" />
        <node concept="gqqVs" id="3XLpsf2__$l" role="37mO4d">
          <property role="gqqTZ" value="205.0" />
          <property role="gqqTW" value="407.0" />
          <property role="gqqTX" value="84.0" />
          <property role="gqqTy" value="30.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3XLpsf2__Dh" role="37mRID">
        <property role="37mO49" value="4571546988215425303" />
        <node concept="gqqVs" id="3XLpsf2__Dg" role="37mO4d">
          <property role="gqqTZ" value="340.0" />
          <property role="gqqTW" value="407.0" />
          <property role="gqqTX" value="108.0" />
          <property role="gqqTy" value="30.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3XLpsf2__Il" role="37mRID">
        <property role="37mO49" value="4571546988215425928" />
        <node concept="gqqVs" id="3XLpsf2__Ik" role="37mO4d">
          <property role="gqqTZ" value="22.0" />
          <property role="gqqTW" value="79.0" />
          <property role="gqqTX" value="84.0" />
          <property role="gqqTy" value="30.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3XLpsf2__Nn" role="37mRID">
        <property role="37mO49" value="4571546988215426251" />
        <node concept="gqqVs" id="3XLpsf2__Nm" role="37mO4d">
          <property role="gqqTZ" value="408.0" />
          <property role="gqqTW" value="43.0" />
          <property role="gqqTX" value="156.0" />
          <property role="gqqTy" value="102.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3XLpsf2__SB" role="37mRID">
        <property role="37mO49" value="4571546988215426586" />
        <node concept="gqqVs" id="3XLpsf2__SA" role="37mO4d">
          <property role="gqqTZ" value="216.0" />
          <property role="gqqTW" value="43.0" />
          <property role="gqqTX" value="84.0" />
          <property role="gqqTy" value="30.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3XLpsf2__XI" role="37mRID">
        <property role="37mO49" value="4571546988215426600" />
        <node concept="gqqVs" id="3XLpsf2__XH" role="37mO4d">
          <property role="gqqTZ" value="216.0" />
          <property role="gqqTW" value="115.0" />
          <property role="gqqTX" value="124.0" />
          <property role="gqqTy" value="30.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3XLpsf2_A2Q" role="37mRID">
        <property role="37mO49" value="4571546988215427248" />
        <node concept="2VclpC" id="3XLpsf2_A2P" role="37mO4d">
          <node concept="3ul5H1" id="3XLpsf2_A2R" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3XLpsf2_A2S" role="3ul5Gz">
              <node concept="2VclrF" id="3XLpsf2_A2T" role="3wpmZR">
                <property role="2Vclpx" value="459.5" />
                <property role="2Vclpz" value="249.5" />
              </node>
              <node concept="2VclrF" id="3XLpsf2_A2U" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3XLpsf2_A8h" role="37mRID">
        <property role="37mO49" value="4571546988215427593" />
        <node concept="2VclpC" id="3XLpsf2_A8g" role="37mO4d">
          <node concept="3ul5H1" id="3XLpsf2_A8i" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3XLpsf2_A8j" role="3ul5Gz">
              <node concept="2VclrF" id="3XLpsf2_A8k" role="3wpmZR">
                <property role="2Vclpx" value="459.5" />
                <property role="2Vclpz" value="276.0" />
              </node>
              <node concept="2VclrF" id="3XLpsf2_A8l" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3XLpsf2_AdO" role="37mRID">
        <property role="37mO49" value="4571546988215427946" />
        <node concept="2VclpC" id="3XLpsf2_AdN" role="37mO4d">
          <node concept="3ul5H1" id="3XLpsf2_AdP" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3XLpsf2_AdQ" role="3ul5Gz">
              <node concept="2VclrF" id="3XLpsf2_AdR" role="3wpmZR">
                <property role="2Vclpx" value="695.5" />
                <property role="2Vclpz" value="276.0" />
              </node>
              <node concept="2VclrF" id="3XLpsf2_AdS" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3XLpsf2_Aju" role="37mRID">
        <property role="37mO49" value="4571546988215427961" />
        <node concept="2VclpC" id="3XLpsf2_Ajt" role="37mO4d">
          <node concept="3ul5H1" id="3XLpsf2_Ajv" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3XLpsf2_Ajw" role="3ul5Gz">
              <node concept="2VclrF" id="3XLpsf2_Ajx" role="3wpmZR">
                <property role="2Vclpx" value="695.5" />
                <property role="2Vclpz" value="249.5" />
              </node>
              <node concept="2VclrF" id="3XLpsf2_Ajy" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3XLpsf2_Apk" role="37mRID">
        <property role="37mO49" value="4571546988215428678" />
        <node concept="2VclpC" id="3XLpsf2_Apj" role="37mO4d">
          <node concept="3ul5H1" id="3XLpsf2_Apl" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3XLpsf2_Apm" role="3ul5Gz">
              <node concept="2VclrF" id="3XLpsf2_Apn" role="3wpmZR">
                <property role="2Vclpx" value="309.5" />
                <property role="2Vclpz" value="340.5" />
              </node>
              <node concept="2VclrF" id="3XLpsf2_Apo" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3XLpsf2_Avi" role="37mRID">
        <property role="37mO49" value="4571546988215429058" />
        <node concept="2VclpC" id="3XLpsf2_Avh" role="37mO4d">
          <node concept="3ul5H1" id="3XLpsf2_Avj" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3XLpsf2_Avk" role="3ul5Gz">
              <node concept="2VclrF" id="3XLpsf2_Avl" role="3wpmZR">
                <property role="2Vclpx" value="197.5" />
                <property role="2Vclpz" value="357.0" />
              </node>
              <node concept="2VclrF" id="3XLpsf2_Avm" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3XLpsf2_A_m" role="37mRID">
        <property role="37mO49" value="4571546988215429444" />
        <node concept="2VclpC" id="3XLpsf2_A_l" role="37mO4d">
          <node concept="3ul5H1" id="3XLpsf2_A_n" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3XLpsf2_A_o" role="3ul5Gz">
              <node concept="2VclrF" id="3XLpsf2_A_p" role="3wpmZR">
                <property role="2Vclpx" value="119.5" />
                <property role="2Vclpz" value="250.0" />
              </node>
              <node concept="2VclrF" id="3XLpsf2_A_q" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3XLpsf2_AFx" role="37mRID">
        <property role="37mO49" value="4571546988215429837" />
        <node concept="2VclpC" id="3XLpsf2_AFw" role="37mO4d">
          <node concept="3ul5H1" id="3XLpsf2_AFy" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3XLpsf2_AFz" role="3ul5Gz">
              <node concept="2VclrF" id="3XLpsf2_AF$" role="3wpmZR">
                <property role="2Vclpx" value="92.33377101340143" />
                <property role="2Vclpz" value="277.5641358598034" />
              </node>
              <node concept="2VclrF" id="3XLpsf2_AF_" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="3XLpsf2_ALu" role="2Vcluh">
            <property role="2Vclpx" value="135.0" />
            <property role="2Vclpz" value="271.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3XLpsf2_ALY" role="37mRID">
        <property role="37mO49" value="4571546988215430248" />
        <node concept="2VclpC" id="3XLpsf2_ALX" role="37mO4d">
          <node concept="3ul5H1" id="3XLpsf2_ALZ" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3XLpsf2_AM0" role="3ul5Gz">
              <node concept="2VclrF" id="3XLpsf2_AM1" role="3wpmZR">
                <property role="2Vclpx" value="344.0" />
                <property role="2Vclpz" value="195.0" />
              </node>
              <node concept="2VclrF" id="3XLpsf2_AM2" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="3XLpsf2_AS6" role="2Vcluh">
            <property role="2Vclpx" value="440.16364407215076" />
            <property role="2Vclpz" value="177.16364407215076" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3XLpsf2_ASD" role="37mRID">
        <property role="37mO49" value="4571546988215430673" />
        <node concept="2VclpC" id="3XLpsf2_ASC" role="37mO4d">
          <node concept="3ul5H1" id="3XLpsf2_ASE" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3XLpsf2_ASF" role="3ul5Gz">
              <node concept="2VclrF" id="3XLpsf2_ASG" role="3wpmZR">
                <property role="2Vclpx" value="382.0" />
                <property role="2Vclpz" value="112.0" />
              </node>
              <node concept="2VclrF" id="3XLpsf2_ASH" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3XLpsf2_AZd" role="37mRID">
        <property role="37mO49" value="4571546988215430702" />
        <node concept="2VclpC" id="3XLpsf2_AZc" role="37mO4d">
          <node concept="3ul5H1" id="3XLpsf2_AZe" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3XLpsf2_AZf" role="3ul5Gz">
              <node concept="2VclrF" id="3XLpsf2_AZg" role="3wpmZR">
                <property role="2Vclpx" value="372.0" />
                <property role="2Vclpz" value="76.0" />
              </node>
              <node concept="2VclrF" id="3XLpsf2_AZh" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3XLpsf2_B5U" role="37mRID">
        <property role="37mO49" value="4571546988215431518" />
        <node concept="2VclpC" id="3XLpsf2_B5T" role="37mO4d">
          <node concept="3ul5H1" id="3XLpsf2_B5V" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3XLpsf2_B5W" role="3ul5Gz">
              <node concept="2VclrF" id="3XLpsf2_B5X" role="3wpmZR">
                <property role="2Vclpx" value="175.5" />
                <property role="2Vclpz" value="81.5" />
              </node>
              <node concept="2VclrF" id="3XLpsf2_B5Y" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3XLpsf2_BcJ" role="37mRID">
        <property role="37mO49" value="4571546988215431953" />
        <node concept="2VclpC" id="3XLpsf2_BcI" role="37mO4d">
          <node concept="3ul5H1" id="3XLpsf2_BcK" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3XLpsf2_BcL" role="3ul5Gz">
              <node concept="2VclrF" id="3XLpsf2_BcM" role="3wpmZR">
                <property role="2Vclpx" value="185.5" />
                <property role="2Vclpz" value="117.5" />
              </node>
              <node concept="2VclrF" id="3XLpsf2_BcN" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3XLpsf2_BjG" role="37mRID">
        <property role="37mO49" value="4571546988215432396" />
        <node concept="2VclpC" id="3XLpsf2_BjF" role="37mO4d">
          <node concept="3ul5H1" id="3XLpsf2_BjH" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3XLpsf2_BjI" role="3ul5Gz">
              <node concept="2VclrF" id="3XLpsf2_BjJ" role="3wpmZR">
                <property role="2Vclpx" value="62.717225430461724" />
                <property role="2Vclpz" value="404.3728253984957" />
              </node>
              <node concept="2VclrF" id="3XLpsf2_BjK" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="3XLpsf2_Bxp" role="2Vcluh">
            <property role="2Vclpx" value="-38.70883215879644" />
            <property role="2Vclpz" value="109.0" />
          </node>
          <node concept="2VclrF" id="3XLpsf2_Bxy" role="2Vcluh">
            <property role="2Vclpx" value="-38.70883215879644" />
            <property role="2Vclpz" value="421.4947392943493" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3XLpsf2_BqK" role="37mRID">
        <property role="37mO49" value="4571546988215432433" />
        <node concept="2VclpC" id="3XLpsf2_BqJ" role="37mO4d">
          <node concept="3ul5H1" id="3XLpsf2_BqL" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3XLpsf2_BqM" role="3ul5Gz">
              <node concept="2VclrF" id="3XLpsf2_BqN" role="3wpmZR">
                <property role="2Vclpx" value="56.5" />
                <property role="2Vclpz" value="177.0" />
              </node>
              <node concept="2VclrF" id="3XLpsf2_BqO" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1XyJaU" id="3XLpsf2__c9" role="1X_0GB">
      <property role="TrG5h" value="EB Control Unit" />
    </node>
    <node concept="1XyJaU" id="3XLpsf2__gX" role="1X_0GB">
      <property role="TrG5h" value="Brake" />
    </node>
    <node concept="1XyJaU" id="3XLpsf2__h3" role="1X_0GB">
      <property role="TrG5h" value="Environment" />
    </node>
    <node concept="1XyJaU" id="3XLpsf2__qv" role="1X_0GB">
      <property role="TrG5h" value="Ultrasound Snsor" />
    </node>
    <node concept="1XyJaU" id="3XLpsf2__qB" role="1X_0GB">
      <property role="TrG5h" value="Laser Sensor" />
    </node>
    <node concept="1XyJaU" id="3XLpsf2__$d" role="1X_0GB">
      <property role="TrG5h" value="Gas Pedal" />
    </node>
    <node concept="1XyJaU" id="3XLpsf2__$n" role="1X_0GB">
      <property role="TrG5h" value="Speed Sensor" />
    </node>
    <node concept="1XyJaU" id="3XLpsf2__I8" role="1X_0GB">
      <property role="TrG5h" value="Driver" />
    </node>
    <node concept="1XyJaU" id="3XLpsf2__Nb" role="1X_0GB">
      <property role="TrG5h" value="Communication Unit" />
    </node>
    <node concept="1XyJaU" id="3XLpsf2__Sq" role="1X_0GB">
      <property role="TrG5h" value="Display" />
    </node>
    <node concept="1XyJaU" id="3XLpsf2__SC" role="1X_0GB">
      <property role="TrG5h" value="steering wheel" />
    </node>
    <node concept="Sq$B_" id="3XLpsf2_A2K" role="1X_0G_">
      <ref role="SrP08" node="3XLpsf2__qv" resolve="Ultrasound Snsor" />
      <ref role="SrP07" node="3XLpsf2__c9" resolve="EB Control Unit" />
      <node concept="Sqzvu" id="3XLpsf2_A2L" role="Sq$B$">
        <property role="TrG5h" value="provides distance to obstacle" />
      </node>
    </node>
    <node concept="Sq$B_" id="3XLpsf2_A89" role="1X_0G_">
      <ref role="SrP08" node="3XLpsf2__qB" resolve="Laser Sensor" />
      <ref role="SrP07" node="3XLpsf2__c9" resolve="EB Control Unit" />
      <node concept="Sqzvu" id="3XLpsf2_A8a" role="Sq$B$">
        <property role="TrG5h" value="provides distance to obstacle" />
      </node>
    </node>
    <node concept="Sq$B_" id="3XLpsf2_AdE" role="1X_0G_">
      <ref role="SrP08" node="3XLpsf2__h3" resolve="Environment" />
      <ref role="SrP07" node="3XLpsf2__qB" resolve="Laser Sensor" />
      <node concept="Sqzvu" id="3XLpsf2_AdF" role="Sq$B$">
        <property role="TrG5h" value="Observation" />
      </node>
    </node>
    <node concept="Sq$B_" id="3XLpsf2_AdT" role="1X_0G_">
      <ref role="SrP08" node="3XLpsf2__h3" resolve="Environment" />
      <ref role="SrP07" node="3XLpsf2__qv" resolve="Ultrasound Snsor" />
      <node concept="Sqzvu" id="3XLpsf2_AdU" role="Sq$B$">
        <property role="TrG5h" value="observation" />
      </node>
    </node>
    <node concept="Sq$B_" id="3XLpsf2_Ap6" role="1X_0G_">
      <ref role="SrP08" node="3XLpsf2__$n" resolve="Speed Sensor" />
      <ref role="SrP07" node="3XLpsf2__c9" resolve="EB Control Unit" />
      <node concept="Sqzvu" id="3XLpsf2_Ap7" role="Sq$B$">
        <property role="TrG5h" value="provides current speed" />
      </node>
    </node>
    <node concept="Sq$B_" id="3XLpsf2_Av2" role="1X_0G_">
      <ref role="SrP08" node="3XLpsf2__$d" resolve="Gas Pedal" />
      <ref role="SrP07" node="3XLpsf2__c9" resolve="EB Control Unit" />
      <node concept="Sqzvu" id="3XLpsf2_Av3" role="Sq$B$">
        <property role="TrG5h" value="manual driver input" />
      </node>
    </node>
    <node concept="1XypPU" id="3XLpsf2_A_4" role="1X_0G_">
      <ref role="SrP08" node="3XLpsf2__c9" resolve="EB Control Unit" />
      <ref role="SrP07" node="3XLpsf2__gX" resolve="Brake" />
      <node concept="Sqzvu" id="3XLpsf2_A_5" role="Sq$B$">
        <property role="TrG5h" value="control break" />
      </node>
    </node>
    <node concept="Sq$B_" id="3XLpsf2_AFd" role="1X_0G_">
      <ref role="SrP08" node="3XLpsf2__gX" resolve="Brake" />
      <ref role="SrP07" node="3XLpsf2__c9" resolve="EB Control Unit" />
      <node concept="Sqzvu" id="3XLpsf2_AFe" role="Sq$B$">
        <property role="TrG5h" value="manual driver input" />
      </node>
    </node>
    <node concept="Sq$B_" id="3XLpsf2_ALC" role="1X_0G_">
      <ref role="SrP08" node="3XLpsf2__c9" resolve="EB Control Unit" />
      <ref role="SrP07" node="3XLpsf2__Nb" resolve="Communication Unit" />
      <node concept="Sqzvu" id="3XLpsf2_ALD" role="Sq$B$">
        <property role="TrG5h" value="warning" />
      </node>
    </node>
    <node concept="1XypPU" id="3XLpsf2_ASh" role="1X_0G_">
      <ref role="SrP08" node="3XLpsf2__Nb" resolve="Communication Unit" />
      <ref role="SrP07" node="3XLpsf2__SC" resolve="steering wheel" />
      <node concept="Sqzvu" id="3XLpsf2_ASi" role="Sq$B$">
        <property role="TrG5h" value="vibrate" />
      </node>
    </node>
    <node concept="1XypPU" id="3XLpsf2_ASI" role="1X_0G_">
      <ref role="SrP08" node="3XLpsf2__Nb" resolve="Communication Unit" />
      <ref role="SrP07" node="3XLpsf2__Sq" resolve="Display" />
      <node concept="Sqzvu" id="3XLpsf2_ASJ" role="Sq$B$">
        <property role="TrG5h" value="warning message" />
      </node>
    </node>
    <node concept="Sq$B_" id="3XLpsf2_B5u" role="1X_0G_">
      <ref role="SrP08" node="3XLpsf2__Sq" resolve="Display" />
      <ref role="SrP07" node="3XLpsf2__I8" resolve="Driver" />
      <node concept="Sqzvu" id="3XLpsf2_B5v" role="Sq$B$">
        <property role="TrG5h" value="warning message" />
      </node>
    </node>
    <node concept="Sq$B_" id="3XLpsf2_Bch" role="1X_0G_">
      <ref role="SrP08" node="3XLpsf2__SC" resolve="steering wheel" />
      <ref role="SrP07" node="3XLpsf2__I8" resolve="Driver" />
      <node concept="Sqzvu" id="3XLpsf2_Bci" role="Sq$B$">
        <property role="TrG5h" value="vibrate" />
      </node>
    </node>
    <node concept="1XypPU" id="3XLpsf2_Bjc" role="1X_0G_">
      <ref role="SrP08" node="3XLpsf2__I8" resolve="Driver" />
      <ref role="SrP07" node="3XLpsf2__$d" resolve="Gas Pedal" />
      <node concept="Sqzvu" id="3XLpsf2_Bjd" role="Sq$B$">
        <property role="TrG5h" value="manual acceleration" />
      </node>
    </node>
    <node concept="1XypPU" id="3XLpsf2_BjL" role="1X_0G_">
      <ref role="SrP08" node="3XLpsf2__I8" resolve="Driver" />
      <ref role="SrP07" node="3XLpsf2__gX" resolve="Brake" />
      <node concept="Sqzvu" id="3XLpsf2_BjM" role="Sq$B$">
        <property role="TrG5h" value="manual braking" />
      </node>
    </node>
  </node>
  <node concept="1E0nO6" id="4GKPLBASuiH">
    <property role="TrG5h" value="_104_eb_unsafe_control_actions" />
    <ref role="1E05RL" node="2fZol$t_0Lh" resolve="_103_eb_control_structure" />
    <node concept="1E0nOG" id="3XLpsf2_BRS" role="1E0n_e">
      <ref role="1E0nOH" node="3XLpsf2__c9" resolve="EB Control Unit" />
      <node concept="1E0nOJ" id="3XLpsf2_BRT" role="1E0nOC">
        <ref role="1E0n_N" node="3XLpsf2_ALD" resolve="warning" />
        <node concept="1E0uc6" id="3XLpsf2_BRY" role="1E0tWM">
          <node concept="19SGf9" id="3XLpsf2_BS0" role="1E0uc7">
            <node concept="19SUe$" id="3XLpsf2_BS1" role="19SJt6">
              <property role="19SUeA" value="unnecessary warnings &#10;" />
            </node>
            <node concept="oY6sn" id="3XLpsf2_BS4" role="19SJt6">
              <ref role="oTUVg" node="3XLpsf2__9z" resolve="Unnecessary warning - ASIL QM" />
            </node>
            <node concept="19SUe$" id="3XLpsf2_BS5" role="19SJt6" />
          </node>
        </node>
        <node concept="1E0uc6" id="3XLpsf2_BS9" role="1E0tXe">
          <node concept="19SGf9" id="3XLpsf2_BSb" role="1E0uc7">
            <node concept="19SUe$" id="3XLpsf2_BSc" role="19SJt6">
              <property role="19SUeA" value="Warning too late&#10;" />
            </node>
            <node concept="oY6sn" id="3XLpsf2_BSf" role="19SJt6">
              <ref role="oTUVg" node="G$XGFsgYdV" resolve="Warning issued too late - ASIL QM" />
            </node>
            <node concept="19SUe$" id="3XLpsf2_BSg" role="19SJt6" />
          </node>
        </node>
        <node concept="3XErhT" id="3XLpsf2_BSk" role="1E0tXb" />
        <node concept="3XErhT" id="3XLpsf2_BSm" role="1E0ucd" />
      </node>
      <node concept="1E0nOJ" id="3XLpsf2_BTk" role="1E0nOC">
        <ref role="1E0n_N" node="3XLpsf2_A_5" resolve="control break" />
        <node concept="1E0uc6" id="3XLpsf2_BTz" role="1E0ucd">
          <node concept="19SGf9" id="3XLpsf2_BT_" role="1E0uc7">
            <node concept="19SUe$" id="3XLpsf2_BTA" role="19SJt6">
              <property role="19SUeA" value="system does not fullfill its function and that leads to a crash&#10;" />
            </node>
            <node concept="oY6sn" id="3XLpsf2_BTD" role="19SJt6">
              <ref role="oTUVg" node="3XLpsf2__9p" resolve="Car crashes into obstacle - ASIL B" />
            </node>
            <node concept="19SUe$" id="3XLpsf2_BTE" role="19SJt6" />
          </node>
        </node>
        <node concept="1E0uc6" id="3XLpsf2_BTI" role="1E0tWM">
          <node concept="19SGf9" id="3XLpsf2_BTK" role="1E0uc7">
            <node concept="19SUe$" id="3XLpsf2_BTL" role="19SJt6">
              <property role="19SUeA" value="Unnecessary breaking may result in an rear-end collision&#10;" />
            </node>
            <node concept="oY6sn" id="3XLpsf2_BTO" role="19SJt6">
              <ref role="oTUVg" node="3XLpsf2__9X" resolve="Strong breaking leads to rear end collision - ASIL A" />
            </node>
            <node concept="19SUe$" id="3XLpsf2_BTP" role="19SJt6" />
          </node>
        </node>
        <node concept="1E0uc6" id="3XLpsf2_BTU" role="1E0tXe">
          <node concept="19SGf9" id="3XLpsf2_BTW" role="1E0uc7">
            <node concept="19SUe$" id="3XLpsf2_BTX" role="19SJt6">
              <property role="19SUeA" value="system does not fullfill its function if it brakes too late and that leads to a crash&#10;" />
            </node>
            <node concept="oY6sn" id="3XLpsf2_BU1" role="19SJt6">
              <ref role="oTUVg" node="3XLpsf2__9p" resolve="Car crashes into obstacle - ASIL B" />
            </node>
            <node concept="19SUe$" id="3XLpsf2_BU0" role="19SJt6">
              <property role="19SUeA" value="" />
            </node>
          </node>
        </node>
        <node concept="1E0uc6" id="3XLpsf2_BU7" role="1E0tXb">
          <node concept="19SGf9" id="3XLpsf2_BU9" role="1E0uc7">
            <node concept="19SUe$" id="3XLpsf2_BUa" role="19SJt6">
              <property role="19SUeA" value="if applied too long, stopping may cause an rear-end collsion." />
            </node>
            <node concept="oY6sn" id="3XLpsf2_BUe" role="19SJt6">
              <ref role="oTUVg" node="3XLpsf2__9X" resolve="Strong breaking leads to rear end collision - ASIL A" />
            </node>
            <node concept="19SUe$" id="3XLpsf2_BUd" role="19SJt6">
              <property role="19SUeA" value="&#10;If it is stopped too soon, the car crashed into the obstacle " />
            </node>
            <node concept="oY6sn" id="3XLpsf2_BUl" role="19SJt6">
              <ref role="oTUVg" node="3XLpsf2__9p" resolve="Car crashes into obstacle - ASIL B" />
            </node>
            <node concept="19SUe$" id="3XLpsf2_BUk" role="19SJt6">
              <property role="19SUeA" value="" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1E0nOG" id="3XLpsf2_BUs" role="1E0n_e">
      <ref role="1E0nOH" node="3XLpsf2__Nb" resolve="Communication Unit" />
      <node concept="1E0nOJ" id="3XLpsf2_BUt" role="1E0nOC">
        <ref role="1E0n_N" node="3XLpsf2_ASJ" resolve="warning message" />
        <node concept="3XErhT" id="3XLpsf2_BVc" role="1E0ucd" />
        <node concept="1E0uc6" id="3XLpsf2_BVe" role="1E0tWM">
          <node concept="19SGf9" id="3XLpsf2_BVg" role="1E0uc7">
            <node concept="19SUe$" id="3XLpsf2_BVh" role="19SJt6">
              <property role="19SUeA" value="unnecessary warnings &#10;" />
            </node>
            <node concept="oY6sn" id="3XLpsf2_BVl" role="19SJt6">
              <ref role="oTUVg" node="3XLpsf2__9z" resolve="Unnecessary warning - ASIL QM" />
            </node>
            <node concept="19SUe$" id="3XLpsf2_BVk" role="19SJt6">
              <property role="19SUeA" value="" />
            </node>
          </node>
        </node>
        <node concept="1E0uc6" id="3XLpsf2_BVG" role="1E0tXe">
          <node concept="19SGf9" id="3XLpsf2_BVI" role="1E0uc7">
            <node concept="19SUe$" id="3XLpsf2_BVJ" role="19SJt6">
              <property role="19SUeA" value="Warning too late&#10;" />
            </node>
            <node concept="oY6sn" id="3XLpsf2_BVE" role="19SJt6">
              <ref role="oTUVg" node="G$XGFsgYdV" resolve="Warning issued too late - ASIL QM" />
            </node>
            <node concept="19SUe$" id="3XLpsf2_BVD" role="19SJt6">
              <property role="19SUeA" value="" />
            </node>
          </node>
        </node>
        <node concept="3XErhT" id="3XLpsf2_BW2" role="1E0tXb" />
      </node>
      <node concept="1E0nOJ" id="3XLpsf2_BV8" role="1E0nOC">
        <ref role="1E0n_N" node="3XLpsf2_ASi" resolve="vibrate" />
        <node concept="1E0uc6" id="3XLpsf2_BVr" role="1E0tWM">
          <node concept="19SGf9" id="3XLpsf2_BVt" role="1E0uc7">
            <node concept="19SUe$" id="3XLpsf2_BVu" role="19SJt6">
              <property role="19SUeA" value="unnecessary warnings &#10;" />
            </node>
            <node concept="oY6sn" id="3XLpsf2_BVy" role="19SJt6">
              <ref role="oTUVg" node="3XLpsf2__9z" resolve="Unnecessary warning - ASIL QM" />
            </node>
            <node concept="19SUe$" id="3XLpsf2_BVz" role="19SJt6">
              <property role="19SUeA" value="" />
            </node>
          </node>
        </node>
        <node concept="3XErhT" id="3XLpsf2_BVB" role="1E0ucd" />
        <node concept="1E0uc6" id="3XLpsf2_BVQ" role="1E0tXe">
          <node concept="19SGf9" id="3XLpsf2_BVS" role="1E0uc7">
            <node concept="19SUe$" id="3XLpsf2_BVT" role="19SJt6">
              <property role="19SUeA" value="Warning too late&#10;" />
            </node>
            <node concept="oY6sn" id="3XLpsf2_BVX" role="19SJt6">
              <ref role="oTUVg" node="G$XGFsgYdV" resolve="Warning issued too late - ASIL QM" />
            </node>
            <node concept="19SUe$" id="3XLpsf2_BVY" role="19SJt6">
              <property role="19SUeA" value="" />
            </node>
          </node>
        </node>
        <node concept="3XErhT" id="3XLpsf2_BW4" role="1E0tXb" />
      </node>
    </node>
    <node concept="1E0nOG" id="3XLpsf2_BW6" role="1E0n_e">
      <ref role="1E0nOH" node="3XLpsf2__qB" resolve="Laser Sensor" />
      <node concept="1E0nOJ" id="3XLpsf2_BW7" role="1E0nOC">
        <ref role="1E0n_N" node="3XLpsf2_A8a" resolve="provides distance to obstacle" />
        <node concept="1E0uc6" id="3XLpsf2_BYg" role="1E0ucd">
          <node concept="19SGf9" id="3XLpsf2_BYi" role="1E0uc7">
            <node concept="19SUe$" id="3XLpsf2_BYj" role="19SJt6">
              <property role="19SUeA" value="system cannot detect obstacle. Crash avoidance can't be provided " />
            </node>
            <node concept="oY6sn" id="3XLpsf2_BYm" role="19SJt6">
              <ref role="oTUVg" node="3XLpsf2__9p" resolve="Car crashes into obstacle - ASIL B" />
            </node>
            <node concept="19SUe$" id="3XLpsf2_BYn" role="19SJt6" />
          </node>
        </node>
        <node concept="1E0uc6" id="3XLpsf2_BYr" role="1E0tWM">
          <node concept="19SGf9" id="3XLpsf2_BYt" role="1E0uc7">
            <node concept="19SUe$" id="3XLpsf2_BYu" role="19SJt6">
              <property role="19SUeA" value="If sensor data is wrong, the system cannot react properly&#10;" />
            </node>
            <node concept="oY6sn" id="3XLpsf2_BYx" role="19SJt6">
              <ref role="oTUVg" node="3XLpsf2__9p" resolve="Car crashes into obstacle - ASIL B" />
            </node>
            <node concept="19SUe$" id="3XLpsf2_BYB" role="19SJt6" />
            <node concept="oY6sn" id="3XLpsf2_BYA" role="19SJt6">
              <ref role="oTUVg" node="3XLpsf2__9z" resolve="Unnecessary warning - ASIL QM" />
            </node>
            <node concept="19SUe$" id="3XLpsf2_BYJ" role="19SJt6" />
            <node concept="oY6sn" id="3XLpsf2_BYI" role="19SJt6">
              <ref role="oTUVg" node="G$XGFsgYdV" resolve="Warning issued too late - ASIL QM" />
            </node>
            <node concept="19SUe$" id="3XLpsf2_BYT" role="19SJt6" />
            <node concept="oY6sn" id="3XLpsf2_BYS" role="19SJt6">
              <ref role="oTUVg" node="3XLpsf2__9h" resolve="Braking initiated too late - ASIL A" />
            </node>
            <node concept="19SUe$" id="3XLpsf2_BZ5" role="19SJt6" />
            <node concept="oY6sn" id="3XLpsf2_BZ4" role="19SJt6">
              <ref role="oTUVg" node="3XLpsf2__9J" resolve="Unnecessary braking - ASIL QM" />
            </node>
            <node concept="19SUe$" id="3XLpsf2_BZj" role="19SJt6" />
            <node concept="oY6sn" id="3XLpsf2_BZi" role="19SJt6">
              <ref role="oTUVg" node="3XLpsf2__9X" resolve="Strong breaking leads to rear end collision - ASIL A" />
            </node>
            <node concept="19SUe$" id="3XLpsf2_BZk" role="19SJt6" />
          </node>
        </node>
        <node concept="1E0uc6" id="3XLpsf2_BZy" role="1E0tXe">
          <node concept="19SGf9" id="3XLpsf2_BZ$" role="1E0uc7">
            <node concept="19SUe$" id="3XLpsf2_BZ_" role="19SJt6">
              <property role="19SUeA" value="Too soon not possible. Too late: the system cannot react properly&#10;" />
            </node>
            <node concept="oY6sn" id="3XLpsf2_BZD" role="19SJt6">
              <ref role="oTUVg" node="3XLpsf2__9p" resolve="Car crashes into obstacle - ASIL B" />
            </node>
            <node concept="19SUe$" id="3XLpsf2_BZE" role="19SJt6" />
            <node concept="oY6sn" id="3XLpsf2_BZF" role="19SJt6">
              <ref role="oTUVg" node="3XLpsf2__9z" resolve="Unnecessary warning - ASIL QM" />
            </node>
            <node concept="19SUe$" id="3XLpsf2_BZG" role="19SJt6" />
            <node concept="oY6sn" id="3XLpsf2_BZH" role="19SJt6">
              <ref role="oTUVg" node="G$XGFsgYdV" resolve="Warning issued too late - ASIL QM" />
            </node>
            <node concept="19SUe$" id="3XLpsf2_BZI" role="19SJt6" />
            <node concept="oY6sn" id="3XLpsf2_BZJ" role="19SJt6">
              <ref role="oTUVg" node="3XLpsf2__9h" resolve="Braking initiated too late - ASIL A" />
            </node>
            <node concept="19SUe$" id="3XLpsf2_BZK" role="19SJt6" />
            <node concept="oY6sn" id="3XLpsf2_BZL" role="19SJt6">
              <ref role="oTUVg" node="3XLpsf2__9J" resolve="Unnecessary braking - ASIL QM" />
            </node>
            <node concept="19SUe$" id="3XLpsf2_BZM" role="19SJt6" />
            <node concept="oY6sn" id="3XLpsf2_BZN" role="19SJt6">
              <ref role="oTUVg" node="3XLpsf2__9X" resolve="Strong breaking leads to rear end collision - ASIL A" />
            </node>
            <node concept="19SUe$" id="3XLpsf2_BZO" role="19SJt6">
              <property role="19SUeA" value="" />
            </node>
          </node>
        </node>
        <node concept="3XErhT" id="3XLpsf2_C03" role="1E0tXb" />
      </node>
    </node>
    <node concept="1E0nOG" id="3XLpsf2_BXa" role="1E0n_e">
      <ref role="1E0nOH" node="3XLpsf2__qv" resolve="Ultrasound Snsor" />
      <node concept="1E0nOJ" id="3XLpsf2_BXb" role="1E0nOC">
        <ref role="1E0n_N" node="3XLpsf2_A2L" resolve="provides distance to obstacle" />
        <node concept="3XErhT" id="3XLpsf2_C05" role="1E0tXb" />
        <node concept="1E0uc6" id="3XLpsf2_C07" role="1E0tXe">
          <node concept="19SGf9" id="3XLpsf2_C09" role="1E0uc7">
            <node concept="19SUe$" id="3XLpsf2_C0a" role="19SJt6">
              <property role="19SUeA" value="Too soon not possible. Too late: the system cannot react properly&#10;" />
            </node>
            <node concept="oY6sn" id="3XLpsf2_C0e" role="19SJt6">
              <ref role="oTUVg" node="3XLpsf2__9p" resolve="Car crashes into obstacle - ASIL B" />
            </node>
            <node concept="19SUe$" id="3XLpsf2_C0f" role="19SJt6" />
            <node concept="oY6sn" id="3XLpsf2_C0g" role="19SJt6">
              <ref role="oTUVg" node="3XLpsf2__9z" resolve="Unnecessary warning - ASIL QM" />
            </node>
            <node concept="19SUe$" id="3XLpsf2_C0h" role="19SJt6" />
            <node concept="oY6sn" id="3XLpsf2_C0i" role="19SJt6">
              <ref role="oTUVg" node="G$XGFsgYdV" resolve="Warning issued too late - ASIL QM" />
            </node>
            <node concept="19SUe$" id="3XLpsf2_C0j" role="19SJt6" />
            <node concept="oY6sn" id="3XLpsf2_C0k" role="19SJt6">
              <ref role="oTUVg" node="3XLpsf2__9h" resolve="Braking initiated too late - ASIL A" />
            </node>
            <node concept="19SUe$" id="3XLpsf2_C0l" role="19SJt6" />
            <node concept="oY6sn" id="3XLpsf2_C0m" role="19SJt6">
              <ref role="oTUVg" node="3XLpsf2__9J" resolve="Unnecessary braking - ASIL QM" />
            </node>
            <node concept="19SUe$" id="3XLpsf2_C0n" role="19SJt6" />
            <node concept="oY6sn" id="3XLpsf2_C0o" role="19SJt6">
              <ref role="oTUVg" node="3XLpsf2__9X" resolve="Strong breaking leads to rear end collision - ASIL A" />
            </node>
            <node concept="19SUe$" id="3XLpsf2_C0p" role="19SJt6">
              <property role="19SUeA" value="" />
            </node>
          </node>
        </node>
        <node concept="1E0uc6" id="3XLpsf2_C0C" role="1E0ucd">
          <node concept="19SGf9" id="3XLpsf2_C0E" role="1E0uc7">
            <node concept="19SUe$" id="3XLpsf2_C0F" role="19SJt6">
              <property role="19SUeA" value="system cannot detect obstacle. Crash avoidance can't be provided " />
            </node>
            <node concept="oY6sn" id="3XLpsf2_C1g" role="19SJt6">
              <ref role="oTUVg" node="3XLpsf2__9p" resolve="Car crashes into obstacle - ASIL B" />
            </node>
            <node concept="19SUe$" id="3XLpsf2_C1f" role="19SJt6">
              <property role="19SUeA" value="" />
            </node>
          </node>
        </node>
        <node concept="1E0uc6" id="3XLpsf2_C0I" role="1E0tWM">
          <node concept="19SGf9" id="3XLpsf2_C0K" role="1E0uc7">
            <node concept="19SUe$" id="3XLpsf2_C0L" role="19SJt6">
              <property role="19SUeA" value="If sensor data is wrong, the system cannot react properly&#10;" />
            </node>
            <node concept="oY6sn" id="3XLpsf2_C0Z" role="19SJt6">
              <ref role="oTUVg" node="3XLpsf2__9p" resolve="Car crashes into obstacle - ASIL B" />
            </node>
            <node concept="19SUe$" id="3XLpsf2_C0Y" role="19SJt6" />
            <node concept="oY6sn" id="3XLpsf2_C0X" role="19SJt6">
              <ref role="oTUVg" node="3XLpsf2__9z" resolve="Unnecessary warning - ASIL QM" />
            </node>
            <node concept="19SUe$" id="3XLpsf2_C0W" role="19SJt6" />
            <node concept="oY6sn" id="3XLpsf2_C0V" role="19SJt6">
              <ref role="oTUVg" node="G$XGFsgYdV" resolve="Warning issued too late - ASIL QM" />
            </node>
            <node concept="19SUe$" id="3XLpsf2_C0U" role="19SJt6" />
            <node concept="oY6sn" id="3XLpsf2_C0T" role="19SJt6">
              <ref role="oTUVg" node="3XLpsf2__9h" resolve="Braking initiated too late - ASIL A" />
            </node>
            <node concept="19SUe$" id="3XLpsf2_C0S" role="19SJt6" />
            <node concept="oY6sn" id="3XLpsf2_C0R" role="19SJt6">
              <ref role="oTUVg" node="3XLpsf2__9J" resolve="Unnecessary braking - ASIL QM" />
            </node>
            <node concept="19SUe$" id="3XLpsf2_C0Q" role="19SJt6" />
            <node concept="oY6sn" id="3XLpsf2_C0P" role="19SJt6">
              <ref role="oTUVg" node="3XLpsf2__9X" resolve="Strong breaking leads to rear end collision - ASIL A" />
            </node>
            <node concept="19SUe$" id="3XLpsf2_C0O" role="19SJt6">
              <property role="19SUeA" value="" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1E0nOG" id="3XLpsf2_C1m" role="1E0n_e">
      <ref role="1E0nOH" node="3XLpsf2__$n" resolve="Speed Sensor" />
      <node concept="1E0nOJ" id="3XLpsf2_C1n" role="1E0nOC">
        <ref role="1E0n_N" node="3XLpsf2_Ap7" resolve="provides current speed" />
        <node concept="1E0uc6" id="3XLpsf2_C3A" role="1E0ucd">
          <node concept="19SGf9" id="3XLpsf2_C3C" role="1E0uc7">
            <node concept="19SUe$" id="3XLpsf2_C3D" role="19SJt6">
              <property role="19SUeA" value="system can't interpret the distance data " />
            </node>
            <node concept="oY6sn" id="3XLpsf2_C3G" role="19SJt6">
              <ref role="oTUVg" node="3XLpsf2__9p" resolve="Car crashes into obstacle - ASIL B" />
            </node>
            <node concept="19SUe$" id="3XLpsf2_C3H" role="19SJt6" />
          </node>
        </node>
        <node concept="1E0uc6" id="3XLpsf2_C3L" role="1E0tWM">
          <node concept="19SGf9" id="3XLpsf2_C40" role="1E0uc7">
            <node concept="19SUe$" id="3XLpsf2_C41" role="19SJt6">
              <property role="19SUeA" value="If sensor data is wrong, the system cannot react properly&#10;" />
            </node>
            <node concept="oY6sn" id="3XLpsf2_C3Y" role="19SJt6">
              <ref role="oTUVg" node="3XLpsf2__9p" resolve="Car crashes into obstacle - ASIL B" />
            </node>
            <node concept="19SUe$" id="3XLpsf2_C3X" role="19SJt6" />
            <node concept="oY6sn" id="3XLpsf2_C3W" role="19SJt6">
              <ref role="oTUVg" node="3XLpsf2__9z" resolve="Unnecessary warning - ASIL QM" />
            </node>
            <node concept="19SUe$" id="3XLpsf2_C3V" role="19SJt6" />
            <node concept="oY6sn" id="3XLpsf2_C3U" role="19SJt6">
              <ref role="oTUVg" node="G$XGFsgYdV" resolve="Warning issued too late - ASIL QM" />
            </node>
            <node concept="19SUe$" id="3XLpsf2_C3T" role="19SJt6" />
            <node concept="oY6sn" id="3XLpsf2_C3S" role="19SJt6">
              <ref role="oTUVg" node="3XLpsf2__9h" resolve="Braking initiated too late - ASIL A" />
            </node>
            <node concept="19SUe$" id="3XLpsf2_C3R" role="19SJt6" />
            <node concept="oY6sn" id="3XLpsf2_C3Q" role="19SJt6">
              <ref role="oTUVg" node="3XLpsf2__9J" resolve="Unnecessary braking - ASIL QM" />
            </node>
            <node concept="19SUe$" id="3XLpsf2_C3P" role="19SJt6" />
            <node concept="oY6sn" id="3XLpsf2_C3O" role="19SJt6">
              <ref role="oTUVg" node="3XLpsf2__9X" resolve="Strong breaking leads to rear end collision - ASIL A" />
            </node>
            <node concept="19SUe$" id="3XLpsf2_C3N" role="19SJt6">
              <property role="19SUeA" value="" />
            </node>
          </node>
        </node>
        <node concept="1E0uc6" id="3XLpsf2_C4k" role="1E0tXe">
          <node concept="19SGf9" id="3XLpsf2_C4m" role="1E0uc7">
            <node concept="19SUe$" id="3XLpsf2_C4n" role="19SJt6">
              <property role="19SUeA" value="Too soon not possible. Too late: the system cannot react properly&#10;" />
            </node>
            <node concept="oY6sn" id="3XLpsf2_C4r" role="19SJt6">
              <ref role="oTUVg" node="3XLpsf2__9p" resolve="Car crashes into obstacle - ASIL B" />
            </node>
            <node concept="19SUe$" id="3XLpsf2_C4s" role="19SJt6" />
            <node concept="oY6sn" id="3XLpsf2_C4t" role="19SJt6">
              <ref role="oTUVg" node="3XLpsf2__9z" resolve="Unnecessary warning - ASIL QM" />
            </node>
            <node concept="19SUe$" id="3XLpsf2_C4u" role="19SJt6" />
            <node concept="oY6sn" id="3XLpsf2_C4v" role="19SJt6">
              <ref role="oTUVg" node="G$XGFsgYdV" resolve="Warning issued too late - ASIL QM" />
            </node>
            <node concept="19SUe$" id="3XLpsf2_C4w" role="19SJt6" />
            <node concept="oY6sn" id="3XLpsf2_C4x" role="19SJt6">
              <ref role="oTUVg" node="3XLpsf2__9h" resolve="Braking initiated too late - ASIL A" />
            </node>
            <node concept="19SUe$" id="3XLpsf2_C4y" role="19SJt6" />
            <node concept="oY6sn" id="3XLpsf2_C4z" role="19SJt6">
              <ref role="oTUVg" node="3XLpsf2__9J" resolve="Unnecessary braking - ASIL QM" />
            </node>
            <node concept="19SUe$" id="3XLpsf2_C4$" role="19SJt6" />
            <node concept="oY6sn" id="3XLpsf2_C4_" role="19SJt6">
              <ref role="oTUVg" node="3XLpsf2__9X" resolve="Strong breaking leads to rear end collision - ASIL A" />
            </node>
            <node concept="19SUe$" id="3XLpsf2_C4A" role="19SJt6">
              <property role="19SUeA" value="" />
            </node>
          </node>
        </node>
        <node concept="3XErhT" id="3XLpsf2_C4P" role="1E0tXb" />
      </node>
    </node>
    <node concept="1E0nOG" id="3XLpsf2_C4R" role="1E0n_e">
      <ref role="1E0nOH" node="3XLpsf2__$d" resolve="Gas Pedal" />
      <node concept="1E0nOJ" id="3XLpsf2_C4S" role="1E0nOC">
        <ref role="1E0n_N" node="3XLpsf2_Av3" resolve="manual driver input" />
        <node concept="1E0uc6" id="3XLpsf2_C7I" role="1E0ucd">
          <node concept="19SGf9" id="3XLpsf2_C7K" role="1E0uc7">
            <node concept="19SUe$" id="3XLpsf2_C7L" role="19SJt6">
              <property role="19SUeA" value="driver override cannot be detected. This may lead the following vehicle to crash into the vehicle. " />
            </node>
            <node concept="oY6sn" id="3XLpsf2_C7O" role="19SJt6">
              <ref role="oTUVg" node="3XLpsf2__9X" resolve="Strong breaking leads to rear end collision - ASIL A" />
            </node>
            <node concept="19SUe$" id="3XLpsf2_C7P" role="19SJt6" />
          </node>
        </node>
        <node concept="1E0uc6" id="3XLpsf2_C7T" role="1E0tWM">
          <node concept="19SGf9" id="3XLpsf2_C7V" role="1E0uc7">
            <node concept="19SUe$" id="3XLpsf2_C7W" role="19SJt6">
              <property role="19SUeA" value="if the system falsely detects a driver input, it deactivates even it shouldn't&#10;" />
            </node>
            <node concept="oY6sn" id="3XLpsf2_C7Z" role="19SJt6">
              <ref role="oTUVg" node="3XLpsf2__9p" resolve="Car crashes into obstacle - ASIL B" />
            </node>
            <node concept="19SUe$" id="3XLpsf2_C80" role="19SJt6">
              <property role="19SUeA" value="&#10;" />
            </node>
          </node>
        </node>
        <node concept="1E0uc6" id="3XLpsf2_C84" role="1E0tXe">
          <node concept="19SGf9" id="3XLpsf2_C86" role="1E0uc7">
            <node concept="19SUe$" id="3XLpsf2_C87" role="19SJt6">
              <property role="19SUeA" value="Too soon not possible. Too late may lead the following vehicle to crash into the vehicle. " />
            </node>
            <node concept="oY6sn" id="3XLpsf2_C8b" role="19SJt6">
              <ref role="oTUVg" node="3XLpsf2__9X" resolve="Strong breaking leads to rear end collision - ASIL A" />
            </node>
            <node concept="19SUe$" id="3XLpsf2_C8a" role="19SJt6">
              <property role="19SUeA" value="" />
            </node>
          </node>
        </node>
        <node concept="3XErhT" id="3XLpsf2_C8h" role="1E0tXb" />
      </node>
    </node>
  </node>
</model>

