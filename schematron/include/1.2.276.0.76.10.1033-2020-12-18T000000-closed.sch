<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.2.276.0.76.10.1033
Name: Arztbrief Psychotraumatologie ambulant/stationär
Description: Elektronischer Arztbrief Psychotraumatologie ambulant/stationär
                 Der elektronische Arztbrief Psychotraumatologie ist im Versorgungsgeschehen zwar getrennt nach ambulant/stationär, hat aber in der 
                    Definiton der Inhalte große Überlappungen, so dass dieser in der vorliegnenden Spezifikation als ein gemeinsames Artefakt beschrieben ist,
                    und die Besonderheiten an den entsprechenden Stellen erläutert und perspektivisch auch mit Regeln hinterlegt sind.
                    Dadurch wiord die Implementierung in Softwaresystem vereinfacht. 
                     Die tabellarische Darstellung im  Implementierungsleitfaden  stellt ambulante und stationäre Variante gegenüber. 
                     Zur Unterscheidung zwischen diesen beiden Varianten werden in ClinicalDocument.code folgende LOINC Codes verwendet: 
                 
                 
                     Arztbrief ambulant (LOINC 75443-2 Mental health Outpatient Note) 
           
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-1.2.276.0.76.10.1033-2020-12-18T000000-closed">
   <title>Arztbrief Psychotraumatologie ambulant/stationär</title>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/*[not(@xsi:nil = 'true')][not(self::hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']])]"
         id="d41e3-true-d11867e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="not(.)">(Arztbrieftelenepsambulant)/d41e3-true-d11867e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']] (rule-reference: d41e3-true-d11867e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/*[not(@xsi:nil = 'true')][not(self::hl7:realmCode[not(@nullFlavor)] | self::hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040'] | self::hl7:templateId[@root = '1.2.276.0.76.10.1033'] | self::hl7:id[not(@nullFlavor)] | self::hl7:code[@code='75443-2'][not(@nullFlavor)] | self::hl7:code[@code='78263-1'][not(@nullFlavor)] | self::hl7:title[not(@nullFlavor)] | self::hl7:effectiveTime[not(@nullFlavor)] | self::hl7:confidentialityCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16926-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)] | self::hl7:languageCode[not(@nullFlavor)] | self::hl7:setId[not(@nullFlavor)] | self::hl7:versionNumber[not(@nullFlavor)] | self::hl7:recordTarget[hl7:patientRole] | self::hl7:author[hl7:assignedAuthor] | self::hl7:informant | self::hl7:custodian[hl7:assignedCustodian] | self::hl7:informationRecipient[hl7:intendedRecipient] | self::hl7:legalAuthenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]] | self::hl7:authenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]] | self::hl7:participant[hl7:templateId[@root='1.2.276.0.76.10.2023']] | self::hl7:participant[hl7:templateId[@root='1.2.276.0.76.10.2012']] | self::hl7:participant[hl7:templateId[@root='1.2.276.0.76.10.2011']] | self::hl7:participant[hl7:templateId[@root='1.2.276.0.76.10.2021']] | self::hl7:participant[hl7:templateId[@root='1.2.276.0.76.10.2022']] | self::hl7:participant[hl7:templateId[@root='1.2.276.0.76.10.2025']] | self::hl7:participant[hl7:templateId[@root='1.2.276.0.76.10.2026']] | self::hl7:participant[@contextControlCode = 'OP'][@typeCode][hl7:associatedEntity[@classCode]] | self::hl7:componentOf[hl7:encompassingEncounter[hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.13955-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]] | self::hl7:component)]"
         id="d41e99-true-d12586e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="not(.)">(Arztbrieftelenepsambulant)/d41e99-true-d12586e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:realmCode[not(@nullFlavor)] | hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040'] | hl7:templateId[@root = '1.2.276.0.76.10.1033'] | hl7:id[not(@nullFlavor)] | hl7:code[@code='75443-2'][not(@nullFlavor)] | hl7:code[@code='78263-1'][not(@nullFlavor)] | hl7:title[not(@nullFlavor)] | hl7:effectiveTime[not(@nullFlavor)] | hl7:confidentialityCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16926-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)] | hl7:languageCode[not(@nullFlavor)] | hl7:setId[not(@nullFlavor)] | hl7:versionNumber[not(@nullFlavor)] | hl7:recordTarget[hl7:patientRole] | hl7:author[hl7:assignedAuthor] | hl7:informant | hl7:custodian[hl7:assignedCustodian] | hl7:informationRecipient[hl7:intendedRecipient] | hl7:legalAuthenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]] | hl7:authenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]] | hl7:participant[hl7:templateId[@root='1.2.276.0.76.10.2023']] | hl7:participant[hl7:templateId[@root='1.2.276.0.76.10.2012']] | hl7:participant[hl7:templateId[@root='1.2.276.0.76.10.2011']] | hl7:participant[hl7:templateId[@root='1.2.276.0.76.10.2021']] | hl7:participant[hl7:templateId[@root='1.2.276.0.76.10.2022']] | hl7:participant[hl7:templateId[@root='1.2.276.0.76.10.2025']] | hl7:participant[hl7:templateId[@root='1.2.276.0.76.10.2026']] | hl7:participant[@contextControlCode = 'OP'][@typeCode][hl7:associatedEntity[@classCode]] | hl7:componentOf[hl7:encompassingEncounter[hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.13955-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]] | hl7:component (rule-reference: d41e99-true-d12586e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:recordTarget[hl7:patientRole]/*[not(@xsi:nil = 'true')][not(self::hl7:patientRole)]"
         id="d12662e192-true-d12682e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2001-2013-07-10T000000.html"
              test="not(.)">(HeaderRecordTarget)/d12662e192-true-d12682e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:patientRole (rule-reference: d12662e192-true-d12682e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/*[not(@xsi:nil = 'true')][not(self::hl7:id | self::hl7:addr | self::hl7:telecom | self::hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]])]"
         id="d12662e211-true-d12725e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2001-2013-07-10T000000.html"
              test="not(.)">(HeaderRecordTarget)/d12662e211-true-d12725e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:id | hl7:addr | hl7:telecom | hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]] (rule-reference: d12662e211-true-d12725e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/*[not(@xsi:nil = 'true')][not(self::hl7:name | self::hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] | self::hl7:birthTime | self::hl7:maritalStatusCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.12212-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] | self::hl7:religiousAffiliationCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.19185-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] | self::hl7:raceCode | self::hl7:ethnicGroupCode | self::hl7:guardian | self::hl7:birthplace[hl7:place] | self::hl7:languageCommunication)]"
         id="d12662e282-true-d12822e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2001-2013-07-10T000000.html"
              test="not(.)">(HeaderRecordTarget)/d12662e282-true-d12822e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:name | hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] | hl7:birthTime | hl7:maritalStatusCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.12212-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] | hl7:religiousAffiliationCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.19185-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] | hl7:raceCode | hl7:ethnicGroupCode | hl7:guardian | hl7:birthplace[hl7:place] | hl7:languageCommunication (rule-reference: d12662e282-true-d12822e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:name/*[not(@xsi:nil = 'true')][not(self::hl7:prefix[@qualifier='AC'] | self::hl7:given | self::hl7:prefix[@qualifier='NB'] | self::hl7:prefix[@qualifier='VV'] | self::hl7:family | self::hl7:suffix)]"
         id="d12822e191-true-d12850e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90030-2018-04-11T000000.html"
              test="not(.)">(Personenname)/d12822e191-true-d12850e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:prefix[@qualifier='AC'] | hl7:given | hl7:prefix[@qualifier='NB'] | hl7:prefix[@qualifier='VV'] | hl7:family | hl7:suffix (rule-reference: d12822e191-true-d12850e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:guardian/*[not(@xsi:nil = 'true')][not(self::hl7:addr | self::hl7:telecom | self::hl7:guardianPerson | self::hl7:guardianOrganization)]"
         id="d12662e386-true-d12936e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2001-2013-07-10T000000.html"
              test="not(.)">(HeaderRecordTarget)/d12662e386-true-d12936e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:addr | hl7:telecom | hl7:guardianPerson | hl7:guardianOrganization (rule-reference: d12662e386-true-d12936e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:guardian/hl7:guardianPerson/*[not(@xsi:nil = 'true')][not(self::hl7:name[not(@nullFlavor)])]"
         id="d12662e399-true-d12960e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2001-2013-07-10T000000.html"
              test="not(.)">(HeaderRecordTarget)/d12662e399-true-d12960e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:name[not(@nullFlavor)] (rule-reference: d12662e399-true-d12960e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:guardian/hl7:guardianOrganization/*[not(@xsi:nil = 'true')][not(self::hl7:name[not(@nullFlavor)])]"
         id="d12662e404-true-d12979e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2001-2013-07-10T000000.html"
              test="not(.)">(HeaderRecordTarget)/d12662e404-true-d12979e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:name[not(@nullFlavor)] (rule-reference: d12662e404-true-d12979e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:birthplace[hl7:place]/*[not(@xsi:nil = 'true')][not(self::hl7:place[not(@nullFlavor)])]"
         id="d12662e413-true-d12998e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2001-2013-07-10T000000.html"
              test="not(.)">(HeaderRecordTarget)/d12662e413-true-d12998e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:place[not(@nullFlavor)] (rule-reference: d12662e413-true-d12998e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:birthplace[hl7:place]/hl7:place[not(@nullFlavor)]/*[not(@xsi:nil = 'true')][not(self::hl7:addr[not(@nullFlavor)])]"
         id="d12662e430-true-d13012e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2001-2013-07-10T000000.html"
              test="not(.)">(HeaderRecordTarget)/d12662e430-true-d13012e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:addr[not(@nullFlavor)] (rule-reference: d12662e430-true-d13012e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:languageCommunication/*[not(@xsi:nil = 'true')][not(self::hl7:languageCode | self::hl7:modeCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.12249-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] | self::hl7:proficiencyLevelCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.12199-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] | self::hl7:preferenceInd)]"
         id="d12662e436-true-d13064e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2001-2013-07-10T000000.html"
              test="not(.)">(HeaderRecordTarget)/d12662e436-true-d13064e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:languageCode | hl7:modeCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.12249-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] | hl7:proficiencyLevelCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.12199-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] | hl7:preferenceInd (rule-reference: d12662e436-true-d13064e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:author[hl7:assignedAuthor]/*[not(@xsi:nil = 'true')][not(self::hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.10267-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] | self::hl7:time | self::hl7:assignedAuthor[hl7:representedOrganization])]"
         id="d13097e52-true-d13140e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2007-2013-10-11T000000.html"
              test="not(.)">(HeaderAuthorPerson)/d13097e52-true-d13140e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.10267-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] | hl7:time | hl7:assignedAuthor[hl7:representedOrganization] (rule-reference: d13097e52-true-d13140e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[hl7:representedOrganization]/*[not(@xsi:nil = 'true')][not(self::hl7:id | self::hl7:code | self::hl7:telecom | self::hl7:assignedPerson | self::hl7:representedOrganization[not(@nullFlavor)])]"
         id="d13097e85-true-d13201e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2007-2013-10-11T000000.html"
              test="not(.)">(HeaderAuthorPerson)/d13097e85-true-d13201e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:id | hl7:code | hl7:telecom | hl7:assignedPerson | hl7:representedOrganization[not(@nullFlavor)] (rule-reference: d13097e85-true-d13201e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[hl7:representedOrganization]/hl7:assignedPerson/*[not(@xsi:nil = 'true')][not(self::hl7:name[not(@nullFlavor)])]"
         id="d13097e108-true-d13231e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2007-2013-10-11T000000.html"
              test="not(.)">(HeaderAuthorPerson)/d13097e108-true-d13231e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:name[not(@nullFlavor)] (rule-reference: d13097e108-true-d13231e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[hl7:representedOrganization]/hl7:representedOrganization[not(@nullFlavor)]/*[not(@xsi:nil = 'true')][not(self::hl7:id | self::hl7:name[not(@nullFlavor)] | self::hl7:telecom | self::hl7:addr)]"
         id="d13097e117-true-d13258e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2007-2013-10-11T000000.html"
              test="not(.)">(HeaderAuthorPerson)/d13097e117-true-d13258e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:id | hl7:name[not(@nullFlavor)] | hl7:telecom | hl7:addr (rule-reference: d13097e117-true-d13258e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:informant/*[not(@xsi:nil = 'true')][not(self::hl7:assignedEntity[hl7:assignedPerson] | self::hl7:relatedEntity[@classCode])]"
         id="d13283e61-true-d13316e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2018-2014-08-25T000000.html"
              test="not(.)">(CDAinformant)/d13283e61-true-d13316e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:assignedEntity[hl7:assignedPerson] | hl7:relatedEntity[@classCode] (rule-reference: d13283e61-true-d13316e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:informant/hl7:assignedEntity[hl7:assignedPerson]/*[not(@xsi:nil = 'true')][not(self::hl7:id | self::hl7:addr | self::hl7:telecom | self::hl7:assignedPerson[not(@nullFlavor)] | self::hl7:representedOrganization)]"
         id="d13283e69-true-d13349e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2018-2014-08-25T000000.html"
              test="not(.)">(CDAinformant)/d13283e69-true-d13349e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:id | hl7:addr | hl7:telecom | hl7:assignedPerson[not(@nullFlavor)] | hl7:representedOrganization (rule-reference: d13283e69-true-d13349e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:informant/hl7:assignedEntity[hl7:assignedPerson]/hl7:assignedPerson[not(@nullFlavor)]/*[not(@xsi:nil = 'true')][not(self::hl7:name[not(@nullFlavor)])]"
         id="d13347e36-true-d13380e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90012-2011-12-19T000000.html"
              test="not(.)">(AssignedEntityElements)/d13347e36-true-d13380e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:name[not(@nullFlavor)] (rule-reference: d13347e36-true-d13380e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:informant/hl7:assignedEntity[hl7:assignedPerson]/hl7:representedOrganization/*[not(@xsi:nil = 'true')][not(self::hl7:id | self::hl7:name[not(@nullFlavor)] | self::hl7:telecom | self::hl7:addr)]"
         id="d13347e45-true-d13407e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90012-2011-12-19T000000.html"
              test="not(.)">(AssignedEntityElements)/d13347e45-true-d13407e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:id | hl7:name[not(@nullFlavor)] | hl7:telecom | hl7:addr (rule-reference: d13347e45-true-d13407e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:informant/hl7:relatedEntity[@classCode]/*[not(@xsi:nil = 'true')][not(self::hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.19563-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] | self::hl7:addr | self::hl7:telecom | self::hl7:effectiveTime | self::hl7:relatedPerson)]"
         id="d13283e77-true-d13459e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2018-2014-08-25T000000.html"
              test="not(.)">(CDAinformant)/d13283e77-true-d13459e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.19563-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] | hl7:addr | hl7:telecom | hl7:effectiveTime | hl7:relatedPerson (rule-reference: d13283e77-true-d13459e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:informant/hl7:relatedEntity[@classCode]/hl7:relatedPerson/*[not(@xsi:nil = 'true')][not(self::hl7:name[not(@nullFlavor)])]"
         id="d13457e42-true-d13498e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90020-2014-08-25T000000.html"
              test="not(.)">(RelatedEntityBody)/d13457e42-true-d13498e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:name[not(@nullFlavor)] (rule-reference: d13457e42-true-d13498e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:custodian[hl7:assignedCustodian]/*[not(@xsi:nil = 'true')][not(self::hl7:assignedCustodian[not(@nullFlavor)][hl7:representedCustodianOrganization])]"
         id="d13508e9-true-d13520e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2004-2013-07-17T000000.html"
              test="not(.)">(HeaderCustodian)/d13508e9-true-d13520e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:assignedCustodian[not(@nullFlavor)][hl7:representedCustodianOrganization] (rule-reference: d13508e9-true-d13520e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:custodian[hl7:assignedCustodian]/hl7:assignedCustodian[not(@nullFlavor)][hl7:representedCustodianOrganization]/*[not(@xsi:nil = 'true')][not(self::hl7:representedCustodianOrganization[not(@nullFlavor)])]"
         id="d13508e29-true-d13534e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2004-2013-07-17T000000.html"
              test="not(.)">(HeaderCustodian)/d13508e29-true-d13534e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:representedCustodianOrganization[not(@nullFlavor)] (rule-reference: d13508e29-true-d13534e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:custodian[hl7:assignedCustodian]/hl7:assignedCustodian[not(@nullFlavor)][hl7:representedCustodianOrganization]/hl7:representedCustodianOrganization[not(@nullFlavor)]/*[not(@xsi:nil = 'true')][not(self::hl7:id | self::hl7:name[not(@nullFlavor)] | self::hl7:telecom | self::hl7:addr)]"
         id="d13508e35-true-d13563e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2004-2013-07-17T000000.html"
              test="not(.)">(HeaderCustodian)/d13508e35-true-d13563e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:id | hl7:name[not(@nullFlavor)] | hl7:telecom | hl7:addr (rule-reference: d13508e35-true-d13563e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:informationRecipient[hl7:intendedRecipient]/*[not(@xsi:nil = 'true')][not(self::hl7:intendedRecipient[not(@nullFlavor)])]"
         id="d13587e68-true-d13613e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2005-2013-07-10T000000.html"
              test="not(.)">(HeaderInformationRecipient)/d13587e68-true-d13613e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:intendedRecipient[not(@nullFlavor)] (rule-reference: d13587e68-true-d13613e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:informationRecipient[hl7:intendedRecipient]/hl7:intendedRecipient[not(@nullFlavor)]/*[not(@xsi:nil = 'true')][not(self::hl7:id | self::hl7:informationRecipient | self::hl7:receivedOrganization)]"
         id="d13587e85-true-d13640e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2005-2013-07-10T000000.html"
              test="not(.)">(HeaderInformationRecipient)/d13587e85-true-d13640e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:id | hl7:informationRecipient | hl7:receivedOrganization (rule-reference: d13587e85-true-d13640e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:informationRecipient[hl7:intendedRecipient]/hl7:intendedRecipient[not(@nullFlavor)]/hl7:informationRecipient/*[not(@xsi:nil = 'true')][not(self::hl7:name[not(@nullFlavor)])]"
         id="d13587e97-true-d13660e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2005-2013-07-10T000000.html"
              test="not(.)">(HeaderInformationRecipient)/d13587e97-true-d13660e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:name[not(@nullFlavor)] (rule-reference: d13587e97-true-d13660e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:informationRecipient[hl7:intendedRecipient]/hl7:intendedRecipient[not(@nullFlavor)]/hl7:receivedOrganization/*[not(@xsi:nil = 'true')][not(self::hl7:id | self::hl7:name[not(@nullFlavor)] | self::hl7:telecom | self::hl7:addr)]"
         id="d13587e102-true-d13687e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2005-2013-07-10T000000.html"
              test="not(.)">(HeaderInformationRecipient)/d13587e102-true-d13687e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:id | hl7:name[not(@nullFlavor)] | hl7:telecom | hl7:addr (rule-reference: d13587e102-true-d13687e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:legalAuthenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/*[not(@xsi:nil = 'true')][not(self::hl7:time | self::hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor] | self::hl7:assignedEntity[hl7:assignedPerson])]"
         id="d13712e64-true-d13764e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2020-2014-08-25T000000.html"
              test="not(.)">(HeaderLegalAuthenticator)/d13712e64-true-d13764e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:time | hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor] | hl7:assignedEntity[hl7:assignedPerson] (rule-reference: d13712e64-true-d13764e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:legalAuthenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity[hl7:assignedPerson]/*[not(@xsi:nil = 'true')][not(self::hl7:id | self::hl7:addr | self::hl7:telecom | self::hl7:assignedPerson[not(@nullFlavor)] | self::hl7:representedOrganization)]"
         id="d13712e77-true-d13810e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2020-2014-08-25T000000.html"
              test="not(.)">(HeaderLegalAuthenticator)/d13712e77-true-d13810e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:id | hl7:addr | hl7:telecom | hl7:assignedPerson[not(@nullFlavor)] | hl7:representedOrganization (rule-reference: d13712e77-true-d13810e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:legalAuthenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity[hl7:assignedPerson]/hl7:assignedPerson[not(@nullFlavor)]/*[not(@xsi:nil = 'true')][not(self::hl7:name[not(@nullFlavor)])]"
         id="d13808e36-true-d13841e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90012-2011-12-19T000000.html"
              test="not(.)">(AssignedEntityElements)/d13808e36-true-d13841e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:name[not(@nullFlavor)] (rule-reference: d13808e36-true-d13841e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:legalAuthenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity[hl7:assignedPerson]/hl7:representedOrganization/*[not(@xsi:nil = 'true')][not(self::hl7:id | self::hl7:name[not(@nullFlavor)] | self::hl7:telecom | self::hl7:addr)]"
         id="d13808e45-true-d13868e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90012-2011-12-19T000000.html"
              test="not(.)">(AssignedEntityElements)/d13808e45-true-d13868e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:id | hl7:name[not(@nullFlavor)] | hl7:telecom | hl7:addr (rule-reference: d13808e45-true-d13868e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:authenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/*[not(@xsi:nil = 'true')][not(self::hl7:time | self::hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor] | self::hl7:assignedEntity[hl7:assignedPerson])]"
         id="d13893e64-true-d13945e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2019-2014-08-25T000000.html"
              test="not(.)">(HeaderAuthenticator)/d13893e64-true-d13945e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:time | hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor] | hl7:assignedEntity[hl7:assignedPerson] (rule-reference: d13893e64-true-d13945e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:authenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity[hl7:assignedPerson]/*[not(@xsi:nil = 'true')][not(self::hl7:id | self::hl7:addr | self::hl7:telecom | self::hl7:assignedPerson[not(@nullFlavor)] | self::hl7:representedOrganization)]"
         id="d13893e75-true-d13991e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2019-2014-08-25T000000.html"
              test="not(.)">(HeaderAuthenticator)/d13893e75-true-d13991e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:id | hl7:addr | hl7:telecom | hl7:assignedPerson[not(@nullFlavor)] | hl7:representedOrganization (rule-reference: d13893e75-true-d13991e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:authenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity[hl7:assignedPerson]/hl7:assignedPerson[not(@nullFlavor)]/*[not(@xsi:nil = 'true')][not(self::hl7:name[not(@nullFlavor)])]"
         id="d13989e36-true-d14022e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90012-2011-12-19T000000.html"
              test="not(.)">(AssignedEntityElements)/d13989e36-true-d14022e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:name[not(@nullFlavor)] (rule-reference: d13989e36-true-d14022e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:authenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity[hl7:assignedPerson]/hl7:representedOrganization/*[not(@xsi:nil = 'true')][not(self::hl7:id | self::hl7:name[not(@nullFlavor)] | self::hl7:telecom | self::hl7:addr)]"
         id="d13989e45-true-d14049e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90012-2011-12-19T000000.html"
              test="not(.)">(AssignedEntityElements)/d13989e45-true-d14049e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:id | hl7:name[not(@nullFlavor)] | hl7:telecom | hl7:addr (rule-reference: d13989e45-true-d14049e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:participant[hl7:templateId[@root='1.2.276.0.76.10.2023']]/*[not(@xsi:nil = 'true')][not(self::hl7:templateId[@root = '1.2.276.0.76.10.2023'] | self::hl7:time | self::hl7:associatedEntity[not(@nullFlavor)][@classCode = 'PROV'][hl7:associatedPerson])]"
         id="d14074e11-true-d14106e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2023-2014-08-25T000000.html"
              test="not(.)">(HeaderParticipantEinweiser)/d14074e11-true-d14106e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:templateId[@root = '1.2.276.0.76.10.2023'] | hl7:time | hl7:associatedEntity[not(@nullFlavor)][@classCode = 'PROV'][hl7:associatedPerson] (rule-reference: d14074e11-true-d14106e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:participant[hl7:templateId[@root='1.2.276.0.76.10.2023']]/hl7:associatedEntity[not(@nullFlavor)][@classCode = 'PROV'][hl7:associatedPerson]/*[not(@xsi:nil = 'true')][not(self::hl7:id | self::hl7:addr | self::hl7:telecom | self::hl7:associatedPerson | self::hl7:scopingOrganization)]"
         id="d14074e36-true-d14165e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2023-2014-08-25T000000.html"
              test="not(.)">(HeaderParticipantEinweiser)/d14074e36-true-d14165e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:id | hl7:addr | hl7:telecom | hl7:associatedPerson | hl7:scopingOrganization (rule-reference: d14074e36-true-d14165e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:participant[hl7:templateId[@root='1.2.276.0.76.10.2023']]/hl7:associatedEntity[not(@nullFlavor)][@classCode = 'PROV'][hl7:associatedPerson]/hl7:associatedPerson/*[not(@xsi:nil = 'true')][not(self::hl7:name[not(@nullFlavor)])]"
         id="d14074e55-true-d14195e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2023-2014-08-25T000000.html"
              test="not(.)">(HeaderParticipantEinweiser)/d14074e55-true-d14195e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:name[not(@nullFlavor)] (rule-reference: d14074e55-true-d14195e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:participant[hl7:templateId[@root='1.2.276.0.76.10.2023']]/hl7:associatedEntity[not(@nullFlavor)][@classCode = 'PROV'][hl7:associatedPerson]/hl7:scopingOrganization/*[not(@xsi:nil = 'true')][not(self::hl7:id | self::hl7:name[not(@nullFlavor)] | self::hl7:telecom | self::hl7:addr)]"
         id="d14074e62-true-d14222e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2023-2014-08-25T000000.html"
              test="not(.)">(HeaderParticipantEinweiser)/d14074e62-true-d14222e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:id | hl7:name[not(@nullFlavor)] | hl7:telecom | hl7:addr (rule-reference: d14074e62-true-d14222e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:participant[hl7:templateId[@root='1.2.276.0.76.10.2012']]/*[not(@xsi:nil = 'true')][not(self::hl7:templateId[@root = '1.2.276.0.76.10.2012'] | self::hl7:functionCode[(@code = 'PCP' and @codeSystem = '2.16.840.1.113883.5.88')] | self::hl7:associatedEntity[not(@nullFlavor)][@classCode = 'PROV'][hl7:associatedPerson])]"
         id="d14247e58-true-d14281e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2012-2013-11-22T000000.html"
              test="not(.)">(HeaderParticipantHausarzt)/d14247e58-true-d14281e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:templateId[@root = '1.2.276.0.76.10.2012'] | hl7:functionCode[(@code = 'PCP' and @codeSystem = '2.16.840.1.113883.5.88')] | hl7:associatedEntity[not(@nullFlavor)][@classCode = 'PROV'][hl7:associatedPerson] (rule-reference: d14247e58-true-d14281e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:participant[hl7:templateId[@root='1.2.276.0.76.10.2012']]/hl7:associatedEntity[not(@nullFlavor)][@classCode = 'PROV'][hl7:associatedPerson]/*[not(@xsi:nil = 'true')][not(self::hl7:id | self::hl7:addr | self::hl7:telecom | self::hl7:associatedPerson[not(@nullFlavor)] | self::hl7:scopingOrganization)]"
         id="d14247e72-true-d14341e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2012-2013-11-22T000000.html"
              test="not(.)">(HeaderParticipantHausarzt)/d14247e72-true-d14341e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:id | hl7:addr | hl7:telecom | hl7:associatedPerson[not(@nullFlavor)] | hl7:scopingOrganization (rule-reference: d14247e72-true-d14341e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:participant[hl7:templateId[@root='1.2.276.0.76.10.2012']]/hl7:associatedEntity[not(@nullFlavor)][@classCode = 'PROV'][hl7:associatedPerson]/hl7:associatedPerson[not(@nullFlavor)]/*[not(@xsi:nil = 'true')][not(self::hl7:name[not(@nullFlavor)])]"
         id="d14247e88-true-d14371e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2012-2013-11-22T000000.html"
              test="not(.)">(HeaderParticipantHausarzt)/d14247e88-true-d14371e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:name[not(@nullFlavor)] (rule-reference: d14247e88-true-d14371e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:participant[hl7:templateId[@root='1.2.276.0.76.10.2012']]/hl7:associatedEntity[not(@nullFlavor)][@classCode = 'PROV'][hl7:associatedPerson]/hl7:scopingOrganization/*[not(@xsi:nil = 'true')][not(self::hl7:id | self::hl7:name[not(@nullFlavor)] | self::hl7:telecom | self::hl7:addr)]"
         id="d14247e94-true-d14398e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2012-2013-11-22T000000.html"
              test="not(.)">(HeaderParticipantHausarzt)/d14247e94-true-d14398e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:id | hl7:name[not(@nullFlavor)] | hl7:telecom | hl7:addr (rule-reference: d14247e94-true-d14398e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:participant[hl7:templateId[@root='1.2.276.0.76.10.2011']]/*[not(@xsi:nil = 'true')][not(self::hl7:templateId[@root = '1.2.276.0.76.10.2011'] | self::hl7:time | self::hl7:associatedEntity[not(@nullFlavor)][@classCode = 'ECON'][hl7:associatedPerson])]"
         id="d14423e51-true-d14455e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2011-2013-11-22T000000.html"
              test="not(.)">(HeaderParticipantNotfallkontakt)/d14423e51-true-d14455e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:templateId[@root = '1.2.276.0.76.10.2011'] | hl7:time | hl7:associatedEntity[not(@nullFlavor)][@classCode = 'ECON'][hl7:associatedPerson] (rule-reference: d14423e51-true-d14455e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:participant[hl7:templateId[@root='1.2.276.0.76.10.2011']]/hl7:associatedEntity[not(@nullFlavor)][@classCode = 'ECON'][hl7:associatedPerson]/*[not(@xsi:nil = 'true')][not(self::hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.19563-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] | self::hl7:addr | self::hl7:telecom | self::hl7:associatedPerson[not(@nullFlavor)] | self::hl7:scopingOrganization)]"
         id="d14423e86-true-d14520e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2011-2013-11-22T000000.html"
              test="not(.)">(HeaderParticipantNotfallkontakt)/d14423e86-true-d14520e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.19563-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] | hl7:addr | hl7:telecom | hl7:associatedPerson[not(@nullFlavor)] | hl7:scopingOrganization (rule-reference: d14423e86-true-d14520e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:participant[hl7:templateId[@root='1.2.276.0.76.10.2011']]/hl7:associatedEntity[not(@nullFlavor)][@classCode = 'ECON'][hl7:associatedPerson]/hl7:associatedPerson[not(@nullFlavor)]/*[not(@xsi:nil = 'true')][not(self::hl7:name[not(@nullFlavor)])]"
         id="d14423e99-true-d14553e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2011-2013-11-22T000000.html"
              test="not(.)">(HeaderParticipantNotfallkontakt)/d14423e99-true-d14553e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:name[not(@nullFlavor)] (rule-reference: d14423e99-true-d14553e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:participant[hl7:templateId[@root='1.2.276.0.76.10.2011']]/hl7:associatedEntity[not(@nullFlavor)][@classCode = 'ECON'][hl7:associatedPerson]/hl7:scopingOrganization/*[not(@xsi:nil = 'true')][not(self::hl7:id | self::hl7:name[not(@nullFlavor)] | self::hl7:telecom | self::hl7:addr)]"
         id="d14423e105-true-d14580e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2011-2013-11-22T000000.html"
              test="not(.)">(HeaderParticipantNotfallkontakt)/d14423e105-true-d14580e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:id | hl7:name[not(@nullFlavor)] | hl7:telecom | hl7:addr (rule-reference: d14423e105-true-d14580e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:participant[hl7:templateId[@root='1.2.276.0.76.10.2021']]/*[not(@xsi:nil = 'true')][not(self::hl7:templateId[@root = '1.2.276.0.76.10.2021'] | self::hl7:associatedEntity[not(@nullFlavor)][@classCode = 'PRS'][hl7:associatedPerson])]"
         id="d14605e58-true-d14632e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2021-2014-08-25T000000.html"
              test="not(.)">(HeaderParticipantAngehoerige)/d14605e58-true-d14632e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:templateId[@root = '1.2.276.0.76.10.2021'] | hl7:associatedEntity[not(@nullFlavor)][@classCode = 'PRS'][hl7:associatedPerson] (rule-reference: d14605e58-true-d14632e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:participant[hl7:templateId[@root='1.2.276.0.76.10.2021']]/hl7:associatedEntity[not(@nullFlavor)][@classCode = 'PRS'][hl7:associatedPerson]/*[not(@xsi:nil = 'true')][not(self::hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.19563-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] | self::hl7:addr | self::hl7:telecom | self::hl7:associatedPerson[not(@nullFlavor)] | self::hl7:scopingOrganization)]"
         id="d14605e69-true-d14692e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2021-2014-08-25T000000.html"
              test="not(.)">(HeaderParticipantAngehoerige)/d14605e69-true-d14692e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.19563-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] | hl7:addr | hl7:telecom | hl7:associatedPerson[not(@nullFlavor)] | hl7:scopingOrganization (rule-reference: d14605e69-true-d14692e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:participant[hl7:templateId[@root='1.2.276.0.76.10.2021']]/hl7:associatedEntity[not(@nullFlavor)][@classCode = 'PRS'][hl7:associatedPerson]/hl7:associatedPerson[not(@nullFlavor)]/*[not(@xsi:nil = 'true')][not(self::hl7:name[not(@nullFlavor)])]"
         id="d14605e91-true-d14725e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2021-2014-08-25T000000.html"
              test="not(.)">(HeaderParticipantAngehoerige)/d14605e91-true-d14725e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:name[not(@nullFlavor)] (rule-reference: d14605e91-true-d14725e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:participant[hl7:templateId[@root='1.2.276.0.76.10.2021']]/hl7:associatedEntity[not(@nullFlavor)][@classCode = 'PRS'][hl7:associatedPerson]/hl7:scopingOrganization/*[not(@xsi:nil = 'true')][not(self::hl7:id | self::hl7:name[not(@nullFlavor)] | self::hl7:telecom | self::hl7:addr)]"
         id="d14605e98-true-d14752e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2021-2014-08-25T000000.html"
              test="not(.)">(HeaderParticipantAngehoerige)/d14605e98-true-d14752e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:id | hl7:name[not(@nullFlavor)] | hl7:telecom | hl7:addr (rule-reference: d14605e98-true-d14752e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:participant[hl7:templateId[@root='1.2.276.0.76.10.2022']]/*[not(@xsi:nil = 'true')][not(self::hl7:templateId[@root = '1.2.276.0.76.10.2022'] | self::hl7:time | self::hl7:associatedEntity[not(@nullFlavor)][@classCode = 'POLHOLD'][hl7:scopingOrganization])]"
         id="d14777e58-true-d14809e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2022-2014-08-25T000000.html"
              test="not(.)">(HeaderParticipantKostentraeger)/d14777e58-true-d14809e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:templateId[@root = '1.2.276.0.76.10.2022'] | hl7:time | hl7:associatedEntity[not(@nullFlavor)][@classCode = 'POLHOLD'][hl7:scopingOrganization] (rule-reference: d14777e58-true-d14809e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:participant[hl7:templateId[@root='1.2.276.0.76.10.2022']]/hl7:associatedEntity[not(@nullFlavor)][@classCode = 'POLHOLD'][hl7:scopingOrganization]/*[not(@xsi:nil = 'true')][not(self::hl7:id | self::hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.2.276.0.76.11.68-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] | self::hl7:addr | self::hl7:telecom | self::hl7:associatedPerson | self::hl7:scopingOrganization)]"
         id="d14777e81-true-d14879e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2022-2014-08-25T000000.html"
              test="not(.)">(HeaderParticipantKostentraeger)/d14777e81-true-d14879e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:id | hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.2.276.0.76.11.68-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] | hl7:addr | hl7:telecom | hl7:associatedPerson | hl7:scopingOrganization (rule-reference: d14777e81-true-d14879e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:participant[hl7:templateId[@root='1.2.276.0.76.10.2022']]/hl7:associatedEntity[not(@nullFlavor)][@classCode = 'POLHOLD'][hl7:scopingOrganization]/hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.2.276.0.76.11.68-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]/*[not(@xsi:nil = 'true')][not(self::hl7:translation[@codeSystem='2.16.840.1.113883.3.7.1.1'] | self::hl7:translation)]"
         id="d14777e91-true-d14902e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2022-2014-08-25T000000.html"
              test="not(.)">(HeaderParticipantKostentraeger)/d14777e91-true-d14902e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:translation[@codeSystem='2.16.840.1.113883.3.7.1.1'] | hl7:translation (rule-reference: d14777e91-true-d14902e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:participant[hl7:templateId[@root='1.2.276.0.76.10.2022']]/hl7:associatedEntity[not(@nullFlavor)][@classCode = 'POLHOLD'][hl7:scopingOrganization]/hl7:associatedPerson/*[not(@xsi:nil = 'true')][not(self::hl7:name[not(@nullFlavor)])]"
         id="d14777e128-true-d14935e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2022-2014-08-25T000000.html"
              test="not(.)">(HeaderParticipantKostentraeger)/d14777e128-true-d14935e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:name[not(@nullFlavor)] (rule-reference: d14777e128-true-d14935e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:participant[hl7:templateId[@root='1.2.276.0.76.10.2022']]/hl7:associatedEntity[not(@nullFlavor)][@classCode = 'POLHOLD'][hl7:scopingOrganization]/hl7:scopingOrganization/*[not(@xsi:nil = 'true')][not(self::hl7:id | self::hl7:name[not(@nullFlavor)] | self::hl7:telecom | self::hl7:addr)]"
         id="d14777e136-true-d14962e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2022-2014-08-25T000000.html"
              test="not(.)">(HeaderParticipantKostentraeger)/d14777e136-true-d14962e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:id | hl7:name[not(@nullFlavor)] | hl7:telecom | hl7:addr (rule-reference: d14777e136-true-d14962e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:participant[hl7:templateId[@root='1.2.276.0.76.10.2025']]/*[not(@xsi:nil = 'true')][not(self::hl7:templateId[@root = '1.2.276.0.76.10.2025'] | self::hl7:associatedEntity[not(@nullFlavor)][@classCode = 'PROV'][hl7:associatedPerson])]"
         id="d14987e85-true-d15014e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2025-2014-08-25T000000.html"
              test="not(.)">(HeaderParticipantAnsprechpartner)/d14987e85-true-d15014e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:templateId[@root = '1.2.276.0.76.10.2025'] | hl7:associatedEntity[not(@nullFlavor)][@classCode = 'PROV'][hl7:associatedPerson] (rule-reference: d14987e85-true-d15014e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:participant[hl7:templateId[@root='1.2.276.0.76.10.2025']]/hl7:associatedEntity[not(@nullFlavor)][@classCode = 'PROV'][hl7:associatedPerson]/*[not(@xsi:nil = 'true')][not(self::hl7:addr | self::hl7:telecom[not(@nullFlavor)] | self::hl7:associatedPerson[not(@nullFlavor)] | self::hl7:scopingOrganization)]"
         id="d14987e98-true-d15063e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2025-2014-08-25T000000.html"
              test="not(.)">(HeaderParticipantAnsprechpartner)/d14987e98-true-d15063e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:addr | hl7:telecom[not(@nullFlavor)] | hl7:associatedPerson[not(@nullFlavor)] | hl7:scopingOrganization (rule-reference: d14987e98-true-d15063e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:participant[hl7:templateId[@root='1.2.276.0.76.10.2025']]/hl7:associatedEntity[not(@nullFlavor)][@classCode = 'PROV'][hl7:associatedPerson]/hl7:associatedPerson[not(@nullFlavor)]/*[not(@xsi:nil = 'true')][not(self::hl7:name[not(@nullFlavor)])]"
         id="d14987e113-true-d15088e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2025-2014-08-25T000000.html"
              test="not(.)">(HeaderParticipantAnsprechpartner)/d14987e113-true-d15088e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:name[not(@nullFlavor)] (rule-reference: d14987e113-true-d15088e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:participant[hl7:templateId[@root='1.2.276.0.76.10.2025']]/hl7:associatedEntity[not(@nullFlavor)][@classCode = 'PROV'][hl7:associatedPerson]/hl7:scopingOrganization/*[not(@xsi:nil = 'true')][not(self::hl7:id | self::hl7:name[not(@nullFlavor)] | self::hl7:telecom | self::hl7:addr)]"
         id="d14987e120-true-d15115e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2025-2014-08-25T000000.html"
              test="not(.)">(HeaderParticipantAnsprechpartner)/d14987e120-true-d15115e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:id | hl7:name[not(@nullFlavor)] | hl7:telecom | hl7:addr (rule-reference: d14987e120-true-d15115e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:participant[hl7:templateId[@root='1.2.276.0.76.10.2026']]/*[not(@xsi:nil = 'true')][not(self::hl7:templateId[@root = '1.2.276.0.76.10.2026'] | self::hl7:associatedEntity[not(@nullFlavor)][@classCode = 'CAREGIVER'][hl7:scopingOrganization])]"
         id="d15140e11-true-d15163e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2026-2014-08-25T000000.html"
              test="not(.)">(HeaderParticipantBetreuorg)/d15140e11-true-d15163e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:templateId[@root = '1.2.276.0.76.10.2026'] | hl7:associatedEntity[not(@nullFlavor)][@classCode = 'CAREGIVER'][hl7:scopingOrganization] (rule-reference: d15140e11-true-d15163e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:participant[hl7:templateId[@root='1.2.276.0.76.10.2026']]/hl7:associatedEntity[not(@nullFlavor)][@classCode = 'CAREGIVER'][hl7:scopingOrganization]/*[not(@xsi:nil = 'true')][not(self::hl7:scopingOrganization[not(@nullFlavor)])]"
         id="d15140e24-true-d15191e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2026-2014-08-25T000000.html"
              test="not(.)">(HeaderParticipantBetreuorg)/d15140e24-true-d15191e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:scopingOrganization[not(@nullFlavor)] (rule-reference: d15140e24-true-d15191e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:participant[hl7:templateId[@root='1.2.276.0.76.10.2026']]/hl7:associatedEntity[not(@nullFlavor)][@classCode = 'CAREGIVER'][hl7:scopingOrganization]/hl7:scopingOrganization[not(@nullFlavor)]/*[not(@xsi:nil = 'true')][not(self::hl7:id | self::hl7:name[not(@nullFlavor)] | self::hl7:telecom | self::hl7:addr)]"
         id="d15140e30-true-d15212e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2026-2014-08-25T000000.html"
              test="not(.)">(HeaderParticipantBetreuorg)/d15140e30-true-d15212e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:id | hl7:name[not(@nullFlavor)] | hl7:telecom | hl7:addr (rule-reference: d15140e30-true-d15212e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:participant[@contextControlCode = 'OP'][@typeCode][hl7:associatedEntity[@classCode]]/*[not(@xsi:nil = 'true')][not(self::hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.10267-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] | self::hl7:time | self::hl7:associatedEntity[@classCode])]"
         id="d15237e9-true-d15279e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2024-2014-08-25T000000.html"
              test="not(.)">(HeaderParticipant)/d15237e9-true-d15279e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.10267-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] | hl7:time | hl7:associatedEntity[@classCode] (rule-reference: d15237e9-true-d15279e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:participant[@contextControlCode = 'OP'][@typeCode][hl7:associatedEntity[@classCode]]/hl7:associatedEntity[@classCode]/*[not(@xsi:nil = 'true')][not(self::hl7:id | self::hl7:code[@codeSystem = '2.16.840.1.113883.5.111' or @nullFlavor] | self::hl7:addr | self::hl7:telecom | self::hl7:associatedPerson | self::hl7:scopingOrganization)]"
         id="d15237e28-true-d15346e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2024-2014-08-25T000000.html"
              test="not(.)">(HeaderParticipant)/d15237e28-true-d15346e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:id | hl7:code[@codeSystem = '2.16.840.1.113883.5.111' or @nullFlavor] | hl7:addr | hl7:telecom | hl7:associatedPerson | hl7:scopingOrganization (rule-reference: d15237e28-true-d15346e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:participant[@contextControlCode = 'OP'][@typeCode][hl7:associatedEntity[@classCode]]/hl7:associatedEntity[@classCode]/hl7:associatedPerson/*[not(@xsi:nil = 'true')][not(self::hl7:name[not(@nullFlavor)])]"
         id="d15237e47-true-d15382e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2024-2014-08-25T000000.html"
              test="not(.)">(HeaderParticipant)/d15237e47-true-d15382e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:name[not(@nullFlavor)] (rule-reference: d15237e47-true-d15382e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:participant[@contextControlCode = 'OP'][@typeCode][hl7:associatedEntity[@classCode]]/hl7:associatedEntity[@classCode]/hl7:scopingOrganization/*[not(@xsi:nil = 'true')][not(self::hl7:id | self::hl7:name[not(@nullFlavor)] | self::hl7:telecom | self::hl7:addr)]"
         id="d15237e52-true-d15409e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2024-2014-08-25T000000.html"
              test="not(.)">(HeaderParticipant)/d15237e52-true-d15409e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:id | hl7:name[not(@nullFlavor)] | hl7:telecom | hl7:addr (rule-reference: d15237e52-true-d15409e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:componentOf[hl7:encompassingEncounter[hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.13955-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]]/*[not(@xsi:nil = 'true')][not(self::hl7:encompassingEncounter[hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.13955-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]])]"
         id="d15434e59-true-d15482e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2027-2014-08-25T000000.html"
              test="not(.)">(HeaderEncompassingEncounter)/d15434e59-true-d15482e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:encompassingEncounter[hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.13955-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]] (rule-reference: d15434e59-true-d15482e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:componentOf[hl7:encompassingEncounter[hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.13955-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]]/hl7:encompassingEncounter[hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.13955-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/*[not(@xsi:nil = 'true')][not(self::hl7:id | self::hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.13955-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)] | self::hl7:effectiveTime[hl7:high] | self::hl7:effectiveTime[@value] | self::hl7:responsibleParty[hl7:assignedEntity] | self::hl7:location[hl7:healthCareFacility])]"
         id="d15434e63-true-d15542e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2027-2014-08-25T000000.html"
              test="not(.)">(HeaderEncompassingEncounter)/d15434e63-true-d15542e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:id | hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.13955-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)] | hl7:effectiveTime[hl7:high] | hl7:effectiveTime[@value] | hl7:responsibleParty[hl7:assignedEntity] | hl7:location[hl7:healthCareFacility] (rule-reference: d15434e63-true-d15542e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:componentOf[hl7:encompassingEncounter[hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.13955-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]]/hl7:encompassingEncounter[hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.13955-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:responsibleParty[hl7:assignedEntity]/*[not(@xsi:nil = 'true')][not(self::hl7:assignedEntity[not(@nullFlavor)][hl7:assignedPerson])]"
         id="d15434e120-true-d15596e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2027-2014-08-25T000000.html"
              test="not(.)">(HeaderEncompassingEncounter)/d15434e120-true-d15596e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:assignedEntity[not(@nullFlavor)][hl7:assignedPerson] (rule-reference: d15434e120-true-d15596e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:componentOf[hl7:encompassingEncounter[hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.13955-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]]/hl7:encompassingEncounter[hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.13955-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:responsibleParty[hl7:assignedEntity]/hl7:assignedEntity[not(@nullFlavor)][hl7:assignedPerson]/*[not(@xsi:nil = 'true')][not(self::hl7:id | self::hl7:addr | self::hl7:telecom | self::hl7:assignedPerson[not(@nullFlavor)] | self::hl7:representedOrganization)]"
         id="d15434e122-true-d15629e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2027-2014-08-25T000000.html"
              test="not(.)">(HeaderEncompassingEncounter)/d15434e122-true-d15629e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:id | hl7:addr | hl7:telecom | hl7:assignedPerson[not(@nullFlavor)] | hl7:representedOrganization (rule-reference: d15434e122-true-d15629e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:componentOf[hl7:encompassingEncounter[hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.13955-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]]/hl7:encompassingEncounter[hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.13955-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:responsibleParty[hl7:assignedEntity]/hl7:assignedEntity[not(@nullFlavor)][hl7:assignedPerson]/hl7:assignedPerson[not(@nullFlavor)]/*[not(@xsi:nil = 'true')][not(self::hl7:name[not(@nullFlavor)])]"
         id="d15627e36-true-d15660e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90012-2011-12-19T000000.html"
              test="not(.)">(AssignedEntityElements)/d15627e36-true-d15660e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:name[not(@nullFlavor)] (rule-reference: d15627e36-true-d15660e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:componentOf[hl7:encompassingEncounter[hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.13955-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]]/hl7:encompassingEncounter[hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.13955-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:responsibleParty[hl7:assignedEntity]/hl7:assignedEntity[not(@nullFlavor)][hl7:assignedPerson]/hl7:representedOrganization/*[not(@xsi:nil = 'true')][not(self::hl7:id | self::hl7:name[not(@nullFlavor)] | self::hl7:telecom | self::hl7:addr)]"
         id="d15627e45-true-d15687e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90012-2011-12-19T000000.html"
              test="not(.)">(AssignedEntityElements)/d15627e45-true-d15687e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:id | hl7:name[not(@nullFlavor)] | hl7:telecom | hl7:addr (rule-reference: d15627e45-true-d15687e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:componentOf[hl7:encompassingEncounter[hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.13955-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]]/hl7:encompassingEncounter[hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.13955-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:location[hl7:healthCareFacility]/*[not(@xsi:nil = 'true')][not(self::hl7:healthCareFacility[not(@nullFlavor)][hl7:serviceProviderOrganization])]"
         id="d15712e7-true-d15724e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90021-2014-08-25T000000.html"
              test="not(.)">(EncounterLocation)/d15712e7-true-d15724e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:healthCareFacility[not(@nullFlavor)][hl7:serviceProviderOrganization] (rule-reference: d15712e7-true-d15724e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:componentOf[hl7:encompassingEncounter[hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.13955-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]]/hl7:encompassingEncounter[hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.13955-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:location[hl7:healthCareFacility]/hl7:healthCareFacility[not(@nullFlavor)][hl7:serviceProviderOrganization]/*[not(@xsi:nil = 'true')][not(self::hl7:serviceProviderOrganization[not(@nullFlavor)])]"
         id="d15712e24-true-d15738e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90021-2014-08-25T000000.html"
              test="not(.)">(EncounterLocation)/d15712e24-true-d15738e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:serviceProviderOrganization[not(@nullFlavor)] (rule-reference: d15712e24-true-d15738e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:componentOf[hl7:encompassingEncounter[hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.13955-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]]/hl7:encompassingEncounter[hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.13955-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:location[hl7:healthCareFacility]/hl7:healthCareFacility[not(@nullFlavor)][hl7:serviceProviderOrganization]/hl7:serviceProviderOrganization[not(@nullFlavor)]/*[not(@xsi:nil = 'true')][not(self::hl7:id | self::hl7:name[not(@nullFlavor)] | self::hl7:telecom[not(@nullFlavor)] | self::hl7:addr[not(@nullFlavor)])]"
         id="d15712e41-true-d15767e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90021-2014-08-25T000000.html"
              test="not(.)">(EncounterLocation)/d15712e41-true-d15767e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:id | hl7:name[not(@nullFlavor)] | hl7:telecom[not(@nullFlavor)] | hl7:addr[not(@nullFlavor)] (rule-reference: d15712e41-true-d15767e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/*[not(@xsi:nil = 'true')][not(self::hl7:structuredBody)]"
         id="d41e230-true-d16231e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="not(.)">(Arztbrieftelenepsambulant)/d41e230-true-d16231e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:structuredBody (rule-reference: d41e230-true-d16231e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/*[not(@xsi:nil = 'true')][not(self::hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3001']]] | self::hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3027']]] | self::hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3139']]] | self::hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3176']]] | self::hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3141']]] | self::hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3170']]] | self::hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3172']]] | self::hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3177']]] | self::hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3178']]] | self::hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3140']]] | self::hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3179']]] | self::hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3180']]] | self::hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3024']]] | self::hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3143']]] | self::hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3169']]] | self::hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3171']]] | self::hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3181']]] | self::hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3173']]] | self::hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3029']]] | self::hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3182']]] | self::hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3127']]] | self::hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3100']]] | self::hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3183']]] | self::hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3174']]] | self::hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3144']]] | self::hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3032']]] | self::hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3184']]] | self::hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3185']]] | self::hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3033']]] | self::hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3145']]] | self::hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3021']]] | self::hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3031']]])]"
         id="d41e236-true-d16894e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="not(.)">(Arztbrieftelenepsambulant)/d41e236-true-d16894e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3001']]] | hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3027']]] | hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3139']]] | hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3176']]] | hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3141']]] | hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3170']]] | hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3172']]] | hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3177']]] | hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3178']]] | hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3140']]] | hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3179']]] | hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3180']]] | hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3024']]] | hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3143']]] | hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3169']]] | hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3171']]] | hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3181']]] | hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3173']]] | hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3029']]] | hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3182']]] | hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3127']]] | hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3100']]] | hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3183']]] | hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3174']]] | hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3144']]] | hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3032']]] | hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3184']]] | hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3185']]] | hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3033']]] | hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3145']]] | hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3021']]] | hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3031']]] (rule-reference: d41e236-true-d16894e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3001']]]/*[not(@xsi:nil = 'true')][not(self::hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3001']])]"
         id="d41e242-true-d16913e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="not(.)">(Arztbrieftelenepsambulant)/d41e242-true-d16913e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3001']] (rule-reference: d41e242-true-d16913e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3001']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3001']]/*[not(@xsi:nil = 'true')][not(self::hl7:templateId[@root = '1.2.276.0.76.10.3001'] | self::hl7:code[(@code = 'X-SALUT' and @codeSystem = '2.16.840.1.113883.6.1')] | self::hl7:title | self::hl7:text[not(@nullFlavor)])]"
         id="d16898e8-true-d16947e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="not(.)">(Arztbrieftelenepsambulant)/d16898e8-true-d16947e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:templateId[@root = '1.2.276.0.76.10.3001'] | hl7:code[(@code = 'X-SALUT' and @codeSystem = '2.16.840.1.113883.6.1')] | hl7:title | hl7:text[not(@nullFlavor)] (rule-reference: d16898e8-true-d16947e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3027']]]/*[not(@xsi:nil = 'true')][not(self::hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3027']])]"
         id="d41e249-true-d17081e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="not(.)">(Arztbrieftelenepsambulant)/d41e249-true-d17081e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3027']] (rule-reference: d41e249-true-d17081e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3027']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3027']]/*[not(@xsi:nil = 'true')][not(self::hl7:templateId[@root = '1.2.276.0.76.10.3027'] | self::hl7:code[(@code = '11535-2' and @codeSystem = '2.16.840.1.113883.6.1')] | self::hl7:title[not(@nullFlavor)] | self::hl7:text[not(@nullFlavor)] | self::hl7:entry[hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4079']]])]"
         id="d16974e8-true-d17213e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="not(.)">(Arztbrieftelenepsambulant)/d16974e8-true-d17213e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:templateId[@root = '1.2.276.0.76.10.3027'] | hl7:code[(@code = '11535-2' and @codeSystem = '2.16.840.1.113883.6.1')] | hl7:title[not(@nullFlavor)] | hl7:text[not(@nullFlavor)] | hl7:entry[hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4079']]] (rule-reference: d16974e8-true-d17213e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3027']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3027']]/hl7:entry[hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4079']]]/*[not(@xsi:nil = 'true')][not(self::hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4079']])]"
         id="d16974e28-true-d17371e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="not(.)">(Arztbrieftelenepsambulant)/d16974e28-true-d17371e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4079']] (rule-reference: d16974e28-true-d17371e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3027']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3027']]/hl7:entry[hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4079']]]/hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4079']]/*[not(@xsi:nil = 'true')][not(self::hl7:templateId[@root = '1.2.276.0.76.10.4079'] | self::hl7:id | self::hl7:code[(@code = 'CONC' and @codeSystem = '2.16.840.1.113883.5.6')] | self::hl7:statusCode[not(@nullFlavor)] | self::hl7:effectiveTime[not(@nullFlavor)][hl7:low] | self::hl7:author[hl7:assignedAuthor] | self::hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]] | self::hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4076']]])]"
         id="d17283e1-true-d17546e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="not(.)">(Arztbrieftelenepsambulant)/d17283e1-true-d17546e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:templateId[@root = '1.2.276.0.76.10.4079'] | hl7:id | hl7:code[(@code = 'CONC' and @codeSystem = '2.16.840.1.113883.5.6')] | hl7:statusCode[not(@nullFlavor)] | hl7:effectiveTime[not(@nullFlavor)][hl7:low] | hl7:author[hl7:assignedAuthor] | hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]] | hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4076']]] (rule-reference: d17283e1-true-d17546e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3027']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3027']]/hl7:entry[hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4079']]]/hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4079']]/hl7:effectiveTime[not(@nullFlavor)][hl7:low]/*[not(@xsi:nil = 'true')][not(self::hl7:low[not(@nullFlavor)] | self::hl7:high)]"
         id="d17283e22-true-d17587e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="not(.)">(Arztbrieftelenepsambulant)/d17283e22-true-d17587e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:low[not(@nullFlavor)] | hl7:high (rule-reference: d17283e22-true-d17587e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3027']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3027']]/hl7:entry[hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4079']]]/hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4079']]/hl7:author[hl7:assignedAuthor]/*[not(@xsi:nil = 'true')][not(self::hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.10267-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] | self::hl7:time | self::hl7:assignedAuthor)]"
         id="d17283e29-true-d17629e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="not(.)">(Arztbrieftelenepsambulant)/d17283e29-true-d17629e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.10267-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] | hl7:time | hl7:assignedAuthor (rule-reference: d17283e29-true-d17629e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3027']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3027']]/hl7:entry[hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4079']]]/hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4079']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/*[not(@xsi:nil = 'true')][not(self::hl7:id | self::hl7:code[@codeSystem = '2.16.840.1.113883.5.111' or @nullFlavor] | self::hl7:addr | self::hl7:telecom | self::hl7:assignedPerson | self::hl7:representedOrganization)]"
         id="d17627e41-true-d17697e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90025-2014-12-21T000000.html"
              test="not(.)">(AuthorBody)/d17627e41-true-d17697e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:id | hl7:code[@codeSystem = '2.16.840.1.113883.5.111' or @nullFlavor] | hl7:addr | hl7:telecom | hl7:assignedPerson | hl7:representedOrganization (rule-reference: d17627e41-true-d17697e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3027']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3027']]/hl7:entry[hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4079']]]/hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4079']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/*[not(@xsi:nil = 'true')][not(self::hl7:name[not(@nullFlavor)])]"
         id="d17627e57-true-d17733e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90025-2014-12-21T000000.html"
              test="not(.)">(AuthorBody)/d17627e57-true-d17733e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:name[not(@nullFlavor)] (rule-reference: d17627e57-true-d17733e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3027']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3027']]/hl7:entry[hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4079']]]/hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4079']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/*[not(@xsi:nil = 'true')][not(self::hl7:id | self::hl7:name[not(@nullFlavor)] | self::hl7:telecom | self::hl7:addr)]"
         id="d17627e62-true-d17760e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90025-2014-12-21T000000.html"
              test="not(.)">(AuthorBody)/d17627e62-true-d17760e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:id | hl7:name[not(@nullFlavor)] | hl7:telecom | hl7:addr (rule-reference: d17627e62-true-d17760e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3027']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3027']]/hl7:entry[hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4079']]]/hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4079']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]]/*[not(@xsi:nil = 'true')][not(self::hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']])]"
         id="d17283e34-true-d17881e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="not(.)">(Arztbrieftelenepsambulant)/d17283e34-true-d17881e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']] (rule-reference: d17283e34-true-d17881e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3027']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3027']]/hl7:entry[hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4079']]]/hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4079']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]/*[not(@xsi:nil = 'true')][not(self::hl7:templateId[@root = '1.2.276.0.76.10.4080'] | self::hl7:id | self::hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.2.276.0.76.11.62-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] | self::hl7:text | self::hl7:statusCode[@code = 'completed'] | self::hl7:effectiveTime[hl7:low] | self::hl7:value | self::hl7:author[hl7:assignedAuthor] | self::hl7:participant[@typeCode = 'AUTHEN'][hl7:participantRole] | self::hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4077']]] | self::hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4078']]] | self::hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4076']]] | self::hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4093']]] | self::hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4094']]])]"
         id="d17786e5-true-d18062e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="not(.)">(Arztbrieftelenepsambulant)/d17786e5-true-d18062e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:templateId[@root = '1.2.276.0.76.10.4080'] | hl7:id | hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.2.276.0.76.11.62-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] | hl7:text | hl7:statusCode[@code = 'completed'] | hl7:effectiveTime[hl7:low] | hl7:value | hl7:author[hl7:assignedAuthor] | hl7:participant[@typeCode = 'AUTHEN'][hl7:participantRole] | hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4077']]] | hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4078']]] | hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4076']]] | hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4093']]] | hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4094']]] (rule-reference: d17786e5-true-d18062e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3027']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3027']]/hl7:entry[hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4079']]]/hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4079']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]/hl7:text/*[not(@xsi:nil = 'true')][not(self::hl7:reference)]"
         id="d17786e30-true-d18095e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="not(.)">(Arztbrieftelenepsambulant)/d17786e30-true-d18095e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:reference (rule-reference: d17786e30-true-d18095e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3027']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3027']]/hl7:entry[hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4079']]]/hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4079']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]/hl7:effectiveTime[hl7:low]/*[not(@xsi:nil = 'true')][not(self::hl7:low | self::hl7:high)]"
         id="d17786e50-true-d18125e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="not(.)">(Arztbrieftelenepsambulant)/d17786e50-true-d18125e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:low | hl7:high (rule-reference: d17786e50-true-d18125e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3027']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3027']]/hl7:entry[hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4079']]]/hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4079']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]/hl7:value/*[not(@xsi:nil = 'true')][not(self::hl7:qualifier[hl7:name/@code='20228-3'] | self::hl7:qualifier[hl7:name/@code='8'] | self::hl7:qualifier | self::hl7:translation)]"
         id="d17786e79-true-d18162e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="not(.)">(Arztbrieftelenepsambulant)/d17786e79-true-d18162e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:qualifier[hl7:name/@code='20228-3'] | hl7:qualifier[hl7:name/@code='8'] | hl7:qualifier | hl7:translation (rule-reference: d17786e79-true-d18162e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3027']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3027']]/hl7:entry[hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4079']]]/hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4079']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]/hl7:value/hl7:qualifier[hl7:name/@code='20228-3']/*[not(@xsi:nil = 'true')][not(self::hl7:name[(@code = '20228-3' and @codeSystem = '2.16.840.1.113883.6.1')] | self::hl7:value[concat(@code, @codeSystem) = doc('include/voc-1.2.276.0.76.11.412-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor = doc('include/voc-1.2.276.0.76.11.412-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code])]"
         id="d18162e41-true-d18188e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90026-2017-02-13T000000.html"
              test="not(.)">(Laterality)/d18162e41-true-d18188e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:name[(@code = '20228-3' and @codeSystem = '2.16.840.1.113883.6.1')] | hl7:value[concat(@code, @codeSystem) = doc('include/voc-1.2.276.0.76.11.412-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor = doc('include/voc-1.2.276.0.76.11.412-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code] (rule-reference: d18162e41-true-d18188e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3027']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3027']]/hl7:entry[hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4079']]]/hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4079']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]/hl7:value/hl7:qualifier[hl7:name/@code='8']/*[not(@xsi:nil = 'true')][not(self::hl7:name[(@code = '8' and @codeSystem = '2.16.840.1.113883.3.7.1.0')] | self::hl7:value[concat(@code, @codeSystem) = doc('include/voc-1.2.276.0.76.11.121-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)])]"
         id="d18206e7-true-d18229e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90027-2017-03-02T000000.html"
              test="not(.)">(Certainty)/d18206e7-true-d18229e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:name[(@code = '8' and @codeSystem = '2.16.840.1.113883.3.7.1.0')] | hl7:value[concat(@code, @codeSystem) = doc('include/voc-1.2.276.0.76.11.121-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)] (rule-reference: d18206e7-true-d18229e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3027']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3027']]/hl7:entry[hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4079']]]/hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4079']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]/hl7:author[hl7:assignedAuthor]/*[not(@xsi:nil = 'true')][not(self::hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.10267-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] | self::hl7:time | self::hl7:assignedAuthor)]"
         id="d17786e117-true-d18285e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="not(.)">(Arztbrieftelenepsambulant)/d17786e117-true-d18285e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.10267-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] | hl7:time | hl7:assignedAuthor (rule-reference: d17786e117-true-d18285e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3027']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3027']]/hl7:entry[hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4079']]]/hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4079']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/*[not(@xsi:nil = 'true')][not(self::hl7:id | self::hl7:code[@codeSystem = '2.16.840.1.113883.5.111' or @nullFlavor] | self::hl7:addr | self::hl7:telecom | self::hl7:assignedPerson | self::hl7:representedOrganization)]"
         id="d18283e41-true-d18353e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90025-2014-12-21T000000.html"
              test="not(.)">(AuthorBody)/d18283e41-true-d18353e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:id | hl7:code[@codeSystem = '2.16.840.1.113883.5.111' or @nullFlavor] | hl7:addr | hl7:telecom | hl7:assignedPerson | hl7:representedOrganization (rule-reference: d18283e41-true-d18353e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3027']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3027']]/hl7:entry[hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4079']]]/hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4079']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/*[not(@xsi:nil = 'true')][not(self::hl7:name[not(@nullFlavor)])]"
         id="d18283e57-true-d18389e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90025-2014-12-21T000000.html"
              test="not(.)">(AuthorBody)/d18283e57-true-d18389e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:name[not(@nullFlavor)] (rule-reference: d18283e57-true-d18389e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3027']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3027']]/hl7:entry[hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4079']]]/hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4079']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/*[not(@xsi:nil = 'true')][not(self::hl7:id | self::hl7:name[not(@nullFlavor)] | self::hl7:telecom | self::hl7:addr)]"
         id="d18283e62-true-d18416e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90025-2014-12-21T000000.html"
              test="not(.)">(AuthorBody)/d18283e62-true-d18416e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:id | hl7:name[not(@nullFlavor)] | hl7:telecom | hl7:addr (rule-reference: d18283e62-true-d18416e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3027']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3027']]/hl7:entry[hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4079']]]/hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4079']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]/hl7:participant[@typeCode = 'AUTHEN'][hl7:participantRole]/*[not(@xsi:nil = 'true')][not(self::hl7:time | self::hl7:participantRole)]"
         id="d17786e122-true-d18456e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="not(.)">(Arztbrieftelenepsambulant)/d17786e122-true-d18456e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:time | hl7:participantRole (rule-reference: d17786e122-true-d18456e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3027']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3027']]/hl7:entry[hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4079']]]/hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4079']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]/hl7:participant[@typeCode = 'AUTHEN'][hl7:participantRole]/hl7:participantRole/*[not(@xsi:nil = 'true')][not(self::hl7:id | self::hl7:code | self::hl7:addr | self::hl7:telecom | self::hl7:playingEntity | self::hl7:scopingEntity)]"
         id="d17786e155-true-d18500e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="not(.)">(Arztbrieftelenepsambulant)/d17786e155-true-d18500e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:id | hl7:code | hl7:addr | hl7:telecom | hl7:playingEntity | hl7:scopingEntity (rule-reference: d17786e155-true-d18500e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3027']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3027']]/hl7:entry[hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4079']]]/hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4079']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]/hl7:participant[@typeCode = 'AUTHEN'][hl7:participantRole]/hl7:participantRole/hl7:playingEntity/*[not(@xsi:nil = 'true')][not(self::hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] | self::hl7:name | self::hl7:desc)]"
         id="d17786e171-true-d18550e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="not(.)">(Arztbrieftelenepsambulant)/d17786e171-true-d18550e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] | hl7:name | hl7:desc (rule-reference: d17786e171-true-d18550e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3027']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3027']]/hl7:entry[hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4079']]]/hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4079']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]/hl7:participant[@typeCode = 'AUTHEN'][hl7:participantRole]/hl7:participantRole/hl7:scopingEntity/*[not(@xsi:nil = 'true')][not(self::hl7:id | self::hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] | self::hl7:desc)]"
         id="d17786e189-true-d18598e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="not(.)">(Arztbrieftelenepsambulant)/d17786e189-true-d18598e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:id | hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] | hl7:desc (rule-reference: d17786e189-true-d18598e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3027']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3027']]/hl7:entry[hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4079']]]/hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4079']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4077']]]/*[not(@xsi:nil = 'true')][not(self::hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4077']])]"
         id="d17786e209-true-d18636e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="not(.)">(Arztbrieftelenepsambulant)/d17786e209-true-d18636e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4077']] (rule-reference: d17786e209-true-d18636e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3027']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3027']]/hl7:entry[hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4079']]]/hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4079']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4077']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4077']]/*[not(@xsi:nil = 'true')][not(self::hl7:templateId[@root = '1.2.276.0.76.10.4077'] | self::hl7:code[(@code = '30525-0' and @codeSystem = '2.16.840.1.113883.6.1')] | self::hl7:statusCode[@code = 'completed'] | self::hl7:effectiveTime | self::hl7:value)]"
         id="d18621e11-true-d18677e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="not(.)">(Arztbrieftelenepsambulant)/d18621e11-true-d18677e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:templateId[@root = '1.2.276.0.76.10.4077'] | hl7:code[(@code = '30525-0' and @codeSystem = '2.16.840.1.113883.6.1')] | hl7:statusCode[@code = 'completed'] | hl7:effectiveTime | hl7:value (rule-reference: d18621e11-true-d18677e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3027']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3027']]/hl7:entry[hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4079']]]/hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4079']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4078']]]/*[not(@xsi:nil = 'true')][not(self::hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4078']])]"
         id="d17786e220-true-d18725e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="not(.)">(Arztbrieftelenepsambulant)/d17786e220-true-d18725e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4078']] (rule-reference: d17786e220-true-d18725e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3027']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3027']]/hl7:entry[hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4079']]]/hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4079']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4078']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4078']]/*[not(@xsi:nil = 'true')][not(self::hl7:templateId[@root = '1.2.276.0.76.10.4078'] | self::hl7:code[(@code = '75328-5' and @codeSystem = '2.16.840.1.113883.6.1')] | self::hl7:statusCode[@code = 'completed'] | self::hl7:effectiveTime | self::hl7:value[not(@nullFlavor)])]"
         id="d18710e8-true-d18766e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="not(.)">(Arztbrieftelenepsambulant)/d18710e8-true-d18766e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:templateId[@root = '1.2.276.0.76.10.4078'] | hl7:code[(@code = '75328-5' and @codeSystem = '2.16.840.1.113883.6.1')] | hl7:statusCode[@code = 'completed'] | hl7:effectiveTime | hl7:value[not(@nullFlavor)] (rule-reference: d18710e8-true-d18766e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3027']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3027']]/hl7:entry[hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4079']]]/hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4079']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4076']]]/*[not(@xsi:nil = 'true')][not(self::hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4076']])]"
         id="d17786e228-true-d18834e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="not(.)">(Arztbrieftelenepsambulant)/d17786e228-true-d18834e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4076']] (rule-reference: d17786e228-true-d18834e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3027']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3027']]/hl7:entry[hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4079']]]/hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4079']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4076']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4076']]/*[not(@xsi:nil = 'true')][not(self::hl7:templateId[@root = '1.2.276.0.76.10.4076'] | self::hl7:id | self::hl7:code[(@code = '77303-6' and @codeSystem = '2.16.840.1.113883.6.1')] | self::hl7:effectiveTime | self::hl7:value[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.4.642.3.273-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)] | self::hl7:author[hl7:assignedAuthor])]"
         id="d18799e8-true-d18904e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="not(.)">(Arztbrieftelenepsambulant)/d18799e8-true-d18904e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:templateId[@root = '1.2.276.0.76.10.4076'] | hl7:id | hl7:code[(@code = '77303-6' and @codeSystem = '2.16.840.1.113883.6.1')] | hl7:effectiveTime | hl7:value[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.4.642.3.273-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)] | hl7:author[hl7:assignedAuthor] (rule-reference: d18799e8-true-d18904e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3027']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3027']]/hl7:entry[hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4079']]]/hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4079']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4076']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4076']]/hl7:author[hl7:assignedAuthor]/*[not(@xsi:nil = 'true')][not(self::hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.10267-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] | self::hl7:time | self::hl7:assignedAuthor)]"
         id="d18799e34-true-d18966e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="not(.)">(Arztbrieftelenepsambulant)/d18799e34-true-d18966e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.10267-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] | hl7:time | hl7:assignedAuthor (rule-reference: d18799e34-true-d18966e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3027']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3027']]/hl7:entry[hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4079']]]/hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4079']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4076']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4076']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/*[not(@xsi:nil = 'true')][not(self::hl7:id | self::hl7:code[@codeSystem = '2.16.840.1.113883.5.111' or @nullFlavor] | self::hl7:addr | self::hl7:telecom | self::hl7:assignedPerson | self::hl7:representedOrganization)]"
         id="d18964e41-true-d19034e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90025-2014-12-21T000000.html"
              test="not(.)">(AuthorBody)/d18964e41-true-d19034e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:id | hl7:code[@codeSystem = '2.16.840.1.113883.5.111' or @nullFlavor] | hl7:addr | hl7:telecom | hl7:assignedPerson | hl7:representedOrganization (rule-reference: d18964e41-true-d19034e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3027']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3027']]/hl7:entry[hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4079']]]/hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4079']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4076']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4076']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/*[not(@xsi:nil = 'true')][not(self::hl7:name[not(@nullFlavor)])]"
         id="d18964e57-true-d19070e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90025-2014-12-21T000000.html"
              test="not(.)">(AuthorBody)/d18964e57-true-d19070e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:name[not(@nullFlavor)] (rule-reference: d18964e57-true-d19070e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3027']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3027']]/hl7:entry[hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4079']]]/hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4079']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4076']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4076']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/*[not(@xsi:nil = 'true')][not(self::hl7:id | self::hl7:name[not(@nullFlavor)] | self::hl7:telecom | self::hl7:addr)]"
         id="d18964e62-true-d19097e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90025-2014-12-21T000000.html"
              test="not(.)">(AuthorBody)/d18964e62-true-d19097e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:id | hl7:name[not(@nullFlavor)] | hl7:telecom | hl7:addr (rule-reference: d18964e62-true-d19097e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3027']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3027']]/hl7:entry[hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4079']]]/hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4079']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4093']]]/*[not(@xsi:nil = 'true')][not(self::hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4093']])]"
         id="d17786e236-true-d19138e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="not(.)">(Arztbrieftelenepsambulant)/d17786e236-true-d19138e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4093']] (rule-reference: d17786e236-true-d19138e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3027']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3027']]/hl7:entry[hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4079']]]/hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4079']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4093']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4093']]/*[not(@xsi:nil = 'true')][not(self::hl7:templateId[@root = '1.2.276.0.76.10.4093'] | self::hl7:code[(@code = '75328-5' and @codeSystem = '2.16.840.1.113883.6.1')] | self::hl7:statusCode[@code = 'completed'] | self::hl7:value[not(@nullFlavor)])]"
         id="d19123e8-true-d19174e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="not(.)">(Arztbrieftelenepsambulant)/d19123e8-true-d19174e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:templateId[@root = '1.2.276.0.76.10.4093'] | hl7:code[(@code = '75328-5' and @codeSystem = '2.16.840.1.113883.6.1')] | hl7:statusCode[@code = 'completed'] | hl7:value[not(@nullFlavor)] (rule-reference: d19123e8-true-d19174e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3027']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3027']]/hl7:entry[hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4079']]]/hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4079']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4094']]]/*[not(@xsi:nil = 'true')][not(self::hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4094']])]"
         id="d17786e244-true-d19217e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="not(.)">(Arztbrieftelenepsambulant)/d17786e244-true-d19217e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4094']] (rule-reference: d17786e244-true-d19217e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3027']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3027']]/hl7:entry[hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4079']]]/hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4079']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4094']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4094']]/*[not(@xsi:nil = 'true')][not(self::hl7:templateId[@root = '1.2.276.0.76.10.4094'] | self::hl7:code[(@code = '75328-5' and @codeSystem = '2.16.840.1.113883.6.1')] | self::hl7:statusCode[@code = 'completed'] | self::hl7:value[not(@nullFlavor)])]"
         id="d19202e8-true-d19253e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="not(.)">(Arztbrieftelenepsambulant)/d19202e8-true-d19253e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:templateId[@root = '1.2.276.0.76.10.4094'] | hl7:code[(@code = '75328-5' and @codeSystem = '2.16.840.1.113883.6.1')] | hl7:statusCode[@code = 'completed'] | hl7:value[not(@nullFlavor)] (rule-reference: d19202e8-true-d19253e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3027']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3027']]/hl7:entry[hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4079']]]/hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4079']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4076']]]/*[not(@xsi:nil = 'true')][not(self::hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4076']])]"
         id="d17283e39-true-d19316e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="not(.)">(Arztbrieftelenepsambulant)/d17283e39-true-d19316e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4076']] (rule-reference: d17283e39-true-d19316e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3027']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3027']]/hl7:entry[hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4079']]]/hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4079']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4076']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4076']]/*[not(@xsi:nil = 'true')][not(self::hl7:templateId[@root = '1.2.276.0.76.10.4076'] | self::hl7:id | self::hl7:code[(@code = '77303-6' and @codeSystem = '2.16.840.1.113883.6.1')] | self::hl7:effectiveTime | self::hl7:value[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.4.642.3.273-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)] | self::hl7:author[hl7:assignedAuthor])]"
         id="d19281e8-true-d19386e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="not(.)">(Arztbrieftelenepsambulant)/d19281e8-true-d19386e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:templateId[@root = '1.2.276.0.76.10.4076'] | hl7:id | hl7:code[(@code = '77303-6' and @codeSystem = '2.16.840.1.113883.6.1')] | hl7:effectiveTime | hl7:value[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.4.642.3.273-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)] | hl7:author[hl7:assignedAuthor] (rule-reference: d19281e8-true-d19386e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3027']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3027']]/hl7:entry[hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4079']]]/hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4079']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4076']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4076']]/hl7:author[hl7:assignedAuthor]/*[not(@xsi:nil = 'true')][not(self::hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.10267-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] | self::hl7:time | self::hl7:assignedAuthor)]"
         id="d19281e34-true-d19448e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="not(.)">(Arztbrieftelenepsambulant)/d19281e34-true-d19448e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.10267-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] | hl7:time | hl7:assignedAuthor (rule-reference: d19281e34-true-d19448e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3027']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3027']]/hl7:entry[hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4079']]]/hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4079']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4076']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4076']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/*[not(@xsi:nil = 'true')][not(self::hl7:id | self::hl7:code[@codeSystem = '2.16.840.1.113883.5.111' or @nullFlavor] | self::hl7:addr | self::hl7:telecom | self::hl7:assignedPerson | self::hl7:representedOrganization)]"
         id="d19446e41-true-d19516e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90025-2014-12-21T000000.html"
              test="not(.)">(AuthorBody)/d19446e41-true-d19516e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:id | hl7:code[@codeSystem = '2.16.840.1.113883.5.111' or @nullFlavor] | hl7:addr | hl7:telecom | hl7:assignedPerson | hl7:representedOrganization (rule-reference: d19446e41-true-d19516e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3027']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3027']]/hl7:entry[hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4079']]]/hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4079']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4076']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4076']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/*[not(@xsi:nil = 'true')][not(self::hl7:name[not(@nullFlavor)])]"
         id="d19446e57-true-d19552e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90025-2014-12-21T000000.html"
              test="not(.)">(AuthorBody)/d19446e57-true-d19552e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:name[not(@nullFlavor)] (rule-reference: d19446e57-true-d19552e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3027']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3027']]/hl7:entry[hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4079']]]/hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4079']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4076']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4076']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/*[not(@xsi:nil = 'true')][not(self::hl7:id | self::hl7:name[not(@nullFlavor)] | self::hl7:telecom | self::hl7:addr)]"
         id="d19446e62-true-d19579e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90025-2014-12-21T000000.html"
              test="not(.)">(AuthorBody)/d19446e62-true-d19579e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:id | hl7:name[not(@nullFlavor)] | hl7:telecom | hl7:addr (rule-reference: d19446e62-true-d19579e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3139']]]/*[not(@xsi:nil = 'true')][not(self::hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3139']])]"
         id="d41e256-true-d19620e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="not(.)">(Arztbrieftelenepsambulant)/d41e256-true-d19620e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3139']] (rule-reference: d41e256-true-d19620e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3139']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3139']]/*[not(@xsi:nil = 'true')][not(self::hl7:templateId[@root = '1.2.276.0.76.10.3139'] | self::hl7:code[(@code = '46239-0' and @codeSystem = '2.16.840.1.113883.6.1')] | self::hl7:title[not(@nullFlavor)] | self::hl7:text[not(@nullFlavor)])]"
         id="d19605e8-true-d19654e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="not(.)">(Arztbrieftelenepsambulant)/d19605e8-true-d19654e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:templateId[@root = '1.2.276.0.76.10.3139'] | hl7:code[(@code = '46239-0' and @codeSystem = '2.16.840.1.113883.6.1')] | hl7:title[not(@nullFlavor)] | hl7:text[not(@nullFlavor)] (rule-reference: d19605e8-true-d19654e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3176']]]/*[not(@xsi:nil = 'true')][not(self::hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3176']])]"
         id="d41e264-true-d19696e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="not(.)">(Arztbrieftelenepsambulant)/d41e264-true-d19696e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3176']] (rule-reference: d41e264-true-d19696e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3176']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3176']]/*[not(@xsi:nil = 'true')][not(self::hl7:templateId[@root = '1.2.276.0.76.10.3176'] | self::hl7:code[(@code = '67851-6' and @codeSystem = '2.16.840.1.113883.6.1')] | self::hl7:title[not(@nullFlavor)] | self::hl7:text[not(@nullFlavor)])]"
         id="d19681e8-true-d19730e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="not(.)">(Arztbrieftelenepsambulant)/d19681e8-true-d19730e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:templateId[@root = '1.2.276.0.76.10.3176'] | hl7:code[(@code = '67851-6' and @codeSystem = '2.16.840.1.113883.6.1')] | hl7:title[not(@nullFlavor)] | hl7:text[not(@nullFlavor)] (rule-reference: d19681e8-true-d19730e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3141']]]/*[not(@xsi:nil = 'true')][not(self::hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3141']])]"
         id="d41e271-true-d19772e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="not(.)">(Arztbrieftelenepsambulant)/d41e271-true-d19772e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3141']] (rule-reference: d41e271-true-d19772e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3141']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3141']]/*[not(@xsi:nil = 'true')][not(self::hl7:templateId[@root = '1.2.276.0.76.10.3141'] | self::hl7:code[(@code = '78306-8' and @codeSystem = '2.16.840.1.113883.6.1')] | self::hl7:title[not(@nullFlavor)] | self::hl7:text[not(@nullFlavor)])]"
         id="d19757e8-true-d19806e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="not(.)">(Arztbrieftelenepsambulant)/d19757e8-true-d19806e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:templateId[@root = '1.2.276.0.76.10.3141'] | hl7:code[(@code = '78306-8' and @codeSystem = '2.16.840.1.113883.6.1')] | hl7:title[not(@nullFlavor)] | hl7:text[not(@nullFlavor)] (rule-reference: d19757e8-true-d19806e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3170']]]/*[not(@xsi:nil = 'true')][not(self::hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3170']])]"
         id="d41e278-true-d19848e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="not(.)">(Arztbrieftelenepsambulant)/d41e278-true-d19848e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3170']] (rule-reference: d41e278-true-d19848e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3170']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3170']]/*[not(@xsi:nil = 'true')][not(self::hl7:templateId[@root = '1.2.276.0.76.10.3170'] | self::hl7:code[(@code = '28243-4' and @codeSystem = '2.16.840.1.113883.6.1')] | self::hl7:title[not(@nullFlavor)] | self::hl7:text[not(@nullFlavor)])]"
         id="d19833e8-true-d19882e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="not(.)">(Arztbrieftelenepsambulant)/d19833e8-true-d19882e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:templateId[@root = '1.2.276.0.76.10.3170'] | hl7:code[(@code = '28243-4' and @codeSystem = '2.16.840.1.113883.6.1')] | hl7:title[not(@nullFlavor)] | hl7:text[not(@nullFlavor)] (rule-reference: d19833e8-true-d19882e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3172']]]/*[not(@xsi:nil = 'true')][not(self::hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3172']])]"
         id="d41e285-true-d19924e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="not(.)">(Arztbrieftelenepsambulant)/d41e285-true-d19924e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3172']] (rule-reference: d41e285-true-d19924e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3172']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3172']]/*[not(@xsi:nil = 'true')][not(self::hl7:templateId[@root = '1.2.276.0.76.10.3172'] | self::hl7:code[(@code = '61144-2' and @codeSystem = '2.16.840.1.113883.6.1')] | self::hl7:title[not(@nullFlavor)] | self::hl7:text[not(@nullFlavor)])]"
         id="d19909e8-true-d19958e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="not(.)">(Arztbrieftelenepsambulant)/d19909e8-true-d19958e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:templateId[@root = '1.2.276.0.76.10.3172'] | hl7:code[(@code = '61144-2' and @codeSystem = '2.16.840.1.113883.6.1')] | hl7:title[not(@nullFlavor)] | hl7:text[not(@nullFlavor)] (rule-reference: d19909e8-true-d19958e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3177']]]/*[not(@xsi:nil = 'true')][not(self::hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3177']])]"
         id="d41e292-true-d20000e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="not(.)">(Arztbrieftelenepsambulant)/d41e292-true-d20000e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3177']] (rule-reference: d41e292-true-d20000e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3177']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3177']]/*[not(@xsi:nil = 'true')][not(self::hl7:templateId[@root = '1.2.276.0.76.10.3177'] | self::hl7:code[(@code = '93487-7' and @codeSystem = '2.16.840.1.113883.6.1')] | self::hl7:title[not(@nullFlavor)] | self::hl7:text[not(@nullFlavor)])]"
         id="d19985e8-true-d20034e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="not(.)">(Arztbrieftelenepsambulant)/d19985e8-true-d20034e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:templateId[@root = '1.2.276.0.76.10.3177'] | hl7:code[(@code = '93487-7' and @codeSystem = '2.16.840.1.113883.6.1')] | hl7:title[not(@nullFlavor)] | hl7:text[not(@nullFlavor)] (rule-reference: d19985e8-true-d20034e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3178']]]/*[not(@xsi:nil = 'true')][not(self::hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3178']])]"
         id="d41e299-true-d20076e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="not(.)">(Arztbrieftelenepsambulant)/d41e299-true-d20076e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3178']] (rule-reference: d41e299-true-d20076e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3178']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3178']]/*[not(@xsi:nil = 'true')][not(self::hl7:templateId[@root = '1.2.276.0.76.10.3178'] | self::hl7:code[(@code = 'X-OHMENT' and @codeSystem = '2.16.840.1.113883.6.1')] | self::hl7:title[not(@nullFlavor)] | self::hl7:text[not(@nullFlavor)])]"
         id="d20061e8-true-d20110e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="not(.)">(Arztbrieftelenepsambulant)/d20061e8-true-d20110e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:templateId[@root = '1.2.276.0.76.10.3178'] | hl7:code[(@code = 'X-OHMENT' and @codeSystem = '2.16.840.1.113883.6.1')] | hl7:title[not(@nullFlavor)] | hl7:text[not(@nullFlavor)] (rule-reference: d20061e8-true-d20110e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3140']]]/*[not(@xsi:nil = 'true')][not(self::hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3140']])]"
         id="d41e307-true-d20152e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="not(.)">(Arztbrieftelenepsambulant)/d41e307-true-d20152e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3140']] (rule-reference: d41e307-true-d20152e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3140']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3140']]/*[not(@xsi:nil = 'true')][not(self::hl7:templateId[@root = '1.2.276.0.76.10.3140'] | self::hl7:code[(@code = '45420-7' and @codeSystem = '2.16.840.1.113883.6.1')] | self::hl7:title[not(@nullFlavor)] | self::hl7:text[not(@nullFlavor)])]"
         id="d20137e8-true-d20186e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="not(.)">(Arztbrieftelenepsambulant)/d20137e8-true-d20186e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:templateId[@root = '1.2.276.0.76.10.3140'] | hl7:code[(@code = '45420-7' and @codeSystem = '2.16.840.1.113883.6.1')] | hl7:title[not(@nullFlavor)] | hl7:text[not(@nullFlavor)] (rule-reference: d20137e8-true-d20186e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3179']]]/*[not(@xsi:nil = 'true')][not(self::hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3179']])]"
         id="d41e314-true-d20228e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="not(.)">(Arztbrieftelenepsambulant)/d41e314-true-d20228e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3179']] (rule-reference: d41e314-true-d20228e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3179']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3179']]/*[not(@xsi:nil = 'true')][not(self::hl7:templateId[@root = '1.2.276.0.76.10.3179'] | self::hl7:code[(@code = '45415-7' and @codeSystem = '2.16.840.1.113883.6.1')] | self::hl7:title[not(@nullFlavor)] | self::hl7:text[not(@nullFlavor)])]"
         id="d20213e8-true-d20262e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="not(.)">(Arztbrieftelenepsambulant)/d20213e8-true-d20262e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:templateId[@root = '1.2.276.0.76.10.3179'] | hl7:code[(@code = '45415-7' and @codeSystem = '2.16.840.1.113883.6.1')] | hl7:title[not(@nullFlavor)] | hl7:text[not(@nullFlavor)] (rule-reference: d20213e8-true-d20262e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3180']]]/*[not(@xsi:nil = 'true')][not(self::hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3180']])]"
         id="d41e321-true-d20304e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="not(.)">(Arztbrieftelenepsambulant)/d41e321-true-d20304e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3180']] (rule-reference: d41e321-true-d20304e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3180']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3180']]/*[not(@xsi:nil = 'true')][not(self::hl7:templateId[@root = '1.2.276.0.76.10.3180'] | self::hl7:code[(@code = '11339-9' and @codeSystem = '2.16.840.1.113883.6.1')] | self::hl7:title[not(@nullFlavor)] | self::hl7:text[not(@nullFlavor)])]"
         id="d20289e8-true-d20338e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="not(.)">(Arztbrieftelenepsambulant)/d20289e8-true-d20338e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:templateId[@root = '1.2.276.0.76.10.3180'] | hl7:code[(@code = '11339-9' and @codeSystem = '2.16.840.1.113883.6.1')] | hl7:title[not(@nullFlavor)] | hl7:text[not(@nullFlavor)] (rule-reference: d20289e8-true-d20338e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3024']]]/*[not(@xsi:nil = 'true')][not(self::hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3024']])]"
         id="d41e328-true-d20380e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="not(.)">(Arztbrieftelenepsambulant)/d41e328-true-d20380e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3024']] (rule-reference: d41e328-true-d20380e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3024']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3024']]/*[not(@xsi:nil = 'true')][not(self::hl7:templateId[@root = '1.2.276.0.76.10.3024'] | self::hl7:code[(@code = '10157-6' and @codeSystem = '2.16.840.1.113883.6.1')] | self::hl7:title[not(@nullFlavor)] | self::hl7:text[not(@nullFlavor)])]"
         id="d20365e8-true-d20414e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="not(.)">(Arztbrieftelenepsambulant)/d20365e8-true-d20414e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:templateId[@root = '1.2.276.0.76.10.3024'] | hl7:code[(@code = '10157-6' and @codeSystem = '2.16.840.1.113883.6.1')] | hl7:title[not(@nullFlavor)] | hl7:text[not(@nullFlavor)] (rule-reference: d20365e8-true-d20414e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3143']]]/*[not(@xsi:nil = 'true')][not(self::hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3143']])]"
         id="d41e335-true-d20456e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="not(.)">(Arztbrieftelenepsambulant)/d41e335-true-d20456e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3143']] (rule-reference: d41e335-true-d20456e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3143']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3143']]/*[not(@xsi:nil = 'true')][not(self::hl7:templateId[@root = '1.2.276.0.76.10.3143'] | self::hl7:code[(@code = '10189-9' and @codeSystem = '2.16.840.1.113883.6.1')] | self::hl7:title[not(@nullFlavor)] | self::hl7:text[not(@nullFlavor)])]"
         id="d20441e8-true-d20490e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="not(.)">(Arztbrieftelenepsambulant)/d20441e8-true-d20490e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:templateId[@root = '1.2.276.0.76.10.3143'] | hl7:code[(@code = '10189-9' and @codeSystem = '2.16.840.1.113883.6.1')] | hl7:title[not(@nullFlavor)] | hl7:text[not(@nullFlavor)] (rule-reference: d20441e8-true-d20490e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3169']]]/*[not(@xsi:nil = 'true')][not(self::hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3169']])]"
         id="d41e342-true-d20532e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="not(.)">(Arztbrieftelenepsambulant)/d41e342-true-d20532e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3169']] (rule-reference: d41e342-true-d20532e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3169']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3169']]/*[not(@xsi:nil = 'true')][not(self::hl7:templateId[@root = '1.2.276.0.76.10.3169'] | self::hl7:code[(@code = '89221-6' and @codeSystem = '2.16.840.1.113883.6.1')] | self::hl7:title[not(@nullFlavor)] | self::hl7:text[not(@nullFlavor)])]"
         id="d20517e8-true-d20566e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="not(.)">(Arztbrieftelenepsambulant)/d20517e8-true-d20566e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:templateId[@root = '1.2.276.0.76.10.3169'] | hl7:code[(@code = '89221-6' and @codeSystem = '2.16.840.1.113883.6.1')] | hl7:title[not(@nullFlavor)] | hl7:text[not(@nullFlavor)] (rule-reference: d20517e8-true-d20566e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3171']]]/*[not(@xsi:nil = 'true')][not(self::hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3171']])]"
         id="d41e350-true-d20608e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="not(.)">(Arztbrieftelenepsambulant)/d41e350-true-d20608e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3171']] (rule-reference: d41e350-true-d20608e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3171']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3171']]/*[not(@xsi:nil = 'true')][not(self::hl7:templateId[@root = '1.2.276.0.76.10.3171'] | self::hl7:code[(@code = '11350-6' and @codeSystem = '2.16.840.1.113883.6.1')] | self::hl7:title[not(@nullFlavor)] | self::hl7:text[not(@nullFlavor)])]"
         id="d20593e8-true-d20642e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="not(.)">(Arztbrieftelenepsambulant)/d20593e8-true-d20642e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:templateId[@root = '1.2.276.0.76.10.3171'] | hl7:code[(@code = '11350-6' and @codeSystem = '2.16.840.1.113883.6.1')] | hl7:title[not(@nullFlavor)] | hl7:text[not(@nullFlavor)] (rule-reference: d20593e8-true-d20642e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3181']]]/*[not(@xsi:nil = 'true')][not(self::hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3181']])]"
         id="d41e357-true-d20684e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="not(.)">(Arztbrieftelenepsambulant)/d41e357-true-d20684e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3181']] (rule-reference: d41e357-true-d20684e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3181']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3181']]/*[not(@xsi:nil = 'true')][not(self::hl7:templateId[@root = '1.2.276.0.76.10.3181'] | self::hl7:code[(@code = 'X-OHPYS' and @codeSystem = '2.16.840.1.113883.6.1')] | self::hl7:title[not(@nullFlavor)] | self::hl7:text[not(@nullFlavor)])]"
         id="d20669e8-true-d20718e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="not(.)">(Arztbrieftelenepsambulant)/d20669e8-true-d20718e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:templateId[@root = '1.2.276.0.76.10.3181'] | hl7:code[(@code = 'X-OHPYS' and @codeSystem = '2.16.840.1.113883.6.1')] | hl7:title[not(@nullFlavor)] | hl7:text[not(@nullFlavor)] (rule-reference: d20669e8-true-d20718e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3173']]]/*[not(@xsi:nil = 'true')][not(self::hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3173']])]"
         id="d41e364-true-d20760e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="not(.)">(Arztbrieftelenepsambulant)/d41e364-true-d20760e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3173']] (rule-reference: d41e364-true-d20760e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3173']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3173']]/*[not(@xsi:nil = 'true')][not(self::hl7:templateId[@root = '1.2.276.0.76.10.3173'] | self::hl7:code[(@code = '10160-0' and @codeSystem = '2.16.840.1.113883.6.1')] | self::hl7:title[not(@nullFlavor)] | self::hl7:text[not(@nullFlavor)])]"
         id="d20745e8-true-d20794e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="not(.)">(Arztbrieftelenepsambulant)/d20745e8-true-d20794e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:templateId[@root = '1.2.276.0.76.10.3173'] | hl7:code[(@code = '10160-0' and @codeSystem = '2.16.840.1.113883.6.1')] | hl7:title[not(@nullFlavor)] | hl7:text[not(@nullFlavor)] (rule-reference: d20745e8-true-d20794e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3029']]]/*[not(@xsi:nil = 'true')][not(self::hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3029']])]"
         id="d41e371-true-d20937e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="not(.)">(Arztbrieftelenepsambulant)/d41e371-true-d20937e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3029']] (rule-reference: d41e371-true-d20937e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3029']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3029']]/*[not(@xsi:nil = 'true')][not(self::hl7:templateId[@root = '1.2.276.0.76.10.3029'] | self::hl7:code[(@code = '42346-7' and @codeSystem = '2.16.840.1.113883.6.1')] | self::hl7:title[not(@nullFlavor)] | self::hl7:text[not(@nullFlavor)] | self::hl7:entry[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]])]"
         id="d20821e8-true-d21078e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="not(.)">(Arztbrieftelenepsambulant)/d20821e8-true-d21078e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:templateId[@root = '1.2.276.0.76.10.3029'] | hl7:code[(@code = '42346-7' and @codeSystem = '2.16.840.1.113883.6.1')] | hl7:title[not(@nullFlavor)] | hl7:text[not(@nullFlavor)] | hl7:entry[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]] (rule-reference: d20821e8-true-d21078e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3029']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3029']]/hl7:entry[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]]/*[not(@xsi:nil = 'true')][not(self::hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']])]"
         id="d20821e28-true-d21215e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="not(.)">(Arztbrieftelenepsambulant)/d20821e28-true-d21215e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']] (rule-reference: d20821e28-true-d21215e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3029']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3029']]/hl7:entry[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]/*[not(@xsi:nil = 'true')][not(self::hl7:templateId[@root = '1.2.276.0.76.10.4022'] | self::hl7:id | self::hl7:code[(@code = 'DRUG' and @codeSystem = '2.16.840.1.113883.5.4')] | self::hl7:text[not(@nullFlavor)] | self::hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.2.6.60.4.11.25-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor] | self::hl7:effectiveTime[hl7:low|hl7:high] | self::hl7:effectiveTime[hl7:width] | self::hl7:effectiveTime[@nullFlavor='NI'] | self::hl7:routeCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.2.6.60.4.11.26-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] | self::hl7:maxDoseQuantity | self::hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.2.276.0.76.10.4025']]] | self::hl7:author[hl7:assignedAuthor] | self::hl7:informant[hl7:relatedEntity[@classCode]] | self::hl7:participant[@typeCode='AUT'] | self::hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4023']]] | self::hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4024']]] | self::hl7:entryRelationship[hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4026']]] | self::hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4027']]] | self::hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4296']]])]"
         id="d21141e1-true-d21404e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="not(.)">(Arztbrieftelenepsambulant)/d21141e1-true-d21404e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:templateId[@root = '1.2.276.0.76.10.4022'] | hl7:id | hl7:code[(@code = 'DRUG' and @codeSystem = '2.16.840.1.113883.5.4')] | hl7:text[not(@nullFlavor)] | hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.2.6.60.4.11.25-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor] | hl7:effectiveTime[hl7:low|hl7:high] | hl7:effectiveTime[hl7:width] | hl7:effectiveTime[@nullFlavor='NI'] | hl7:routeCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.2.6.60.4.11.26-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] | hl7:maxDoseQuantity | hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.2.276.0.76.10.4025']]] | hl7:author[hl7:assignedAuthor] | hl7:informant[hl7:relatedEntity[@classCode]] | hl7:participant[@typeCode='AUT'] | hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4023']]] | hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4024']]] | hl7:entryRelationship[hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4026']]] | hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4027']]] | hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4296']]] (rule-reference: d21141e1-true-d21404e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3029']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3029']]/hl7:entry[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]/hl7:text[not(@nullFlavor)]/*[not(@xsi:nil = 'true')][not(self::hl7:reference[not(@nullFlavor)])]"
         id="d21141e20-true-d21435e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="not(.)">(Arztbrieftelenepsambulant)/d21141e20-true-d21435e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:reference[not(@nullFlavor)] (rule-reference: d21141e20-true-d21435e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3029']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3029']]/hl7:entry[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]/hl7:effectiveTime[hl7:low|hl7:high]/*[not(@xsi:nil = 'true')][not(self::hl7:low | self::hl7:high)]"
         id="d21452e10-true-d21472e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90023-2017-06-04T000000.html"
              test="not(.)">(Einnahmedauer)/d21452e10-true-d21472e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:low | hl7:high (rule-reference: d21452e10-true-d21472e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3029']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3029']]/hl7:entry[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]/hl7:effectiveTime[hl7:width]/*[not(@xsi:nil = 'true')][not(self::hl7:width)]"
         id="d21452e53-true-d21494e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90023-2017-06-04T000000.html"
              test="not(.)">(Einnahmedauer)/d21452e53-true-d21494e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:width (rule-reference: d21452e53-true-d21494e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3029']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3029']]/hl7:entry[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.2.276.0.76.10.4025']]]/*[not(@xsi:nil = 'true')][not(self::hl7:manufacturedProduct[hl7:templateId[@root = '1.2.276.0.76.10.4025']])]"
         id="d21141e49-true-d21543e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="not(.)">(Arztbrieftelenepsambulant)/d21141e49-true-d21543e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:manufacturedProduct[hl7:templateId[@root = '1.2.276.0.76.10.4025']] (rule-reference: d21141e49-true-d21543e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3029']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3029']]/hl7:entry[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.2.276.0.76.10.4025']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.2.276.0.76.10.4025']]/*[not(@xsi:nil = 'true')][not(self::hl7:templateId[@root = '1.2.276.0.76.10.4025'] | self::hl7:manufacturedMaterial[hl7:code[@codeSystem = '1.2.276.0.76.4.6' or @nullFlavor]])]"
         id="d21520e5-true-d21567e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="not(.)">(Arztbrieftelenepsambulant)/d21520e5-true-d21567e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:templateId[@root = '1.2.276.0.76.10.4025'] | hl7:manufacturedMaterial[hl7:code[@codeSystem = '1.2.276.0.76.4.6' or @nullFlavor]] (rule-reference: d21520e5-true-d21567e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3029']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3029']]/hl7:entry[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.2.276.0.76.10.4025']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.2.276.0.76.10.4025']]/hl7:manufacturedMaterial[hl7:code[@codeSystem = '1.2.276.0.76.4.6' or @nullFlavor]]/*[not(@xsi:nil = 'true')][not(self::hl7:code[@codeSystem = '1.2.276.0.76.4.6' or @nullFlavor] | self::hl7:name | self::pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.2.6.60.4.11.27-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] | self::pharm:asContent[pharm:containerPackagedProduct[pharm:code[@codeSystem = '1.2.276.0.76.4.6']]] | self::pharm:asSpecializedKind[@classCode = 'GRIC'][pharm:generalizedMaterialKind[@classCode = 'MMAT']] | self::pharm:ingredient[@classCode = 'ACTI'])]"
         id="d21577e55-true-d21625e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90022-2018-12-04T000000.html"
              test="not(.)">(Material)/d21577e55-true-d21625e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:code[@codeSystem = '1.2.276.0.76.4.6' or @nullFlavor] | hl7:name | pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.2.6.60.4.11.27-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] | pharm:asContent[pharm:containerPackagedProduct[pharm:code[@codeSystem = '1.2.276.0.76.4.6']]] | pharm:asSpecializedKind[@classCode = 'GRIC'][pharm:generalizedMaterialKind[@classCode = 'MMAT']] | pharm:ingredient[@classCode = 'ACTI'] (rule-reference: d21577e55-true-d21625e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3029']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3029']]/hl7:entry[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.2.276.0.76.10.4025']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.2.276.0.76.10.4025']]/hl7:manufacturedMaterial[hl7:code[@codeSystem = '1.2.276.0.76.4.6' or @nullFlavor]]/hl7:code[@codeSystem = '1.2.276.0.76.4.6' or @nullFlavor]/*[not(@xsi:nil = 'true')][not(self::hl7:originalText | self::hl7:translation)]"
         id="d21577e61-true-d21645e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90022-2018-12-04T000000.html"
              test="not(.)">(Material)/d21577e61-true-d21645e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:originalText | hl7:translation (rule-reference: d21577e61-true-d21645e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3029']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3029']]/hl7:entry[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.2.276.0.76.10.4025']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.2.276.0.76.10.4025']]/hl7:manufacturedMaterial[hl7:code[@codeSystem = '1.2.276.0.76.4.6' or @nullFlavor]]/hl7:code[@codeSystem = '1.2.276.0.76.4.6' or @nullFlavor]/hl7:originalText/*[not(@xsi:nil = 'true')][not(self::hl7:reference[not(@nullFlavor)])]"
         id="d21577e116-true-d21659e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90022-2018-12-04T000000.html"
              test="not(.)">(Material)/d21577e116-true-d21659e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:reference[not(@nullFlavor)] (rule-reference: d21577e116-true-d21659e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3029']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3029']]/hl7:entry[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.2.276.0.76.10.4025']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.2.276.0.76.10.4025']]/hl7:manufacturedMaterial[hl7:code[@codeSystem = '1.2.276.0.76.4.6' or @nullFlavor]]/pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.2.6.60.4.11.27-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]/*[not(@xsi:nil = 'true')][not(self::hl7:translation[concat(@code, @codeSystem) = doc('include/voc-1.2.276.0.76.11.454-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor])]"
         id="d21577e165-true-d21697e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90022-2018-12-04T000000.html"
              test="not(.)">(Material)/d21577e165-true-d21697e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:translation[concat(@code, @codeSystem) = doc('include/voc-1.2.276.0.76.11.454-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] (rule-reference: d21577e165-true-d21697e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3029']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3029']]/hl7:entry[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.2.276.0.76.10.4025']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.2.276.0.76.10.4025']]/hl7:manufacturedMaterial[hl7:code[@codeSystem = '1.2.276.0.76.4.6' or @nullFlavor]]/pharm:asContent[pharm:containerPackagedProduct[pharm:code[@codeSystem = '1.2.276.0.76.4.6']]]/*[not(@xsi:nil = 'true')][not(self::pharm:containerPackagedProduct[pharm:code[@codeSystem = '1.2.276.0.76.4.6']])]"
         id="d21577e182-true-d21722e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90022-2018-12-04T000000.html"
              test="not(.)">(Material)/d21577e182-true-d21722e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  pharm:containerPackagedProduct[pharm:code[@codeSystem = '1.2.276.0.76.4.6']] (rule-reference: d21577e182-true-d21722e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3029']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3029']]/hl7:entry[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.2.276.0.76.10.4025']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.2.276.0.76.10.4025']]/hl7:manufacturedMaterial[hl7:code[@codeSystem = '1.2.276.0.76.4.6' or @nullFlavor]]/pharm:asContent[pharm:containerPackagedProduct[pharm:code[@codeSystem = '1.2.276.0.76.4.6']]]/pharm:containerPackagedProduct[pharm:code[@codeSystem = '1.2.276.0.76.4.6']]/*[not(@xsi:nil = 'true')][not(self::pharm:code[@codeSystem = '1.2.276.0.76.4.6'] | self::pharm:name[not(@nullFlavor)] | self::pharm:formCode | self::pharm:capacityQuantity[not(@nullFlavor)])]"
         id="d21577e189-true-d21754e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90022-2018-12-04T000000.html"
              test="not(.)">(Material)/d21577e189-true-d21754e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  pharm:code[@codeSystem = '1.2.276.0.76.4.6'] | pharm:name[not(@nullFlavor)] | pharm:formCode | pharm:capacityQuantity[not(@nullFlavor)] (rule-reference: d21577e189-true-d21754e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3029']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3029']]/hl7:entry[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.2.276.0.76.10.4025']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.2.276.0.76.10.4025']]/hl7:manufacturedMaterial[hl7:code[@codeSystem = '1.2.276.0.76.4.6' or @nullFlavor]]/pharm:asContent[pharm:containerPackagedProduct[pharm:code[@codeSystem = '1.2.276.0.76.4.6']]]/pharm:containerPackagedProduct[pharm:code[@codeSystem = '1.2.276.0.76.4.6']]/pharm:code[@codeSystem = '1.2.276.0.76.4.6']/*[not(@xsi:nil = 'true')][not(self::hl7:originalText)]"
         id="d21577e195-true-d21769e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90022-2018-12-04T000000.html"
              test="not(.)">(Material)/d21577e195-true-d21769e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:originalText (rule-reference: d21577e195-true-d21769e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3029']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3029']]/hl7:entry[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.2.276.0.76.10.4025']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.2.276.0.76.10.4025']]/hl7:manufacturedMaterial[hl7:code[@codeSystem = '1.2.276.0.76.4.6' or @nullFlavor]]/pharm:asSpecializedKind[@classCode = 'GRIC'][pharm:generalizedMaterialKind[@classCode = 'MMAT']]/*[not(@xsi:nil = 'true')][not(self::pharm:generalizedMaterialKind[not(@nullFlavor)][@classCode = 'MMAT'])]"
         id="d21577e218-true-d21803e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90022-2018-12-04T000000.html"
              test="not(.)">(Material)/d21577e218-true-d21803e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  pharm:generalizedMaterialKind[not(@nullFlavor)][@classCode = 'MMAT'] (rule-reference: d21577e218-true-d21803e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3029']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3029']]/hl7:entry[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.2.276.0.76.10.4025']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.2.276.0.76.10.4025']]/hl7:manufacturedMaterial[hl7:code[@codeSystem = '1.2.276.0.76.4.6' or @nullFlavor]]/pharm:asSpecializedKind[@classCode = 'GRIC'][pharm:generalizedMaterialKind[@classCode = 'MMAT']]/pharm:generalizedMaterialKind[not(@nullFlavor)][@classCode = 'MMAT']/*[not(@xsi:nil = 'true')][not(self::hl7:code | self::hl7:name)]"
         id="d21577e238-true-d21822e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90022-2018-12-04T000000.html"
              test="not(.)">(Material)/d21577e238-true-d21822e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:code | hl7:name (rule-reference: d21577e238-true-d21822e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3029']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3029']]/hl7:entry[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.2.276.0.76.10.4025']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.2.276.0.76.10.4025']]/hl7:manufacturedMaterial[hl7:code[@codeSystem = '1.2.276.0.76.4.6' or @nullFlavor]]/pharm:ingredient[@classCode = 'ACTI']/*[not(@xsi:nil = 'true')][not(self::pharm:quantity | self::pharm:ingredientSubstance[pharm:code[@codeSystem = '2.16.840.1.113883.6.73' or @codeSystem = '0.4.0.127.0.16.1.1.2.1' or @nullFlavor]])]"
         id="d21577e252-true-d21853e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90022-2018-12-04T000000.html"
              test="not(.)">(Material)/d21577e252-true-d21853e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  pharm:quantity | pharm:ingredientSubstance[pharm:code[@codeSystem = '2.16.840.1.113883.6.73' or @codeSystem = '0.4.0.127.0.16.1.1.2.1' or @nullFlavor]] (rule-reference: d21577e252-true-d21853e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3029']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3029']]/hl7:entry[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.2.276.0.76.10.4025']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.2.276.0.76.10.4025']]/hl7:manufacturedMaterial[hl7:code[@codeSystem = '1.2.276.0.76.4.6' or @nullFlavor]]/pharm:ingredient[@classCode = 'ACTI']/pharm:quantity/*[not(@xsi:nil = 'true')][not(self::hl7:numerator | self::hl7:denominator)]"
         id="d21577e259-true-d21872e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90022-2018-12-04T000000.html"
              test="not(.)">(Material)/d21577e259-true-d21872e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:numerator | hl7:denominator (rule-reference: d21577e259-true-d21872e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3029']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3029']]/hl7:entry[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.2.276.0.76.10.4025']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.2.276.0.76.10.4025']]/hl7:manufacturedMaterial[hl7:code[@codeSystem = '1.2.276.0.76.4.6' or @nullFlavor]]/pharm:ingredient[@classCode = 'ACTI']/pharm:quantity/hl7:numerator/*[not(@xsi:nil = 'true')][not(self::hl7:translation[concat(@code, @codeSystem) = doc('include/voc-1.2.276.0.76.11.455-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor])]"
         id="d21577e281-true-d21892e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90022-2018-12-04T000000.html"
              test="not(.)">(Material)/d21577e281-true-d21892e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:translation[concat(@code, @codeSystem) = doc('include/voc-1.2.276.0.76.11.455-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] (rule-reference: d21577e281-true-d21892e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3029']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3029']]/hl7:entry[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.2.276.0.76.10.4025']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.2.276.0.76.10.4025']]/hl7:manufacturedMaterial[hl7:code[@codeSystem = '1.2.276.0.76.4.6' or @nullFlavor]]/pharm:ingredient[@classCode = 'ACTI']/pharm:ingredientSubstance[pharm:code[@codeSystem = '2.16.840.1.113883.6.73' or @codeSystem = '0.4.0.127.0.16.1.1.2.1' or @nullFlavor]]/*[not(@xsi:nil = 'true')][not(self::pharm:code[@codeSystem = '2.16.840.1.113883.6.73' or @codeSystem = '0.4.0.127.0.16.1.1.2.1' or @nullFlavor] | self::pharm:name[not(@nullFlavor)])]"
         id="d21577e303-true-d21927e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90022-2018-12-04T000000.html"
              test="not(.)">(Material)/d21577e303-true-d21927e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  pharm:code[@codeSystem = '2.16.840.1.113883.6.73' or @codeSystem = '0.4.0.127.0.16.1.1.2.1' or @nullFlavor] | pharm:name[not(@nullFlavor)] (rule-reference: d21577e303-true-d21927e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3029']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3029']]/hl7:entry[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.2.276.0.76.10.4025']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.2.276.0.76.10.4025']]/hl7:manufacturedMaterial[hl7:code[@codeSystem = '1.2.276.0.76.4.6' or @nullFlavor]]/pharm:ingredient[@classCode = 'ACTI']/pharm:ingredientSubstance[pharm:code[@codeSystem = '2.16.840.1.113883.6.73' or @codeSystem = '0.4.0.127.0.16.1.1.2.1' or @nullFlavor]]/pharm:code[@codeSystem = '2.16.840.1.113883.6.73' or @codeSystem = '0.4.0.127.0.16.1.1.2.1' or @nullFlavor]/*[not(@xsi:nil = 'true')][not(self::hl7:originalText | self::hl7:translation)]"
         id="d21577e308-true-d21947e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90022-2018-12-04T000000.html"
              test="not(.)">(Material)/d21577e308-true-d21947e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:originalText | hl7:translation (rule-reference: d21577e308-true-d21947e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3029']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3029']]/hl7:entry[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]/hl7:author[hl7:assignedAuthor]/*[not(@xsi:nil = 'true')][not(self::hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.10267-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] | self::hl7:time | self::hl7:assignedAuthor)]"
         id="d21141e73-true-d21994e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="not(.)">(Arztbrieftelenepsambulant)/d21141e73-true-d21994e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.10267-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] | hl7:time | hl7:assignedAuthor (rule-reference: d21141e73-true-d21994e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3029']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3029']]/hl7:entry[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/*[not(@xsi:nil = 'true')][not(self::hl7:id | self::hl7:code[@codeSystem = '2.16.840.1.113883.5.111' or @nullFlavor] | self::hl7:addr | self::hl7:telecom | self::hl7:assignedPerson | self::hl7:representedOrganization)]"
         id="d21992e41-true-d22062e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90025-2014-12-21T000000.html"
              test="not(.)">(AuthorBody)/d21992e41-true-d22062e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:id | hl7:code[@codeSystem = '2.16.840.1.113883.5.111' or @nullFlavor] | hl7:addr | hl7:telecom | hl7:assignedPerson | hl7:representedOrganization (rule-reference: d21992e41-true-d22062e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3029']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3029']]/hl7:entry[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/*[not(@xsi:nil = 'true')][not(self::hl7:name[not(@nullFlavor)])]"
         id="d21992e57-true-d22098e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90025-2014-12-21T000000.html"
              test="not(.)">(AuthorBody)/d21992e57-true-d22098e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:name[not(@nullFlavor)] (rule-reference: d21992e57-true-d22098e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3029']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3029']]/hl7:entry[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/*[not(@xsi:nil = 'true')][not(self::hl7:id | self::hl7:name[not(@nullFlavor)] | self::hl7:telecom | self::hl7:addr)]"
         id="d21992e62-true-d22125e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90025-2014-12-21T000000.html"
              test="not(.)">(AuthorBody)/d21992e62-true-d22125e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:id | hl7:name[not(@nullFlavor)] | hl7:telecom | hl7:addr (rule-reference: d21992e62-true-d22125e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3029']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3029']]/hl7:entry[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]/hl7:informant[hl7:relatedEntity[@classCode]]/*[not(@xsi:nil = 'true')][not(self::hl7:relatedEntity[not(@nullFlavor)][@classCode])]"
         id="d21141e106-true-d22174e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="not(.)">(Arztbrieftelenepsambulant)/d21141e106-true-d22174e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:relatedEntity[not(@nullFlavor)][@classCode] (rule-reference: d21141e106-true-d22174e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3029']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3029']]/hl7:entry[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]/hl7:informant[hl7:relatedEntity[@classCode]]/hl7:relatedEntity[not(@nullFlavor)][@classCode]/*[not(@xsi:nil = 'true')][not(self::hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.19563-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] | self::hl7:addr | self::hl7:telecom | self::hl7:effectiveTime | self::hl7:relatedPerson)]"
         id="d21141e130-true-d22205e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="not(.)">(Arztbrieftelenepsambulant)/d21141e130-true-d22205e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.19563-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] | hl7:addr | hl7:telecom | hl7:effectiveTime | hl7:relatedPerson (rule-reference: d21141e130-true-d22205e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3029']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3029']]/hl7:entry[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]/hl7:informant[hl7:relatedEntity[@classCode]]/hl7:relatedEntity[not(@nullFlavor)][@classCode]/hl7:relatedPerson/*[not(@xsi:nil = 'true')][not(self::hl7:name[not(@nullFlavor)])]"
         id="d22203e42-true-d22244e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90020-2014-08-25T000000.html"
              test="not(.)">(RelatedEntityBody)/d22203e42-true-d22244e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:name[not(@nullFlavor)] (rule-reference: d22203e42-true-d22244e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3029']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3029']]/hl7:entry[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]/hl7:participant[@typeCode='AUT']/*[not(@xsi:nil = 'true')][not(self::hl7:time | self::hl7:participantRole[not(@nullFlavor)][@classCode = 'PAT'])]"
         id="d21141e136-true-d22267e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="not(.)">(Arztbrieftelenepsambulant)/d21141e136-true-d22267e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:time | hl7:participantRole[not(@nullFlavor)][@classCode = 'PAT'] (rule-reference: d21141e136-true-d22267e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3029']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3029']]/hl7:entry[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4023']]]/*[not(@xsi:nil = 'true')][not(self::hl7:sequenceNumber | self::hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4023']])]"
         id="d21141e160-true-d22320e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="not(.)">(Arztbrieftelenepsambulant)/d21141e160-true-d22320e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:sequenceNumber | hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4023']] (rule-reference: d21141e160-true-d22320e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3029']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3029']]/hl7:entry[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4023']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4023']]/*[not(@xsi:nil = 'true')][not(self::hl7:templateId[@root = '1.2.276.0.76.10.4023'] | self::hl7:text[not(@nullFlavor)] | self::hl7:effectiveTime[@value or @nullFlavor] | self::hl7:effectiveTime[@xsi:type='EIVL_TS'] | self::hl7:effectiveTime[@xsi:type='PIVL_TS'] | self::hl7:effectiveTime[@xsi:type='SXPR_TS'][hl7:comp[@xsi:type='PIVL_TS']] | self::hl7:effectiveTime[@xsi:type='SXPR_TS'][hl7:comp[@xsi:type='IVL_TS']] | self::hl7:doseQuantity[not(@nullFlavor)] | self::hl7:consumable[not(@nullFlavor)][hl7:manufacturedProduct] | self::hl7:precondition[hl7:criterion])]"
         id="d22282e17-true-d22363e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="not(.)">(Arztbrieftelenepsambulant)/d22282e17-true-d22363e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:templateId[@root = '1.2.276.0.76.10.4023'] | hl7:text[not(@nullFlavor)] | hl7:effectiveTime[@value or @nullFlavor] | hl7:effectiveTime[@xsi:type='EIVL_TS'] | hl7:effectiveTime[@xsi:type='PIVL_TS'] | hl7:effectiveTime[@xsi:type='SXPR_TS'][hl7:comp[@xsi:type='PIVL_TS']] | hl7:effectiveTime[@xsi:type='SXPR_TS'][hl7:comp[@xsi:type='IVL_TS']] | hl7:doseQuantity[not(@nullFlavor)] | hl7:consumable[not(@nullFlavor)][hl7:manufacturedProduct] | hl7:precondition[hl7:criterion] (rule-reference: d22282e17-true-d22363e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3029']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3029']]/hl7:entry[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4023']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4023']]/hl7:text[not(@nullFlavor)]/*[not(@xsi:nil = 'true')][not(self::hl7:reference[not(@nullFlavor)])]"
         id="d22282e28-true-d22383e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="not(.)">(Arztbrieftelenepsambulant)/d22282e28-true-d22383e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:reference[not(@nullFlavor)] (rule-reference: d22282e28-true-d22383e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3029']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3029']]/hl7:entry[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4023']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4023']]/hl7:effectiveTime[@xsi:type='EIVL_TS']/*[not(@xsi:nil = 'true')][not(self::hl7:event[@code = doc('include/voc-1.2.276.0.76.11.463-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code] | self::hl7:offset)]"
         id="d22282e58-true-d22414e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="not(.)">(Arztbrieftelenepsambulant)/d22282e58-true-d22414e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:event[@code = doc('include/voc-1.2.276.0.76.11.463-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code] | hl7:offset (rule-reference: d22282e58-true-d22414e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3029']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3029']]/hl7:entry[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4023']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4023']]/hl7:effectiveTime[@xsi:type='PIVL_TS']/*[not(@xsi:nil = 'true')][not(self::hl7:phase[not(@nullFlavor)] | self::hl7:period)]"
         id="d22282e127-true-d22444e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="not(.)">(Arztbrieftelenepsambulant)/d22282e127-true-d22444e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:phase[not(@nullFlavor)] | hl7:period (rule-reference: d22282e127-true-d22444e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3029']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3029']]/hl7:entry[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4023']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4023']]/hl7:effectiveTime[@xsi:type='SXPR_TS'][hl7:comp[@xsi:type='PIVL_TS']]/*[not(@xsi:nil = 'true')][not(self::hl7:comp[@xsi:type='PIVL_TS'][not(@nullFlavor)] | self::hl7:comp[@xsi:type='EIVL_TS'][not(@nullFlavor)])]"
         id="d22282e159-true-d22463e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="not(.)">(Arztbrieftelenepsambulant)/d22282e159-true-d22463e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:comp[@xsi:type='PIVL_TS'][not(@nullFlavor)] | hl7:comp[@xsi:type='EIVL_TS'][not(@nullFlavor)] (rule-reference: d22282e159-true-d22463e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3029']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3029']]/hl7:entry[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4023']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4023']]/hl7:effectiveTime[@xsi:type='SXPR_TS'][hl7:comp[@xsi:type='PIVL_TS']]/hl7:comp[@xsi:type='PIVL_TS'][not(@nullFlavor)]/*[not(@xsi:nil = 'true')][not(self::hl7:phase[not(@nullFlavor)] | self::hl7:period)]"
         id="d22282e190-true-d22480e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="not(.)">(Arztbrieftelenepsambulant)/d22282e190-true-d22480e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:phase[not(@nullFlavor)] | hl7:period (rule-reference: d22282e190-true-d22480e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3029']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3029']]/hl7:entry[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4023']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4023']]/hl7:effectiveTime[@xsi:type='SXPR_TS'][hl7:comp[@xsi:type='PIVL_TS']]/hl7:comp[@xsi:type='EIVL_TS'][not(@nullFlavor)]/*[not(@xsi:nil = 'true')][not(self::hl7:event[@code = doc('include/voc-1.2.276.0.76.11.463-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code] | self::hl7:offset)]"
         id="d22282e203-true-d22513e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="not(.)">(Arztbrieftelenepsambulant)/d22282e203-true-d22513e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:event[@code = doc('include/voc-1.2.276.0.76.11.463-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code] | hl7:offset (rule-reference: d22282e203-true-d22513e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3029']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3029']]/hl7:entry[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4023']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4023']]/hl7:effectiveTime[@xsi:type='SXPR_TS'][hl7:comp[@xsi:type='IVL_TS']]/*[not(@xsi:nil = 'true')][not(self::hl7:comp[@xsi:type='IVL_TS'][not(@nullFlavor)] | self::hl7:comp[@xsi:type='EIVL_TS'][not(@nullFlavor)])]"
         id="d22282e224-true-d22535e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="not(.)">(Arztbrieftelenepsambulant)/d22282e224-true-d22535e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:comp[@xsi:type='IVL_TS'][not(@nullFlavor)] | hl7:comp[@xsi:type='EIVL_TS'][not(@nullFlavor)] (rule-reference: d22282e224-true-d22535e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3029']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3029']]/hl7:entry[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4023']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4023']]/hl7:effectiveTime[@xsi:type='SXPR_TS'][hl7:comp[@xsi:type='IVL_TS']]/hl7:comp[@xsi:type='EIVL_TS'][not(@nullFlavor)]/*[not(@xsi:nil = 'true')][not(self::hl7:event[@code = doc('include/voc-1.2.276.0.76.11.463-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code] | self::hl7:offset)]"
         id="d22282e250-true-d22561e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="not(.)">(Arztbrieftelenepsambulant)/d22282e250-true-d22561e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:event[@code = doc('include/voc-1.2.276.0.76.11.463-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code] | hl7:offset (rule-reference: d22282e250-true-d22561e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3029']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3029']]/hl7:entry[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4023']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4023']]/hl7:doseQuantity[not(@nullFlavor)]/*[not(@xsi:nil = 'true')][not(self::hl7:translation[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.2.6.60.4.11.23-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor])]"
         id="d22282e273-true-d22594e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="not(.)">(Arztbrieftelenepsambulant)/d22282e273-true-d22594e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:translation[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.2.6.60.4.11.23-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] (rule-reference: d22282e273-true-d22594e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3029']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3029']]/hl7:entry[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4023']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4023']]/hl7:consumable[not(@nullFlavor)][hl7:manufacturedProduct]/*[not(@xsi:nil = 'true')][not(self::hl7:manufacturedProduct[not(@nullFlavor)][hl7:manufacturedMaterial[@nullFlavor = 'NA']])]"
         id="d22282e318-true-d22616e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="not(.)">(Arztbrieftelenepsambulant)/d22282e318-true-d22616e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:manufacturedProduct[not(@nullFlavor)][hl7:manufacturedMaterial[@nullFlavor = 'NA']] (rule-reference: d22282e318-true-d22616e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3029']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3029']]/hl7:entry[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4023']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4023']]/hl7:consumable[not(@nullFlavor)][hl7:manufacturedProduct]/hl7:manufacturedProduct[not(@nullFlavor)][hl7:manufacturedMaterial[@nullFlavor = 'NA']]/*[not(@xsi:nil = 'true')][not(self::hl7:manufacturedMaterial[@nullFlavor = 'NA'])]"
         id="d22282e320-true-d22630e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="not(.)">(Arztbrieftelenepsambulant)/d22282e320-true-d22630e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:manufacturedMaterial[@nullFlavor = 'NA'] (rule-reference: d22282e320-true-d22630e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3029']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3029']]/hl7:entry[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4023']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4023']]/hl7:precondition[hl7:criterion]/*[not(@xsi:nil = 'true')][not(self::hl7:criterion)]"
         id="d22639e46-true-d22651e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90028-2017-06-04T000000.html"
              test="not(.)">(MedicationPrecondition)/d22639e46-true-d22651e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:criterion (rule-reference: d22639e46-true-d22651e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3029']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3029']]/hl7:entry[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4023']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4023']]/hl7:precondition[hl7:criterion]/hl7:criterion/*[not(@xsi:nil = 'true')][not(self::hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.2.276.0.76.11.453-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] | self::hl7:text)]"
         id="d22639e50-true-d22676e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90028-2017-06-04T000000.html"
              test="not(.)">(MedicationPrecondition)/d22639e50-true-d22676e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.2.276.0.76.11.453-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] | hl7:text (rule-reference: d22639e50-true-d22676e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3029']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3029']]/hl7:entry[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4023']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4023']]/hl7:precondition[hl7:criterion]/hl7:criterion/hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.2.276.0.76.11.453-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]/*[not(@xsi:nil = 'true')][not(self::hl7:originalText)]"
         id="d22639e56-true-d22693e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90028-2017-06-04T000000.html"
              test="not(.)">(MedicationPrecondition)/d22639e56-true-d22693e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:originalText (rule-reference: d22639e56-true-d22693e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3029']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3029']]/hl7:entry[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4023']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4023']]/hl7:precondition[hl7:criterion]/hl7:criterion/hl7:text/*[not(@xsi:nil = 'true')][not(self::hl7:reference[not(@nullFlavor)])]"
         id="d22639e63-true-d22712e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90028-2017-06-04T000000.html"
              test="not(.)">(MedicationPrecondition)/d22639e63-true-d22712e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:reference[not(@nullFlavor)] (rule-reference: d22639e63-true-d22712e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3029']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3029']]/hl7:entry[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4024']]]/*[not(@xsi:nil = 'true')][not(self::hl7:sequenceNumber | self::hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4024']])]"
         id="d21141e177-true-d22750e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="not(.)">(Arztbrieftelenepsambulant)/d21141e177-true-d22750e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:sequenceNumber | hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4024']] (rule-reference: d21141e177-true-d22750e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3029']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3029']]/hl7:entry[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4024']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4024']]/*[not(@xsi:nil = 'true')][not(self::hl7:templateId[@root = '1.2.276.0.76.10.4024'] | self::hl7:text[not(@nullFlavor)] | self::hl7:consumable[not(@nullFlavor)][hl7:manufacturedProduct])]"
         id="d22722e14-true-d22782e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="not(.)">(Arztbrieftelenepsambulant)/d22722e14-true-d22782e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:templateId[@root = '1.2.276.0.76.10.4024'] | hl7:text[not(@nullFlavor)] | hl7:consumable[not(@nullFlavor)][hl7:manufacturedProduct] (rule-reference: d22722e14-true-d22782e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3029']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3029']]/hl7:entry[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4024']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4024']]/hl7:text[not(@nullFlavor)]/*[not(@xsi:nil = 'true')][not(self::hl7:reference[not(@nullFlavor)])]"
         id="d22722e25-true-d22802e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="not(.)">(Arztbrieftelenepsambulant)/d22722e25-true-d22802e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:reference[not(@nullFlavor)] (rule-reference: d22722e25-true-d22802e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3029']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3029']]/hl7:entry[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4024']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4024']]/hl7:consumable[not(@nullFlavor)][hl7:manufacturedProduct]/*[not(@xsi:nil = 'true')][not(self::hl7:manufacturedProduct[not(@nullFlavor)][hl7:manufacturedMaterial[@nullFlavor = 'NA']])]"
         id="d22722e37-true-d22821e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="not(.)">(Arztbrieftelenepsambulant)/d22722e37-true-d22821e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:manufacturedProduct[not(@nullFlavor)][hl7:manufacturedMaterial[@nullFlavor = 'NA']] (rule-reference: d22722e37-true-d22821e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3029']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3029']]/hl7:entry[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4024']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4024']]/hl7:consumable[not(@nullFlavor)][hl7:manufacturedProduct]/hl7:manufacturedProduct[not(@nullFlavor)][hl7:manufacturedMaterial[@nullFlavor = 'NA']]/*[not(@xsi:nil = 'true')][not(self::hl7:manufacturedMaterial[@nullFlavor = 'NA'])]"
         id="d22722e39-true-d22835e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="not(.)">(Arztbrieftelenepsambulant)/d22722e39-true-d22835e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:manufacturedMaterial[@nullFlavor = 'NA'] (rule-reference: d22722e39-true-d22835e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3029']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3029']]/hl7:entry[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4026']]]/*[not(@xsi:nil = 'true')][not(self::hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4026']])]"
         id="d21141e191-true-d22860e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="not(.)">(Arztbrieftelenepsambulant)/d21141e191-true-d22860e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4026']] (rule-reference: d21141e191-true-d22860e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3029']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3029']]/hl7:entry[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4026']]]/hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4026']]/*[not(@xsi:nil = 'true')][not(self::hl7:templateId[@root = '1.2.276.0.76.10.4026'] | self::hl7:code[(@code = 'PINSTRUCT' and @codeSystem = '1.3.6.1.4.1.19376.1.5.3.2')] | self::hl7:text[not(@nullFlavor)] | self::hl7:statusCode[@code = 'completed'] | self::hl7:entryRelationship[hl7:act])]"
         id="d22845e11-true-d22897e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="not(.)">(Arztbrieftelenepsambulant)/d22845e11-true-d22897e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:templateId[@root = '1.2.276.0.76.10.4026'] | hl7:code[(@code = 'PINSTRUCT' and @codeSystem = '1.3.6.1.4.1.19376.1.5.3.2')] | hl7:text[not(@nullFlavor)] | hl7:statusCode[@code = 'completed'] | hl7:entryRelationship[hl7:act] (rule-reference: d22845e11-true-d22897e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3029']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3029']]/hl7:entry[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4026']]]/hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4026']]/hl7:text[not(@nullFlavor)]/*[not(@xsi:nil = 'true')][not(self::hl7:reference[not(@nullFlavor)])]"
         id="d22845e27-true-d22923e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="not(.)">(Arztbrieftelenepsambulant)/d22845e27-true-d22923e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:reference[not(@nullFlavor)] (rule-reference: d22845e27-true-d22923e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3029']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3029']]/hl7:entry[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4026']]]/hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4026']]/hl7:entryRelationship[hl7:act]/*[not(@xsi:nil = 'true')][not(self::hl7:act[hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.2.6.60.4.11.5-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]])]"
         id="d22845e48-true-d22952e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="not(.)">(Arztbrieftelenepsambulant)/d22845e48-true-d22952e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:act[hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.2.6.60.4.11.5-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]] (rule-reference: d22845e48-true-d22952e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3029']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3029']]/hl7:entry[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4026']]]/hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4026']]/hl7:entryRelationship[hl7:act]/hl7:act[hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.2.6.60.4.11.5-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/*[not(@xsi:nil = 'true')][not(self::hl7:code)]"
         id="d22845e57-true-d22970e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="not(.)">(Arztbrieftelenepsambulant)/d22845e57-true-d22970e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:code (rule-reference: d22845e57-true-d22970e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3029']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3029']]/hl7:entry[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4027']]]/*[not(@xsi:nil = 'true')][not(self::hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4027']])]"
         id="d21141e201-true-d22998e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="not(.)">(Arztbrieftelenepsambulant)/d21141e201-true-d22998e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4027']] (rule-reference: d21141e201-true-d22998e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3029']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3029']]/hl7:entry[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4027']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4027']]/*[not(@xsi:nil = 'true')][not(self::hl7:templateId[@root = '1.2.276.0.76.10.4027'] | self::hl7:id | self::hl7:code[(@code = '75326-9' and @codeSystem = '2.16.840.1.113883.6.1')] | self::hl7:statusCode[@code = 'completed'] | self::hl7:value[@nullFlavor = 'OTH'])]"
         id="d22983e8-true-d23039e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="not(.)">(Arztbrieftelenepsambulant)/d22983e8-true-d23039e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:templateId[@root = '1.2.276.0.76.10.4027'] | hl7:id | hl7:code[(@code = '75326-9' and @codeSystem = '2.16.840.1.113883.6.1')] | hl7:statusCode[@code = 'completed'] | hl7:value[@nullFlavor = 'OTH'] (rule-reference: d22983e8-true-d23039e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3029']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3029']]/hl7:entry[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4027']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4027']]/hl7:value[@nullFlavor = 'OTH']/*[not(@xsi:nil = 'true')][not(self::hl7:originalText[not(@nullFlavor)])]"
         id="d22983e32-true-d23076e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="not(.)">(Arztbrieftelenepsambulant)/d22983e32-true-d23076e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:originalText[not(@nullFlavor)] (rule-reference: d22983e32-true-d23076e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3029']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3029']]/hl7:entry[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4027']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4027']]/hl7:value[@nullFlavor = 'OTH']/hl7:originalText[not(@nullFlavor)]/*[not(@xsi:nil = 'true')][not(self::hl7:reference[not(@nullFlavor)])]"
         id="d22983e50-true-d23090e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="not(.)">(Arztbrieftelenepsambulant)/d22983e50-true-d23090e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:reference[not(@nullFlavor)] (rule-reference: d22983e50-true-d23090e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3029']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3029']]/hl7:entry[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4296']]]/*[not(@xsi:nil = 'true')][not(self::hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4296']])]"
         id="d21141e209-true-d23115e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="not(.)">(Arztbrieftelenepsambulant)/d21141e209-true-d23115e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4296']] (rule-reference: d21141e209-true-d23115e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3029']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3029']]/hl7:entry[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4296']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4296']]/*[not(@xsi:nil = 'true')][not(self::hl7:templateId[@root = '1.2.276.0.76.10.4296'] | self::hl7:id | self::hl7:consumable[not(@nullFlavor)][hl7:manufacturedProduct])]"
         id="d23100e8-true-d23142e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="not(.)">(Arztbrieftelenepsambulant)/d23100e8-true-d23142e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:templateId[@root = '1.2.276.0.76.10.4296'] | hl7:id | hl7:consumable[not(@nullFlavor)][hl7:manufacturedProduct] (rule-reference: d23100e8-true-d23142e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3029']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3029']]/hl7:entry[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4296']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4296']]/hl7:consumable[not(@nullFlavor)][hl7:manufacturedProduct]/*[not(@xsi:nil = 'true')][not(self::hl7:manufacturedProduct[not(@nullFlavor)][hl7:manufacturedMaterial[@nullFlavor = 'NA']])]"
         id="d23100e25-true-d23167e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="not(.)">(Arztbrieftelenepsambulant)/d23100e25-true-d23167e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:manufacturedProduct[not(@nullFlavor)][hl7:manufacturedMaterial[@nullFlavor = 'NA']] (rule-reference: d23100e25-true-d23167e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3029']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3029']]/hl7:entry[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4296']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4296']]/hl7:consumable[not(@nullFlavor)][hl7:manufacturedProduct]/hl7:manufacturedProduct[not(@nullFlavor)][hl7:manufacturedMaterial[@nullFlavor = 'NA']]/*[not(@xsi:nil = 'true')][not(self::hl7:manufacturedMaterial[@nullFlavor = 'NA'])]"
         id="d23100e27-true-d23181e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="not(.)">(Arztbrieftelenepsambulant)/d23100e27-true-d23181e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:manufacturedMaterial[@nullFlavor = 'NA'] (rule-reference: d23100e27-true-d23181e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3182']]]/*[not(@xsi:nil = 'true')][not(self::hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3182']])]"
         id="d41e378-true-d23206e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="not(.)">(Arztbrieftelenepsambulant)/d41e378-true-d23206e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3182']] (rule-reference: d41e378-true-d23206e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3182']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3182']]/*[not(@xsi:nil = 'true')][not(self::hl7:templateId[@root = '1.2.276.0.76.10.3182'] | self::hl7:code[(@code = '29544-4' and @codeSystem = '2.16.840.1.113883.6.1')] | self::hl7:title[not(@nullFlavor)] | self::hl7:text[not(@nullFlavor)])]"
         id="d23191e8-true-d23240e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="not(.)">(Arztbrieftelenepsambulant)/d23191e8-true-d23240e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:templateId[@root = '1.2.276.0.76.10.3182'] | hl7:code[(@code = '29544-4' and @codeSystem = '2.16.840.1.113883.6.1')] | hl7:title[not(@nullFlavor)] | hl7:text[not(@nullFlavor)] (rule-reference: d23191e8-true-d23240e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3127']]]/*[not(@xsi:nil = 'true')][not(self::hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3127']])]"
         id="d41e385-true-d23282e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="not(.)">(Arztbrieftelenepsambulant)/d41e385-true-d23282e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3127']] (rule-reference: d41e385-true-d23282e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3127']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3127']]/*[not(@xsi:nil = 'true')][not(self::hl7:templateId[@root = '1.2.276.0.76.10.3127'] | self::hl7:code[(@code = '11488-4' and @codeSystem = '2.16.840.1.113883.6.1')] | self::hl7:title[not(@nullFlavor)] | self::hl7:text[not(@nullFlavor)])]"
         id="d23267e8-true-d23316e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="not(.)">(Arztbrieftelenepsambulant)/d23267e8-true-d23316e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:templateId[@root = '1.2.276.0.76.10.3127'] | hl7:code[(@code = '11488-4' and @codeSystem = '2.16.840.1.113883.6.1')] | hl7:title[not(@nullFlavor)] | hl7:text[not(@nullFlavor)] (rule-reference: d23267e8-true-d23316e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3100']]]/*[not(@xsi:nil = 'true')][not(self::hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3100']])]"
         id="d41e393-true-d23391e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="not(.)">(Arztbrieftelenepsambulant)/d41e393-true-d23391e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3100']] (rule-reference: d41e393-true-d23391e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3100']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3100']]/*[not(@xsi:nil = 'true')][not(self::hl7:templateId[@root = '1.2.276.0.76.10.3100'] | self::hl7:id | self::hl7:code[(@code = '30954-2' and @codeSystem = '2.16.840.1.113883.6.1') or @nullFlavor] | self::hl7:title | self::hl7:text | self::hl7:entry[hl7:organizer[hl7:templateId[@root = '1.2.276.0.76.10.4253']]])]"
         id="d23343e8-true-d23470e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="not(.)">(Arztbrieftelenepsambulant)/d23343e8-true-d23470e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:templateId[@root = '1.2.276.0.76.10.3100'] | hl7:id | hl7:code[(@code = '30954-2' and @codeSystem = '2.16.840.1.113883.6.1') or @nullFlavor] | hl7:title | hl7:text | hl7:entry[hl7:organizer[hl7:templateId[@root = '1.2.276.0.76.10.4253']]] (rule-reference: d23343e8-true-d23470e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3100']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3100']]/hl7:entry[hl7:organizer[hl7:templateId[@root = '1.2.276.0.76.10.4253']]]/*[not(@xsi:nil = 'true')][not(self::hl7:organizer[hl7:templateId[@root = '1.2.276.0.76.10.4253']])]"
         id="d23343e31-true-d23544e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="not(.)">(Arztbrieftelenepsambulant)/d23343e31-true-d23544e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:organizer[hl7:templateId[@root = '1.2.276.0.76.10.4253']] (rule-reference: d23343e31-true-d23544e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3100']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3100']]/hl7:entry[hl7:organizer[hl7:templateId[@root = '1.2.276.0.76.10.4253']]]/hl7:organizer[hl7:templateId[@root = '1.2.276.0.76.10.4253']]/*[not(@xsi:nil = 'true')][not(self::hl7:templateId[@root = '1.2.276.0.76.10.4253'] | self::hl7:id | self::hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.2.276.0.76.11.433-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] | self::hl7:statusCode[not(@nullFlavor)] | self::hl7:effectiveTime | self::hl7:component[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4254']]] | self::hl7:component[hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4015']]] | self::hl7:component[hl7:observationMedia[hl7:templateId[@root = '1.2.276.0.76.10.4014']]])]"
         id="d23502e14-true-d23641e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="not(.)">(Arztbrieftelenepsambulant)/d23502e14-true-d23641e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:templateId[@root = '1.2.276.0.76.10.4253'] | hl7:id | hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.2.276.0.76.11.433-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] | hl7:statusCode[not(@nullFlavor)] | hl7:effectiveTime | hl7:component[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4254']]] | hl7:component[hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4015']]] | hl7:component[hl7:observationMedia[hl7:templateId[@root = '1.2.276.0.76.10.4014']]] (rule-reference: d23502e14-true-d23641e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3100']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3100']]/hl7:entry[hl7:organizer[hl7:templateId[@root = '1.2.276.0.76.10.4253']]]/hl7:organizer[hl7:templateId[@root = '1.2.276.0.76.10.4253']]/hl7:effectiveTime/*[not(@xsi:nil = 'true')][not(self::hl7:low | self::hl7:high)]"
         id="d23502e38-true-d23687e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="not(.)">(Arztbrieftelenepsambulant)/d23502e38-true-d23687e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:low | hl7:high (rule-reference: d23502e38-true-d23687e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3100']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3100']]/hl7:entry[hl7:organizer[hl7:templateId[@root = '1.2.276.0.76.10.4253']]]/hl7:organizer[hl7:templateId[@root = '1.2.276.0.76.10.4253']]/hl7:component[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4254']]]/*[not(@xsi:nil = 'true')][not(self::hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4254']])]"
         id="d23502e45-true-d23725e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="not(.)">(Arztbrieftelenepsambulant)/d23502e45-true-d23725e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4254']] (rule-reference: d23502e45-true-d23725e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3100']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3100']]/hl7:entry[hl7:organizer[hl7:templateId[@root = '1.2.276.0.76.10.4253']]]/hl7:organizer[hl7:templateId[@root = '1.2.276.0.76.10.4253']]/hl7:component[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4254']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4254']]/*[not(@xsi:nil = 'true')][not(self::hl7:templateId[@root = '1.2.276.0.76.10.4254'] | self::hl7:id | self::hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.2.276.0.76.11.431-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)] | self::hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15933-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code] | self::hl7:effectiveTime | self::hl7:value[@xsi:type='CE'] | self::hl7:value[@xsi:type='PQ'] | self::hl7:interpretationCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.78-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] | self::hl7:methodCode | self::hl7:targetSiteCode | self::hl7:referenceRange[hl7:observationRange] | self::hl7:entryRelationship[hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4015']]])]"
         id="d23702e5-true-d23814e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="not(.)">(Arztbrieftelenepsambulant)/d23702e5-true-d23814e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:templateId[@root = '1.2.276.0.76.10.4254'] | hl7:id | hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.2.276.0.76.11.431-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)] | hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15933-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code] | hl7:effectiveTime | hl7:value[@xsi:type='CE'] | hl7:value[@xsi:type='PQ'] | hl7:interpretationCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.78-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] | hl7:methodCode | hl7:targetSiteCode | hl7:referenceRange[hl7:observationRange] | hl7:entryRelationship[hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4015']]] (rule-reference: d23702e5-true-d23814e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3100']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3100']]/hl7:entry[hl7:organizer[hl7:templateId[@root = '1.2.276.0.76.10.4253']]]/hl7:organizer[hl7:templateId[@root = '1.2.276.0.76.10.4253']]/hl7:component[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4254']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4254']]/hl7:referenceRange[hl7:observationRange]/*[not(@xsi:nil = 'true')][not(self::hl7:observationRange[not(@nullFlavor)][hl7:value])]"
         id="d23702e56-true-d23884e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="not(.)">(Arztbrieftelenepsambulant)/d23702e56-true-d23884e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:observationRange[not(@nullFlavor)][hl7:value] (rule-reference: d23702e56-true-d23884e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3100']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3100']]/hl7:entry[hl7:organizer[hl7:templateId[@root = '1.2.276.0.76.10.4253']]]/hl7:organizer[hl7:templateId[@root = '1.2.276.0.76.10.4253']]/hl7:component[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4254']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4254']]/hl7:referenceRange[hl7:observationRange]/hl7:observationRange[not(@nullFlavor)][hl7:value]/*[not(@xsi:nil = 'true')][not(self::hl7:code | self::hl7:value[not(@nullFlavor)] | self::hl7:interpretationCode[(@code = 'N' and @codeSystem = '2.16.840.1.113883.5.83') or @nullFlavor])]"
         id="d23702e61-true-d23910e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="not(.)">(Arztbrieftelenepsambulant)/d23702e61-true-d23910e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:code | hl7:value[not(@nullFlavor)] | hl7:interpretationCode[(@code = 'N' and @codeSystem = '2.16.840.1.113883.5.83') or @nullFlavor] (rule-reference: d23702e61-true-d23910e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3100']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3100']]/hl7:entry[hl7:organizer[hl7:templateId[@root = '1.2.276.0.76.10.4253']]]/hl7:organizer[hl7:templateId[@root = '1.2.276.0.76.10.4253']]/hl7:component[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4254']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4254']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4015']]]/*[not(@xsi:nil = 'true')][not(self::hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4015']])]"
         id="d23702e74-true-d23946e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="not(.)">(Arztbrieftelenepsambulant)/d23702e74-true-d23946e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4015']] (rule-reference: d23702e74-true-d23946e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3100']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3100']]/hl7:entry[hl7:organizer[hl7:templateId[@root = '1.2.276.0.76.10.4253']]]/hl7:organizer[hl7:templateId[@root = '1.2.276.0.76.10.4253']]/hl7:component[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4254']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4254']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4015']]]/hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4015']]/*[not(@xsi:nil = 'true')][not(self::hl7:templateId[@root = '1.2.276.0.76.10.4015'] | self::hl7:code[(@code = '48767-8' and @codeSystem = '2.16.840.1.113883.6.1')] | self::hl7:text[not(@nullFlavor)] | self::hl7:statusCode[not(@nullFlavor)])]"
         id="d23931e5-true-d23980e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="not(.)">(Arztbrieftelenepsambulant)/d23931e5-true-d23980e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:templateId[@root = '1.2.276.0.76.10.4015'] | hl7:code[(@code = '48767-8' and @codeSystem = '2.16.840.1.113883.6.1')] | hl7:text[not(@nullFlavor)] | hl7:statusCode[not(@nullFlavor)] (rule-reference: d23931e5-true-d23980e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3100']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3100']]/hl7:entry[hl7:organizer[hl7:templateId[@root = '1.2.276.0.76.10.4253']]]/hl7:organizer[hl7:templateId[@root = '1.2.276.0.76.10.4253']]/hl7:component[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4254']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4254']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4015']]]/hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4015']]/hl7:text[not(@nullFlavor)]/*[not(@xsi:nil = 'true')][not(self::hl7:reference)]"
         id="d23931e25-true-d24006e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="not(.)">(Arztbrieftelenepsambulant)/d23931e25-true-d24006e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:reference (rule-reference: d23931e25-true-d24006e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3100']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3100']]/hl7:entry[hl7:organizer[hl7:templateId[@root = '1.2.276.0.76.10.4253']]]/hl7:organizer[hl7:templateId[@root = '1.2.276.0.76.10.4253']]/hl7:component[hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4015']]]/*[not(@xsi:nil = 'true')][not(self::hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4015']])]"
         id="d23502e51-true-d24036e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="not(.)">(Arztbrieftelenepsambulant)/d23502e51-true-d24036e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4015']] (rule-reference: d23502e51-true-d24036e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3100']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3100']]/hl7:entry[hl7:organizer[hl7:templateId[@root = '1.2.276.0.76.10.4253']]]/hl7:organizer[hl7:templateId[@root = '1.2.276.0.76.10.4253']]/hl7:component[hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4015']]]/hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4015']]/*[not(@xsi:nil = 'true')][not(self::hl7:templateId[@root = '1.2.276.0.76.10.4015'] | self::hl7:code[(@code = '48767-8' and @codeSystem = '2.16.840.1.113883.6.1')] | self::hl7:text[not(@nullFlavor)] | self::hl7:statusCode[not(@nullFlavor)])]"
         id="d24021e5-true-d24070e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="not(.)">(Arztbrieftelenepsambulant)/d24021e5-true-d24070e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:templateId[@root = '1.2.276.0.76.10.4015'] | hl7:code[(@code = '48767-8' and @codeSystem = '2.16.840.1.113883.6.1')] | hl7:text[not(@nullFlavor)] | hl7:statusCode[not(@nullFlavor)] (rule-reference: d24021e5-true-d24070e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3100']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3100']]/hl7:entry[hl7:organizer[hl7:templateId[@root = '1.2.276.0.76.10.4253']]]/hl7:organizer[hl7:templateId[@root = '1.2.276.0.76.10.4253']]/hl7:component[hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4015']]]/hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4015']]/hl7:text[not(@nullFlavor)]/*[not(@xsi:nil = 'true')][not(self::hl7:reference)]"
         id="d24021e25-true-d24096e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="not(.)">(Arztbrieftelenepsambulant)/d24021e25-true-d24096e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:reference (rule-reference: d24021e25-true-d24096e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3100']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3100']]/hl7:entry[hl7:organizer[hl7:templateId[@root = '1.2.276.0.76.10.4253']]]/hl7:organizer[hl7:templateId[@root = '1.2.276.0.76.10.4253']]/hl7:component[hl7:observationMedia[hl7:templateId[@root = '1.2.276.0.76.10.4014']]]/*[not(@xsi:nil = 'true')][not(self::hl7:observationMedia[hl7:templateId[@root = '1.2.276.0.76.10.4014']])]"
         id="d23502e57-true-d24126e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="not(.)">(Arztbrieftelenepsambulant)/d23502e57-true-d24126e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:observationMedia[hl7:templateId[@root = '1.2.276.0.76.10.4014']] (rule-reference: d23502e57-true-d24126e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3100']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3100']]/hl7:entry[hl7:organizer[hl7:templateId[@root = '1.2.276.0.76.10.4253']]]/hl7:organizer[hl7:templateId[@root = '1.2.276.0.76.10.4253']]/hl7:component[hl7:observationMedia[hl7:templateId[@root = '1.2.276.0.76.10.4014']]]/hl7:observationMedia[hl7:templateId[@root = '1.2.276.0.76.10.4014']]/*[not(@xsi:nil = 'true')][not(self::hl7:templateId[@root = '1.2.276.0.76.10.4014'] | self::hl7:value[not(@nullFlavor)])]"
         id="d24111e5-true-d24148e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="not(.)">(Arztbrieftelenepsambulant)/d24111e5-true-d24148e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:templateId[@root = '1.2.276.0.76.10.4014'] | hl7:value[not(@nullFlavor)] (rule-reference: d24111e5-true-d24148e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3100']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3100']]/hl7:entry[hl7:organizer[hl7:templateId[@root = '1.2.276.0.76.10.4253']]]/hl7:organizer[hl7:templateId[@root = '1.2.276.0.76.10.4253']]/hl7:component[hl7:observationMedia[hl7:templateId[@root = '1.2.276.0.76.10.4014']]]/hl7:observationMedia[hl7:templateId[@root = '1.2.276.0.76.10.4014']]/hl7:value[not(@nullFlavor)]/*[not(@xsi:nil = 'true')][not(self::hl7:reference)]"
         id="d24111e21-true-d24168e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="not(.)">(Arztbrieftelenepsambulant)/d24111e21-true-d24168e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:reference (rule-reference: d24111e21-true-d24168e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3183']]]/*[not(@xsi:nil = 'true')][not(self::hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3183']])]"
         id="d41e400-true-d24193e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="not(.)">(Arztbrieftelenepsambulant)/d41e400-true-d24193e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3183']] (rule-reference: d41e400-true-d24193e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3183']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3183']]/*[not(@xsi:nil = 'true')][not(self::hl7:templateId[@root = '1.2.276.0.76.10.3183'] | self::hl7:code[(@code = '26436-6' and @codeSystem = '2.16.840.1.113883.6.1')] | self::hl7:title[not(@nullFlavor)] | self::hl7:text[not(@nullFlavor)])]"
         id="d24178e8-true-d24227e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="not(.)">(Arztbrieftelenepsambulant)/d24178e8-true-d24227e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:templateId[@root = '1.2.276.0.76.10.3183'] | hl7:code[(@code = '26436-6' and @codeSystem = '2.16.840.1.113883.6.1')] | hl7:title[not(@nullFlavor)] | hl7:text[not(@nullFlavor)] (rule-reference: d24178e8-true-d24227e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3174']]]/*[not(@xsi:nil = 'true')][not(self::hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3174']])]"
         id="d41e407-true-d24269e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="not(.)">(Arztbrieftelenepsambulant)/d41e407-true-d24269e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3174']] (rule-reference: d41e407-true-d24269e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3174']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3174']]/*[not(@xsi:nil = 'true')][not(self::hl7:templateId[@root = '1.2.276.0.76.10.3174'] | self::hl7:code[(@code = '84192-4' and @codeSystem = '2.16.840.1.113883.6.1')] | self::hl7:title[not(@nullFlavor)] | self::hl7:text[not(@nullFlavor)])]"
         id="d24254e8-true-d24303e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="not(.)">(Arztbrieftelenepsambulant)/d24254e8-true-d24303e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:templateId[@root = '1.2.276.0.76.10.3174'] | hl7:code[(@code = '84192-4' and @codeSystem = '2.16.840.1.113883.6.1')] | hl7:title[not(@nullFlavor)] | hl7:text[not(@nullFlavor)] (rule-reference: d24254e8-true-d24303e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3144']]]/*[not(@xsi:nil = 'true')][not(self::hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3144']])]"
         id="d41e414-true-d24345e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="not(.)">(Arztbrieftelenepsambulant)/d41e414-true-d24345e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3144']] (rule-reference: d41e414-true-d24345e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3144']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3144']]/*[not(@xsi:nil = 'true')][not(self::hl7:templateId[@root = '1.2.276.0.76.10.3144'] | self::hl7:code[(@code = '75441-6' and @codeSystem = '2.16.840.1.113883.6.1')] | self::hl7:title[not(@nullFlavor)] | self::hl7:text[not(@nullFlavor)])]"
         id="d24330e8-true-d24379e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="not(.)">(Arztbrieftelenepsambulant)/d24330e8-true-d24379e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:templateId[@root = '1.2.276.0.76.10.3144'] | hl7:code[(@code = '75441-6' and @codeSystem = '2.16.840.1.113883.6.1')] | hl7:title[not(@nullFlavor)] | hl7:text[not(@nullFlavor)] (rule-reference: d24330e8-true-d24379e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3032']]]/*[not(@xsi:nil = 'true')][not(self::hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3032']])]"
         id="d41e421-true-d24489e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="not(.)">(Arztbrieftelenepsambulant)/d41e421-true-d24489e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3032']] (rule-reference: d41e421-true-d24489e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3032']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3032']]/*[not(@xsi:nil = 'true')][not(self::hl7:templateId[@root = '1.2.276.0.76.10.3032'] | self::hl7:code[(@code = '29554-3' and @codeSystem = '2.16.840.1.113883.6.1')] | self::hl7:title[not(@nullFlavor)] | self::hl7:text[not(@nullFlavor)] | self::hl7:entry[hl7:procedure[hl7:templateId[@root = '1.2.276.0.76.10.4085']]])]"
         id="d24406e8-true-d24597e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="not(.)">(Arztbrieftelenepsambulant)/d24406e8-true-d24597e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:templateId[@root = '1.2.276.0.76.10.3032'] | hl7:code[(@code = '29554-3' and @codeSystem = '2.16.840.1.113883.6.1')] | hl7:title[not(@nullFlavor)] | hl7:text[not(@nullFlavor)] | hl7:entry[hl7:procedure[hl7:templateId[@root = '1.2.276.0.76.10.4085']]] (rule-reference: d24406e8-true-d24597e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3032']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3032']]/hl7:entry[hl7:procedure[hl7:templateId[@root = '1.2.276.0.76.10.4085']]]/*[not(@xsi:nil = 'true')][not(self::hl7:procedure[hl7:templateId[@root = '1.2.276.0.76.10.4085']])]"
         id="d24406e28-true-d24713e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="not(.)">(Arztbrieftelenepsambulant)/d24406e28-true-d24713e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:procedure[hl7:templateId[@root = '1.2.276.0.76.10.4085']] (rule-reference: d24406e28-true-d24713e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3032']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3032']]/hl7:entry[hl7:procedure[hl7:templateId[@root = '1.2.276.0.76.10.4085']]]/hl7:procedure[hl7:templateId[@root = '1.2.276.0.76.10.4085']]/*[not(@xsi:nil = 'true')][not(self::hl7:templateId[@root = '1.2.276.0.76.10.4085'] | self::hl7:id | self::hl7:code | self::hl7:statusCode[not(@nullFlavor)] | self::hl7:effectiveTime | self::hl7:priorityCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16866-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] | self::hl7:methodCode | self::hl7:targetSiteCode | self::hl7:performer[@typeCode = 'PRF'][hl7:assignedEntity] | self::hl7:author[hl7:assignedAuthor] | self::hl7:entryRelationship[hl7:encounter[hl7:templateId[@root = '1.2.276.0.76.10.4087']]] | self::hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4084']]])]"
         id="d24653e1-true-d24872e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="not(.)">(Arztbrieftelenepsambulant)/d24653e1-true-d24872e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:templateId[@root = '1.2.276.0.76.10.4085'] | hl7:id | hl7:code | hl7:statusCode[not(@nullFlavor)] | hl7:effectiveTime | hl7:priorityCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16866-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] | hl7:methodCode | hl7:targetSiteCode | hl7:performer[@typeCode = 'PRF'][hl7:assignedEntity] | hl7:author[hl7:assignedAuthor] | hl7:entryRelationship[hl7:encounter[hl7:templateId[@root = '1.2.276.0.76.10.4087']]] | hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4084']]] (rule-reference: d24653e1-true-d24872e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3032']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3032']]/hl7:entry[hl7:procedure[hl7:templateId[@root = '1.2.276.0.76.10.4085']]]/hl7:procedure[hl7:templateId[@root = '1.2.276.0.76.10.4085']]/hl7:code/*[not(@xsi:nil = 'true')][not(self::hl7:originalText)]"
         id="d24653e14-true-d24897e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="not(.)">(Arztbrieftelenepsambulant)/d24653e14-true-d24897e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:originalText (rule-reference: d24653e14-true-d24897e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3032']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3032']]/hl7:entry[hl7:procedure[hl7:templateId[@root = '1.2.276.0.76.10.4085']]]/hl7:procedure[hl7:templateId[@root = '1.2.276.0.76.10.4085']]/hl7:code/hl7:originalText/*[not(@xsi:nil = 'true')][not(self::hl7:reference)]"
         id="d24653e16-true-d24911e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="not(.)">(Arztbrieftelenepsambulant)/d24653e16-true-d24911e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:reference (rule-reference: d24653e16-true-d24911e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3032']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3032']]/hl7:entry[hl7:procedure[hl7:templateId[@root = '1.2.276.0.76.10.4085']]]/hl7:procedure[hl7:templateId[@root = '1.2.276.0.76.10.4085']]/hl7:performer[@typeCode = 'PRF'][hl7:assignedEntity]/*[not(@xsi:nil = 'true')][not(self::hl7:time | self::hl7:assignedEntity[not(@nullFlavor)][hl7:assignedPerson])]"
         id="d24653e47-true-d24987e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="not(.)">(Arztbrieftelenepsambulant)/d24653e47-true-d24987e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:time | hl7:assignedEntity[not(@nullFlavor)][hl7:assignedPerson] (rule-reference: d24653e47-true-d24987e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3032']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3032']]/hl7:entry[hl7:procedure[hl7:templateId[@root = '1.2.276.0.76.10.4085']]]/hl7:procedure[hl7:templateId[@root = '1.2.276.0.76.10.4085']]/hl7:performer[@typeCode = 'PRF'][hl7:assignedEntity]/hl7:assignedEntity[not(@nullFlavor)][hl7:assignedPerson]/*[not(@xsi:nil = 'true')][not(self::hl7:id | self::hl7:addr | self::hl7:telecom | self::hl7:assignedPerson[not(@nullFlavor)] | self::hl7:representedOrganization)]"
         id="d24949e3-true-d25025e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="not(.)">(Arztbrieftelenepsambulant)/d24949e3-true-d25025e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:id | hl7:addr | hl7:telecom | hl7:assignedPerson[not(@nullFlavor)] | hl7:representedOrganization (rule-reference: d24949e3-true-d25025e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3032']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3032']]/hl7:entry[hl7:procedure[hl7:templateId[@root = '1.2.276.0.76.10.4085']]]/hl7:procedure[hl7:templateId[@root = '1.2.276.0.76.10.4085']]/hl7:performer[@typeCode = 'PRF'][hl7:assignedEntity]/hl7:assignedEntity[not(@nullFlavor)][hl7:assignedPerson]/hl7:assignedPerson[not(@nullFlavor)]/*[not(@xsi:nil = 'true')][not(self::hl7:name[not(@nullFlavor)])]"
         id="d25023e36-true-d25056e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90012-2011-12-19T000000.html"
              test="not(.)">(AssignedEntityElements)/d25023e36-true-d25056e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:name[not(@nullFlavor)] (rule-reference: d25023e36-true-d25056e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3032']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3032']]/hl7:entry[hl7:procedure[hl7:templateId[@root = '1.2.276.0.76.10.4085']]]/hl7:procedure[hl7:templateId[@root = '1.2.276.0.76.10.4085']]/hl7:performer[@typeCode = 'PRF'][hl7:assignedEntity]/hl7:assignedEntity[not(@nullFlavor)][hl7:assignedPerson]/hl7:representedOrganization/*[not(@xsi:nil = 'true')][not(self::hl7:id | self::hl7:name[not(@nullFlavor)] | self::hl7:telecom | self::hl7:addr)]"
         id="d25023e45-true-d25083e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90012-2011-12-19T000000.html"
              test="not(.)">(AssignedEntityElements)/d25023e45-true-d25083e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:id | hl7:name[not(@nullFlavor)] | hl7:telecom | hl7:addr (rule-reference: d25023e45-true-d25083e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3032']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3032']]/hl7:entry[hl7:procedure[hl7:templateId[@root = '1.2.276.0.76.10.4085']]]/hl7:procedure[hl7:templateId[@root = '1.2.276.0.76.10.4085']]/hl7:author[hl7:assignedAuthor]/*[not(@xsi:nil = 'true')][not(self::hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.10267-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] | self::hl7:time | self::hl7:assignedAuthor)]"
         id="d24653e50-true-d25152e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="not(.)">(Arztbrieftelenepsambulant)/d24653e50-true-d25152e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.10267-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] | hl7:time | hl7:assignedAuthor (rule-reference: d24653e50-true-d25152e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3032']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3032']]/hl7:entry[hl7:procedure[hl7:templateId[@root = '1.2.276.0.76.10.4085']]]/hl7:procedure[hl7:templateId[@root = '1.2.276.0.76.10.4085']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/*[not(@xsi:nil = 'true')][not(self::hl7:id | self::hl7:code[@codeSystem = '2.16.840.1.113883.5.111' or @nullFlavor] | self::hl7:addr | self::hl7:telecom | self::hl7:assignedPerson | self::hl7:representedOrganization)]"
         id="d25109e8-true-d25219e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="not(.)">(Arztbrieftelenepsambulant)/d25109e8-true-d25219e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:id | hl7:code[@codeSystem = '2.16.840.1.113883.5.111' or @nullFlavor] | hl7:addr | hl7:telecom | hl7:assignedPerson | hl7:representedOrganization (rule-reference: d25109e8-true-d25219e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3032']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3032']]/hl7:entry[hl7:procedure[hl7:templateId[@root = '1.2.276.0.76.10.4085']]]/hl7:procedure[hl7:templateId[@root = '1.2.276.0.76.10.4085']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/*[not(@xsi:nil = 'true')][not(self::hl7:name[not(@nullFlavor)])]"
         id="d25109e24-true-d25255e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="not(.)">(Arztbrieftelenepsambulant)/d25109e24-true-d25255e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:name[not(@nullFlavor)] (rule-reference: d25109e24-true-d25255e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3032']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3032']]/hl7:entry[hl7:procedure[hl7:templateId[@root = '1.2.276.0.76.10.4085']]]/hl7:procedure[hl7:templateId[@root = '1.2.276.0.76.10.4085']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/*[not(@xsi:nil = 'true')][not(self::hl7:id | self::hl7:name[not(@nullFlavor)] | self::hl7:telecom | self::hl7:addr)]"
         id="d25109e29-true-d25282e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="not(.)">(Arztbrieftelenepsambulant)/d25109e29-true-d25282e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:id | hl7:name[not(@nullFlavor)] | hl7:telecom | hl7:addr (rule-reference: d25109e29-true-d25282e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3032']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3032']]/hl7:entry[hl7:procedure[hl7:templateId[@root = '1.2.276.0.76.10.4085']]]/hl7:procedure[hl7:templateId[@root = '1.2.276.0.76.10.4085']]/hl7:entryRelationship[hl7:encounter[hl7:templateId[@root = '1.2.276.0.76.10.4087']]]/*[not(@xsi:nil = 'true')][not(self::hl7:encounter[hl7:templateId[@root = '1.2.276.0.76.10.4087']])]"
         id="d24653e52-true-d25323e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="not(.)">(Arztbrieftelenepsambulant)/d24653e52-true-d25323e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:encounter[hl7:templateId[@root = '1.2.276.0.76.10.4087']] (rule-reference: d24653e52-true-d25323e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3032']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3032']]/hl7:entry[hl7:procedure[hl7:templateId[@root = '1.2.276.0.76.10.4085']]]/hl7:procedure[hl7:templateId[@root = '1.2.276.0.76.10.4085']]/hl7:entryRelationship[hl7:encounter[hl7:templateId[@root = '1.2.276.0.76.10.4087']]]/hl7:encounter[hl7:templateId[@root = '1.2.276.0.76.10.4087']]/*[not(@xsi:nil = 'true')][not(self::hl7:templateId[@root = '1.2.276.0.76.10.4087'] | self::hl7:id)]"
         id="d25308e8-true-d25345e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="not(.)">(Arztbrieftelenepsambulant)/d25308e8-true-d25345e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:templateId[@root = '1.2.276.0.76.10.4087'] | hl7:id (rule-reference: d25308e8-true-d25345e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3032']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3032']]/hl7:entry[hl7:procedure[hl7:templateId[@root = '1.2.276.0.76.10.4085']]]/hl7:procedure[hl7:templateId[@root = '1.2.276.0.76.10.4085']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4084']]]/*[not(@xsi:nil = 'true')][not(self::hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4084']])]"
         id="d24653e59-true-d25376e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="not(.)">(Arztbrieftelenepsambulant)/d24653e59-true-d25376e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4084']] (rule-reference: d24653e59-true-d25376e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3032']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3032']]/hl7:entry[hl7:procedure[hl7:templateId[@root = '1.2.276.0.76.10.4085']]]/hl7:procedure[hl7:templateId[@root = '1.2.276.0.76.10.4085']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4084']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4084']]/*[not(@xsi:nil = 'true')][not(self::hl7:templateId[@root = '1.2.276.0.76.10.4084'] | self::hl7:id | self::hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.3.88.12.3221.7.2-2014-09-02T000000.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] | self::hl7:statusCode[@code = 'completed'] | self::hl7:effectiveTime | self::hl7:value)]"
         id="d25361e5-true-d25426e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="not(.)">(Arztbrieftelenepsambulant)/d25361e5-true-d25426e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:templateId[@root = '1.2.276.0.76.10.4084'] | hl7:id | hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.3.88.12.3221.7.2-2014-09-02T000000.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] | hl7:statusCode[@code = 'completed'] | hl7:effectiveTime | hl7:value (rule-reference: d25361e5-true-d25426e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3184']]]/*[not(@xsi:nil = 'true')][not(self::hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3184']])]"
         id="d41e428-true-d25481e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="not(.)">(Arztbrieftelenepsambulant)/d41e428-true-d25481e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3184']] (rule-reference: d41e428-true-d25481e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3184']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3184']]/*[not(@xsi:nil = 'true')][not(self::hl7:templateId[@root = '1.2.276.0.76.10.3184'] | self::hl7:code[(@code = 'X-BPSYCSASMT' and @codeSystem = '2.16.840.1.113883.6.1')] | self::hl7:title[not(@nullFlavor)] | self::hl7:text[not(@nullFlavor)])]"
         id="d25466e8-true-d25515e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="not(.)">(Arztbrieftelenepsambulant)/d25466e8-true-d25515e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:templateId[@root = '1.2.276.0.76.10.3184'] | hl7:code[(@code = 'X-BPSYCSASMT' and @codeSystem = '2.16.840.1.113883.6.1')] | hl7:title[not(@nullFlavor)] | hl7:text[not(@nullFlavor)] (rule-reference: d25466e8-true-d25515e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3185']]]/*[not(@xsi:nil = 'true')][not(self::hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3185']])]"
         id="d41e436-true-d25557e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="not(.)">(Arztbrieftelenepsambulant)/d41e436-true-d25557e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3185']] (rule-reference: d41e436-true-d25557e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3185']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3185']]/*[not(@xsi:nil = 'true')][not(self::hl7:templateId[@root = '1.2.276.0.76.10.3185'] | self::hl7:code[(@code = '34904-3' and @codeSystem = '2.16.840.1.113883.6.1')] | self::hl7:title[not(@nullFlavor)] | self::hl7:text[not(@nullFlavor)])]"
         id="d25542e8-true-d25591e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="not(.)">(Arztbrieftelenepsambulant)/d25542e8-true-d25591e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:templateId[@root = '1.2.276.0.76.10.3185'] | hl7:code[(@code = '34904-3' and @codeSystem = '2.16.840.1.113883.6.1')] | hl7:title[not(@nullFlavor)] | hl7:text[not(@nullFlavor)] (rule-reference: d25542e8-true-d25591e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3033']]]/*[not(@xsi:nil = 'true')][not(self::hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3033']])]"
         id="d41e443-true-d25633e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="not(.)">(Arztbrieftelenepsambulant)/d41e443-true-d25633e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3033']] (rule-reference: d41e443-true-d25633e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3033']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3033']]/*[not(@xsi:nil = 'true')][not(self::hl7:templateId[@root = '1.2.276.0.76.10.3033'] | self::hl7:code[(@code = '18776-5' and @codeSystem = '2.16.840.1.113883.6.1')] | self::hl7:title[not(@nullFlavor)] | self::hl7:text[not(@nullFlavor)])]"
         id="d25618e8-true-d25667e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="not(.)">(Arztbrieftelenepsambulant)/d25618e8-true-d25667e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:templateId[@root = '1.2.276.0.76.10.3033'] | hl7:code[(@code = '18776-5' and @codeSystem = '2.16.840.1.113883.6.1')] | hl7:title[not(@nullFlavor)] | hl7:text[not(@nullFlavor)] (rule-reference: d25618e8-true-d25667e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3145']]]/*[not(@xsi:nil = 'true')][not(self::hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3145']])]"
         id="d41e450-true-d25709e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="not(.)">(Arztbrieftelenepsambulant)/d41e450-true-d25709e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3145']] (rule-reference: d41e450-true-d25709e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3145']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3145']]/*[not(@xsi:nil = 'true')][not(self::hl7:templateId[@root = '1.2.276.0.76.10.3145'] | self::hl7:code[(@code = '52234-2' and @codeSystem = '2.16.840.1.113883.6.1')] | self::hl7:title[not(@nullFlavor)] | self::hl7:text[not(@nullFlavor)])]"
         id="d25694e8-true-d25743e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="not(.)">(Arztbrieftelenepsambulant)/d25694e8-true-d25743e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:templateId[@root = '1.2.276.0.76.10.3145'] | hl7:code[(@code = '52234-2' and @codeSystem = '2.16.840.1.113883.6.1')] | hl7:title[not(@nullFlavor)] | hl7:text[not(@nullFlavor)] (rule-reference: d25694e8-true-d25743e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3021']]]/*[not(@xsi:nil = 'true')][not(self::hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3021']])]"
         id="d41e457-true-d25785e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="not(.)">(Arztbrieftelenepsambulant)/d41e457-true-d25785e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3021']] (rule-reference: d41e457-true-d25785e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3021']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3021']]/*[not(@xsi:nil = 'true')][not(self::hl7:templateId[@root = '1.2.276.0.76.10.3021'] | self::hl7:code[(@code = '8648-8' and @codeSystem = '2.16.840.1.113883.6.1')] | self::hl7:title[not(@nullFlavor)] | self::hl7:text[not(@nullFlavor)])]"
         id="d25770e8-true-d25819e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="not(.)">(Arztbrieftelenepsambulant)/d25770e8-true-d25819e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:templateId[@root = '1.2.276.0.76.10.3021'] | hl7:code[(@code = '8648-8' and @codeSystem = '2.16.840.1.113883.6.1')] | hl7:title[not(@nullFlavor)] | hl7:text[not(@nullFlavor)] (rule-reference: d25770e8-true-d25819e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3031']]]/*[not(@xsi:nil = 'true')][not(self::hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3031']])]"
         id="d41e464-true-d25962e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="not(.)">(Arztbrieftelenepsambulant)/d41e464-true-d25962e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3031']] (rule-reference: d41e464-true-d25962e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3031']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3031']]/*[not(@xsi:nil = 'true')][not(self::hl7:templateId[@root = '1.2.276.0.76.10.3031'] | self::hl7:code[(@code = '10183-2' and @codeSystem = '2.16.840.1.113883.6.1')] | self::hl7:title[not(@nullFlavor)] | self::hl7:text[not(@nullFlavor)] | self::hl7:entry[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]])]"
         id="d25846e8-true-d26103e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="not(.)">(Arztbrieftelenepsambulant)/d25846e8-true-d26103e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:templateId[@root = '1.2.276.0.76.10.3031'] | hl7:code[(@code = '10183-2' and @codeSystem = '2.16.840.1.113883.6.1')] | hl7:title[not(@nullFlavor)] | hl7:text[not(@nullFlavor)] | hl7:entry[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]] (rule-reference: d25846e8-true-d26103e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3031']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3031']]/hl7:entry[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]]/*[not(@xsi:nil = 'true')][not(self::hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']])]"
         id="d25846e28-true-d26240e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="not(.)">(Arztbrieftelenepsambulant)/d25846e28-true-d26240e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']] (rule-reference: d25846e28-true-d26240e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3031']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3031']]/hl7:entry[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]/*[not(@xsi:nil = 'true')][not(self::hl7:templateId[@root = '1.2.276.0.76.10.4022'] | self::hl7:id | self::hl7:code[(@code = 'DRUG' and @codeSystem = '2.16.840.1.113883.5.4')] | self::hl7:text[not(@nullFlavor)] | self::hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.2.6.60.4.11.25-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor] | self::hl7:effectiveTime[hl7:low|hl7:high] | self::hl7:effectiveTime[hl7:width] | self::hl7:effectiveTime[@nullFlavor='NI'] | self::hl7:routeCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.2.6.60.4.11.26-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] | self::hl7:maxDoseQuantity | self::hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.2.276.0.76.10.4025']]] | self::hl7:author[hl7:assignedAuthor] | self::hl7:informant[hl7:relatedEntity[@classCode]] | self::hl7:participant[@typeCode='AUT'] | self::hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4023']]] | self::hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4024']]] | self::hl7:entryRelationship[hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4026']]] | self::hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4027']]] | self::hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4296']]])]"
         id="d26166e1-true-d26429e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="not(.)">(Arztbrieftelenepsambulant)/d26166e1-true-d26429e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:templateId[@root = '1.2.276.0.76.10.4022'] | hl7:id | hl7:code[(@code = 'DRUG' and @codeSystem = '2.16.840.1.113883.5.4')] | hl7:text[not(@nullFlavor)] | hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.2.6.60.4.11.25-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor] | hl7:effectiveTime[hl7:low|hl7:high] | hl7:effectiveTime[hl7:width] | hl7:effectiveTime[@nullFlavor='NI'] | hl7:routeCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.2.6.60.4.11.26-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] | hl7:maxDoseQuantity | hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.2.276.0.76.10.4025']]] | hl7:author[hl7:assignedAuthor] | hl7:informant[hl7:relatedEntity[@classCode]] | hl7:participant[@typeCode='AUT'] | hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4023']]] | hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4024']]] | hl7:entryRelationship[hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4026']]] | hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4027']]] | hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4296']]] (rule-reference: d26166e1-true-d26429e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3031']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3031']]/hl7:entry[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]/hl7:text[not(@nullFlavor)]/*[not(@xsi:nil = 'true')][not(self::hl7:reference[not(@nullFlavor)])]"
         id="d26166e20-true-d26460e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="not(.)">(Arztbrieftelenepsambulant)/d26166e20-true-d26460e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:reference[not(@nullFlavor)] (rule-reference: d26166e20-true-d26460e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3031']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3031']]/hl7:entry[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]/hl7:effectiveTime[hl7:low|hl7:high]/*[not(@xsi:nil = 'true')][not(self::hl7:low | self::hl7:high)]"
         id="d26477e10-true-d26497e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90023-2017-06-04T000000.html"
              test="not(.)">(Einnahmedauer)/d26477e10-true-d26497e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:low | hl7:high (rule-reference: d26477e10-true-d26497e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3031']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3031']]/hl7:entry[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]/hl7:effectiveTime[hl7:width]/*[not(@xsi:nil = 'true')][not(self::hl7:width)]"
         id="d26477e53-true-d26519e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90023-2017-06-04T000000.html"
              test="not(.)">(Einnahmedauer)/d26477e53-true-d26519e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:width (rule-reference: d26477e53-true-d26519e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3031']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3031']]/hl7:entry[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.2.276.0.76.10.4025']]]/*[not(@xsi:nil = 'true')][not(self::hl7:manufacturedProduct[hl7:templateId[@root = '1.2.276.0.76.10.4025']])]"
         id="d26166e49-true-d26568e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="not(.)">(Arztbrieftelenepsambulant)/d26166e49-true-d26568e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:manufacturedProduct[hl7:templateId[@root = '1.2.276.0.76.10.4025']] (rule-reference: d26166e49-true-d26568e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3031']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3031']]/hl7:entry[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.2.276.0.76.10.4025']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.2.276.0.76.10.4025']]/*[not(@xsi:nil = 'true')][not(self::hl7:templateId[@root = '1.2.276.0.76.10.4025'] | self::hl7:manufacturedMaterial[hl7:code[@codeSystem = '1.2.276.0.76.4.6' or @nullFlavor]])]"
         id="d26545e5-true-d26592e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="not(.)">(Arztbrieftelenepsambulant)/d26545e5-true-d26592e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:templateId[@root = '1.2.276.0.76.10.4025'] | hl7:manufacturedMaterial[hl7:code[@codeSystem = '1.2.276.0.76.4.6' or @nullFlavor]] (rule-reference: d26545e5-true-d26592e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3031']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3031']]/hl7:entry[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.2.276.0.76.10.4025']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.2.276.0.76.10.4025']]/hl7:manufacturedMaterial[hl7:code[@codeSystem = '1.2.276.0.76.4.6' or @nullFlavor]]/*[not(@xsi:nil = 'true')][not(self::hl7:code[@codeSystem = '1.2.276.0.76.4.6' or @nullFlavor] | self::hl7:name | self::pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.2.6.60.4.11.27-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] | self::pharm:asContent[pharm:containerPackagedProduct[pharm:code[@codeSystem = '1.2.276.0.76.4.6']]] | self::pharm:asSpecializedKind[@classCode = 'GRIC'][pharm:generalizedMaterialKind[@classCode = 'MMAT']] | self::pharm:ingredient[@classCode = 'ACTI'])]"
         id="d26602e55-true-d26650e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90022-2018-12-04T000000.html"
              test="not(.)">(Material)/d26602e55-true-d26650e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:code[@codeSystem = '1.2.276.0.76.4.6' or @nullFlavor] | hl7:name | pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.2.6.60.4.11.27-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] | pharm:asContent[pharm:containerPackagedProduct[pharm:code[@codeSystem = '1.2.276.0.76.4.6']]] | pharm:asSpecializedKind[@classCode = 'GRIC'][pharm:generalizedMaterialKind[@classCode = 'MMAT']] | pharm:ingredient[@classCode = 'ACTI'] (rule-reference: d26602e55-true-d26650e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3031']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3031']]/hl7:entry[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.2.276.0.76.10.4025']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.2.276.0.76.10.4025']]/hl7:manufacturedMaterial[hl7:code[@codeSystem = '1.2.276.0.76.4.6' or @nullFlavor]]/hl7:code[@codeSystem = '1.2.276.0.76.4.6' or @nullFlavor]/*[not(@xsi:nil = 'true')][not(self::hl7:originalText | self::hl7:translation)]"
         id="d26602e61-true-d26670e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90022-2018-12-04T000000.html"
              test="not(.)">(Material)/d26602e61-true-d26670e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:originalText | hl7:translation (rule-reference: d26602e61-true-d26670e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3031']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3031']]/hl7:entry[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.2.276.0.76.10.4025']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.2.276.0.76.10.4025']]/hl7:manufacturedMaterial[hl7:code[@codeSystem = '1.2.276.0.76.4.6' or @nullFlavor]]/hl7:code[@codeSystem = '1.2.276.0.76.4.6' or @nullFlavor]/hl7:originalText/*[not(@xsi:nil = 'true')][not(self::hl7:reference[not(@nullFlavor)])]"
         id="d26602e116-true-d26684e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90022-2018-12-04T000000.html"
              test="not(.)">(Material)/d26602e116-true-d26684e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:reference[not(@nullFlavor)] (rule-reference: d26602e116-true-d26684e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3031']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3031']]/hl7:entry[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.2.276.0.76.10.4025']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.2.276.0.76.10.4025']]/hl7:manufacturedMaterial[hl7:code[@codeSystem = '1.2.276.0.76.4.6' or @nullFlavor]]/pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.2.6.60.4.11.27-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]/*[not(@xsi:nil = 'true')][not(self::hl7:translation[concat(@code, @codeSystem) = doc('include/voc-1.2.276.0.76.11.454-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor])]"
         id="d26602e165-true-d26722e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90022-2018-12-04T000000.html"
              test="not(.)">(Material)/d26602e165-true-d26722e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:translation[concat(@code, @codeSystem) = doc('include/voc-1.2.276.0.76.11.454-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] (rule-reference: d26602e165-true-d26722e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3031']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3031']]/hl7:entry[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.2.276.0.76.10.4025']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.2.276.0.76.10.4025']]/hl7:manufacturedMaterial[hl7:code[@codeSystem = '1.2.276.0.76.4.6' or @nullFlavor]]/pharm:asContent[pharm:containerPackagedProduct[pharm:code[@codeSystem = '1.2.276.0.76.4.6']]]/*[not(@xsi:nil = 'true')][not(self::pharm:containerPackagedProduct[pharm:code[@codeSystem = '1.2.276.0.76.4.6']])]"
         id="d26602e182-true-d26747e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90022-2018-12-04T000000.html"
              test="not(.)">(Material)/d26602e182-true-d26747e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  pharm:containerPackagedProduct[pharm:code[@codeSystem = '1.2.276.0.76.4.6']] (rule-reference: d26602e182-true-d26747e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3031']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3031']]/hl7:entry[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.2.276.0.76.10.4025']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.2.276.0.76.10.4025']]/hl7:manufacturedMaterial[hl7:code[@codeSystem = '1.2.276.0.76.4.6' or @nullFlavor]]/pharm:asContent[pharm:containerPackagedProduct[pharm:code[@codeSystem = '1.2.276.0.76.4.6']]]/pharm:containerPackagedProduct[pharm:code[@codeSystem = '1.2.276.0.76.4.6']]/*[not(@xsi:nil = 'true')][not(self::pharm:code[@codeSystem = '1.2.276.0.76.4.6'] | self::pharm:name[not(@nullFlavor)] | self::pharm:formCode | self::pharm:capacityQuantity[not(@nullFlavor)])]"
         id="d26602e189-true-d26779e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90022-2018-12-04T000000.html"
              test="not(.)">(Material)/d26602e189-true-d26779e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  pharm:code[@codeSystem = '1.2.276.0.76.4.6'] | pharm:name[not(@nullFlavor)] | pharm:formCode | pharm:capacityQuantity[not(@nullFlavor)] (rule-reference: d26602e189-true-d26779e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3031']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3031']]/hl7:entry[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.2.276.0.76.10.4025']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.2.276.0.76.10.4025']]/hl7:manufacturedMaterial[hl7:code[@codeSystem = '1.2.276.0.76.4.6' or @nullFlavor]]/pharm:asContent[pharm:containerPackagedProduct[pharm:code[@codeSystem = '1.2.276.0.76.4.6']]]/pharm:containerPackagedProduct[pharm:code[@codeSystem = '1.2.276.0.76.4.6']]/pharm:code[@codeSystem = '1.2.276.0.76.4.6']/*[not(@xsi:nil = 'true')][not(self::hl7:originalText)]"
         id="d26602e195-true-d26794e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90022-2018-12-04T000000.html"
              test="not(.)">(Material)/d26602e195-true-d26794e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:originalText (rule-reference: d26602e195-true-d26794e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3031']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3031']]/hl7:entry[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.2.276.0.76.10.4025']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.2.276.0.76.10.4025']]/hl7:manufacturedMaterial[hl7:code[@codeSystem = '1.2.276.0.76.4.6' or @nullFlavor]]/pharm:asSpecializedKind[@classCode = 'GRIC'][pharm:generalizedMaterialKind[@classCode = 'MMAT']]/*[not(@xsi:nil = 'true')][not(self::pharm:generalizedMaterialKind[not(@nullFlavor)][@classCode = 'MMAT'])]"
         id="d26602e218-true-d26828e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90022-2018-12-04T000000.html"
              test="not(.)">(Material)/d26602e218-true-d26828e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  pharm:generalizedMaterialKind[not(@nullFlavor)][@classCode = 'MMAT'] (rule-reference: d26602e218-true-d26828e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3031']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3031']]/hl7:entry[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.2.276.0.76.10.4025']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.2.276.0.76.10.4025']]/hl7:manufacturedMaterial[hl7:code[@codeSystem = '1.2.276.0.76.4.6' or @nullFlavor]]/pharm:asSpecializedKind[@classCode = 'GRIC'][pharm:generalizedMaterialKind[@classCode = 'MMAT']]/pharm:generalizedMaterialKind[not(@nullFlavor)][@classCode = 'MMAT']/*[not(@xsi:nil = 'true')][not(self::hl7:code | self::hl7:name)]"
         id="d26602e238-true-d26847e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90022-2018-12-04T000000.html"
              test="not(.)">(Material)/d26602e238-true-d26847e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:code | hl7:name (rule-reference: d26602e238-true-d26847e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3031']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3031']]/hl7:entry[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.2.276.0.76.10.4025']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.2.276.0.76.10.4025']]/hl7:manufacturedMaterial[hl7:code[@codeSystem = '1.2.276.0.76.4.6' or @nullFlavor]]/pharm:ingredient[@classCode = 'ACTI']/*[not(@xsi:nil = 'true')][not(self::pharm:quantity | self::pharm:ingredientSubstance[pharm:code[@codeSystem = '2.16.840.1.113883.6.73' or @codeSystem = '0.4.0.127.0.16.1.1.2.1' or @nullFlavor]])]"
         id="d26602e252-true-d26878e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90022-2018-12-04T000000.html"
              test="not(.)">(Material)/d26602e252-true-d26878e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  pharm:quantity | pharm:ingredientSubstance[pharm:code[@codeSystem = '2.16.840.1.113883.6.73' or @codeSystem = '0.4.0.127.0.16.1.1.2.1' or @nullFlavor]] (rule-reference: d26602e252-true-d26878e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3031']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3031']]/hl7:entry[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.2.276.0.76.10.4025']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.2.276.0.76.10.4025']]/hl7:manufacturedMaterial[hl7:code[@codeSystem = '1.2.276.0.76.4.6' or @nullFlavor]]/pharm:ingredient[@classCode = 'ACTI']/pharm:quantity/*[not(@xsi:nil = 'true')][not(self::hl7:numerator | self::hl7:denominator)]"
         id="d26602e259-true-d26897e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90022-2018-12-04T000000.html"
              test="not(.)">(Material)/d26602e259-true-d26897e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:numerator | hl7:denominator (rule-reference: d26602e259-true-d26897e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3031']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3031']]/hl7:entry[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.2.276.0.76.10.4025']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.2.276.0.76.10.4025']]/hl7:manufacturedMaterial[hl7:code[@codeSystem = '1.2.276.0.76.4.6' or @nullFlavor]]/pharm:ingredient[@classCode = 'ACTI']/pharm:quantity/hl7:numerator/*[not(@xsi:nil = 'true')][not(self::hl7:translation[concat(@code, @codeSystem) = doc('include/voc-1.2.276.0.76.11.455-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor])]"
         id="d26602e281-true-d26917e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90022-2018-12-04T000000.html"
              test="not(.)">(Material)/d26602e281-true-d26917e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:translation[concat(@code, @codeSystem) = doc('include/voc-1.2.276.0.76.11.455-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] (rule-reference: d26602e281-true-d26917e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3031']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3031']]/hl7:entry[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.2.276.0.76.10.4025']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.2.276.0.76.10.4025']]/hl7:manufacturedMaterial[hl7:code[@codeSystem = '1.2.276.0.76.4.6' or @nullFlavor]]/pharm:ingredient[@classCode = 'ACTI']/pharm:ingredientSubstance[pharm:code[@codeSystem = '2.16.840.1.113883.6.73' or @codeSystem = '0.4.0.127.0.16.1.1.2.1' or @nullFlavor]]/*[not(@xsi:nil = 'true')][not(self::pharm:code[@codeSystem = '2.16.840.1.113883.6.73' or @codeSystem = '0.4.0.127.0.16.1.1.2.1' or @nullFlavor] | self::pharm:name[not(@nullFlavor)])]"
         id="d26602e303-true-d26952e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90022-2018-12-04T000000.html"
              test="not(.)">(Material)/d26602e303-true-d26952e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  pharm:code[@codeSystem = '2.16.840.1.113883.6.73' or @codeSystem = '0.4.0.127.0.16.1.1.2.1' or @nullFlavor] | pharm:name[not(@nullFlavor)] (rule-reference: d26602e303-true-d26952e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3031']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3031']]/hl7:entry[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.2.276.0.76.10.4025']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.2.276.0.76.10.4025']]/hl7:manufacturedMaterial[hl7:code[@codeSystem = '1.2.276.0.76.4.6' or @nullFlavor]]/pharm:ingredient[@classCode = 'ACTI']/pharm:ingredientSubstance[pharm:code[@codeSystem = '2.16.840.1.113883.6.73' or @codeSystem = '0.4.0.127.0.16.1.1.2.1' or @nullFlavor]]/pharm:code[@codeSystem = '2.16.840.1.113883.6.73' or @codeSystem = '0.4.0.127.0.16.1.1.2.1' or @nullFlavor]/*[not(@xsi:nil = 'true')][not(self::hl7:originalText | self::hl7:translation)]"
         id="d26602e308-true-d26972e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90022-2018-12-04T000000.html"
              test="not(.)">(Material)/d26602e308-true-d26972e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:originalText | hl7:translation (rule-reference: d26602e308-true-d26972e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3031']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3031']]/hl7:entry[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]/hl7:author[hl7:assignedAuthor]/*[not(@xsi:nil = 'true')][not(self::hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.10267-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] | self::hl7:time | self::hl7:assignedAuthor)]"
         id="d26166e73-true-d27019e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="not(.)">(Arztbrieftelenepsambulant)/d26166e73-true-d27019e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.10267-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] | hl7:time | hl7:assignedAuthor (rule-reference: d26166e73-true-d27019e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3031']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3031']]/hl7:entry[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/*[not(@xsi:nil = 'true')][not(self::hl7:id | self::hl7:code[@codeSystem = '2.16.840.1.113883.5.111' or @nullFlavor] | self::hl7:addr | self::hl7:telecom | self::hl7:assignedPerson | self::hl7:representedOrganization)]"
         id="d27017e41-true-d27087e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90025-2014-12-21T000000.html"
              test="not(.)">(AuthorBody)/d27017e41-true-d27087e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:id | hl7:code[@codeSystem = '2.16.840.1.113883.5.111' or @nullFlavor] | hl7:addr | hl7:telecom | hl7:assignedPerson | hl7:representedOrganization (rule-reference: d27017e41-true-d27087e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3031']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3031']]/hl7:entry[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/*[not(@xsi:nil = 'true')][not(self::hl7:name[not(@nullFlavor)])]"
         id="d27017e57-true-d27123e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90025-2014-12-21T000000.html"
              test="not(.)">(AuthorBody)/d27017e57-true-d27123e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:name[not(@nullFlavor)] (rule-reference: d27017e57-true-d27123e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3031']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3031']]/hl7:entry[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/*[not(@xsi:nil = 'true')][not(self::hl7:id | self::hl7:name[not(@nullFlavor)] | self::hl7:telecom | self::hl7:addr)]"
         id="d27017e62-true-d27150e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90025-2014-12-21T000000.html"
              test="not(.)">(AuthorBody)/d27017e62-true-d27150e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:id | hl7:name[not(@nullFlavor)] | hl7:telecom | hl7:addr (rule-reference: d27017e62-true-d27150e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3031']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3031']]/hl7:entry[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]/hl7:informant[hl7:relatedEntity[@classCode]]/*[not(@xsi:nil = 'true')][not(self::hl7:relatedEntity[not(@nullFlavor)][@classCode])]"
         id="d26166e106-true-d27199e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="not(.)">(Arztbrieftelenepsambulant)/d26166e106-true-d27199e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:relatedEntity[not(@nullFlavor)][@classCode] (rule-reference: d26166e106-true-d27199e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3031']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3031']]/hl7:entry[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]/hl7:informant[hl7:relatedEntity[@classCode]]/hl7:relatedEntity[not(@nullFlavor)][@classCode]/*[not(@xsi:nil = 'true')][not(self::hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.19563-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] | self::hl7:addr | self::hl7:telecom | self::hl7:effectiveTime | self::hl7:relatedPerson)]"
         id="d26166e130-true-d27230e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="not(.)">(Arztbrieftelenepsambulant)/d26166e130-true-d27230e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.19563-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] | hl7:addr | hl7:telecom | hl7:effectiveTime | hl7:relatedPerson (rule-reference: d26166e130-true-d27230e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3031']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3031']]/hl7:entry[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]/hl7:informant[hl7:relatedEntity[@classCode]]/hl7:relatedEntity[not(@nullFlavor)][@classCode]/hl7:relatedPerson/*[not(@xsi:nil = 'true')][not(self::hl7:name[not(@nullFlavor)])]"
         id="d27228e42-true-d27269e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90020-2014-08-25T000000.html"
              test="not(.)">(RelatedEntityBody)/d27228e42-true-d27269e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:name[not(@nullFlavor)] (rule-reference: d27228e42-true-d27269e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3031']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3031']]/hl7:entry[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]/hl7:participant[@typeCode='AUT']/*[not(@xsi:nil = 'true')][not(self::hl7:time | self::hl7:participantRole[not(@nullFlavor)][@classCode = 'PAT'])]"
         id="d26166e136-true-d27292e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="not(.)">(Arztbrieftelenepsambulant)/d26166e136-true-d27292e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:time | hl7:participantRole[not(@nullFlavor)][@classCode = 'PAT'] (rule-reference: d26166e136-true-d27292e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3031']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3031']]/hl7:entry[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4023']]]/*[not(@xsi:nil = 'true')][not(self::hl7:sequenceNumber | self::hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4023']])]"
         id="d26166e160-true-d27345e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="not(.)">(Arztbrieftelenepsambulant)/d26166e160-true-d27345e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:sequenceNumber | hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4023']] (rule-reference: d26166e160-true-d27345e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3031']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3031']]/hl7:entry[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4023']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4023']]/*[not(@xsi:nil = 'true')][not(self::hl7:templateId[@root = '1.2.276.0.76.10.4023'] | self::hl7:text[not(@nullFlavor)] | self::hl7:effectiveTime[@value or @nullFlavor] | self::hl7:effectiveTime[@xsi:type='EIVL_TS'] | self::hl7:effectiveTime[@xsi:type='PIVL_TS'] | self::hl7:effectiveTime[@xsi:type='SXPR_TS'][hl7:comp[@xsi:type='PIVL_TS']] | self::hl7:effectiveTime[@xsi:type='SXPR_TS'][hl7:comp[@xsi:type='IVL_TS']] | self::hl7:doseQuantity[not(@nullFlavor)] | self::hl7:consumable[not(@nullFlavor)][hl7:manufacturedProduct] | self::hl7:precondition[hl7:criterion])]"
         id="d27307e17-true-d27388e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="not(.)">(Arztbrieftelenepsambulant)/d27307e17-true-d27388e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:templateId[@root = '1.2.276.0.76.10.4023'] | hl7:text[not(@nullFlavor)] | hl7:effectiveTime[@value or @nullFlavor] | hl7:effectiveTime[@xsi:type='EIVL_TS'] | hl7:effectiveTime[@xsi:type='PIVL_TS'] | hl7:effectiveTime[@xsi:type='SXPR_TS'][hl7:comp[@xsi:type='PIVL_TS']] | hl7:effectiveTime[@xsi:type='SXPR_TS'][hl7:comp[@xsi:type='IVL_TS']] | hl7:doseQuantity[not(@nullFlavor)] | hl7:consumable[not(@nullFlavor)][hl7:manufacturedProduct] | hl7:precondition[hl7:criterion] (rule-reference: d27307e17-true-d27388e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3031']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3031']]/hl7:entry[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4023']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4023']]/hl7:text[not(@nullFlavor)]/*[not(@xsi:nil = 'true')][not(self::hl7:reference[not(@nullFlavor)])]"
         id="d27307e28-true-d27408e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="not(.)">(Arztbrieftelenepsambulant)/d27307e28-true-d27408e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:reference[not(@nullFlavor)] (rule-reference: d27307e28-true-d27408e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3031']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3031']]/hl7:entry[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4023']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4023']]/hl7:effectiveTime[@xsi:type='EIVL_TS']/*[not(@xsi:nil = 'true')][not(self::hl7:event[@code = doc('include/voc-1.2.276.0.76.11.463-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code] | self::hl7:offset)]"
         id="d27307e58-true-d27439e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="not(.)">(Arztbrieftelenepsambulant)/d27307e58-true-d27439e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:event[@code = doc('include/voc-1.2.276.0.76.11.463-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code] | hl7:offset (rule-reference: d27307e58-true-d27439e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3031']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3031']]/hl7:entry[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4023']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4023']]/hl7:effectiveTime[@xsi:type='PIVL_TS']/*[not(@xsi:nil = 'true')][not(self::hl7:phase[not(@nullFlavor)] | self::hl7:period)]"
         id="d27307e127-true-d27469e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="not(.)">(Arztbrieftelenepsambulant)/d27307e127-true-d27469e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:phase[not(@nullFlavor)] | hl7:period (rule-reference: d27307e127-true-d27469e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3031']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3031']]/hl7:entry[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4023']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4023']]/hl7:effectiveTime[@xsi:type='SXPR_TS'][hl7:comp[@xsi:type='PIVL_TS']]/*[not(@xsi:nil = 'true')][not(self::hl7:comp[@xsi:type='PIVL_TS'][not(@nullFlavor)] | self::hl7:comp[@xsi:type='EIVL_TS'][not(@nullFlavor)])]"
         id="d27307e159-true-d27488e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="not(.)">(Arztbrieftelenepsambulant)/d27307e159-true-d27488e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:comp[@xsi:type='PIVL_TS'][not(@nullFlavor)] | hl7:comp[@xsi:type='EIVL_TS'][not(@nullFlavor)] (rule-reference: d27307e159-true-d27488e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3031']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3031']]/hl7:entry[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4023']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4023']]/hl7:effectiveTime[@xsi:type='SXPR_TS'][hl7:comp[@xsi:type='PIVL_TS']]/hl7:comp[@xsi:type='PIVL_TS'][not(@nullFlavor)]/*[not(@xsi:nil = 'true')][not(self::hl7:phase[not(@nullFlavor)] | self::hl7:period)]"
         id="d27307e190-true-d27505e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="not(.)">(Arztbrieftelenepsambulant)/d27307e190-true-d27505e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:phase[not(@nullFlavor)] | hl7:period (rule-reference: d27307e190-true-d27505e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3031']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3031']]/hl7:entry[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4023']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4023']]/hl7:effectiveTime[@xsi:type='SXPR_TS'][hl7:comp[@xsi:type='PIVL_TS']]/hl7:comp[@xsi:type='EIVL_TS'][not(@nullFlavor)]/*[not(@xsi:nil = 'true')][not(self::hl7:event[@code = doc('include/voc-1.2.276.0.76.11.463-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code] | self::hl7:offset)]"
         id="d27307e203-true-d27538e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="not(.)">(Arztbrieftelenepsambulant)/d27307e203-true-d27538e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:event[@code = doc('include/voc-1.2.276.0.76.11.463-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code] | hl7:offset (rule-reference: d27307e203-true-d27538e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3031']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3031']]/hl7:entry[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4023']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4023']]/hl7:effectiveTime[@xsi:type='SXPR_TS'][hl7:comp[@xsi:type='IVL_TS']]/*[not(@xsi:nil = 'true')][not(self::hl7:comp[@xsi:type='IVL_TS'][not(@nullFlavor)] | self::hl7:comp[@xsi:type='EIVL_TS'][not(@nullFlavor)])]"
         id="d27307e224-true-d27560e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="not(.)">(Arztbrieftelenepsambulant)/d27307e224-true-d27560e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:comp[@xsi:type='IVL_TS'][not(@nullFlavor)] | hl7:comp[@xsi:type='EIVL_TS'][not(@nullFlavor)] (rule-reference: d27307e224-true-d27560e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3031']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3031']]/hl7:entry[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4023']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4023']]/hl7:effectiveTime[@xsi:type='SXPR_TS'][hl7:comp[@xsi:type='IVL_TS']]/hl7:comp[@xsi:type='EIVL_TS'][not(@nullFlavor)]/*[not(@xsi:nil = 'true')][not(self::hl7:event[@code = doc('include/voc-1.2.276.0.76.11.463-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code] | self::hl7:offset)]"
         id="d27307e250-true-d27586e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="not(.)">(Arztbrieftelenepsambulant)/d27307e250-true-d27586e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:event[@code = doc('include/voc-1.2.276.0.76.11.463-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code] | hl7:offset (rule-reference: d27307e250-true-d27586e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3031']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3031']]/hl7:entry[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4023']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4023']]/hl7:doseQuantity[not(@nullFlavor)]/*[not(@xsi:nil = 'true')][not(self::hl7:translation[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.2.6.60.4.11.23-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor])]"
         id="d27307e273-true-d27619e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="not(.)">(Arztbrieftelenepsambulant)/d27307e273-true-d27619e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:translation[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.2.6.60.4.11.23-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] (rule-reference: d27307e273-true-d27619e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3031']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3031']]/hl7:entry[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4023']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4023']]/hl7:consumable[not(@nullFlavor)][hl7:manufacturedProduct]/*[not(@xsi:nil = 'true')][not(self::hl7:manufacturedProduct[not(@nullFlavor)][hl7:manufacturedMaterial[@nullFlavor = 'NA']])]"
         id="d27307e318-true-d27641e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="not(.)">(Arztbrieftelenepsambulant)/d27307e318-true-d27641e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:manufacturedProduct[not(@nullFlavor)][hl7:manufacturedMaterial[@nullFlavor = 'NA']] (rule-reference: d27307e318-true-d27641e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3031']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3031']]/hl7:entry[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4023']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4023']]/hl7:consumable[not(@nullFlavor)][hl7:manufacturedProduct]/hl7:manufacturedProduct[not(@nullFlavor)][hl7:manufacturedMaterial[@nullFlavor = 'NA']]/*[not(@xsi:nil = 'true')][not(self::hl7:manufacturedMaterial[@nullFlavor = 'NA'])]"
         id="d27307e320-true-d27655e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="not(.)">(Arztbrieftelenepsambulant)/d27307e320-true-d27655e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:manufacturedMaterial[@nullFlavor = 'NA'] (rule-reference: d27307e320-true-d27655e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3031']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3031']]/hl7:entry[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4023']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4023']]/hl7:precondition[hl7:criterion]/*[not(@xsi:nil = 'true')][not(self::hl7:criterion)]"
         id="d27664e46-true-d27676e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90028-2017-06-04T000000.html"
              test="not(.)">(MedicationPrecondition)/d27664e46-true-d27676e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:criterion (rule-reference: d27664e46-true-d27676e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3031']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3031']]/hl7:entry[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4023']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4023']]/hl7:precondition[hl7:criterion]/hl7:criterion/*[not(@xsi:nil = 'true')][not(self::hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.2.276.0.76.11.453-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] | self::hl7:text)]"
         id="d27664e50-true-d27701e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90028-2017-06-04T000000.html"
              test="not(.)">(MedicationPrecondition)/d27664e50-true-d27701e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.2.276.0.76.11.453-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] | hl7:text (rule-reference: d27664e50-true-d27701e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3031']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3031']]/hl7:entry[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4023']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4023']]/hl7:precondition[hl7:criterion]/hl7:criterion/hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.2.276.0.76.11.453-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]/*[not(@xsi:nil = 'true')][not(self::hl7:originalText)]"
         id="d27664e56-true-d27718e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90028-2017-06-04T000000.html"
              test="not(.)">(MedicationPrecondition)/d27664e56-true-d27718e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:originalText (rule-reference: d27664e56-true-d27718e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3031']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3031']]/hl7:entry[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4023']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4023']]/hl7:precondition[hl7:criterion]/hl7:criterion/hl7:text/*[not(@xsi:nil = 'true')][not(self::hl7:reference[not(@nullFlavor)])]"
         id="d27664e63-true-d27737e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90028-2017-06-04T000000.html"
              test="not(.)">(MedicationPrecondition)/d27664e63-true-d27737e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:reference[not(@nullFlavor)] (rule-reference: d27664e63-true-d27737e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3031']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3031']]/hl7:entry[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4024']]]/*[not(@xsi:nil = 'true')][not(self::hl7:sequenceNumber | self::hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4024']])]"
         id="d26166e177-true-d27775e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="not(.)">(Arztbrieftelenepsambulant)/d26166e177-true-d27775e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:sequenceNumber | hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4024']] (rule-reference: d26166e177-true-d27775e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3031']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3031']]/hl7:entry[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4024']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4024']]/*[not(@xsi:nil = 'true')][not(self::hl7:templateId[@root = '1.2.276.0.76.10.4024'] | self::hl7:text[not(@nullFlavor)] | self::hl7:consumable[not(@nullFlavor)][hl7:manufacturedProduct])]"
         id="d27747e14-true-d27807e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="not(.)">(Arztbrieftelenepsambulant)/d27747e14-true-d27807e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:templateId[@root = '1.2.276.0.76.10.4024'] | hl7:text[not(@nullFlavor)] | hl7:consumable[not(@nullFlavor)][hl7:manufacturedProduct] (rule-reference: d27747e14-true-d27807e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3031']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3031']]/hl7:entry[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4024']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4024']]/hl7:text[not(@nullFlavor)]/*[not(@xsi:nil = 'true')][not(self::hl7:reference[not(@nullFlavor)])]"
         id="d27747e25-true-d27827e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="not(.)">(Arztbrieftelenepsambulant)/d27747e25-true-d27827e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:reference[not(@nullFlavor)] (rule-reference: d27747e25-true-d27827e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3031']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3031']]/hl7:entry[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4024']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4024']]/hl7:consumable[not(@nullFlavor)][hl7:manufacturedProduct]/*[not(@xsi:nil = 'true')][not(self::hl7:manufacturedProduct[not(@nullFlavor)][hl7:manufacturedMaterial[@nullFlavor = 'NA']])]"
         id="d27747e37-true-d27846e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="not(.)">(Arztbrieftelenepsambulant)/d27747e37-true-d27846e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:manufacturedProduct[not(@nullFlavor)][hl7:manufacturedMaterial[@nullFlavor = 'NA']] (rule-reference: d27747e37-true-d27846e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3031']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3031']]/hl7:entry[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4024']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4024']]/hl7:consumable[not(@nullFlavor)][hl7:manufacturedProduct]/hl7:manufacturedProduct[not(@nullFlavor)][hl7:manufacturedMaterial[@nullFlavor = 'NA']]/*[not(@xsi:nil = 'true')][not(self::hl7:manufacturedMaterial[@nullFlavor = 'NA'])]"
         id="d27747e39-true-d27860e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="not(.)">(Arztbrieftelenepsambulant)/d27747e39-true-d27860e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:manufacturedMaterial[@nullFlavor = 'NA'] (rule-reference: d27747e39-true-d27860e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3031']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3031']]/hl7:entry[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4026']]]/*[not(@xsi:nil = 'true')][not(self::hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4026']])]"
         id="d26166e191-true-d27885e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="not(.)">(Arztbrieftelenepsambulant)/d26166e191-true-d27885e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4026']] (rule-reference: d26166e191-true-d27885e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3031']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3031']]/hl7:entry[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4026']]]/hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4026']]/*[not(@xsi:nil = 'true')][not(self::hl7:templateId[@root = '1.2.276.0.76.10.4026'] | self::hl7:code[(@code = 'PINSTRUCT' and @codeSystem = '1.3.6.1.4.1.19376.1.5.3.2')] | self::hl7:text[not(@nullFlavor)] | self::hl7:statusCode[@code = 'completed'] | self::hl7:entryRelationship[hl7:act])]"
         id="d27870e11-true-d27922e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="not(.)">(Arztbrieftelenepsambulant)/d27870e11-true-d27922e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:templateId[@root = '1.2.276.0.76.10.4026'] | hl7:code[(@code = 'PINSTRUCT' and @codeSystem = '1.3.6.1.4.1.19376.1.5.3.2')] | hl7:text[not(@nullFlavor)] | hl7:statusCode[@code = 'completed'] | hl7:entryRelationship[hl7:act] (rule-reference: d27870e11-true-d27922e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3031']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3031']]/hl7:entry[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4026']]]/hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4026']]/hl7:text[not(@nullFlavor)]/*[not(@xsi:nil = 'true')][not(self::hl7:reference[not(@nullFlavor)])]"
         id="d27870e27-true-d27948e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="not(.)">(Arztbrieftelenepsambulant)/d27870e27-true-d27948e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:reference[not(@nullFlavor)] (rule-reference: d27870e27-true-d27948e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3031']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3031']]/hl7:entry[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4026']]]/hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4026']]/hl7:entryRelationship[hl7:act]/*[not(@xsi:nil = 'true')][not(self::hl7:act[hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.2.6.60.4.11.5-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]])]"
         id="d27870e48-true-d27977e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="not(.)">(Arztbrieftelenepsambulant)/d27870e48-true-d27977e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:act[hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.2.6.60.4.11.5-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]] (rule-reference: d27870e48-true-d27977e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3031']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3031']]/hl7:entry[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4026']]]/hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4026']]/hl7:entryRelationship[hl7:act]/hl7:act[hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.2.6.60.4.11.5-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/*[not(@xsi:nil = 'true')][not(self::hl7:code)]"
         id="d27870e57-true-d27995e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="not(.)">(Arztbrieftelenepsambulant)/d27870e57-true-d27995e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:code (rule-reference: d27870e57-true-d27995e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3031']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3031']]/hl7:entry[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4027']]]/*[not(@xsi:nil = 'true')][not(self::hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4027']])]"
         id="d26166e201-true-d28023e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="not(.)">(Arztbrieftelenepsambulant)/d26166e201-true-d28023e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4027']] (rule-reference: d26166e201-true-d28023e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3031']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3031']]/hl7:entry[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4027']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4027']]/*[not(@xsi:nil = 'true')][not(self::hl7:templateId[@root = '1.2.276.0.76.10.4027'] | self::hl7:id | self::hl7:code[(@code = '75326-9' and @codeSystem = '2.16.840.1.113883.6.1')] | self::hl7:statusCode[@code = 'completed'] | self::hl7:value[@nullFlavor = 'OTH'])]"
         id="d28008e8-true-d28064e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="not(.)">(Arztbrieftelenepsambulant)/d28008e8-true-d28064e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:templateId[@root = '1.2.276.0.76.10.4027'] | hl7:id | hl7:code[(@code = '75326-9' and @codeSystem = '2.16.840.1.113883.6.1')] | hl7:statusCode[@code = 'completed'] | hl7:value[@nullFlavor = 'OTH'] (rule-reference: d28008e8-true-d28064e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3031']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3031']]/hl7:entry[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4027']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4027']]/hl7:value[@nullFlavor = 'OTH']/*[not(@xsi:nil = 'true')][not(self::hl7:originalText[not(@nullFlavor)])]"
         id="d28008e32-true-d28101e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="not(.)">(Arztbrieftelenepsambulant)/d28008e32-true-d28101e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:originalText[not(@nullFlavor)] (rule-reference: d28008e32-true-d28101e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3031']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3031']]/hl7:entry[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4027']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4027']]/hl7:value[@nullFlavor = 'OTH']/hl7:originalText[not(@nullFlavor)]/*[not(@xsi:nil = 'true')][not(self::hl7:reference[not(@nullFlavor)])]"
         id="d28008e50-true-d28115e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="not(.)">(Arztbrieftelenepsambulant)/d28008e50-true-d28115e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:reference[not(@nullFlavor)] (rule-reference: d28008e50-true-d28115e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3031']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3031']]/hl7:entry[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4296']]]/*[not(@xsi:nil = 'true')][not(self::hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4296']])]"
         id="d26166e209-true-d28140e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="not(.)">(Arztbrieftelenepsambulant)/d26166e209-true-d28140e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4296']] (rule-reference: d26166e209-true-d28140e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3031']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3031']]/hl7:entry[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4296']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4296']]/*[not(@xsi:nil = 'true')][not(self::hl7:templateId[@root = '1.2.276.0.76.10.4296'] | self::hl7:id | self::hl7:consumable[not(@nullFlavor)][hl7:manufacturedProduct])]"
         id="d28125e8-true-d28167e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="not(.)">(Arztbrieftelenepsambulant)/d28125e8-true-d28167e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:templateId[@root = '1.2.276.0.76.10.4296'] | hl7:id | hl7:consumable[not(@nullFlavor)][hl7:manufacturedProduct] (rule-reference: d28125e8-true-d28167e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3031']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3031']]/hl7:entry[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4296']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4296']]/hl7:consumable[not(@nullFlavor)][hl7:manufacturedProduct]/*[not(@xsi:nil = 'true')][not(self::hl7:manufacturedProduct[not(@nullFlavor)][hl7:manufacturedMaterial[@nullFlavor = 'NA']])]"
         id="d28125e25-true-d28192e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="not(.)">(Arztbrieftelenepsambulant)/d28125e25-true-d28192e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:manufacturedProduct[not(@nullFlavor)][hl7:manufacturedMaterial[@nullFlavor = 'NA']] (rule-reference: d28125e25-true-d28192e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3031']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3031']]/hl7:entry[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4296']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4296']]/hl7:consumable[not(@nullFlavor)][hl7:manufacturedProduct]/hl7:manufacturedProduct[not(@nullFlavor)][hl7:manufacturedMaterial[@nullFlavor = 'NA']]/*[not(@xsi:nil = 'true')][not(self::hl7:manufacturedMaterial[@nullFlavor = 'NA'])]"
         id="d28125e27-true-d28206e0">
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="not(.)">(Arztbrieftelenepsambulant)/d28125e27-true-d28206e0: dieses Element '<name/>' ist nicht definiert oder nicht mit diesem Inhalt definiert. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:manufacturedMaterial[@nullFlavor = 'NA'] (rule-reference: d28125e27-true-d28206e0)</assert>
   </rule>
</pattern>
