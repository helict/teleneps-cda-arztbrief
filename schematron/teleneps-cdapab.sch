<?xml version="1.0" encoding="UTF-8"?>
<schema xmlns="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
   <title>Schematron file for transaction Erstellung eines Psychosomatisch-psychotherapeutischen Arztbriefs (2.16.840.1.113883.3.1937.99.61.39.4.54 2020-10-06T10:00:48)</title>
   <ns uri="urn:hl7-org:v3" prefix="hl7"/>
   <ns uri="urn:hl7-org:v3" prefix="cda"/>
   <ns uri="http://www.w3.org/2001/XMLSchema-instance" prefix="xsi"/>
   <ns uri="http://www.w3.org/2001/XMLSchema" prefix="xs"/>
   <!-- Add extra namespaces -->
   <ns uri="http://www.w3.org/XML/1998/namespace" prefix="xml"/>
   <ns uri="urn:ihe:pharm:medication" prefix="pharm"/>
   <ns uri="http://fhir.hl7.de/ukfc" prefix="ukfc"/>
   <ns uri="http://www.w3.org/1999/xhtml" prefix="xhtml"/>
   <ns uri="urn:hl7-org:sdtc" prefix="sdtc"/>
   <ns uri="urn:hl7-org:pharm" prefix="XXX"/>
   <!-- Include realm specific schematron -->
   <!-- Include datatype abstract schematrons -->
   <pattern>
      <include href="include/DTr1_AD.sch"/>
      <include href="include/DTr1_AD.CA.sch"/>
      <include href="include/DTr1_AD.CA.BASIC.sch"/>
      <include href="include/DTr1_AD.DE.sch"/>
      <include href="include/DTr1_AD.EPSOS.sch"/>
      <include href="include/DTr1_AD.IPS.sch"/>
      <include href="include/DTr1_AD.NL.sch"/>
      <include href="include/DTr1_ADXP.sch"/>
      <include href="include/DTr1_ANY.sch"/>
      <include href="include/DTr1_BIN.sch"/>
      <include href="include/DTr1_BL.sch"/>
      <include href="include/DTr1_BN.sch"/>
      <include href="include/DTr1_BXIT_IVL_PQ.sch"/>
      <include href="include/DTr1_CD.sch"/>
      <include href="include/DTr1_CD.EPSOS.sch"/>
      <include href="include/DTr1_CD.IPS.sch"/>
      <include href="include/DTr1_CD.SDTC.sch"/>
      <include href="include/DTr1_CE.sch"/>
      <include href="include/DTr1_CE.EPSOS.sch"/>
      <include href="include/DTr1_CE.IPS.sch"/>
      <include href="include/DTr1_CO.sch"/>
      <include href="include/DTr1_CO.EPSOS.sch"/>
      <include href="include/DTr1_CR.sch"/>
      <include href="include/DTr1_CS.sch"/>
      <include href="include/DTr1_CS.LANG.sch"/>
      <include href="include/DTr1_CV.sch"/>
      <include href="include/DTr1_CV.EPSOS.sch"/>
      <include href="include/DTr1_CV.IPS.sch"/>
      <include href="include/DTr1_ED.sch"/>
      <include href="include/DTr1_EIVL.event.sch"/>
      <include href="include/DTr1_EIVL_TS.sch"/>
      <include href="include/DTr1_EN.sch"/>
      <include href="include/DTr1_ENXP.sch"/>
      <include href="include/DTr1_GLIST.sch"/>
      <include href="include/DTr1_GLIST_PQ.sch"/>
      <include href="include/DTr1_GLIST_TS.sch"/>
      <include href="include/DTr1_hl7nl-INT.sch"/>
      <include href="include/DTr1_hl7nl-IVL_QTY.sch"/>
      <include href="include/DTr1_hl7nl-IVL_TS.sch"/>
      <include href="include/DTr1_hl7nl-PIVL_TS.sch"/>
      <include href="include/DTr1_hl7nl-PQ.sch"/>
      <include href="include/DTr1_hl7nl-QSET_QTY.sch"/>
      <include href="include/DTr1_hl7nl-RTO.sch"/>
      <include href="include/DTr1_hl7nl-TS.sch"/>
      <include href="include/DTr1_II.sch"/>
      <include href="include/DTr1_II.AT.ATU.sch"/>
      <include href="include/DTr1_II.AT.BLZ.sch"/>
      <include href="include/DTr1_II.AT.DVR.sch"/>
      <include href="include/DTr1_II.AT.KTONR.sch"/>
      <include href="include/DTr1_II.EPSOS.sch"/>
      <include href="include/DTr1_II.NL.AGB.sch"/>
      <include href="include/DTr1_II.NL.BIG.sch"/>
      <include href="include/DTr1_II.NL.BSN.sch"/>
      <include href="include/DTr1_II.NL.URA.sch"/>
      <include href="include/DTr1_II.NL.UZI.sch"/>
      <include href="include/DTr1_INT.sch"/>
      <include href="include/DTr1_INT.NONNEG.sch"/>
      <include href="include/DTr1_INT.POS.sch"/>
      <include href="include/DTr1_IVL_INT.sch"/>
      <include href="include/DTr1_IVL_MO.sch"/>
      <include href="include/DTr1_IVL_PQ.sch"/>
      <include href="include/DTr1_IVL_REAL.sch"/>
      <include href="include/DTr1_IVL_TS.sch"/>
      <include href="include/DTr1_IVL_TS.CH.TZ.sch"/>
      <include href="include/DTr1_IVL_TS.EPSOS.TZ.sch"/>
      <include href="include/DTr1_IVL_TS.EPSOS.TZ.OPT.sch"/>
      <include href="include/DTr1_IVL_TS.IPS.TZ.sch"/>
      <include href="include/DTr1_IVXB_INT.sch"/>
      <include href="include/DTr1_IVXB_MO.sch"/>
      <include href="include/DTr1_IVXB_PQ.sch"/>
      <include href="include/DTr1_IVXB_REAL.sch"/>
      <include href="include/DTr1_IVXB_TS.sch"/>
      <include href="include/DTr1_list_int.sch"/>
      <include href="include/DTr1_MO.sch"/>
      <include href="include/DTr1_ON.sch"/>
      <include href="include/DTr1_PIVL_TS.sch"/>
      <include href="include/DTr1_PN.sch"/>
      <include href="include/DTr1_PN.CA.sch"/>
      <include href="include/DTr1_PN.NL.sch"/>
      <include href="include/DTr1_PQ.sch"/>
      <include href="include/DTr1_PQR.sch"/>
      <include href="include/DTr1_QTY.sch"/>
      <include href="include/DTr1_REAL.sch"/>
      <include href="include/DTr1_REAL.NONNEG.sch"/>
      <include href="include/DTr1_REAL.POS.sch"/>
      <include href="include/DTr1_RTO.sch"/>
      <include href="include/DTr1_RTO_PQ_PQ.sch"/>
      <include href="include/DTr1_RTO_QTY_QTY.sch"/>
      <include href="include/DTr1_SC.sch"/>
      <include href="include/DTr1_SD.TEXT.sch"/>
      <include href="include/DTr1_SLIST.sch"/>
      <include href="include/DTr1_SLIST_PQ.sch"/>
      <include href="include/DTr1_SLIST_TS.sch"/>
      <include href="include/DTr1_ST.sch"/>
      <include href="include/DTr1_SXCM_INT.sch"/>
      <include href="include/DTr1_SXCM_MO.sch"/>
      <include href="include/DTr1_SXCM_PQ.sch"/>
      <include href="include/DTr1_SXCM_REAL.sch"/>
      <include href="include/DTr1_SXCM_TS.sch"/>
      <include href="include/DTr1_SXPR_TS.sch"/>
      <include href="include/DTr1_TEL.sch"/>
      <include href="include/DTr1_TEL.AT.sch"/>
      <include href="include/DTr1_TEL.CA.EMAIL.sch"/>
      <include href="include/DTr1_TEL.CA.PHONE.sch"/>
      <include href="include/DTr1_TEL.EPSOS.sch"/>
      <include href="include/DTr1_TEL.IPS.sch"/>
      <include href="include/DTr1_TEL.NL.EXTENDED.sch"/>
      <include href="include/DTr1_thumbnail.sch"/>
      <include href="include/DTr1_TN.sch"/>
      <include href="include/DTr1_TS.sch"/>
      <include href="include/DTr1_TS.AT.TZ.sch"/>
      <include href="include/DTr1_TS.AT.VAR.sch"/>
      <include href="include/DTr1_TS.CH.TZ.sch"/>
      <include href="include/DTr1_TS.DATE.sch"/>
      <include href="include/DTr1_TS.DATE.FULL.sch"/>
      <include href="include/DTr1_TS.DATE.MIN.sch"/>
      <include href="include/DTr1_TS.DATETIME.MIN.sch"/>
      <include href="include/DTr1_TS.DATETIMETZ.MIN.sch"/>
      <include href="include/DTr1_TS.EPSOS.TZ.sch"/>
      <include href="include/DTr1_TS.EPSOS.TZ.OPT.sch"/>
      <include href="include/DTr1_TS.IPS.TZ.sch"/>
      <include href="include/DTr1_URL.sch"/>
      <include href="include/DTr1_URL.NL.EXTENDED.sch"/>
   </pattern>

   <!-- Include the project schematrons related to scenario cdapab -->

   <!-- Arztbrieftelenepsambulant -->
   <pattern>
      <title>Arztbrieftelenepsambulant</title>
      <rule context="/">
         <assert role="warning"
                 test="descendant-or-self::hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]"
                 see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html">(Arztbrieftelenepsambulant): Instance is expected to have the following element: descendant-or-self::hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]</assert>
      </rule>
   </pattern>
   <include href="include/1.2.276.0.76.10.1033-2020-12-18T000000.sch"/>
   <include href="include/1.2.276.0.76.10.1033-2020-12-18T000000-closed.sch"/>


   <!-- Create phases for more targeted validation on large instances -->
   <phase id="AllExceptClosed">
      <active pattern="template-1.2.276.0.76.10.1033-2020-12-18T000000"/>
      <active pattern="template-1.2.276.0.76.10.3001-2013-01-10T000000"/>
      <active pattern="template-1.2.276.0.76.10.3037-2014-08-25T000000"/>
      <active pattern="template-1.2.276.0.76.10.3064-2015-04-29T000000"/>
      <active pattern="template-1.2.276.0.76.10.3100-2017-04-30T000000"/>
      <active pattern="template-1.2.276.0.76.10.3139-2019-06-02T142643"/>
      <active pattern="template-1.2.276.0.76.10.3169-2020-10-05T000000"/>
      <active pattern="template-1.2.276.0.76.10.3170-2020-10-05T000000"/>
      <active pattern="template-1.2.276.0.76.10.3171-2020-10-05T000000"/>
      <active pattern="template-1.2.276.0.76.10.3172-2020-10-05T000000"/>
      <active pattern="template-1.2.276.0.76.10.3173-2020-10-05T000000"/>
      <active pattern="template-1.2.276.0.76.10.3174-2020-10-05T000000"/>
      <active pattern="template-1.2.276.0.76.10.3176-2020-12-18T000000"/>
      <active pattern="template-1.2.276.0.76.10.4014-2014-08-25T000000"/>
      <active pattern="template-1.2.276.0.76.10.4015-2014-11-15T000000"/>
      <active pattern="template-1.2.276.0.76.10.4022-2018-11-01T000000"/>
      <active pattern="template-1.2.276.0.76.10.4023-2018-11-01T000000"/>
      <active pattern="template-1.2.276.0.76.10.4024-2014-11-01T000000"/>
      <active pattern="template-1.2.276.0.76.10.4025-2017-06-04T000000"/>
      <active pattern="template-1.2.276.0.76.10.4026-2014-11-01T000000"/>
      <active pattern="template-1.2.276.0.76.10.4027-2016-01-31T000000"/>
      <active pattern="template-1.2.276.0.76.10.4074-2015-12-06T000000"/>
      <active pattern="template-1.2.276.0.76.10.4075-2015-12-06T000000"/>
      <active pattern="template-1.2.276.0.76.10.4076-2015-12-06T000000"/>
      <active pattern="template-1.2.276.0.76.10.4077-2017-06-26T143128"/>
      <active pattern="template-1.2.276.0.76.10.4078-2015-12-06T000000"/>
      <active pattern="template-1.2.276.0.76.10.4079-2015-12-06T000000"/>
      <active pattern="template-1.2.276.0.76.10.4080-2015-12-06T000000"/>
      <active pattern="template-1.2.276.0.76.10.4084-2017-02-01T000000"/>
      <active pattern="template-1.2.276.0.76.10.4085-2017-02-01T000000"/>
      <active pattern="template-1.2.276.0.76.10.4087-2017-02-03T000000"/>
      <active pattern="template-1.2.276.0.76.10.4093-2017-04-09T000000"/>
      <active pattern="template-1.2.276.0.76.10.4094-2017-04-09T000000"/>
      <active pattern="template-1.2.276.0.76.10.4253-2017-03-02T000000"/>
      <active pattern="template-1.2.276.0.76.10.4254-2017-03-21T000000"/>
   </phase>
   <phase id="Arztbrieftelenepsambulant">
      <active pattern="template-1.2.276.0.76.10.1033-2020-12-18T000000"/>
   </phase>
   <phase id="Arztbrieftelenepsambulant-closed">
      <active pattern="template-1.2.276.0.76.10.1033-2020-12-18T000000-closed"/>
   </phase>
   <phase id="Salutation">
      <active pattern="template-1.2.276.0.76.10.3001-2013-01-10T000000"/>
   </phase>
   <phase id="Beilagen">
      <active pattern="template-1.2.276.0.76.10.3037-2014-08-25T000000"/>
   </phase>
   <phase id="HeilundHilfsmittel">
      <active pattern="template-1.2.276.0.76.10.3064-2015-04-29T000000"/>
   </phase>
   <phase id="ResultsSection">
      <active pattern="template-1.2.276.0.76.10.3100-2017-04-30T000000"/>
   </phase>
   <phase id="Chiefcomplaintreasonforvisit2">
      <active pattern="template-1.2.276.0.76.10.3139-2019-06-02T142643"/>
   </phase>
   <phase id="Gynecologyhistoryandphysicalnote">
      <active pattern="template-1.2.276.0.76.10.3169-2020-10-05T000000"/>
   </phase>
   <phase id="Abusebehavior">
      <active pattern="template-1.2.276.0.76.10.3170-2020-10-05T000000"/>
   </phase>
   <phase id="Historyofsexualbehaviornarrative">
      <active pattern="template-1.2.276.0.76.10.3171-2020-10-05T000000"/>
   </phase>
   <phase id="Dietandnutrition">
      <active pattern="template-1.2.276.0.76.10.3172-2020-10-05T000000"/>
   </phase>
   <phase id="Historyofmedicationuse">
      <active pattern="template-1.2.276.0.76.10.3173-2020-10-05T000000"/>
   </phase>
   <phase id="Mentalhealthadmissionevaluationnote">
      <active pattern="template-1.2.276.0.76.10.3174-2020-10-05T000000"/>
   </phase>
   <phase id="Admissionevaluationnote">
      <active pattern="template-1.2.276.0.76.10.3176-2020-12-18T000000"/>
   </phase>
   <phase id="EingebettetesObjektEntry">
      <active pattern="template-1.2.276.0.76.10.4014-2014-08-25T000000"/>
   </phase>
   <phase id="AnnotationComment">
      <active pattern="template-1.2.276.0.76.10.4015-2014-11-15T000000"/>
   </phase>
   <phase id="MedicationStatement">
      <active pattern="template-1.2.276.0.76.10.4022-2018-11-01T000000"/>
   </phase>
   <phase id="Einzeldosierungen">
      <active pattern="template-1.2.276.0.76.10.4023-2018-11-01T000000"/>
   </phase>
   <phase id="MedicationStatementDoseInstruction">
      <active pattern="template-1.2.276.0.76.10.4024-2014-11-01T000000"/>
   </phase>
   <phase id="MedicationInformation">
      <active pattern="template-1.2.276.0.76.10.4025-2017-06-04T000000"/>
   </phase>
   <phase id="PatientInstructions">
      <active pattern="template-1.2.276.0.76.10.4026-2014-11-01T000000"/>
   </phase>
   <phase id="Reasonformedication">
      <active pattern="template-1.2.276.0.76.10.4027-2016-01-31T000000"/>
   </phase>
   <phase id="ProblemConcernAct">
      <active pattern="template-1.2.276.0.76.10.4074-2015-12-06T000000"/>
   </phase>
   <phase id="ProblemObservation">
      <active pattern="template-1.2.276.0.76.10.4075-2015-12-06T000000"/>
   </phase>
   <phase id="PriorityPreference">
      <active pattern="template-1.2.276.0.76.10.4076-2015-12-06T000000"/>
   </phase>
   <phase id="AgeObservation">
      <active pattern="template-1.2.276.0.76.10.4077-2017-06-26T143128"/>
   </phase>
   <phase id="PrognosisObservation">
      <active pattern="template-1.2.276.0.76.10.4078-2015-12-06T000000"/>
   </phase>
   <phase id="DiagnoseConcernAct">
      <active pattern="template-1.2.276.0.76.10.4079-2015-12-06T000000"/>
   </phase>
   <phase id="DiagnoseObservation">
      <active pattern="template-1.2.276.0.76.10.4080-2015-12-06T000000"/>
   </phase>
   <phase id="Indication">
      <active pattern="template-1.2.276.0.76.10.4084-2017-02-01T000000"/>
   </phase>
   <phase id="ProcedureActivityProcedure">
      <active pattern="template-1.2.276.0.76.10.4085-2017-02-01T000000"/>
   </phase>
   <phase id="EncounterReference">
      <active pattern="template-1.2.276.0.76.10.4087-2017-02-03T000000"/>
   </phase>
   <phase id="ManifestationObservation">
      <active pattern="template-1.2.276.0.76.10.4093-2017-04-09T000000"/>
   </phase>
   <phase id="EtiologyObservation">
      <active pattern="template-1.2.276.0.76.10.4094-2017-04-09T000000"/>
   </phase>
   <phase id="ResultOrganizer">
      <active pattern="template-1.2.276.0.76.10.4253-2017-03-02T000000"/>
   </phase>
   <phase id="LaboratoryResultObservation">
      <active pattern="template-1.2.276.0.76.10.4254-2017-03-21T000000"/>
   </phase>

   <!-- Include schematrons from templates with explicit * or ** context (but no representing templates), only those used in scenario template -->

   <!-- Salutation -->
   <include href="include/1.2.276.0.76.10.3001-2013-01-10T000000.sch"/>
   <!-- Beilagen -->
   <include href="include/1.2.276.0.76.10.3037-2014-08-25T000000.sch"/>
   <!-- HeilundHilfsmittel -->
   <include href="include/1.2.276.0.76.10.3064-2015-04-29T000000.sch"/>
   <!-- ResultsSection -->
   <include href="include/1.2.276.0.76.10.3100-2017-04-30T000000.sch"/>
   <!-- Chiefcomplaintreasonforvisit2 -->
   <include href="include/1.2.276.0.76.10.3139-2019-06-02T142643.sch"/>
   <!-- Gynecologyhistoryandphysicalnote -->
   <include href="include/1.2.276.0.76.10.3169-2020-10-05T000000.sch"/>
   <!-- Abusebehavior -->
   <include href="include/1.2.276.0.76.10.3170-2020-10-05T000000.sch"/>
   <!-- Historyofsexualbehaviornarrative -->
   <include href="include/1.2.276.0.76.10.3171-2020-10-05T000000.sch"/>
   <!-- Dietandnutrition -->
   <include href="include/1.2.276.0.76.10.3172-2020-10-05T000000.sch"/>
   <!-- Historyofmedicationuse -->
   <include href="include/1.2.276.0.76.10.3173-2020-10-05T000000.sch"/>
   <!-- Mentalhealthadmissionevaluationnote -->
   <include href="include/1.2.276.0.76.10.3174-2020-10-05T000000.sch"/>
   <!-- Admissionevaluationnote -->
   <include href="include/1.2.276.0.76.10.3176-2020-12-18T000000.sch"/>
   <!-- EingebettetesObjektEntry -->
   <include href="include/1.2.276.0.76.10.4014-2014-08-25T000000.sch"/>
   <!-- AnnotationComment -->
   <include href="include/1.2.276.0.76.10.4015-2014-11-15T000000.sch"/>
   <!-- MedicationStatement -->
   <include href="include/1.2.276.0.76.10.4022-2018-11-01T000000.sch"/>
   <!-- Einzeldosierungen -->
   <include href="include/1.2.276.0.76.10.4023-2018-11-01T000000.sch"/>
   <!-- MedicationStatementDoseInstruction -->
   <include href="include/1.2.276.0.76.10.4024-2014-11-01T000000.sch"/>
   <!-- MedicationInformation -->
   <include href="include/1.2.276.0.76.10.4025-2017-06-04T000000.sch"/>
   <!-- PatientInstructions -->
   <include href="include/1.2.276.0.76.10.4026-2014-11-01T000000.sch"/>
   <!-- Reasonformedication -->
   <include href="include/1.2.276.0.76.10.4027-2016-01-31T000000.sch"/>
   <!-- ProblemConcernAct -->
   <include href="include/1.2.276.0.76.10.4074-2015-12-06T000000.sch"/>
   <!-- ProblemObservation -->
   <include href="include/1.2.276.0.76.10.4075-2015-12-06T000000.sch"/>
   <!-- PriorityPreference -->
   <include href="include/1.2.276.0.76.10.4076-2015-12-06T000000.sch"/>
   <!-- AgeObservation -->
   <include href="include/1.2.276.0.76.10.4077-2017-06-26T143128.sch"/>
   <!-- PrognosisObservation -->
   <include href="include/1.2.276.0.76.10.4078-2015-12-06T000000.sch"/>
   <!-- DiagnoseConcernAct -->
   <include href="include/1.2.276.0.76.10.4079-2015-12-06T000000.sch"/>
   <!-- DiagnoseObservation -->
   <include href="include/1.2.276.0.76.10.4080-2015-12-06T000000.sch"/>
   <!-- Indication -->
   <include href="include/1.2.276.0.76.10.4084-2017-02-01T000000.sch"/>
   <!-- ProcedureActivityProcedure -->
   <include href="include/1.2.276.0.76.10.4085-2017-02-01T000000.sch"/>
   <!-- EncounterReference -->
   <include href="include/1.2.276.0.76.10.4087-2017-02-03T000000.sch"/>
   <!-- ManifestationObservation -->
   <include href="include/1.2.276.0.76.10.4093-2017-04-09T000000.sch"/>
   <!-- EtiologyObservation -->
   <include href="include/1.2.276.0.76.10.4094-2017-04-09T000000.sch"/>
   <!-- ResultOrganizer -->
   <include href="include/1.2.276.0.76.10.4253-2017-03-02T000000.sch"/>
   <!-- LaboratoryResultObservation -->
   <include href="include/1.2.276.0.76.10.4254-2017-03-21T000000.sch"/>

</schema>
