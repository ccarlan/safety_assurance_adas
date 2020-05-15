<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b6d06a0c-5216-4476-a7df-32bb49b8e8da(de.tum.in.safety_assurance_adas._100_safety_assurance_lane_keeping)">
  <persistence version="9" />
  <languages>
    <use id="1839bec5-cea6-41df-b9e0-c405ff35c41e" name="jetbrains.mps.lang.editor.imageGen" version="0" />
    <devkit ref="ac9a2847-3512-4af0-8db9-c20abbe2720a(fasten.safety)" />
    <devkit ref="b0ef168f-6f92-4bd0-82f3-cf0521463683(fasten.requirements)" />
    <devkit ref="edb51d2d-64eb-404a-818e-c1cabf1d58d5(fasten.nusmv)" />
    <devkit ref="54c79f9f-f3ba-4167-91f1-eb4e98a9c47c(com.mbeddr.documentation)" />
  </languages>
  <imports />
  <registry>
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
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
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
              <property role="19SUeA" value="LK is active when the car starts deviating from the lane without to signal a left or right turn. It alerts the driver by vibrating the steering wheel. &#10;" />
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
  </node>
  <node concept="2HdtXS" id="5et_HVSMT4q">
    <property role="TrG5h" value="_000_lk_item_definition" />
    <property role="3GE5qa" value="lk_item_definition" />
    <node concept="3I9x2T" id="5et_HVSMT4s" role="2HcuB8">
      <property role="sUxOX" value="The lane keeping function is able to detect the road lane markers by the means of a front camera. If the distance between the vehicle and the lane marker is lower than a certain threshold, then the lane keeping system is in charge of applying steering torque towards required direction to keep the vehicle between road lane markers.&#10;&#10;INERFACES&#10;Interface to UI (where the user can activate LK)&#10;Interface to steering wheel&#10;&#10;SENSORS&#10;Front camera&#10;&#10;ACTUATORS&#10;Motor providing vibrations to steering wheel&#10;Motor providing torque to steering wheel&#10;&#10;COMPONENTS&#10;Camera sensor ECU&#10;LK Controller ECU&#10;Electronic power steering ECU&#10;" />
    </node>
  </node>
</model>

