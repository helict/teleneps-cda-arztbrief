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
         id="template-1.2.276.0.76.10.1033-2020-12-18T000000">
   <title>Arztbrief Psychotraumatologie ambulant/stationär</title>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.1033
Context: /
Item: (Arztbrieftelenepsambulant)
-->

   <!--
Template derived rules for ID: 1.2.276.0.76.10.1033
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]
Item: (Arztbrieftelenepsambulant)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]"
         id="d41e99-false-d980e0">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="string(@classCode) = ('DOCCLIN') or not(@classCode)">(Arztbrieftelenepsambulant): Der Wert von classCode MUSS 'DOCCLIN' sein. Gefunden: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="string(@moodCode) = ('EVN') or not(@moodCode)">(Arztbrieftelenepsambulant): Der Wert von moodCode MUSS 'EVN' sein. Gefunden: "<value-of select="@moodCode"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="count(hl7:realmCode[not(@nullFlavor)]) &gt;= 1">(Arztbrieftelenepsambulant): Element hl7:realmCode[not(@nullFlavor)] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="count(hl7:realmCode[not(@nullFlavor)]) &lt;= 1">(Arztbrieftelenepsambulant): Element hl7:realmCode[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="count(hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040']) &gt;= 1">(Arztbrieftelenepsambulant): Element hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040'] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="count(hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040']) &lt;= 1">(Arztbrieftelenepsambulant): Element hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040'] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="count(hl7:templateId[@root = '1.2.276.0.76.10.1033']) &gt;= 1">(Arztbrieftelenepsambulant): Element hl7:templateId[@root = '1.2.276.0.76.10.1033'] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="count(hl7:templateId[@root = '1.2.276.0.76.10.1033']) &lt;= 1">(Arztbrieftelenepsambulant): Element hl7:templateId[@root = '1.2.276.0.76.10.1033'] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="count(hl7:id[not(@nullFlavor)]) &gt;= 1">(Arztbrieftelenepsambulant): Element hl7:id[not(@nullFlavor)] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="count(hl7:id[not(@nullFlavor)]) &lt;= 1">(Arztbrieftelenepsambulant): Element hl7:id[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
      <let name="elmcount"
           value="count(hl7:code[@code='75443-2'][not(@nullFlavor)] | hl7:code[@code='78263-1'][not(@nullFlavor)])"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="$elmcount &gt;= 1">(Arztbrieftelenepsambulant): Auswahl (hl7:code[@code='75443-2'][not(@nullFlavor)]  oder  hl7:code[@code='78263-1'][not(@nullFlavor)]) enthält nicht genügend Elemente [min 1x]</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="count(hl7:code[@code='75443-2'][not(@nullFlavor)]) &lt;= 1">(Arztbrieftelenepsambulant): Element hl7:code[@code='75443-2'][not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="count(hl7:code[@code='78263-1'][not(@nullFlavor)]) &lt;= 1">(Arztbrieftelenepsambulant): Element hl7:code[@code='78263-1'][not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="count(hl7:title[not(@nullFlavor)]) &gt;= 1">(Arztbrieftelenepsambulant): Element hl7:title[not(@nullFlavor)] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="count(hl7:title[not(@nullFlavor)]) &lt;= 1">(Arztbrieftelenepsambulant): Element hl7:title[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="count(hl7:effectiveTime[not(@nullFlavor)]) &gt;= 1">(Arztbrieftelenepsambulant): Element hl7:effectiveTime[not(@nullFlavor)] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="count(hl7:effectiveTime[not(@nullFlavor)]) &lt;= 1">(Arztbrieftelenepsambulant): Element hl7:effectiveTime[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="count(hl7:confidentialityCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16926-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]) &gt;= 1">(Arztbrieftelenepsambulant): Element hl7:confidentialityCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16926-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="count(hl7:confidentialityCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16926-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]) &lt;= 1">(Arztbrieftelenepsambulant): Element hl7:confidentialityCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16926-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="count(hl7:languageCode[not(@nullFlavor)]) &gt;= 1">(Arztbrieftelenepsambulant): Element hl7:languageCode[not(@nullFlavor)] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="count(hl7:languageCode[not(@nullFlavor)]) &lt;= 1">(Arztbrieftelenepsambulant): Element hl7:languageCode[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="count(hl7:setId[not(@nullFlavor)]) &gt;= 1">(Arztbrieftelenepsambulant): Element hl7:setId[not(@nullFlavor)] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="count(hl7:setId[not(@nullFlavor)]) &lt;= 1">(Arztbrieftelenepsambulant): Element hl7:setId[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="count(hl7:versionNumber[not(@nullFlavor)]) &gt;= 1">(Arztbrieftelenepsambulant): Element hl7:versionNumber[not(@nullFlavor)] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="count(hl7:versionNumber[not(@nullFlavor)]) &lt;= 1">(Arztbrieftelenepsambulant): Element hl7:versionNumber[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="count(hl7:recordTarget[not(@nullFlavor)][hl7:patientRole]) &gt;= 1">(Arztbrieftelenepsambulant): Element hl7:recordTarget[not(@nullFlavor)][hl7:patientRole] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="count(hl7:recordTarget[not(@nullFlavor)][hl7:patientRole]) &lt;= 1">(Arztbrieftelenepsambulant): Element hl7:recordTarget[not(@nullFlavor)][hl7:patientRole] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="count(hl7:author[not(@nullFlavor)][hl7:assignedAuthor]) &gt;= 1">(Arztbrieftelenepsambulant): Element hl7:author[not(@nullFlavor)][hl7:assignedAuthor] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="count(hl7:author[not(@nullFlavor)][hl7:assignedAuthor]) &lt;= 1">(Arztbrieftelenepsambulant): Element hl7:author[not(@nullFlavor)][hl7:assignedAuthor] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="count(hl7:custodian[not(@nullFlavor)][hl7:assignedCustodian]) &gt;= 1">(Arztbrieftelenepsambulant): Element hl7:custodian[not(@nullFlavor)][hl7:assignedCustodian] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="count(hl7:custodian[not(@nullFlavor)][hl7:assignedCustodian]) &lt;= 1">(Arztbrieftelenepsambulant): Element hl7:custodian[not(@nullFlavor)][hl7:assignedCustodian] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="count(hl7:legalAuthenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]) &lt;= 1">(Arztbrieftelenepsambulant): Element hl7:legalAuthenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="count(hl7:participant[hl7:templateId[@root='1.2.276.0.76.10.2023']]) &lt;= 1">(Arztbrieftelenepsambulant): Element hl7:participant[hl7:templateId[@root='1.2.276.0.76.10.2023']] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="count(hl7:participant[hl7:templateId[@root='1.2.276.0.76.10.2012']]) &lt;= 1">(Arztbrieftelenepsambulant): Element hl7:participant[hl7:templateId[@root='1.2.276.0.76.10.2012']] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="count(hl7:componentOf[hl7:encompassingEncounter[hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.13955-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]]) &lt;= 1">(Arztbrieftelenepsambulant): Element hl7:componentOf[hl7:encompassingEncounter[hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.13955-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]] kommt zu häufig vor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.90002
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:realmCode[not(@nullFlavor)]
Item: (CDArealmCode)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:realmCode[not(@nullFlavor)]"
         id="d976e121-false-d1527e0">
      <extends rule="CS"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90002-2013-07-15T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDArealmCode): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CS" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90002-2013-07-15T000000.html"
              test="@code">(CDArealmCode): Attribut @code MUSS vorkommen.</assert>
      <let name="theAttValue"
           value="distinct-values(tokenize(normalize-space(@code),'\s'))"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90002-2013-07-15T000000.html"
              test="not(@code) or empty($theAttValue[not(. = (('DE')))])">(CDArealmCode): Der Wert von code MUSS 'Code DE' sein. Gefunden: "<value-of select="@code"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.90003
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040']
Item: (CDAtypeId)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040']"
         id="d1530e43-false-d1552e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90003-2013-07-15T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAtypeId): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90003-2013-07-15T000000.html"
              test="string(@extension) = ('POCD_HD000040')">(CDAtypeId): Der Wert von extension MUSS 'POCD_HD000040' sein. Gefunden: "<value-of select="@extension"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90003-2013-07-15T000000.html"
              test="string(@root) = ('2.16.840.1.113883.1.3')">(CDAtypeId): Der Wert von root MUSS '2.16.840.1.113883.1.3' sein. Gefunden: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.1033
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:templateId[@root = '1.2.276.0.76.10.1033']
Item: (Arztbrieftelenepsambulant)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:templateId[@root = '1.2.276.0.76.10.1033']"
         id="d41e109-false-d1571e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(Arztbrieftelenepsambulant): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="string(@root) = ('1.2.276.0.76.10.1033')">(Arztbrieftelenepsambulant): Der Wert von root MUSS '1.2.276.0.76.10.1033' sein. Gefunden: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.90004
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:id[not(@nullFlavor)]
Item: (CDAid)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:id[not(@nullFlavor)]"
         id="d1572e35-false-d1586e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90004-2012-12-12T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAid): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.1033
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:code[@code='75443-2'][not(@nullFlavor)]
Item: (Arztbrieftelenepsambulant)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:code[@code='75443-2'][not(@nullFlavor)]"
         id="d41e122-false-d1594e0">
      <extends rule="CE"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(Arztbrieftelenepsambulant): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CE" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="@nullFlavor or (@code='75443-2' and @codeSystem='2.16.840.1.113883.6.1')">(Arztbrieftelenepsambulant): Der Elementinhalt MUSS einer von 'code '75443-2' codeSystem '2.16.840.1.113883.6.1'' sein.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.1033
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:code[@code='78263-1'][not(@nullFlavor)]
Item: (Arztbrieftelenepsambulant)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:code[@code='78263-1'][not(@nullFlavor)]"
         id="d41e130-false-d1608e0">
      <extends rule="CE"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(Arztbrieftelenepsambulant): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CE" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="@nullFlavor or (@code='78263-1' and @codeSystem='2.16.840.1.113883.6.1')">(Arztbrieftelenepsambulant): Der Elementinhalt MUSS einer von 'code '78263-1' codeSystem '2.16.840.1.113883.6.1'' sein.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.1033
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:title[not(@nullFlavor)]
Item: (Arztbrieftelenepsambulant)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:title[not(@nullFlavor)]"
         id="d41e139-false-d1624e0">
      <extends rule="ST"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ST' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(Arztbrieftelenepsambulant): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ST" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.90006
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:effectiveTime[not(@nullFlavor)]
Item: (CDAeffectiveTime)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:effectiveTime[not(@nullFlavor)]"
         id="d1625e26-false-d1635e0">
      <extends rule="TS.DATETIME.MIN"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90006-2012-12-12T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAeffectiveTime): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:TS" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90006-2012-12-12T000000.html"
              test="not(*)">(CDAeffectiveTime): <value-of select="local-name()"/> with datatype TS.DATETIME.MIN, SHOULD NOT have child elements.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.1033
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:confidentialityCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16926-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]
Item: (Arztbrieftelenepsambulant)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:confidentialityCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16926-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]"
         id="d41e147-false-d1651e0">
      <extends rule="CE"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(Arztbrieftelenepsambulant): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CE" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.16926-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(Arztbrieftelenepsambulant): Der Elementinhalt MUSS einer von '2.16.840.1.113883.1.11.16926 HL7 BasicConfidentialityKind (DYNAMIC)' sein.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.90008
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:languageCode[not(@nullFlavor)]
Item: (CDAlanguageCode)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:languageCode[not(@nullFlavor)]"
         id="d1652e24-false-d1672e0">
      <extends rule="CS.LANG"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90008-2012-03-11T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAlanguageCode): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CS" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.90009
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:setId[not(@nullFlavor)]
Item: (CDAsetIdversionNumber)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:setId[not(@nullFlavor)]"
         id="d1673e28-false-d1683e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90009-2012-12-12T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAsetIdversionNumber): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.90009
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:versionNumber[not(@nullFlavor)]
Item: (CDAsetIdversionNumber)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:versionNumber[not(@nullFlavor)]"
         id="d1673e30-false-d1693e0">
      <extends rule="INT.POS"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90009-2012-12-12T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='INT' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAsetIdversionNumber): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:INT" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90009-2012-12-12T000000.html"
              test="not(@value) or matches(@value, '^-?[1-9]\d*$|^+?\d*$')">(CDAsetIdversionNumber): @value ist keine gültige INT Zahl <value-of select="@value"/>
      </assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.2001
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:recordTarget[hl7:patientRole]
Item: (HeaderRecordTarget)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:recordTarget[hl7:patientRole]"
         id="d1694e206-false-d1710e0">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2001-2013-07-10T000000.html"
              test="string(@typeCode) = ('RCT') or not(@typeCode)">(HeaderRecordTarget): Der Wert von typeCode MUSS 'RCT' sein. Gefunden: "<value-of select="@typeCode"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2001-2013-07-10T000000.html"
              test="string(@contextControlCode) = ('OP') or not(@contextControlCode)">(HeaderRecordTarget): Der Wert von contextControlCode MUSS 'OP' sein. Gefunden: "<value-of select="@contextControlCode"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2001-2013-07-10T000000.html"
              test="count(hl7:patientRole) &gt;= 1">(HeaderRecordTarget): Element hl7:patientRole ist required [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2001-2013-07-10T000000.html"
              test="count(hl7:patientRole) &lt;= 1">(HeaderRecordTarget): Element hl7:patientRole kommt zu häufig vor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.2001
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole
Item: (HeaderRecordTarget)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole"
         id="d1694e225-false-d1739e0">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2001-2013-07-10T000000.html"
              test="string(@classCode) = ('PAT') or not(@classCode)">(HeaderRecordTarget): Der Wert von classCode MUSS 'PAT' sein. Gefunden: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2001-2013-07-10T000000.html"
              test="count(hl7:id) &gt;= 1">(HeaderRecordTarget): Element hl7:id ist required [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2001-2013-07-10T000000.html"
              test="count(hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]) &lt;= 1">(HeaderRecordTarget): Element hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]] kommt zu häufig vor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.2001
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:id
Item: (HeaderRecordTarget)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:id"
         id="d1694e244-false-d1776e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2001-2013-07-10T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(HeaderRecordTarget): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.2001
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:addr
Item: (HeaderRecordTarget)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:addr"
         id="d1694e254-false-d1786e0">
      <extends rule="AD"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2001-2013-07-10T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(HeaderRecordTarget): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:AD" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.2001
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:telecom
Item: (HeaderRecordTarget)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:telecom"
         id="d1694e279-false-d1796e0">
      <extends rule="TEL"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2001-2013-07-10T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(HeaderRecordTarget): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:TEL" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.2001
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]
Item: (HeaderRecordTarget)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]"
         id="d1694e296-false-d1812e0">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2001-2013-07-10T000000.html"
              test="string(@classCode) = ('PSN') or not(@classCode)">(HeaderRecordTarget): Der Wert von classCode MUSS 'PSN' sein. Gefunden: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2001-2013-07-10T000000.html"
              test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(HeaderRecordTarget): Der Wert von determinerCode MUSS 'INSTANCE' sein. Gefunden: "<value-of select="@determinerCode"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2001-2013-07-10T000000.html"
              test="count(hl7:name[not(@nullFlavor)]) &gt;= 1">(HeaderRecordTarget): Element hl7:name[not(@nullFlavor)] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2001-2013-07-10T000000.html"
              test="count(hl7:name[not(@nullFlavor)]) &lt;= 1">(HeaderRecordTarget): Element hl7:name[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2001-2013-07-10T000000.html"
              test="count(hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &gt;= 1">(HeaderRecordTarget): Element hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] ist required [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2001-2013-07-10T000000.html"
              test="count(hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(HeaderRecordTarget): Element hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2001-2013-07-10T000000.html"
              test="count(hl7:birthTime) &gt;= 1">(HeaderRecordTarget): Element hl7:birthTime ist required [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2001-2013-07-10T000000.html"
              test="count(hl7:birthTime) &lt;= 1">(HeaderRecordTarget): Element hl7:birthTime kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2001-2013-07-10T000000.html"
              test="count(hl7:maritalStatusCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.12212-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(HeaderRecordTarget): Element hl7:maritalStatusCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.12212-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2001-2013-07-10T000000.html"
              test="count(hl7:religiousAffiliationCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.19185-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(HeaderRecordTarget): Element hl7:religiousAffiliationCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.19185-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2001-2013-07-10T000000.html"
              test="count(hl7:raceCode) = 0">(HeaderRecordTarget): Element hl7:raceCode DARF NICHT vorkommen.</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2001-2013-07-10T000000.html"
              test="count(hl7:ethnicGroupCode) = 0">(HeaderRecordTarget): Element hl7:ethnicGroupCode DARF NICHT vorkommen.</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2001-2013-07-10T000000.html"
              test="count(hl7:birthplace[hl7:place]) &lt;= 1">(HeaderRecordTarget): Element hl7:birthplace[hl7:place] kommt zu häufig vor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.90030
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:name
Item: (Personenname)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:name"
         id="d1824e43-false-d1906e0">
      <extends rule="PN"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90030-2018-04-11T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PN' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(Personenname): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:PN" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.90030
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:name/hl7:prefix[@qualifier='AC']
Item: (Personenname)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:name/hl7:prefix[@qualifier='AC']"
         id="d1824e102-false-d1932e0">
      <extends rule="ENXP"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90030-2018-04-11T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ENXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(Personenname): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ENXP" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90030-2018-04-11T000000.html"
              test="string(@qualifier) = ('AC')">(Personenname): Der Wert von qualifier MUSS 'AC' sein. Gefunden: "<value-of select="@qualifier"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.90030
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:name/hl7:given
Item: (Personenname)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:name/hl7:given"
         id="d1824e110-false-d1946e0">
      <extends rule="ENXP"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90030-2018-04-11T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ENXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(Personenname): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ENXP" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.90030
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:name/hl7:prefix[@qualifier='NB']
Item: (Personenname)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:name/hl7:prefix[@qualifier='NB']"
         id="d1824e117-false-d1954e0">
      <extends rule="ENXP"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90030-2018-04-11T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ENXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(Personenname): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ENXP" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90030-2018-04-11T000000.html"
              test="string(@qualifier) = ('NB')">(Personenname): Der Wert von qualifier MUSS 'NB' sein. Gefunden: "<value-of select="@qualifier"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.90030
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:name/hl7:prefix[@qualifier='VV']
Item: (Personenname)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:name/hl7:prefix[@qualifier='VV']"
         id="d1824e125-false-d1966e0">
      <extends rule="ENXP"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90030-2018-04-11T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ENXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(Personenname): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ENXP" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90030-2018-04-11T000000.html"
              test="string(@qualifier) = ('VV')">(Personenname): Der Wert von qualifier MUSS 'VV' sein. Gefunden: "<value-of select="@qualifier"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.90030
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:name/hl7:family
Item: (Personenname)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:name/hl7:family"
         id="d1824e133-false-d1980e0">
      <extends rule="ENXP"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90030-2018-04-11T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ENXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(Personenname): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ENXP" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.90030
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:name/hl7:suffix
Item: (Personenname)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:name/hl7:suffix"
         id="d1824e139-false-d1990e0">
      <extends rule="ENXP"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90030-2018-04-11T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ENXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(Personenname): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ENXP" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.2001
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (HeaderRecordTarget)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]"
         id="d1694e324-false-d2003e0">
      <extends rule="CE"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2001-2013-07-10T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(HeaderRecordTarget): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CE" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2001-2013-07-10T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.1-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(HeaderRecordTarget): Der Elementinhalt MUSS einer von '2.16.840.1.113883.1.11.1 AdministrativeGender (DYNAMIC)' sein.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.2001
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:birthTime
Item: (HeaderRecordTarget)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:birthTime"
         id="d1694e339-false-d2023e0">
      <extends rule="TS.DATE.MIN"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2001-2013-07-10T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(HeaderRecordTarget): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:TS" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2001-2013-07-10T000000.html"
              test="not(*)">(HeaderRecordTarget): <value-of select="local-name()"/> with datatype TS.DATE.MIN, SHOULD NOT have child elements.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.2001
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:maritalStatusCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.12212-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (HeaderRecordTarget)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:maritalStatusCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.12212-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]"
         id="d1694e352-false-d2039e0">
      <extends rule="CE"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2001-2013-07-10T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(HeaderRecordTarget): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CE" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2001-2013-07-10T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.12212-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(HeaderRecordTarget): Der Elementinhalt MUSS einer von '2.16.840.1.113883.1.11.12212 MaritalStatus (DYNAMIC)' sein.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.2001
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:religiousAffiliationCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.19185-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (HeaderRecordTarget)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:religiousAffiliationCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.19185-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]"
         id="d1694e368-false-d2062e0">
      <extends rule="CE"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2001-2013-07-10T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(HeaderRecordTarget): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CE" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2001-2013-07-10T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.19185-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(HeaderRecordTarget): Der Elementinhalt MUSS einer von '2.16.840.1.113883.1.11.19185 ReligiousAffiliation (DYNAMIC)' sein.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.2001
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:raceCode
Item: (HeaderRecordTarget)
-->

   <!--
Template derived rules for ID: 1.2.276.0.76.10.2001
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:ethnicGroupCode
Item: (HeaderRecordTarget)
-->

   <!--
Template derived rules for ID: 1.2.276.0.76.10.2001
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:guardian
Item: (HeaderRecordTarget)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:guardian"
         id="d1694e400-false-d2098e0">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2001-2013-07-10T000000.html"
              test="count(hl7:addr) &lt;= 1">(HeaderRecordTarget): Element hl7:addr kommt zu häufig vor [max 1x].</assert>
      <let name="elmcount"
           value="count(hl7:guardianPerson | hl7:guardianOrganization)"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2001-2013-07-10T000000.html"
              test="$elmcount &gt;= 1">(HeaderRecordTarget): Auswahl (hl7:guardianPerson  oder  hl7:guardianOrganization) enthält nicht genügend Elemente [min 1x]</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2001-2013-07-10T000000.html"
              test="$elmcount &lt;= 1">(HeaderRecordTarget): Auswahl (hl7:guardianPerson  oder  hl7:guardianOrganization) enthält zu viele Elemente [max 1x]</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.2001
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:guardian/hl7:addr
Item: (HeaderRecordTarget)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:guardian/hl7:addr"
         id="d1694e405-false-d2130e0">
      <extends rule="AD"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2001-2013-07-10T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(HeaderRecordTarget): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:AD" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.2001
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:guardian/hl7:telecom
Item: (HeaderRecordTarget)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:guardian/hl7:telecom"
         id="d1694e407-false-d2140e0">
      <extends rule="TEL"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2001-2013-07-10T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(HeaderRecordTarget): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:TEL" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.2001
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:guardian/hl7:guardianPerson
Item: (HeaderRecordTarget)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:guardian/hl7:guardianPerson"
         id="d1694e413-false-d2150e0">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2001-2013-07-10T000000.html"
              test="count(hl7:name[not(@nullFlavor)]) &gt;= 1">(HeaderRecordTarget): Element hl7:name[not(@nullFlavor)] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2001-2013-07-10T000000.html"
              test="count(hl7:name[not(@nullFlavor)]) &lt;= 1">(HeaderRecordTarget): Element hl7:name[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.2001
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:guardian/hl7:guardianPerson/hl7:name[not(@nullFlavor)]
Item: (HeaderRecordTarget)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:guardian/hl7:guardianPerson/hl7:name[not(@nullFlavor)]"
         id="d1694e415-false-d2166e0">
      <extends rule="PN"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2001-2013-07-10T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PN' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(HeaderRecordTarget): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:PN" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.2001
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:guardian/hl7:guardianOrganization
Item: (HeaderRecordTarget)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:guardian/hl7:guardianOrganization"
         id="d1694e418-false-d2176e0">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2001-2013-07-10T000000.html"
              test="count(hl7:name[not(@nullFlavor)]) &gt;= 1">(HeaderRecordTarget): Element hl7:name[not(@nullFlavor)] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2001-2013-07-10T000000.html"
              test="count(hl7:name[not(@nullFlavor)]) &lt;= 1">(HeaderRecordTarget): Element hl7:name[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.2001
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:guardian/hl7:guardianOrganization/hl7:name[not(@nullFlavor)]
Item: (HeaderRecordTarget)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:guardian/hl7:guardianOrganization/hl7:name[not(@nullFlavor)]"
         id="d1694e420-false-d2192e0">
      <extends rule="ON"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2001-2013-07-10T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ON' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(HeaderRecordTarget): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ON" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.2001
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:birthplace[hl7:place]
Item: (HeaderRecordTarget)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:birthplace[hl7:place]"
         id="d1694e427-false-d2202e0">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2001-2013-07-10T000000.html"
              test="count(hl7:place[not(@nullFlavor)]) &gt;= 1">(HeaderRecordTarget): Element hl7:place[not(@nullFlavor)] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2001-2013-07-10T000000.html"
              test="count(hl7:place[not(@nullFlavor)]) &lt;= 1">(HeaderRecordTarget): Element hl7:place[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.2001
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:birthplace[hl7:place]/hl7:place[not(@nullFlavor)]
Item: (HeaderRecordTarget)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:birthplace[hl7:place]/hl7:place[not(@nullFlavor)]"
         id="d1694e444-false-d2218e0">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2001-2013-07-10T000000.html"
              test="count(hl7:addr[not(@nullFlavor)]) &gt;= 1">(HeaderRecordTarget): Element hl7:addr[not(@nullFlavor)] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2001-2013-07-10T000000.html"
              test="count(hl7:addr[not(@nullFlavor)]) &lt;= 1">(HeaderRecordTarget): Element hl7:addr[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.2001
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:birthplace[hl7:place]/hl7:place[not(@nullFlavor)]/hl7:addr[not(@nullFlavor)]
Item: (HeaderRecordTarget)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:birthplace[hl7:place]/hl7:place[not(@nullFlavor)]/hl7:addr[not(@nullFlavor)]"
         id="d1694e446-false-d2234e0">
      <extends rule="AD"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2001-2013-07-10T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(HeaderRecordTarget): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:AD" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.2001
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:languageCommunication
Item: (HeaderRecordTarget)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:languageCommunication"
         id="d1694e450-false-d2244e0">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2001-2013-07-10T000000.html"
              test="count(hl7:languageCode) &lt;= 1">(HeaderRecordTarget): Element hl7:languageCode kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2001-2013-07-10T000000.html"
              test="count(hl7:modeCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.12249-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(HeaderRecordTarget): Element hl7:modeCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.12249-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2001-2013-07-10T000000.html"
              test="count(hl7:proficiencyLevelCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.12199-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(HeaderRecordTarget): Element hl7:proficiencyLevelCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.12199-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2001-2013-07-10T000000.html"
              test="count(hl7:preferenceInd) &lt;= 1">(HeaderRecordTarget): Element hl7:preferenceInd kommt zu häufig vor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.2001
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:languageCommunication/hl7:languageCode
Item: (HeaderRecordTarget)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:languageCommunication/hl7:languageCode"
         id="d1694e452-false-d2288e0">
      <extends rule="CS"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2001-2013-07-10T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(HeaderRecordTarget): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CS" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.2001
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:languageCommunication/hl7:modeCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.12249-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (HeaderRecordTarget)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:languageCommunication/hl7:modeCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.12249-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]"
         id="d1694e457-false-d2305e0">
      <extends rule="CE"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2001-2013-07-10T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(HeaderRecordTarget): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CE" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2001-2013-07-10T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.12249-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(HeaderRecordTarget): Der Elementinhalt MUSS einer von '2.16.840.1.113883.1.11.12249 LanguageAbilityMode (DYNAMIC)' sein.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.2001
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:languageCommunication/hl7:proficiencyLevelCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.12199-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (HeaderRecordTarget)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:languageCommunication/hl7:proficiencyLevelCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.12199-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]"
         id="d1694e462-false-d2328e0">
      <extends rule="CE"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2001-2013-07-10T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(HeaderRecordTarget): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CE" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2001-2013-07-10T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.12199-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(HeaderRecordTarget): Der Elementinhalt MUSS einer von '2.16.840.1.113883.1.11.12199 LanguageAbilityProficiency (DYNAMIC)' sein.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.2001
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:languageCommunication/hl7:preferenceInd
Item: (HeaderRecordTarget)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:languageCommunication/hl7:preferenceInd"
         id="d1694e467-false-d2348e0">
      <extends rule="BL"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2001-2013-07-10T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='BL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(HeaderRecordTarget): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:BL" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.2007
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:author[hl7:assignedAuthor]
Item: (HeaderAuthorPerson)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:author[hl7:assignedAuthor]"
         id="d2349e63-false-d2364e0">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2007-2013-10-11T000000.html"
              test="string(@typeCode) = ('AUT') or not(@typeCode)">(HeaderAuthorPerson): Der Wert von typeCode MUSS 'AUT' sein. Gefunden: "<value-of select="@typeCode"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2007-2013-10-11T000000.html"
              test="string(@contextControlCode) = ('OP') or not(@contextControlCode)">(HeaderAuthorPerson): Der Wert von contextControlCode MUSS 'OP' sein. Gefunden: "<value-of select="@contextControlCode"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2007-2013-10-11T000000.html"
              test="count(hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.10267-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(HeaderAuthorPerson): Element hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.10267-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2007-2013-10-11T000000.html"
              test="count(hl7:time) &gt;= 1">(HeaderAuthorPerson): Element hl7:time ist required [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2007-2013-10-11T000000.html"
              test="count(hl7:time) &lt;= 1">(HeaderAuthorPerson): Element hl7:time kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2007-2013-10-11T000000.html"
              test="count(hl7:assignedAuthor[hl7:representedOrganization]) &gt;= 1">(HeaderAuthorPerson): Element hl7:assignedAuthor[hl7:representedOrganization] ist required [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2007-2013-10-11T000000.html"
              test="count(hl7:assignedAuthor[hl7:representedOrganization]) &lt;= 1">(HeaderAuthorPerson): Element hl7:assignedAuthor[hl7:representedOrganization] kommt zu häufig vor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.2007
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:author[hl7:assignedAuthor]/hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.10267-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (HeaderAuthorPerson)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:author[hl7:assignedAuthor]/hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.10267-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]"
         id="d2349e84-false-d2413e0">
      <extends rule="CE"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2007-2013-10-11T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(HeaderAuthorPerson): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CE" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2007-2013-10-11T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.10267-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(HeaderAuthorPerson): Der Elementinhalt MUSS einer von '2.16.840.1.113883.1.11.10267 ParticipationFunction (DYNAMIC)' sein.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.2007
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:author[hl7:assignedAuthor]/hl7:time
Item: (HeaderAuthorPerson)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:author[hl7:assignedAuthor]/hl7:time"
         id="d2349e92-false-d2433e0">
      <extends rule="TS.DATE.MIN"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2007-2013-10-11T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(HeaderAuthorPerson): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:TS" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2007-2013-10-11T000000.html"
              test="not(*)">(HeaderAuthorPerson): <value-of select="local-name()"/> with datatype TS.DATE.MIN, SHOULD NOT have child elements.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.2007
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[hl7:representedOrganization]
Item: (HeaderAuthorPerson)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[hl7:representedOrganization]"
         id="d2349e96-false-d2451e0">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2007-2013-10-11T000000.html"
              test="string(@classCode) = ('ASSIGNED') or not(@classCode)">(HeaderAuthorPerson): Der Wert von classCode MUSS 'ASSIGNED' sein. Gefunden: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2007-2013-10-11T000000.html"
              test="count(hl7:id) &gt;= 1">(HeaderAuthorPerson): Element hl7:id ist required [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2007-2013-10-11T000000.html"
              test="count(hl7:code) &lt;= 1">(HeaderAuthorPerson): Element hl7:code kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2007-2013-10-11T000000.html"
              test="count(hl7:assignedPerson) &lt;= 1">(HeaderAuthorPerson): Element hl7:assignedPerson kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2007-2013-10-11T000000.html"
              test="count(hl7:representedOrganization[not(@nullFlavor)]) &gt;= 1">(HeaderAuthorPerson): Element hl7:representedOrganization[not(@nullFlavor)] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2007-2013-10-11T000000.html"
              test="count(hl7:representedOrganization[not(@nullFlavor)]) &lt;= 1">(HeaderAuthorPerson): Element hl7:representedOrganization[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.2007
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[hl7:representedOrganization]/hl7:id
Item: (HeaderAuthorPerson)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[hl7:representedOrganization]/hl7:id"
         id="d2349e102-false-d2497e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2007-2013-10-11T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(HeaderAuthorPerson): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.2007
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[hl7:representedOrganization]/hl7:code
Item: (HeaderAuthorPerson)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[hl7:representedOrganization]/hl7:code"
         id="d2349e106-false-d2507e0">
      <extends rule="CE"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2007-2013-10-11T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(HeaderAuthorPerson): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CE" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.2007
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[hl7:representedOrganization]/hl7:telecom
Item: (HeaderAuthorPerson)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[hl7:representedOrganization]/hl7:telecom"
         id="d2349e115-false-d2517e0">
      <extends rule="TEL"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2007-2013-10-11T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(HeaderAuthorPerson): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:TEL" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.2007
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[hl7:representedOrganization]/hl7:assignedPerson
Item: (HeaderAuthorPerson)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[hl7:representedOrganization]/hl7:assignedPerson"
         id="d2349e119-false-d2530e0">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2007-2013-10-11T000000.html"
              test="string(@classCode) = ('PSN') or not(@classCode)">(HeaderAuthorPerson): Der Wert von classCode MUSS 'PSN' sein. Gefunden: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2007-2013-10-11T000000.html"
              test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(HeaderAuthorPerson): Der Wert von determinerCode MUSS 'INSTANCE' sein. Gefunden: "<value-of select="@determinerCode"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2007-2013-10-11T000000.html"
              test="count(hl7:name[not(@nullFlavor)]) &gt;= 1">(HeaderAuthorPerson): Element hl7:name[not(@nullFlavor)] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2007-2013-10-11T000000.html"
              test="count(hl7:name[not(@nullFlavor)]) &lt;= 1">(HeaderAuthorPerson): Element hl7:name[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.90010
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[hl7:representedOrganization]/hl7:assignedPerson/hl7:name[not(@nullFlavor)]
Item: (PersonElements)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[hl7:representedOrganization]/hl7:assignedPerson/hl7:name[not(@nullFlavor)]"
         id="d2527e29-false-d2560e0">
      <extends rule="PN"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90010-2011-12-19T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PN' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(PersonElements): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:PN" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.2007
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[hl7:representedOrganization]/hl7:representedOrganization[not(@nullFlavor)]
Item: (HeaderAuthorPerson)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[hl7:representedOrganization]/hl7:representedOrganization[not(@nullFlavor)]"
         id="d2349e128-false-d2573e0">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2007-2013-10-11T000000.html"
              test="string(@classCode) = ('ORG') or not(@classCode)">(HeaderAuthorPerson): Der Wert von classCode MUSS 'ORG' sein. Gefunden: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2007-2013-10-11T000000.html"
              test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(HeaderAuthorPerson): Der Wert von determinerCode MUSS 'INSTANCE' sein. Gefunden: "<value-of select="@determinerCode"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2007-2013-10-11T000000.html"
              test="count(hl7:name[not(@nullFlavor)]) &gt;= 1">(HeaderAuthorPerson): Element hl7:name[not(@nullFlavor)] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2007-2013-10-11T000000.html"
              test="count(hl7:name[not(@nullFlavor)]) &lt;= 1">(HeaderAuthorPerson): Element hl7:name[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2007-2013-10-11T000000.html"
              test="count(hl7:addr) &lt;= 1">(HeaderAuthorPerson): Element hl7:addr kommt zu häufig vor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.90011
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[hl7:representedOrganization]/hl7:representedOrganization[not(@nullFlavor)]/hl7:id
Item: (OrganizationElements)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[hl7:representedOrganization]/hl7:representedOrganization[not(@nullFlavor)]/hl7:id"
         id="d2570e40-false-d2614e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90011-2011-12-19T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(OrganizationElements): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.90011
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[hl7:representedOrganization]/hl7:representedOrganization[not(@nullFlavor)]/hl7:name[not(@nullFlavor)]
Item: (OrganizationElements)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[hl7:representedOrganization]/hl7:representedOrganization[not(@nullFlavor)]/hl7:name[not(@nullFlavor)]"
         id="d2570e45-false-d2624e0">
      <extends rule="ON"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90011-2011-12-19T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ON' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(OrganizationElements): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ON" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.90011
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[hl7:representedOrganization]/hl7:representedOrganization[not(@nullFlavor)]/hl7:telecom
Item: (OrganizationElements)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[hl7:representedOrganization]/hl7:representedOrganization[not(@nullFlavor)]/hl7:telecom"
         id="d2570e49-false-d2634e0">
      <extends rule="TEL"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90011-2011-12-19T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(OrganizationElements): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:TEL" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.90011
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[hl7:representedOrganization]/hl7:representedOrganization[not(@nullFlavor)]/hl7:addr
Item: (OrganizationElements)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[hl7:representedOrganization]/hl7:representedOrganization[not(@nullFlavor)]/hl7:addr"
         id="d2570e53-false-d2644e0">
      <extends rule="AD"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90011-2011-12-19T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(OrganizationElements): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:AD" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.2018
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:informant
Item: (CDAinformant)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:informant"
         id="d2645e72-false-d2666e0">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2018-2014-08-25T000000.html"
              test="string(@typeCode) = ('INF') or not(@typeCode)">(CDAinformant): Der Wert von typeCode MUSS 'INF' sein. Gefunden: "<value-of select="@typeCode"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2018-2014-08-25T000000.html"
              test="string(@contextControlCode) = ('OP') or not(@contextControlCode)">(CDAinformant): Der Wert von contextControlCode MUSS 'OP' sein. Gefunden: "<value-of select="@contextControlCode"/>"</assert>
      <let name="elmcount"
           value="count(hl7:assignedEntity[hl7:assignedPerson] | hl7:relatedEntity[@classCode])"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2018-2014-08-25T000000.html"
              test="$elmcount &gt;= 1">(CDAinformant): Auswahl (hl7:assignedEntity[hl7:assignedPerson]  oder  hl7:relatedEntity[@classCode]) enthält nicht genügend Elemente [min 1x]</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2018-2014-08-25T000000.html"
              test="$elmcount &lt;= 1">(CDAinformant): Auswahl (hl7:assignedEntity[hl7:assignedPerson]  oder  hl7:relatedEntity[@classCode]) enthält zu viele Elemente [max 1x]</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2018-2014-08-25T000000.html"
              test="count(hl7:assignedEntity[hl7:assignedPerson]) &lt;= 1">(CDAinformant): Element hl7:assignedEntity[hl7:assignedPerson] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2018-2014-08-25T000000.html"
              test="count(hl7:relatedEntity[@classCode]) &lt;= 1">(CDAinformant): Element hl7:relatedEntity[@classCode] kommt zu häufig vor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.2018
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:informant/hl7:assignedEntity[hl7:assignedPerson]
Item: (CDAinformant)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:informant/hl7:assignedEntity[hl7:assignedPerson]"
         id="d2645e80-false-d2734e0">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2018-2014-08-25T000000.html"
              test="count(hl7:id) &gt;= 1">(CDAinformant): Element hl7:id ist required [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2018-2014-08-25T000000.html"
              test="count(hl7:addr) &lt;= 1">(CDAinformant): Element hl7:addr kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2018-2014-08-25T000000.html"
              test="count(hl7:assignedPerson[not(@nullFlavor)]) &gt;= 1">(CDAinformant): Element hl7:assignedPerson[not(@nullFlavor)] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2018-2014-08-25T000000.html"
              test="count(hl7:assignedPerson[not(@nullFlavor)]) &lt;= 1">(CDAinformant): Element hl7:assignedPerson[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2018-2014-08-25T000000.html"
              test="count(hl7:representedOrganization) &lt;= 1">(CDAinformant): Element hl7:representedOrganization kommt zu häufig vor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.90012
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:informant/hl7:assignedEntity[hl7:assignedPerson]/hl7:id
Item: (AssignedEntityElements)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:informant/hl7:assignedEntity[hl7:assignedPerson]/hl7:id"
         id="d2771e20-false-d2779e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90012-2011-12-19T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(AssignedEntityElements): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.90012
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:informant/hl7:assignedEntity[hl7:assignedPerson]/hl7:addr
Item: (AssignedEntityElements)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:informant/hl7:assignedEntity[hl7:assignedPerson]/hl7:addr"
         id="d2771e24-false-d2789e0">
      <extends rule="AD"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90012-2011-12-19T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(AssignedEntityElements): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:AD" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.90012
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:informant/hl7:assignedEntity[hl7:assignedPerson]/hl7:telecom
Item: (AssignedEntityElements)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:informant/hl7:assignedEntity[hl7:assignedPerson]/hl7:telecom"
         id="d2771e29-false-d2799e0">
      <extends rule="TEL"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90012-2011-12-19T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(AssignedEntityElements): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:TEL" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.90012
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:informant/hl7:assignedEntity[hl7:assignedPerson]/hl7:assignedPerson[not(@nullFlavor)]
Item: (AssignedEntityElements)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:informant/hl7:assignedEntity[hl7:assignedPerson]/hl7:assignedPerson[not(@nullFlavor)]"
         id="d2771e31-false-d2812e0">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90012-2011-12-19T000000.html"
              test="string(@classCode) = ('PSN') or not(@classCode)">(AssignedEntityElements): Der Wert von classCode MUSS 'PSN' sein. Gefunden: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90012-2011-12-19T000000.html"
              test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(AssignedEntityElements): Der Wert von determinerCode MUSS 'INSTANCE' sein. Gefunden: "<value-of select="@determinerCode"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90012-2011-12-19T000000.html"
              test="count(hl7:name[not(@nullFlavor)]) &gt;= 1">(AssignedEntityElements): Element hl7:name[not(@nullFlavor)] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90012-2011-12-19T000000.html"
              test="count(hl7:name[not(@nullFlavor)]) &lt;= 1">(AssignedEntityElements): Element hl7:name[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.90010
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:informant/hl7:assignedEntity[hl7:assignedPerson]/hl7:assignedPerson[not(@nullFlavor)]/hl7:name[not(@nullFlavor)]
Item: (PersonElements)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:informant/hl7:assignedEntity[hl7:assignedPerson]/hl7:assignedPerson[not(@nullFlavor)]/hl7:name[not(@nullFlavor)]"
         id="d2809e29-false-d2842e0">
      <extends rule="PN"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90010-2011-12-19T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PN' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(PersonElements): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:PN" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.90012
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:informant/hl7:assignedEntity[hl7:assignedPerson]/hl7:representedOrganization
Item: (AssignedEntityElements)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:informant/hl7:assignedEntity[hl7:assignedPerson]/hl7:representedOrganization"
         id="d2771e40-false-d2855e0">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90012-2011-12-19T000000.html"
              test="string(@classCode) = ('ORG') or not(@classCode)">(AssignedEntityElements): Der Wert von classCode MUSS 'ORG' sein. Gefunden: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90012-2011-12-19T000000.html"
              test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(AssignedEntityElements): Der Wert von determinerCode MUSS 'INSTANCE' sein. Gefunden: "<value-of select="@determinerCode"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90012-2011-12-19T000000.html"
              test="count(hl7:name[not(@nullFlavor)]) &gt;= 1">(AssignedEntityElements): Element hl7:name[not(@nullFlavor)] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90012-2011-12-19T000000.html"
              test="count(hl7:name[not(@nullFlavor)]) &lt;= 1">(AssignedEntityElements): Element hl7:name[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90012-2011-12-19T000000.html"
              test="count(hl7:addr) &lt;= 1">(AssignedEntityElements): Element hl7:addr kommt zu häufig vor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.90011
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:informant/hl7:assignedEntity[hl7:assignedPerson]/hl7:representedOrganization/hl7:id
Item: (OrganizationElements)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:informant/hl7:assignedEntity[hl7:assignedPerson]/hl7:representedOrganization/hl7:id"
         id="d2852e40-false-d2896e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90011-2011-12-19T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(OrganizationElements): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.90011
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:informant/hl7:assignedEntity[hl7:assignedPerson]/hl7:representedOrganization/hl7:name[not(@nullFlavor)]
Item: (OrganizationElements)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:informant/hl7:assignedEntity[hl7:assignedPerson]/hl7:representedOrganization/hl7:name[not(@nullFlavor)]"
         id="d2852e45-false-d2906e0">
      <extends rule="ON"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90011-2011-12-19T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ON' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(OrganizationElements): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ON" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.90011
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:informant/hl7:assignedEntity[hl7:assignedPerson]/hl7:representedOrganization/hl7:telecom
Item: (OrganizationElements)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:informant/hl7:assignedEntity[hl7:assignedPerson]/hl7:representedOrganization/hl7:telecom"
         id="d2852e49-false-d2916e0">
      <extends rule="TEL"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90011-2011-12-19T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(OrganizationElements): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:TEL" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.90011
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:informant/hl7:assignedEntity[hl7:assignedPerson]/hl7:representedOrganization/hl7:addr
Item: (OrganizationElements)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:informant/hl7:assignedEntity[hl7:assignedPerson]/hl7:representedOrganization/hl7:addr"
         id="d2852e53-false-d2926e0">
      <extends rule="AD"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90011-2011-12-19T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(OrganizationElements): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:AD" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.2018
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:informant/hl7:relatedEntity[@classCode]
Item: (CDAinformant)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:informant/hl7:relatedEntity[@classCode]"
         id="d2645e88-false-d2941e0">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2018-2014-08-25T000000.html"
              test="@classCode">(CDAinformant): Attribut @classCode MUSS vorkommen.</assert>
      <let name="theAttValue"
           value="distinct-values(tokenize(normalize-space(@classCode),'\s'))"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2018-2014-08-25T000000.html"
              test="not(@classCode) or empty($theAttValue[not(. = (doc('include/voc-2.16.840.1.113883.1.11.19316-DYNAMIC.xml')/*/valueSet/conceptList/concept/@code))])">(CDAinformant): Der Wert von classCode MUSS gewählt werden aus Value Set '2.16.840.1.113883.1.11.19316' RoleClassMutualRelationship (DYNAMIC).</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2018-2014-08-25T000000.html"
              test="count(hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.19563-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(CDAinformant): Element hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.19563-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2018-2014-08-25T000000.html"
              test="count(hl7:effectiveTime) &lt;= 1">(CDAinformant): Element hl7:effectiveTime kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2018-2014-08-25T000000.html"
              test="count(hl7:relatedPerson) &lt;= 1">(CDAinformant): Element hl7:relatedPerson kommt zu häufig vor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.90020
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:informant/hl7:relatedEntity[@classCode]/hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.19563-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (RelatedEntityBody)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:informant/hl7:relatedEntity[@classCode]/hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.19563-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]"
         id="d2938e39-false-d3000e0">
      <extends rule="CE"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90020-2014-08-25T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(RelatedEntityBody): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CE" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90020-2014-08-25T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.19563-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(RelatedEntityBody): Der Elementinhalt MUSS einer von '2.16.840.1.113883.1.11.19563 PersonalRelationshipRoleType (DYNAMIC)' sein.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.90020
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:informant/hl7:relatedEntity[@classCode]/hl7:addr
Item: (RelatedEntityBody)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:informant/hl7:relatedEntity[@classCode]/hl7:addr"
         id="d2938e44-false-d3020e0">
      <extends rule="AD"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90020-2014-08-25T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(RelatedEntityBody): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:AD" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.90020
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:informant/hl7:relatedEntity[@classCode]/hl7:telecom
Item: (RelatedEntityBody)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:informant/hl7:relatedEntity[@classCode]/hl7:telecom"
         id="d2938e46-false-d3030e0">
      <extends rule="TEL"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90020-2014-08-25T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(RelatedEntityBody): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:TEL" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.90020
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:informant/hl7:relatedEntity[@classCode]/hl7:effectiveTime
Item: (RelatedEntityBody)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:informant/hl7:relatedEntity[@classCode]/hl7:effectiveTime"
         id="d2938e48-false-d3040e0">
      <extends rule="IVL_TS"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90020-2014-08-25T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(RelatedEntityBody): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:IVL_TS" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.90020
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:informant/hl7:relatedEntity[@classCode]/hl7:relatedPerson
Item: (RelatedEntityBody)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:informant/hl7:relatedEntity[@classCode]/hl7:relatedPerson"
         id="d2938e50-false-d3053e0">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90020-2014-08-25T000000.html"
              test="string(@classCode) = ('PSN') or not(@classCode)">(RelatedEntityBody): Der Wert von classCode MUSS 'PSN' sein. Gefunden: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90020-2014-08-25T000000.html"
              test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(RelatedEntityBody): Der Wert von determinerCode MUSS 'INSTANCE' sein. Gefunden: "<value-of select="@determinerCode"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90020-2014-08-25T000000.html"
              test="count(hl7:name[not(@nullFlavor)]) &gt;= 1">(RelatedEntityBody): Element hl7:name[not(@nullFlavor)] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90020-2014-08-25T000000.html"
              test="count(hl7:name[not(@nullFlavor)]) &lt;= 1">(RelatedEntityBody): Element hl7:name[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.90010
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:informant/hl7:relatedEntity[@classCode]/hl7:relatedPerson/hl7:name[not(@nullFlavor)]
Item: (PersonElements)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:informant/hl7:relatedEntity[@classCode]/hl7:relatedPerson/hl7:name[not(@nullFlavor)]"
         id="d3050e29-false-d3083e0">
      <extends rule="PN"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90010-2011-12-19T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PN' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(PersonElements): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:PN" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.2004
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:custodian[hl7:assignedCustodian]
Item: (HeaderCustodian)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:custodian[hl7:assignedCustodian]"
         id="d3084e20-false-d3094e0">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2004-2013-07-17T000000.html"
              test="string(@typeCode) = ('CST') or not(@typeCode)">(HeaderCustodian): Der Wert von typeCode MUSS 'CST' sein. Gefunden: "<value-of select="@typeCode"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2004-2013-07-17T000000.html"
              test="count(hl7:assignedCustodian[not(@nullFlavor)][hl7:representedCustodianOrganization]) &gt;= 1">(HeaderCustodian): Element hl7:assignedCustodian[not(@nullFlavor)][hl7:representedCustodianOrganization] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2004-2013-07-17T000000.html"
              test="count(hl7:assignedCustodian[not(@nullFlavor)][hl7:representedCustodianOrganization]) &lt;= 1">(HeaderCustodian): Element hl7:assignedCustodian[not(@nullFlavor)][hl7:representedCustodianOrganization] kommt zu häufig vor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.2004
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:custodian[hl7:assignedCustodian]/hl7:assignedCustodian[not(@nullFlavor)][hl7:representedCustodianOrganization]
Item: (HeaderCustodian)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:custodian[hl7:assignedCustodian]/hl7:assignedCustodian[not(@nullFlavor)][hl7:representedCustodianOrganization]"
         id="d3084e40-false-d3114e0">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2004-2013-07-17T000000.html"
              test="string(@classCode) = ('ASSIGNED') or not(@classCode)">(HeaderCustodian): Der Wert von classCode MUSS 'ASSIGNED' sein. Gefunden: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2004-2013-07-17T000000.html"
              test="count(hl7:representedCustodianOrganization[not(@nullFlavor)]) &gt;= 1">(HeaderCustodian): Element hl7:representedCustodianOrganization[not(@nullFlavor)] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2004-2013-07-17T000000.html"
              test="count(hl7:representedCustodianOrganization[not(@nullFlavor)]) &lt;= 1">(HeaderCustodian): Element hl7:representedCustodianOrganization[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.2004
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:custodian[hl7:assignedCustodian]/hl7:assignedCustodian[not(@nullFlavor)][hl7:representedCustodianOrganization]/hl7:representedCustodianOrganization[not(@nullFlavor)]
Item: (HeaderCustodian)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:custodian[hl7:assignedCustodian]/hl7:assignedCustodian[not(@nullFlavor)][hl7:representedCustodianOrganization]/hl7:representedCustodianOrganization[not(@nullFlavor)]"
         id="d3084e46-false-d3134e0">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2004-2013-07-17T000000.html"
              test="string(@classCode) = ('ORG') or not(@classCode)">(HeaderCustodian): Der Wert von classCode MUSS 'ORG' sein. Gefunden: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2004-2013-07-17T000000.html"
              test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(HeaderCustodian): Der Wert von determinerCode MUSS 'INSTANCE' sein. Gefunden: "<value-of select="@determinerCode"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2004-2013-07-17T000000.html"
              test="count(hl7:id) &gt;= 1">(HeaderCustodian): Element hl7:id ist required [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2004-2013-07-17T000000.html"
              test="count(hl7:id) &lt;= 1">(HeaderCustodian): Element hl7:id kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2004-2013-07-17T000000.html"
              test="count(hl7:name[not(@nullFlavor)]) &gt;= 1">(HeaderCustodian): Element hl7:name[not(@nullFlavor)] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2004-2013-07-17T000000.html"
              test="count(hl7:name[not(@nullFlavor)]) &lt;= 1">(HeaderCustodian): Element hl7:name[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2004-2013-07-17T000000.html"
              test="count(hl7:addr) &lt;= 1">(HeaderCustodian): Element hl7:addr kommt zu häufig vor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.2004
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:custodian[hl7:assignedCustodian]/hl7:assignedCustodian[not(@nullFlavor)][hl7:representedCustodianOrganization]/hl7:representedCustodianOrganization[not(@nullFlavor)]/hl7:id
Item: (HeaderCustodian)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:custodian[hl7:assignedCustodian]/hl7:assignedCustodian[not(@nullFlavor)][hl7:representedCustodianOrganization]/hl7:representedCustodianOrganization[not(@nullFlavor)]/hl7:id"
         id="d3084e54-false-d3176e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2004-2013-07-17T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(HeaderCustodian): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.2004
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:custodian[hl7:assignedCustodian]/hl7:assignedCustodian[not(@nullFlavor)][hl7:representedCustodianOrganization]/hl7:representedCustodianOrganization[not(@nullFlavor)]/hl7:name[not(@nullFlavor)]
Item: (HeaderCustodian)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:custodian[hl7:assignedCustodian]/hl7:assignedCustodian[not(@nullFlavor)][hl7:representedCustodianOrganization]/hl7:representedCustodianOrganization[not(@nullFlavor)]/hl7:name[not(@nullFlavor)]"
         id="d3084e59-false-d3186e0">
      <extends rule="ON"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2004-2013-07-17T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ON' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(HeaderCustodian): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ON" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.2004
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:custodian[hl7:assignedCustodian]/hl7:assignedCustodian[not(@nullFlavor)][hl7:representedCustodianOrganization]/hl7:representedCustodianOrganization[not(@nullFlavor)]/hl7:telecom
Item: (HeaderCustodian)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:custodian[hl7:assignedCustodian]/hl7:assignedCustodian[not(@nullFlavor)][hl7:representedCustodianOrganization]/hl7:representedCustodianOrganization[not(@nullFlavor)]/hl7:telecom"
         id="d3084e63-false-d3196e0">
      <extends rule="TEL"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2004-2013-07-17T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(HeaderCustodian): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:TEL" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.2004
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:custodian[hl7:assignedCustodian]/hl7:assignedCustodian[not(@nullFlavor)][hl7:representedCustodianOrganization]/hl7:representedCustodianOrganization[not(@nullFlavor)]/hl7:addr
Item: (HeaderCustodian)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:custodian[hl7:assignedCustodian]/hl7:assignedCustodian[not(@nullFlavor)][hl7:representedCustodianOrganization]/hl7:representedCustodianOrganization[not(@nullFlavor)]/hl7:addr"
         id="d3084e67-false-d3206e0">
      <extends rule="AD"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2004-2013-07-17T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(HeaderCustodian): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:AD" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.2005
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:informationRecipient[hl7:intendedRecipient]
Item: (HeaderInformationRecipient)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:informationRecipient[hl7:intendedRecipient]"
         id="d3207e79-false-d3222e0">
      <let name="theAttValue"
           value="distinct-values(tokenize(normalize-space(@typeCode),'\s'))"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2005-2013-07-10T000000.html"
              test="not(@typeCode) or empty($theAttValue[not(. = (('PRCP','TRC')))])">(HeaderInformationRecipient): Der Wert von typeCode MUSS 'Code PRCP oder Code TRC' sein. Gefunden: "<value-of select="@typeCode"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2005-2013-07-10T000000.html"
              test="count(hl7:intendedRecipient[not(@nullFlavor)]) &gt;= 1">(HeaderInformationRecipient): Element hl7:intendedRecipient[not(@nullFlavor)] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2005-2013-07-10T000000.html"
              test="count(hl7:intendedRecipient[not(@nullFlavor)]) &lt;= 1">(HeaderInformationRecipient): Element hl7:intendedRecipient[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.2005
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:informationRecipient[hl7:intendedRecipient]/hl7:intendedRecipient[not(@nullFlavor)]
Item: (HeaderInformationRecipient)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:informationRecipient[hl7:intendedRecipient]/hl7:intendedRecipient[not(@nullFlavor)]"
         id="d3207e96-false-d3261e0">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2005-2013-07-10T000000.html"
              test="count(hl7:id) &gt;= 1">(HeaderInformationRecipient): Element hl7:id ist required [min 1x].</assert>
      <let name="elmcount"
           value="count(hl7:informationRecipient | hl7:receivedOrganization)"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2005-2013-07-10T000000.html"
              test="$elmcount &gt;= 1">(HeaderInformationRecipient): Auswahl (hl7:informationRecipient  oder  hl7:receivedOrganization) enthält nicht genügend Elemente [min 1x]</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2005-2013-07-10T000000.html"
              test="count(hl7:informationRecipient) &lt;= 1">(HeaderInformationRecipient): Element hl7:informationRecipient kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2005-2013-07-10T000000.html"
              test="count(hl7:receivedOrganization) &lt;= 1">(HeaderInformationRecipient): Element hl7:receivedOrganization kommt zu häufig vor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.2005
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:informationRecipient[hl7:intendedRecipient]/hl7:intendedRecipient[not(@nullFlavor)]/hl7:id
Item: (HeaderInformationRecipient)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:informationRecipient[hl7:intendedRecipient]/hl7:intendedRecipient[not(@nullFlavor)]/hl7:id"
         id="d3207e98-false-d3304e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2005-2013-07-10T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(HeaderInformationRecipient): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.2005
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:informationRecipient[hl7:intendedRecipient]/hl7:intendedRecipient[not(@nullFlavor)]/hl7:informationRecipient
Item: (HeaderInformationRecipient)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:informationRecipient[hl7:intendedRecipient]/hl7:intendedRecipient[not(@nullFlavor)]/hl7:informationRecipient"
         id="d3207e108-false-d3317e0">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2005-2013-07-10T000000.html"
              test="string(@classCode) = ('PSN') or not(@classCode)">(HeaderInformationRecipient): Der Wert von classCode MUSS 'PSN' sein. Gefunden: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2005-2013-07-10T000000.html"
              test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(HeaderInformationRecipient): Der Wert von determinerCode MUSS 'INSTANCE' sein. Gefunden: "<value-of select="@determinerCode"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2005-2013-07-10T000000.html"
              test="count(hl7:name[not(@nullFlavor)]) &gt;= 1">(HeaderInformationRecipient): Element hl7:name[not(@nullFlavor)] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2005-2013-07-10T000000.html"
              test="count(hl7:name[not(@nullFlavor)]) &lt;= 1">(HeaderInformationRecipient): Element hl7:name[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.90010
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:informationRecipient[hl7:intendedRecipient]/hl7:intendedRecipient[not(@nullFlavor)]/hl7:informationRecipient/hl7:name[not(@nullFlavor)]
Item: (PersonElements)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:informationRecipient[hl7:intendedRecipient]/hl7:intendedRecipient[not(@nullFlavor)]/hl7:informationRecipient/hl7:name[not(@nullFlavor)]"
         id="d3314e29-false-d3347e0">
      <extends rule="PN"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90010-2011-12-19T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PN' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(PersonElements): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:PN" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.2005
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:informationRecipient[hl7:intendedRecipient]/hl7:intendedRecipient[not(@nullFlavor)]/hl7:receivedOrganization
Item: (HeaderInformationRecipient)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:informationRecipient[hl7:intendedRecipient]/hl7:intendedRecipient[not(@nullFlavor)]/hl7:receivedOrganization"
         id="d3207e113-false-d3360e0">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2005-2013-07-10T000000.html"
              test="string(@classCode) = ('ORG') or not(@classCode)">(HeaderInformationRecipient): Der Wert von classCode MUSS 'ORG' sein. Gefunden: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2005-2013-07-10T000000.html"
              test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(HeaderInformationRecipient): Der Wert von determinerCode MUSS 'INSTANCE' sein. Gefunden: "<value-of select="@determinerCode"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2005-2013-07-10T000000.html"
              test="count(hl7:name[not(@nullFlavor)]) &gt;= 1">(HeaderInformationRecipient): Element hl7:name[not(@nullFlavor)] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2005-2013-07-10T000000.html"
              test="count(hl7:name[not(@nullFlavor)]) &lt;= 1">(HeaderInformationRecipient): Element hl7:name[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2005-2013-07-10T000000.html"
              test="count(hl7:addr) &lt;= 1">(HeaderInformationRecipient): Element hl7:addr kommt zu häufig vor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.90011
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:informationRecipient[hl7:intendedRecipient]/hl7:intendedRecipient[not(@nullFlavor)]/hl7:receivedOrganization/hl7:id
Item: (OrganizationElements)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:informationRecipient[hl7:intendedRecipient]/hl7:intendedRecipient[not(@nullFlavor)]/hl7:receivedOrganization/hl7:id"
         id="d3357e40-false-d3401e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90011-2011-12-19T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(OrganizationElements): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.90011
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:informationRecipient[hl7:intendedRecipient]/hl7:intendedRecipient[not(@nullFlavor)]/hl7:receivedOrganization/hl7:name[not(@nullFlavor)]
Item: (OrganizationElements)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:informationRecipient[hl7:intendedRecipient]/hl7:intendedRecipient[not(@nullFlavor)]/hl7:receivedOrganization/hl7:name[not(@nullFlavor)]"
         id="d3357e45-false-d3411e0">
      <extends rule="ON"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90011-2011-12-19T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ON' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(OrganizationElements): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ON" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.90011
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:informationRecipient[hl7:intendedRecipient]/hl7:intendedRecipient[not(@nullFlavor)]/hl7:receivedOrganization/hl7:telecom
Item: (OrganizationElements)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:informationRecipient[hl7:intendedRecipient]/hl7:intendedRecipient[not(@nullFlavor)]/hl7:receivedOrganization/hl7:telecom"
         id="d3357e49-false-d3421e0">
      <extends rule="TEL"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90011-2011-12-19T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(OrganizationElements): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:TEL" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.90011
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:informationRecipient[hl7:intendedRecipient]/hl7:intendedRecipient[not(@nullFlavor)]/hl7:receivedOrganization/hl7:addr
Item: (OrganizationElements)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:informationRecipient[hl7:intendedRecipient]/hl7:intendedRecipient[not(@nullFlavor)]/hl7:receivedOrganization/hl7:addr"
         id="d3357e53-false-d3431e0">
      <extends rule="AD"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90011-2011-12-19T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(OrganizationElements): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:AD" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.2020
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:legalAuthenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]
Item: (HeaderLegalAuthenticator)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:legalAuthenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]"
         id="d3432e75-false-d3452e0">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2020-2014-08-25T000000.html"
              test="string(@typeCode) = ('LA') or not(@typeCode)">(HeaderLegalAuthenticator): Der Wert von typeCode MUSS 'LA' sein. Gefunden: "<value-of select="@typeCode"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2020-2014-08-25T000000.html"
              test="string(@contextControlCode) = ('OP') or not(@contextControlCode)">(HeaderLegalAuthenticator): Der Wert von contextControlCode MUSS 'OP' sein. Gefunden: "<value-of select="@contextControlCode"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2020-2014-08-25T000000.html"
              test="count(hl7:time) &gt;= 1">(HeaderLegalAuthenticator): Element hl7:time ist required [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2020-2014-08-25T000000.html"
              test="count(hl7:time) &lt;= 1">(HeaderLegalAuthenticator): Element hl7:time kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2020-2014-08-25T000000.html"
              test="count(hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]) &gt;= 1">(HeaderLegalAuthenticator): Element hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor] ist required [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2020-2014-08-25T000000.html"
              test="count(hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]) &lt;= 1">(HeaderLegalAuthenticator): Element hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2020-2014-08-25T000000.html"
              test="count(hl7:assignedEntity[hl7:assignedPerson]) &gt;= 1">(HeaderLegalAuthenticator): Element hl7:assignedEntity[hl7:assignedPerson] ist required [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2020-2014-08-25T000000.html"
              test="count(hl7:assignedEntity[hl7:assignedPerson]) &lt;= 1">(HeaderLegalAuthenticator): Element hl7:assignedEntity[hl7:assignedPerson] kommt zu häufig vor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.2020
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:legalAuthenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:time
Item: (HeaderLegalAuthenticator)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:legalAuthenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:time"
         id="d3432e81-false-d3502e0">
      <extends rule="TS"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2020-2014-08-25T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(HeaderLegalAuthenticator): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:TS" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2020-2014-08-25T000000.html"
              test="not(*)">(HeaderLegalAuthenticator): <value-of select="local-name()"/> with datatype TS, SHOULD NOT have child elements.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.2020
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:legalAuthenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]
Item: (HeaderLegalAuthenticator)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:legalAuthenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]"
         id="d3432e83-false-d3518e0">
      <extends rule="CS"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2020-2014-08-25T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(HeaderLegalAuthenticator): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CS" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2020-2014-08-25T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/concept[@code = $theCode] or completeCodeSystem)">(HeaderLegalAuthenticator): Der Elementinhalt MUSS einer von '2.16.840.1.113883.1.11.10282 ParticipationSignature (DYNAMIC)' sein.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.2020
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:legalAuthenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity[hl7:assignedPerson]
Item: (HeaderLegalAuthenticator)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:legalAuthenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity[hl7:assignedPerson]"
         id="d3432e88-false-d3545e0">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2020-2014-08-25T000000.html"
              test="count(hl7:id) &gt;= 1">(HeaderLegalAuthenticator): Element hl7:id ist required [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2020-2014-08-25T000000.html"
              test="count(hl7:addr) &lt;= 1">(HeaderLegalAuthenticator): Element hl7:addr kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2020-2014-08-25T000000.html"
              test="count(hl7:assignedPerson[not(@nullFlavor)]) &gt;= 1">(HeaderLegalAuthenticator): Element hl7:assignedPerson[not(@nullFlavor)] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2020-2014-08-25T000000.html"
              test="count(hl7:assignedPerson[not(@nullFlavor)]) &lt;= 1">(HeaderLegalAuthenticator): Element hl7:assignedPerson[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2020-2014-08-25T000000.html"
              test="count(hl7:representedOrganization) &lt;= 1">(HeaderLegalAuthenticator): Element hl7:representedOrganization kommt zu häufig vor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.90012
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:legalAuthenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity[hl7:assignedPerson]/hl7:id
Item: (AssignedEntityElements)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:legalAuthenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity[hl7:assignedPerson]/hl7:id"
         id="d3582e20-false-d3590e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90012-2011-12-19T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(AssignedEntityElements): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.90012
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:legalAuthenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity[hl7:assignedPerson]/hl7:addr
Item: (AssignedEntityElements)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:legalAuthenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity[hl7:assignedPerson]/hl7:addr"
         id="d3582e24-false-d3600e0">
      <extends rule="AD"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90012-2011-12-19T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(AssignedEntityElements): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:AD" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.90012
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:legalAuthenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity[hl7:assignedPerson]/hl7:telecom
Item: (AssignedEntityElements)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:legalAuthenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity[hl7:assignedPerson]/hl7:telecom"
         id="d3582e29-false-d3610e0">
      <extends rule="TEL"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90012-2011-12-19T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(AssignedEntityElements): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:TEL" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.90012
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:legalAuthenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity[hl7:assignedPerson]/hl7:assignedPerson[not(@nullFlavor)]
Item: (AssignedEntityElements)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:legalAuthenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity[hl7:assignedPerson]/hl7:assignedPerson[not(@nullFlavor)]"
         id="d3582e31-false-d3623e0">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90012-2011-12-19T000000.html"
              test="string(@classCode) = ('PSN') or not(@classCode)">(AssignedEntityElements): Der Wert von classCode MUSS 'PSN' sein. Gefunden: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90012-2011-12-19T000000.html"
              test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(AssignedEntityElements): Der Wert von determinerCode MUSS 'INSTANCE' sein. Gefunden: "<value-of select="@determinerCode"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90012-2011-12-19T000000.html"
              test="count(hl7:name[not(@nullFlavor)]) &gt;= 1">(AssignedEntityElements): Element hl7:name[not(@nullFlavor)] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90012-2011-12-19T000000.html"
              test="count(hl7:name[not(@nullFlavor)]) &lt;= 1">(AssignedEntityElements): Element hl7:name[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.90010
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:legalAuthenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity[hl7:assignedPerson]/hl7:assignedPerson[not(@nullFlavor)]/hl7:name[not(@nullFlavor)]
Item: (PersonElements)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:legalAuthenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity[hl7:assignedPerson]/hl7:assignedPerson[not(@nullFlavor)]/hl7:name[not(@nullFlavor)]"
         id="d3620e29-false-d3653e0">
      <extends rule="PN"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90010-2011-12-19T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PN' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(PersonElements): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:PN" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.90012
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:legalAuthenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity[hl7:assignedPerson]/hl7:representedOrganization
Item: (AssignedEntityElements)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:legalAuthenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity[hl7:assignedPerson]/hl7:representedOrganization"
         id="d3582e40-false-d3666e0">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90012-2011-12-19T000000.html"
              test="string(@classCode) = ('ORG') or not(@classCode)">(AssignedEntityElements): Der Wert von classCode MUSS 'ORG' sein. Gefunden: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90012-2011-12-19T000000.html"
              test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(AssignedEntityElements): Der Wert von determinerCode MUSS 'INSTANCE' sein. Gefunden: "<value-of select="@determinerCode"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90012-2011-12-19T000000.html"
              test="count(hl7:name[not(@nullFlavor)]) &gt;= 1">(AssignedEntityElements): Element hl7:name[not(@nullFlavor)] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90012-2011-12-19T000000.html"
              test="count(hl7:name[not(@nullFlavor)]) &lt;= 1">(AssignedEntityElements): Element hl7:name[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90012-2011-12-19T000000.html"
              test="count(hl7:addr) &lt;= 1">(AssignedEntityElements): Element hl7:addr kommt zu häufig vor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.90011
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:legalAuthenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity[hl7:assignedPerson]/hl7:representedOrganization/hl7:id
Item: (OrganizationElements)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:legalAuthenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity[hl7:assignedPerson]/hl7:representedOrganization/hl7:id"
         id="d3663e40-false-d3707e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90011-2011-12-19T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(OrganizationElements): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.90011
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:legalAuthenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity[hl7:assignedPerson]/hl7:representedOrganization/hl7:name[not(@nullFlavor)]
Item: (OrganizationElements)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:legalAuthenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity[hl7:assignedPerson]/hl7:representedOrganization/hl7:name[not(@nullFlavor)]"
         id="d3663e45-false-d3717e0">
      <extends rule="ON"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90011-2011-12-19T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ON' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(OrganizationElements): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ON" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.90011
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:legalAuthenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity[hl7:assignedPerson]/hl7:representedOrganization/hl7:telecom
Item: (OrganizationElements)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:legalAuthenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity[hl7:assignedPerson]/hl7:representedOrganization/hl7:telecom"
         id="d3663e49-false-d3727e0">
      <extends rule="TEL"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90011-2011-12-19T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(OrganizationElements): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:TEL" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.90011
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:legalAuthenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity[hl7:assignedPerson]/hl7:representedOrganization/hl7:addr
Item: (OrganizationElements)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:legalAuthenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity[hl7:assignedPerson]/hl7:representedOrganization/hl7:addr"
         id="d3663e53-false-d3737e0">
      <extends rule="AD"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90011-2011-12-19T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(OrganizationElements): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:AD" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.2019
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:authenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]
Item: (HeaderAuthenticator)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:authenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]"
         id="d3738e75-false-d3758e0">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2019-2014-08-25T000000.html"
              test="string(@typeCode) = ('AUTHEN') or not(@typeCode)">(HeaderAuthenticator): Der Wert von typeCode MUSS 'AUTHEN' sein. Gefunden: "<value-of select="@typeCode"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2019-2014-08-25T000000.html"
              test="count(hl7:time) &gt;= 1">(HeaderAuthenticator): Element hl7:time ist required [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2019-2014-08-25T000000.html"
              test="count(hl7:time) &lt;= 1">(HeaderAuthenticator): Element hl7:time kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2019-2014-08-25T000000.html"
              test="count(hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]) &gt;= 1">(HeaderAuthenticator): Element hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor] ist required [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2019-2014-08-25T000000.html"
              test="count(hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]) &lt;= 1">(HeaderAuthenticator): Element hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2019-2014-08-25T000000.html"
              test="count(hl7:assignedEntity[hl7:assignedPerson]) &gt;= 1">(HeaderAuthenticator): Element hl7:assignedEntity[hl7:assignedPerson] ist required [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2019-2014-08-25T000000.html"
              test="count(hl7:assignedEntity[hl7:assignedPerson]) &lt;= 1">(HeaderAuthenticator): Element hl7:assignedEntity[hl7:assignedPerson] kommt zu häufig vor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.2019
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:authenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:time
Item: (HeaderAuthenticator)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:authenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:time"
         id="d3738e79-false-d3804e0">
      <extends rule="TS"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2019-2014-08-25T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(HeaderAuthenticator): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:TS" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2019-2014-08-25T000000.html"
              test="not(*)">(HeaderAuthenticator): <value-of select="local-name()"/> with datatype TS, SHOULD NOT have child elements.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.2019
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:authenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]
Item: (HeaderAuthenticator)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:authenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]"
         id="d3738e81-false-d3820e0">
      <extends rule="CS"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2019-2014-08-25T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(HeaderAuthenticator): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CS" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2019-2014-08-25T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/concept[@code = $theCode] or completeCodeSystem)">(HeaderAuthenticator): Der Elementinhalt MUSS einer von '2.16.840.1.113883.1.11.10282 ParticipationSignature (DYNAMIC)' sein.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.2019
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:authenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity[hl7:assignedPerson]
Item: (HeaderAuthenticator)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:authenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity[hl7:assignedPerson]"
         id="d3738e86-false-d3847e0">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2019-2014-08-25T000000.html"
              test="count(hl7:id) &gt;= 1">(HeaderAuthenticator): Element hl7:id ist required [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2019-2014-08-25T000000.html"
              test="count(hl7:addr) &lt;= 1">(HeaderAuthenticator): Element hl7:addr kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2019-2014-08-25T000000.html"
              test="count(hl7:assignedPerson[not(@nullFlavor)]) &gt;= 1">(HeaderAuthenticator): Element hl7:assignedPerson[not(@nullFlavor)] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2019-2014-08-25T000000.html"
              test="count(hl7:assignedPerson[not(@nullFlavor)]) &lt;= 1">(HeaderAuthenticator): Element hl7:assignedPerson[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2019-2014-08-25T000000.html"
              test="count(hl7:representedOrganization) &lt;= 1">(HeaderAuthenticator): Element hl7:representedOrganization kommt zu häufig vor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.90012
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:authenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity[hl7:assignedPerson]/hl7:id
Item: (AssignedEntityElements)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:authenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity[hl7:assignedPerson]/hl7:id"
         id="d3884e20-false-d3892e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90012-2011-12-19T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(AssignedEntityElements): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.90012
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:authenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity[hl7:assignedPerson]/hl7:addr
Item: (AssignedEntityElements)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:authenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity[hl7:assignedPerson]/hl7:addr"
         id="d3884e24-false-d3902e0">
      <extends rule="AD"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90012-2011-12-19T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(AssignedEntityElements): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:AD" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.90012
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:authenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity[hl7:assignedPerson]/hl7:telecom
Item: (AssignedEntityElements)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:authenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity[hl7:assignedPerson]/hl7:telecom"
         id="d3884e29-false-d3912e0">
      <extends rule="TEL"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90012-2011-12-19T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(AssignedEntityElements): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:TEL" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.90012
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:authenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity[hl7:assignedPerson]/hl7:assignedPerson[not(@nullFlavor)]
Item: (AssignedEntityElements)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:authenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity[hl7:assignedPerson]/hl7:assignedPerson[not(@nullFlavor)]"
         id="d3884e31-false-d3925e0">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90012-2011-12-19T000000.html"
              test="string(@classCode) = ('PSN') or not(@classCode)">(AssignedEntityElements): Der Wert von classCode MUSS 'PSN' sein. Gefunden: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90012-2011-12-19T000000.html"
              test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(AssignedEntityElements): Der Wert von determinerCode MUSS 'INSTANCE' sein. Gefunden: "<value-of select="@determinerCode"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90012-2011-12-19T000000.html"
              test="count(hl7:name[not(@nullFlavor)]) &gt;= 1">(AssignedEntityElements): Element hl7:name[not(@nullFlavor)] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90012-2011-12-19T000000.html"
              test="count(hl7:name[not(@nullFlavor)]) &lt;= 1">(AssignedEntityElements): Element hl7:name[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.90010
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:authenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity[hl7:assignedPerson]/hl7:assignedPerson[not(@nullFlavor)]/hl7:name[not(@nullFlavor)]
Item: (PersonElements)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:authenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity[hl7:assignedPerson]/hl7:assignedPerson[not(@nullFlavor)]/hl7:name[not(@nullFlavor)]"
         id="d3922e29-false-d3955e0">
      <extends rule="PN"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90010-2011-12-19T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PN' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(PersonElements): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:PN" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.90012
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:authenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity[hl7:assignedPerson]/hl7:representedOrganization
Item: (AssignedEntityElements)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:authenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity[hl7:assignedPerson]/hl7:representedOrganization"
         id="d3884e40-false-d3968e0">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90012-2011-12-19T000000.html"
              test="string(@classCode) = ('ORG') or not(@classCode)">(AssignedEntityElements): Der Wert von classCode MUSS 'ORG' sein. Gefunden: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90012-2011-12-19T000000.html"
              test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(AssignedEntityElements): Der Wert von determinerCode MUSS 'INSTANCE' sein. Gefunden: "<value-of select="@determinerCode"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90012-2011-12-19T000000.html"
              test="count(hl7:name[not(@nullFlavor)]) &gt;= 1">(AssignedEntityElements): Element hl7:name[not(@nullFlavor)] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90012-2011-12-19T000000.html"
              test="count(hl7:name[not(@nullFlavor)]) &lt;= 1">(AssignedEntityElements): Element hl7:name[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90012-2011-12-19T000000.html"
              test="count(hl7:addr) &lt;= 1">(AssignedEntityElements): Element hl7:addr kommt zu häufig vor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.90011
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:authenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity[hl7:assignedPerson]/hl7:representedOrganization/hl7:id
Item: (OrganizationElements)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:authenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity[hl7:assignedPerson]/hl7:representedOrganization/hl7:id"
         id="d3965e40-false-d4009e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90011-2011-12-19T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(OrganizationElements): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.90011
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:authenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity[hl7:assignedPerson]/hl7:representedOrganization/hl7:name[not(@nullFlavor)]
Item: (OrganizationElements)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:authenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity[hl7:assignedPerson]/hl7:representedOrganization/hl7:name[not(@nullFlavor)]"
         id="d3965e45-false-d4019e0">
      <extends rule="ON"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90011-2011-12-19T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ON' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(OrganizationElements): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ON" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.90011
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:authenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity[hl7:assignedPerson]/hl7:representedOrganization/hl7:telecom
Item: (OrganizationElements)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:authenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity[hl7:assignedPerson]/hl7:representedOrganization/hl7:telecom"
         id="d3965e49-false-d4029e0">
      <extends rule="TEL"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90011-2011-12-19T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(OrganizationElements): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:TEL" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.90011
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:authenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity[hl7:assignedPerson]/hl7:representedOrganization/hl7:addr
Item: (OrganizationElements)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:authenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity[hl7:assignedPerson]/hl7:representedOrganization/hl7:addr"
         id="d3965e53-false-d4039e0">
      <extends rule="AD"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90011-2011-12-19T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(OrganizationElements): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:AD" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.2023
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:participant[hl7:templateId[@root='1.2.276.0.76.10.2023']]
Item: (HeaderParticipantEinweiser)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:participant[hl7:templateId[@root='1.2.276.0.76.10.2023']]"
         id="d4040e22-false-d4048e0">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2023-2014-08-25T000000.html"
              test="string(@typeCode) = ('REF')">(HeaderParticipantEinweiser): Der Wert von typeCode MUSS 'REF' sein. Gefunden: "<value-of select="@typeCode"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2023-2014-08-25T000000.html"
              test="count(hl7:templateId[@root = '1.2.276.0.76.10.2023']) &gt;= 1">(HeaderParticipantEinweiser): Element hl7:templateId[@root = '1.2.276.0.76.10.2023'] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2023-2014-08-25T000000.html"
              test="count(hl7:time) &lt;= 1">(HeaderParticipantEinweiser): Element hl7:time kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2023-2014-08-25T000000.html"
              test="count(hl7:associatedEntity[not(@nullFlavor)][@classCode = 'PROV'][hl7:associatedPerson]) &gt;= 1">(HeaderParticipantEinweiser): Element hl7:associatedEntity[not(@nullFlavor)][@classCode = 'PROV'][hl7:associatedPerson] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2023-2014-08-25T000000.html"
              test="count(hl7:associatedEntity[not(@nullFlavor)][@classCode = 'PROV'][hl7:associatedPerson]) &lt;= 1">(HeaderParticipantEinweiser): Element hl7:associatedEntity[not(@nullFlavor)][@classCode = 'PROV'][hl7:associatedPerson] kommt zu häufig vor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.2023
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:participant[hl7:templateId[@root='1.2.276.0.76.10.2023']]/hl7:templateId[@root = '1.2.276.0.76.10.2023']
Item: (HeaderParticipantEinweiser)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:participant[hl7:templateId[@root='1.2.276.0.76.10.2023']]/hl7:templateId[@root = '1.2.276.0.76.10.2023']"
         id="d4040e28-false-d4087e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2023-2014-08-25T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(HeaderParticipantEinweiser): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2023-2014-08-25T000000.html"
              test="string(@root) = ('1.2.276.0.76.10.2023')">(HeaderParticipantEinweiser): Der Wert von root MUSS '1.2.276.0.76.10.2023' sein. Gefunden: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.2023
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:participant[hl7:templateId[@root='1.2.276.0.76.10.2023']]/hl7:time
Item: (HeaderParticipantEinweiser)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:participant[hl7:templateId[@root='1.2.276.0.76.10.2023']]/hl7:time"
         id="d4040e33-false-d4101e0">
      <extends rule="TS.DATE.MIN"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2023-2014-08-25T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(HeaderParticipantEinweiser): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:TS" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2023-2014-08-25T000000.html"
              test="not(*)">(HeaderParticipantEinweiser): <value-of select="local-name()"/> with datatype TS.DATE.MIN, SHOULD NOT have child elements.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.2023
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:participant[hl7:templateId[@root='1.2.276.0.76.10.2023']]/hl7:associatedEntity[not(@nullFlavor)][@classCode = 'PROV'][hl7:associatedPerson]
Item: (HeaderParticipantEinweiser)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:participant[hl7:templateId[@root='1.2.276.0.76.10.2023']]/hl7:associatedEntity[not(@nullFlavor)][@classCode = 'PROV'][hl7:associatedPerson]"
         id="d4040e47-false-d4119e0">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2023-2014-08-25T000000.html"
              test="string(@classCode) = ('PROV')">(HeaderParticipantEinweiser): Der Wert von classCode MUSS 'PROV' sein. Gefunden: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2023-2014-08-25T000000.html"
              test="count(hl7:addr) &lt;= 1">(HeaderParticipantEinweiser): Element hl7:addr kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2023-2014-08-25T000000.html"
              test="count(hl7:associatedPerson) &gt;= 1">(HeaderParticipantEinweiser): Element hl7:associatedPerson ist required [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2023-2014-08-25T000000.html"
              test="count(hl7:associatedPerson) &lt;= 1">(HeaderParticipantEinweiser): Element hl7:associatedPerson kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2023-2014-08-25T000000.html"
              test="count(hl7:scopingOrganization) &lt;= 1">(HeaderParticipantEinweiser): Element hl7:scopingOrganization kommt zu häufig vor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.2023
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:participant[hl7:templateId[@root='1.2.276.0.76.10.2023']]/hl7:associatedEntity[not(@nullFlavor)][@classCode = 'PROV'][hl7:associatedPerson]/hl7:id
Item: (HeaderParticipantEinweiser)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:participant[hl7:templateId[@root='1.2.276.0.76.10.2023']]/hl7:associatedEntity[not(@nullFlavor)][@classCode = 'PROV'][hl7:associatedPerson]/hl7:id"
         id="d4040e53-false-d4163e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2023-2014-08-25T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(HeaderParticipantEinweiser): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.2023
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:participant[hl7:templateId[@root='1.2.276.0.76.10.2023']]/hl7:associatedEntity[not(@nullFlavor)][@classCode = 'PROV'][hl7:associatedPerson]/hl7:addr
Item: (HeaderParticipantEinweiser)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:participant[hl7:templateId[@root='1.2.276.0.76.10.2023']]/hl7:associatedEntity[not(@nullFlavor)][@classCode = 'PROV'][hl7:associatedPerson]/hl7:addr"
         id="d4040e57-false-d4173e0">
      <extends rule="AD"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2023-2014-08-25T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(HeaderParticipantEinweiser): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:AD" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.2023
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:participant[hl7:templateId[@root='1.2.276.0.76.10.2023']]/hl7:associatedEntity[not(@nullFlavor)][@classCode = 'PROV'][hl7:associatedPerson]/hl7:telecom
Item: (HeaderParticipantEinweiser)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:participant[hl7:templateId[@root='1.2.276.0.76.10.2023']]/hl7:associatedEntity[not(@nullFlavor)][@classCode = 'PROV'][hl7:associatedPerson]/hl7:telecom"
         id="d4040e62-false-d4183e0">
      <extends rule="TEL"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2023-2014-08-25T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(HeaderParticipantEinweiser): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:TEL" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.2023
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:participant[hl7:templateId[@root='1.2.276.0.76.10.2023']]/hl7:associatedEntity[not(@nullFlavor)][@classCode = 'PROV'][hl7:associatedPerson]/hl7:associatedPerson
Item: (HeaderParticipantEinweiser)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:participant[hl7:templateId[@root='1.2.276.0.76.10.2023']]/hl7:associatedEntity[not(@nullFlavor)][@classCode = 'PROV'][hl7:associatedPerson]/hl7:associatedPerson"
         id="d4040e66-false-d4196e0">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2023-2014-08-25T000000.html"
              test="string(@classCode) = ('PSN') or not(@classCode)">(HeaderParticipantEinweiser): Der Wert von classCode MUSS 'PSN' sein. Gefunden: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2023-2014-08-25T000000.html"
              test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(HeaderParticipantEinweiser): Der Wert von determinerCode MUSS 'INSTANCE' sein. Gefunden: "<value-of select="@determinerCode"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2023-2014-08-25T000000.html"
              test="count(hl7:name[not(@nullFlavor)]) &gt;= 1">(HeaderParticipantEinweiser): Element hl7:name[not(@nullFlavor)] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2023-2014-08-25T000000.html"
              test="count(hl7:name[not(@nullFlavor)]) &lt;= 1">(HeaderParticipantEinweiser): Element hl7:name[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.90010
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:participant[hl7:templateId[@root='1.2.276.0.76.10.2023']]/hl7:associatedEntity[not(@nullFlavor)][@classCode = 'PROV'][hl7:associatedPerson]/hl7:associatedPerson/hl7:name[not(@nullFlavor)]
Item: (PersonElements)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:participant[hl7:templateId[@root='1.2.276.0.76.10.2023']]/hl7:associatedEntity[not(@nullFlavor)][@classCode = 'PROV'][hl7:associatedPerson]/hl7:associatedPerson/hl7:name[not(@nullFlavor)]"
         id="d4193e29-false-d4226e0">
      <extends rule="PN"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90010-2011-12-19T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PN' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(PersonElements): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:PN" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.2023
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:participant[hl7:templateId[@root='1.2.276.0.76.10.2023']]/hl7:associatedEntity[not(@nullFlavor)][@classCode = 'PROV'][hl7:associatedPerson]/hl7:scopingOrganization
Item: (HeaderParticipantEinweiser)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:participant[hl7:templateId[@root='1.2.276.0.76.10.2023']]/hl7:associatedEntity[not(@nullFlavor)][@classCode = 'PROV'][hl7:associatedPerson]/hl7:scopingOrganization"
         id="d4040e73-false-d4239e0">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2023-2014-08-25T000000.html"
              test="string(@classCode) = ('ORG') or not(@classCode)">(HeaderParticipantEinweiser): Der Wert von classCode MUSS 'ORG' sein. Gefunden: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2023-2014-08-25T000000.html"
              test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(HeaderParticipantEinweiser): Der Wert von determinerCode MUSS 'INSTANCE' sein. Gefunden: "<value-of select="@determinerCode"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2023-2014-08-25T000000.html"
              test="count(hl7:name[not(@nullFlavor)]) &gt;= 1">(HeaderParticipantEinweiser): Element hl7:name[not(@nullFlavor)] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2023-2014-08-25T000000.html"
              test="count(hl7:name[not(@nullFlavor)]) &lt;= 1">(HeaderParticipantEinweiser): Element hl7:name[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2023-2014-08-25T000000.html"
              test="count(hl7:addr) &lt;= 1">(HeaderParticipantEinweiser): Element hl7:addr kommt zu häufig vor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.90011
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:participant[hl7:templateId[@root='1.2.276.0.76.10.2023']]/hl7:associatedEntity[not(@nullFlavor)][@classCode = 'PROV'][hl7:associatedPerson]/hl7:scopingOrganization/hl7:id
Item: (OrganizationElements)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:participant[hl7:templateId[@root='1.2.276.0.76.10.2023']]/hl7:associatedEntity[not(@nullFlavor)][@classCode = 'PROV'][hl7:associatedPerson]/hl7:scopingOrganization/hl7:id"
         id="d4236e40-false-d4280e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90011-2011-12-19T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(OrganizationElements): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.90011
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:participant[hl7:templateId[@root='1.2.276.0.76.10.2023']]/hl7:associatedEntity[not(@nullFlavor)][@classCode = 'PROV'][hl7:associatedPerson]/hl7:scopingOrganization/hl7:name[not(@nullFlavor)]
Item: (OrganizationElements)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:participant[hl7:templateId[@root='1.2.276.0.76.10.2023']]/hl7:associatedEntity[not(@nullFlavor)][@classCode = 'PROV'][hl7:associatedPerson]/hl7:scopingOrganization/hl7:name[not(@nullFlavor)]"
         id="d4236e45-false-d4290e0">
      <extends rule="ON"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90011-2011-12-19T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ON' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(OrganizationElements): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ON" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.90011
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:participant[hl7:templateId[@root='1.2.276.0.76.10.2023']]/hl7:associatedEntity[not(@nullFlavor)][@classCode = 'PROV'][hl7:associatedPerson]/hl7:scopingOrganization/hl7:telecom
Item: (OrganizationElements)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:participant[hl7:templateId[@root='1.2.276.0.76.10.2023']]/hl7:associatedEntity[not(@nullFlavor)][@classCode = 'PROV'][hl7:associatedPerson]/hl7:scopingOrganization/hl7:telecom"
         id="d4236e49-false-d4300e0">
      <extends rule="TEL"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90011-2011-12-19T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(OrganizationElements): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:TEL" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.90011
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:participant[hl7:templateId[@root='1.2.276.0.76.10.2023']]/hl7:associatedEntity[not(@nullFlavor)][@classCode = 'PROV'][hl7:associatedPerson]/hl7:scopingOrganization/hl7:addr
Item: (OrganizationElements)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:participant[hl7:templateId[@root='1.2.276.0.76.10.2023']]/hl7:associatedEntity[not(@nullFlavor)][@classCode = 'PROV'][hl7:associatedPerson]/hl7:scopingOrganization/hl7:addr"
         id="d4236e53-false-d4310e0">
      <extends rule="AD"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90011-2011-12-19T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(OrganizationElements): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:AD" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.2012
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:participant[hl7:templateId[@root='1.2.276.0.76.10.2012']]
Item: (HeaderParticipantHausarzt)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:participant[hl7:templateId[@root='1.2.276.0.76.10.2012']]"
         id="d4311e69-false-d4319e0">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2012-2013-11-22T000000.html"
              test="string(@typeCode) = ('IND')">(HeaderParticipantHausarzt): Der Wert von typeCode MUSS 'IND' sein. Gefunden: "<value-of select="@typeCode"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2012-2013-11-22T000000.html"
              test="count(hl7:templateId[@root = '1.2.276.0.76.10.2012']) &gt;= 1">(HeaderParticipantHausarzt): Element hl7:templateId[@root = '1.2.276.0.76.10.2012'] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2012-2013-11-22T000000.html"
              test="count(hl7:functionCode[(@code = 'PCP' and @codeSystem = '2.16.840.1.113883.5.88')]) &gt;= 1">(HeaderParticipantHausarzt): Element hl7:functionCode[(@code = 'PCP' and @codeSystem = '2.16.840.1.113883.5.88')] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2012-2013-11-22T000000.html"
              test="count(hl7:associatedEntity[not(@nullFlavor)][@classCode = 'PROV'][hl7:associatedPerson]) &gt;= 1">(HeaderParticipantHausarzt): Element hl7:associatedEntity[not(@nullFlavor)][@classCode = 'PROV'][hl7:associatedPerson] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2012-2013-11-22T000000.html"
              test="count(hl7:associatedEntity[not(@nullFlavor)][@classCode = 'PROV'][hl7:associatedPerson]) &lt;= 1">(HeaderParticipantHausarzt): Element hl7:associatedEntity[not(@nullFlavor)][@classCode = 'PROV'][hl7:associatedPerson] kommt zu häufig vor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.2012
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:participant[hl7:templateId[@root='1.2.276.0.76.10.2012']]/hl7:templateId[@root = '1.2.276.0.76.10.2012']
Item: (HeaderParticipantHausarzt)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:participant[hl7:templateId[@root='1.2.276.0.76.10.2012']]/hl7:templateId[@root = '1.2.276.0.76.10.2012']"
         id="d4311e73-false-d4359e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2012-2013-11-22T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(HeaderParticipantHausarzt): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2012-2013-11-22T000000.html"
              test="string(@root) = ('1.2.276.0.76.10.2012')">(HeaderParticipantHausarzt): Der Wert von root MUSS '1.2.276.0.76.10.2012' sein. Gefunden: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.2012
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:participant[hl7:templateId[@root='1.2.276.0.76.10.2012']]/hl7:functionCode[(@code = 'PCP' and @codeSystem = '2.16.840.1.113883.5.88')]
Item: (HeaderParticipantHausarzt)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:participant[hl7:templateId[@root='1.2.276.0.76.10.2012']]/hl7:functionCode[(@code = 'PCP' and @codeSystem = '2.16.840.1.113883.5.88')]"
         id="d4311e78-false-d4374e0">
      <extends rule="CE"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2012-2013-11-22T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(HeaderParticipantHausarzt): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CE" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2012-2013-11-22T000000.html"
              test="@nullFlavor or (@code='PCP' and @codeSystem='2.16.840.1.113883.5.88')">(HeaderParticipantHausarzt): Der Elementinhalt MUSS einer von 'code 'PCP' codeSystem '2.16.840.1.113883.5.88'' sein.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.2012
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:participant[hl7:templateId[@root='1.2.276.0.76.10.2012']]/hl7:associatedEntity[not(@nullFlavor)][@classCode = 'PROV'][hl7:associatedPerson]
Item: (HeaderParticipantHausarzt)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:participant[hl7:templateId[@root='1.2.276.0.76.10.2012']]/hl7:associatedEntity[not(@nullFlavor)][@classCode = 'PROV'][hl7:associatedPerson]"
         id="d4311e83-false-d4395e0">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2012-2013-11-22T000000.html"
              test="string(@classCode) = ('PROV')">(HeaderParticipantHausarzt): Der Wert von classCode MUSS 'PROV' sein. Gefunden: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2012-2013-11-22T000000.html"
              test="count(hl7:addr) &lt;= 1">(HeaderParticipantHausarzt): Element hl7:addr kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2012-2013-11-22T000000.html"
              test="count(hl7:associatedPerson[not(@nullFlavor)]) &gt;= 1">(HeaderParticipantHausarzt): Element hl7:associatedPerson[not(@nullFlavor)] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2012-2013-11-22T000000.html"
              test="count(hl7:associatedPerson[not(@nullFlavor)]) &lt;= 1">(HeaderParticipantHausarzt): Element hl7:associatedPerson[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2012-2013-11-22T000000.html"
              test="count(hl7:scopingOrganization) &lt;= 1">(HeaderParticipantHausarzt): Element hl7:scopingOrganization kommt zu häufig vor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.2012
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:participant[hl7:templateId[@root='1.2.276.0.76.10.2012']]/hl7:associatedEntity[not(@nullFlavor)][@classCode = 'PROV'][hl7:associatedPerson]/hl7:id
Item: (HeaderParticipantHausarzt)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:participant[hl7:templateId[@root='1.2.276.0.76.10.2012']]/hl7:associatedEntity[not(@nullFlavor)][@classCode = 'PROV'][hl7:associatedPerson]/hl7:id"
         id="d4311e87-false-d4439e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2012-2013-11-22T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(HeaderParticipantHausarzt): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.2012
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:participant[hl7:templateId[@root='1.2.276.0.76.10.2012']]/hl7:associatedEntity[not(@nullFlavor)][@classCode = 'PROV'][hl7:associatedPerson]/hl7:addr
Item: (HeaderParticipantHausarzt)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:participant[hl7:templateId[@root='1.2.276.0.76.10.2012']]/hl7:associatedEntity[not(@nullFlavor)][@classCode = 'PROV'][hl7:associatedPerson]/hl7:addr"
         id="d4311e95-false-d4449e0">
      <extends rule="AD"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2012-2013-11-22T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(HeaderParticipantHausarzt): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:AD" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.2012
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:participant[hl7:templateId[@root='1.2.276.0.76.10.2012']]/hl7:associatedEntity[not(@nullFlavor)][@classCode = 'PROV'][hl7:associatedPerson]/hl7:telecom
Item: (HeaderParticipantHausarzt)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:participant[hl7:templateId[@root='1.2.276.0.76.10.2012']]/hl7:associatedEntity[not(@nullFlavor)][@classCode = 'PROV'][hl7:associatedPerson]/hl7:telecom"
         id="d4311e97-false-d4459e0">
      <extends rule="TEL"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2012-2013-11-22T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(HeaderParticipantHausarzt): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:TEL" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.2012
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:participant[hl7:templateId[@root='1.2.276.0.76.10.2012']]/hl7:associatedEntity[not(@nullFlavor)][@classCode = 'PROV'][hl7:associatedPerson]/hl7:associatedPerson[not(@nullFlavor)]
Item: (HeaderParticipantHausarzt)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:participant[hl7:templateId[@root='1.2.276.0.76.10.2012']]/hl7:associatedEntity[not(@nullFlavor)][@classCode = 'PROV'][hl7:associatedPerson]/hl7:associatedPerson[not(@nullFlavor)]"
         id="d4311e99-false-d4472e0">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2012-2013-11-22T000000.html"
              test="string(@classCode) = ('PSN') or not(@classCode)">(HeaderParticipantHausarzt): Der Wert von classCode MUSS 'PSN' sein. Gefunden: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2012-2013-11-22T000000.html"
              test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(HeaderParticipantHausarzt): Der Wert von determinerCode MUSS 'INSTANCE' sein. Gefunden: "<value-of select="@determinerCode"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2012-2013-11-22T000000.html"
              test="count(hl7:name[not(@nullFlavor)]) &gt;= 1">(HeaderParticipantHausarzt): Element hl7:name[not(@nullFlavor)] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2012-2013-11-22T000000.html"
              test="count(hl7:name[not(@nullFlavor)]) &lt;= 1">(HeaderParticipantHausarzt): Element hl7:name[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.90010
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:participant[hl7:templateId[@root='1.2.276.0.76.10.2012']]/hl7:associatedEntity[not(@nullFlavor)][@classCode = 'PROV'][hl7:associatedPerson]/hl7:associatedPerson[not(@nullFlavor)]/hl7:name[not(@nullFlavor)]
Item: (PersonElements)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:participant[hl7:templateId[@root='1.2.276.0.76.10.2012']]/hl7:associatedEntity[not(@nullFlavor)][@classCode = 'PROV'][hl7:associatedPerson]/hl7:associatedPerson[not(@nullFlavor)]/hl7:name[not(@nullFlavor)]"
         id="d4469e29-false-d4502e0">
      <extends rule="PN"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90010-2011-12-19T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PN' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(PersonElements): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:PN" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.2012
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:participant[hl7:templateId[@root='1.2.276.0.76.10.2012']]/hl7:associatedEntity[not(@nullFlavor)][@classCode = 'PROV'][hl7:associatedPerson]/hl7:scopingOrganization
Item: (HeaderParticipantHausarzt)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:participant[hl7:templateId[@root='1.2.276.0.76.10.2012']]/hl7:associatedEntity[not(@nullFlavor)][@classCode = 'PROV'][hl7:associatedPerson]/hl7:scopingOrganization"
         id="d4311e105-false-d4515e0">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2012-2013-11-22T000000.html"
              test="string(@classCode) = ('ORG') or not(@classCode)">(HeaderParticipantHausarzt): Der Wert von classCode MUSS 'ORG' sein. Gefunden: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2012-2013-11-22T000000.html"
              test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(HeaderParticipantHausarzt): Der Wert von determinerCode MUSS 'INSTANCE' sein. Gefunden: "<value-of select="@determinerCode"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2012-2013-11-22T000000.html"
              test="count(hl7:name[not(@nullFlavor)]) &gt;= 1">(HeaderParticipantHausarzt): Element hl7:name[not(@nullFlavor)] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2012-2013-11-22T000000.html"
              test="count(hl7:name[not(@nullFlavor)]) &lt;= 1">(HeaderParticipantHausarzt): Element hl7:name[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2012-2013-11-22T000000.html"
              test="count(hl7:addr) &lt;= 1">(HeaderParticipantHausarzt): Element hl7:addr kommt zu häufig vor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.90011
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:participant[hl7:templateId[@root='1.2.276.0.76.10.2012']]/hl7:associatedEntity[not(@nullFlavor)][@classCode = 'PROV'][hl7:associatedPerson]/hl7:scopingOrganization/hl7:id
Item: (OrganizationElements)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:participant[hl7:templateId[@root='1.2.276.0.76.10.2012']]/hl7:associatedEntity[not(@nullFlavor)][@classCode = 'PROV'][hl7:associatedPerson]/hl7:scopingOrganization/hl7:id"
         id="d4512e40-false-d4556e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90011-2011-12-19T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(OrganizationElements): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.90011
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:participant[hl7:templateId[@root='1.2.276.0.76.10.2012']]/hl7:associatedEntity[not(@nullFlavor)][@classCode = 'PROV'][hl7:associatedPerson]/hl7:scopingOrganization/hl7:name[not(@nullFlavor)]
Item: (OrganizationElements)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:participant[hl7:templateId[@root='1.2.276.0.76.10.2012']]/hl7:associatedEntity[not(@nullFlavor)][@classCode = 'PROV'][hl7:associatedPerson]/hl7:scopingOrganization/hl7:name[not(@nullFlavor)]"
         id="d4512e45-false-d4566e0">
      <extends rule="ON"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90011-2011-12-19T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ON' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(OrganizationElements): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ON" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.90011
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:participant[hl7:templateId[@root='1.2.276.0.76.10.2012']]/hl7:associatedEntity[not(@nullFlavor)][@classCode = 'PROV'][hl7:associatedPerson]/hl7:scopingOrganization/hl7:telecom
Item: (OrganizationElements)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:participant[hl7:templateId[@root='1.2.276.0.76.10.2012']]/hl7:associatedEntity[not(@nullFlavor)][@classCode = 'PROV'][hl7:associatedPerson]/hl7:scopingOrganization/hl7:telecom"
         id="d4512e49-false-d4576e0">
      <extends rule="TEL"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90011-2011-12-19T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(OrganizationElements): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:TEL" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.90011
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:participant[hl7:templateId[@root='1.2.276.0.76.10.2012']]/hl7:associatedEntity[not(@nullFlavor)][@classCode = 'PROV'][hl7:associatedPerson]/hl7:scopingOrganization/hl7:addr
Item: (OrganizationElements)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:participant[hl7:templateId[@root='1.2.276.0.76.10.2012']]/hl7:associatedEntity[not(@nullFlavor)][@classCode = 'PROV'][hl7:associatedPerson]/hl7:scopingOrganization/hl7:addr"
         id="d4512e53-false-d4586e0">
      <extends rule="AD"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90011-2011-12-19T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(OrganizationElements): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:AD" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.2011
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:participant[hl7:templateId[@root='1.2.276.0.76.10.2011']]
Item: (HeaderParticipantNotfallkontakt)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:participant[hl7:templateId[@root='1.2.276.0.76.10.2011']]"
         id="d4587e62-false-d4595e0">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2011-2013-11-22T000000.html"
              test="string(@typeCode) = ('IND')">(HeaderParticipantNotfallkontakt): Der Wert von typeCode MUSS 'IND' sein. Gefunden: "<value-of select="@typeCode"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2011-2013-11-22T000000.html"
              test="count(hl7:templateId[@root = '1.2.276.0.76.10.2011']) &gt;= 1">(HeaderParticipantNotfallkontakt): Element hl7:templateId[@root = '1.2.276.0.76.10.2011'] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2011-2013-11-22T000000.html"
              test="count(hl7:time) &lt;= 1">(HeaderParticipantNotfallkontakt): Element hl7:time kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2011-2013-11-22T000000.html"
              test="count(hl7:associatedEntity[not(@nullFlavor)][@classCode = 'ECON'][hl7:associatedPerson]) &gt;= 1">(HeaderParticipantNotfallkontakt): Element hl7:associatedEntity[not(@nullFlavor)][@classCode = 'ECON'][hl7:associatedPerson] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2011-2013-11-22T000000.html"
              test="count(hl7:associatedEntity[not(@nullFlavor)][@classCode = 'ECON'][hl7:associatedPerson]) &lt;= 1">(HeaderParticipantNotfallkontakt): Element hl7:associatedEntity[not(@nullFlavor)][@classCode = 'ECON'][hl7:associatedPerson] kommt zu häufig vor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.2011
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:participant[hl7:templateId[@root='1.2.276.0.76.10.2011']]/hl7:templateId[@root = '1.2.276.0.76.10.2011']
Item: (HeaderParticipantNotfallkontakt)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:participant[hl7:templateId[@root='1.2.276.0.76.10.2011']]/hl7:templateId[@root = '1.2.276.0.76.10.2011']"
         id="d4587e66-false-d4634e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2011-2013-11-22T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(HeaderParticipantNotfallkontakt): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2011-2013-11-22T000000.html"
              test="string(@root) = ('1.2.276.0.76.10.2011')">(HeaderParticipantNotfallkontakt): Der Wert von root MUSS '1.2.276.0.76.10.2011' sein. Gefunden: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.2011
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:participant[hl7:templateId[@root='1.2.276.0.76.10.2011']]/hl7:time
Item: (HeaderParticipantNotfallkontakt)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:participant[hl7:templateId[@root='1.2.276.0.76.10.2011']]/hl7:time"
         id="d4587e71-false-d4648e0">
      <extends rule="IVL_TS"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2011-2013-11-22T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(HeaderParticipantNotfallkontakt): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:IVL_TS" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.2011
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:participant[hl7:templateId[@root='1.2.276.0.76.10.2011']]/hl7:associatedEntity[not(@nullFlavor)][@classCode = 'ECON'][hl7:associatedPerson]
Item: (HeaderParticipantNotfallkontakt)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:participant[hl7:templateId[@root='1.2.276.0.76.10.2011']]/hl7:associatedEntity[not(@nullFlavor)][@classCode = 'ECON'][hl7:associatedPerson]"
         id="d4587e97-false-d4663e0">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2011-2013-11-22T000000.html"
              test="string(@classCode) = ('ECON')">(HeaderParticipantNotfallkontakt): Der Wert von classCode MUSS 'ECON' sein. Gefunden: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2011-2013-11-22T000000.html"
              test="count(hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.19563-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(HeaderParticipantNotfallkontakt): Element hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.19563-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2011-2013-11-22T000000.html"
              test="count(hl7:addr) &lt;= 1">(HeaderParticipantNotfallkontakt): Element hl7:addr kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2011-2013-11-22T000000.html"
              test="count(hl7:associatedPerson[not(@nullFlavor)]) &gt;= 1">(HeaderParticipantNotfallkontakt): Element hl7:associatedPerson[not(@nullFlavor)] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2011-2013-11-22T000000.html"
              test="count(hl7:associatedPerson[not(@nullFlavor)]) &lt;= 1">(HeaderParticipantNotfallkontakt): Element hl7:associatedPerson[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2011-2013-11-22T000000.html"
              test="count(hl7:scopingOrganization) &lt;= 1">(HeaderParticipantNotfallkontakt): Element hl7:scopingOrganization kommt zu häufig vor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.2011
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:participant[hl7:templateId[@root='1.2.276.0.76.10.2011']]/hl7:associatedEntity[not(@nullFlavor)][@classCode = 'ECON'][hl7:associatedPerson]/hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.19563-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (HeaderParticipantNotfallkontakt)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:participant[hl7:templateId[@root='1.2.276.0.76.10.2011']]/hl7:associatedEntity[not(@nullFlavor)][@classCode = 'ECON'][hl7:associatedPerson]/hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.19563-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]"
         id="d4587e101-false-d4715e0">
      <extends rule="CE"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2011-2013-11-22T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(HeaderParticipantNotfallkontakt): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CE" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2011-2013-11-22T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.19563-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(HeaderParticipantNotfallkontakt): Der Elementinhalt MUSS einer von '2.16.840.1.113883.1.11.19563 PersonalRelationshipRoleType (DYNAMIC)' sein.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.2011
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:participant[hl7:templateId[@root='1.2.276.0.76.10.2011']]/hl7:associatedEntity[not(@nullFlavor)][@classCode = 'ECON'][hl7:associatedPerson]/hl7:addr
Item: (HeaderParticipantNotfallkontakt)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:participant[hl7:templateId[@root='1.2.276.0.76.10.2011']]/hl7:associatedEntity[not(@nullFlavor)][@classCode = 'ECON'][hl7:associatedPerson]/hl7:addr"
         id="d4587e106-false-d4735e0">
      <extends rule="AD"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2011-2013-11-22T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(HeaderParticipantNotfallkontakt): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:AD" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.2011
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:participant[hl7:templateId[@root='1.2.276.0.76.10.2011']]/hl7:associatedEntity[not(@nullFlavor)][@classCode = 'ECON'][hl7:associatedPerson]/hl7:telecom
Item: (HeaderParticipantNotfallkontakt)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:participant[hl7:templateId[@root='1.2.276.0.76.10.2011']]/hl7:associatedEntity[not(@nullFlavor)][@classCode = 'ECON'][hl7:associatedPerson]/hl7:telecom"
         id="d4587e108-false-d4745e0">
      <extends rule="TEL"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2011-2013-11-22T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(HeaderParticipantNotfallkontakt): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:TEL" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.2011
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:participant[hl7:templateId[@root='1.2.276.0.76.10.2011']]/hl7:associatedEntity[not(@nullFlavor)][@classCode = 'ECON'][hl7:associatedPerson]/hl7:associatedPerson[not(@nullFlavor)]
Item: (HeaderParticipantNotfallkontakt)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:participant[hl7:templateId[@root='1.2.276.0.76.10.2011']]/hl7:associatedEntity[not(@nullFlavor)][@classCode = 'ECON'][hl7:associatedPerson]/hl7:associatedPerson[not(@nullFlavor)]"
         id="d4587e110-false-d4758e0">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2011-2013-11-22T000000.html"
              test="string(@classCode) = ('PSN') or not(@classCode)">(HeaderParticipantNotfallkontakt): Der Wert von classCode MUSS 'PSN' sein. Gefunden: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2011-2013-11-22T000000.html"
              test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(HeaderParticipantNotfallkontakt): Der Wert von determinerCode MUSS 'INSTANCE' sein. Gefunden: "<value-of select="@determinerCode"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2011-2013-11-22T000000.html"
              test="count(hl7:name[not(@nullFlavor)]) &gt;= 1">(HeaderParticipantNotfallkontakt): Element hl7:name[not(@nullFlavor)] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2011-2013-11-22T000000.html"
              test="count(hl7:name[not(@nullFlavor)]) &lt;= 1">(HeaderParticipantNotfallkontakt): Element hl7:name[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.90010
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:participant[hl7:templateId[@root='1.2.276.0.76.10.2011']]/hl7:associatedEntity[not(@nullFlavor)][@classCode = 'ECON'][hl7:associatedPerson]/hl7:associatedPerson[not(@nullFlavor)]/hl7:name[not(@nullFlavor)]
Item: (PersonElements)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:participant[hl7:templateId[@root='1.2.276.0.76.10.2011']]/hl7:associatedEntity[not(@nullFlavor)][@classCode = 'ECON'][hl7:associatedPerson]/hl7:associatedPerson[not(@nullFlavor)]/hl7:name[not(@nullFlavor)]"
         id="d4755e29-false-d4788e0">
      <extends rule="PN"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90010-2011-12-19T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PN' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(PersonElements): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:PN" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.2011
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:participant[hl7:templateId[@root='1.2.276.0.76.10.2011']]/hl7:associatedEntity[not(@nullFlavor)][@classCode = 'ECON'][hl7:associatedPerson]/hl7:scopingOrganization
Item: (HeaderParticipantNotfallkontakt)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:participant[hl7:templateId[@root='1.2.276.0.76.10.2011']]/hl7:associatedEntity[not(@nullFlavor)][@classCode = 'ECON'][hl7:associatedPerson]/hl7:scopingOrganization"
         id="d4587e116-false-d4801e0">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2011-2013-11-22T000000.html"
              test="string(@classCode) = ('ORG') or not(@classCode)">(HeaderParticipantNotfallkontakt): Der Wert von classCode MUSS 'ORG' sein. Gefunden: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2011-2013-11-22T000000.html"
              test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(HeaderParticipantNotfallkontakt): Der Wert von determinerCode MUSS 'INSTANCE' sein. Gefunden: "<value-of select="@determinerCode"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2011-2013-11-22T000000.html"
              test="count(hl7:name[not(@nullFlavor)]) &gt;= 1">(HeaderParticipantNotfallkontakt): Element hl7:name[not(@nullFlavor)] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2011-2013-11-22T000000.html"
              test="count(hl7:name[not(@nullFlavor)]) &lt;= 1">(HeaderParticipantNotfallkontakt): Element hl7:name[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2011-2013-11-22T000000.html"
              test="count(hl7:addr) &lt;= 1">(HeaderParticipantNotfallkontakt): Element hl7:addr kommt zu häufig vor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.90011
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:participant[hl7:templateId[@root='1.2.276.0.76.10.2011']]/hl7:associatedEntity[not(@nullFlavor)][@classCode = 'ECON'][hl7:associatedPerson]/hl7:scopingOrganization/hl7:id
Item: (OrganizationElements)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:participant[hl7:templateId[@root='1.2.276.0.76.10.2011']]/hl7:associatedEntity[not(@nullFlavor)][@classCode = 'ECON'][hl7:associatedPerson]/hl7:scopingOrganization/hl7:id"
         id="d4798e40-false-d4842e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90011-2011-12-19T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(OrganizationElements): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.90011
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:participant[hl7:templateId[@root='1.2.276.0.76.10.2011']]/hl7:associatedEntity[not(@nullFlavor)][@classCode = 'ECON'][hl7:associatedPerson]/hl7:scopingOrganization/hl7:name[not(@nullFlavor)]
Item: (OrganizationElements)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:participant[hl7:templateId[@root='1.2.276.0.76.10.2011']]/hl7:associatedEntity[not(@nullFlavor)][@classCode = 'ECON'][hl7:associatedPerson]/hl7:scopingOrganization/hl7:name[not(@nullFlavor)]"
         id="d4798e45-false-d4852e0">
      <extends rule="ON"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90011-2011-12-19T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ON' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(OrganizationElements): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ON" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.90011
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:participant[hl7:templateId[@root='1.2.276.0.76.10.2011']]/hl7:associatedEntity[not(@nullFlavor)][@classCode = 'ECON'][hl7:associatedPerson]/hl7:scopingOrganization/hl7:telecom
Item: (OrganizationElements)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:participant[hl7:templateId[@root='1.2.276.0.76.10.2011']]/hl7:associatedEntity[not(@nullFlavor)][@classCode = 'ECON'][hl7:associatedPerson]/hl7:scopingOrganization/hl7:telecom"
         id="d4798e49-false-d4862e0">
      <extends rule="TEL"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90011-2011-12-19T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(OrganizationElements): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:TEL" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.90011
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:participant[hl7:templateId[@root='1.2.276.0.76.10.2011']]/hl7:associatedEntity[not(@nullFlavor)][@classCode = 'ECON'][hl7:associatedPerson]/hl7:scopingOrganization/hl7:addr
Item: (OrganizationElements)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:participant[hl7:templateId[@root='1.2.276.0.76.10.2011']]/hl7:associatedEntity[not(@nullFlavor)][@classCode = 'ECON'][hl7:associatedPerson]/hl7:scopingOrganization/hl7:addr"
         id="d4798e53-false-d4872e0">
      <extends rule="AD"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90011-2011-12-19T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(OrganizationElements): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:AD" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.2021
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:participant[hl7:templateId[@root='1.2.276.0.76.10.2021']]
Item: (HeaderParticipantAngehoerige)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:participant[hl7:templateId[@root='1.2.276.0.76.10.2021']]"
         id="d4873e69-false-d4881e0">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2021-2014-08-25T000000.html"
              test="string(@typeCode) = ('IND')">(HeaderParticipantAngehoerige): Der Wert von typeCode MUSS 'IND' sein. Gefunden: "<value-of select="@typeCode"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2021-2014-08-25T000000.html"
              test="count(hl7:templateId[@root = '1.2.276.0.76.10.2021']) &gt;= 1">(HeaderParticipantAngehoerige): Element hl7:templateId[@root = '1.2.276.0.76.10.2021'] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2021-2014-08-25T000000.html"
              test="count(hl7:associatedEntity[not(@nullFlavor)][@classCode = 'PRS'][hl7:associatedPerson]) &gt;= 1">(HeaderParticipantAngehoerige): Element hl7:associatedEntity[not(@nullFlavor)][@classCode = 'PRS'][hl7:associatedPerson] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2021-2014-08-25T000000.html"
              test="count(hl7:associatedEntity[not(@nullFlavor)][@classCode = 'PRS'][hl7:associatedPerson]) &lt;= 1">(HeaderParticipantAngehoerige): Element hl7:associatedEntity[not(@nullFlavor)][@classCode = 'PRS'][hl7:associatedPerson] kommt zu häufig vor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.2021
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:participant[hl7:templateId[@root='1.2.276.0.76.10.2021']]/hl7:templateId[@root = '1.2.276.0.76.10.2021']
Item: (HeaderParticipantAngehoerige)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:participant[hl7:templateId[@root='1.2.276.0.76.10.2021']]/hl7:templateId[@root = '1.2.276.0.76.10.2021']"
         id="d4873e73-false-d4914e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2021-2014-08-25T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(HeaderParticipantAngehoerige): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2021-2014-08-25T000000.html"
              test="string(@root) = ('1.2.276.0.76.10.2021')">(HeaderParticipantAngehoerige): Der Wert von root MUSS '1.2.276.0.76.10.2021' sein. Gefunden: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.2021
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:participant[hl7:templateId[@root='1.2.276.0.76.10.2021']]/hl7:associatedEntity[not(@nullFlavor)][@classCode = 'PRS'][hl7:associatedPerson]
Item: (HeaderParticipantAngehoerige)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:participant[hl7:templateId[@root='1.2.276.0.76.10.2021']]/hl7:associatedEntity[not(@nullFlavor)][@classCode = 'PRS'][hl7:associatedPerson]"
         id="d4873e80-false-d4933e0">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2021-2014-08-25T000000.html"
              test="string(@classCode) = ('PRS')">(HeaderParticipantAngehoerige): Der Wert von classCode MUSS 'PRS' sein. Gefunden: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2021-2014-08-25T000000.html"
              test="count(hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.19563-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(HeaderParticipantAngehoerige): Element hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.19563-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2021-2014-08-25T000000.html"
              test="count(hl7:addr) &lt;= 1">(HeaderParticipantAngehoerige): Element hl7:addr kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2021-2014-08-25T000000.html"
              test="count(hl7:associatedPerson[not(@nullFlavor)]) &gt;= 1">(HeaderParticipantAngehoerige): Element hl7:associatedPerson[not(@nullFlavor)] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2021-2014-08-25T000000.html"
              test="count(hl7:associatedPerson[not(@nullFlavor)]) &lt;= 1">(HeaderParticipantAngehoerige): Element hl7:associatedPerson[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2021-2014-08-25T000000.html"
              test="count(hl7:scopingOrganization) &lt;= 1">(HeaderParticipantAngehoerige): Element hl7:scopingOrganization kommt zu häufig vor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.2021
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:participant[hl7:templateId[@root='1.2.276.0.76.10.2021']]/hl7:associatedEntity[not(@nullFlavor)][@classCode = 'PRS'][hl7:associatedPerson]/hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.19563-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (HeaderParticipantAngehoerige)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:participant[hl7:templateId[@root='1.2.276.0.76.10.2021']]/hl7:associatedEntity[not(@nullFlavor)][@classCode = 'PRS'][hl7:associatedPerson]/hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.19563-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]"
         id="d4873e86-false-d4985e0">
      <extends rule="CE"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2021-2014-08-25T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(HeaderParticipantAngehoerige): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CE" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2021-2014-08-25T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.19563-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(HeaderParticipantAngehoerige): Der Elementinhalt MUSS einer von '2.16.840.1.113883.1.11.19563 PersonalRelationshipRoleType (DYNAMIC)' sein.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.2021
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:participant[hl7:templateId[@root='1.2.276.0.76.10.2021']]/hl7:associatedEntity[not(@nullFlavor)][@classCode = 'PRS'][hl7:associatedPerson]/hl7:addr
Item: (HeaderParticipantAngehoerige)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:participant[hl7:templateId[@root='1.2.276.0.76.10.2021']]/hl7:associatedEntity[not(@nullFlavor)][@classCode = 'PRS'][hl7:associatedPerson]/hl7:addr"
         id="d4873e93-false-d5005e0">
      <extends rule="AD"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2021-2014-08-25T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(HeaderParticipantAngehoerige): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:AD" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.2021
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:participant[hl7:templateId[@root='1.2.276.0.76.10.2021']]/hl7:associatedEntity[not(@nullFlavor)][@classCode = 'PRS'][hl7:associatedPerson]/hl7:telecom
Item: (HeaderParticipantAngehoerige)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:participant[hl7:templateId[@root='1.2.276.0.76.10.2021']]/hl7:associatedEntity[not(@nullFlavor)][@classCode = 'PRS'][hl7:associatedPerson]/hl7:telecom"
         id="d4873e98-false-d5015e0">
      <extends rule="TEL"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2021-2014-08-25T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(HeaderParticipantAngehoerige): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:TEL" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.2021
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:participant[hl7:templateId[@root='1.2.276.0.76.10.2021']]/hl7:associatedEntity[not(@nullFlavor)][@classCode = 'PRS'][hl7:associatedPerson]/hl7:associatedPerson[not(@nullFlavor)]
Item: (HeaderParticipantAngehoerige)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:participant[hl7:templateId[@root='1.2.276.0.76.10.2021']]/hl7:associatedEntity[not(@nullFlavor)][@classCode = 'PRS'][hl7:associatedPerson]/hl7:associatedPerson[not(@nullFlavor)]"
         id="d4873e102-false-d5028e0">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2021-2014-08-25T000000.html"
              test="string(@classCode) = ('PSN') or not(@classCode)">(HeaderParticipantAngehoerige): Der Wert von classCode MUSS 'PSN' sein. Gefunden: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2021-2014-08-25T000000.html"
              test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(HeaderParticipantAngehoerige): Der Wert von determinerCode MUSS 'INSTANCE' sein. Gefunden: "<value-of select="@determinerCode"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2021-2014-08-25T000000.html"
              test="count(hl7:name[not(@nullFlavor)]) &gt;= 1">(HeaderParticipantAngehoerige): Element hl7:name[not(@nullFlavor)] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2021-2014-08-25T000000.html"
              test="count(hl7:name[not(@nullFlavor)]) &lt;= 1">(HeaderParticipantAngehoerige): Element hl7:name[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.90010
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:participant[hl7:templateId[@root='1.2.276.0.76.10.2021']]/hl7:associatedEntity[not(@nullFlavor)][@classCode = 'PRS'][hl7:associatedPerson]/hl7:associatedPerson[not(@nullFlavor)]/hl7:name[not(@nullFlavor)]
Item: (PersonElements)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:participant[hl7:templateId[@root='1.2.276.0.76.10.2021']]/hl7:associatedEntity[not(@nullFlavor)][@classCode = 'PRS'][hl7:associatedPerson]/hl7:associatedPerson[not(@nullFlavor)]/hl7:name[not(@nullFlavor)]"
         id="d5025e29-false-d5058e0">
      <extends rule="PN"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90010-2011-12-19T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PN' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(PersonElements): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:PN" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.2021
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:participant[hl7:templateId[@root='1.2.276.0.76.10.2021']]/hl7:associatedEntity[not(@nullFlavor)][@classCode = 'PRS'][hl7:associatedPerson]/hl7:scopingOrganization
Item: (HeaderParticipantAngehoerige)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:participant[hl7:templateId[@root='1.2.276.0.76.10.2021']]/hl7:associatedEntity[not(@nullFlavor)][@classCode = 'PRS'][hl7:associatedPerson]/hl7:scopingOrganization"
         id="d4873e109-false-d5071e0">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2021-2014-08-25T000000.html"
              test="string(@classCode) = ('ORG') or not(@classCode)">(HeaderParticipantAngehoerige): Der Wert von classCode MUSS 'ORG' sein. Gefunden: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2021-2014-08-25T000000.html"
              test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(HeaderParticipantAngehoerige): Der Wert von determinerCode MUSS 'INSTANCE' sein. Gefunden: "<value-of select="@determinerCode"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2021-2014-08-25T000000.html"
              test="count(hl7:name[not(@nullFlavor)]) &gt;= 1">(HeaderParticipantAngehoerige): Element hl7:name[not(@nullFlavor)] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2021-2014-08-25T000000.html"
              test="count(hl7:name[not(@nullFlavor)]) &lt;= 1">(HeaderParticipantAngehoerige): Element hl7:name[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2021-2014-08-25T000000.html"
              test="count(hl7:addr) &lt;= 1">(HeaderParticipantAngehoerige): Element hl7:addr kommt zu häufig vor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.90011
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:participant[hl7:templateId[@root='1.2.276.0.76.10.2021']]/hl7:associatedEntity[not(@nullFlavor)][@classCode = 'PRS'][hl7:associatedPerson]/hl7:scopingOrganization/hl7:id
Item: (OrganizationElements)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:participant[hl7:templateId[@root='1.2.276.0.76.10.2021']]/hl7:associatedEntity[not(@nullFlavor)][@classCode = 'PRS'][hl7:associatedPerson]/hl7:scopingOrganization/hl7:id"
         id="d5068e40-false-d5112e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90011-2011-12-19T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(OrganizationElements): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.90011
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:participant[hl7:templateId[@root='1.2.276.0.76.10.2021']]/hl7:associatedEntity[not(@nullFlavor)][@classCode = 'PRS'][hl7:associatedPerson]/hl7:scopingOrganization/hl7:name[not(@nullFlavor)]
Item: (OrganizationElements)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:participant[hl7:templateId[@root='1.2.276.0.76.10.2021']]/hl7:associatedEntity[not(@nullFlavor)][@classCode = 'PRS'][hl7:associatedPerson]/hl7:scopingOrganization/hl7:name[not(@nullFlavor)]"
         id="d5068e45-false-d5122e0">
      <extends rule="ON"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90011-2011-12-19T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ON' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(OrganizationElements): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ON" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.90011
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:participant[hl7:templateId[@root='1.2.276.0.76.10.2021']]/hl7:associatedEntity[not(@nullFlavor)][@classCode = 'PRS'][hl7:associatedPerson]/hl7:scopingOrganization/hl7:telecom
Item: (OrganizationElements)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:participant[hl7:templateId[@root='1.2.276.0.76.10.2021']]/hl7:associatedEntity[not(@nullFlavor)][@classCode = 'PRS'][hl7:associatedPerson]/hl7:scopingOrganization/hl7:telecom"
         id="d5068e49-false-d5132e0">
      <extends rule="TEL"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90011-2011-12-19T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(OrganizationElements): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:TEL" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.90011
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:participant[hl7:templateId[@root='1.2.276.0.76.10.2021']]/hl7:associatedEntity[not(@nullFlavor)][@classCode = 'PRS'][hl7:associatedPerson]/hl7:scopingOrganization/hl7:addr
Item: (OrganizationElements)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:participant[hl7:templateId[@root='1.2.276.0.76.10.2021']]/hl7:associatedEntity[not(@nullFlavor)][@classCode = 'PRS'][hl7:associatedPerson]/hl7:scopingOrganization/hl7:addr"
         id="d5068e53-false-d5142e0">
      <extends rule="AD"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90011-2011-12-19T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(OrganizationElements): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:AD" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.2022
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:participant[hl7:templateId[@root='1.2.276.0.76.10.2022']]
Item: (HeaderParticipantKostentraeger)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:participant[hl7:templateId[@root='1.2.276.0.76.10.2022']]"
         id="d5143e69-false-d5151e0">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2022-2014-08-25T000000.html"
              test="string(@typeCode) = ('HLD')">(HeaderParticipantKostentraeger): Der Wert von typeCode MUSS 'HLD' sein. Gefunden: "<value-of select="@typeCode"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2022-2014-08-25T000000.html"
              test="count(hl7:templateId[@root = '1.2.276.0.76.10.2022']) &gt;= 1">(HeaderParticipantKostentraeger): Element hl7:templateId[@root = '1.2.276.0.76.10.2022'] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2022-2014-08-25T000000.html"
              test="count(hl7:time) &lt;= 1">(HeaderParticipantKostentraeger): Element hl7:time kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2022-2014-08-25T000000.html"
              test="count(hl7:associatedEntity[not(@nullFlavor)][@classCode = 'POLHOLD'][hl7:scopingOrganization]) &gt;= 1">(HeaderParticipantKostentraeger): Element hl7:associatedEntity[not(@nullFlavor)][@classCode = 'POLHOLD'][hl7:scopingOrganization] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2022-2014-08-25T000000.html"
              test="count(hl7:associatedEntity[not(@nullFlavor)][@classCode = 'POLHOLD'][hl7:scopingOrganization]) &lt;= 1">(HeaderParticipantKostentraeger): Element hl7:associatedEntity[not(@nullFlavor)][@classCode = 'POLHOLD'][hl7:scopingOrganization] kommt zu häufig vor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.2022
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:participant[hl7:templateId[@root='1.2.276.0.76.10.2022']]/hl7:templateId[@root = '1.2.276.0.76.10.2022']
Item: (HeaderParticipantKostentraeger)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:participant[hl7:templateId[@root='1.2.276.0.76.10.2022']]/hl7:templateId[@root = '1.2.276.0.76.10.2022']"
         id="d5143e73-false-d5190e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2022-2014-08-25T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(HeaderParticipantKostentraeger): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2022-2014-08-25T000000.html"
              test="string(@root) = ('1.2.276.0.76.10.2022')">(HeaderParticipantKostentraeger): Der Wert von root MUSS '1.2.276.0.76.10.2022' sein. Gefunden: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.2022
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:participant[hl7:templateId[@root='1.2.276.0.76.10.2022']]/hl7:time
Item: (HeaderParticipantKostentraeger)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:participant[hl7:templateId[@root='1.2.276.0.76.10.2022']]/hl7:time"
         id="d5143e78-false-d5204e0">
      <extends rule="IVL_TS"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2022-2014-08-25T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(HeaderParticipantKostentraeger): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:IVL_TS" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.2022
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:participant[hl7:templateId[@root='1.2.276.0.76.10.2022']]/hl7:associatedEntity[not(@nullFlavor)][@classCode = 'POLHOLD'][hl7:scopingOrganization]
Item: (HeaderParticipantKostentraeger)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:participant[hl7:templateId[@root='1.2.276.0.76.10.2022']]/hl7:associatedEntity[not(@nullFlavor)][@classCode = 'POLHOLD'][hl7:scopingOrganization]"
         id="d5143e92-false-d5219e0">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2022-2014-08-25T000000.html"
              test="string(@classCode) = ('POLHOLD')">(HeaderParticipantKostentraeger): Der Wert von classCode MUSS 'POLHOLD' sein. Gefunden: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2022-2014-08-25T000000.html"
              test="not(hl7:code[@code='FAMDEP']) or hl7:associatedPerson">(HeaderParticipantKostentraeger): Wenn das Versicherungsverhältnis "familienversichert" ist, dann muss eine associatedPerson angegeben sein</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2022-2014-08-25T000000.html"
              test="count(hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.2.276.0.76.11.68-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(HeaderParticipantKostentraeger): Element hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.2.276.0.76.11.68-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2022-2014-08-25T000000.html"
              test="count(hl7:addr) &lt;= 1">(HeaderParticipantKostentraeger): Element hl7:addr kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2022-2014-08-25T000000.html"
              test="count(hl7:associatedPerson) &lt;= 1">(HeaderParticipantKostentraeger): Element hl7:associatedPerson kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2022-2014-08-25T000000.html"
              test="count(hl7:scopingOrganization) &gt;= 1">(HeaderParticipantKostentraeger): Element hl7:scopingOrganization ist required [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2022-2014-08-25T000000.html"
              test="count(hl7:scopingOrganization) &lt;= 1">(HeaderParticipantKostentraeger): Element hl7:scopingOrganization kommt zu häufig vor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.2022
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:participant[hl7:templateId[@root='1.2.276.0.76.10.2022']]/hl7:associatedEntity[not(@nullFlavor)][@classCode = 'POLHOLD'][hl7:scopingOrganization]/hl7:id
Item: (HeaderParticipantKostentraeger)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:participant[hl7:templateId[@root='1.2.276.0.76.10.2022']]/hl7:associatedEntity[not(@nullFlavor)][@classCode = 'POLHOLD'][hl7:scopingOrganization]/hl7:id"
         id="d5143e96-false-d5272e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2022-2014-08-25T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(HeaderParticipantKostentraeger): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.2022
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:participant[hl7:templateId[@root='1.2.276.0.76.10.2022']]/hl7:associatedEntity[not(@nullFlavor)][@classCode = 'POLHOLD'][hl7:scopingOrganization]/hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.2.276.0.76.11.68-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (HeaderParticipantKostentraeger)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:participant[hl7:templateId[@root='1.2.276.0.76.10.2022']]/hl7:associatedEntity[not(@nullFlavor)][@classCode = 'POLHOLD'][hl7:scopingOrganization]/hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.2.276.0.76.11.68-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]"
         id="d5143e102-false-d5285e0">
      <extends rule="CE"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2022-2014-08-25T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(HeaderParticipantKostentraeger): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CE" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2022-2014-08-25T000000.html"
              test="@nullFlavor or exists(doc('include/voc-1.2.276.0.76.11.68-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(HeaderParticipantKostentraeger): Der Elementinhalt MUSS einer von '1.2.276.0.76.11.68 InsuredAssocEntity (DYNAMIC)' sein.</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2022-2014-08-25T000000.html"
              test="count(hl7:translation[@codeSystem='2.16.840.1.113883.3.7.1.1']) &lt;= 1">(HeaderParticipantKostentraeger): Element hl7:translation[@codeSystem='2.16.840.1.113883.3.7.1.1'] kommt zu häufig vor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.2022
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:participant[hl7:templateId[@root='1.2.276.0.76.10.2022']]/hl7:associatedEntity[not(@nullFlavor)][@classCode = 'POLHOLD'][hl7:scopingOrganization]/hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.2.276.0.76.11.68-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]/hl7:translation[@codeSystem='2.16.840.1.113883.3.7.1.1']
Item: (HeaderParticipantKostentraeger)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:participant[hl7:templateId[@root='1.2.276.0.76.10.2022']]/hl7:associatedEntity[not(@nullFlavor)][@classCode = 'POLHOLD'][hl7:scopingOrganization]/hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.2.276.0.76.11.68-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]/hl7:translation[@codeSystem='2.16.840.1.113883.3.7.1.1']"
         id="d5143e119-false-d5310e0">
      <extends rule="CV"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2022-2014-08-25T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CV' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(HeaderParticipantKostentraeger): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CV" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2022-2014-08-25T000000.html"
              test="@nullFlavor or exists(doc('include/voc-1.2.276.0.76.11.162-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(HeaderParticipantKostentraeger): Der Elementinhalt MUSS einer von '1.2.276.0.76.11.162 S_KBV_VERSICHERTENSTATUS (DYNAMIC)' sein.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.2022
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:participant[hl7:templateId[@root='1.2.276.0.76.10.2022']]/hl7:associatedEntity[not(@nullFlavor)][@classCode = 'POLHOLD'][hl7:scopingOrganization]/hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.2.276.0.76.11.68-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]/hl7:translation
Item: (HeaderParticipantKostentraeger)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:participant[hl7:templateId[@root='1.2.276.0.76.10.2022']]/hl7:associatedEntity[not(@nullFlavor)][@classCode = 'POLHOLD'][hl7:scopingOrganization]/hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.2.276.0.76.11.68-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]/hl7:translation"
         id="d5143e127-false-d5330e0">
      <extends rule="CV"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2022-2014-08-25T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CV' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(HeaderParticipantKostentraeger): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CV" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.2022
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:participant[hl7:templateId[@root='1.2.276.0.76.10.2022']]/hl7:associatedEntity[not(@nullFlavor)][@classCode = 'POLHOLD'][hl7:scopingOrganization]/hl7:addr
Item: (HeaderParticipantKostentraeger)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:participant[hl7:templateId[@root='1.2.276.0.76.10.2022']]/hl7:associatedEntity[not(@nullFlavor)][@classCode = 'POLHOLD'][hl7:scopingOrganization]/hl7:addr"
         id="d5143e134-false-d5340e0">
      <extends rule="AD"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2022-2014-08-25T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(HeaderParticipantKostentraeger): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:AD" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.2022
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:participant[hl7:templateId[@root='1.2.276.0.76.10.2022']]/hl7:associatedEntity[not(@nullFlavor)][@classCode = 'POLHOLD'][hl7:scopingOrganization]/hl7:telecom
Item: (HeaderParticipantKostentraeger)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:participant[hl7:templateId[@root='1.2.276.0.76.10.2022']]/hl7:associatedEntity[not(@nullFlavor)][@classCode = 'POLHOLD'][hl7:scopingOrganization]/hl7:telecom"
         id="d5143e136-false-d5350e0">
      <extends rule="TEL"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2022-2014-08-25T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(HeaderParticipantKostentraeger): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:TEL" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.2022
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:participant[hl7:templateId[@root='1.2.276.0.76.10.2022']]/hl7:associatedEntity[not(@nullFlavor)][@classCode = 'POLHOLD'][hl7:scopingOrganization]/hl7:associatedPerson
Item: (HeaderParticipantKostentraeger)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:participant[hl7:templateId[@root='1.2.276.0.76.10.2022']]/hl7:associatedEntity[not(@nullFlavor)][@classCode = 'POLHOLD'][hl7:scopingOrganization]/hl7:associatedPerson"
         id="d5143e139-false-d5363e0">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2022-2014-08-25T000000.html"
              test="string(@classCode) = ('PSN') or not(@classCode)">(HeaderParticipantKostentraeger): Der Wert von classCode MUSS 'PSN' sein. Gefunden: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2022-2014-08-25T000000.html"
              test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(HeaderParticipantKostentraeger): Der Wert von determinerCode MUSS 'INSTANCE' sein. Gefunden: "<value-of select="@determinerCode"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2022-2014-08-25T000000.html"
              test="count(hl7:name[not(@nullFlavor)]) &gt;= 1">(HeaderParticipantKostentraeger): Element hl7:name[not(@nullFlavor)] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2022-2014-08-25T000000.html"
              test="count(hl7:name[not(@nullFlavor)]) &lt;= 1">(HeaderParticipantKostentraeger): Element hl7:name[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.90010
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:participant[hl7:templateId[@root='1.2.276.0.76.10.2022']]/hl7:associatedEntity[not(@nullFlavor)][@classCode = 'POLHOLD'][hl7:scopingOrganization]/hl7:associatedPerson/hl7:name[not(@nullFlavor)]
Item: (PersonElements)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:participant[hl7:templateId[@root='1.2.276.0.76.10.2022']]/hl7:associatedEntity[not(@nullFlavor)][@classCode = 'POLHOLD'][hl7:scopingOrganization]/hl7:associatedPerson/hl7:name[not(@nullFlavor)]"
         id="d5360e29-false-d5393e0">
      <extends rule="PN"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90010-2011-12-19T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PN' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(PersonElements): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:PN" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.2022
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:participant[hl7:templateId[@root='1.2.276.0.76.10.2022']]/hl7:associatedEntity[not(@nullFlavor)][@classCode = 'POLHOLD'][hl7:scopingOrganization]/hl7:scopingOrganization
Item: (HeaderParticipantKostentraeger)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:participant[hl7:templateId[@root='1.2.276.0.76.10.2022']]/hl7:associatedEntity[not(@nullFlavor)][@classCode = 'POLHOLD'][hl7:scopingOrganization]/hl7:scopingOrganization"
         id="d5143e147-false-d5406e0">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2022-2014-08-25T000000.html"
              test="string(@classCode) = ('ORG') or not(@classCode)">(HeaderParticipantKostentraeger): Der Wert von classCode MUSS 'ORG' sein. Gefunden: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2022-2014-08-25T000000.html"
              test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(HeaderParticipantKostentraeger): Der Wert von determinerCode MUSS 'INSTANCE' sein. Gefunden: "<value-of select="@determinerCode"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2022-2014-08-25T000000.html"
              test="count(hl7:name[not(@nullFlavor)]) &gt;= 1">(HeaderParticipantKostentraeger): Element hl7:name[not(@nullFlavor)] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2022-2014-08-25T000000.html"
              test="count(hl7:name[not(@nullFlavor)]) &lt;= 1">(HeaderParticipantKostentraeger): Element hl7:name[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2022-2014-08-25T000000.html"
              test="count(hl7:addr) &lt;= 1">(HeaderParticipantKostentraeger): Element hl7:addr kommt zu häufig vor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.90011
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:participant[hl7:templateId[@root='1.2.276.0.76.10.2022']]/hl7:associatedEntity[not(@nullFlavor)][@classCode = 'POLHOLD'][hl7:scopingOrganization]/hl7:scopingOrganization/hl7:id
Item: (OrganizationElements)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:participant[hl7:templateId[@root='1.2.276.0.76.10.2022']]/hl7:associatedEntity[not(@nullFlavor)][@classCode = 'POLHOLD'][hl7:scopingOrganization]/hl7:scopingOrganization/hl7:id"
         id="d5403e40-false-d5447e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90011-2011-12-19T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(OrganizationElements): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.90011
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:participant[hl7:templateId[@root='1.2.276.0.76.10.2022']]/hl7:associatedEntity[not(@nullFlavor)][@classCode = 'POLHOLD'][hl7:scopingOrganization]/hl7:scopingOrganization/hl7:name[not(@nullFlavor)]
Item: (OrganizationElements)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:participant[hl7:templateId[@root='1.2.276.0.76.10.2022']]/hl7:associatedEntity[not(@nullFlavor)][@classCode = 'POLHOLD'][hl7:scopingOrganization]/hl7:scopingOrganization/hl7:name[not(@nullFlavor)]"
         id="d5403e45-false-d5457e0">
      <extends rule="ON"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90011-2011-12-19T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ON' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(OrganizationElements): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ON" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.90011
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:participant[hl7:templateId[@root='1.2.276.0.76.10.2022']]/hl7:associatedEntity[not(@nullFlavor)][@classCode = 'POLHOLD'][hl7:scopingOrganization]/hl7:scopingOrganization/hl7:telecom
Item: (OrganizationElements)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:participant[hl7:templateId[@root='1.2.276.0.76.10.2022']]/hl7:associatedEntity[not(@nullFlavor)][@classCode = 'POLHOLD'][hl7:scopingOrganization]/hl7:scopingOrganization/hl7:telecom"
         id="d5403e49-false-d5467e0">
      <extends rule="TEL"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90011-2011-12-19T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(OrganizationElements): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:TEL" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.90011
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:participant[hl7:templateId[@root='1.2.276.0.76.10.2022']]/hl7:associatedEntity[not(@nullFlavor)][@classCode = 'POLHOLD'][hl7:scopingOrganization]/hl7:scopingOrganization/hl7:addr
Item: (OrganizationElements)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:participant[hl7:templateId[@root='1.2.276.0.76.10.2022']]/hl7:associatedEntity[not(@nullFlavor)][@classCode = 'POLHOLD'][hl7:scopingOrganization]/hl7:scopingOrganization/hl7:addr"
         id="d5403e53-false-d5477e0">
      <extends rule="AD"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90011-2011-12-19T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(OrganizationElements): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:AD" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.2025
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:participant[hl7:templateId[@root='1.2.276.0.76.10.2025']]
Item: (HeaderParticipantAnsprechpartner)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:participant[hl7:templateId[@root='1.2.276.0.76.10.2025']]"
         id="d5478e96-false-d5486e0">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2025-2014-08-25T000000.html"
              test="string(@typeCode) = ('CALLBCK')">(HeaderParticipantAnsprechpartner): Der Wert von typeCode MUSS 'CALLBCK' sein. Gefunden: "<value-of select="@typeCode"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2025-2014-08-25T000000.html"
              test="count(hl7:templateId[@root = '1.2.276.0.76.10.2025']) &gt;= 1">(HeaderParticipantAnsprechpartner): Element hl7:templateId[@root = '1.2.276.0.76.10.2025'] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2025-2014-08-25T000000.html"
              test="count(hl7:associatedEntity[not(@nullFlavor)][@classCode = 'PROV'][hl7:associatedPerson]) &gt;= 1">(HeaderParticipantAnsprechpartner): Element hl7:associatedEntity[not(@nullFlavor)][@classCode = 'PROV'][hl7:associatedPerson] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2025-2014-08-25T000000.html"
              test="count(hl7:associatedEntity[not(@nullFlavor)][@classCode = 'PROV'][hl7:associatedPerson]) &lt;= 1">(HeaderParticipantAnsprechpartner): Element hl7:associatedEntity[not(@nullFlavor)][@classCode = 'PROV'][hl7:associatedPerson] kommt zu häufig vor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.2025
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:participant[hl7:templateId[@root='1.2.276.0.76.10.2025']]/hl7:templateId[@root = '1.2.276.0.76.10.2025']
Item: (HeaderParticipantAnsprechpartner)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:participant[hl7:templateId[@root='1.2.276.0.76.10.2025']]/hl7:templateId[@root = '1.2.276.0.76.10.2025']"
         id="d5478e102-false-d5519e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2025-2014-08-25T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(HeaderParticipantAnsprechpartner): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2025-2014-08-25T000000.html"
              test="string(@root) = ('1.2.276.0.76.10.2025')">(HeaderParticipantAnsprechpartner): Der Wert von root MUSS '1.2.276.0.76.10.2025' sein. Gefunden: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.2025
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:participant[hl7:templateId[@root='1.2.276.0.76.10.2025']]/hl7:associatedEntity[not(@nullFlavor)][@classCode = 'PROV'][hl7:associatedPerson]
Item: (HeaderParticipantAnsprechpartner)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:participant[hl7:templateId[@root='1.2.276.0.76.10.2025']]/hl7:associatedEntity[not(@nullFlavor)][@classCode = 'PROV'][hl7:associatedPerson]"
         id="d5478e109-false-d5538e0">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2025-2014-08-25T000000.html"
              test="string(@classCode) = ('PROV')">(HeaderParticipantAnsprechpartner): Der Wert von classCode MUSS 'PROV' sein. Gefunden: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2025-2014-08-25T000000.html"
              test="count(hl7:addr) &lt;= 1">(HeaderParticipantAnsprechpartner): Element hl7:addr kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2025-2014-08-25T000000.html"
              test="count(hl7:telecom[not(@nullFlavor)]) &gt;= 1">(HeaderParticipantAnsprechpartner): Element hl7:telecom[not(@nullFlavor)] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2025-2014-08-25T000000.html"
              test="count(hl7:associatedPerson[not(@nullFlavor)]) &gt;= 1">(HeaderParticipantAnsprechpartner): Element hl7:associatedPerson[not(@nullFlavor)] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2025-2014-08-25T000000.html"
              test="count(hl7:associatedPerson[not(@nullFlavor)]) &lt;= 1">(HeaderParticipantAnsprechpartner): Element hl7:associatedPerson[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2025-2014-08-25T000000.html"
              test="count(hl7:scopingOrganization) &lt;= 1">(HeaderParticipantAnsprechpartner): Element hl7:scopingOrganization kommt zu häufig vor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.2025
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:participant[hl7:templateId[@root='1.2.276.0.76.10.2025']]/hl7:associatedEntity[not(@nullFlavor)][@classCode = 'PROV'][hl7:associatedPerson]/hl7:addr
Item: (HeaderParticipantAnsprechpartner)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:participant[hl7:templateId[@root='1.2.276.0.76.10.2025']]/hl7:associatedEntity[not(@nullFlavor)][@classCode = 'PROV'][hl7:associatedPerson]/hl7:addr"
         id="d5478e115-false-d5580e0">
      <extends rule="AD"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2025-2014-08-25T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(HeaderParticipantAnsprechpartner): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:AD" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.2025
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:participant[hl7:templateId[@root='1.2.276.0.76.10.2025']]/hl7:associatedEntity[not(@nullFlavor)][@classCode = 'PROV'][hl7:associatedPerson]/hl7:telecom[not(@nullFlavor)]
Item: (HeaderParticipantAnsprechpartner)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:participant[hl7:templateId[@root='1.2.276.0.76.10.2025']]/hl7:associatedEntity[not(@nullFlavor)][@classCode = 'PROV'][hl7:associatedPerson]/hl7:telecom[not(@nullFlavor)]"
         id="d5478e119-false-d5590e0">
      <extends rule="TEL"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2025-2014-08-25T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(HeaderParticipantAnsprechpartner): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:TEL" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.2025
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:participant[hl7:templateId[@root='1.2.276.0.76.10.2025']]/hl7:associatedEntity[not(@nullFlavor)][@classCode = 'PROV'][hl7:associatedPerson]/hl7:associatedPerson[not(@nullFlavor)]
Item: (HeaderParticipantAnsprechpartner)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:participant[hl7:templateId[@root='1.2.276.0.76.10.2025']]/hl7:associatedEntity[not(@nullFlavor)][@classCode = 'PROV'][hl7:associatedPerson]/hl7:associatedPerson[not(@nullFlavor)]"
         id="d5478e124-false-d5603e0">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2025-2014-08-25T000000.html"
              test="string(@classCode) = ('PSN') or not(@classCode)">(HeaderParticipantAnsprechpartner): Der Wert von classCode MUSS 'PSN' sein. Gefunden: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2025-2014-08-25T000000.html"
              test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(HeaderParticipantAnsprechpartner): Der Wert von determinerCode MUSS 'INSTANCE' sein. Gefunden: "<value-of select="@determinerCode"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2025-2014-08-25T000000.html"
              test="count(hl7:name[not(@nullFlavor)]) &gt;= 1">(HeaderParticipantAnsprechpartner): Element hl7:name[not(@nullFlavor)] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2025-2014-08-25T000000.html"
              test="count(hl7:name[not(@nullFlavor)]) &lt;= 1">(HeaderParticipantAnsprechpartner): Element hl7:name[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.90010
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:participant[hl7:templateId[@root='1.2.276.0.76.10.2025']]/hl7:associatedEntity[not(@nullFlavor)][@classCode = 'PROV'][hl7:associatedPerson]/hl7:associatedPerson[not(@nullFlavor)]/hl7:name[not(@nullFlavor)]
Item: (PersonElements)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:participant[hl7:templateId[@root='1.2.276.0.76.10.2025']]/hl7:associatedEntity[not(@nullFlavor)][@classCode = 'PROV'][hl7:associatedPerson]/hl7:associatedPerson[not(@nullFlavor)]/hl7:name[not(@nullFlavor)]"
         id="d5600e29-false-d5633e0">
      <extends rule="PN"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90010-2011-12-19T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PN' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(PersonElements): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:PN" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.2025
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:participant[hl7:templateId[@root='1.2.276.0.76.10.2025']]/hl7:associatedEntity[not(@nullFlavor)][@classCode = 'PROV'][hl7:associatedPerson]/hl7:scopingOrganization
Item: (HeaderParticipantAnsprechpartner)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:participant[hl7:templateId[@root='1.2.276.0.76.10.2025']]/hl7:associatedEntity[not(@nullFlavor)][@classCode = 'PROV'][hl7:associatedPerson]/hl7:scopingOrganization"
         id="d5478e131-false-d5646e0">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2025-2014-08-25T000000.html"
              test="string(@classCode) = ('ORG') or not(@classCode)">(HeaderParticipantAnsprechpartner): Der Wert von classCode MUSS 'ORG' sein. Gefunden: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2025-2014-08-25T000000.html"
              test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(HeaderParticipantAnsprechpartner): Der Wert von determinerCode MUSS 'INSTANCE' sein. Gefunden: "<value-of select="@determinerCode"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2025-2014-08-25T000000.html"
              test="count(hl7:name[not(@nullFlavor)]) &gt;= 1">(HeaderParticipantAnsprechpartner): Element hl7:name[not(@nullFlavor)] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2025-2014-08-25T000000.html"
              test="count(hl7:name[not(@nullFlavor)]) &lt;= 1">(HeaderParticipantAnsprechpartner): Element hl7:name[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2025-2014-08-25T000000.html"
              test="count(hl7:addr) &lt;= 1">(HeaderParticipantAnsprechpartner): Element hl7:addr kommt zu häufig vor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.90011
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:participant[hl7:templateId[@root='1.2.276.0.76.10.2025']]/hl7:associatedEntity[not(@nullFlavor)][@classCode = 'PROV'][hl7:associatedPerson]/hl7:scopingOrganization/hl7:id
Item: (OrganizationElements)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:participant[hl7:templateId[@root='1.2.276.0.76.10.2025']]/hl7:associatedEntity[not(@nullFlavor)][@classCode = 'PROV'][hl7:associatedPerson]/hl7:scopingOrganization/hl7:id"
         id="d5643e40-false-d5687e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90011-2011-12-19T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(OrganizationElements): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.90011
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:participant[hl7:templateId[@root='1.2.276.0.76.10.2025']]/hl7:associatedEntity[not(@nullFlavor)][@classCode = 'PROV'][hl7:associatedPerson]/hl7:scopingOrganization/hl7:name[not(@nullFlavor)]
Item: (OrganizationElements)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:participant[hl7:templateId[@root='1.2.276.0.76.10.2025']]/hl7:associatedEntity[not(@nullFlavor)][@classCode = 'PROV'][hl7:associatedPerson]/hl7:scopingOrganization/hl7:name[not(@nullFlavor)]"
         id="d5643e45-false-d5697e0">
      <extends rule="ON"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90011-2011-12-19T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ON' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(OrganizationElements): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ON" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.90011
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:participant[hl7:templateId[@root='1.2.276.0.76.10.2025']]/hl7:associatedEntity[not(@nullFlavor)][@classCode = 'PROV'][hl7:associatedPerson]/hl7:scopingOrganization/hl7:telecom
Item: (OrganizationElements)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:participant[hl7:templateId[@root='1.2.276.0.76.10.2025']]/hl7:associatedEntity[not(@nullFlavor)][@classCode = 'PROV'][hl7:associatedPerson]/hl7:scopingOrganization/hl7:telecom"
         id="d5643e49-false-d5707e0">
      <extends rule="TEL"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90011-2011-12-19T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(OrganizationElements): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:TEL" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.90011
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:participant[hl7:templateId[@root='1.2.276.0.76.10.2025']]/hl7:associatedEntity[not(@nullFlavor)][@classCode = 'PROV'][hl7:associatedPerson]/hl7:scopingOrganization/hl7:addr
Item: (OrganizationElements)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:participant[hl7:templateId[@root='1.2.276.0.76.10.2025']]/hl7:associatedEntity[not(@nullFlavor)][@classCode = 'PROV'][hl7:associatedPerson]/hl7:scopingOrganization/hl7:addr"
         id="d5643e53-false-d5717e0">
      <extends rule="AD"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90011-2011-12-19T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(OrganizationElements): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:AD" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.2026
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:participant[hl7:templateId[@root='1.2.276.0.76.10.2026']]
Item: (HeaderParticipantBetreuorg)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:participant[hl7:templateId[@root='1.2.276.0.76.10.2026']]"
         id="d5718e22-false-d5726e0">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2026-2014-08-25T000000.html"
              test="string(@typeCode) = ('IND')">(HeaderParticipantBetreuorg): Der Wert von typeCode MUSS 'IND' sein. Gefunden: "<value-of select="@typeCode"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2026-2014-08-25T000000.html"
              test="count(hl7:templateId[@root = '1.2.276.0.76.10.2026']) &gt;= 1">(HeaderParticipantBetreuorg): Element hl7:templateId[@root = '1.2.276.0.76.10.2026'] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2026-2014-08-25T000000.html"
              test="count(hl7:associatedEntity[not(@nullFlavor)][@classCode = 'CAREGIVER'][hl7:scopingOrganization]) &gt;= 1">(HeaderParticipantBetreuorg): Element hl7:associatedEntity[not(@nullFlavor)][@classCode = 'CAREGIVER'][hl7:scopingOrganization] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2026-2014-08-25T000000.html"
              test="count(hl7:associatedEntity[not(@nullFlavor)][@classCode = 'CAREGIVER'][hl7:scopingOrganization]) &lt;= 1">(HeaderParticipantBetreuorg): Element hl7:associatedEntity[not(@nullFlavor)][@classCode = 'CAREGIVER'][hl7:scopingOrganization] kommt zu häufig vor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.2026
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:participant[hl7:templateId[@root='1.2.276.0.76.10.2026']]/hl7:templateId[@root = '1.2.276.0.76.10.2026']
Item: (HeaderParticipantBetreuorg)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:participant[hl7:templateId[@root='1.2.276.0.76.10.2026']]/hl7:templateId[@root = '1.2.276.0.76.10.2026']"
         id="d5718e28-false-d5757e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2026-2014-08-25T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(HeaderParticipantBetreuorg): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2026-2014-08-25T000000.html"
              test="string(@root) = ('1.2.276.0.76.10.2026')">(HeaderParticipantBetreuorg): Der Wert von root MUSS '1.2.276.0.76.10.2026' sein. Gefunden: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.2026
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:participant[hl7:templateId[@root='1.2.276.0.76.10.2026']]/hl7:associatedEntity[not(@nullFlavor)][@classCode = 'CAREGIVER'][hl7:scopingOrganization]
Item: (HeaderParticipantBetreuorg)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:participant[hl7:templateId[@root='1.2.276.0.76.10.2026']]/hl7:associatedEntity[not(@nullFlavor)][@classCode = 'CAREGIVER'][hl7:scopingOrganization]"
         id="d5718e35-false-d5774e0">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2026-2014-08-25T000000.html"
              test="string(@classCode) = ('CAREGIVER')">(HeaderParticipantBetreuorg): Der Wert von classCode MUSS 'CAREGIVER' sein. Gefunden: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2026-2014-08-25T000000.html"
              test="count(hl7:scopingOrganization[not(@nullFlavor)]) &gt;= 1">(HeaderParticipantBetreuorg): Element hl7:scopingOrganization[not(@nullFlavor)] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2026-2014-08-25T000000.html"
              test="count(hl7:scopingOrganization[not(@nullFlavor)]) &lt;= 1">(HeaderParticipantBetreuorg): Element hl7:scopingOrganization[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.2026
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:participant[hl7:templateId[@root='1.2.276.0.76.10.2026']]/hl7:associatedEntity[not(@nullFlavor)][@classCode = 'CAREGIVER'][hl7:scopingOrganization]/hl7:scopingOrganization[not(@nullFlavor)]
Item: (HeaderParticipantBetreuorg)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:participant[hl7:templateId[@root='1.2.276.0.76.10.2026']]/hl7:associatedEntity[not(@nullFlavor)][@classCode = 'CAREGIVER'][hl7:scopingOrganization]/hl7:scopingOrganization[not(@nullFlavor)]"
         id="d5718e41-false-d5799e0">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2026-2014-08-25T000000.html"
              test="string(@classCode) = ('ORG') or not(@classCode)">(HeaderParticipantBetreuorg): Der Wert von classCode MUSS 'ORG' sein. Gefunden: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2026-2014-08-25T000000.html"
              test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(HeaderParticipantBetreuorg): Der Wert von determinerCode MUSS 'INSTANCE' sein. Gefunden: "<value-of select="@determinerCode"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2026-2014-08-25T000000.html"
              test="count(hl7:name[not(@nullFlavor)]) &gt;= 1">(HeaderParticipantBetreuorg): Element hl7:name[not(@nullFlavor)] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2026-2014-08-25T000000.html"
              test="count(hl7:name[not(@nullFlavor)]) &lt;= 1">(HeaderParticipantBetreuorg): Element hl7:name[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2026-2014-08-25T000000.html"
              test="count(hl7:addr) &lt;= 1">(HeaderParticipantBetreuorg): Element hl7:addr kommt zu häufig vor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.90011
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:participant[hl7:templateId[@root='1.2.276.0.76.10.2026']]/hl7:associatedEntity[not(@nullFlavor)][@classCode = 'CAREGIVER'][hl7:scopingOrganization]/hl7:scopingOrganization[not(@nullFlavor)]/hl7:id
Item: (OrganizationElements)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:participant[hl7:templateId[@root='1.2.276.0.76.10.2026']]/hl7:associatedEntity[not(@nullFlavor)][@classCode = 'CAREGIVER'][hl7:scopingOrganization]/hl7:scopingOrganization[not(@nullFlavor)]/hl7:id"
         id="d5796e40-false-d5840e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90011-2011-12-19T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(OrganizationElements): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.90011
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:participant[hl7:templateId[@root='1.2.276.0.76.10.2026']]/hl7:associatedEntity[not(@nullFlavor)][@classCode = 'CAREGIVER'][hl7:scopingOrganization]/hl7:scopingOrganization[not(@nullFlavor)]/hl7:name[not(@nullFlavor)]
Item: (OrganizationElements)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:participant[hl7:templateId[@root='1.2.276.0.76.10.2026']]/hl7:associatedEntity[not(@nullFlavor)][@classCode = 'CAREGIVER'][hl7:scopingOrganization]/hl7:scopingOrganization[not(@nullFlavor)]/hl7:name[not(@nullFlavor)]"
         id="d5796e45-false-d5850e0">
      <extends rule="ON"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90011-2011-12-19T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ON' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(OrganizationElements): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ON" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.90011
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:participant[hl7:templateId[@root='1.2.276.0.76.10.2026']]/hl7:associatedEntity[not(@nullFlavor)][@classCode = 'CAREGIVER'][hl7:scopingOrganization]/hl7:scopingOrganization[not(@nullFlavor)]/hl7:telecom
Item: (OrganizationElements)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:participant[hl7:templateId[@root='1.2.276.0.76.10.2026']]/hl7:associatedEntity[not(@nullFlavor)][@classCode = 'CAREGIVER'][hl7:scopingOrganization]/hl7:scopingOrganization[not(@nullFlavor)]/hl7:telecom"
         id="d5796e49-false-d5860e0">
      <extends rule="TEL"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90011-2011-12-19T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(OrganizationElements): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:TEL" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.90011
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:participant[hl7:templateId[@root='1.2.276.0.76.10.2026']]/hl7:associatedEntity[not(@nullFlavor)][@classCode = 'CAREGIVER'][hl7:scopingOrganization]/hl7:scopingOrganization[not(@nullFlavor)]/hl7:addr
Item: (OrganizationElements)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:participant[hl7:templateId[@root='1.2.276.0.76.10.2026']]/hl7:associatedEntity[not(@nullFlavor)][@classCode = 'CAREGIVER'][hl7:scopingOrganization]/hl7:scopingOrganization[not(@nullFlavor)]/hl7:addr"
         id="d5796e53-false-d5870e0">
      <extends rule="AD"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90011-2011-12-19T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(OrganizationElements): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:AD" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.2024
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:participant[@contextControlCode = 'OP'][@typeCode][hl7:associatedEntity[@classCode]]
Item: (HeaderParticipant)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:participant[@contextControlCode = 'OP'][@typeCode][hl7:associatedEntity[@classCode]]"
         id="d5871e20-false-d5886e0">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2024-2014-08-25T000000.html"
              test="@typeCode">(HeaderParticipant): Attribut @typeCode MUSS vorkommen.</assert>
      <let name="theAttValue"
           value="distinct-values(tokenize(normalize-space(@typeCode),'\s'))"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2024-2014-08-25T000000.html"
              test="not(@typeCode) or empty($theAttValue[not(. = (doc('include/voc-2.16.840.1.113883.1.11.10901-DYNAMIC.xml')/*/valueSet/conceptList/concept/@code))])">(HeaderParticipant): Der Wert von typeCode MUSS gewählt werden aus Value Set '2.16.840.1.113883.1.11.10901' ParticipationType (DYNAMIC).</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2024-2014-08-25T000000.html"
              test="string(@contextControlCode) = ('OP')">(HeaderParticipant): Der Wert von contextControlCode MUSS 'OP' sein. Gefunden: "<value-of select="@contextControlCode"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2024-2014-08-25T000000.html"
              test="count(hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.10267-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(HeaderParticipant): Element hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.10267-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2024-2014-08-25T000000.html"
              test="count(hl7:time) &lt;= 1">(HeaderParticipant): Element hl7:time kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2024-2014-08-25T000000.html"
              test="count(hl7:associatedEntity[@classCode]) &gt;= 1">(HeaderParticipant): Element hl7:associatedEntity[@classCode] ist required [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2024-2014-08-25T000000.html"
              test="count(hl7:associatedEntity[@classCode]) &lt;= 1">(HeaderParticipant): Element hl7:associatedEntity[@classCode] kommt zu häufig vor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.2024
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:participant[@contextControlCode = 'OP'][@typeCode][hl7:associatedEntity[@classCode]]/hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.10267-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (HeaderParticipant)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:participant[@contextControlCode = 'OP'][@typeCode][hl7:associatedEntity[@classCode]]/hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.10267-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]"
         id="d5871e32-false-d5943e0">
      <extends rule="CE"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2024-2014-08-25T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(HeaderParticipant): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CE" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2024-2014-08-25T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.10267-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(HeaderParticipant): Der Elementinhalt MUSS einer von '2.16.840.1.113883.1.11.10267 ParticipationFunction (DYNAMIC)' sein.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.2024
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:participant[@contextControlCode = 'OP'][@typeCode][hl7:associatedEntity[@classCode]]/hl7:time
Item: (HeaderParticipant)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:participant[@contextControlCode = 'OP'][@typeCode][hl7:associatedEntity[@classCode]]/hl7:time"
         id="d5871e37-false-d5963e0">
      <extends rule="IVL_TS"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2024-2014-08-25T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(HeaderParticipant): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:IVL_TS" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.2024
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:participant[@contextControlCode = 'OP'][@typeCode][hl7:associatedEntity[@classCode]]/hl7:associatedEntity[@classCode]
Item: (HeaderParticipant)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:participant[@contextControlCode = 'OP'][@typeCode][hl7:associatedEntity[@classCode]]/hl7:associatedEntity[@classCode]"
         id="d5871e39-false-d5978e0">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2024-2014-08-25T000000.html"
              test="@classCode">(HeaderParticipant): Attribut @classCode MUSS vorkommen.</assert>
      <let name="theAttValue"
           value="distinct-values(tokenize(normalize-space(@classCode),'\s'))"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2024-2014-08-25T000000.html"
              test="not(@classCode) or empty($theAttValue[not(. = (doc('include/voc-2.16.840.1.113883.1.11.19313-DYNAMIC.xml')/*/valueSet/conceptList/concept/@code))])">(HeaderParticipant): Der Wert von classCode MUSS gewählt werden aus Value Set '2.16.840.1.113883.1.11.19313' RoleClassAssociative (DYNAMIC).</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2024-2014-08-25T000000.html"
              test="count(hl7:code[@codeSystem = '2.16.840.1.113883.5.111' or @nullFlavor]) &lt;= 1">(HeaderParticipant): Element hl7:code[@codeSystem = '2.16.840.1.113883.5.111' or @nullFlavor] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2024-2014-08-25T000000.html"
              test="count(hl7:associatedPerson) &lt;= 1">(HeaderParticipant): Element hl7:associatedPerson kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2024-2014-08-25T000000.html"
              test="count(hl7:scopingOrganization) &lt;= 1">(HeaderParticipant): Element hl7:scopingOrganization kommt zu häufig vor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.2024
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:participant[@contextControlCode = 'OP'][@typeCode][hl7:associatedEntity[@classCode]]/hl7:associatedEntity[@classCode]/hl7:id
Item: (HeaderParticipant)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:participant[@contextControlCode = 'OP'][@typeCode][hl7:associatedEntity[@classCode]]/hl7:associatedEntity[@classCode]/hl7:id"
         id="d5871e46-false-d6035e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2024-2014-08-25T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(HeaderParticipant): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.2024
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:participant[@contextControlCode = 'OP'][@typeCode][hl7:associatedEntity[@classCode]]/hl7:associatedEntity[@classCode]/hl7:code[@codeSystem = '2.16.840.1.113883.5.111' or @nullFlavor]
Item: (HeaderParticipant)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:participant[@contextControlCode = 'OP'][@typeCode][hl7:associatedEntity[@classCode]]/hl7:associatedEntity[@classCode]/hl7:code[@codeSystem = '2.16.840.1.113883.5.111' or @nullFlavor]"
         id="d5871e48-false-d6046e0">
      <extends rule="CE"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2024-2014-08-25T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(HeaderParticipant): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CE" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2024-2014-08-25T000000.html"
              test="@nullFlavor or (@codeSystem='2.16.840.1.113883.5.111')">(HeaderParticipant): Der Elementinhalt MUSS einer von 'codeSystem '2.16.840.1.113883.5.111'' sein.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.2024
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:participant[@contextControlCode = 'OP'][@typeCode][hl7:associatedEntity[@classCode]]/hl7:associatedEntity[@classCode]/hl7:addr
Item: (HeaderParticipant)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:participant[@contextControlCode = 'OP'][@typeCode][hl7:associatedEntity[@classCode]]/hl7:associatedEntity[@classCode]/hl7:addr"
         id="d5871e53-false-d6062e0">
      <extends rule="AD"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2024-2014-08-25T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(HeaderParticipant): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:AD" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.2024
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:participant[@contextControlCode = 'OP'][@typeCode][hl7:associatedEntity[@classCode]]/hl7:associatedEntity[@classCode]/hl7:telecom
Item: (HeaderParticipant)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:participant[@contextControlCode = 'OP'][@typeCode][hl7:associatedEntity[@classCode]]/hl7:associatedEntity[@classCode]/hl7:telecom"
         id="d5871e55-false-d6072e0">
      <extends rule="TEL"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2024-2014-08-25T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(HeaderParticipant): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:TEL" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.2024
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:participant[@contextControlCode = 'OP'][@typeCode][hl7:associatedEntity[@classCode]]/hl7:associatedEntity[@classCode]/hl7:associatedPerson
Item: (HeaderParticipant)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:participant[@contextControlCode = 'OP'][@typeCode][hl7:associatedEntity[@classCode]]/hl7:associatedEntity[@classCode]/hl7:associatedPerson"
         id="d5871e58-false-d6085e0">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2024-2014-08-25T000000.html"
              test="string(@classCode) = ('PSN') or not(@classCode)">(HeaderParticipant): Der Wert von classCode MUSS 'PSN' sein. Gefunden: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2024-2014-08-25T000000.html"
              test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(HeaderParticipant): Der Wert von determinerCode MUSS 'INSTANCE' sein. Gefunden: "<value-of select="@determinerCode"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2024-2014-08-25T000000.html"
              test="count(hl7:name[not(@nullFlavor)]) &gt;= 1">(HeaderParticipant): Element hl7:name[not(@nullFlavor)] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2024-2014-08-25T000000.html"
              test="count(hl7:name[not(@nullFlavor)]) &lt;= 1">(HeaderParticipant): Element hl7:name[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.90010
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:participant[@contextControlCode = 'OP'][@typeCode][hl7:associatedEntity[@classCode]]/hl7:associatedEntity[@classCode]/hl7:associatedPerson/hl7:name[not(@nullFlavor)]
Item: (PersonElements)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:participant[@contextControlCode = 'OP'][@typeCode][hl7:associatedEntity[@classCode]]/hl7:associatedEntity[@classCode]/hl7:associatedPerson/hl7:name[not(@nullFlavor)]"
         id="d6082e29-false-d6115e0">
      <extends rule="PN"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90010-2011-12-19T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PN' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(PersonElements): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:PN" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.2024
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:participant[@contextControlCode = 'OP'][@typeCode][hl7:associatedEntity[@classCode]]/hl7:associatedEntity[@classCode]/hl7:scopingOrganization
Item: (HeaderParticipant)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:participant[@contextControlCode = 'OP'][@typeCode][hl7:associatedEntity[@classCode]]/hl7:associatedEntity[@classCode]/hl7:scopingOrganization"
         id="d5871e63-false-d6128e0">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2024-2014-08-25T000000.html"
              test="string(@classCode) = ('ORG') or not(@classCode)">(HeaderParticipant): Der Wert von classCode MUSS 'ORG' sein. Gefunden: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2024-2014-08-25T000000.html"
              test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(HeaderParticipant): Der Wert von determinerCode MUSS 'INSTANCE' sein. Gefunden: "<value-of select="@determinerCode"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2024-2014-08-25T000000.html"
              test="count(hl7:name[not(@nullFlavor)]) &gt;= 1">(HeaderParticipant): Element hl7:name[not(@nullFlavor)] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2024-2014-08-25T000000.html"
              test="count(hl7:name[not(@nullFlavor)]) &lt;= 1">(HeaderParticipant): Element hl7:name[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2024-2014-08-25T000000.html"
              test="count(hl7:addr) &lt;= 1">(HeaderParticipant): Element hl7:addr kommt zu häufig vor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.90011
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:participant[@contextControlCode = 'OP'][@typeCode][hl7:associatedEntity[@classCode]]/hl7:associatedEntity[@classCode]/hl7:scopingOrganization/hl7:id
Item: (OrganizationElements)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:participant[@contextControlCode = 'OP'][@typeCode][hl7:associatedEntity[@classCode]]/hl7:associatedEntity[@classCode]/hl7:scopingOrganization/hl7:id"
         id="d6125e40-false-d6169e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90011-2011-12-19T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(OrganizationElements): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.90011
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:participant[@contextControlCode = 'OP'][@typeCode][hl7:associatedEntity[@classCode]]/hl7:associatedEntity[@classCode]/hl7:scopingOrganization/hl7:name[not(@nullFlavor)]
Item: (OrganizationElements)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:participant[@contextControlCode = 'OP'][@typeCode][hl7:associatedEntity[@classCode]]/hl7:associatedEntity[@classCode]/hl7:scopingOrganization/hl7:name[not(@nullFlavor)]"
         id="d6125e45-false-d6179e0">
      <extends rule="ON"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90011-2011-12-19T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ON' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(OrganizationElements): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ON" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.90011
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:participant[@contextControlCode = 'OP'][@typeCode][hl7:associatedEntity[@classCode]]/hl7:associatedEntity[@classCode]/hl7:scopingOrganization/hl7:telecom
Item: (OrganizationElements)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:participant[@contextControlCode = 'OP'][@typeCode][hl7:associatedEntity[@classCode]]/hl7:associatedEntity[@classCode]/hl7:scopingOrganization/hl7:telecom"
         id="d6125e49-false-d6189e0">
      <extends rule="TEL"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90011-2011-12-19T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(OrganizationElements): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:TEL" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.90011
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:participant[@contextControlCode = 'OP'][@typeCode][hl7:associatedEntity[@classCode]]/hl7:associatedEntity[@classCode]/hl7:scopingOrganization/hl7:addr
Item: (OrganizationElements)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:participant[@contextControlCode = 'OP'][@typeCode][hl7:associatedEntity[@classCode]]/hl7:associatedEntity[@classCode]/hl7:scopingOrganization/hl7:addr"
         id="d6125e53-false-d6199e0">
      <extends rule="AD"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90011-2011-12-19T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(OrganizationElements): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:AD" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.2027
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:componentOf[hl7:encompassingEncounter[hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.13955-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]]
Item: (HeaderEncompassingEncounter)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:componentOf[hl7:encompassingEncounter[hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.13955-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]]"
         id="d6200e70-false-d6222e0">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2027-2014-08-25T000000.html"
              test="string(@typeCode) = ('COMP') or not(@typeCode)">(HeaderEncompassingEncounter): Der Wert von typeCode MUSS 'COMP' sein. Gefunden: "<value-of select="@typeCode"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2027-2014-08-25T000000.html"
              test="count(hl7:encompassingEncounter[hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.13955-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]) &gt;= 1">(HeaderEncompassingEncounter): Element hl7:encompassingEncounter[hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.13955-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]] ist required [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2027-2014-08-25T000000.html"
              test="count(hl7:encompassingEncounter[hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.13955-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]) &lt;= 1">(HeaderEncompassingEncounter): Element hl7:encompassingEncounter[hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.13955-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]] kommt zu häufig vor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.2027
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:componentOf[hl7:encompassingEncounter[hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.13955-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]]/hl7:encompassingEncounter[hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.13955-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]
Item: (HeaderEncompassingEncounter)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:componentOf[hl7:encompassingEncounter[hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.13955-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]]/hl7:encompassingEncounter[hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.13955-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]"
         id="d6200e74-false-d6266e0">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2027-2014-08-25T000000.html"
              test="string(@classCode) = ('ENC') or not(@classCode)">(HeaderEncompassingEncounter): Der Wert von classCode MUSS 'ENC' sein. Gefunden: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2027-2014-08-25T000000.html"
              test="string(@moodCode) = ('EVN') or not(@moodCode)">(HeaderEncompassingEncounter): Der Wert von moodCode MUSS 'EVN' sein. Gefunden: "<value-of select="@moodCode"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2027-2014-08-25T000000.html"
              test="count(hl7:id) &lt;= 1">(HeaderEncompassingEncounter): Element hl7:id kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2027-2014-08-25T000000.html"
              test="count(hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.13955-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]) &gt;= 1">(HeaderEncompassingEncounter): Element hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.13955-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2027-2014-08-25T000000.html"
              test="count(hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.13955-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]) &lt;= 1">(HeaderEncompassingEncounter): Element hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.13955-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)] kommt zu häufig vor [max 1x].</assert>
      <let name="elmcount"
           value="count(hl7:effectiveTime[hl7:high] | hl7:effectiveTime[@value])"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2027-2014-08-25T000000.html"
              test="$elmcount &gt;= 1">(HeaderEncompassingEncounter): Auswahl (hl7:effectiveTime[hl7:high]  oder  hl7:effectiveTime[@value]) enthält nicht genügend Elemente [min 1x]</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2027-2014-08-25T000000.html"
              test="$elmcount &lt;= 1">(HeaderEncompassingEncounter): Auswahl (hl7:effectiveTime[hl7:high]  oder  hl7:effectiveTime[@value]) enthält zu viele Elemente [max 1x]</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2027-2014-08-25T000000.html"
              test="count(hl7:effectiveTime[hl7:high]) &lt;= 1">(HeaderEncompassingEncounter): Element hl7:effectiveTime[hl7:high] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2027-2014-08-25T000000.html"
              test="count(hl7:effectiveTime[@value]) &lt;= 1">(HeaderEncompassingEncounter): Element hl7:effectiveTime[@value] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2027-2014-08-25T000000.html"
              test="count(hl7:responsibleParty[hl7:assignedEntity]) &lt;= 1">(HeaderEncompassingEncounter): Element hl7:responsibleParty[hl7:assignedEntity] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2027-2014-08-25T000000.html"
              test="count(hl7:location[hl7:healthCareFacility]) &lt;= 1">(HeaderEncompassingEncounter): Element hl7:location[hl7:healthCareFacility] kommt zu häufig vor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.2027
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:componentOf[hl7:encompassingEncounter[hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.13955-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]]/hl7:encompassingEncounter[hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.13955-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:id
Item: (HeaderEncompassingEncounter)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:componentOf[hl7:encompassingEncounter[hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.13955-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]]/hl7:encompassingEncounter[hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.13955-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:id"
         id="d6200e80-false-d6340e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2027-2014-08-25T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(HeaderEncompassingEncounter): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.2027
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:componentOf[hl7:encompassingEncounter[hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.13955-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]]/hl7:encompassingEncounter[hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.13955-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.13955-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]
Item: (HeaderEncompassingEncounter)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:componentOf[hl7:encompassingEncounter[hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.13955-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]]/hl7:encompassingEncounter[hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.13955-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.13955-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]"
         id="d6200e88-false-d6353e0">
      <extends rule="CE"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2027-2014-08-25T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(HeaderEncompassingEncounter): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CE" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2027-2014-08-25T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.13955-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(HeaderEncompassingEncounter): Der Elementinhalt MUSS einer von '2.16.840.1.113883.1.11.13955 ActEncounterCode (DYNAMIC)' sein.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.2027
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:componentOf[hl7:encompassingEncounter[hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.13955-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]]/hl7:encompassingEncounter[hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.13955-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:effectiveTime[hl7:high]
Item: (HeaderEncompassingEncounter)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:componentOf[hl7:encompassingEncounter[hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.13955-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]]/hl7:encompassingEncounter[hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.13955-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:effectiveTime[hl7:high]"
         id="d6200e100-false-d6371e0">
      <extends rule="IVL_TS"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2027-2014-08-25T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(HeaderEncompassingEncounter): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:IVL_TS" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.2027
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:componentOf[hl7:encompassingEncounter[hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.13955-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]]/hl7:encompassingEncounter[hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.13955-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:effectiveTime[@value]
Item: (HeaderEncompassingEncounter)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:componentOf[hl7:encompassingEncounter[hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.13955-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]]/hl7:encompassingEncounter[hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.13955-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:effectiveTime[@value]"
         id="d6200e116-false-d6379e0">
      <extends rule="TS"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2027-2014-08-25T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(HeaderEncompassingEncounter): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:TS" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2027-2014-08-25T000000.html"
              test="not(*)">(HeaderEncompassingEncounter): <value-of select="local-name()"/> with datatype TS, SHOULD NOT have child elements.</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2027-2014-08-25T000000.html"
              test="@value">(HeaderEncompassingEncounter): Attribut @value MUSS vorkommen.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.2027
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:componentOf[hl7:encompassingEncounter[hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.13955-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]]/hl7:encompassingEncounter[hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.13955-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:responsibleParty[hl7:assignedEntity]
Item: (HeaderEncompassingEncounter)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:componentOf[hl7:encompassingEncounter[hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.13955-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]]/hl7:encompassingEncounter[hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.13955-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:responsibleParty[hl7:assignedEntity]"
         id="d6200e131-false-d6403e0">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2027-2014-08-25T000000.html"
              test="count(hl7:assignedEntity[not(@nullFlavor)][hl7:assignedPerson]) &gt;= 1">(HeaderEncompassingEncounter): Element hl7:assignedEntity[not(@nullFlavor)][hl7:assignedPerson] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2027-2014-08-25T000000.html"
              test="count(hl7:assignedEntity[not(@nullFlavor)][hl7:assignedPerson]) &lt;= 1">(HeaderEncompassingEncounter): Element hl7:assignedEntity[not(@nullFlavor)][hl7:assignedPerson] kommt zu häufig vor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.2027
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:componentOf[hl7:encompassingEncounter[hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.13955-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]]/hl7:encompassingEncounter[hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.13955-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:responsibleParty[hl7:assignedEntity]/hl7:assignedEntity[not(@nullFlavor)][hl7:assignedPerson]
Item: (HeaderEncompassingEncounter)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:componentOf[hl7:encompassingEncounter[hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.13955-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]]/hl7:encompassingEncounter[hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.13955-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:responsibleParty[hl7:assignedEntity]/hl7:assignedEntity[not(@nullFlavor)][hl7:assignedPerson]"
         id="d6200e133-false-d6433e0">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2027-2014-08-25T000000.html"
              test="count(hl7:id) &gt;= 1">(HeaderEncompassingEncounter): Element hl7:id ist required [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2027-2014-08-25T000000.html"
              test="count(hl7:addr) &lt;= 1">(HeaderEncompassingEncounter): Element hl7:addr kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2027-2014-08-25T000000.html"
              test="count(hl7:assignedPerson[not(@nullFlavor)]) &gt;= 1">(HeaderEncompassingEncounter): Element hl7:assignedPerson[not(@nullFlavor)] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2027-2014-08-25T000000.html"
              test="count(hl7:assignedPerson[not(@nullFlavor)]) &lt;= 1">(HeaderEncompassingEncounter): Element hl7:assignedPerson[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.2027-2014-08-25T000000.html"
              test="count(hl7:representedOrganization) &lt;= 1">(HeaderEncompassingEncounter): Element hl7:representedOrganization kommt zu häufig vor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.90012
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:componentOf[hl7:encompassingEncounter[hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.13955-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]]/hl7:encompassingEncounter[hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.13955-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:responsibleParty[hl7:assignedEntity]/hl7:assignedEntity[not(@nullFlavor)][hl7:assignedPerson]/hl7:id
Item: (AssignedEntityElements)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:componentOf[hl7:encompassingEncounter[hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.13955-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]]/hl7:encompassingEncounter[hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.13955-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:responsibleParty[hl7:assignedEntity]/hl7:assignedEntity[not(@nullFlavor)][hl7:assignedPerson]/hl7:id"
         id="d6470e20-false-d6478e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90012-2011-12-19T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(AssignedEntityElements): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.90012
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:componentOf[hl7:encompassingEncounter[hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.13955-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]]/hl7:encompassingEncounter[hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.13955-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:responsibleParty[hl7:assignedEntity]/hl7:assignedEntity[not(@nullFlavor)][hl7:assignedPerson]/hl7:addr
Item: (AssignedEntityElements)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:componentOf[hl7:encompassingEncounter[hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.13955-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]]/hl7:encompassingEncounter[hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.13955-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:responsibleParty[hl7:assignedEntity]/hl7:assignedEntity[not(@nullFlavor)][hl7:assignedPerson]/hl7:addr"
         id="d6470e24-false-d6488e0">
      <extends rule="AD"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90012-2011-12-19T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(AssignedEntityElements): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:AD" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.90012
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:componentOf[hl7:encompassingEncounter[hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.13955-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]]/hl7:encompassingEncounter[hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.13955-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:responsibleParty[hl7:assignedEntity]/hl7:assignedEntity[not(@nullFlavor)][hl7:assignedPerson]/hl7:telecom
Item: (AssignedEntityElements)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:componentOf[hl7:encompassingEncounter[hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.13955-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]]/hl7:encompassingEncounter[hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.13955-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:responsibleParty[hl7:assignedEntity]/hl7:assignedEntity[not(@nullFlavor)][hl7:assignedPerson]/hl7:telecom"
         id="d6470e29-false-d6498e0">
      <extends rule="TEL"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90012-2011-12-19T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(AssignedEntityElements): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:TEL" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.90012
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:componentOf[hl7:encompassingEncounter[hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.13955-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]]/hl7:encompassingEncounter[hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.13955-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:responsibleParty[hl7:assignedEntity]/hl7:assignedEntity[not(@nullFlavor)][hl7:assignedPerson]/hl7:assignedPerson[not(@nullFlavor)]
Item: (AssignedEntityElements)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:componentOf[hl7:encompassingEncounter[hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.13955-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]]/hl7:encompassingEncounter[hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.13955-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:responsibleParty[hl7:assignedEntity]/hl7:assignedEntity[not(@nullFlavor)][hl7:assignedPerson]/hl7:assignedPerson[not(@nullFlavor)]"
         id="d6470e31-false-d6511e0">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90012-2011-12-19T000000.html"
              test="string(@classCode) = ('PSN') or not(@classCode)">(AssignedEntityElements): Der Wert von classCode MUSS 'PSN' sein. Gefunden: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90012-2011-12-19T000000.html"
              test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(AssignedEntityElements): Der Wert von determinerCode MUSS 'INSTANCE' sein. Gefunden: "<value-of select="@determinerCode"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90012-2011-12-19T000000.html"
              test="count(hl7:name[not(@nullFlavor)]) &gt;= 1">(AssignedEntityElements): Element hl7:name[not(@nullFlavor)] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90012-2011-12-19T000000.html"
              test="count(hl7:name[not(@nullFlavor)]) &lt;= 1">(AssignedEntityElements): Element hl7:name[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.90010
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:componentOf[hl7:encompassingEncounter[hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.13955-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]]/hl7:encompassingEncounter[hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.13955-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:responsibleParty[hl7:assignedEntity]/hl7:assignedEntity[not(@nullFlavor)][hl7:assignedPerson]/hl7:assignedPerson[not(@nullFlavor)]/hl7:name[not(@nullFlavor)]
Item: (PersonElements)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:componentOf[hl7:encompassingEncounter[hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.13955-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]]/hl7:encompassingEncounter[hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.13955-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:responsibleParty[hl7:assignedEntity]/hl7:assignedEntity[not(@nullFlavor)][hl7:assignedPerson]/hl7:assignedPerson[not(@nullFlavor)]/hl7:name[not(@nullFlavor)]"
         id="d6508e29-false-d6541e0">
      <extends rule="PN"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90010-2011-12-19T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PN' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(PersonElements): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:PN" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.90012
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:componentOf[hl7:encompassingEncounter[hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.13955-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]]/hl7:encompassingEncounter[hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.13955-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:responsibleParty[hl7:assignedEntity]/hl7:assignedEntity[not(@nullFlavor)][hl7:assignedPerson]/hl7:representedOrganization
Item: (AssignedEntityElements)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:componentOf[hl7:encompassingEncounter[hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.13955-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]]/hl7:encompassingEncounter[hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.13955-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:responsibleParty[hl7:assignedEntity]/hl7:assignedEntity[not(@nullFlavor)][hl7:assignedPerson]/hl7:representedOrganization"
         id="d6470e40-false-d6554e0">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90012-2011-12-19T000000.html"
              test="string(@classCode) = ('ORG') or not(@classCode)">(AssignedEntityElements): Der Wert von classCode MUSS 'ORG' sein. Gefunden: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90012-2011-12-19T000000.html"
              test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(AssignedEntityElements): Der Wert von determinerCode MUSS 'INSTANCE' sein. Gefunden: "<value-of select="@determinerCode"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90012-2011-12-19T000000.html"
              test="count(hl7:name[not(@nullFlavor)]) &gt;= 1">(AssignedEntityElements): Element hl7:name[not(@nullFlavor)] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90012-2011-12-19T000000.html"
              test="count(hl7:name[not(@nullFlavor)]) &lt;= 1">(AssignedEntityElements): Element hl7:name[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90012-2011-12-19T000000.html"
              test="count(hl7:addr) &lt;= 1">(AssignedEntityElements): Element hl7:addr kommt zu häufig vor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.90011
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:componentOf[hl7:encompassingEncounter[hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.13955-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]]/hl7:encompassingEncounter[hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.13955-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:responsibleParty[hl7:assignedEntity]/hl7:assignedEntity[not(@nullFlavor)][hl7:assignedPerson]/hl7:representedOrganization/hl7:id
Item: (OrganizationElements)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:componentOf[hl7:encompassingEncounter[hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.13955-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]]/hl7:encompassingEncounter[hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.13955-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:responsibleParty[hl7:assignedEntity]/hl7:assignedEntity[not(@nullFlavor)][hl7:assignedPerson]/hl7:representedOrganization/hl7:id"
         id="d6551e40-false-d6595e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90011-2011-12-19T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(OrganizationElements): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.90011
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:componentOf[hl7:encompassingEncounter[hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.13955-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]]/hl7:encompassingEncounter[hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.13955-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:responsibleParty[hl7:assignedEntity]/hl7:assignedEntity[not(@nullFlavor)][hl7:assignedPerson]/hl7:representedOrganization/hl7:name[not(@nullFlavor)]
Item: (OrganizationElements)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:componentOf[hl7:encompassingEncounter[hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.13955-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]]/hl7:encompassingEncounter[hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.13955-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:responsibleParty[hl7:assignedEntity]/hl7:assignedEntity[not(@nullFlavor)][hl7:assignedPerson]/hl7:representedOrganization/hl7:name[not(@nullFlavor)]"
         id="d6551e45-false-d6605e0">
      <extends rule="ON"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90011-2011-12-19T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ON' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(OrganizationElements): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ON" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.90011
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:componentOf[hl7:encompassingEncounter[hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.13955-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]]/hl7:encompassingEncounter[hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.13955-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:responsibleParty[hl7:assignedEntity]/hl7:assignedEntity[not(@nullFlavor)][hl7:assignedPerson]/hl7:representedOrganization/hl7:telecom
Item: (OrganizationElements)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:componentOf[hl7:encompassingEncounter[hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.13955-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]]/hl7:encompassingEncounter[hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.13955-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:responsibleParty[hl7:assignedEntity]/hl7:assignedEntity[not(@nullFlavor)][hl7:assignedPerson]/hl7:representedOrganization/hl7:telecom"
         id="d6551e49-false-d6615e0">
      <extends rule="TEL"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90011-2011-12-19T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(OrganizationElements): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:TEL" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.90011
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:componentOf[hl7:encompassingEncounter[hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.13955-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]]/hl7:encompassingEncounter[hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.13955-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:responsibleParty[hl7:assignedEntity]/hl7:assignedEntity[not(@nullFlavor)][hl7:assignedPerson]/hl7:representedOrganization/hl7:addr
Item: (OrganizationElements)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:componentOf[hl7:encompassingEncounter[hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.13955-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]]/hl7:encompassingEncounter[hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.13955-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:responsibleParty[hl7:assignedEntity]/hl7:assignedEntity[not(@nullFlavor)][hl7:assignedPerson]/hl7:representedOrganization/hl7:addr"
         id="d6551e53-false-d6625e0">
      <extends rule="AD"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90011-2011-12-19T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(OrganizationElements): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:AD" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.90021
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:componentOf[hl7:encompassingEncounter[hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.13955-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]]/hl7:encompassingEncounter[hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.13955-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:location[hl7:healthCareFacility]
Item: (EncounterLocation)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:componentOf[hl7:encompassingEncounter[hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.13955-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]]/hl7:encompassingEncounter[hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.13955-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:location[hl7:healthCareFacility]"
         id="d6626e18-false-d6636e0">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90021-2014-08-25T000000.html"
              test="string(@typeCode) = ('LOC') or not(@typeCode)">(EncounterLocation): Der Wert von typeCode MUSS 'LOC' sein. Gefunden: "<value-of select="@typeCode"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90021-2014-08-25T000000.html"
              test="count(hl7:healthCareFacility[not(@nullFlavor)][hl7:serviceProviderOrganization]) &gt;= 1">(EncounterLocation): Element hl7:healthCareFacility[not(@nullFlavor)][hl7:serviceProviderOrganization] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90021-2014-08-25T000000.html"
              test="count(hl7:healthCareFacility[not(@nullFlavor)][hl7:serviceProviderOrganization]) &lt;= 1">(EncounterLocation): Element hl7:healthCareFacility[not(@nullFlavor)][hl7:serviceProviderOrganization] kommt zu häufig vor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.90021
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:componentOf[hl7:encompassingEncounter[hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.13955-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]]/hl7:encompassingEncounter[hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.13955-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:location[hl7:healthCareFacility]/hl7:healthCareFacility[not(@nullFlavor)][hl7:serviceProviderOrganization]
Item: (EncounterLocation)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:componentOf[hl7:encompassingEncounter[hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.13955-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]]/hl7:encompassingEncounter[hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.13955-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:location[hl7:healthCareFacility]/hl7:healthCareFacility[not(@nullFlavor)][hl7:serviceProviderOrganization]"
         id="d6626e35-false-d6656e0">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90021-2014-08-25T000000.html"
              test="string(@classCode) = ('SDLOC') or not(@classCode)">(EncounterLocation): Der Wert von classCode MUSS 'SDLOC' sein. Gefunden: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90021-2014-08-25T000000.html"
              test="count(hl7:serviceProviderOrganization[not(@nullFlavor)]) &gt;= 1">(EncounterLocation): Element hl7:serviceProviderOrganization[not(@nullFlavor)] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90021-2014-08-25T000000.html"
              test="count(hl7:serviceProviderOrganization[not(@nullFlavor)]) &lt;= 1">(EncounterLocation): Element hl7:serviceProviderOrganization[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.90021
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:componentOf[hl7:encompassingEncounter[hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.13955-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]]/hl7:encompassingEncounter[hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.13955-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:location[hl7:healthCareFacility]/hl7:healthCareFacility[not(@nullFlavor)][hl7:serviceProviderOrganization]/hl7:serviceProviderOrganization[not(@nullFlavor)]
Item: (EncounterLocation)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:componentOf[hl7:encompassingEncounter[hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.13955-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]]/hl7:encompassingEncounter[hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.13955-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:location[hl7:healthCareFacility]/hl7:healthCareFacility[not(@nullFlavor)][hl7:serviceProviderOrganization]/hl7:serviceProviderOrganization[not(@nullFlavor)]"
         id="d6626e52-false-d6676e0">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90021-2014-08-25T000000.html"
              test="string(@classCode) = ('ORG') or not(@classCode)">(EncounterLocation): Der Wert von classCode MUSS 'ORG' sein. Gefunden: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90021-2014-08-25T000000.html"
              test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(EncounterLocation): Der Wert von determinerCode MUSS 'INSTANCE' sein. Gefunden: "<value-of select="@determinerCode"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90021-2014-08-25T000000.html"
              test="count(hl7:id) &gt;= 1">(EncounterLocation): Element hl7:id ist required [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90021-2014-08-25T000000.html"
              test="count(hl7:name[not(@nullFlavor)]) &gt;= 1">(EncounterLocation): Element hl7:name[not(@nullFlavor)] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90021-2014-08-25T000000.html"
              test="count(hl7:name[not(@nullFlavor)]) &lt;= 1">(EncounterLocation): Element hl7:name[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90021-2014-08-25T000000.html"
              test="count(hl7:telecom[not(@nullFlavor)]) &gt;= 1">(EncounterLocation): Element hl7:telecom[not(@nullFlavor)] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90021-2014-08-25T000000.html"
              test="count(hl7:addr[not(@nullFlavor)]) &gt;= 1">(EncounterLocation): Element hl7:addr[not(@nullFlavor)] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90021-2014-08-25T000000.html"
              test="count(hl7:addr[not(@nullFlavor)]) &lt;= 1">(EncounterLocation): Element hl7:addr[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.90021
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:componentOf[hl7:encompassingEncounter[hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.13955-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]]/hl7:encompassingEncounter[hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.13955-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:location[hl7:healthCareFacility]/hl7:healthCareFacility[not(@nullFlavor)][hl7:serviceProviderOrganization]/hl7:serviceProviderOrganization[not(@nullFlavor)]/hl7:id
Item: (EncounterLocation)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:componentOf[hl7:encompassingEncounter[hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.13955-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]]/hl7:encompassingEncounter[hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.13955-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:location[hl7:healthCareFacility]/hl7:healthCareFacility[not(@nullFlavor)][hl7:serviceProviderOrganization]/hl7:serviceProviderOrganization[not(@nullFlavor)]/hl7:id"
         id="d6626e73-false-d6720e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90021-2014-08-25T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(EncounterLocation): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.90021
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:componentOf[hl7:encompassingEncounter[hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.13955-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]]/hl7:encompassingEncounter[hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.13955-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:location[hl7:healthCareFacility]/hl7:healthCareFacility[not(@nullFlavor)][hl7:serviceProviderOrganization]/hl7:serviceProviderOrganization[not(@nullFlavor)]/hl7:name[not(@nullFlavor)]
Item: (EncounterLocation)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:componentOf[hl7:encompassingEncounter[hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.13955-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]]/hl7:encompassingEncounter[hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.13955-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:location[hl7:healthCareFacility]/hl7:healthCareFacility[not(@nullFlavor)][hl7:serviceProviderOrganization]/hl7:serviceProviderOrganization[not(@nullFlavor)]/hl7:name[not(@nullFlavor)]"
         id="d6626e78-false-d6730e0">
      <extends rule="ON"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90021-2014-08-25T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ON' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(EncounterLocation): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ON" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.90021
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:componentOf[hl7:encompassingEncounter[hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.13955-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]]/hl7:encompassingEncounter[hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.13955-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:location[hl7:healthCareFacility]/hl7:healthCareFacility[not(@nullFlavor)][hl7:serviceProviderOrganization]/hl7:serviceProviderOrganization[not(@nullFlavor)]/hl7:telecom[not(@nullFlavor)]
Item: (EncounterLocation)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:componentOf[hl7:encompassingEncounter[hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.13955-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]]/hl7:encompassingEncounter[hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.13955-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:location[hl7:healthCareFacility]/hl7:healthCareFacility[not(@nullFlavor)][hl7:serviceProviderOrganization]/hl7:serviceProviderOrganization[not(@nullFlavor)]/hl7:telecom[not(@nullFlavor)]"
         id="d6626e82-false-d6740e0">
      <extends rule="TEL"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90021-2014-08-25T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(EncounterLocation): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:TEL" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.90021
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:componentOf[hl7:encompassingEncounter[hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.13955-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]]/hl7:encompassingEncounter[hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.13955-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:location[hl7:healthCareFacility]/hl7:healthCareFacility[not(@nullFlavor)][hl7:serviceProviderOrganization]/hl7:serviceProviderOrganization[not(@nullFlavor)]/hl7:addr[not(@nullFlavor)]
Item: (EncounterLocation)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:componentOf[hl7:encompassingEncounter[hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.13955-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]]/hl7:encompassingEncounter[hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.13955-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:location[hl7:healthCareFacility]/hl7:healthCareFacility[not(@nullFlavor)][hl7:serviceProviderOrganization]/hl7:serviceProviderOrganization[not(@nullFlavor)]/hl7:addr[not(@nullFlavor)]"
         id="d6626e86-false-d6750e0">
      <extends rule="AD"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90021-2014-08-25T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(EncounterLocation): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:AD" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.1033
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component
Item: (Arztbrieftelenepsambulant)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component"
         id="d41e230-false-d6904e0">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="string(@typeCode) = ('COMP') or not(@typeCode)">(Arztbrieftelenepsambulant): Der Wert von typeCode MUSS 'COMP' sein. Gefunden: "<value-of select="@typeCode"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="string(@contextConductionInd) = ('true') or not(@contextConductionInd)">(Arztbrieftelenepsambulant): Der Wert von contextConductionInd MUSS 'true' sein. Gefunden: "<value-of select="@contextConductionInd"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.1033
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody
Item: (Arztbrieftelenepsambulant)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody"
         id="d41e236-false-d7210e0">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="string(@classCode) = ('DOCBODY') or not(@classCode)">(Arztbrieftelenepsambulant): Der Wert von classCode MUSS 'DOCBODY' sein. Gefunden: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="string(@moodCode) = ('EVN') or not(@moodCode)">(Arztbrieftelenepsambulant): Der Wert von moodCode MUSS 'EVN' sein. Gefunden: "<value-of select="@moodCode"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="count(hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3001']]]) &lt;= 1">(Arztbrieftelenepsambulant): Element hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3001']]] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="count(hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3027']]]) &lt;= 1">(Arztbrieftelenepsambulant): Element hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3027']]] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="count(hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3139']]]) &lt;= 1">(Arztbrieftelenepsambulant): Element hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3139']]] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="count(hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3176']]]) &lt;= 1">(Arztbrieftelenepsambulant): Element hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3176']]] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="count(hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3141']]]) &lt;= 1">(Arztbrieftelenepsambulant): Element hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3141']]] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="count(hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3170']]]) &lt;= 1">(Arztbrieftelenepsambulant): Element hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3170']]] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="count(hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3172']]]) &lt;= 1">(Arztbrieftelenepsambulant): Element hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3172']]] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="count(hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3177']]]) &lt;= 1">(Arztbrieftelenepsambulant): Element hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3177']]] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="count(hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3178']]]) &lt;= 1">(Arztbrieftelenepsambulant): Element hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3178']]] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="count(hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3140']]]) &lt;= 1">(Arztbrieftelenepsambulant): Element hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3140']]] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="count(hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3179']]]) &lt;= 1">(Arztbrieftelenepsambulant): Element hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3179']]] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="count(hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3180']]]) &lt;= 1">(Arztbrieftelenepsambulant): Element hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3180']]] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="count(hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3024']]]) &lt;= 1">(Arztbrieftelenepsambulant): Element hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3024']]] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="count(hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3143']]]) &lt;= 1">(Arztbrieftelenepsambulant): Element hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3143']]] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="count(hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3169']]]) &lt;= 1">(Arztbrieftelenepsambulant): Element hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3169']]] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="count(hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3171']]]) &lt;= 1">(Arztbrieftelenepsambulant): Element hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3171']]] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="count(hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3181']]]) &lt;= 1">(Arztbrieftelenepsambulant): Element hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3181']]] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="count(hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3173']]]) &lt;= 1">(Arztbrieftelenepsambulant): Element hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3173']]] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="count(hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3029']]]) &lt;= 1">(Arztbrieftelenepsambulant): Element hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3029']]] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="count(hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3182']]]) &lt;= 1">(Arztbrieftelenepsambulant): Element hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3182']]] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="count(hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3127']]]) &lt;= 1">(Arztbrieftelenepsambulant): Element hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3127']]] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="count(hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3100']]]) &lt;= 1">(Arztbrieftelenepsambulant): Element hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3100']]] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="count(hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3183']]]) &lt;= 1">(Arztbrieftelenepsambulant): Element hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3183']]] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="count(hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3174']]]) &lt;= 1">(Arztbrieftelenepsambulant): Element hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3174']]] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="count(hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3144']]]) &lt;= 1">(Arztbrieftelenepsambulant): Element hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3144']]] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="count(hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3032']]]) &lt;= 1">(Arztbrieftelenepsambulant): Element hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3032']]] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="count(hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3184']]]) &lt;= 1">(Arztbrieftelenepsambulant): Element hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3184']]] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="count(hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3185']]]) &lt;= 1">(Arztbrieftelenepsambulant): Element hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3185']]] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="count(hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3033']]]) &lt;= 1">(Arztbrieftelenepsambulant): Element hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3033']]] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="count(hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3145']]]) &lt;= 1">(Arztbrieftelenepsambulant): Element hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3145']]] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="count(hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3021']]]) &lt;= 1">(Arztbrieftelenepsambulant): Element hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3021']]] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="count(hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3031']]]) &lt;= 1">(Arztbrieftelenepsambulant): Element hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3031']]] kommt zu häufig vor [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 1.2.276.0.76.10.1033
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3001']]]
Item: (Arztbrieftelenepsambulant)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3001']]]">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="string(@typeCode) = ('COMP') or not(@typeCode)">(Arztbrieftelenepsambulant): Der Wert von typeCode MUSS 'COMP' sein. Gefunden: "<value-of select="@typeCode"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="string(@contextConductionInd) = ('true') or not(@contextConductionInd)">(Arztbrieftelenepsambulant): Der Wert von contextConductionInd MUSS 'true' sein. Gefunden: "<value-of select="@contextConductionInd"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.2.276.0.76.10.1033
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3027']]]
Item: (Arztbrieftelenepsambulant)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3027']]]">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="string(@typeCode) = ('COMP') or not(@typeCode)">(Arztbrieftelenepsambulant): Der Wert von typeCode MUSS 'COMP' sein. Gefunden: "<value-of select="@typeCode"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="string(@contextConductionInd) = ('true') or not(@contextConductionInd)">(Arztbrieftelenepsambulant): Der Wert von contextConductionInd MUSS 'true' sein. Gefunden: "<value-of select="@contextConductionInd"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.2.276.0.76.10.3027
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3027']]]
Item: (Dischargediagnosissection)
-->

   <!--
Template derived rules for ID: 1.2.276.0.76.10.3027
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3027']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3027']]
Item: (Dischargediagnosissection)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3027']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3027']]">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3027-2017-02-01T000000.html"
              test="count(hl7:templateId[@root = '1.2.276.0.76.10.3027']) &gt;= 1">(Dischargediagnosissection): Element hl7:templateId[@root = '1.2.276.0.76.10.3027'] ist required [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3027-2017-02-01T000000.html"
              test="count(hl7:templateId[@root = '1.2.276.0.76.10.3027']) &lt;= 1">(Dischargediagnosissection): Element hl7:templateId[@root = '1.2.276.0.76.10.3027'] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3027-2017-02-01T000000.html"
              test="count(hl7:code[(@code = '11535-2' and @codeSystem = '2.16.840.1.113883.6.1')]) &gt;= 1">(Dischargediagnosissection): Element hl7:code[(@code = '11535-2' and @codeSystem = '2.16.840.1.113883.6.1')] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3027-2017-02-01T000000.html"
              test="count(hl7:code[(@code = '11535-2' and @codeSystem = '2.16.840.1.113883.6.1')]) &lt;= 1">(Dischargediagnosissection): Element hl7:code[(@code = '11535-2' and @codeSystem = '2.16.840.1.113883.6.1')] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3027-2017-02-01T000000.html"
              test="count(hl7:title[not(@nullFlavor)]) &gt;= 1">(Dischargediagnosissection): Element hl7:title[not(@nullFlavor)] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3027-2017-02-01T000000.html"
              test="count(hl7:title[not(@nullFlavor)]) &lt;= 1">(Dischargediagnosissection): Element hl7:title[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3027-2017-02-01T000000.html"
              test="count(hl7:text[not(@nullFlavor)]) &gt;= 1">(Dischargediagnosissection): Element hl7:text[not(@nullFlavor)] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3027-2017-02-01T000000.html"
              test="count(hl7:text[not(@nullFlavor)]) &lt;= 1">(Dischargediagnosissection): Element hl7:text[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 1.2.276.0.76.10.3027
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3027']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3027']]/hl7:templateId[@root = '1.2.276.0.76.10.3027']
Item: (Dischargediagnosissection)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3027']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3027']]/hl7:templateId[@root = '1.2.276.0.76.10.3027']">
      <extends rule="II"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3027-2017-02-01T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(Dischargediagnosissection): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3027-2017-02-01T000000.html"
              test="string(@root) = ('1.2.276.0.76.10.3027')">(Dischargediagnosissection): Der Wert von root MUSS '1.2.276.0.76.10.3027' sein. Gefunden: "<value-of select="@root"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.2.276.0.76.10.3027
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3027']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3027']]/hl7:code[(@code = '11535-2' and @codeSystem = '2.16.840.1.113883.6.1')]
Item: (Dischargediagnosissection)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3027']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3027']]/hl7:code[(@code = '11535-2' and @codeSystem = '2.16.840.1.113883.6.1')]">
      <extends rule="CE"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3027-2017-02-01T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(Dischargediagnosissection): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CE" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3027-2017-02-01T000000.html"
              test="@nullFlavor or (@code='11535-2' and @codeSystem='2.16.840.1.113883.6.1')">(Dischargediagnosissection): Der Elementinhalt MUSS einer von 'code '11535-2' codeSystem '2.16.840.1.113883.6.1'' sein.</assert>
   </rule>

   <!--
Template derived rules for ID: 1.2.276.0.76.10.3027
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3027']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3027']]/hl7:title[not(@nullFlavor)]
Item: (Dischargediagnosissection)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3027']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3027']]/hl7:title[not(@nullFlavor)]">
      <extends rule="ST"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3027-2017-02-01T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ST' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(Dischargediagnosissection): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ST" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3027-2017-02-01T000000.html"
              test="text()='Entlassungsdiagnosen'">(Dischargediagnosissection): Der Elementinhalt von 'hl7:title[not(@nullFlavor)]' MUSS ''Entlassungsdiagnosen'' sein. Gefunden: "<value-of select="."/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.2.276.0.76.10.3027
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3027']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3027']]/hl7:text[not(@nullFlavor)]
Item: (Dischargediagnosissection)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3027']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3027']]/hl7:text[not(@nullFlavor)]">
      <extends rule="SD.TEXT"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3027-2017-02-01T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='SD.TEXT' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(Dischargediagnosissection): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:SD.TEXT" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.2.276.0.76.10.3027
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3027']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3027']]/hl7:entry[hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4079']]]
Item: (Dischargediagnosissection)
-->

   <!--
Template derived rules for ID: 1.2.276.0.76.10.1033
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3139']]]
Item: (Arztbrieftelenepsambulant)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3139']]]">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="string(@typeCode) = ('COMP') or not(@typeCode)">(Arztbrieftelenepsambulant): Der Wert von typeCode MUSS 'COMP' sein. Gefunden: "<value-of select="@typeCode"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="string(@contextConductionInd) = ('true') or not(@contextConductionInd)">(Arztbrieftelenepsambulant): Der Wert von contextConductionInd MUSS 'true' sein. Gefunden: "<value-of select="@contextConductionInd"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.2.276.0.76.10.1033
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3176']]]
Item: (Arztbrieftelenepsambulant)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3176']]]">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="string(@typeCode) = ('COMP') or not(@typeCode)">(Arztbrieftelenepsambulant): Der Wert von typeCode MUSS 'COMP' sein. Gefunden: "<value-of select="@typeCode"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="string(@contextConductionInd) = ('true') or not(@contextConductionInd)">(Arztbrieftelenepsambulant): Der Wert von contextConductionInd MUSS 'true' sein. Gefunden: "<value-of select="@contextConductionInd"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.2.276.0.76.10.1033
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3141']]]
Item: (Arztbrieftelenepsambulant)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3141']]]">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="string(@typeCode) = ('COMP') or not(@typeCode)">(Arztbrieftelenepsambulant): Der Wert von typeCode MUSS 'COMP' sein. Gefunden: "<value-of select="@typeCode"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="string(@contextConductionInd) = ('true') or not(@contextConductionInd)">(Arztbrieftelenepsambulant): Der Wert von contextConductionInd MUSS 'true' sein. Gefunden: "<value-of select="@contextConductionInd"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.2.276.0.76.10.3141
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3141']]]
Item: (MentalhealthHistoryandphysical)
-->

   <!--
Template derived rules for ID: 1.2.276.0.76.10.3141
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3141']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3141']]
Item: (MentalhealthHistoryandphysical)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3141']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3141']]">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3141-2019-06-02T000000.html"
              test="count(hl7:templateId[@root = '1.2.276.0.76.10.3141']) &gt;= 1">(MentalhealthHistoryandphysical): Element hl7:templateId[@root = '1.2.276.0.76.10.3141'] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3141-2019-06-02T000000.html"
              test="count(hl7:templateId[@root = '1.2.276.0.76.10.3141']) &lt;= 1">(MentalhealthHistoryandphysical): Element hl7:templateId[@root = '1.2.276.0.76.10.3141'] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3141-2019-06-02T000000.html"
              test="count(hl7:code[(@code = '78306-8' and @codeSystem = '2.16.840.1.113883.6.1')]) &gt;= 1">(MentalhealthHistoryandphysical): Element hl7:code[(@code = '78306-8' and @codeSystem = '2.16.840.1.113883.6.1')] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3141-2019-06-02T000000.html"
              test="count(hl7:code[(@code = '78306-8' and @codeSystem = '2.16.840.1.113883.6.1')]) &lt;= 1">(MentalhealthHistoryandphysical): Element hl7:code[(@code = '78306-8' and @codeSystem = '2.16.840.1.113883.6.1')] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3141-2019-06-02T000000.html"
              test="count(hl7:title[not(@nullFlavor)]) &gt;= 1">(MentalhealthHistoryandphysical): Element hl7:title[not(@nullFlavor)] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3141-2019-06-02T000000.html"
              test="count(hl7:title[not(@nullFlavor)]) &lt;= 1">(MentalhealthHistoryandphysical): Element hl7:title[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3141-2019-06-02T000000.html"
              test="count(hl7:text[not(@nullFlavor)]) &gt;= 1">(MentalhealthHistoryandphysical): Element hl7:text[not(@nullFlavor)] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3141-2019-06-02T000000.html"
              test="count(hl7:text[not(@nullFlavor)]) &lt;= 1">(MentalhealthHistoryandphysical): Element hl7:text[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 1.2.276.0.76.10.3141
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3141']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3141']]/hl7:templateId[@root = '1.2.276.0.76.10.3141']
Item: (MentalhealthHistoryandphysical)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3141']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3141']]/hl7:templateId[@root = '1.2.276.0.76.10.3141']">
      <extends rule="II"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3141-2019-06-02T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(MentalhealthHistoryandphysical): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3141-2019-06-02T000000.html"
              test="string(@root) = ('1.2.276.0.76.10.3141')">(MentalhealthHistoryandphysical): Der Wert von root MUSS '1.2.276.0.76.10.3141' sein. Gefunden: "<value-of select="@root"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.2.276.0.76.10.3141
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3141']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3141']]/hl7:code[(@code = '78306-8' and @codeSystem = '2.16.840.1.113883.6.1')]
Item: (MentalhealthHistoryandphysical)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3141']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3141']]/hl7:code[(@code = '78306-8' and @codeSystem = '2.16.840.1.113883.6.1')]">
      <extends rule="CE"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3141-2019-06-02T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(MentalhealthHistoryandphysical): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CE" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3141-2019-06-02T000000.html"
              test="@nullFlavor or (@code='78306-8' and @codeSystem='2.16.840.1.113883.6.1' and @displayName='Mental health History and physical')">(MentalhealthHistoryandphysical): Der Elementinhalt MUSS einer von 'code '78306-8' codeSystem '2.16.840.1.113883.6.1' displayName='Mental health History and physical'' sein.</assert>
   </rule>

   <!--
Template derived rules for ID: 1.2.276.0.76.10.3141
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3141']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3141']]/hl7:title[not(@nullFlavor)]
Item: (MentalhealthHistoryandphysical)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3141']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3141']]/hl7:title[not(@nullFlavor)]">
      <extends rule="ST"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3141-2019-06-02T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ST' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(MentalhealthHistoryandphysical): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ST" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3141-2019-06-02T000000.html"
              test="text()='Psychosoziale Anamnese'">(MentalhealthHistoryandphysical): Der Elementinhalt von 'hl7:title[not(@nullFlavor)]' MUSS ''Psychosoziale Anamnese'' sein. Gefunden: "<value-of select="."/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.2.276.0.76.10.3141
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3141']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3141']]/hl7:text[not(@nullFlavor)]
Item: (MentalhealthHistoryandphysical)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3141']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3141']]/hl7:text[not(@nullFlavor)]">
      <extends rule="SD.TEXT"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3141-2019-06-02T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='SD.TEXT' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(MentalhealthHistoryandphysical): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:SD.TEXT" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.2.276.0.76.10.1033
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3170']]]
Item: (Arztbrieftelenepsambulant)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3170']]]">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="string(@typeCode) = ('COMP') or not(@typeCode)">(Arztbrieftelenepsambulant): Der Wert von typeCode MUSS 'COMP' sein. Gefunden: "<value-of select="@typeCode"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="string(@contextConductionInd) = ('true') or not(@contextConductionInd)">(Arztbrieftelenepsambulant): Der Wert von contextConductionInd MUSS 'true' sein. Gefunden: "<value-of select="@contextConductionInd"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.2.276.0.76.10.1033
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3172']]]
Item: (Arztbrieftelenepsambulant)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3172']]]">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="string(@typeCode) = ('COMP') or not(@typeCode)">(Arztbrieftelenepsambulant): Der Wert von typeCode MUSS 'COMP' sein. Gefunden: "<value-of select="@typeCode"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="string(@contextConductionInd) = ('true') or not(@contextConductionInd)">(Arztbrieftelenepsambulant): Der Wert von contextConductionInd MUSS 'true' sein. Gefunden: "<value-of select="@contextConductionInd"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.2.276.0.76.10.1033
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3177']]]
Item: (Arztbrieftelenepsambulant)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3177']]]">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="string(@typeCode) = ('COMP') or not(@typeCode)">(Arztbrieftelenepsambulant): Der Wert von typeCode MUSS 'COMP' sein. Gefunden: "<value-of select="@typeCode"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="string(@contextConductionInd) = ('true') or not(@contextConductionInd)">(Arztbrieftelenepsambulant): Der Wert von contextConductionInd MUSS 'true' sein. Gefunden: "<value-of select="@contextConductionInd"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.2.276.0.76.10.3177
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3177']]]
Item: (Selfinjuriousbehavior)
-->

   <!--
Template derived rules for ID: 1.2.276.0.76.10.3177
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3177']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3177']]
Item: (Selfinjuriousbehavior)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3177']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3177']]">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3177-2020-12-18T000000.html"
              test="count(hl7:templateId[@root = '1.2.276.0.76.10.3177']) &gt;= 1">(Selfinjuriousbehavior): Element hl7:templateId[@root = '1.2.276.0.76.10.3177'] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3177-2020-12-18T000000.html"
              test="count(hl7:templateId[@root = '1.2.276.0.76.10.3177']) &lt;= 1">(Selfinjuriousbehavior): Element hl7:templateId[@root = '1.2.276.0.76.10.3177'] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3177-2020-12-18T000000.html"
              test="count(hl7:code[(@code = '93487-7' and @codeSystem = '2.16.840.1.113883.6.1')]) &gt;= 1">(Selfinjuriousbehavior): Element hl7:code[(@code = '93487-7' and @codeSystem = '2.16.840.1.113883.6.1')] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3177-2020-12-18T000000.html"
              test="count(hl7:code[(@code = '93487-7' and @codeSystem = '2.16.840.1.113883.6.1')]) &lt;= 1">(Selfinjuriousbehavior): Element hl7:code[(@code = '93487-7' and @codeSystem = '2.16.840.1.113883.6.1')] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3177-2020-12-18T000000.html"
              test="count(hl7:title[not(@nullFlavor)]) &gt;= 1">(Selfinjuriousbehavior): Element hl7:title[not(@nullFlavor)] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3177-2020-12-18T000000.html"
              test="count(hl7:title[not(@nullFlavor)]) &lt;= 1">(Selfinjuriousbehavior): Element hl7:title[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3177-2020-12-18T000000.html"
              test="count(hl7:text[not(@nullFlavor)]) &gt;= 1">(Selfinjuriousbehavior): Element hl7:text[not(@nullFlavor)] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3177-2020-12-18T000000.html"
              test="count(hl7:text[not(@nullFlavor)]) &lt;= 1">(Selfinjuriousbehavior): Element hl7:text[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 1.2.276.0.76.10.3177
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3177']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3177']]/hl7:templateId[@root = '1.2.276.0.76.10.3177']
Item: (Selfinjuriousbehavior)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3177']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3177']]/hl7:templateId[@root = '1.2.276.0.76.10.3177']">
      <extends rule="II"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3177-2020-12-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(Selfinjuriousbehavior): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3177-2020-12-18T000000.html"
              test="string(@root) = ('1.2.276.0.76.10.3177')">(Selfinjuriousbehavior): Der Wert von root MUSS '1.2.276.0.76.10.3177' sein. Gefunden: "<value-of select="@root"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.2.276.0.76.10.3177
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3177']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3177']]/hl7:code[(@code = '93487-7' and @codeSystem = '2.16.840.1.113883.6.1')]
Item: (Selfinjuriousbehavior)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3177']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3177']]/hl7:code[(@code = '93487-7' and @codeSystem = '2.16.840.1.113883.6.1')]">
      <extends rule="CE"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3177-2020-12-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(Selfinjuriousbehavior): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CE" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3177-2020-12-18T000000.html"
              test="@nullFlavor or (@code='93487-7' and @codeSystem='2.16.840.1.113883.6.1' and @displayName='Subject engaged in self-injurious behavior, intent unknown Lifetime')">(Selfinjuriousbehavior): Der Elementinhalt MUSS einer von 'code '93487-7' codeSystem '2.16.840.1.113883.6.1' displayName='Subject engaged in self-injurious behavior, intent unknown Lifetime'' sein.</assert>
   </rule>

   <!--
Template derived rules for ID: 1.2.276.0.76.10.3177
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3177']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3177']]/hl7:title[not(@nullFlavor)]
Item: (Selfinjuriousbehavior)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3177']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3177']]/hl7:title[not(@nullFlavor)]">
      <extends rule="ST"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3177-2020-12-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ST' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(Selfinjuriousbehavior): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ST" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3177-2020-12-18T000000.html"
              test="text()='Anamnese selbstschädigendes Verhaltens'">(Selfinjuriousbehavior): Der Elementinhalt von 'hl7:title[not(@nullFlavor)]' MUSS ''Anamnese selbstschädigendes Verhaltens'' sein. Gefunden: "<value-of select="."/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.2.276.0.76.10.3177
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3177']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3177']]/hl7:text[not(@nullFlavor)]
Item: (Selfinjuriousbehavior)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3177']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3177']]/hl7:text[not(@nullFlavor)]">
      <extends rule="SD.TEXT"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3177-2020-12-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='SD.TEXT' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(Selfinjuriousbehavior): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:SD.TEXT" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.2.276.0.76.10.1033
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3178']]]
Item: (Arztbrieftelenepsambulant)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3178']]]">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="string(@typeCode) = ('COMP') or not(@typeCode)">(Arztbrieftelenepsambulant): Der Wert von typeCode MUSS 'COMP' sein. Gefunden: "<value-of select="@typeCode"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="string(@contextConductionInd) = ('true') or not(@contextConductionInd)">(Arztbrieftelenepsambulant): Der Wert von contextConductionInd MUSS 'true' sein. Gefunden: "<value-of select="@contextConductionInd"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.2.276.0.76.10.3178
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3178']]]
Item: (Othermentalhistory)
-->

   <!--
Template derived rules for ID: 1.2.276.0.76.10.3178
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3178']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3178']]
Item: (Othermentalhistory)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3178']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3178']]">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3178-2020-12-18T000000.html"
              test="count(hl7:templateId[@root = '1.2.276.0.76.10.3178']) &gt;= 1">(Othermentalhistory): Element hl7:templateId[@root = '1.2.276.0.76.10.3178'] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3178-2020-12-18T000000.html"
              test="count(hl7:templateId[@root = '1.2.276.0.76.10.3178']) &lt;= 1">(Othermentalhistory): Element hl7:templateId[@root = '1.2.276.0.76.10.3178'] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3178-2020-12-18T000000.html"
              test="count(hl7:code[(@code = 'X-OHMENT' and @codeSystem = '2.16.840.1.113883.6.1')]) &gt;= 1">(Othermentalhistory): Element hl7:code[(@code = 'X-OHMENT' and @codeSystem = '2.16.840.1.113883.6.1')] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3178-2020-12-18T000000.html"
              test="count(hl7:code[(@code = 'X-OHMENT' and @codeSystem = '2.16.840.1.113883.6.1')]) &lt;= 1">(Othermentalhistory): Element hl7:code[(@code = 'X-OHMENT' and @codeSystem = '2.16.840.1.113883.6.1')] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3178-2020-12-18T000000.html"
              test="count(hl7:title[not(@nullFlavor)]) &gt;= 1">(Othermentalhistory): Element hl7:title[not(@nullFlavor)] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3178-2020-12-18T000000.html"
              test="count(hl7:title[not(@nullFlavor)]) &lt;= 1">(Othermentalhistory): Element hl7:title[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3178-2020-12-18T000000.html"
              test="count(hl7:text[not(@nullFlavor)]) &gt;= 1">(Othermentalhistory): Element hl7:text[not(@nullFlavor)] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3178-2020-12-18T000000.html"
              test="count(hl7:text[not(@nullFlavor)]) &lt;= 1">(Othermentalhistory): Element hl7:text[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 1.2.276.0.76.10.3178
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3178']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3178']]/hl7:templateId[@root = '1.2.276.0.76.10.3178']
Item: (Othermentalhistory)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3178']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3178']]/hl7:templateId[@root = '1.2.276.0.76.10.3178']">
      <extends rule="II"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3178-2020-12-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(Othermentalhistory): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3178-2020-12-18T000000.html"
              test="string(@root) = ('1.2.276.0.76.10.3178')">(Othermentalhistory): Der Wert von root MUSS '1.2.276.0.76.10.3178' sein. Gefunden: "<value-of select="@root"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.2.276.0.76.10.3178
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3178']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3178']]/hl7:code[(@code = 'X-OHMENT' and @codeSystem = '2.16.840.1.113883.6.1')]
Item: (Othermentalhistory)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3178']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3178']]/hl7:code[(@code = 'X-OHMENT' and @codeSystem = '2.16.840.1.113883.6.1')]">
      <extends rule="CE"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3178-2020-12-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(Othermentalhistory): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CE" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3178-2020-12-18T000000.html"
              test="@nullFlavor or (@code='X-OHMENT' and @codeSystem='2.16.840.1.113883.6.1' and @displayName='Other mental history')">(Othermentalhistory): Der Elementinhalt MUSS einer von 'code 'X-OHMENT' codeSystem '2.16.840.1.113883.6.1' displayName='Other mental history'' sein.</assert>
   </rule>

   <!--
Template derived rules for ID: 1.2.276.0.76.10.3178
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3178']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3178']]/hl7:title[not(@nullFlavor)]
Item: (Othermentalhistory)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3178']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3178']]/hl7:title[not(@nullFlavor)]">
      <extends rule="ST"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3178-2020-12-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ST' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(Othermentalhistory): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ST" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3178-2020-12-18T000000.html"
              test="text()='Sonstige psychische Anamnese'">(Othermentalhistory): Der Elementinhalt von 'hl7:title[not(@nullFlavor)]' MUSS ''Sonstige psychische Anamnese'' sein. Gefunden: "<value-of select="."/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.2.276.0.76.10.3178
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3178']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3178']]/hl7:text[not(@nullFlavor)]
Item: (Othermentalhistory)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3178']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3178']]/hl7:text[not(@nullFlavor)]">
      <extends rule="SD.TEXT"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3178-2020-12-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='SD.TEXT' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(Othermentalhistory): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:SD.TEXT" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.2.276.0.76.10.1033
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3140']]]
Item: (Arztbrieftelenepsambulant)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3140']]]">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="string(@typeCode) = ('COMP') or not(@typeCode)">(Arztbrieftelenepsambulant): Der Wert von typeCode MUSS 'COMP' sein. Gefunden: "<value-of select="@typeCode"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="string(@contextConductionInd) = ('true') or not(@contextConductionInd)">(Arztbrieftelenepsambulant): Der Wert von contextConductionInd MUSS 'true' sein. Gefunden: "<value-of select="@contextConductionInd"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.2.276.0.76.10.3140
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3140']]]
Item: (Mentalhealthhistory)
-->

   <!--
Template derived rules for ID: 1.2.276.0.76.10.3140
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3140']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3140']]
Item: (Mentalhealthhistory)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3140']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3140']]">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3140-2019-06-02T000000.html"
              test="count(hl7:templateId[@root = '1.2.276.0.76.10.3140']) &gt;= 1">(Mentalhealthhistory): Element hl7:templateId[@root = '1.2.276.0.76.10.3140'] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3140-2019-06-02T000000.html"
              test="count(hl7:templateId[@root = '1.2.276.0.76.10.3140']) &lt;= 1">(Mentalhealthhistory): Element hl7:templateId[@root = '1.2.276.0.76.10.3140'] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3140-2019-06-02T000000.html"
              test="count(hl7:code[(@code = '45420-7' and @codeSystem = '2.16.840.1.113883.6.1')]) &gt;= 1">(Mentalhealthhistory): Element hl7:code[(@code = '45420-7' and @codeSystem = '2.16.840.1.113883.6.1')] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3140-2019-06-02T000000.html"
              test="count(hl7:code[(@code = '45420-7' and @codeSystem = '2.16.840.1.113883.6.1')]) &lt;= 1">(Mentalhealthhistory): Element hl7:code[(@code = '45420-7' and @codeSystem = '2.16.840.1.113883.6.1')] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3140-2019-06-02T000000.html"
              test="count(hl7:title[not(@nullFlavor)]) &gt;= 1">(Mentalhealthhistory): Element hl7:title[not(@nullFlavor)] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3140-2019-06-02T000000.html"
              test="count(hl7:title[not(@nullFlavor)]) &lt;= 1">(Mentalhealthhistory): Element hl7:title[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3140-2019-06-02T000000.html"
              test="count(hl7:text[not(@nullFlavor)]) &gt;= 1">(Mentalhealthhistory): Element hl7:text[not(@nullFlavor)] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3140-2019-06-02T000000.html"
              test="count(hl7:text[not(@nullFlavor)]) &lt;= 1">(Mentalhealthhistory): Element hl7:text[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 1.2.276.0.76.10.3140
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3140']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3140']]/hl7:templateId[@root = '1.2.276.0.76.10.3140']
Item: (Mentalhealthhistory)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3140']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3140']]/hl7:templateId[@root = '1.2.276.0.76.10.3140']">
      <extends rule="II"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3140-2019-06-02T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(Mentalhealthhistory): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3140-2019-06-02T000000.html"
              test="string(@root) = ('1.2.276.0.76.10.3140')">(Mentalhealthhistory): Der Wert von root MUSS '1.2.276.0.76.10.3140' sein. Gefunden: "<value-of select="@root"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.2.276.0.76.10.3140
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3140']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3140']]/hl7:code[(@code = '45420-7' and @codeSystem = '2.16.840.1.113883.6.1')]
Item: (Mentalhealthhistory)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3140']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3140']]/hl7:code[(@code = '45420-7' and @codeSystem = '2.16.840.1.113883.6.1')]">
      <extends rule="CE"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3140-2019-06-02T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(Mentalhealthhistory): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CE" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3140-2019-06-02T000000.html"
              test="@nullFlavor or (@code='45420-7' and @codeSystem='2.16.840.1.113883.6.1' and @displayName='Mental health history')">(Mentalhealthhistory): Der Elementinhalt MUSS einer von 'code '45420-7' codeSystem '2.16.840.1.113883.6.1' displayName='Mental health history'' sein.</assert>
   </rule>

   <!--
Template derived rules for ID: 1.2.276.0.76.10.3140
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3140']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3140']]/hl7:title[not(@nullFlavor)]
Item: (Mentalhealthhistory)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3140']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3140']]/hl7:title[not(@nullFlavor)]">
      <extends rule="ST"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3140-2019-06-02T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ST' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(Mentalhealthhistory): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ST" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3140-2019-06-02T000000.html"
              test="text()='Traumaanamnese/Anamnese kritischer Lebensereignisse'">(Mentalhealthhistory): Der Elementinhalt von 'hl7:title[not(@nullFlavor)]' MUSS ''Traumaanamnese/Anamnese kritischer Lebensereignisse'' sein. Gefunden: "<value-of select="."/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.2.276.0.76.10.3140
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3140']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3140']]/hl7:text[not(@nullFlavor)]
Item: (Mentalhealthhistory)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3140']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3140']]/hl7:text[not(@nullFlavor)]">
      <extends rule="SD.TEXT"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3140-2019-06-02T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='SD.TEXT' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(Mentalhealthhistory): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:SD.TEXT" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.2.276.0.76.10.1033
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3179']]]
Item: (Arztbrieftelenepsambulant)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3179']]]">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="string(@typeCode) = ('COMP') or not(@typeCode)">(Arztbrieftelenepsambulant): Der Wert von typeCode MUSS 'COMP' sein. Gefunden: "<value-of select="@typeCode"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="string(@contextConductionInd) = ('true') or not(@contextConductionInd)">(Arztbrieftelenepsambulant): Der Wert von contextConductionInd MUSS 'true' sein. Gefunden: "<value-of select="@contextConductionInd"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.2.276.0.76.10.3179
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3179']]]
Item: (Historyatmentalhealthpsychiatric)
-->

   <!--
Template derived rules for ID: 1.2.276.0.76.10.3179
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3179']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3179']]
Item: (Historyatmentalhealthpsychiatric)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3179']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3179']]">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3179-2020-12-18T000000.html"
              test="count(hl7:templateId[@root = '1.2.276.0.76.10.3179']) &gt;= 1">(Historyatmentalhealthpsychiatric): Element hl7:templateId[@root = '1.2.276.0.76.10.3179'] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3179-2020-12-18T000000.html"
              test="count(hl7:templateId[@root = '1.2.276.0.76.10.3179']) &lt;= 1">(Historyatmentalhealthpsychiatric): Element hl7:templateId[@root = '1.2.276.0.76.10.3179'] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3179-2020-12-18T000000.html"
              test="count(hl7:code[(@code = '45415-7' and @codeSystem = '2.16.840.1.113883.6.1')]) &gt;= 1">(Historyatmentalhealthpsychiatric): Element hl7:code[(@code = '45415-7' and @codeSystem = '2.16.840.1.113883.6.1')] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3179-2020-12-18T000000.html"
              test="count(hl7:code[(@code = '45415-7' and @codeSystem = '2.16.840.1.113883.6.1')]) &lt;= 1">(Historyatmentalhealthpsychiatric): Element hl7:code[(@code = '45415-7' and @codeSystem = '2.16.840.1.113883.6.1')] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3179-2020-12-18T000000.html"
              test="count(hl7:title[not(@nullFlavor)]) &gt;= 1">(Historyatmentalhealthpsychiatric): Element hl7:title[not(@nullFlavor)] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3179-2020-12-18T000000.html"
              test="count(hl7:title[not(@nullFlavor)]) &lt;= 1">(Historyatmentalhealthpsychiatric): Element hl7:title[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3179-2020-12-18T000000.html"
              test="count(hl7:text[not(@nullFlavor)]) &gt;= 1">(Historyatmentalhealthpsychiatric): Element hl7:text[not(@nullFlavor)] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3179-2020-12-18T000000.html"
              test="count(hl7:text[not(@nullFlavor)]) &lt;= 1">(Historyatmentalhealthpsychiatric): Element hl7:text[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 1.2.276.0.76.10.3179
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3179']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3179']]/hl7:templateId[@root = '1.2.276.0.76.10.3179']
Item: (Historyatmentalhealthpsychiatric)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3179']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3179']]/hl7:templateId[@root = '1.2.276.0.76.10.3179']">
      <extends rule="II"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3179-2020-12-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(Historyatmentalhealthpsychiatric): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3179-2020-12-18T000000.html"
              test="string(@root) = ('1.2.276.0.76.10.3179')">(Historyatmentalhealthpsychiatric): Der Wert von root MUSS '1.2.276.0.76.10.3179' sein. Gefunden: "<value-of select="@root"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.2.276.0.76.10.3179
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3179']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3179']]/hl7:code[(@code = '45415-7' and @codeSystem = '2.16.840.1.113883.6.1')]
Item: (Historyatmentalhealthpsychiatric)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3179']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3179']]/hl7:code[(@code = '45415-7' and @codeSystem = '2.16.840.1.113883.6.1')]">
      <extends rule="CE"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3179-2020-12-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(Historyatmentalhealthpsychiatric): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CE" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3179-2020-12-18T000000.html"
              test="@nullFlavor or (@code='45415-7' and @codeSystem='2.16.840.1.113883.6.1' and @displayName='History of stay at mental health/psychiatric setting')">(Historyatmentalhealthpsychiatric): Der Elementinhalt MUSS einer von 'code '45415-7' codeSystem '2.16.840.1.113883.6.1' displayName='History of stay at mental health/psychiatric setting'' sein.</assert>
   </rule>

   <!--
Template derived rules for ID: 1.2.276.0.76.10.3179
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3179']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3179']]/hl7:title[not(@nullFlavor)]
Item: (Historyatmentalhealthpsychiatric)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3179']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3179']]/hl7:title[not(@nullFlavor)]">
      <extends rule="ST"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3179-2020-12-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ST' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(Historyatmentalhealthpsychiatric): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ST" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3179-2020-12-18T000000.html"
              test="text()='Psychotherapeutische, psychosomatische und psychiatrische Vorbehandlung'">(Historyatmentalhealthpsychiatric): Der Elementinhalt von 'hl7:title[not(@nullFlavor)]' MUSS ''Psychotherapeutische, psychosomatische und psychiatrische Vorbehandlung'' sein. Gefunden: "<value-of select="."/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.2.276.0.76.10.3179
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3179']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3179']]/hl7:text[not(@nullFlavor)]
Item: (Historyatmentalhealthpsychiatric)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3179']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3179']]/hl7:text[not(@nullFlavor)]">
      <extends rule="SD.TEXT"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3179-2020-12-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='SD.TEXT' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(Historyatmentalhealthpsychiatric): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:SD.TEXT" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.2.276.0.76.10.1033
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3180']]]
Item: (Arztbrieftelenepsambulant)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3180']]]">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="string(@typeCode) = ('COMP') or not(@typeCode)">(Arztbrieftelenepsambulant): Der Wert von typeCode MUSS 'COMP' sein. Gefunden: "<value-of select="@typeCode"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="string(@contextConductionInd) = ('true') or not(@contextConductionInd)">(Arztbrieftelenepsambulant): Der Wert von contextConductionInd MUSS 'true' sein. Gefunden: "<value-of select="@contextConductionInd"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.2.276.0.76.10.3180
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3180']]]
Item: (Historymajorillnessesinjuries)
-->

   <!--
Template derived rules for ID: 1.2.276.0.76.10.3180
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3180']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3180']]
Item: (Historymajorillnessesinjuries)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3180']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3180']]">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3180-2020-12-18T000000.html"
              test="count(hl7:templateId[@root = '1.2.276.0.76.10.3180']) &gt;= 1">(Historymajorillnessesinjuries): Element hl7:templateId[@root = '1.2.276.0.76.10.3180'] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3180-2020-12-18T000000.html"
              test="count(hl7:templateId[@root = '1.2.276.0.76.10.3180']) &lt;= 1">(Historymajorillnessesinjuries): Element hl7:templateId[@root = '1.2.276.0.76.10.3180'] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3180-2020-12-18T000000.html"
              test="count(hl7:code[(@code = '11339-9' and @codeSystem = '2.16.840.1.113883.6.1')]) &gt;= 1">(Historymajorillnessesinjuries): Element hl7:code[(@code = '11339-9' and @codeSystem = '2.16.840.1.113883.6.1')] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3180-2020-12-18T000000.html"
              test="count(hl7:code[(@code = '11339-9' and @codeSystem = '2.16.840.1.113883.6.1')]) &lt;= 1">(Historymajorillnessesinjuries): Element hl7:code[(@code = '11339-9' and @codeSystem = '2.16.840.1.113883.6.1')] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3180-2020-12-18T000000.html"
              test="count(hl7:title[not(@nullFlavor)]) &gt;= 1">(Historymajorillnessesinjuries): Element hl7:title[not(@nullFlavor)] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3180-2020-12-18T000000.html"
              test="count(hl7:title[not(@nullFlavor)]) &lt;= 1">(Historymajorillnessesinjuries): Element hl7:title[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3180-2020-12-18T000000.html"
              test="count(hl7:text[not(@nullFlavor)]) &gt;= 1">(Historymajorillnessesinjuries): Element hl7:text[not(@nullFlavor)] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3180-2020-12-18T000000.html"
              test="count(hl7:text[not(@nullFlavor)]) &lt;= 1">(Historymajorillnessesinjuries): Element hl7:text[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 1.2.276.0.76.10.3180
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3180']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3180']]/hl7:templateId[@root = '1.2.276.0.76.10.3180']
Item: (Historymajorillnessesinjuries)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3180']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3180']]/hl7:templateId[@root = '1.2.276.0.76.10.3180']">
      <extends rule="II"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3180-2020-12-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(Historymajorillnessesinjuries): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3180-2020-12-18T000000.html"
              test="string(@root) = ('1.2.276.0.76.10.3180')">(Historymajorillnessesinjuries): Der Wert von root MUSS '1.2.276.0.76.10.3180' sein. Gefunden: "<value-of select="@root"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.2.276.0.76.10.3180
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3180']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3180']]/hl7:code[(@code = '11339-9' and @codeSystem = '2.16.840.1.113883.6.1')]
Item: (Historymajorillnessesinjuries)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3180']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3180']]/hl7:code[(@code = '11339-9' and @codeSystem = '2.16.840.1.113883.6.1')]">
      <extends rule="CE"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3180-2020-12-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(Historymajorillnessesinjuries): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CE" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3180-2020-12-18T000000.html"
              test="@nullFlavor or (@code='11339-9' and @codeSystem='2.16.840.1.113883.6.1' and @displayName='History of Major illnesses and injuries')">(Historymajorillnessesinjuries): Der Elementinhalt MUSS einer von 'code '11339-9' codeSystem '2.16.840.1.113883.6.1' displayName='History of Major illnesses and injuries'' sein.</assert>
   </rule>

   <!--
Template derived rules for ID: 1.2.276.0.76.10.3180
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3180']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3180']]/hl7:title[not(@nullFlavor)]
Item: (Historymajorillnessesinjuries)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3180']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3180']]/hl7:title[not(@nullFlavor)]">
      <extends rule="ST"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3180-2020-12-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ST' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(Historymajorillnessesinjuries): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ST" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3180-2020-12-18T000000.html"
              test="text()='Eigenanamnese'">(Historymajorillnessesinjuries): Der Elementinhalt von 'hl7:title[not(@nullFlavor)]' MUSS ''Eigenanamnese'' sein. Gefunden: "<value-of select="."/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.2.276.0.76.10.3180
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3180']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3180']]/hl7:text[not(@nullFlavor)]
Item: (Historymajorillnessesinjuries)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3180']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3180']]/hl7:text[not(@nullFlavor)]">
      <extends rule="SD.TEXT"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3180-2020-12-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='SD.TEXT' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(Historymajorillnessesinjuries): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:SD.TEXT" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.2.276.0.76.10.1033
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3024']]]
Item: (Arztbrieftelenepsambulant)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3024']]]">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="string(@typeCode) = ('COMP') or not(@typeCode)">(Arztbrieftelenepsambulant): Der Wert von typeCode MUSS 'COMP' sein. Gefunden: "<value-of select="@typeCode"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="string(@contextConductionInd) = ('true') or not(@contextConductionInd)">(Arztbrieftelenepsambulant): Der Wert von contextConductionInd MUSS 'true' sein. Gefunden: "<value-of select="@contextConductionInd"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.2.276.0.76.10.3024
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3024']]]
Item: (Familyhistorysection)
-->

   <!--
Template derived rules for ID: 1.2.276.0.76.10.3024
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3024']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3024']]
Item: (Familyhistorysection)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3024']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3024']]">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3024-2013-12-30T000000.html"
              test="count(hl7:templateId[@root = '1.2.276.0.76.10.3024']) &gt;= 1">(Familyhistorysection): Element hl7:templateId[@root = '1.2.276.0.76.10.3024'] ist required [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3024-2013-12-30T000000.html"
              test="count(hl7:templateId[@root = '1.2.276.0.76.10.3024']) &lt;= 1">(Familyhistorysection): Element hl7:templateId[@root = '1.2.276.0.76.10.3024'] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3024-2013-12-30T000000.html"
              test="count(hl7:code[(@code = '10157-6' and @codeSystem = '2.16.840.1.113883.6.1')]) &gt;= 1">(Familyhistorysection): Element hl7:code[(@code = '10157-6' and @codeSystem = '2.16.840.1.113883.6.1')] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3024-2013-12-30T000000.html"
              test="count(hl7:code[(@code = '10157-6' and @codeSystem = '2.16.840.1.113883.6.1')]) &lt;= 1">(Familyhistorysection): Element hl7:code[(@code = '10157-6' and @codeSystem = '2.16.840.1.113883.6.1')] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3024-2013-12-30T000000.html"
              test="count(hl7:title[not(@nullFlavor)]) &gt;= 1">(Familyhistorysection): Element hl7:title[not(@nullFlavor)] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3024-2013-12-30T000000.html"
              test="count(hl7:title[not(@nullFlavor)]) &lt;= 1">(Familyhistorysection): Element hl7:title[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3024-2013-12-30T000000.html"
              test="count(hl7:text[not(@nullFlavor)]) &gt;= 1">(Familyhistorysection): Element hl7:text[not(@nullFlavor)] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3024-2013-12-30T000000.html"
              test="count(hl7:text[not(@nullFlavor)]) &lt;= 1">(Familyhistorysection): Element hl7:text[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 1.2.276.0.76.10.3024
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3024']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3024']]/hl7:templateId[@root = '1.2.276.0.76.10.3024']
Item: (Familyhistorysection)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3024']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3024']]/hl7:templateId[@root = '1.2.276.0.76.10.3024']">
      <extends rule="II"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3024-2013-12-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(Familyhistorysection): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3024-2013-12-30T000000.html"
              test="string(@root) = ('1.2.276.0.76.10.3024')">(Familyhistorysection): Der Wert von root MUSS '1.2.276.0.76.10.3024' sein. Gefunden: "<value-of select="@root"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.2.276.0.76.10.3024
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3024']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3024']]/hl7:code[(@code = '10157-6' and @codeSystem = '2.16.840.1.113883.6.1')]
Item: (Familyhistorysection)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3024']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3024']]/hl7:code[(@code = '10157-6' and @codeSystem = '2.16.840.1.113883.6.1')]">
      <extends rule="CE"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3024-2013-12-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(Familyhistorysection): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CE" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3024-2013-12-30T000000.html"
              test="@nullFlavor or (@code='10157-6' and @codeSystem='2.16.840.1.113883.6.1')">(Familyhistorysection): Der Elementinhalt MUSS einer von 'code '10157-6' codeSystem '2.16.840.1.113883.6.1'' sein.</assert>
   </rule>

   <!--
Template derived rules for ID: 1.2.276.0.76.10.3024
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3024']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3024']]/hl7:title[not(@nullFlavor)]
Item: (Familyhistorysection)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3024']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3024']]/hl7:title[not(@nullFlavor)]">
      <extends rule="ST"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3024-2013-12-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ST' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(Familyhistorysection): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ST" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3024-2013-12-30T000000.html"
              test="text()='Familienanamnese'">(Familyhistorysection): Der Elementinhalt von 'hl7:title[not(@nullFlavor)]' MUSS ''Familienanamnese'' sein. Gefunden: "<value-of select="."/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.2.276.0.76.10.3024
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3024']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3024']]/hl7:text[not(@nullFlavor)]
Item: (Familyhistorysection)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3024']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3024']]/hl7:text[not(@nullFlavor)]">
      <extends rule="SD.TEXT"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3024-2013-12-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='SD.TEXT' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(Familyhistorysection): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:SD.TEXT" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.2.276.0.76.10.1033
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3143']]]
Item: (Arztbrieftelenepsambulant)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3143']]]">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="string(@typeCode) = ('COMP') or not(@typeCode)">(Arztbrieftelenepsambulant): Der Wert von typeCode MUSS 'COMP' sein. Gefunden: "<value-of select="@typeCode"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="string(@contextConductionInd) = ('true') or not(@contextConductionInd)">(Arztbrieftelenepsambulant): Der Wert von contextConductionInd MUSS 'true' sein. Gefunden: "<value-of select="@contextConductionInd"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.2.276.0.76.10.3143
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3143']]]
Item: (ReviewofsystemsoverviewReported)
-->

   <!--
Template derived rules for ID: 1.2.276.0.76.10.3143
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3143']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3143']]
Item: (ReviewofsystemsoverviewReported)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3143']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3143']]">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3143-2019-06-02T000000.html"
              test="count(hl7:templateId[@root = '1.2.276.0.76.10.3143']) &gt;= 1">(ReviewofsystemsoverviewReported): Element hl7:templateId[@root = '1.2.276.0.76.10.3143'] ist required [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3143-2019-06-02T000000.html"
              test="count(hl7:templateId[@root = '1.2.276.0.76.10.3143']) &lt;= 1">(ReviewofsystemsoverviewReported): Element hl7:templateId[@root = '1.2.276.0.76.10.3143'] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3143-2019-06-02T000000.html"
              test="count(hl7:code[(@code = '10189-9' and @codeSystem = '2.16.840.1.113883.6.1')]) &gt;= 1">(ReviewofsystemsoverviewReported): Element hl7:code[(@code = '10189-9' and @codeSystem = '2.16.840.1.113883.6.1')] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3143-2019-06-02T000000.html"
              test="count(hl7:code[(@code = '10189-9' and @codeSystem = '2.16.840.1.113883.6.1')]) &lt;= 1">(ReviewofsystemsoverviewReported): Element hl7:code[(@code = '10189-9' and @codeSystem = '2.16.840.1.113883.6.1')] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3143-2019-06-02T000000.html"
              test="count(hl7:title[not(@nullFlavor)]) &gt;= 1">(ReviewofsystemsoverviewReported): Element hl7:title[not(@nullFlavor)] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3143-2019-06-02T000000.html"
              test="count(hl7:title[not(@nullFlavor)]) &lt;= 1">(ReviewofsystemsoverviewReported): Element hl7:title[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3143-2019-06-02T000000.html"
              test="count(hl7:text[not(@nullFlavor)]) &gt;= 1">(ReviewofsystemsoverviewReported): Element hl7:text[not(@nullFlavor)] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3143-2019-06-02T000000.html"
              test="count(hl7:text[not(@nullFlavor)]) &lt;= 1">(ReviewofsystemsoverviewReported): Element hl7:text[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 1.2.276.0.76.10.3143
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3143']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3143']]/hl7:templateId[@root = '1.2.276.0.76.10.3143']
Item: (ReviewofsystemsoverviewReported)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3143']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3143']]/hl7:templateId[@root = '1.2.276.0.76.10.3143']">
      <extends rule="II"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3143-2019-06-02T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(ReviewofsystemsoverviewReported): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3143-2019-06-02T000000.html"
              test="string(@root) = ('1.2.276.0.76.10.3143')">(ReviewofsystemsoverviewReported): Der Wert von root MUSS '1.2.276.0.76.10.3143' sein. Gefunden: "<value-of select="@root"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.2.276.0.76.10.3143
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3143']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3143']]/hl7:code[(@code = '10189-9' and @codeSystem = '2.16.840.1.113883.6.1')]
Item: (ReviewofsystemsoverviewReported)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3143']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3143']]/hl7:code[(@code = '10189-9' and @codeSystem = '2.16.840.1.113883.6.1')]">
      <extends rule="CE"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3143-2019-06-02T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(ReviewofsystemsoverviewReported): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CE" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3143-2019-06-02T000000.html"
              test="@nullFlavor or (@code='10189-9' and @codeSystem='2.16.840.1.113883.6.1' and @displayName='Review of systems overview - Reported')">(ReviewofsystemsoverviewReported): Der Elementinhalt MUSS einer von 'code '10189-9' codeSystem '2.16.840.1.113883.6.1' displayName='Review of systems overview - Reported'' sein.</assert>
   </rule>

   <!--
Template derived rules for ID: 1.2.276.0.76.10.3143
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3143']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3143']]/hl7:title[not(@nullFlavor)]
Item: (ReviewofsystemsoverviewReported)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3143']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3143']]/hl7:title[not(@nullFlavor)]">
      <extends rule="ST"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3143-2019-06-02T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ST' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(ReviewofsystemsoverviewReported): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ST" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3143-2019-06-02T000000.html"
              test="text()='Vegetative Anamnese'">(ReviewofsystemsoverviewReported): Der Elementinhalt von 'hl7:title[not(@nullFlavor)]' MUSS ''Vegetative Anamnese'' sein. Gefunden: "<value-of select="."/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.2.276.0.76.10.3143
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3143']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3143']]/hl7:text[not(@nullFlavor)]
Item: (ReviewofsystemsoverviewReported)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3143']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3143']]/hl7:text[not(@nullFlavor)]">
      <extends rule="SD.TEXT"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3143-2019-06-02T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='SD.TEXT' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(ReviewofsystemsoverviewReported): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:SD.TEXT" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.2.276.0.76.10.1033
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3169']]]
Item: (Arztbrieftelenepsambulant)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3169']]]">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="string(@typeCode) = ('COMP') or not(@typeCode)">(Arztbrieftelenepsambulant): Der Wert von typeCode MUSS 'COMP' sein. Gefunden: "<value-of select="@typeCode"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="string(@contextConductionInd) = ('true') or not(@contextConductionInd)">(Arztbrieftelenepsambulant): Der Wert von contextConductionInd MUSS 'true' sein. Gefunden: "<value-of select="@contextConductionInd"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.2.276.0.76.10.1033
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3171']]]
Item: (Arztbrieftelenepsambulant)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3171']]]">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="string(@typeCode) = ('COMP') or not(@typeCode)">(Arztbrieftelenepsambulant): Der Wert von typeCode MUSS 'COMP' sein. Gefunden: "<value-of select="@typeCode"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="string(@contextConductionInd) = ('true') or not(@contextConductionInd)">(Arztbrieftelenepsambulant): Der Wert von contextConductionInd MUSS 'true' sein. Gefunden: "<value-of select="@contextConductionInd"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.2.276.0.76.10.1033
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3181']]]
Item: (Arztbrieftelenepsambulant)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3181']]]">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="string(@typeCode) = ('COMP') or not(@typeCode)">(Arztbrieftelenepsambulant): Der Wert von typeCode MUSS 'COMP' sein. Gefunden: "<value-of select="@typeCode"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="string(@contextConductionInd) = ('true') or not(@contextConductionInd)">(Arztbrieftelenepsambulant): Der Wert von contextConductionInd MUSS 'true' sein. Gefunden: "<value-of select="@contextConductionInd"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.2.276.0.76.10.3181
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3181']]]
Item: (Otherphysicalhistory)
-->

   <!--
Template derived rules for ID: 1.2.276.0.76.10.3181
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3181']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3181']]
Item: (Otherphysicalhistory)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3181']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3181']]">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3181-2020-12-18T000000.html"
              test="count(hl7:templateId[@root = '1.2.276.0.76.10.3181']) &gt;= 1">(Otherphysicalhistory): Element hl7:templateId[@root = '1.2.276.0.76.10.3181'] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3181-2020-12-18T000000.html"
              test="count(hl7:templateId[@root = '1.2.276.0.76.10.3181']) &lt;= 1">(Otherphysicalhistory): Element hl7:templateId[@root = '1.2.276.0.76.10.3181'] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3181-2020-12-18T000000.html"
              test="count(hl7:code[(@code = 'X-OHPYS' and @codeSystem = '2.16.840.1.113883.6.1')]) &gt;= 1">(Otherphysicalhistory): Element hl7:code[(@code = 'X-OHPYS' and @codeSystem = '2.16.840.1.113883.6.1')] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3181-2020-12-18T000000.html"
              test="count(hl7:code[(@code = 'X-OHPYS' and @codeSystem = '2.16.840.1.113883.6.1')]) &lt;= 1">(Otherphysicalhistory): Element hl7:code[(@code = 'X-OHPYS' and @codeSystem = '2.16.840.1.113883.6.1')] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3181-2020-12-18T000000.html"
              test="count(hl7:title[not(@nullFlavor)]) &gt;= 1">(Otherphysicalhistory): Element hl7:title[not(@nullFlavor)] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3181-2020-12-18T000000.html"
              test="count(hl7:title[not(@nullFlavor)]) &lt;= 1">(Otherphysicalhistory): Element hl7:title[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3181-2020-12-18T000000.html"
              test="count(hl7:text[not(@nullFlavor)]) &gt;= 1">(Otherphysicalhistory): Element hl7:text[not(@nullFlavor)] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3181-2020-12-18T000000.html"
              test="count(hl7:text[not(@nullFlavor)]) &lt;= 1">(Otherphysicalhistory): Element hl7:text[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 1.2.276.0.76.10.3181
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3181']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3181']]/hl7:templateId[@root = '1.2.276.0.76.10.3181']
Item: (Otherphysicalhistory)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3181']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3181']]/hl7:templateId[@root = '1.2.276.0.76.10.3181']">
      <extends rule="II"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3181-2020-12-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(Otherphysicalhistory): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3181-2020-12-18T000000.html"
              test="string(@root) = ('1.2.276.0.76.10.3181')">(Otherphysicalhistory): Der Wert von root MUSS '1.2.276.0.76.10.3181' sein. Gefunden: "<value-of select="@root"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.2.276.0.76.10.3181
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3181']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3181']]/hl7:code[(@code = 'X-OHPYS' and @codeSystem = '2.16.840.1.113883.6.1')]
Item: (Otherphysicalhistory)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3181']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3181']]/hl7:code[(@code = 'X-OHPYS' and @codeSystem = '2.16.840.1.113883.6.1')]">
      <extends rule="CE"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3181-2020-12-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(Otherphysicalhistory): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CE" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3181-2020-12-18T000000.html"
              test="@nullFlavor or (@code='X-OHPYS' and @codeSystem='2.16.840.1.113883.6.1' and @displayName='Other physical history')">(Otherphysicalhistory): Der Elementinhalt MUSS einer von 'code 'X-OHPYS' codeSystem '2.16.840.1.113883.6.1' displayName='Other physical history'' sein.</assert>
   </rule>

   <!--
Template derived rules for ID: 1.2.276.0.76.10.3181
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3181']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3181']]/hl7:title[not(@nullFlavor)]
Item: (Otherphysicalhistory)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3181']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3181']]/hl7:title[not(@nullFlavor)]">
      <extends rule="ST"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3181-2020-12-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ST' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(Otherphysicalhistory): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ST" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3181-2020-12-18T000000.html"
              test="text()='Sonstige organmedizinische Anamnese'">(Otherphysicalhistory): Der Elementinhalt von 'hl7:title[not(@nullFlavor)]' MUSS ''Sonstige organmedizinische Anamnese'' sein. Gefunden: "<value-of select="."/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.2.276.0.76.10.3181
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3181']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3181']]/hl7:text[not(@nullFlavor)]
Item: (Otherphysicalhistory)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3181']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3181']]/hl7:text[not(@nullFlavor)]">
      <extends rule="SD.TEXT"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3181-2020-12-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='SD.TEXT' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(Otherphysicalhistory): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:SD.TEXT" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.2.276.0.76.10.1033
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3173']]]
Item: (Arztbrieftelenepsambulant)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3173']]]">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="string(@typeCode) = ('COMP') or not(@typeCode)">(Arztbrieftelenepsambulant): Der Wert von typeCode MUSS 'COMP' sein. Gefunden: "<value-of select="@typeCode"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="string(@contextConductionInd) = ('true') or not(@contextConductionInd)">(Arztbrieftelenepsambulant): Der Wert von contextConductionInd MUSS 'true' sein. Gefunden: "<value-of select="@contextConductionInd"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.2.276.0.76.10.1033
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3029']]]
Item: (Arztbrieftelenepsambulant)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3029']]]">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="string(@typeCode) = ('COMP') or not(@typeCode)">(Arztbrieftelenepsambulant): Der Wert von typeCode MUSS 'COMP' sein. Gefunden: "<value-of select="@typeCode"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="string(@contextConductionInd) = ('true') or not(@contextConductionInd)">(Arztbrieftelenepsambulant): Der Wert von contextConductionInd MUSS 'true' sein. Gefunden: "<value-of select="@contextConductionInd"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.2.276.0.76.10.3029
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3029']]]
Item: (Admissionmedicationsection)
-->

   <!--
Template derived rules for ID: 1.2.276.0.76.10.3029
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3029']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3029']]
Item: (Admissionmedicationsection)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3029']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3029']]">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3029-2017-02-01T000000.html"
              test="count(hl7:templateId[@root = '1.2.276.0.76.10.3029']) &gt;= 1">(Admissionmedicationsection): Element hl7:templateId[@root = '1.2.276.0.76.10.3029'] ist required [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3029-2017-02-01T000000.html"
              test="count(hl7:templateId[@root = '1.2.276.0.76.10.3029']) &lt;= 1">(Admissionmedicationsection): Element hl7:templateId[@root = '1.2.276.0.76.10.3029'] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3029-2017-02-01T000000.html"
              test="count(hl7:code[(@code = '42346-7' and @codeSystem = '2.16.840.1.113883.6.1')]) &gt;= 1">(Admissionmedicationsection): Element hl7:code[(@code = '42346-7' and @codeSystem = '2.16.840.1.113883.6.1')] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3029-2017-02-01T000000.html"
              test="count(hl7:code[(@code = '42346-7' and @codeSystem = '2.16.840.1.113883.6.1')]) &lt;= 1">(Admissionmedicationsection): Element hl7:code[(@code = '42346-7' and @codeSystem = '2.16.840.1.113883.6.1')] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3029-2017-02-01T000000.html"
              test="count(hl7:title[not(@nullFlavor)]) &gt;= 1">(Admissionmedicationsection): Element hl7:title[not(@nullFlavor)] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3029-2017-02-01T000000.html"
              test="count(hl7:title[not(@nullFlavor)]) &lt;= 1">(Admissionmedicationsection): Element hl7:title[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3029-2017-02-01T000000.html"
              test="count(hl7:text[not(@nullFlavor)]) &gt;= 1">(Admissionmedicationsection): Element hl7:text[not(@nullFlavor)] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3029-2017-02-01T000000.html"
              test="count(hl7:text[not(@nullFlavor)]) &lt;= 1">(Admissionmedicationsection): Element hl7:text[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 1.2.276.0.76.10.3029
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3029']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3029']]/hl7:templateId[@root = '1.2.276.0.76.10.3029']
Item: (Admissionmedicationsection)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3029']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3029']]/hl7:templateId[@root = '1.2.276.0.76.10.3029']">
      <extends rule="II"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3029-2017-02-01T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(Admissionmedicationsection): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3029-2017-02-01T000000.html"
              test="string(@root) = ('1.2.276.0.76.10.3029')">(Admissionmedicationsection): Der Wert von root MUSS '1.2.276.0.76.10.3029' sein. Gefunden: "<value-of select="@root"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.2.276.0.76.10.3029
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3029']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3029']]/hl7:code[(@code = '42346-7' and @codeSystem = '2.16.840.1.113883.6.1')]
Item: (Admissionmedicationsection)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3029']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3029']]/hl7:code[(@code = '42346-7' and @codeSystem = '2.16.840.1.113883.6.1')]">
      <extends rule="CE"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3029-2017-02-01T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(Admissionmedicationsection): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CE" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3029-2017-02-01T000000.html"
              test="@nullFlavor or (@code='42346-7' and @codeSystem='2.16.840.1.113883.6.1')">(Admissionmedicationsection): Der Elementinhalt MUSS einer von 'code '42346-7' codeSystem '2.16.840.1.113883.6.1'' sein.</assert>
   </rule>

   <!--
Template derived rules for ID: 1.2.276.0.76.10.3029
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3029']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3029']]/hl7:title[not(@nullFlavor)]
Item: (Admissionmedicationsection)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3029']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3029']]/hl7:title[not(@nullFlavor)]">
      <extends rule="ST"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3029-2017-02-01T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ST' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(Admissionmedicationsection): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ST" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3029-2017-02-01T000000.html"
              test="text()='Medikation bei Aufnahme'">(Admissionmedicationsection): Der Elementinhalt von 'hl7:title[not(@nullFlavor)]' MUSS ''Medikation bei Aufnahme'' sein. Gefunden: "<value-of select="."/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.2.276.0.76.10.3029
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3029']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3029']]/hl7:text[not(@nullFlavor)]
Item: (Admissionmedicationsection)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3029']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3029']]/hl7:text[not(@nullFlavor)]">
      <extends rule="SD.TEXT"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3029-2017-02-01T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='SD.TEXT' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(Admissionmedicationsection): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:SD.TEXT" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.2.276.0.76.10.3029
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3029']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3029']]/hl7:entry[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]]
Item: (Admissionmedicationsection)
-->

   <!--
Template derived rules for ID: 1.2.276.0.76.10.1033
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3182']]]
Item: (Arztbrieftelenepsambulant)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3182']]]">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="string(@typeCode) = ('COMP') or not(@typeCode)">(Arztbrieftelenepsambulant): Der Wert von typeCode MUSS 'COMP' sein. Gefunden: "<value-of select="@typeCode"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="string(@contextConductionInd) = ('true') or not(@contextConductionInd)">(Arztbrieftelenepsambulant): Der Wert von contextConductionInd MUSS 'true' sein. Gefunden: "<value-of select="@contextConductionInd"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.2.276.0.76.10.3182
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3182']]]
Item: (Physicalfindings)
-->

   <!--
Template derived rules for ID: 1.2.276.0.76.10.3182
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3182']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3182']]
Item: (Physicalfindings)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3182']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3182']]">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3182-2020-12-18T000000.html"
              test="count(hl7:templateId[@root = '1.2.276.0.76.10.3182']) &gt;= 1">(Physicalfindings): Element hl7:templateId[@root = '1.2.276.0.76.10.3182'] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3182-2020-12-18T000000.html"
              test="count(hl7:templateId[@root = '1.2.276.0.76.10.3182']) &lt;= 1">(Physicalfindings): Element hl7:templateId[@root = '1.2.276.0.76.10.3182'] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3182-2020-12-18T000000.html"
              test="count(hl7:code[(@code = '29544-4' and @codeSystem = '2.16.840.1.113883.6.1')]) &gt;= 1">(Physicalfindings): Element hl7:code[(@code = '29544-4' and @codeSystem = '2.16.840.1.113883.6.1')] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3182-2020-12-18T000000.html"
              test="count(hl7:code[(@code = '29544-4' and @codeSystem = '2.16.840.1.113883.6.1')]) &lt;= 1">(Physicalfindings): Element hl7:code[(@code = '29544-4' and @codeSystem = '2.16.840.1.113883.6.1')] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3182-2020-12-18T000000.html"
              test="count(hl7:title[not(@nullFlavor)]) &gt;= 1">(Physicalfindings): Element hl7:title[not(@nullFlavor)] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3182-2020-12-18T000000.html"
              test="count(hl7:title[not(@nullFlavor)]) &lt;= 1">(Physicalfindings): Element hl7:title[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3182-2020-12-18T000000.html"
              test="count(hl7:text[not(@nullFlavor)]) &gt;= 1">(Physicalfindings): Element hl7:text[not(@nullFlavor)] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3182-2020-12-18T000000.html"
              test="count(hl7:text[not(@nullFlavor)]) &lt;= 1">(Physicalfindings): Element hl7:text[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 1.2.276.0.76.10.3182
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3182']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3182']]/hl7:templateId[@root = '1.2.276.0.76.10.3182']
Item: (Physicalfindings)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3182']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3182']]/hl7:templateId[@root = '1.2.276.0.76.10.3182']">
      <extends rule="II"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3182-2020-12-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(Physicalfindings): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3182-2020-12-18T000000.html"
              test="string(@root) = ('1.2.276.0.76.10.3182')">(Physicalfindings): Der Wert von root MUSS '1.2.276.0.76.10.3182' sein. Gefunden: "<value-of select="@root"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.2.276.0.76.10.3182
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3182']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3182']]/hl7:code[(@code = '29544-4' and @codeSystem = '2.16.840.1.113883.6.1')]
Item: (Physicalfindings)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3182']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3182']]/hl7:code[(@code = '29544-4' and @codeSystem = '2.16.840.1.113883.6.1')]">
      <extends rule="CE"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3182-2020-12-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(Physicalfindings): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CE" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3182-2020-12-18T000000.html"
              test="@nullFlavor or (@code='29544-4' and @codeSystem='2.16.840.1.113883.6.1' and @displayName='Physical findings')">(Physicalfindings): Der Elementinhalt MUSS einer von 'code '29544-4' codeSystem '2.16.840.1.113883.6.1' displayName='Physical findings'' sein.</assert>
   </rule>

   <!--
Template derived rules for ID: 1.2.276.0.76.10.3182
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3182']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3182']]/hl7:title[not(@nullFlavor)]
Item: (Physicalfindings)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3182']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3182']]/hl7:title[not(@nullFlavor)]">
      <extends rule="ST"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3182-2020-12-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ST' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(Physicalfindings): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ST" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3182-2020-12-18T000000.html"
              test="text()='Körperlicher Befund bei Aufnahme'">(Physicalfindings): Der Elementinhalt von 'hl7:title[not(@nullFlavor)]' MUSS ''Körperlicher Befund bei Aufnahme'' sein. Gefunden: "<value-of select="."/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.2.276.0.76.10.3182
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3182']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3182']]/hl7:text[not(@nullFlavor)]
Item: (Physicalfindings)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3182']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3182']]/hl7:text[not(@nullFlavor)]">
      <extends rule="SD.TEXT"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3182-2020-12-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='SD.TEXT' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(Physicalfindings): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:SD.TEXT" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.2.276.0.76.10.1033
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3127']]]
Item: (Arztbrieftelenepsambulant)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3127']]]">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="string(@typeCode) = ('COMP') or not(@typeCode)">(Arztbrieftelenepsambulant): Der Wert von typeCode MUSS 'COMP' sein. Gefunden: "<value-of select="@typeCode"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="string(@contextConductionInd) = ('true') or not(@contextConductionInd)">(Arztbrieftelenepsambulant): Der Wert von contextConductionInd MUSS 'true' sein. Gefunden: "<value-of select="@contextConductionInd"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.2.276.0.76.10.3127
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3127']]]
Item: (Consultationnote)
-->

   <!--
Template derived rules for ID: 1.2.276.0.76.10.3127
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3127']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3127']]
Item: (Consultationnote)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3127']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3127']]">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3127-2018-08-13T000000.html"
              test="count(hl7:templateId[@root = '1.2.276.0.76.10.3127']) &gt;= 1">(Consultationnote): Element hl7:templateId[@root = '1.2.276.0.76.10.3127'] ist required [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3127-2018-08-13T000000.html"
              test="count(hl7:templateId[@root = '1.2.276.0.76.10.3127']) &lt;= 1">(Consultationnote): Element hl7:templateId[@root = '1.2.276.0.76.10.3127'] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3127-2018-08-13T000000.html"
              test="count(hl7:code[(@code = '11488-4' and @codeSystem = '2.16.840.1.113883.6.1')]) &gt;= 1">(Consultationnote): Element hl7:code[(@code = '11488-4' and @codeSystem = '2.16.840.1.113883.6.1')] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3127-2018-08-13T000000.html"
              test="count(hl7:code[(@code = '11488-4' and @codeSystem = '2.16.840.1.113883.6.1')]) &lt;= 1">(Consultationnote): Element hl7:code[(@code = '11488-4' and @codeSystem = '2.16.840.1.113883.6.1')] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3127-2018-08-13T000000.html"
              test="count(hl7:title[not(@nullFlavor)]) &gt;= 1">(Consultationnote): Element hl7:title[not(@nullFlavor)] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3127-2018-08-13T000000.html"
              test="count(hl7:title[not(@nullFlavor)]) &lt;= 1">(Consultationnote): Element hl7:title[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3127-2018-08-13T000000.html"
              test="count(hl7:text[not(@nullFlavor)]) &gt;= 1">(Consultationnote): Element hl7:text[not(@nullFlavor)] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3127-2018-08-13T000000.html"
              test="count(hl7:text[not(@nullFlavor)]) &lt;= 1">(Consultationnote): Element hl7:text[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 1.2.276.0.76.10.3127
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3127']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3127']]/hl7:templateId[@root = '1.2.276.0.76.10.3127']
Item: (Consultationnote)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3127']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3127']]/hl7:templateId[@root = '1.2.276.0.76.10.3127']">
      <extends rule="II"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3127-2018-08-13T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(Consultationnote): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3127-2018-08-13T000000.html"
              test="string(@root) = ('1.2.276.0.76.10.3127')">(Consultationnote): Der Wert von root MUSS '1.2.276.0.76.10.3127' sein. Gefunden: "<value-of select="@root"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.2.276.0.76.10.3127
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3127']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3127']]/hl7:code[(@code = '11488-4' and @codeSystem = '2.16.840.1.113883.6.1')]
Item: (Consultationnote)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3127']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3127']]/hl7:code[(@code = '11488-4' and @codeSystem = '2.16.840.1.113883.6.1')]">
      <extends rule="CE"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3127-2018-08-13T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(Consultationnote): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CE" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3127-2018-08-13T000000.html"
              test="@nullFlavor or (@code='11488-4' and @codeSystem='2.16.840.1.113883.6.1')">(Consultationnote): Der Elementinhalt MUSS einer von 'code '11488-4' codeSystem '2.16.840.1.113883.6.1'' sein.</assert>
   </rule>

   <!--
Template derived rules for ID: 1.2.276.0.76.10.3127
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3127']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3127']]/hl7:title[not(@nullFlavor)]
Item: (Consultationnote)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3127']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3127']]/hl7:title[not(@nullFlavor)]">
      <extends rule="ST"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3127-2018-08-13T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ST' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(Consultationnote): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ST" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3127-2018-08-13T000000.html"
              test="text()='Konsiliarbefunde'">(Consultationnote): Der Elementinhalt von 'hl7:title[not(@nullFlavor)]' MUSS ''Konsiliarbefunde'' sein. Gefunden: "<value-of select="."/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.2.276.0.76.10.3127
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3127']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3127']]/hl7:text[not(@nullFlavor)]
Item: (Consultationnote)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3127']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3127']]/hl7:text[not(@nullFlavor)]">
      <extends rule="SD.TEXT"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3127-2018-08-13T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='SD.TEXT' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(Consultationnote): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:SD.TEXT" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.2.276.0.76.10.1033
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3100']]]
Item: (Arztbrieftelenepsambulant)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3100']]]">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="string(@typeCode) = ('COMP') or not(@typeCode)">(Arztbrieftelenepsambulant): Der Wert von typeCode MUSS 'COMP' sein. Gefunden: "<value-of select="@typeCode"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="string(@contextConductionInd) = ('true') or not(@contextConductionInd)">(Arztbrieftelenepsambulant): Der Wert von contextConductionInd MUSS 'true' sein. Gefunden: "<value-of select="@contextConductionInd"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.2.276.0.76.10.1033
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3183']]]
Item: (Arztbrieftelenepsambulant)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3183']]]">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="string(@typeCode) = ('COMP') or not(@typeCode)">(Arztbrieftelenepsambulant): Der Wert von typeCode MUSS 'COMP' sein. Gefunden: "<value-of select="@typeCode"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="string(@contextConductionInd) = ('true') or not(@contextConductionInd)">(Arztbrieftelenepsambulant): Der Wert von contextConductionInd MUSS 'true' sein. Gefunden: "<value-of select="@contextConductionInd"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.2.276.0.76.10.3183
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3183']]]
Item: (Laboratorystudies)
-->

   <!--
Template derived rules for ID: 1.2.276.0.76.10.3183
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3183']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3183']]
Item: (Laboratorystudies)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3183']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3183']]">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3183-2020-12-18T000000.html"
              test="count(hl7:templateId[@root = '1.2.276.0.76.10.3183']) &gt;= 1">(Laboratorystudies): Element hl7:templateId[@root = '1.2.276.0.76.10.3183'] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3183-2020-12-18T000000.html"
              test="count(hl7:templateId[@root = '1.2.276.0.76.10.3183']) &lt;= 1">(Laboratorystudies): Element hl7:templateId[@root = '1.2.276.0.76.10.3183'] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3183-2020-12-18T000000.html"
              test="count(hl7:code[(@code = '26436-6' and @codeSystem = '2.16.840.1.113883.6.1')]) &gt;= 1">(Laboratorystudies): Element hl7:code[(@code = '26436-6' and @codeSystem = '2.16.840.1.113883.6.1')] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3183-2020-12-18T000000.html"
              test="count(hl7:code[(@code = '26436-6' and @codeSystem = '2.16.840.1.113883.6.1')]) &lt;= 1">(Laboratorystudies): Element hl7:code[(@code = '26436-6' and @codeSystem = '2.16.840.1.113883.6.1')] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3183-2020-12-18T000000.html"
              test="count(hl7:title[not(@nullFlavor)]) &gt;= 1">(Laboratorystudies): Element hl7:title[not(@nullFlavor)] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3183-2020-12-18T000000.html"
              test="count(hl7:title[not(@nullFlavor)]) &lt;= 1">(Laboratorystudies): Element hl7:title[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3183-2020-12-18T000000.html"
              test="count(hl7:text[not(@nullFlavor)]) &gt;= 1">(Laboratorystudies): Element hl7:text[not(@nullFlavor)] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3183-2020-12-18T000000.html"
              test="count(hl7:text[not(@nullFlavor)]) &lt;= 1">(Laboratorystudies): Element hl7:text[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 1.2.276.0.76.10.3183
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3183']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3183']]/hl7:templateId[@root = '1.2.276.0.76.10.3183']
Item: (Laboratorystudies)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3183']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3183']]/hl7:templateId[@root = '1.2.276.0.76.10.3183']">
      <extends rule="II"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3183-2020-12-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(Laboratorystudies): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3183-2020-12-18T000000.html"
              test="string(@root) = ('1.2.276.0.76.10.3183')">(Laboratorystudies): Der Wert von root MUSS '1.2.276.0.76.10.3183' sein. Gefunden: "<value-of select="@root"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.2.276.0.76.10.3183
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3183']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3183']]/hl7:code[(@code = '26436-6' and @codeSystem = '2.16.840.1.113883.6.1')]
Item: (Laboratorystudies)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3183']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3183']]/hl7:code[(@code = '26436-6' and @codeSystem = '2.16.840.1.113883.6.1')]">
      <extends rule="CE"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3183-2020-12-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(Laboratorystudies): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CE" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3183-2020-12-18T000000.html"
              test="@nullFlavor or (@code='26436-6' and @codeSystem='2.16.840.1.113883.6.1' and @displayName='Laboratory studies')">(Laboratorystudies): Der Elementinhalt MUSS einer von 'code '26436-6' codeSystem '2.16.840.1.113883.6.1' displayName='Laboratory studies'' sein.</assert>
   </rule>

   <!--
Template derived rules for ID: 1.2.276.0.76.10.3183
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3183']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3183']]/hl7:title[not(@nullFlavor)]
Item: (Laboratorystudies)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3183']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3183']]/hl7:title[not(@nullFlavor)]">
      <extends rule="ST"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3183-2020-12-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ST' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(Laboratorystudies): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ST" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3183-2020-12-18T000000.html"
              test="text()='Laborbefunde'">(Laboratorystudies): Der Elementinhalt von 'hl7:title[not(@nullFlavor)]' MUSS ''Laborbefunde'' sein. Gefunden: "<value-of select="."/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.2.276.0.76.10.3183
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3183']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3183']]/hl7:text[not(@nullFlavor)]
Item: (Laboratorystudies)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3183']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3183']]/hl7:text[not(@nullFlavor)]">
      <extends rule="SD.TEXT"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3183-2020-12-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='SD.TEXT' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(Laboratorystudies): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:SD.TEXT" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.2.276.0.76.10.1033
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3174']]]
Item: (Arztbrieftelenepsambulant)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3174']]]">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="string(@typeCode) = ('COMP') or not(@typeCode)">(Arztbrieftelenepsambulant): Der Wert von typeCode MUSS 'COMP' sein. Gefunden: "<value-of select="@typeCode"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="string(@contextConductionInd) = ('true') or not(@contextConductionInd)">(Arztbrieftelenepsambulant): Der Wert von contextConductionInd MUSS 'true' sein. Gefunden: "<value-of select="@contextConductionInd"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.2.276.0.76.10.1033
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3144']]]
Item: (Arztbrieftelenepsambulant)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3144']]]">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="string(@typeCode) = ('COMP') or not(@typeCode)">(Arztbrieftelenepsambulant): Der Wert von typeCode MUSS 'COMP' sein. Gefunden: "<value-of select="@typeCode"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="string(@contextConductionInd) = ('true') or not(@contextConductionInd)">(Arztbrieftelenepsambulant): Der Wert von contextConductionInd MUSS 'true' sein. Gefunden: "<value-of select="@contextConductionInd"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.2.276.0.76.10.3144
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3144']]]
Item: (Mentalhealthdiagnosticstudy)
-->

   <!--
Template derived rules for ID: 1.2.276.0.76.10.3144
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3144']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3144']]
Item: (Mentalhealthdiagnosticstudy)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3144']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3144']]">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3144-2019-06-02T000000.html"
              test="count(hl7:templateId[@root = '1.2.276.0.76.10.3144']) &gt;= 1">(Mentalhealthdiagnosticstudy): Element hl7:templateId[@root = '1.2.276.0.76.10.3144'] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3144-2019-06-02T000000.html"
              test="count(hl7:templateId[@root = '1.2.276.0.76.10.3144']) &lt;= 1">(Mentalhealthdiagnosticstudy): Element hl7:templateId[@root = '1.2.276.0.76.10.3144'] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3144-2019-06-02T000000.html"
              test="count(hl7:code[(@code = '75441-6' and @codeSystem = '2.16.840.1.113883.6.1')]) &gt;= 1">(Mentalhealthdiagnosticstudy): Element hl7:code[(@code = '75441-6' and @codeSystem = '2.16.840.1.113883.6.1')] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3144-2019-06-02T000000.html"
              test="count(hl7:code[(@code = '75441-6' and @codeSystem = '2.16.840.1.113883.6.1')]) &lt;= 1">(Mentalhealthdiagnosticstudy): Element hl7:code[(@code = '75441-6' and @codeSystem = '2.16.840.1.113883.6.1')] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3144-2019-06-02T000000.html"
              test="count(hl7:title[not(@nullFlavor)]) &gt;= 1">(Mentalhealthdiagnosticstudy): Element hl7:title[not(@nullFlavor)] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3144-2019-06-02T000000.html"
              test="count(hl7:title[not(@nullFlavor)]) &lt;= 1">(Mentalhealthdiagnosticstudy): Element hl7:title[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3144-2019-06-02T000000.html"
              test="count(hl7:text[not(@nullFlavor)]) &gt;= 1">(Mentalhealthdiagnosticstudy): Element hl7:text[not(@nullFlavor)] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3144-2019-06-02T000000.html"
              test="count(hl7:text[not(@nullFlavor)]) &lt;= 1">(Mentalhealthdiagnosticstudy): Element hl7:text[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 1.2.276.0.76.10.3144
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3144']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3144']]/hl7:templateId[@root = '1.2.276.0.76.10.3144']
Item: (Mentalhealthdiagnosticstudy)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3144']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3144']]/hl7:templateId[@root = '1.2.276.0.76.10.3144']">
      <extends rule="II"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3144-2019-06-02T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(Mentalhealthdiagnosticstudy): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3144-2019-06-02T000000.html"
              test="string(@root) = ('1.2.276.0.76.10.3144')">(Mentalhealthdiagnosticstudy): Der Wert von root MUSS '1.2.276.0.76.10.3144' sein. Gefunden: "<value-of select="@root"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.2.276.0.76.10.3144
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3144']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3144']]/hl7:code[(@code = '75441-6' and @codeSystem = '2.16.840.1.113883.6.1')]
Item: (Mentalhealthdiagnosticstudy)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3144']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3144']]/hl7:code[(@code = '75441-6' and @codeSystem = '2.16.840.1.113883.6.1')]">
      <extends rule="CE"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3144-2019-06-02T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(Mentalhealthdiagnosticstudy): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CE" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3144-2019-06-02T000000.html"
              test="@nullFlavor or (@code='75441-6' and @codeSystem='2.16.840.1.113883.6.1' and @displayName='Mental health Diagnostic study')">(Mentalhealthdiagnosticstudy): Der Elementinhalt MUSS einer von 'code '75441-6' codeSystem '2.16.840.1.113883.6.1' displayName='Mental health Diagnostic study'' sein.</assert>
   </rule>

   <!--
Template derived rules for ID: 1.2.276.0.76.10.3144
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3144']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3144']]/hl7:title[not(@nullFlavor)]
Item: (Mentalhealthdiagnosticstudy)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3144']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3144']]/hl7:title[not(@nullFlavor)]">
      <extends rule="ST"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3144-2019-06-02T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ST' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(Mentalhealthdiagnosticstudy): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ST" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3144-2019-06-02T000000.html"
              test="text()='Testpsychologische Diagnostik'">(Mentalhealthdiagnosticstudy): Der Elementinhalt von 'hl7:title[not(@nullFlavor)]' MUSS ''Testpsychologische Diagnostik'' sein. Gefunden: "<value-of select="."/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.2.276.0.76.10.3144
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3144']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3144']]/hl7:text[not(@nullFlavor)]
Item: (Mentalhealthdiagnosticstudy)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3144']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3144']]/hl7:text[not(@nullFlavor)]">
      <extends rule="SD.TEXT"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3144-2019-06-02T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='SD.TEXT' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(Mentalhealthdiagnosticstudy): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:SD.TEXT" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.2.276.0.76.10.1033
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3032']]]
Item: (Arztbrieftelenepsambulant)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3032']]]">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="string(@typeCode) = ('COMP') or not(@typeCode)">(Arztbrieftelenepsambulant): Der Wert von typeCode MUSS 'COMP' sein. Gefunden: "<value-of select="@typeCode"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="string(@contextConductionInd) = ('true') or not(@contextConductionInd)">(Arztbrieftelenepsambulant): Der Wert von contextConductionInd MUSS 'true' sein. Gefunden: "<value-of select="@contextConductionInd"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.2.276.0.76.10.3032
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3032']]]
Item: (Proceduressection)
-->

   <!--
Template derived rules for ID: 1.2.276.0.76.10.3032
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3032']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3032']]
Item: (Proceduressection)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3032']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3032']]">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3032-2017-02-01T000000.html"
              test="count(hl7:templateId[@root = '1.2.276.0.76.10.3032']) &gt;= 1">(Proceduressection): Element hl7:templateId[@root = '1.2.276.0.76.10.3032'] ist required [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3032-2017-02-01T000000.html"
              test="count(hl7:templateId[@root = '1.2.276.0.76.10.3032']) &lt;= 1">(Proceduressection): Element hl7:templateId[@root = '1.2.276.0.76.10.3032'] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3032-2017-02-01T000000.html"
              test="count(hl7:code[(@code = '29554-3' and @codeSystem = '2.16.840.1.113883.6.1')]) &gt;= 1">(Proceduressection): Element hl7:code[(@code = '29554-3' and @codeSystem = '2.16.840.1.113883.6.1')] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3032-2017-02-01T000000.html"
              test="count(hl7:code[(@code = '29554-3' and @codeSystem = '2.16.840.1.113883.6.1')]) &lt;= 1">(Proceduressection): Element hl7:code[(@code = '29554-3' and @codeSystem = '2.16.840.1.113883.6.1')] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3032-2017-02-01T000000.html"
              test="count(hl7:title[not(@nullFlavor)]) &gt;= 1">(Proceduressection): Element hl7:title[not(@nullFlavor)] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3032-2017-02-01T000000.html"
              test="count(hl7:title[not(@nullFlavor)]) &lt;= 1">(Proceduressection): Element hl7:title[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3032-2017-02-01T000000.html"
              test="count(hl7:text[not(@nullFlavor)]) &gt;= 1">(Proceduressection): Element hl7:text[not(@nullFlavor)] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3032-2017-02-01T000000.html"
              test="count(hl7:text[not(@nullFlavor)]) &lt;= 1">(Proceduressection): Element hl7:text[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 1.2.276.0.76.10.3032
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3032']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3032']]/hl7:templateId[@root = '1.2.276.0.76.10.3032']
Item: (Proceduressection)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3032']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3032']]/hl7:templateId[@root = '1.2.276.0.76.10.3032']">
      <extends rule="II"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3032-2017-02-01T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(Proceduressection): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3032-2017-02-01T000000.html"
              test="string(@root) = ('1.2.276.0.76.10.3032')">(Proceduressection): Der Wert von root MUSS '1.2.276.0.76.10.3032' sein. Gefunden: "<value-of select="@root"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.2.276.0.76.10.3032
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3032']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3032']]/hl7:code[(@code = '29554-3' and @codeSystem = '2.16.840.1.113883.6.1')]
Item: (Proceduressection)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3032']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3032']]/hl7:code[(@code = '29554-3' and @codeSystem = '2.16.840.1.113883.6.1')]">
      <extends rule="CE"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3032-2017-02-01T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(Proceduressection): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CE" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3032-2017-02-01T000000.html"
              test="@nullFlavor or (@code='29554-3' and @codeSystem='2.16.840.1.113883.6.1')">(Proceduressection): Der Elementinhalt MUSS einer von 'code '29554-3' codeSystem '2.16.840.1.113883.6.1'' sein.</assert>
   </rule>

   <!--
Template derived rules for ID: 1.2.276.0.76.10.3032
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3032']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3032']]/hl7:title[not(@nullFlavor)]
Item: (Proceduressection)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3032']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3032']]/hl7:title[not(@nullFlavor)]">
      <extends rule="ST"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3032-2017-02-01T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ST' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(Proceduressection): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ST" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3032-2017-02-01T000000.html"
              test="text()='Prozeduren und Maßnahmen'">(Proceduressection): Der Elementinhalt von 'hl7:title[not(@nullFlavor)]' MUSS ''Prozeduren und Maßnahmen'' sein. Gefunden: "<value-of select="."/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.2.276.0.76.10.3032
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3032']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3032']]/hl7:text[not(@nullFlavor)]
Item: (Proceduressection)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3032']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3032']]/hl7:text[not(@nullFlavor)]">
      <extends rule="SD.TEXT"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3032-2017-02-01T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='SD.TEXT' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(Proceduressection): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:SD.TEXT" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.2.276.0.76.10.3032
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3032']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3032']]/hl7:entry[hl7:procedure[hl7:templateId[@root = '1.2.276.0.76.10.4085']]]
Item: (Proceduressection)
-->

   <!--
Template derived rules for ID: 1.2.276.0.76.10.1033
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3184']]]
Item: (Arztbrieftelenepsambulant)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3184']]]">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="string(@typeCode) = ('COMP') or not(@typeCode)">(Arztbrieftelenepsambulant): Der Wert von typeCode MUSS 'COMP' sein. Gefunden: "<value-of select="@typeCode"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="string(@contextConductionInd) = ('true') or not(@contextConductionInd)">(Arztbrieftelenepsambulant): Der Wert von contextConductionInd MUSS 'true' sein. Gefunden: "<value-of select="@contextConductionInd"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.2.276.0.76.10.3184
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3184']]]
Item: (Biopsychsocialcontextassessemnt)
-->

   <!--
Template derived rules for ID: 1.2.276.0.76.10.3184
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3184']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3184']]
Item: (Biopsychsocialcontextassessemnt)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3184']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3184']]">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3184-2020-12-18T000000.html"
              test="count(hl7:templateId[@root = '1.2.276.0.76.10.3184']) &gt;= 1">(Biopsychsocialcontextassessemnt): Element hl7:templateId[@root = '1.2.276.0.76.10.3184'] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3184-2020-12-18T000000.html"
              test="count(hl7:templateId[@root = '1.2.276.0.76.10.3184']) &lt;= 1">(Biopsychsocialcontextassessemnt): Element hl7:templateId[@root = '1.2.276.0.76.10.3184'] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3184-2020-12-18T000000.html"
              test="count(hl7:code[(@code = 'X-BPSYCSASMT' and @codeSystem = '2.16.840.1.113883.6.1')]) &gt;= 1">(Biopsychsocialcontextassessemnt): Element hl7:code[(@code = 'X-BPSYCSASMT' and @codeSystem = '2.16.840.1.113883.6.1')] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3184-2020-12-18T000000.html"
              test="count(hl7:code[(@code = 'X-BPSYCSASMT' and @codeSystem = '2.16.840.1.113883.6.1')]) &lt;= 1">(Biopsychsocialcontextassessemnt): Element hl7:code[(@code = 'X-BPSYCSASMT' and @codeSystem = '2.16.840.1.113883.6.1')] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3184-2020-12-18T000000.html"
              test="count(hl7:title[not(@nullFlavor)]) &gt;= 1">(Biopsychsocialcontextassessemnt): Element hl7:title[not(@nullFlavor)] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3184-2020-12-18T000000.html"
              test="count(hl7:title[not(@nullFlavor)]) &lt;= 1">(Biopsychsocialcontextassessemnt): Element hl7:title[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3184-2020-12-18T000000.html"
              test="count(hl7:text[not(@nullFlavor)]) &gt;= 1">(Biopsychsocialcontextassessemnt): Element hl7:text[not(@nullFlavor)] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3184-2020-12-18T000000.html"
              test="count(hl7:text[not(@nullFlavor)]) &lt;= 1">(Biopsychsocialcontextassessemnt): Element hl7:text[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 1.2.276.0.76.10.3184
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3184']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3184']]/hl7:templateId[@root = '1.2.276.0.76.10.3184']
Item: (Biopsychsocialcontextassessemnt)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3184']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3184']]/hl7:templateId[@root = '1.2.276.0.76.10.3184']">
      <extends rule="II"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3184-2020-12-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(Biopsychsocialcontextassessemnt): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3184-2020-12-18T000000.html"
              test="string(@root) = ('1.2.276.0.76.10.3184')">(Biopsychsocialcontextassessemnt): Der Wert von root MUSS '1.2.276.0.76.10.3184' sein. Gefunden: "<value-of select="@root"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.2.276.0.76.10.3184
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3184']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3184']]/hl7:code[(@code = 'X-BPSYCSASMT' and @codeSystem = '2.16.840.1.113883.6.1')]
Item: (Biopsychsocialcontextassessemnt)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3184']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3184']]/hl7:code[(@code = 'X-BPSYCSASMT' and @codeSystem = '2.16.840.1.113883.6.1')]">
      <extends rule="CE"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3184-2020-12-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(Biopsychsocialcontextassessemnt): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CE" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3184-2020-12-18T000000.html"
              test="@nullFlavor or (@code='X-BPSYCSASMT' and @codeSystem='2.16.840.1.113883.6.1' and @displayName='Bio psycho social context assessemnt')">(Biopsychsocialcontextassessemnt): Der Elementinhalt MUSS einer von 'code 'X-BPSYCSASMT' codeSystem '2.16.840.1.113883.6.1' displayName='Bio psycho social context assessemnt'' sein.</assert>
   </rule>

   <!--
Template derived rules for ID: 1.2.276.0.76.10.3184
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3184']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3184']]/hl7:title[not(@nullFlavor)]
Item: (Biopsychsocialcontextassessemnt)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3184']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3184']]/hl7:title[not(@nullFlavor)]">
      <extends rule="ST"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3184-2020-12-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ST' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(Biopsychsocialcontextassessemnt): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ST" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3184-2020-12-18T000000.html"
              test="text()='Einordnung des Krankheitsbildes in den bio-psycho-sozialen Kontext'">(Biopsychsocialcontextassessemnt): Der Elementinhalt von 'hl7:title[not(@nullFlavor)]' MUSS ''Einordnung des Krankheitsbildes in den bio-psycho-sozialen Kontext'' sein. Gefunden: "<value-of select="."/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.2.276.0.76.10.3184
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3184']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3184']]/hl7:text[not(@nullFlavor)]
Item: (Biopsychsocialcontextassessemnt)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3184']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3184']]/hl7:text[not(@nullFlavor)]">
      <extends rule="SD.TEXT"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3184-2020-12-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='SD.TEXT' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(Biopsychsocialcontextassessemnt): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:SD.TEXT" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.2.276.0.76.10.1033
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3185']]]
Item: (Arztbrieftelenepsambulant)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3185']]]">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="string(@typeCode) = ('COMP') or not(@typeCode)">(Arztbrieftelenepsambulant): Der Wert von typeCode MUSS 'COMP' sein. Gefunden: "<value-of select="@typeCode"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="string(@contextConductionInd) = ('true') or not(@contextConductionInd)">(Arztbrieftelenepsambulant): Der Wert von contextConductionInd MUSS 'true' sein. Gefunden: "<value-of select="@contextConductionInd"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.2.276.0.76.10.3185
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3185']]]
Item: (Mentalhealthprogressnote)
-->

   <!--
Template derived rules for ID: 1.2.276.0.76.10.3185
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3185']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3185']]
Item: (Mentalhealthprogressnote)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3185']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3185']]">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3185-2020-12-18T000000.html"
              test="count(hl7:templateId[@root = '1.2.276.0.76.10.3185']) &gt;= 1">(Mentalhealthprogressnote): Element hl7:templateId[@root = '1.2.276.0.76.10.3185'] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3185-2020-12-18T000000.html"
              test="count(hl7:templateId[@root = '1.2.276.0.76.10.3185']) &lt;= 1">(Mentalhealthprogressnote): Element hl7:templateId[@root = '1.2.276.0.76.10.3185'] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3185-2020-12-18T000000.html"
              test="count(hl7:code[(@code = '34904-3' and @codeSystem = '2.16.840.1.113883.6.1')]) &gt;= 1">(Mentalhealthprogressnote): Element hl7:code[(@code = '34904-3' and @codeSystem = '2.16.840.1.113883.6.1')] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3185-2020-12-18T000000.html"
              test="count(hl7:code[(@code = '34904-3' and @codeSystem = '2.16.840.1.113883.6.1')]) &lt;= 1">(Mentalhealthprogressnote): Element hl7:code[(@code = '34904-3' and @codeSystem = '2.16.840.1.113883.6.1')] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3185-2020-12-18T000000.html"
              test="count(hl7:title[not(@nullFlavor)]) &gt;= 1">(Mentalhealthprogressnote): Element hl7:title[not(@nullFlavor)] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3185-2020-12-18T000000.html"
              test="count(hl7:title[not(@nullFlavor)]) &lt;= 1">(Mentalhealthprogressnote): Element hl7:title[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3185-2020-12-18T000000.html"
              test="count(hl7:text[not(@nullFlavor)]) &gt;= 1">(Mentalhealthprogressnote): Element hl7:text[not(@nullFlavor)] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3185-2020-12-18T000000.html"
              test="count(hl7:text[not(@nullFlavor)]) &lt;= 1">(Mentalhealthprogressnote): Element hl7:text[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 1.2.276.0.76.10.3185
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3185']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3185']]/hl7:templateId[@root = '1.2.276.0.76.10.3185']
Item: (Mentalhealthprogressnote)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3185']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3185']]/hl7:templateId[@root = '1.2.276.0.76.10.3185']">
      <extends rule="II"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3185-2020-12-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(Mentalhealthprogressnote): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3185-2020-12-18T000000.html"
              test="string(@root) = ('1.2.276.0.76.10.3185')">(Mentalhealthprogressnote): Der Wert von root MUSS '1.2.276.0.76.10.3185' sein. Gefunden: "<value-of select="@root"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.2.276.0.76.10.3185
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3185']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3185']]/hl7:code[(@code = '34904-3' and @codeSystem = '2.16.840.1.113883.6.1')]
Item: (Mentalhealthprogressnote)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3185']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3185']]/hl7:code[(@code = '34904-3' and @codeSystem = '2.16.840.1.113883.6.1')]">
      <extends rule="CE"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3185-2020-12-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(Mentalhealthprogressnote): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CE" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3185-2020-12-18T000000.html"
              test="@nullFlavor or (@code='34904-3' and @codeSystem='2.16.840.1.113883.6.1' and @displayName='Mental health Progress note')">(Mentalhealthprogressnote): Der Elementinhalt MUSS einer von 'code '34904-3' codeSystem '2.16.840.1.113883.6.1' displayName='Mental health Progress note'' sein.</assert>
   </rule>

   <!--
Template derived rules for ID: 1.2.276.0.76.10.3185
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3185']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3185']]/hl7:title[not(@nullFlavor)]
Item: (Mentalhealthprogressnote)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3185']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3185']]/hl7:title[not(@nullFlavor)]">
      <extends rule="ST"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3185-2020-12-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ST' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(Mentalhealthprogressnote): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ST" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3185-2020-12-18T000000.html"
              test="text()='Behandlungsverlauf'">(Mentalhealthprogressnote): Der Elementinhalt von 'hl7:title[not(@nullFlavor)]' MUSS ''Behandlungsverlauf'' sein. Gefunden: "<value-of select="."/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.2.276.0.76.10.3185
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3185']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3185']]/hl7:text[not(@nullFlavor)]
Item: (Mentalhealthprogressnote)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3185']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3185']]/hl7:text[not(@nullFlavor)]">
      <extends rule="SD.TEXT"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3185-2020-12-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='SD.TEXT' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(Mentalhealthprogressnote): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:SD.TEXT" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.2.276.0.76.10.1033
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3033']]]
Item: (Arztbrieftelenepsambulant)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3033']]]">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="string(@typeCode) = ('COMP') or not(@typeCode)">(Arztbrieftelenepsambulant): Der Wert von typeCode MUSS 'COMP' sein. Gefunden: "<value-of select="@typeCode"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="string(@contextConductionInd) = ('true') or not(@contextConductionInd)">(Arztbrieftelenepsambulant): Der Wert von contextConductionInd MUSS 'true' sein. Gefunden: "<value-of select="@contextConductionInd"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.2.276.0.76.10.3033
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3033']]]
Item: (Planofcaresection)
-->

   <!--
Template derived rules for ID: 1.2.276.0.76.10.3033
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3033']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3033']]
Item: (Planofcaresection)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3033']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3033']]">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3033-2013-12-30T000000.html"
              test="count(hl7:templateId[@root = '1.2.276.0.76.10.3033']) &gt;= 1">(Planofcaresection): Element hl7:templateId[@root = '1.2.276.0.76.10.3033'] ist required [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3033-2013-12-30T000000.html"
              test="count(hl7:templateId[@root = '1.2.276.0.76.10.3033']) &lt;= 1">(Planofcaresection): Element hl7:templateId[@root = '1.2.276.0.76.10.3033'] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3033-2013-12-30T000000.html"
              test="count(hl7:code[(@code = '18776-5' and @codeSystem = '2.16.840.1.113883.6.1')]) &gt;= 1">(Planofcaresection): Element hl7:code[(@code = '18776-5' and @codeSystem = '2.16.840.1.113883.6.1')] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3033-2013-12-30T000000.html"
              test="count(hl7:code[(@code = '18776-5' and @codeSystem = '2.16.840.1.113883.6.1')]) &lt;= 1">(Planofcaresection): Element hl7:code[(@code = '18776-5' and @codeSystem = '2.16.840.1.113883.6.1')] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3033-2013-12-30T000000.html"
              test="count(hl7:title[not(@nullFlavor)]) &gt;= 1">(Planofcaresection): Element hl7:title[not(@nullFlavor)] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3033-2013-12-30T000000.html"
              test="count(hl7:title[not(@nullFlavor)]) &lt;= 1">(Planofcaresection): Element hl7:title[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3033-2013-12-30T000000.html"
              test="count(hl7:text[not(@nullFlavor)]) &gt;= 1">(Planofcaresection): Element hl7:text[not(@nullFlavor)] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3033-2013-12-30T000000.html"
              test="count(hl7:text[not(@nullFlavor)]) &lt;= 1">(Planofcaresection): Element hl7:text[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 1.2.276.0.76.10.3033
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3033']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3033']]/hl7:templateId[@root = '1.2.276.0.76.10.3033']
Item: (Planofcaresection)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3033']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3033']]/hl7:templateId[@root = '1.2.276.0.76.10.3033']">
      <extends rule="II"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3033-2013-12-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(Planofcaresection): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3033-2013-12-30T000000.html"
              test="string(@root) = ('1.2.276.0.76.10.3033')">(Planofcaresection): Der Wert von root MUSS '1.2.276.0.76.10.3033' sein. Gefunden: "<value-of select="@root"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.2.276.0.76.10.3033
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3033']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3033']]/hl7:code[(@code = '18776-5' and @codeSystem = '2.16.840.1.113883.6.1')]
Item: (Planofcaresection)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3033']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3033']]/hl7:code[(@code = '18776-5' and @codeSystem = '2.16.840.1.113883.6.1')]">
      <extends rule="CE"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3033-2013-12-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(Planofcaresection): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CE" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3033-2013-12-30T000000.html"
              test="@nullFlavor or (@code='18776-5' and @codeSystem='2.16.840.1.113883.6.1')">(Planofcaresection): Der Elementinhalt MUSS einer von 'code '18776-5' codeSystem '2.16.840.1.113883.6.1'' sein.</assert>
   </rule>

   <!--
Template derived rules for ID: 1.2.276.0.76.10.3033
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3033']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3033']]/hl7:title[not(@nullFlavor)]
Item: (Planofcaresection)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3033']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3033']]/hl7:title[not(@nullFlavor)]">
      <extends rule="ST"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3033-2013-12-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ST' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(Planofcaresection): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ST" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3033-2013-12-30T000000.html"
              test="text()='Weitere empfohlene Maßnahmen'">(Planofcaresection): Der Elementinhalt von 'hl7:title[not(@nullFlavor)]' MUSS ''Weitere empfohlene Maßnahmen'' sein. Gefunden: "<value-of select="."/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.2.276.0.76.10.3033
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3033']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3033']]/hl7:text[not(@nullFlavor)]
Item: (Planofcaresection)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3033']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3033']]/hl7:text[not(@nullFlavor)]">
      <extends rule="SD.TEXT"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3033-2013-12-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='SD.TEXT' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(Planofcaresection): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:SD.TEXT" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.2.276.0.76.10.1033
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3145']]]
Item: (Arztbrieftelenepsambulant)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3145']]]">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="string(@typeCode) = ('COMP') or not(@typeCode)">(Arztbrieftelenepsambulant): Der Wert von typeCode MUSS 'COMP' sein. Gefunden: "<value-of select="@typeCode"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="string(@contextConductionInd) = ('true') or not(@contextConductionInd)">(Arztbrieftelenepsambulant): Der Wert von contextConductionInd MUSS 'true' sein. Gefunden: "<value-of select="@contextConductionInd"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.2.276.0.76.10.3145
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3145']]]
Item: (Medicalsocialservicesassessmentinformation)
-->

   <!--
Template derived rules for ID: 1.2.276.0.76.10.3145
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3145']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3145']]
Item: (Medicalsocialservicesassessmentinformation)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3145']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3145']]">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3145-2019-06-02T000000.html"
              test="count(hl7:templateId[@root = '1.2.276.0.76.10.3145']) &gt;= 1">(Medicalsocialservicesassessmentinformation): Element hl7:templateId[@root = '1.2.276.0.76.10.3145'] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3145-2019-06-02T000000.html"
              test="count(hl7:templateId[@root = '1.2.276.0.76.10.3145']) &lt;= 1">(Medicalsocialservicesassessmentinformation): Element hl7:templateId[@root = '1.2.276.0.76.10.3145'] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3145-2019-06-02T000000.html"
              test="count(hl7:code[(@code = '52234-2' and @codeSystem = '2.16.840.1.113883.6.1')]) &gt;= 1">(Medicalsocialservicesassessmentinformation): Element hl7:code[(@code = '52234-2' and @codeSystem = '2.16.840.1.113883.6.1')] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3145-2019-06-02T000000.html"
              test="count(hl7:code[(@code = '52234-2' and @codeSystem = '2.16.840.1.113883.6.1')]) &lt;= 1">(Medicalsocialservicesassessmentinformation): Element hl7:code[(@code = '52234-2' and @codeSystem = '2.16.840.1.113883.6.1')] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3145-2019-06-02T000000.html"
              test="count(hl7:title[not(@nullFlavor)]) &gt;= 1">(Medicalsocialservicesassessmentinformation): Element hl7:title[not(@nullFlavor)] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3145-2019-06-02T000000.html"
              test="count(hl7:title[not(@nullFlavor)]) &lt;= 1">(Medicalsocialservicesassessmentinformation): Element hl7:title[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3145-2019-06-02T000000.html"
              test="count(hl7:text[not(@nullFlavor)]) &gt;= 1">(Medicalsocialservicesassessmentinformation): Element hl7:text[not(@nullFlavor)] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3145-2019-06-02T000000.html"
              test="count(hl7:text[not(@nullFlavor)]) &lt;= 1">(Medicalsocialservicesassessmentinformation): Element hl7:text[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 1.2.276.0.76.10.3145
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3145']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3145']]/hl7:templateId[@root = '1.2.276.0.76.10.3145']
Item: (Medicalsocialservicesassessmentinformation)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3145']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3145']]/hl7:templateId[@root = '1.2.276.0.76.10.3145']">
      <extends rule="II"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3145-2019-06-02T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(Medicalsocialservicesassessmentinformation): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3145-2019-06-02T000000.html"
              test="string(@root) = ('1.2.276.0.76.10.3145')">(Medicalsocialservicesassessmentinformation): Der Wert von root MUSS '1.2.276.0.76.10.3145' sein. Gefunden: "<value-of select="@root"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.2.276.0.76.10.3145
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3145']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3145']]/hl7:code[(@code = '52234-2' and @codeSystem = '2.16.840.1.113883.6.1')]
Item: (Medicalsocialservicesassessmentinformation)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3145']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3145']]/hl7:code[(@code = '52234-2' and @codeSystem = '2.16.840.1.113883.6.1')]">
      <extends rule="CE"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3145-2019-06-02T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(Medicalsocialservicesassessmentinformation): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CE" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3145-2019-06-02T000000.html"
              test="@nullFlavor or (@code='52234-2' and @codeSystem='2.16.840.1.113883.6.1' and @displayName='Medical social services treatment plan, Assessment information')">(Medicalsocialservicesassessmentinformation): Der Elementinhalt MUSS einer von 'code '52234-2' codeSystem '2.16.840.1.113883.6.1' displayName='Medical social services treatment plan, Assessment information'' sein.</assert>
   </rule>

   <!--
Template derived rules for ID: 1.2.276.0.76.10.3145
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3145']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3145']]/hl7:title[not(@nullFlavor)]
Item: (Medicalsocialservicesassessmentinformation)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3145']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3145']]/hl7:title[not(@nullFlavor)]">
      <extends rule="ST"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3145-2019-06-02T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ST' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(Medicalsocialservicesassessmentinformation): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ST" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3145-2019-06-02T000000.html"
              test="text()='Sozialmedizinische Einschätzung'">(Medicalsocialservicesassessmentinformation): Der Elementinhalt von 'hl7:title[not(@nullFlavor)]' MUSS ''Sozialmedizinische Einschätzung'' sein. Gefunden: "<value-of select="."/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.2.276.0.76.10.3145
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3145']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3145']]/hl7:text[not(@nullFlavor)]
Item: (Medicalsocialservicesassessmentinformation)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3145']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3145']]/hl7:text[not(@nullFlavor)]">
      <extends rule="SD.TEXT"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3145-2019-06-02T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='SD.TEXT' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(Medicalsocialservicesassessmentinformation): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:SD.TEXT" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.2.276.0.76.10.1033
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3021']]]
Item: (Arztbrieftelenepsambulant)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3021']]]">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="string(@typeCode) = ('COMP') or not(@typeCode)">(Arztbrieftelenepsambulant): Der Wert von typeCode MUSS 'COMP' sein. Gefunden: "<value-of select="@typeCode"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="string(@contextConductionInd) = ('true') or not(@contextConductionInd)">(Arztbrieftelenepsambulant): Der Wert von contextConductionInd MUSS 'true' sein. Gefunden: "<value-of select="@contextConductionInd"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.2.276.0.76.10.3021
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3021']]]
Item: (Hospitalcoursesection)
-->

   <!--
Template derived rules for ID: 1.2.276.0.76.10.3021
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3021']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3021']]
Item: (Hospitalcoursesection)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3021']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3021']]">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3021-2013-09-16T000000.html"
              test="count(hl7:templateId[@root = '1.2.276.0.76.10.3021']) &gt;= 1">(Hospitalcoursesection): Element hl7:templateId[@root = '1.2.276.0.76.10.3021'] ist required [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3021-2013-09-16T000000.html"
              test="count(hl7:templateId[@root = '1.2.276.0.76.10.3021']) &lt;= 1">(Hospitalcoursesection): Element hl7:templateId[@root = '1.2.276.0.76.10.3021'] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3021-2013-09-16T000000.html"
              test="count(hl7:code[(@code = '8648-8' and @codeSystem = '2.16.840.1.113883.6.1')]) &gt;= 1">(Hospitalcoursesection): Element hl7:code[(@code = '8648-8' and @codeSystem = '2.16.840.1.113883.6.1')] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3021-2013-09-16T000000.html"
              test="count(hl7:code[(@code = '8648-8' and @codeSystem = '2.16.840.1.113883.6.1')]) &lt;= 1">(Hospitalcoursesection): Element hl7:code[(@code = '8648-8' and @codeSystem = '2.16.840.1.113883.6.1')] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3021-2013-09-16T000000.html"
              test="count(hl7:title[not(@nullFlavor)]) &gt;= 1">(Hospitalcoursesection): Element hl7:title[not(@nullFlavor)] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3021-2013-09-16T000000.html"
              test="count(hl7:title[not(@nullFlavor)]) &lt;= 1">(Hospitalcoursesection): Element hl7:title[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3021-2013-09-16T000000.html"
              test="count(hl7:text[not(@nullFlavor)]) &gt;= 1">(Hospitalcoursesection): Element hl7:text[not(@nullFlavor)] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3021-2013-09-16T000000.html"
              test="count(hl7:text[not(@nullFlavor)]) &lt;= 1">(Hospitalcoursesection): Element hl7:text[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 1.2.276.0.76.10.3021
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3021']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3021']]/hl7:templateId[@root = '1.2.276.0.76.10.3021']
Item: (Hospitalcoursesection)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3021']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3021']]/hl7:templateId[@root = '1.2.276.0.76.10.3021']">
      <extends rule="II"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3021-2013-09-16T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(Hospitalcoursesection): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3021-2013-09-16T000000.html"
              test="string(@root) = ('1.2.276.0.76.10.3021')">(Hospitalcoursesection): Der Wert von root MUSS '1.2.276.0.76.10.3021' sein. Gefunden: "<value-of select="@root"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.2.276.0.76.10.3021
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3021']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3021']]/hl7:code[(@code = '8648-8' and @codeSystem = '2.16.840.1.113883.6.1')]
Item: (Hospitalcoursesection)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3021']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3021']]/hl7:code[(@code = '8648-8' and @codeSystem = '2.16.840.1.113883.6.1')]">
      <extends rule="CE"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3021-2013-09-16T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(Hospitalcoursesection): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CE" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3021-2013-09-16T000000.html"
              test="@nullFlavor or (@code='8648-8' and @codeSystem='2.16.840.1.113883.6.1')">(Hospitalcoursesection): Der Elementinhalt MUSS einer von 'code '8648-8' codeSystem '2.16.840.1.113883.6.1'' sein.</assert>
   </rule>

   <!--
Template derived rules for ID: 1.2.276.0.76.10.3021
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3021']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3021']]/hl7:title[not(@nullFlavor)]
Item: (Hospitalcoursesection)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3021']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3021']]/hl7:title[not(@nullFlavor)]">
      <extends rule="ST"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3021-2013-09-16T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ST' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(Hospitalcoursesection): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ST" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3021-2013-09-16T000000.html"
              test="text()='Epikrise'">(Hospitalcoursesection): Der Elementinhalt von 'hl7:title[not(@nullFlavor)]' MUSS ''Epikrise'' sein. Gefunden: "<value-of select="."/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.2.276.0.76.10.3021
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3021']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3021']]/hl7:text[not(@nullFlavor)]
Item: (Hospitalcoursesection)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3021']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3021']]/hl7:text[not(@nullFlavor)]">
      <extends rule="SD.TEXT"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3021-2013-09-16T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='SD.TEXT' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(Hospitalcoursesection): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:SD.TEXT" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.2.276.0.76.10.1033
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3031']]]
Item: (Arztbrieftelenepsambulant)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3031']]]">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="string(@typeCode) = ('COMP') or not(@typeCode)">(Arztbrieftelenepsambulant): Der Wert von typeCode MUSS 'COMP' sein. Gefunden: "<value-of select="@typeCode"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2020-12-18T000000.html"
              test="string(@contextConductionInd) = ('true') or not(@contextConductionInd)">(Arztbrieftelenepsambulant): Der Wert von contextConductionInd MUSS 'true' sein. Gefunden: "<value-of select="@contextConductionInd"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.2.276.0.76.10.3031
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3031']]]
Item: (Dischargemedicationsection)
-->

   <!--
Template derived rules for ID: 1.2.276.0.76.10.3031
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3031']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3031']]
Item: (Dischargemedicationsection)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3031']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3031']]">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3031-2017-02-01T000000.html"
              test="count(hl7:templateId[@root = '1.2.276.0.76.10.3031']) &gt;= 1">(Dischargemedicationsection): Element hl7:templateId[@root = '1.2.276.0.76.10.3031'] ist required [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3031-2017-02-01T000000.html"
              test="count(hl7:templateId[@root = '1.2.276.0.76.10.3031']) &lt;= 1">(Dischargemedicationsection): Element hl7:templateId[@root = '1.2.276.0.76.10.3031'] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3031-2017-02-01T000000.html"
              test="count(hl7:code[(@code = '10183-2' and @codeSystem = '2.16.840.1.113883.6.1')]) &gt;= 1">(Dischargemedicationsection): Element hl7:code[(@code = '10183-2' and @codeSystem = '2.16.840.1.113883.6.1')] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3031-2017-02-01T000000.html"
              test="count(hl7:code[(@code = '10183-2' and @codeSystem = '2.16.840.1.113883.6.1')]) &lt;= 1">(Dischargemedicationsection): Element hl7:code[(@code = '10183-2' and @codeSystem = '2.16.840.1.113883.6.1')] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3031-2017-02-01T000000.html"
              test="count(hl7:title[not(@nullFlavor)]) &gt;= 1">(Dischargemedicationsection): Element hl7:title[not(@nullFlavor)] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3031-2017-02-01T000000.html"
              test="count(hl7:title[not(@nullFlavor)]) &lt;= 1">(Dischargemedicationsection): Element hl7:title[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3031-2017-02-01T000000.html"
              test="count(hl7:text[not(@nullFlavor)]) &gt;= 1">(Dischargemedicationsection): Element hl7:text[not(@nullFlavor)] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3031-2017-02-01T000000.html"
              test="count(hl7:text[not(@nullFlavor)]) &lt;= 1">(Dischargemedicationsection): Element hl7:text[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 1.2.276.0.76.10.3031
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3031']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3031']]/hl7:templateId[@root = '1.2.276.0.76.10.3031']
Item: (Dischargemedicationsection)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3031']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3031']]/hl7:templateId[@root = '1.2.276.0.76.10.3031']">
      <extends rule="II"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3031-2017-02-01T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(Dischargemedicationsection): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3031-2017-02-01T000000.html"
              test="string(@root) = ('1.2.276.0.76.10.3031')">(Dischargemedicationsection): Der Wert von root MUSS '1.2.276.0.76.10.3031' sein. Gefunden: "<value-of select="@root"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.2.276.0.76.10.3031
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3031']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3031']]/hl7:code[(@code = '10183-2' and @codeSystem = '2.16.840.1.113883.6.1')]
Item: (Dischargemedicationsection)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3031']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3031']]/hl7:code[(@code = '10183-2' and @codeSystem = '2.16.840.1.113883.6.1')]">
      <extends rule="CE"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3031-2017-02-01T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(Dischargemedicationsection): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CE" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3031-2017-02-01T000000.html"
              test="@nullFlavor or (@code='10183-2' and @codeSystem='2.16.840.1.113883.6.1')">(Dischargemedicationsection): Der Elementinhalt MUSS einer von 'code '10183-2' codeSystem '2.16.840.1.113883.6.1'' sein.</assert>
   </rule>

   <!--
Template derived rules for ID: 1.2.276.0.76.10.3031
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3031']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3031']]/hl7:title[not(@nullFlavor)]
Item: (Dischargemedicationsection)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3031']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3031']]/hl7:title[not(@nullFlavor)]">
      <extends rule="ST"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3031-2017-02-01T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ST' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(Dischargemedicationsection): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ST" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3031-2017-02-01T000000.html"
              test="text()='Medikation bei Entlassung'">(Dischargemedicationsection): Der Elementinhalt von 'hl7:title[not(@nullFlavor)]' MUSS ''Medikation bei Entlassung'' sein. Gefunden: "<value-of select="."/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.2.276.0.76.10.3031
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3031']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3031']]/hl7:text[not(@nullFlavor)]
Item: (Dischargemedicationsection)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3031']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3031']]/hl7:text[not(@nullFlavor)]">
      <extends rule="SD.TEXT"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3031-2017-02-01T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='SD.TEXT' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(Dischargemedicationsection): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:SD.TEXT" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.2.276.0.76.10.3031
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3031']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3031']]/hl7:entry[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]]
Item: (Dischargemedicationsection)
--></pattern>
