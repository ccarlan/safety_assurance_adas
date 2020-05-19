<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b6d06a0c-5216-4476-a7df-32bb49b8e8da(de.tum.in.safety_assurance_adas._100_safety_assurance_lane_keeping)">
  <persistence version="9" />
  <languages>
    <use id="1839bec5-cea6-41df-b9e0-c405ff35c41e" name="jetbrains.mps.lang.editor.imageGen" version="0" />
    <use id="7e777b53-0a6b-4719-b36d-10475788d49f" name="com.mbeddr.formal.safety.stamp" version="0" />
    <devkit ref="ac9a2847-3512-4af0-8db9-c20abbe2720a(fasten.safety)" />
    <devkit ref="b0ef168f-6f92-4bd0-82f3-cf0521463683(fasten.requirements)" />
    <devkit ref="edb51d2d-64eb-404a-818e-c1cabf1d58d5(fasten.nusmv)" />
    <devkit ref="54c79f9f-f3ba-4167-91f1-eb4e98a9c47c(com.mbeddr.documentation)" />
  </languages>
  <imports />
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
      <concept id="815900398743272760" name="com.mbeddr.formal.req.base.structure.Image" flags="ng" index="3OoTgI">
        <property id="815900398743502458" name="scale" index="3OpxtG" />
        <child id="815900398743284144" name="imageFile" index="3OoW2A" />
      </concept>
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
    <language id="d3a0fd26-445a-466c-900e-10444ddfed52" name="com.mbeddr.mpsutil.filepicker">
      <concept id="6156524541422549000" name="com.mbeddr.mpsutil.filepicker.structure.AbstractPicker" flags="ng" index="3N1QpV">
        <property id="6156524541422553710" name="path" index="3N1Lgt" />
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
  </registry>
  <node concept="1QQeGf" id="5et_HVSMSFz">
    <property role="TrG5h" value="_010_lk_functional_requirements" />
    <property role="3GE5qa" value="lk_item_definition" />
    <node concept="0lhDl" id="5et_HVSMSGO" role="1QQeBF">
      <property role="0lsPA" value="FR01_LK" />
      <property role="0ke_I" value="Carmen" />
      <node concept="1QQeAY" id="5et_HVSMSHa" role="1QQeAC">
        <node concept="0nzK2" id="5et_HVSMSHc" role="1QQeAV">
          <node concept="19SGf9" id="5et_HVSMSHe" role="0nzdz">
            <node concept="19SUe$" id="5et_HVSMSHf" role="19SJt6">
              <property role="19SUeA" value="LK is active when the car starts deviating from the lane without to signal a left or right turn. It alerts the driver by vibrating the steering wheel/display. &#10;" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1QQeFk" id="5et_HVSMSGP" role="0nOlf" />
      <node concept="19SGf9" id="5et_HVSMSGQ" role="1QQeG9">
        <node concept="19SUe$" id="5et_HVSMSGR" role="19SJt6">
          <property role="19SUeA" value="Lane departure warning" />
        </node>
      </node>
    </node>
    <node concept="0lH3_" id="5et_HVSMSHl" role="1QQeBF" />
    <node concept="0lhDl" id="5et_HVSMSI0" role="1QQeBF">
      <property role="0lsPA" value="FR02_LK" />
      <property role="0ke_I" value="Carmen" />
      <node concept="1QQeAY" id="5et_HVSMSIv" role="1QQeAC">
        <node concept="0nzK2" id="5et_HVSMSIx" role="1QQeAV">
          <node concept="19SGf9" id="5et_HVSMSIz" role="0nzdz">
            <node concept="19SUe$" id="5et_HVSMSI$" role="19SJt6">
              <property role="19SUeA" value="LK actively makes the car to stay on the middle of the center lane by applying a counter-steering force on the steering wheel, if the driver doesn’t proactively correct the vehicle's course after the alerts from the lane departure warning. " />
            </node>
            <node concept="3OoTgI" id="5et_HVSMSKc" role="19SJt6">
              <property role="3OpxtG" value="100" />
              <node concept="3NXOOs" id="5et_HVSMSKh" role="3OoW2A">
                <property role="3N1Lgt" value="figures/lane_keeping_figure.jpg" />
              </node>
            </node>
            <node concept="19SUe$" id="5et_HVSMSKd" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="1QQeFk" id="5et_HVSMSI1" role="0nOlf" />
      <node concept="19SGf9" id="5et_HVSMSI2" role="1QQeG9">
        <node concept="19SUe$" id="5et_HVSMSI3" role="19SJt6">
          <property role="19SUeA" value="Lane keeping assistance" />
        </node>
      </node>
    </node>
    <node concept="0lH3_" id="5et_HVSMSGr" role="1QQeBF" />
    <node concept="0lH3_" id="5et_HVSMSGB" role="1QQeBF" />
    <node concept="0lhDl" id="5et_HVSMSF$" role="1QQeBF">
      <property role="0lsPA" value="FR03_LK" />
      <property role="0ke_I" value="Carmen" />
      <node concept="1QQeAY" id="5et_HVSMSFL" role="1QQeAC">
        <node concept="0nzK2" id="5et_HVSMSFN" role="1QQeAV">
          <node concept="19SGf9" id="5et_HVSMSFP" role="0nzdz">
            <node concept="19SUe$" id="5et_HVSMSFQ" role="19SJt6">
              <property role="19SUeA" value="The lane keeping system shall be able to operate when the vehicle in which it is embedded is on the highway, with a speed between tbd., during daytime and given normal weather conditions, maybe light rain." />
            </node>
          </node>
        </node>
      </node>
      <node concept="1QQeFk" id="5et_HVSMSFG" role="0nOlf" />
      <node concept="19SGf9" id="5et_HVSMSFA" role="1QQeG9">
        <node concept="19SUe$" id="5et_HVSMSFB" role="19SJt6">
          <property role="19SUeA" value="Operational Design Domain (ODD)" />
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="5et_HVSMYoQ" role="1QQeBF">
      <property role="0lsPA" value="FR04" />
      <property role="0ke_I" value="Carmen" />
      <node concept="1QQeAY" id="5et_HVSMYt0" role="1QQeAC">
        <node concept="0nzK2" id="5et_HVSMYt2" role="1QQeAV">
          <node concept="19SGf9" id="5et_HVSMYt4" role="0nzdz">
            <node concept="19SUe$" id="5et_HVSMYt5" role="19SJt6">
              <property role="19SUeA" value="LKA must detect both lane markers&#10;" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1QQeFk" id="5et_HVSMYoR" role="0nOlf" />
      <node concept="19SGf9" id="5et_HVSMYoS" role="1QQeG9">
        <node concept="19SUe$" id="5et_HVSMYoT" role="19SJt6">
          <property role="19SUeA" value="Lane Detection" />
        </node>
      </node>
    </node>
    <node concept="0lH3_" id="5et_HVSMYpu" role="1QQeBF" />
    <node concept="0lhDl" id="5et_HVSMYqD" role="1QQeBF">
      <property role="0lsPA" value="FR05" />
      <property role="0ke_I" value="Carmen" />
      <node concept="1QQeAY" id="5et_HVSMYtd" role="1QQeAC">
        <node concept="0nzK2" id="5et_HVSMYtf" role="1QQeAV">
          <node concept="19SGf9" id="5et_HVSMYth" role="0nzdz">
            <node concept="19SUe$" id="5et_HVSMYti" role="19SJt6">
              <property role="19SUeA" value="The LKA shall be able to identify the lane keeping zones&#10;" />
            </node>
            <node concept="3OoTgI" id="5et_HVSMYto" role="19SJt6">
              <property role="3OpxtG" value="60" />
              <node concept="3NXOOs" id="5et_HVSMYtt" role="3OoW2A">
                <property role="3N1Lgt" value="figures/lane_keeping_zones.png" />
              </node>
            </node>
            <node concept="19SUe$" id="5et_HVSMYtp" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="1QQeFk" id="5et_HVSMYqE" role="0nOlf" />
      <node concept="19SGf9" id="5et_HVSMYqF" role="1QQeG9">
        <node concept="19SUe$" id="5et_HVSMYqG" role="19SJt6">
          <property role="19SUeA" value="Lane Zones" />
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="5et_HVSMYs0" role="1QQeBF">
      <property role="0lsPA" value="FR06" />
      <property role="0ke_I" value="Carmen" />
      <node concept="1QQeAY" id="5et_HVSMYsN" role="1QQeAC">
        <node concept="0nzK2" id="5et_HVSMYsP" role="1QQeAV">
          <node concept="19SGf9" id="5et_HVSMYsR" role="0nzdz">
            <node concept="19SUe$" id="5et_HVSMYsS" role="19SJt6">
              <property role="19SUeA" value="LKA must be engaged if Vehicle Speed &lt; Vmax, Vehicle Speed &gt; Vmin, &#10;Turn Indicators = OFF, Reverse Gear = Not engaged" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1QQeFk" id="5et_HVSMYs1" role="0nOlf" />
      <node concept="19SGf9" id="5et_HVSMYs2" role="1QQeG9">
        <node concept="19SUe$" id="5et_HVSMYs3" role="19SJt6">
          <property role="19SUeA" value="Engagement Conditions" />
        </node>
      </node>
    </node>
    <node concept="0lH3_" id="5et_HVSMSFW" role="1QQeBF" />
  </node>
  <node concept="1QQeGf" id="5et_HVSMSIE">
    <property role="TrG5h" value="_020_lk_system_requirements" />
    <property role="3GE5qa" value="lk_item_definition" />
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
              <property role="19SUeA" value="The system shall controll the steering wheel." />
            </node>
          </node>
        </node>
      </node>
      <node concept="19SGf9" id="5et_HVSMSJh" role="1QQeG9">
        <node concept="19SUe$" id="5et_HVSMSJi" role="19SJt6">
          <property role="19SUeA" value="Steering wheel" />
        </node>
      </node>
      <node concept="3z6Cyy" id="5et_HVSMSJy" role="0nOlf" />
    </node>
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
      <node concept="1QQeFk" id="5et_HVSMYD6" role="0nOlf" />
    </node>
  </node>
  <node concept="2HdtXS" id="5et_HVSMT4q">
    <property role="TrG5h" value="_000_lk_item_definition" />
    <property role="3GE5qa" value="lk_item_definition" />
    <node concept="3I9x2T" id="5et_HVSMT4s" role="2HcuB8">
      <property role="sUxOX" value="The lane keeping function is able to detect the road lane markers by the means of a front camera. If the distance between the vehicle and the lane marker is lower than a certain threshold, then the lane keeping system is in charge of applying steering torque towards required direction to keep the vehicle between road lane markers.&#10;&#10;INERFACES&#10;Interface to UI (where the user can activate LK)&#10;Interface to steering wheel&#10;&#10;SENSORS&#10;Front camera&#10;&#10;ACTUATORS&#10;Motor providing vibrations to steering wheel&#10;Motor providing torque to steering wheel&#10;&#10;COMPONENTS&#10;Camera sensor ECU&#10;LK Controller ECU&#10;Electronic power steering ECU&#10;" />
    </node>
  </node>
  <node concept="2HxQMi" id="G$XGFsgYc8">
    <property role="TrG5h" value="_102_safety_assurance_lane_keeping_losses_list" />
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
    <property role="TrG5h" value="_101_safety_assurance_lane_keeping_hazard_list_ASIL_A_H04" />
    <node concept="1a6Z8w" id="G$XGFsgYdV" role="8gIbH">
      <property role="0lsPB" value="H01" />
      <property role="TrG5h" value="Missing of lane markers" />
      <property role="1a6$Vd" value="24PsEXFbNKQ/S2" />
      <property role="1a6$Vb" value="24PsEXFbNL9/E3" />
      <property role="1a6$V8" value="24PsEXFbNLm/C1" />
      <ref role="2HxXJk" node="G$XGFsgYc9" resolve="Loss of life or injury to people" />
    </node>
    <node concept="1a6Z8w" id="G$XGFsgYe3" role="8gIbH">
      <property role="0lsPB" value="H02" />
      <property role="TrG5h" value="Road is too tiny" />
      <property role="1a6$Vd" value="24PsEXFbNKQ/S2" />
      <property role="1a6$Vb" value="24PsEXFbNL2/E1" />
      <property role="1a6$V8" value="24PsEXFbNLm/C1" />
      <ref role="2HxXJk" node="G$XGFsgYc9" resolve="Loss of life or injury to people" />
    </node>
    <node concept="1a6Z8w" id="G$XGFsgYeb" role="8gIbH">
      <property role="TrG5h" value="System does not recognize lane" />
      <property role="0lsPB" value="H03" />
      <property role="1a6$Vd" value="24PsEXFbNKQ/S2" />
      <property role="1a6$Vb" value="24PsEXFbNL9/E3" />
      <property role="1a6$V8" value="24PsEXFbNLm/C1" />
      <ref role="2HxXJk" node="G$XGFsgYc9" resolve="Loss of life or injury to people" />
    </node>
    <node concept="1a6Z8w" id="G$XGFsgYel" role="8gIbH">
      <property role="TrG5h" value="system recognizes wrong lane" />
      <property role="0lsPB" value="H04" />
      <property role="1a6$Vd" value="24PsEXFbNKU/S3" />
      <property role="1a6$Vb" value="24PsEXFbNL2/E1" />
      <property role="1a6$V8" value="24PsEXFbNLt/C3" />
      <ref role="2HxXJk" node="G$XGFsgYc9" resolve="Loss of life or injury to people" />
    </node>
    <node concept="1a6Z8w" id="G$XGFsgYex" role="8gIbH">
      <property role="TrG5h" value="delayed steering" />
      <property role="0lsPB" value="H05" />
      <property role="1a6$Vd" value="24PsEXFbNKQ/S2" />
      <property role="1a6$Vb" value="24PsEXFbNL2/E1" />
      <property role="1a6$V8" value="24PsEXFbNLp/C2" />
      <ref role="2HxXJk" node="G$XGFsgYc9" resolve="Loss of life or injury to people" />
    </node>
    <node concept="1a6Z8w" id="G$XGFsgYeJ" role="8gIbH">
      <property role="TrG5h" value="overshooting/oszillation of system" />
      <property role="0lsPB" value="H06" />
      <property role="1a6$Vd" value="24PsEXFbNKQ/S2" />
      <property role="1a6$Vb" value="24PsEXFbNL2/E1" />
      <property role="1a6$V8" value="24PsEXFbNLp/C2" />
      <ref role="2HxXJk" node="G$XGFsgYc9" resolve="Loss of life or injury to people" />
    </node>
    <node concept="1a6Z8w" id="G$XGFsgYeZ" role="8gIbH">
      <property role="TrG5h" value="uncomfortable steering" />
      <property role="0lsPB" value="H07" />
      <property role="1a6$Vb" value="24PsEXFbNL2/E1" />
      <property role="1a6$V8" value="24PsEXFbNLm/C1" />
      <ref role="2HxXJk" node="G$XGFsgYcm" resolve="Loss of customer satisfaction" />
    </node>
    <node concept="1a6Z8w" id="G$XGFsgYfh" role="8gIbH">
      <property role="TrG5h" value="delayed overtaking of driver" />
      <property role="0lsPB" value="H08" />
      <property role="1a6$Vd" value="24PsEXFbNKQ/S2" />
      <property role="1a6$Vb" value="24PsEXFbNL5/E2" />
      <property role="1a6$V8" value="24PsEXFbNLp/C2" />
      <ref role="2HxXJk" node="G$XGFsgYc9" resolve="Loss of life or injury to people" />
    </node>
    <node concept="1a6Z8w" id="G$XGFsgYf_" role="8gIbH">
      <property role="TrG5h" value="steering into potholes" />
      <property role="0lsPB" value="H09" />
      <property role="1a6$Vd" value="24PsEXFbNKN/S1" />
      <property role="1a6$Vb" value="24PsEXFbNL2/E1" />
      <property role="1a6$V8" value="24PsEXFbNLp/C2" />
      <ref role="2HxXJk" node="G$XGFsgYc9" resolve="Loss of life or injury to people" />
    </node>
    <node concept="1a6Z8w" id="G$XGFsgYfV" role="8gIbH">
      <property role="TrG5h" value="overwrite/prevent driver input" />
      <property role="0lsPB" value="H10" />
      <property role="1a6$Vd" value="24PsEXFbNKU/S3" />
      <property role="1a6$Vb" value="24PsEXFbNL2/E1" />
      <property role="1a6$V8" value="24PsEXFbNLt/C3" />
      <ref role="2HxXJk" node="G$XGFsgYc9" resolve="Loss of life or injury to people" />
    </node>
    <node concept="1a6Z8w" id="G$XGFsgYgj" role="8gIbH">
      <property role="TrG5h" value="compensation of hardware faults" />
      <property role="0lsPB" value="H11" />
      <property role="1a6$Vd" value="24PsEXFbNKU/S3" />
      <property role="1a6$Vb" value="24PsEXFbNL2/E1" />
      <property role="1a6$V8" value="24PsEXFbNLt/C3" />
      <ref role="2HxXJk" node="G$XGFsgYc9" resolve="Loss of life or injury to people" />
    </node>
    <node concept="1a6Z8w" id="G$XGFsgYgH" role="8gIbH">
      <property role="TrG5h" value="unnecessary warnings" />
      <property role="0lsPB" value="H12" />
      <property role="1a6$Vb" value="24PsEXFbNL5/E2" />
      <ref role="2HxXJk" node="G$XGFsgYcm" resolve="Loss of customer satisfaction" />
    </node>
    <node concept="1a6Z8w" id="G$XGFsgYh9" role="8gIbH">
      <property role="TrG5h" value="complicated interface" />
      <property role="0lsPB" value="H13" />
      <property role="1a6$Vb" value="24PsEXFbNL2/E1" />
      <ref role="2HxXJk" node="G$XGFsgYcm" resolve="Loss of customer satisfaction" />
    </node>
    <node concept="1a6Z8w" id="G$XGFsgYhB" role="8gIbH">
      <property role="TrG5h" value="driver not informed about takeover" />
      <property role="0lsPB" value="H14" />
      <property role="1a6$Vd" value="24PsEXFbNKU/S3" />
      <property role="1a6$Vb" value="24PsEXFbNL2/E1" />
      <property role="1a6$V8" value="24PsEXFbNLt/C3" />
      <ref role="2HxXJk" node="G$XGFsgYc9" resolve="Loss of life or injury to people" />
    </node>
    <node concept="1a6Z8w" id="G$XGFsgYi7" role="8gIbH">
      <property role="TrG5h" value="unwanted deactivation" />
      <property role="0lsPB" value="H15" />
      <property role="1a6$Vd" value="24PsEXFbNKU/S3" />
      <property role="1a6$Vb" value="24PsEXFbNL2/E1" />
      <property role="1a6$V8" value="24PsEXFbNLp/C2" />
      <ref role="2HxXJk" node="G$XGFsgYc9" resolve="Loss of life or injury to people" />
    </node>
    <node concept="1a6Z8w" id="G$XGFsgYiD" role="8gIbH">
      <property role="TrG5h" value="no correction of unintended user input" />
      <property role="0lsPB" value="H16" />
      <property role="1a6$Vd" value="24PsEXFbNKU/S3" />
      <property role="1a6$Vb" value="24PsEXFbNL2/E1" />
      <property role="1a6$V8" value="24PsEXFbNLp/C2" />
      <ref role="2HxXJk" node="G$XGFsgYc9" resolve="Loss of life or injury to people" />
    </node>
    <node concept="1a6Z8w" id="G$XGFsgYjd" role="8gIbH">
      <property role="TrG5h" value="wrong data processing (bug)" />
      <property role="0lsPB" value="H17" />
      <property role="1a6$Vd" value="24PsEXFbNKQ/S2" />
      <property role="1a6$Vb" value="24PsEXFbNL2/E1" />
      <property role="1a6$V8" value="24PsEXFbNLm/C1" />
      <ref role="2HxXJk" node="G$XGFsgYc9" resolve="Loss of life or injury to people" />
    </node>
    <node concept="1a6Z8w" id="G$XGFsgYjN" role="8gIbH">
      <property role="TrG5h" value="close pass of obstacles" />
      <property role="0lsPB" value="H18" />
      <property role="1a6$Vd" value="24PsEXFbNKN/S1" />
      <property role="1a6$Vb" value="24PsEXFbNL2/E1" />
      <property role="1a6$V8" value="24PsEXFbNLm/C1" />
      <ref role="2HxXJk" node="G$XGFsgYca" resolve="Loss of or damage to vehicle" />
    </node>
    <node concept="1a6Z8w" id="G$XGFsgYkr" role="8gIbH">
      <property role="TrG5h" value="failure of hardware" />
      <property role="0lsPB" value="H19" />
      <property role="1a6$Vd" value="24PsEXFbNKQ/S2" />
      <property role="1a6$Vb" value="24PsEXFbNL2/E1" />
      <property role="1a6$V8" value="24PsEXFbNLp/C2" />
      <ref role="2HxXJk" node="G$XGFsgYc9" resolve="Loss of life or injury to people" />
    </node>
    <node concept="1a6Z8w" id="G$XGFsgYl5" role="8gIbH">
      <property role="TrG5h" value="camera is dirty" />
      <property role="0lsPB" value="H20" />
      <property role="1a6$Vd" value="24PsEXFbNKQ/S2" />
      <property role="1a6$Vb" value="24PsEXFbNL5/E2" />
      <ref role="2HxXJk" node="G$XGFsgYch" resolve="Loss of mission" />
    </node>
    <node concept="1a6Z8w" id="G$XGFsgYmv" role="8gIbH">
      <property role="TrG5h" value="overexposed camera" />
      <property role="0lsPB" value="H21" />
      <property role="1a6$Vd" value="24PsEXFbNKQ/S2" />
      <property role="1a6$Vb" value="24PsEXFbNL5/E2" />
      <property role="1a6$V8" value="24PsEXFbNLp/C2" />
      <ref role="2HxXJk" node="G$XGFsgYch" resolve="Loss of mission" />
    </node>
    <node concept="1a6Z8w" id="4GKPLBASxXu" role="8gIbH">
      <property role="0lsPB" value="H22" />
      <property role="TrG5h" value="leaving of lane" />
      <property role="1a6$Vd" value="24PsEXFbNKQ/S2" />
      <property role="1a6$Vb" value="24PsEXFbNL5/E2" />
      <property role="1a6$V8" value="24PsEXFbNLp/C2" />
      <ref role="2HxXJk" node="G$XGFsgYc9" resolve="Loss of life or injury to people" />
    </node>
    <node concept="1a6Z8w" id="lV44fsLWj5" role="8gIbH">
      <property role="0lsPB" value="H23" />
      <property role="TrG5h" value="bad system feedback to driver (e.g. error reporting)" />
      <property role="1a6$Vb" value="24PsEXFbNL2/E1" />
      <property role="1a6$V8" value="24PsEXFbNLt/C3" />
      <ref role="2HxXJk" node="G$XGFsgYcm" resolve="Loss of customer satisfaction" />
    </node>
    <node concept="1a6Z8w" id="lV44fsLWjR" role="8gIbH">
      <property role="0lsPB" value="H24" />
      <property role="TrG5h" value="redundant user interface devices not working properly" />
      <property role="1a6$Vb" value="24PsEXFbNL2/E1" />
      <property role="1a6$V8" value="24PsEXFbNLt/C3" />
      <ref role="2HxXJk" node="G$XGFsgYcm" resolve="Loss of customer satisfaction" />
    </node>
    <node concept="1a6Z8w" id="lV44fsLWkF" role="8gIbH">
      <property role="TrG5h" value="lane keeping system cannot be activated" />
      <property role="0lsPB" value="H25" />
      <property role="1a6$Vb" value="24PsEXFbNL2/E1" />
      <property role="1a6$V8" value="24PsEXFbNLt/C3" />
      <ref role="2HxXJk" node="G$XGFsgYcm" resolve="Loss of customer satisfaction" />
    </node>
  </node>
  <node concept="1X_0jQ" id="2fZol$t_0Lh">
    <property role="TrG5h" value="_lane_keeping_L05_control_structure" />
    <node concept="1XyJaU" id="2fZol$t_0Lj" role="1X_0GB">
      <property role="TrG5h" value="Motor providing vibrations to steering wheel&#10;" />
    </node>
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
          <property role="gqqTZ" value="375.1385282206263" />
          <property role="gqqTW" value="247.5425997119023" />
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
          <property role="gqqTZ" value="667.7307372610015" />
          <property role="gqqTW" value="88.52296860423144" />
          <property role="gqqTX" value="108.0" />
          <property role="gqqTy" value="30.0" />
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
          <property role="gqqTZ" value="277.0306976827204" />
          <property role="gqqTW" value="88.52296860423144" />
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
          <property role="gqqTZ" value="709.5232855927826" />
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
          <property role="gqqTX" value="172.0" />
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
          <property role="gqqTZ" value="264.4534079533838" />
          <property role="gqqTW" value="-44.62465570831217" />
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
                <property role="2Vclpx" value="358.1385282206263" />
                <property role="2Vclpz" value="69.54259971190231" />
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
          <node concept="2VclrF" id="2fZol$t_1lF" role="2Vcluh">
            <property role="2Vclpx" value="190.90282046194784" />
            <property role="2Vclpz" value="-15.103860685570483" />
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
            <property role="2Vclpx" value="478.4821345585498" />
            <property role="2Vclpz" value="-15.103860685570483" />
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
    </node>
    <node concept="1XyJaU" id="2fZol$t_0Ly" role="1X_0GB">
      <property role="TrG5h" value="Motor providing torque to steering wheel" />
    </node>
    <node concept="1XyJaU" id="2fZol$t_0LI" role="1X_0GB">
      <property role="TrG5h" value="Environment&#10;" />
    </node>
    <node concept="1XyJaU" id="2fZol$t_0Mp" role="1X_0GB">
      <property role="TrG5h" value="Front camera" />
    </node>
    <node concept="1XyJaU" id="2fZol$t_0MX" role="1X_0GB">
      <property role="TrG5h" value="Driver" />
    </node>
    <node concept="1XyJaU" id="2fZol$t_0Nn" role="1X_0GB">
      <property role="TrG5h" value="Steering wheel" />
    </node>
    <node concept="1XyJaU" id="2fZol$t_0O3" role="1X_0GB">
      <property role="TrG5h" value="Lane Keeping Control Unit" />
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
      <property role="TrG5h" value="LK Activation button" />
    </node>
    <node concept="1XypPU" id="2fZol$t_0Y_" role="1X_0G_">
      <ref role="SrP08" node="2fZol$t_0MX" resolve="Driver" />
      <ref role="SrP07" node="2fZol$t_0Nn" resolve="Steering wheel" />
      <node concept="Sqzvu" id="2fZol$t_0YA" role="Sq$B$">
        <property role="TrG5h" value="steer" />
      </node>
    </node>
    <node concept="Sq$B_" id="2fZol$t_10c" role="1X_0G_">
      <ref role="SrP08" node="2fZol$t_0Nn" resolve="Steering wheel" />
      <ref role="SrP07" node="2fZol$t_0MX" resolve="Driver" />
      <node concept="Sqzvu" id="2fZol$t_10d" role="Sq$B$">
        <property role="TrG5h" value="vibrate" />
      </node>
    </node>
    <node concept="1XyJaU" id="2fZol$t_126" role="1X_0GB">
      <property role="TrG5h" value="Brake sensor" />
    </node>
    <node concept="1XypPU" id="2fZol$t_13v" role="1X_0G_">
      <ref role="SrP08" node="2fZol$t_0Ly" resolve="Motor providing torque to steering wheel" />
      <ref role="SrP07" node="2fZol$t_0Nn" resolve="Steering wheel" />
      <node concept="Sqzvu" id="2fZol$t_13w" role="Sq$B$">
        <property role="TrG5h" value="steer" />
      </node>
    </node>
    <node concept="1XypPU" id="2fZol$t_15f" role="1X_0G_">
      <ref role="SrP08" node="2fZol$t_0Lj" resolve="Motor providing vibrations to steering wheel&#10;" />
      <ref role="SrP07" node="2fZol$t_0Nn" resolve="Steering wheel" />
      <node concept="Sqzvu" id="2fZol$t_15g" role="Sq$B$">
        <property role="TrG5h" value="vibrate" />
      </node>
    </node>
    <node concept="1XypPU" id="2fZol$t_17f" role="1X_0G_">
      <ref role="SrP08" node="2fZol$t_0Pf" resolve="Communication Control Unit" />
      <ref role="SrP07" node="2fZol$t_0OJ" resolve="Display" />
      <node concept="Sqzvu" id="2fZol$t_17g" role="Sq$B$">
        <property role="TrG5h" value="alarm signal" />
      </node>
      <node concept="Sqzvu" id="1J1VyY6JMus" role="Sq$B$">
        <property role="TrG5h" value="activation signal" />
      </node>
    </node>
    <node concept="1XypPU" id="2fZol$t_19l" role="1X_0G_">
      <ref role="SrP08" node="2fZol$t_0Pf" resolve="Communication Control Unit" />
      <ref role="SrP07" node="2fZol$t_0PV" resolve="Speaker" />
      <node concept="Sqzvu" id="2fZol$t_19m" role="Sq$B$">
        <property role="TrG5h" value="alarm signal" />
      </node>
    </node>
    <node concept="1XypPU" id="2fZol$t_1bv" role="1X_0G_">
      <ref role="SrP08" node="2fZol$t_0MX" resolve="Driver" />
      <ref role="SrP07" node="2fZol$t_0Rm" resolve="LK Activation button" />
      <node concept="Sqzvu" id="2fZol$t_1bw" role="Sq$B$">
        <property role="TrG5h" value="control" />
      </node>
    </node>
    <node concept="1XypPU" id="2fZol$t_1dW" role="1X_0G_">
      <ref role="SrP08" node="2fZol$t_0Rm" resolve="LK Activation button" />
      <ref role="SrP07" node="2fZol$t_0O3" resolve="Lane Keeping Control Unit" />
      <node concept="Sqzvu" id="2fZol$t_1dX" role="Sq$B$">
        <property role="TrG5h" value="activate" />
      </node>
    </node>
    <node concept="1XypPU" id="2fZol$t_1gA" role="1X_0G_">
      <ref role="SrP08" node="2fZol$t_0MX" resolve="Driver" />
      <ref role="SrP07" node="2fZol$t_126" resolve="Brake sensor" />
      <node concept="Sqzvu" id="2fZol$t_1gB" role="Sq$B$">
        <property role="TrG5h" value="push" />
      </node>
    </node>
    <node concept="1XypPU" id="2fZol$t_1j0" role="1X_0G_">
      <ref role="SrP08" node="2fZol$t_126" resolve="Brake sensor" />
      <ref role="SrP07" node="2fZol$t_0O3" resolve="Lane Keeping Control Unit" />
      <node concept="Sqzvu" id="2fZol$t_1j1" role="Sq$B$">
        <property role="TrG5h" value="deactivate" />
      </node>
    </node>
    <node concept="1XypPU" id="2fZol$t_1m9" role="1X_0G_">
      <ref role="SrP08" node="2fZol$t_0O3" resolve="Lane Keeping Control Unit" />
      <ref role="SrP07" node="2fZol$t_0Ly" resolve="Motor providing torque to steering wheel" />
      <node concept="Sqzvu" id="2fZol$t_1ma" role="Sq$B$">
        <property role="TrG5h" value="control" />
      </node>
    </node>
    <node concept="Sq$B_" id="2fZol$t_1B9" role="1X_0G_">
      <ref role="SrP08" node="2fZol$t_0LI" resolve="Environment&#10;" />
      <ref role="SrP07" node="2fZol$t_0Mp" resolve="Front camera" />
      <node concept="Sqzvu" id="2fZol$t_1Ba" role="Sq$B$">
        <property role="TrG5h" value="observation" />
      </node>
    </node>
    <node concept="Sq$B_" id="2fZol$t_1EL" role="1X_0G_">
      <ref role="SrP08" node="2fZol$t_0Mp" resolve="Front camera" />
      <ref role="SrP07" node="2fZol$t_0O3" resolve="Lane Keeping Control Unit" />
      <node concept="Sqzvu" id="2fZol$t_1EM" role="Sq$B$">
        <property role="TrG5h" value="visual input" />
      </node>
    </node>
    <node concept="1XypPU" id="2fZol$t_1LH" role="1X_0G_">
      <ref role="SrP08" node="2fZol$t_0O3" resolve="Lane Keeping Control Unit" />
      <ref role="SrP07" node="2fZol$t_0Pf" resolve="Communication Control Unit" />
      <node concept="Sqzvu" id="2fZol$t_1LI" role="Sq$B$">
        <property role="TrG5h" value="driver overtake request" />
      </node>
    </node>
    <node concept="1XypPU" id="2fZol$t_1Q_" role="1X_0G_">
      <ref role="SrP08" node="2fZol$t_0Pf" resolve="Communication Control Unit" />
      <ref role="SrP07" node="2fZol$t_0Lj" resolve="Motor providing vibrations to steering wheel&#10;" />
      <node concept="Sqzvu" id="2fZol$t_1QA" role="Sq$B$">
        <property role="TrG5h" value="alarm signal" />
      </node>
    </node>
    <node concept="Sq$B_" id="2fZol$t_1UY" role="1X_0G_">
      <ref role="SrP08" node="2fZol$t_0OJ" resolve="Display" />
      <ref role="SrP07" node="2fZol$t_0MX" resolve="Driver" />
      <node concept="Sqzvu" id="2fZol$t_1UZ" role="Sq$B$">
        <property role="TrG5h" value="alarm light" />
      </node>
      <node concept="Sqzvu" id="1J1VyY6JMuY" role="Sq$B$">
        <property role="TrG5h" value="display error/malfunction message" />
      </node>
    </node>
    <node concept="Sq$B_" id="2fZol$t_1Zm" role="1X_0G_">
      <ref role="SrP08" node="2fZol$t_0PV" resolve="Speaker" />
      <ref role="SrP07" node="2fZol$t_0MX" resolve="Driver" />
      <node concept="Sqzvu" id="2fZol$t_1Zn" role="Sq$B$">
        <property role="TrG5h" value="alarm tone" />
      </node>
    </node>
  </node>
  <node concept="1E0nO6" id="4GKPLBASuiH">
    <property role="TrG5h" value="_104_safety_assurance_lane_keeping_unsafe_control_actions" />
    <ref role="1E05RL" node="4GKPLBASuhg" resolve="_103_safety_assurance_lane_keeping_control_structure" />
    <node concept="1E0nOG" id="4GKPLBASuiI" role="1E0n_e">
      <ref role="1E0nOH" node="4GKPLBASunx" resolve="camera sensor" />
      <node concept="1E0nOJ" id="4GKPLBASuiJ" role="1E0nOC">
        <ref role="1E0n_N" node="4GKPLBASusw" resolve="providese optical images" />
        <node concept="1E0uc6" id="4GKPLBASxT3" role="1E0ucd">
          <node concept="19SGf9" id="4GKPLBASxTb" role="1E0uc7">
            <node concept="19SUe$" id="4GKPLBASxTg" role="19SJt6">
              <property role="19SUeA" value="Lanes can't be detected without camera data " />
            </node>
            <node concept="oY6sn" id="4GKPLBASxTf" role="19SJt6">
              <ref role="oTUVg" node="G$XGFsgYeb" resolve="System does not recognize lane" />
            </node>
            <node concept="19SUe$" id="4GKPLBASxUp" role="19SJt6" />
          </node>
        </node>
        <node concept="1E0uc6" id="4GKPLBASxTl" role="1E0tWM">
          <node concept="19SGf9" id="4GKPLBASxTn" role="1E0uc7">
            <node concept="19SUe$" id="4GKPLBASxUE" role="19SJt6">
              <property role="19SUeA" value="camera provides useless data " />
            </node>
            <node concept="oY6sn" id="4GKPLBASxUD" role="19SJt6">
              <ref role="oTUVg" node="G$XGFsgYmv" resolve="overexposed camera" />
            </node>
            <node concept="19SUe$" id="4GKPLBASxUF" role="19SJt6" />
          </node>
        </node>
        <node concept="1E0uc6" id="4GKPLBASxTx" role="1E0tXe">
          <node concept="19SGf9" id="4GKPLBASxTz" role="1E0uc7">
            <node concept="19SUe$" id="4GKPLBASxTC" role="19SJt6">
              <property role="19SUeA" value="high latency of data transmission " />
            </node>
            <node concept="oY6sn" id="4GKPLBASxTB" role="19SJt6">
              <ref role="oTUVg" node="G$XGFsgYex" resolve="delayed steering" />
            </node>
            <node concept="19SUe$" id="4GKPLBASyg$" role="19SJt6" />
            <node concept="oY6sn" id="4GKPLBASygz" role="19SJt6">
              <ref role="oTUVg" node="4GKPLBASxXu" resolve="leaving of lane" />
            </node>
            <node concept="19SUe$" id="4GKPLBASyg_" role="19SJt6" />
          </node>
        </node>
        <node concept="3XErhT" id="4GKPLBASxUJ" role="1E0tXb" />
      </node>
    </node>
    <node concept="1E0nOG" id="4GKPLBASxTU" role="1E0n_e">
      <ref role="1E0nOH" node="4GKPLBASur4" resolve="image processing unit" />
      <node concept="1E0nOJ" id="4GKPLBASxTV" role="1E0nOC">
        <ref role="1E0n_N" node="4GKPLBASutQ" resolve="distance to lanes" />
        <node concept="1E0uc6" id="4GKPLBASxUd" role="1E0tWM">
          <node concept="19SGf9" id="4GKPLBASxUf" role="1E0uc7">
            <node concept="19SUe$" id="4GKPLBASxUk" role="19SJt6">
              <property role="19SUeA" value="wrong data processing of lanes " />
            </node>
            <node concept="oY6sn" id="4GKPLBASxUj" role="19SJt6">
              <ref role="oTUVg" node="G$XGFsgYel" resolve="system recognizes wrong lane" />
            </node>
            <node concept="19SUe$" id="4GKPLBASxWf" role="19SJt6" />
            <node concept="oY6sn" id="4GKPLBASxWe" role="19SJt6">
              <ref role="oTUVg" node="G$XGFsgYf_" resolve="steering into potholes" />
            </node>
            <node concept="19SUe$" id="4GKPLBASxWn" role="19SJt6" />
            <node concept="oY6sn" id="4GKPLBASxWm" role="19SJt6">
              <ref role="oTUVg" node="G$XGFsgYjd" resolve="wrong data processing (bug)" />
            </node>
            <node concept="19SUe$" id="4GKPLBASxWo" role="19SJt6" />
          </node>
        </node>
        <node concept="1E0uc6" id="4GKPLBASxUt" role="1E0tXe">
          <node concept="19SGf9" id="4GKPLBASxUv" role="1E0uc7">
            <node concept="19SUe$" id="4GKPLBASxU$" role="19SJt6">
              <property role="19SUeA" value="slow data processing " />
            </node>
            <node concept="oY6sn" id="4GKPLBASxUz" role="19SJt6">
              <ref role="oTUVg" node="G$XGFsgYex" resolve="delayed steering" />
            </node>
            <node concept="19SUe$" id="4GKPLBASxU_" role="19SJt6" />
          </node>
        </node>
        <node concept="1E0uc6" id="4GKPLBASxUL" role="1E0ucd">
          <node concept="19SGf9" id="4GKPLBASxUN" role="1E0uc7">
            <node concept="19SUe$" id="4GKPLBASxUS" role="19SJt6">
              <property role="19SUeA" value="Lanes can't be detected without image processing " />
            </node>
            <node concept="oY6sn" id="4GKPLBASxUR" role="19SJt6">
              <ref role="oTUVg" node="G$XGFsgYeb" resolve="System does not recognize lane" />
            </node>
            <node concept="19SUe$" id="4GKPLBASyed" role="19SJt6" />
            <node concept="oY6sn" id="4GKPLBASyec" role="19SJt6">
              <ref role="oTUVg" node="G$XGFsgYdV" resolve="Missing of lane markers" />
            </node>
            <node concept="19SUe$" id="4GKPLBASyee" role="19SJt6" />
          </node>
        </node>
        <node concept="3XErhT" id="4GKPLBASygx" role="1E0tXb" />
      </node>
    </node>
    <node concept="1E0nOG" id="4GKPLBASxUX" role="1E0n_e">
      <ref role="1E0nOH" node="4GKPLBASuj0" resolve="steering&#10;" />
      <node concept="1E0nOJ" id="4GKPLBASxUY" role="1E0nOC">
        <ref role="1E0n_N" node="4GKPLBASuFx" resolve="current steering angle" />
        <node concept="1E0uc6" id="4GKPLBASxWU" role="1E0tWM">
          <node concept="19SGf9" id="4GKPLBASxWW" role="1E0uc7">
            <node concept="19SUe$" id="4GKPLBASxX1" role="19SJt6">
              <property role="19SUeA" value="wrong sensor data " />
            </node>
            <node concept="oY6sn" id="4GKPLBASxX0" role="19SJt6">
              <ref role="oTUVg" node="G$XGFsgYjd" resolve="wrong data processing (bug)" />
            </node>
            <node concept="19SUe$" id="4GKPLBASxX2" role="19SJt6" />
          </node>
        </node>
        <node concept="1E0uc6" id="4GKPLBASxXQ" role="1E0ucd">
          <node concept="19SGf9" id="4GKPLBASxXS" role="1E0uc7">
            <node concept="19SUe$" id="4GKPLBASxXX" role="19SJt6">
              <property role="19SUeA" value="system can't operate without sensor input " />
            </node>
            <node concept="oY6sn" id="4GKPLBASxXW" role="19SJt6">
              <ref role="oTUVg" node="4GKPLBASxXu" resolve="leaving of lane" />
            </node>
            <node concept="19SUe$" id="4GKPLBASxY3" role="19SJt6" />
            <node concept="oY6sn" id="4GKPLBASxY2" role="19SJt6">
              <ref role="oTUVg" node="G$XGFsgYkr" resolve="failure of hardware" />
            </node>
            <node concept="19SUe$" id="4GKPLBASxY4" role="19SJt6" />
          </node>
        </node>
        <node concept="1E0uc6" id="4GKPLBASxYb" role="1E0tXe">
          <node concept="19SGf9" id="4GKPLBASxYd" role="1E0uc7">
            <node concept="19SUe$" id="4GKPLBASxYe" role="19SJt6">
              <property role="19SUeA" value="high latency of data transmission " />
            </node>
            <node concept="oY6sn" id="4GKPLBASxYh" role="19SJt6">
              <ref role="oTUVg" node="G$XGFsgYex" resolve="delayed steering" />
            </node>
            <node concept="19SUe$" id="4GKPLBASxYn" role="19SJt6" />
            <node concept="oY6sn" id="4GKPLBASxYm" role="19SJt6">
              <ref role="oTUVg" node="G$XGFsgYeJ" resolve="overshooting/oszillation of system" />
            </node>
            <node concept="19SUe$" id="4GKPLBASxYv" role="19SJt6">
              <property role="19SUeA" value="" />
            </node>
          </node>
        </node>
        <node concept="3XErhT" id="4GKPLBASxYH" role="1E0tXb" />
      </node>
    </node>
    <node concept="1E0nOG" id="4GKPLBASxV_" role="1E0n_e">
      <ref role="1E0nOH" node="4GKPLBASuvJ" resolve="electronic power steering" />
      <node concept="1E0nOJ" id="4GKPLBASxVA" role="1E0nOC">
        <ref role="1E0n_N" node="4GKPLBASuzU" resolve="apply torque" />
        <node concept="1E0uc6" id="4GKPLBASxWx" role="1E0tWM">
          <node concept="19SGf9" id="4GKPLBASxWz" role="1E0uc7">
            <node concept="19SUe$" id="4GKPLBASxWC" role="19SJt6">
              <property role="19SUeA" value="unwanted steering " />
            </node>
            <node concept="oY6sn" id="4GKPLBASxZ1" role="19SJt6">
              <ref role="oTUVg" node="4GKPLBASxXu" resolve="leaving of lane" />
            </node>
            <node concept="19SUe$" id="4GKPLBASxZ2" role="19SJt6" />
          </node>
        </node>
        <node concept="1E0uc6" id="4GKPLBASxYJ" role="1E0ucd">
          <node concept="19SGf9" id="4GKPLBASxYL" role="1E0uc7">
            <node concept="19SUe$" id="4GKPLBASxYM" role="19SJt6">
              <property role="19SUeA" value="system can't operate without steering " />
            </node>
            <node concept="oY6sn" id="4GKPLBASxYP" role="19SJt6">
              <ref role="oTUVg" node="4GKPLBASxXu" resolve="leaving of lane" />
            </node>
            <node concept="19SUe$" id="4GKPLBASxYQ" role="19SJt6" />
            <node concept="oY6sn" id="4GKPLBASxYU" role="19SJt6">
              <ref role="oTUVg" node="G$XGFsgYkr" resolve="failure of hardware" />
            </node>
            <node concept="19SUe$" id="4GKPLBASxYV" role="19SJt6" />
          </node>
        </node>
        <node concept="1E0uc6" id="4GKPLBASxZ6" role="1E0tXe">
          <node concept="19SGf9" id="4GKPLBASxZ8" role="1E0uc7">
            <node concept="19SUe$" id="4GKPLBASxZ9" role="19SJt6">
              <property role="19SUeA" value="loss of real time capability " />
            </node>
            <node concept="oY6sn" id="4GKPLBASxZc" role="19SJt6">
              <ref role="oTUVg" node="G$XGFsgYex" resolve="delayed steering" />
            </node>
            <node concept="19SUe$" id="4GKPLBASxZi" role="19SJt6" />
            <node concept="oY6sn" id="4GKPLBASxZh" role="19SJt6">
              <ref role="oTUVg" node="G$XGFsgYeJ" resolve="overshooting/oszillation of system" />
            </node>
            <node concept="19SUe$" id="4GKPLBASxZj" role="19SJt6" />
          </node>
        </node>
        <node concept="1E0uc6" id="4GKPLBASxZp" role="1E0tXb">
          <node concept="19SGf9" id="4GKPLBASxZr" role="1E0uc7">
            <node concept="19SUe$" id="4GKPLBASxZw" role="19SJt6">
              <property role="19SUeA" value="wrong application of torque " />
            </node>
            <node concept="oY6sn" id="4GKPLBASxZv" role="19SJt6">
              <ref role="oTUVg" node="G$XGFsgYeJ" resolve="overshooting/oszillation of system" />
            </node>
            <node concept="19SUe$" id="4GKPLBASxZA" role="19SJt6" />
            <node concept="oY6sn" id="4GKPLBASxZ_" role="19SJt6">
              <ref role="oTUVg" node="4GKPLBASxXu" resolve="leaving of lane" />
            </node>
            <node concept="19SUe$" id="4GKPLBASxZB" role="19SJt6" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1E0nOG" id="4GKPLBASxZH" role="1E0n_e">
      <ref role="1E0nOH" node="4GKPLBASukN" resolve="steering wheel" />
      <node concept="1E0nOJ" id="4GKPLBASxZI" role="1E0nOC">
        <ref role="1E0n_N" node="4GKPLBASulf" resolve="provides steering angle" />
        <node concept="1E0uc6" id="4GKPLBASy1b" role="1E0ucd">
          <node concept="19SGf9" id="4GKPLBASy1d" role="1E0uc7">
            <node concept="19SUe$" id="4GKPLBASy1M" role="19SJt6">
              <property role="19SUeA" value="System can't detect driver input " />
            </node>
            <node concept="oY6sn" id="4GKPLBASy1L" role="19SJt6">
              <ref role="oTUVg" node="G$XGFsgYfV" resolve="overwrite/prevent driver input" />
            </node>
            <node concept="19SUe$" id="4GKPLBASy1U" role="19SJt6" />
            <node concept="oY6sn" id="4GKPLBASy1T" role="19SJt6">
              <ref role="oTUVg" node="G$XGFsgYjd" resolve="wrong data processing (bug)" />
            </node>
            <node concept="19SUe$" id="4GKPLBASyeZ" role="19SJt6">
              <property role="19SUeA" value="" />
            </node>
          </node>
        </node>
        <node concept="1E0uc6" id="4GKPLBASy21" role="1E0tWM">
          <node concept="19SGf9" id="4GKPLBASy23" role="1E0uc7">
            <node concept="19SUe$" id="4GKPLBASy24" role="19SJt6">
              <property role="19SUeA" value="provides wrong steering angle " />
            </node>
            <node concept="oY6sn" id="4GKPLBASy27" role="19SJt6">
              <ref role="oTUVg" node="G$XGFsgYiD" resolve="no correction of unintended user input" />
            </node>
            <node concept="19SUe$" id="4GKPLBASy2d" role="19SJt6" />
            <node concept="oY6sn" id="4GKPLBASy2c" role="19SJt6">
              <ref role="oTUVg" node="G$XGFsgYi7" resolve="unwanted deactivation" />
            </node>
            <node concept="19SUe$" id="4GKPLBASy2e" role="19SJt6" />
          </node>
        </node>
        <node concept="1E0uc6" id="4GKPLBASy2k" role="1E0tXe">
          <node concept="19SGf9" id="4GKPLBASy2m" role="1E0uc7">
            <node concept="19SUe$" id="4GKPLBASy2n" role="19SJt6">
              <property role="19SUeA" value="prevents driver input, system does not deactivate in time " />
            </node>
            <node concept="oY6sn" id="4GKPLBASy2q" role="19SJt6">
              <ref role="oTUVg" node="G$XGFsgYfV" resolve="overwrite/prevent driver input" />
            </node>
            <node concept="19SUe$" id="4GKPLBASy2r" role="19SJt6" />
          </node>
        </node>
        <node concept="3XErhT" id="4GKPLBASy2v" role="1E0tXb" />
      </node>
    </node>
    <node concept="1E0nOG" id="4GKPLBASy2x" role="1E0n_e">
      <ref role="1E0nOH" node="4GKPLBASuv_" resolve="interface to UI" />
      <node concept="1E0nOJ" id="4GKPLBASy2y" role="1E0nOC">
        <ref role="1E0n_N" node="4GKPLBASuHG" resolve="activate/deactivate" />
        <node concept="1E0uc6" id="4GKPLBASy4k" role="1E0ucd">
          <node concept="19SGf9" id="4GKPLBASy4m" role="1E0uc7">
            <node concept="19SUe$" id="4GKPLBASy4r" role="19SJt6">
              <property role="19SUeA" value="driver can't activate/deactivate lane keeping " />
            </node>
            <node concept="oY6sn" id="4GKPLBASy4q" role="19SJt6">
              <ref role="oTUVg" node="G$XGFsgYfV" resolve="overwrite/prevent driver input" />
            </node>
            <node concept="19SUe$" id="4GKPLBASy4G" role="19SJt6" />
            <node concept="oY6sn" id="4GKPLBASy4F" role="19SJt6">
              <ref role="oTUVg" node="4GKPLBASxXu" resolve="leaving of lane" />
            </node>
            <node concept="19SUe$" id="4GKPLBASy4H" role="19SJt6" />
          </node>
        </node>
        <node concept="1E0uc6" id="4GKPLBASy4N" role="1E0tWM">
          <node concept="19SGf9" id="4GKPLBASy4P" role="1E0uc7">
            <node concept="19SUe$" id="4GKPLBASy4U" role="19SJt6">
              <property role="19SUeA" value="driver deactivates by mistake " />
            </node>
            <node concept="oY6sn" id="4GKPLBASy4T" role="19SJt6">
              <ref role="oTUVg" node="G$XGFsgYi7" resolve="unwanted deactivation" />
            </node>
            <node concept="19SUe$" id="4GKPLBASy4V" role="19SJt6" />
          </node>
        </node>
        <node concept="1E0uc6" id="4GKPLBASy4Z" role="1E0tXe">
          <node concept="19SGf9" id="4GKPLBASy51" role="1E0uc7">
            <node concept="19SUe$" id="4GKPLBASy56" role="19SJt6">
              <property role="19SUeA" value="system does not activate/deactivate in time " />
            </node>
            <node concept="oY6sn" id="4GKPLBASy55" role="19SJt6">
              <ref role="oTUVg" node="G$XGFsgYfh" resolve="delayed overtaking of driver" />
            </node>
            <node concept="19SUe$" id="4GKPLBASy5c" role="19SJt6" />
            <node concept="oY6sn" id="4GKPLBASy5b" role="19SJt6">
              <ref role="oTUVg" node="G$XGFsgYfV" resolve="overwrite/prevent driver input" />
            </node>
            <node concept="19SUe$" id="4GKPLBASy5k" role="19SJt6" />
            <node concept="oY6sn" id="4GKPLBASy5j" role="19SJt6">
              <ref role="oTUVg" node="4GKPLBASxXu" resolve="leaving of lane" />
            </node>
            <node concept="19SUe$" id="4GKPLBASy5l" role="19SJt6" />
          </node>
        </node>
        <node concept="3XErhT" id="4GKPLBASy5t" role="1E0tXb" />
      </node>
    </node>
    <node concept="1E0nOG" id="4GKPLBASy5v" role="1E0n_e">
      <ref role="1E0nOH" node="4GKPLBASuiL" resolve="Control Box" />
      <node concept="1E0nOJ" id="4GKPLBASy5w" role="1E0nOC">
        <ref role="1E0n_N" node="4GKPLBASuyk" resolve="adjust steering angle" />
        <node concept="1E0uc6" id="4GKPLBASy7L" role="1E0ucd">
          <node concept="19SGf9" id="4GKPLBASy7N" role="1E0uc7">
            <node concept="19SUe$" id="4GKPLBASy7S" role="19SJt6">
              <property role="19SUeA" value="missing of commands leads so system failure " />
            </node>
            <node concept="oY6sn" id="4GKPLBASy7R" role="19SJt6">
              <ref role="oTUVg" node="4GKPLBASxXu" resolve="leaving of lane" />
            </node>
            <node concept="19SUe$" id="4GKPLBASy7Y" role="19SJt6" />
            <node concept="oY6sn" id="4GKPLBASy7X" role="19SJt6">
              <ref role="oTUVg" node="G$XGFsgYgj" resolve="compensation of hardware faults" />
            </node>
            <node concept="19SUe$" id="4GKPLBASy86" role="19SJt6">
              <property role="19SUeA" value="" />
            </node>
          </node>
        </node>
        <node concept="1E0uc6" id="4GKPLBASy8k" role="1E0tWM">
          <node concept="19SGf9" id="4GKPLBASy8m" role="1E0uc7">
            <node concept="19SUe$" id="4GKPLBASy8r" role="19SJt6">
              <property role="19SUeA" value="wrong adjustment " />
            </node>
            <node concept="oY6sn" id="4GKPLBASy8q" role="19SJt6">
              <ref role="oTUVg" node="G$XGFsgYeJ" resolve="overshooting/oszillation of system" />
            </node>
            <node concept="19SUe$" id="4GKPLBASy8x" role="19SJt6" />
            <node concept="oY6sn" id="4GKPLBASy8w" role="19SJt6">
              <ref role="oTUVg" node="G$XGFsgYjd" resolve="wrong data processing (bug)" />
            </node>
            <node concept="19SUe$" id="4GKPLBASy8y" role="19SJt6" />
          </node>
        </node>
        <node concept="1E0uc6" id="4GKPLBASy8C" role="1E0tXe">
          <node concept="19SGf9" id="4GKPLBASy8E" role="1E0uc7">
            <node concept="19SUe$" id="4GKPLBASy8J" role="19SJt6">
              <property role="19SUeA" value="wrong adjustment " />
            </node>
            <node concept="oY6sn" id="4GKPLBASy8I" role="19SJt6">
              <ref role="oTUVg" node="G$XGFsgYex" resolve="delayed steering" />
            </node>
            <node concept="19SUe$" id="4GKPLBASy94" role="19SJt6" />
            <node concept="oY6sn" id="4GKPLBASy93" role="19SJt6">
              <ref role="oTUVg" node="G$XGFsgYeJ" resolve="overshooting/oszillation of system" />
            </node>
            <node concept="19SUe$" id="4GKPLBASy9c" role="19SJt6" />
            <node concept="oY6sn" id="4GKPLBASy9b" role="19SJt6">
              <ref role="oTUVg" node="4GKPLBASxXu" resolve="leaving of lane" />
            </node>
            <node concept="19SUe$" id="4GKPLBASy9d" role="19SJt6" />
          </node>
        </node>
        <node concept="1E0uc6" id="4GKPLBASy9l" role="1E0tXb">
          <node concept="19SGf9" id="4GKPLBASy9n" role="1E0uc7">
            <node concept="19SUe$" id="4GKPLBASy9s" role="19SJt6">
              <property role="19SUeA" value="wrong application of steering angle " />
            </node>
            <node concept="oY6sn" id="4GKPLBASy9r" role="19SJt6">
              <ref role="oTUVg" node="G$XGFsgYeJ" resolve="overshooting/oszillation of system" />
            </node>
            <node concept="19SUe$" id="4GKPLBASy9z" role="19SJt6" />
            <node concept="oY6sn" id="4GKPLBASy9x" role="19SJt6">
              <ref role="oTUVg" node="4GKPLBASxXu" resolve="leaving of lane" />
            </node>
            <node concept="19SUe$" id="4GKPLBASy9y" role="19SJt6">
              <property role="19SUeA" value=" " />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E0nOJ" id="4GKPLBASy7E" role="1E0nOC">
        <ref role="1E0n_N" node="4GKPLBASuJP" resolve="display status" />
        <node concept="1E0uc6" id="4GKPLBASy9E" role="1E0ucd">
          <node concept="19SGf9" id="4GKPLBASy9G" role="1E0uc7">
            <node concept="19SUe$" id="4GKPLBASy9L" role="19SJt6">
              <property role="19SUeA" value="driver not informed about system state " />
            </node>
            <node concept="oY6sn" id="4GKPLBASy9K" role="19SJt6">
              <ref role="oTUVg" node="G$XGFsgYfh" resolve="delayed overtaking of driver" />
            </node>
            <node concept="19SUe$" id="4GKPLBASy9R" role="19SJt6" />
            <node concept="oY6sn" id="4GKPLBASy9Q" role="19SJt6">
              <ref role="oTUVg" node="G$XGFsgYhB" resolve="driver not informed about takeover" />
            </node>
            <node concept="19SUe$" id="4GKPLBASy9Z" role="19SJt6" />
            <node concept="oY6sn" id="4GKPLBASy9Y" role="19SJt6">
              <ref role="oTUVg" node="4GKPLBASxXu" resolve="leaving of lane" />
            </node>
            <node concept="19SUe$" id="4GKPLBASya9" role="19SJt6" />
            <node concept="oY6sn" id="4GKPLBASya8" role="19SJt6">
              <ref role="oTUVg" node="G$XGFsgYiD" resolve="no correction of unintended user input" />
            </node>
            <node concept="19SUe$" id="4GKPLBASyal" role="19SJt6" />
            <node concept="oY6sn" id="4GKPLBASyak" role="19SJt6">
              <ref role="oTUVg" node="G$XGFsgYfV" resolve="overwrite/prevent driver input" />
            </node>
            <node concept="19SUe$" id="4GKPLBASyaz" role="19SJt6">
              <property role="19SUeA" value="" />
            </node>
          </node>
        </node>
        <node concept="1E0uc6" id="4GKPLBASyaX" role="1E0tWM">
          <node concept="19SGf9" id="4GKPLBASyaZ" role="1E0uc7">
            <node concept="19SUe$" id="4GKPLBASyb0" role="19SJt6">
              <property role="19SUeA" value="wrong display status " />
            </node>
            <node concept="oY6sn" id="4GKPLBASyb9" role="19SJt6">
              <ref role="oTUVg" node="G$XGFsgYfh" resolve="delayed overtaking of driver" />
            </node>
            <node concept="19SUe$" id="4GKPLBASybg" role="19SJt6" />
            <node concept="oY6sn" id="4GKPLBASybe" role="19SJt6">
              <ref role="oTUVg" node="G$XGFsgYhB" resolve="driver not informed about takeover" />
            </node>
            <node concept="19SUe$" id="4GKPLBASybn" role="19SJt6" />
            <node concept="oY6sn" id="4GKPLBASybm" role="19SJt6">
              <ref role="oTUVg" node="4GKPLBASxXu" resolve="leaving of lane" />
            </node>
            <node concept="19SUe$" id="4GKPLBASybx" role="19SJt6" />
            <node concept="oY6sn" id="4GKPLBASybw" role="19SJt6">
              <ref role="oTUVg" node="G$XGFsgYiD" resolve="no correction of unintended user input" />
            </node>
            <node concept="19SUe$" id="4GKPLBASybH" role="19SJt6" />
            <node concept="oY6sn" id="4GKPLBASybG" role="19SJt6">
              <ref role="oTUVg" node="G$XGFsgYfV" resolve="overwrite/prevent driver input" />
            </node>
            <node concept="19SUe$" id="4GKPLBASybI" role="19SJt6" />
          </node>
        </node>
        <node concept="1E0uc6" id="4GKPLBASybU" role="1E0tXe">
          <node concept="19SGf9" id="4GKPLBASybW" role="1E0uc7">
            <node concept="19SUe$" id="4GKPLBASyc1" role="19SJt6">
              <property role="19SUeA" value="delayed communication driver and system " />
            </node>
            <node concept="oY6sn" id="4GKPLBASyc0" role="19SJt6">
              <ref role="oTUVg" node="G$XGFsgYfh" resolve="delayed overtaking of driver" />
            </node>
            <node concept="19SUe$" id="4GKPLBASyc7" role="19SJt6" />
            <node concept="oY6sn" id="4GKPLBASyc6" role="19SJt6">
              <ref role="oTUVg" node="4GKPLBASxXu" resolve="leaving of lane" />
            </node>
            <node concept="19SUe$" id="4GKPLBASycf" role="19SJt6" />
            <node concept="oY6sn" id="4GKPLBASyce" role="19SJt6">
              <ref role="oTUVg" node="G$XGFsgYiD" resolve="no correction of unintended user input" />
            </node>
            <node concept="19SUe$" id="4GKPLBASycg" role="19SJt6" />
          </node>
        </node>
        <node concept="1E0uc6" id="4GKPLBASyco" role="1E0tXb">
          <node concept="19SGf9" id="4GKPLBASycq" role="1E0uc7">
            <node concept="19SUe$" id="4GKPLBASycr" role="19SJt6">
              <property role="19SUeA" value="delayed communication driver and system " />
            </node>
            <node concept="oY6sn" id="4GKPLBASycu" role="19SJt6">
              <ref role="oTUVg" node="G$XGFsgYfh" resolve="delayed overtaking of driver" />
            </node>
            <node concept="19SUe$" id="4GKPLBASyc$" role="19SJt6" />
            <node concept="oY6sn" id="4GKPLBASycz" role="19SJt6">
              <ref role="oTUVg" node="4GKPLBASxXu" resolve="leaving of lane" />
            </node>
            <node concept="19SUe$" id="4GKPLBASycG" role="19SJt6" />
            <node concept="oY6sn" id="4GKPLBASycF" role="19SJt6">
              <ref role="oTUVg" node="G$XGFsgYiD" resolve="no correction of unintended user input" />
            </node>
            <node concept="19SUe$" id="4GKPLBASycH" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="1E0nOJ" id="4GKPLBASy7H" role="1E0nOC">
        <ref role="1E0n_N" node="4GKPLBASum5" resolve="vibration" />
        <node concept="1E0uc6" id="4GKPLBASycP" role="1E0ucd">
          <node concept="19SGf9" id="4GKPLBASycR" role="1E0uc7">
            <node concept="19SUe$" id="4GKPLBASycW" role="19SJt6">
              <property role="19SUeA" value="driver not informed about take over " />
            </node>
            <node concept="oY6sn" id="4GKPLBASycV" role="19SJt6">
              <ref role="oTUVg" node="G$XGFsgYfh" resolve="delayed overtaking of driver" />
            </node>
            <node concept="19SUe$" id="4GKPLBASyd2" role="19SJt6" />
            <node concept="oY6sn" id="4GKPLBASyd1" role="19SJt6">
              <ref role="oTUVg" node="4GKPLBASxXu" resolve="leaving of lane" />
            </node>
            <node concept="19SUe$" id="4GKPLBASyda" role="19SJt6" />
            <node concept="oY6sn" id="4GKPLBASyd9" role="19SJt6">
              <ref role="oTUVg" node="G$XGFsgYhB" resolve="driver not informed about takeover" />
            </node>
            <node concept="19SUe$" id="4GKPLBASydb" role="19SJt6" />
          </node>
        </node>
        <node concept="3XErhT" id="4GKPLBASydj" role="1E0tWM" />
        <node concept="1E0uc6" id="4GKPLBASydl" role="1E0tXe">
          <node concept="19SGf9" id="4GKPLBASydn" role="1E0uc7">
            <node concept="19SUe$" id="4GKPLBASydo" role="19SJt6">
              <property role="19SUeA" value="delayed communication driver and system " />
            </node>
            <node concept="oY6sn" id="4GKPLBASydr" role="19SJt6">
              <ref role="oTUVg" node="G$XGFsgYfh" resolve="delayed overtaking of driver" />
            </node>
            <node concept="19SUe$" id="4GKPLBASydx" role="19SJt6" />
            <node concept="oY6sn" id="4GKPLBASydw" role="19SJt6">
              <ref role="oTUVg" node="4GKPLBASxXu" resolve="leaving of lane" />
            </node>
            <node concept="19SUe$" id="4GKPLBASydD" role="19SJt6">
              <property role="19SUeA" value="" />
            </node>
          </node>
        </node>
        <node concept="1E0uc6" id="4GKPLBASydR" role="1E0tXb">
          <node concept="19SGf9" id="4GKPLBASydT" role="1E0uc7">
            <node concept="19SUe$" id="4GKPLBASydY" role="19SJt6">
              <property role="19SUeA" value="delayed communication of driver and system " />
            </node>
            <node concept="oY6sn" id="4GKPLBASydX" role="19SJt6">
              <ref role="oTUVg" node="G$XGFsgYfh" resolve="delayed overtaking of driver" />
            </node>
            <node concept="19SUe$" id="4GKPLBASye4" role="19SJt6" />
            <node concept="oY6sn" id="4GKPLBASye3" role="19SJt6">
              <ref role="oTUVg" node="4GKPLBASxXu" resolve="leaving of lane" />
            </node>
            <node concept="19SUe$" id="4GKPLBASye5" role="19SJt6" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1X_0jQ" id="4GKPLBASuhg">
    <property role="TrG5h" value="_103_safety_assurance_lane_keeping_control_structure" />
    <node concept="1XyJaU" id="4GKPLBASuiL" role="1X_0GB">
      <property role="TrG5h" value="Control Box" />
    </node>
    <node concept="37mRI7" id="4GKPLBASuiP" role="lGtFl">
      <node concept="37mRIm" id="4GKPLBASuiQ" role="37mRID">
        <property role="37mO49" value="5418066857974424753" />
        <node concept="gqqVs" id="4GKPLBASuiO" role="37mO4d">
          <property role="gqqTZ" value="-60.0" />
          <property role="gqqTW" value="25.0" />
          <property role="gqqTX" value="832.0" />
          <property role="gqqTy" value="40.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="4GKPLBASuj5" role="37mRID">
        <property role="37mO49" value="5418066857974424768" />
        <node concept="gqqVs" id="4GKPLBASuj4" role="37mO4d">
          <property role="gqqTZ" value="-23.446240474116223" />
          <property role="gqqTW" value="272.88555626624577" />
          <property role="gqqTX" value="97.0" />
          <property role="gqqTy" value="48.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="4GKPLBASujl" role="37mRID">
        <property role="37mO49" value="5418066857974424783" />
        <node concept="2VclpC" id="4GKPLBASujk" role="37mO4d">
          <node concept="3ul5H1" id="4GKPLBASujm" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="4GKPLBASujn" role="3ul5Gz">
              <node concept="2VclrF" id="4GKPLBASujo" role="3wpmZR">
                <property role="2Vclpx" value="196.0" />
                <property role="2Vclpz" value="121.0" />
              </node>
              <node concept="2VclrF" id="4GKPLBASujp" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="4GKPLBASujV" role="37mRID">
        <property role="37mO49" value="5418066857974424819" />
        <node concept="2VclpC" id="4GKPLBASujU" role="37mO4d">
          <node concept="3ul5H1" id="4GKPLBASujW" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="4GKPLBASujX" role="3ul5Gz">
              <node concept="2VclrF" id="4GKPLBASujY" role="3wpmZR">
                <property role="2Vclpx" value="206.389141820826" />
                <property role="2Vclpz" value="85.694570910413" />
              </node>
              <node concept="2VclrF" id="4GKPLBASujZ" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="4GKPLBASukT" role="37mRID">
        <property role="37mO49" value="5418066857974424883" />
        <node concept="gqqVs" id="4GKPLBASukS" role="37mO4d">
          <property role="gqqTZ" value="316.11922759693016" />
          <property role="gqqTW" value="176.00000000000003" />
          <property role="gqqTX" value="116.0" />
          <property role="gqqTy" value="30.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="4GKPLBASulo" role="37mRID">
        <property role="37mO49" value="5418066857974424910" />
        <node concept="2VclpC" id="4GKPLBASuln" role="37mO4d">
          <node concept="3ul5H1" id="4GKPLBASulp" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="4GKPLBASulq" role="3ul5Gz">
              <node concept="2VclrF" id="4GKPLBASulr" role="3wpmZR">
                <property role="2Vclpx" value="375.14525282630234" />
                <property role="2Vclpz" value="122.0360629579453" />
              </node>
              <node concept="2VclrF" id="4GKPLBASuls" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="4GKPLBASumg" role="37mRID">
        <property role="37mO49" value="5418066857974424964" />
        <node concept="2VclpC" id="4GKPLBASumf" role="37mO4d">
          <node concept="3ul5H1" id="4GKPLBASumh" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="4GKPLBASumi" role="3ul5Gz">
              <node concept="2VclrF" id="4GKPLBASumj" role="3wpmZR">
                <property role="2Vclpx" value="314.36552093612687" />
                <property role="2Vclpz" value="112.6273283834565" />
              </node>
              <node concept="2VclrF" id="4GKPLBASumk" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="4GKPLBASunC" role="37mRID">
        <property role="37mO49" value="5418066857974425057" />
        <node concept="gqqVs" id="4GKPLBASunB" role="37mO4d">
          <property role="gqqTZ" value="660.8491503690865" />
          <property role="gqqTW" value="307.29025024602566" />
          <property role="gqqTX" value="108.0" />
          <property role="gqqTy" value="30.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="4GKPLBASuop" role="37mRID">
        <property role="37mO49" value="5418066857974425100" />
        <node concept="2VclpC" id="4GKPLBASuoo" role="37mO4d">
          <node concept="3ul5H1" id="4GKPLBASuoq" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="4GKPLBASuor" role="3ul5Gz">
              <node concept="2VclrF" id="4GKPLBASuos" role="3wpmZR">
                <property role="2Vclpx" value="391.8093490497433" />
                <property role="2Vclpz" value="161.34902060282508" />
              </node>
              <node concept="2VclrF" id="4GKPLBASuot" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="4GKPLBASupz" role="37mRID">
        <property role="37mO49" value="5418066857974425171" />
        <node concept="2VclpC" id="4GKPLBASupy" role="37mO4d">
          <node concept="3ul5H1" id="4GKPLBASup$" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="4GKPLBASup_" role="3ul5Gz">
              <node concept="2VclrF" id="4GKPLBASupA" role="3wpmZR">
                <property role="2Vclpx" value="458.1259676226094" />
                <property role="2Vclpz" value="162.49241057821934" />
              </node>
              <node concept="2VclrF" id="4GKPLBASupB" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="4GKPLBASurc" role="37mRID">
        <property role="37mO49" value="5418066857974425284" />
        <node concept="gqqVs" id="4GKPLBASurb" role="37mO4d">
          <property role="gqqTZ" value="631.3491503690864" />
          <property role="gqqTW" value="176.00000000000003" />
          <property role="gqqTX" value="167.0" />
          <property role="gqqTy" value="30.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="4GKPLBASusH" role="37mRID">
        <property role="37mO49" value="5418066857974425375" />
        <node concept="2VclpC" id="4GKPLBASusG" role="37mO4d">
          <node concept="3ul5H1" id="4GKPLBASusI" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="4GKPLBASusJ" role="3ul5Gz">
              <node concept="2VclrF" id="4GKPLBASusK" role="3wpmZR">
                <property role="2Vclpx" value="661.2481842999728" />
                <property role="2Vclpz" value="256.64512512301286" />
              </node>
              <node concept="2VclrF" id="4GKPLBASusL" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="4GKPLBASuu5" role="37mRID">
        <property role="37mO49" value="5418066857974425461" />
        <node concept="2VclpC" id="4GKPLBASuu4" role="37mO4d">
          <node concept="3ul5H1" id="4GKPLBASuu6" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="4GKPLBASuu7" role="3ul5Gz">
              <node concept="2VclrF" id="4GKPLBASuu8" role="3wpmZR">
                <property role="2Vclpx" value="664.4682006178248" />
                <property role="2Vclpz" value="114.0779780925039" />
              </node>
              <node concept="2VclrF" id="4GKPLBASuu9" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="4GKPLBASuvI" role="37mRID">
        <property role="37mO49" value="5418066857974425573" />
        <node concept="gqqVs" id="4GKPLBASuvH" role="37mO4d">
          <property role="gqqTZ" value="476.05429955209615" />
          <property role="gqqTW" value="176.0" />
          <property role="gqqTX" value="124.0" />
          <property role="gqqTy" value="30.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="4GKPLBASuwQ" role="37mRID">
        <property role="37mO49" value="5418066857974425583" />
        <node concept="gqqVs" id="4GKPLBASuwP" role="37mO4d">
          <property role="gqqTZ" value="51.7536419619404" />
          <property role="gqqTW" value="176.00000000000003" />
          <property role="gqqTX" value="197.0" />
          <property role="gqqTy" value="30.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="4GKPLBASuyx" role="37mRID">
        <property role="37mO49" value="5418066857974425747" />
        <node concept="2VclpC" id="4GKPLBASuyw" role="37mO4d">
          <node concept="3ul5H1" id="4GKPLBASuyy" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="4GKPLBASuyz" role="3ul5Gz">
              <node concept="2VclrF" id="4GKPLBASuy$" role="3wpmZR">
                <property role="2Vclpx" value="185.68056579346964" />
                <property role="2Vclpz" value="106.49753787499992" />
              </node>
              <node concept="2VclrF" id="4GKPLBASuy_" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="4GKPLBASu$9" role="37mRID">
        <property role="37mO49" value="5418066857974425849" />
        <node concept="2VclpC" id="4GKPLBASu$8" role="37mO4d">
          <node concept="3ul5H1" id="4GKPLBASu$a" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="4GKPLBASu$b" role="3ul5Gz">
              <node concept="2VclrF" id="4GKPLBASu$c" role="3wpmZR">
                <property role="2Vclpx" value="93.1843498212723" />
                <property role="2Vclpz" value="252.14512512301286" />
              </node>
              <node concept="2VclrF" id="4GKPLBASu$d" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="4GKPLBASu_S" role="37mRID">
        <property role="37mO49" value="5418066857974425959" />
        <node concept="2VclpC" id="4GKPLBASu_R" role="37mO4d">
          <node concept="3ul5H1" id="4GKPLBASu_T" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="4GKPLBASu_U" role="3ul5Gz">
              <node concept="2VclrF" id="4GKPLBASu_V" role="3wpmZR">
                <property role="2Vclpx" value="176.83861982127303" />
                <property role="2Vclpz" value="231.23155762301266" />
              </node>
              <node concept="2VclrF" id="4GKPLBASu_W" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="4GKPLBASuBK" role="37mRID">
        <property role="37mO49" value="5418066857974426076" />
        <node concept="2VclpC" id="4GKPLBASuBJ" role="37mO4d">
          <node concept="3ul5H1" id="4GKPLBASuBL" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="4GKPLBASuBM" role="3ul5Gz">
              <node concept="2VclrF" id="4GKPLBASuBN" role="3wpmZR">
                <property role="2Vclpx" value="134.4423254184692" />
                <property role="2Vclpz" value="122.18271350000005" />
              </node>
              <node concept="2VclrF" id="4GKPLBASuBO" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="4GKPLBASuFM" role="37mRID">
        <property role="37mO49" value="5418066857974426336" />
        <node concept="2VclpC" id="4GKPLBASuFL" role="37mO4d">
          <node concept="3ul5H1" id="4GKPLBASuFN" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="4GKPLBASuFO" role="3ul5Gz">
              <node concept="2VclrF" id="4GKPLBASuFP" role="3wpmZR">
                <property role="2Vclpx" value="27.84699779679221" />
                <property role="2Vclpz" value="134.03221667861834" />
              </node>
              <node concept="2VclrF" id="4GKPLBASuFQ" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="4GKPLBASuHY" role="37mRID">
        <property role="37mO49" value="5418066857974426475" />
        <node concept="2VclpC" id="4GKPLBASuHX" role="37mO4d">
          <node concept="3ul5H1" id="4GKPLBASuHZ" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="4GKPLBASuI0" role="3ul5Gz">
              <node concept="2VclrF" id="4GKPLBASuI1" role="3wpmZR">
                <property role="2Vclpx" value="535.4350785875382" />
                <property role="2Vclpz" value="103.26534519808497" />
              </node>
              <node concept="2VclrF" id="4GKPLBASuI2" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="4GKPLBASuKa" role="37mRID">
        <property role="37mO49" value="5418066857974426612" />
        <node concept="2VclpC" id="4GKPLBASuK9" role="37mO4d">
          <node concept="3ul5H1" id="4GKPLBASuKb" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="4GKPLBASuKc" role="3ul5Gz">
              <node concept="2VclrF" id="4GKPLBASuKd" role="3wpmZR">
                <property role="2Vclpx" value="477.3565855922484" />
                <property role="2Vclpz" value="142.01750593272945" />
              </node>
              <node concept="2VclrF" id="4GKPLBASuKe" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1XyJaU" id="4GKPLBASuj0" role="1X_0GB">
      <property role="TrG5h" value="steering&#10;" />
    </node>
    <node concept="1XyJaU" id="4GKPLBASukN" role="1X_0GB">
      <property role="TrG5h" value="steering wheel" />
    </node>
    <node concept="Sq$B_" id="4GKPLBASule" role="1X_0G_">
      <ref role="SrP08" node="4GKPLBASukN" resolve="steering wheel" />
      <ref role="SrP07" node="4GKPLBASuiL" resolve="Control Box" />
      <node concept="Sqzvu" id="4GKPLBASulf" role="Sq$B$">
        <property role="TrG5h" value="provides steering angle" />
      </node>
    </node>
    <node concept="1XypPU" id="4GKPLBASum4" role="1X_0G_">
      <ref role="SrP08" node="4GKPLBASuiL" resolve="Control Box" />
      <ref role="SrP07" node="4GKPLBASukN" resolve="steering wheel" />
      <node concept="Sqzvu" id="4GKPLBASum5" role="Sq$B$">
        <property role="TrG5h" value="vibration" />
      </node>
    </node>
    <node concept="1XyJaU" id="4GKPLBASunx" role="1X_0GB">
      <property role="TrG5h" value="camera sensor" />
    </node>
    <node concept="1XyJaU" id="4GKPLBASur4" role="1X_0GB">
      <property role="TrG5h" value="image processing unit" />
    </node>
    <node concept="Sq$B_" id="4GKPLBASusv" role="1X_0G_">
      <ref role="SrP08" node="4GKPLBASunx" resolve="camera sensor" />
      <ref role="SrP07" node="4GKPLBASur4" resolve="image processing unit" />
      <node concept="Sqzvu" id="4GKPLBASusw" role="Sq$B$">
        <property role="TrG5h" value="providese optical images" />
      </node>
    </node>
    <node concept="Sq$B_" id="4GKPLBASutP" role="1X_0G_">
      <ref role="SrP08" node="4GKPLBASur4" resolve="image processing unit" />
      <ref role="SrP07" node="4GKPLBASuiL" resolve="Control Box" />
      <node concept="Sqzvu" id="4GKPLBASutQ" role="Sq$B$">
        <property role="TrG5h" value="distance to lanes" />
      </node>
    </node>
    <node concept="1XyJaU" id="4GKPLBASuv_" role="1X_0GB">
      <property role="TrG5h" value="interface to UI" />
    </node>
    <node concept="1XyJaU" id="4GKPLBASuvJ" role="1X_0GB">
      <property role="TrG5h" value="electronic power steering" />
    </node>
    <node concept="1XypPU" id="4GKPLBASuyj" role="1X_0G_">
      <ref role="SrP08" node="4GKPLBASuiL" resolve="Control Box" />
      <ref role="SrP07" node="4GKPLBASuvJ" resolve="electronic power steering" />
      <node concept="Sqzvu" id="4GKPLBASuyk" role="Sq$B$">
        <property role="TrG5h" value="adjust steering angle" />
      </node>
    </node>
    <node concept="1XypPU" id="4GKPLBASuzT" role="1X_0G_">
      <ref role="SrP08" node="4GKPLBASuvJ" resolve="electronic power steering" />
      <ref role="SrP07" node="4GKPLBASuj0" resolve="steering&#10;" />
      <node concept="Sqzvu" id="4GKPLBASuzU" role="Sq$B$">
        <property role="TrG5h" value="apply torque" />
      </node>
    </node>
    <node concept="Sq$B_" id="4GKPLBASuFw" role="1X_0G_">
      <ref role="SrP08" node="4GKPLBASuj0" resolve="steering&#10;" />
      <ref role="SrP07" node="4GKPLBASuiL" resolve="Control Box" />
      <node concept="Sqzvu" id="4GKPLBASuFx" role="Sq$B$">
        <property role="TrG5h" value="current steering angle" />
      </node>
    </node>
    <node concept="Sq$B_" id="4GKPLBASuHF" role="1X_0G_">
      <ref role="SrP08" node="4GKPLBASuv_" resolve="interface to UI" />
      <ref role="SrP07" node="4GKPLBASuiL" resolve="Control Box" />
      <node concept="Sqzvu" id="4GKPLBASuHG" role="Sq$B$">
        <property role="TrG5h" value="activate/deactivate" />
      </node>
    </node>
    <node concept="1XypPU" id="4GKPLBASuJO" role="1X_0G_">
      <ref role="SrP08" node="4GKPLBASuiL" resolve="Control Box" />
      <ref role="SrP07" node="4GKPLBASuv_" resolve="interface to UI" />
      <node concept="Sqzvu" id="4GKPLBASuJP" role="Sq$B$">
        <property role="TrG5h" value="display status" />
      </node>
    </node>
  </node>
  <node concept="1E0nO6" id="2fZol$t_25v">
    <property role="TrG5h" value="_lane_keeping_L05_unsafe_control_analysis" />
    <ref role="1E05RL" node="2fZol$t_0Lh" resolve="_lane_keeping_L05_control_structure" />
    <node concept="1E0nOG" id="2fZol$t_25w" role="1E0n_e">
      <ref role="1E0nOH" node="2fZol$t_0Pf" resolve="Communication Control Unit" />
      <node concept="1E0nOJ" id="2fZol$t_25x" role="1E0nOC">
        <ref role="1E0n_N" node="2fZol$t_17g" resolve="alarm signal" />
        <node concept="1E0uc6" id="1J1VyY6JMrp" role="1E0tWM">
          <node concept="19SGf9" id="1J1VyY6JMrr" role="1E0uc7">
            <node concept="19SUe$" id="1J1VyY6JMrs" role="19SJt6">
              <property role="19SUeA" value="Alarm signal issues in non emergency situations " />
            </node>
            <node concept="oY6sn" id="4NqRXFNx6RJ" role="19SJt6">
              <ref role="oTUVg" node="G$XGFsgYgH" resolve="unnecessary warnings" />
            </node>
            <node concept="19SUe$" id="4NqRXFNx6RK" role="19SJt6" />
          </node>
        </node>
        <node concept="1E0uc6" id="1J1VyY6JMrF" role="1E0ucd">
          <node concept="19SGf9" id="1J1VyY6JMrO" role="1E0uc7">
            <node concept="19SUe$" id="1J1VyY6JMrP" role="19SJt6">
              <property role="19SUeA" value="A few (not all) alarm signals not working " />
            </node>
            <node concept="oY6sn" id="4NqRXFNx6RE" role="19SJt6">
              <ref role="oTUVg" node="lV44fsLWjR" resolve="redundant user interface devices not working properly" />
            </node>
            <node concept="19SUe$" id="4NqRXFNx6RF" role="19SJt6">
              <property role="19SUeA" value="&#10;  " />
            </node>
          </node>
        </node>
        <node concept="1E0uc6" id="1J1VyY6JMtn" role="1E0tXe">
          <node concept="19SGf9" id="1J1VyY6JMtA" role="1E0uc7">
            <node concept="19SUe$" id="1J1VyY6JMtB" role="19SJt6">
              <property role="19SUeA" value="Alarm signal issues too late " />
            </node>
            <node concept="oY6sn" id="4NqRXFNx6RO" role="19SJt6">
              <ref role="oTUVg" node="lV44fsLWjR" resolve="redundant user interface devices not working properly" />
            </node>
            <node concept="19SUe$" id="4NqRXFNx6RP" role="19SJt6" />
          </node>
        </node>
        <node concept="1E0uc6" id="1J1VyY6JMtE" role="1E0tXb">
          <node concept="19SGf9" id="1J1VyY6JMtG" role="1E0uc7">
            <node concept="19SUe$" id="1J1VyY6JMtH" role="19SJt6">
              <property role="19SUeA" value="Alarm signal stoppes too soon, so driver might not interprete signal. " />
            </node>
            <node concept="oY6sn" id="4NqRXFNx6RT" role="19SJt6">
              <ref role="oTUVg" node="lV44fsLWjR" resolve="redundant user interface devices not working properly" />
            </node>
            <node concept="19SUe$" id="4NqRXFNx6RU" role="19SJt6">
              <property role="19SUeA" value="&#10;Alarm signal stoppes too late, so driver might be confused and/or &#10;disturbed. " />
            </node>
            <node concept="oY6sn" id="4NqRXFNx6RY" role="19SJt6">
              <ref role="oTUVg" node="G$XGFsgYgH" resolve="unnecessary warnings" />
            </node>
            <node concept="19SUe$" id="4NqRXFNx6RZ" role="19SJt6" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1E0nOG" id="1J1VyY6JMvJ" role="1E0n_e">
      <ref role="1E0nOH" node="2fZol$t_0Pf" resolve="Communication Control Unit" />
      <node concept="1E0nOJ" id="1J1VyY6JMvK" role="1E0nOC">
        <ref role="1E0n_N" node="1J1VyY6JMus" resolve="activation signal" />
        <node concept="1E0uc6" id="1J1VyY6JMx8" role="1E0ucd">
          <node concept="19SGf9" id="1J1VyY6JMxa" role="1E0uc7">
            <node concept="19SUe$" id="1J1VyY6JMxb" role="19SJt6">
              <property role="19SUeA" value="Driver cannot recognize that system is activated. " />
            </node>
            <node concept="oY6sn" id="4NqRXFNx6S5" role="19SJt6">
              <ref role="oTUVg" node="lV44fsLWj5" resolve="bad system feedback to driver (e.g. error reporting)" />
            </node>
            <node concept="19SUe$" id="4NqRXFNx6S6" role="19SJt6" />
          </node>
        </node>
        <node concept="1E0uc6" id="1J1VyY6JMxe" role="1E0tWM">
          <node concept="19SGf9" id="1J1VyY6JMxg" role="1E0uc7">
            <node concept="19SUe$" id="1J1VyY6JMxh" role="19SJt6">
              <property role="19SUeA" value="Signal of system activation without system being actually active -&gt; driver confused. " />
            </node>
            <node concept="oY6sn" id="4NqRXFNx6Sa" role="19SJt6">
              <ref role="oTUVg" node="lV44fsLWj5" resolve="bad system feedback to driver (e.g. error reporting)" />
            </node>
            <node concept="19SUe$" id="4NqRXFNx6Sb" role="19SJt6" />
          </node>
        </node>
        <node concept="1E0uc6" id="1J1VyY6JMxk" role="1E0tXe">
          <node concept="19SGf9" id="1J1VyY6JMxm" role="1E0uc7">
            <node concept="19SUe$" id="1J1VyY6JMxn" role="19SJt6">
              <property role="19SUeA" value="Activation signal delayed -&gt; Driver confused why system is not activated. " />
            </node>
            <node concept="oY6sn" id="4NqRXFNx6Tm" role="19SJt6">
              <ref role="oTUVg" node="lV44fsLWj5" resolve="bad system feedback to driver (e.g. error reporting)" />
            </node>
            <node concept="19SUe$" id="4NqRXFNx6Tn" role="19SJt6" />
          </node>
        </node>
        <node concept="3XErhT" id="1J1VyY6JMxq" role="1E0tXb" />
      </node>
    </node>
    <node concept="1E0nOG" id="1J1VyY6JMtZ" role="1E0n_e">
      <ref role="1E0nOH" node="2fZol$t_0Rm" resolve="LK Activation button" />
      <node concept="1E0nOJ" id="1J1VyY6JMu0" role="1E0nOC">
        <ref role="1E0n_N" node="2fZol$t_1dX" resolve="activate" />
        <node concept="1E0uc6" id="1J1VyY6JMuj" role="1E0ucd">
          <node concept="19SGf9" id="1J1VyY6JMul" role="1E0uc7">
            <node concept="19SUe$" id="1J1VyY6JMum" role="19SJt6">
              <property role="19SUeA" value="Button does not switch. " />
            </node>
            <node concept="oY6sn" id="4NqRXFNx6Sf" role="19SJt6">
              <ref role="oTUVg" node="lV44fsLWkF" resolve="lane keeping system cannot be activated" />
            </node>
            <node concept="19SUe$" id="4NqRXFNx6Sg" role="19SJt6">
              <property role="19SUeA" value="&#10;Button difficult to find or handle. " />
            </node>
            <node concept="oY6sn" id="4NqRXFNx6Sk" role="19SJt6">
              <ref role="oTUVg" node="G$XGFsgYh9" resolve="complicated interface" />
            </node>
            <node concept="19SUe$" id="4NqRXFNx6Sl" role="19SJt6" />
          </node>
        </node>
        <node concept="3XErhT" id="1J1VyY6JMwe" role="1E0tWM" />
        <node concept="3XErhT" id="1J1VyY6JMx4" role="1E0tXe" />
        <node concept="3XErhT" id="1J1VyY6JMx6" role="1E0tXb" />
      </node>
    </node>
    <node concept="1E0nOG" id="1J1VyY6JMxs" role="1E0n_e">
      <ref role="1E0nOH" node="2fZol$t_0O3" resolve="Lane Keeping Control Unit" />
      <node concept="1E0nOJ" id="1J1VyY6JM$8" role="1E0nOC">
        <ref role="1E0n_N" node="2fZol$t_1LI" resolve="driver overtake request" />
        <node concept="1E0uc6" id="1J1VyY6JM_i" role="1E0tWM">
          <node concept="19SGf9" id="1J1VyY6JM_k" role="1E0uc7">
            <node concept="19SUe$" id="1J1VyY6JM_l" role="19SJt6">
              <property role="19SUeA" value="Signal of system deactivation without need. -&gt; driver confused. " />
            </node>
            <node concept="oY6sn" id="4NqRXFNx6Sr" role="19SJt6">
              <ref role="oTUVg" node="lV44fsLWj5" resolve="bad system feedback to driver (e.g. error reporting)" />
            </node>
            <node concept="19SUe$" id="4NqRXFNx6Ss" role="19SJt6" />
          </node>
        </node>
        <node concept="3XErhT" id="1J1VyY6JM_p" role="1E0ucd" />
        <node concept="3XErhT" id="1J1VyY6JM_r" role="1E0tXe" />
        <node concept="3XErhT" id="1J1VyY6JM_t" role="1E0tXb" />
      </node>
    </node>
    <node concept="1E0nOG" id="1J1VyY6JM_B" role="1E0n_e">
      <ref role="1E0nOH" node="2fZol$t_0O3" resolve="Lane Keeping Control Unit" />
      <node concept="1E0nOJ" id="1J1VyY6JM_C" role="1E0nOC">
        <ref role="1E0n_N" node="2fZol$t_1ma" resolve="control" />
        <node concept="3XErhT" id="1J1VyY6JMAT" role="1E0ucd" />
        <node concept="3XErhT" id="1J1VyY6JMAV" role="1E0tWM" />
        <node concept="3XErhT" id="1J1VyY6JMAX" role="1E0tXe" />
        <node concept="3XErhT" id="1J1VyY6JMAZ" role="1E0tXb" />
      </node>
    </node>
    <node concept="1E0nOG" id="1J1VyY6JMy4" role="1E0n_e">
      <ref role="1E0nOH" node="2fZol$t_0Ly" resolve="Motor providing torque to steering wheel" />
      <node concept="1E0nOJ" id="1J1VyY6JMy5" role="1E0nOC">
        <ref role="1E0n_N" node="2fZol$t_13w" resolve="steer" />
        <node concept="3XErhT" id="1J1VyY6JM_v" role="1E0ucd" />
        <node concept="3XErhT" id="1J1VyY6JM_x" role="1E0tWM" />
        <node concept="3XErhT" id="1J1VyY6JM_z" role="1E0tXe" />
        <node concept="3XErhT" id="1J1VyY6JM__" role="1E0tXb" />
      </node>
    </node>
    <node concept="1E0nOG" id="1J1VyY6JMyI" role="1E0n_e">
      <ref role="1E0nOH" node="2fZol$t_0Lj" resolve="Motor providing vibrations to steering wheel&#10;" />
      <node concept="1E0nOJ" id="1J1VyY6JMyJ" role="1E0nOC">
        <ref role="1E0n_N" node="2fZol$t_15g" resolve="vibrate" />
        <node concept="1E0uc6" id="1J1VyY6JM$j" role="1E0ucd">
          <node concept="19SGf9" id="1J1VyY6JM$l" role="1E0uc7">
            <node concept="19SUe$" id="1J1VyY6JM$m" role="19SJt6">
              <property role="19SUeA" value="Driver cannot recognize that he has to intervene. " />
            </node>
            <node concept="oY6sn" id="4NqRXFNx6Tc" role="19SJt6">
              <ref role="oTUVg" node="lV44fsLWjR" resolve="redundant user interface devices not working properly" />
            </node>
            <node concept="19SUe$" id="4NqRXFNx6Td" role="19SJt6" />
          </node>
        </node>
        <node concept="1E0uc6" id="1J1VyY6JM$q" role="1E0tWM">
          <node concept="19SGf9" id="1J1VyY6JM$s" role="1E0uc7">
            <node concept="19SUe$" id="1J1VyY6JM$t" role="19SJt6">
              <property role="19SUeA" value="Signal of system activation without system being actually active -&gt; driver confused. " />
            </node>
            <node concept="oY6sn" id="4NqRXFNx6Sw" role="19SJt6">
              <ref role="oTUVg" node="lV44fsLWj5" resolve="bad system feedback to driver (e.g. error reporting)" />
            </node>
            <node concept="19SUe$" id="4NqRXFNx6Sx" role="19SJt6" />
          </node>
        </node>
        <node concept="1E0uc6" id="1J1VyY6JM$y" role="1E0tXe">
          <node concept="19SGf9" id="1J1VyY6JM$$" role="1E0uc7">
            <node concept="19SUe$" id="1J1VyY6JM$_" role="19SJt6">
              <property role="19SUeA" value="Activation signal delayed -&gt; Driver confused why system is not activated. " />
            </node>
            <node concept="oY6sn" id="4NqRXFNx6SE" role="19SJt6">
              <ref role="oTUVg" node="lV44fsLWj5" resolve="bad system feedback to driver (e.g. error reporting)" />
            </node>
            <node concept="19SUe$" id="4NqRXFNx6SF" role="19SJt6" />
          </node>
        </node>
        <node concept="1E0uc6" id="1J1VyY6JM$D" role="1E0tXb">
          <node concept="19SGf9" id="1J1VyY6JM$F" role="1E0uc7">
            <node concept="19SUe$" id="1J1VyY6JM$G" role="19SJt6">
              <property role="19SUeA" value="Vibration stoppes too soon, so driver might not interprete signal. " />
            </node>
            <node concept="oY6sn" id="4NqRXFNx6SO" role="19SJt6">
              <ref role="oTUVg" node="lV44fsLWjR" resolve="redundant user interface devices not working properly" />
            </node>
            <node concept="19SUe$" id="4NqRXFNx6SP" role="19SJt6">
              <property role="19SUeA" value="&#10;Vibration stoppes too late -&gt; uncomfortable. " />
            </node>
            <node concept="oY6sn" id="4NqRXFNx6SY" role="19SJt6">
              <ref role="oTUVg" node="G$XGFsgYgH" resolve="unnecessary warnings" />
            </node>
            <node concept="19SUe$" id="4NqRXFNx6Ts" role="19SJt6" />
            <node concept="oY6sn" id="4NqRXFNx6Tr" role="19SJt6">
              <ref role="oTUVg" node="G$XGFsgYeZ" resolve="uncomfortable steering" />
            </node>
            <node concept="19SUe$" id="4NqRXFNx6Tt" role="19SJt6" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1E0nOG" id="1J1VyY6JMzq" role="1E0n_e">
      <ref role="1E0nOH" node="2fZol$t_0Nn" resolve="Steering wheel" />
      <node concept="1E0nOJ" id="1J1VyY6JMzr" role="1E0nOC">
        <ref role="1E0n_N" node="2fZol$t_10d" resolve="vibrate" />
        <node concept="1E0uc6" id="1J1VyY6JM$d" role="1E0ucd">
          <node concept="19SGf9" id="1J1VyY6JM$f" role="1E0uc7">
            <node concept="19SUe$" id="1J1VyY6JM$g" role="19SJt6">
              <property role="19SUeA" value="Driver cannot recognize that he has to intervene. " />
            </node>
            <node concept="oY6sn" id="4NqRXFNx6Th" role="19SJt6">
              <ref role="oTUVg" node="lV44fsLWjR" resolve="redundant user interface devices not working properly" />
            </node>
            <node concept="19SUe$" id="4NqRXFNx6Ti" role="19SJt6" />
          </node>
        </node>
        <node concept="1E0uc6" id="1J1VyY6JM$K" role="1E0tWM">
          <node concept="19SGf9" id="1J1VyY6JM$M" role="1E0uc7">
            <node concept="19SUe$" id="1J1VyY6JM$N" role="19SJt6">
              <property role="19SUeA" value="Signal of system activation without system being actually active -&gt; driver confused. " />
            </node>
            <node concept="oY6sn" id="4NqRXFNx6S_" role="19SJt6">
              <ref role="oTUVg" node="lV44fsLWj5" resolve="bad system feedback to driver (e.g. error reporting)" />
            </node>
            <node concept="19SUe$" id="4NqRXFNx6SA" role="19SJt6" />
          </node>
        </node>
        <node concept="1E0uc6" id="1J1VyY6JM$S" role="1E0tXe">
          <node concept="19SGf9" id="1J1VyY6JM$U" role="1E0uc7">
            <node concept="19SUe$" id="1J1VyY6JM$V" role="19SJt6">
              <property role="19SUeA" value="Activation signal delayed -&gt; Driver confused why system is not activated. " />
            </node>
            <node concept="oY6sn" id="4NqRXFNx6SJ" role="19SJt6">
              <ref role="oTUVg" node="lV44fsLWj5" resolve="bad system feedback to driver (e.g. error reporting)" />
            </node>
            <node concept="19SUe$" id="4NqRXFNx6SK" role="19SJt6" />
          </node>
        </node>
        <node concept="1E0uc6" id="1J1VyY6JM$Z" role="1E0tXb">
          <node concept="19SGf9" id="1J1VyY6JM_1" role="1E0uc7">
            <node concept="19SUe$" id="1J1VyY6JM_2" role="19SJt6">
              <property role="19SUeA" value="Vibration stoppes too soon, so driver might not interprete signal. " />
            </node>
            <node concept="oY6sn" id="4NqRXFNx6ST" role="19SJt6">
              <ref role="oTUVg" node="lV44fsLWjR" resolve="redundant user interface devices not working properly" />
            </node>
            <node concept="19SUe$" id="4NqRXFNx6SU" role="19SJt6">
              <property role="19SUeA" value="&#10;Vibration stoppes too late -&gt; uncomfortable. " />
            </node>
            <node concept="oY6sn" id="4NqRXFNx6T5" role="19SJt6">
              <ref role="oTUVg" node="G$XGFsgYgH" resolve="unnecessary warnings" />
            </node>
            <node concept="19SUe$" id="4NqRXFNx6TA" role="19SJt6" />
            <node concept="oY6sn" id="4NqRXFNx6T_" role="19SJt6">
              <ref role="oTUVg" node="G$XGFsgYeZ" resolve="uncomfortable steering" />
            </node>
            <node concept="19SUe$" id="4NqRXFNx6TB" role="19SJt6" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

