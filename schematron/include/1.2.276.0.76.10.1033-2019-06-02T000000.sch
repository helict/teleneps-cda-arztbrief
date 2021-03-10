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
         id="template-1.2.276.0.76.10.1033-2019-06-02T000000">
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
         id="d41e571-false-d28742e0">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2019-06-02T000000.html"
              test="string(@classCode) = ('DOCCLIN') or not(@classCode)">(Arztbrieftelenepsambulant): Der Wert von classCode MUSS 'DOCCLIN' sein. Gefunden: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2019-06-02T000000.html"
              test="string(@moodCode) = ('EVN') or not(@moodCode)">(Arztbrieftelenepsambulant): Der Wert von moodCode MUSS 'EVN' sein. Gefunden: "<value-of select="@moodCode"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2019-06-02T000000.html"
              test="count(hl7:realmCode[not(@nullFlavor)]) &gt;= 1">(Arztbrieftelenepsambulant): Element hl7:realmCode[not(@nullFlavor)] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2019-06-02T000000.html"
              test="count(hl7:realmCode[not(@nullFlavor)]) &lt;= 1">(Arztbrieftelenepsambulant): Element hl7:realmCode[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2019-06-02T000000.html"
              test="count(hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040']) &gt;= 1">(Arztbrieftelenepsambulant): Element hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040'] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2019-06-02T000000.html"
              test="count(hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040']) &lt;= 1">(Arztbrieftelenepsambulant): Element hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040'] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2019-06-02T000000.html"
              test="count(hl7:templateId[@root = '1.2.276.0.76.10.1033']) &gt;= 1">(Arztbrieftelenepsambulant): Element hl7:templateId[@root = '1.2.276.0.76.10.1033'] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2019-06-02T000000.html"
              test="count(hl7:templateId[@root = '1.2.276.0.76.10.1033']) &lt;= 1">(Arztbrieftelenepsambulant): Element hl7:templateId[@root = '1.2.276.0.76.10.1033'] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2019-06-02T000000.html"
              test="count(hl7:id[not(@nullFlavor)]) &gt;= 1">(Arztbrieftelenepsambulant): Element hl7:id[not(@nullFlavor)] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2019-06-02T000000.html"
              test="count(hl7:id[not(@nullFlavor)]) &lt;= 1">(Arztbrieftelenepsambulant): Element hl7:id[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
      <let name="elmcount"
           value="count(hl7:code[(@code = '75443-2' and @codeSystem = '2.16.840.1.113883.6.1')] | hl7:code[(@code = '78263-1' and @codeSystem = '2.16.840.1.113883.6.1')])"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2019-06-02T000000.html"
              test="$elmcount &gt;= 1">(Arztbrieftelenepsambulant): Auswahl (hl7:code[(@code = '75443-2' and @codeSystem = '2.16.840.1.113883.6.1')]  oder  hl7:code[(@code = '78263-1' and @codeSystem = '2.16.840.1.113883.6.1')]) enthält nicht genügend Elemente [min 1x]</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2019-06-02T000000.html"
              test="count(hl7:code[(@code = '75443-2' and @codeSystem = '2.16.840.1.113883.6.1')]) &lt;= 1">(Arztbrieftelenepsambulant): Element hl7:code[(@code = '75443-2' and @codeSystem = '2.16.840.1.113883.6.1')] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2019-06-02T000000.html"
              test="count(hl7:code[(@code = '78263-1' and @codeSystem = '2.16.840.1.113883.6.1')]) &lt;= 1">(Arztbrieftelenepsambulant): Element hl7:code[(@code = '78263-1' and @codeSystem = '2.16.840.1.113883.6.1')] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2019-06-02T000000.html"
              test="count(hl7:title[not(@nullFlavor)]) &gt;= 1">(Arztbrieftelenepsambulant): Element hl7:title[not(@nullFlavor)] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2019-06-02T000000.html"
              test="count(hl7:title[not(@nullFlavor)]) &lt;= 1">(Arztbrieftelenepsambulant): Element hl7:title[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2019-06-02T000000.html"
              test="count(hl7:effectiveTime[not(@nullFlavor)]) &gt;= 1">(Arztbrieftelenepsambulant): Element hl7:effectiveTime[not(@nullFlavor)] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2019-06-02T000000.html"
              test="count(hl7:effectiveTime[not(@nullFlavor)]) &lt;= 1">(Arztbrieftelenepsambulant): Element hl7:effectiveTime[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2019-06-02T000000.html"
              test="count(hl7:confidentialityCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16926-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]) &gt;= 1">(Arztbrieftelenepsambulant): Element hl7:confidentialityCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16926-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2019-06-02T000000.html"
              test="count(hl7:confidentialityCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16926-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]) &lt;= 1">(Arztbrieftelenepsambulant): Element hl7:confidentialityCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16926-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2019-06-02T000000.html"
              test="count(hl7:languageCode[not(@nullFlavor)]) &gt;= 1">(Arztbrieftelenepsambulant): Element hl7:languageCode[not(@nullFlavor)] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2019-06-02T000000.html"
              test="count(hl7:languageCode[not(@nullFlavor)]) &lt;= 1">(Arztbrieftelenepsambulant): Element hl7:languageCode[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2019-06-02T000000.html"
              test="count(hl7:setId[not(@nullFlavor)]) &gt;= 1">(Arztbrieftelenepsambulant): Element hl7:setId[not(@nullFlavor)] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2019-06-02T000000.html"
              test="count(hl7:setId[not(@nullFlavor)]) &lt;= 1">(Arztbrieftelenepsambulant): Element hl7:setId[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2019-06-02T000000.html"
              test="count(hl7:versionNumber[not(@nullFlavor)]) &gt;= 1">(Arztbrieftelenepsambulant): Element hl7:versionNumber[not(@nullFlavor)] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2019-06-02T000000.html"
              test="count(hl7:versionNumber[not(@nullFlavor)]) &lt;= 1">(Arztbrieftelenepsambulant): Element hl7:versionNumber[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2019-06-02T000000.html"
              test="count(hl7:recordTarget[not(@nullFlavor)][hl7:patientRole]) &gt;= 1">(Arztbrieftelenepsambulant): Element hl7:recordTarget[not(@nullFlavor)][hl7:patientRole] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2019-06-02T000000.html"
              test="count(hl7:recordTarget[not(@nullFlavor)][hl7:patientRole]) &lt;= 1">(Arztbrieftelenepsambulant): Element hl7:recordTarget[not(@nullFlavor)][hl7:patientRole] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2019-06-02T000000.html"
              test="count(hl7:author[not(@nullFlavor)][hl7:assignedAuthor]) &gt;= 1">(Arztbrieftelenepsambulant): Element hl7:author[not(@nullFlavor)][hl7:assignedAuthor] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2019-06-02T000000.html"
              test="count(hl7:author[not(@nullFlavor)][hl7:assignedAuthor]) &lt;= 1">(Arztbrieftelenepsambulant): Element hl7:author[not(@nullFlavor)][hl7:assignedAuthor] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2019-06-02T000000.html"
              test="count(hl7:custodian[not(@nullFlavor)][hl7:assignedCustodian]) &gt;= 1">(Arztbrieftelenepsambulant): Element hl7:custodian[not(@nullFlavor)][hl7:assignedCustodian] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2019-06-02T000000.html"
              test="count(hl7:custodian[not(@nullFlavor)][hl7:assignedCustodian]) &lt;= 1">(Arztbrieftelenepsambulant): Element hl7:custodian[not(@nullFlavor)][hl7:assignedCustodian] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2019-06-02T000000.html"
              test="count(hl7:legalAuthenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]) &lt;= 1">(Arztbrieftelenepsambulant): Element hl7:legalAuthenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2019-06-02T000000.html"
              test="count(hl7:participant[hl7:templateId[@root='1.2.276.0.76.10.2023']]) &lt;= 1">(Arztbrieftelenepsambulant): Element hl7:participant[hl7:templateId[@root='1.2.276.0.76.10.2023']] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2019-06-02T000000.html"
              test="count(hl7:participant[hl7:templateId[@root='1.2.276.0.76.10.2012']]) &lt;= 1">(Arztbrieftelenepsambulant): Element hl7:participant[hl7:templateId[@root='1.2.276.0.76.10.2012']] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2019-06-02T000000.html"
              test="count(hl7:componentOf[hl7:encompassingEncounter[hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.13955-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]]) &lt;= 1">(Arztbrieftelenepsambulant): Element hl7:componentOf[hl7:encompassingEncounter[hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.13955-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]] kommt zu häufig vor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.90002
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:realmCode[not(@nullFlavor)]
Item: (CDArealmCode)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:realmCode[not(@nullFlavor)]"
         id="d28738e121-false-d29282e0">
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
         id="d29283e43-false-d29305e0">
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
         id="d41e581-false-d29324e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2019-06-02T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(Arztbrieftelenepsambulant): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2019-06-02T000000.html"
              test="string(@root) = ('1.2.276.0.76.10.1033')">(Arztbrieftelenepsambulant): Der Wert von root MUSS '1.2.276.0.76.10.1033' sein. Gefunden: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.90004
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:id[not(@nullFlavor)]
Item: (CDAid)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:id[not(@nullFlavor)]"
         id="d29325e35-false-d29339e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90004-2012-12-12T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAid): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.1033
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:code[(@code = '75443-2' and @codeSystem = '2.16.840.1.113883.6.1')]
Item: (Arztbrieftelenepsambulant)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:code[(@code = '75443-2' and @codeSystem = '2.16.840.1.113883.6.1')]"
         id="d41e594-false-d29350e0">
      <extends rule="CE"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2019-06-02T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(Arztbrieftelenepsambulant): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CE" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2019-06-02T000000.html"
              test="@nullFlavor or (@code='75443-2' and @codeSystem='2.16.840.1.113883.6.1')">(Arztbrieftelenepsambulant): Der Elementinhalt MUSS einer von 'code '75443-2' codeSystem '2.16.840.1.113883.6.1'' sein.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.1033
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:code[(@code = '78263-1' and @codeSystem = '2.16.840.1.113883.6.1')]
Item: (Arztbrieftelenepsambulant)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:code[(@code = '78263-1' and @codeSystem = '2.16.840.1.113883.6.1')]"
         id="d41e602-false-d29367e0">
      <extends rule="CE"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2019-06-02T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(Arztbrieftelenepsambulant): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CE" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2019-06-02T000000.html"
              test="@nullFlavor or (@code='78263-1' and @codeSystem='2.16.840.1.113883.6.1')">(Arztbrieftelenepsambulant): Der Elementinhalt MUSS einer von 'code '78263-1' codeSystem '2.16.840.1.113883.6.1'' sein.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.1033
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:title[not(@nullFlavor)]
Item: (Arztbrieftelenepsambulant)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:title[not(@nullFlavor)]"
         id="d41e611-false-d29383e0">
      <extends rule="ST"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2019-06-02T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ST' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(Arztbrieftelenepsambulant): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ST" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.90006
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:effectiveTime[not(@nullFlavor)]
Item: (CDAeffectiveTime)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:effectiveTime[not(@nullFlavor)]"
         id="d29384e26-false-d29394e0">
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
         id="d41e619-false-d29410e0">
      <extends rule="CE"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2019-06-02T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(Arztbrieftelenepsambulant): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CE" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2019-06-02T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.16926-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(Arztbrieftelenepsambulant): Der Elementinhalt MUSS einer von '2.16.840.1.113883.1.11.16926 HL7 BasicConfidentialityKind (DYNAMIC)' sein.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.90008
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:languageCode[not(@nullFlavor)]
Item: (CDAlanguageCode)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:languageCode[not(@nullFlavor)]"
         id="d29411e24-false-d29431e0">
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
         id="d29432e28-false-d29442e0">
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
         id="d29432e30-false-d29452e0">
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
         id="d29453e206-false-d29469e0">
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
         id="d29453e225-false-d29498e0">
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
         id="d29453e244-false-d29535e0">
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
         id="d29453e254-false-d29545e0">
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
         id="d29453e279-false-d29555e0">
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
         id="d29453e296-false-d29571e0">
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
         id="d29583e43-false-d29665e0">
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
         id="d29583e102-false-d29691e0">
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
         id="d29583e110-false-d29705e0">
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
         id="d29583e117-false-d29713e0">
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
         id="d29583e125-false-d29725e0">
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
         id="d29583e133-false-d29739e0">
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
         id="d29583e139-false-d29749e0">
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
         id="d29453e324-false-d29762e0">
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
         id="d29453e339-false-d29782e0">
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
         id="d29453e352-false-d29798e0">
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
         id="d29453e368-false-d29821e0">
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
         id="d29453e400-false-d29857e0">
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
         id="d29453e405-false-d29889e0">
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
         id="d29453e407-false-d29899e0">
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
         id="d29453e413-false-d29909e0">
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
         id="d29453e415-false-d29925e0">
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
         id="d29453e418-false-d29935e0">
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
         id="d29453e420-false-d29951e0">
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
         id="d29453e427-false-d29961e0">
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
         id="d29453e444-false-d29977e0">
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
         id="d29453e446-false-d29993e0">
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
         id="d29453e450-false-d30003e0">
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
         id="d29453e452-false-d30047e0">
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
         id="d29453e457-false-d30064e0">
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
         id="d29453e462-false-d30087e0">
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
         id="d29453e467-false-d30107e0">
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
         id="d30108e63-false-d30123e0">
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
         id="d30108e84-false-d30172e0">
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
         id="d30108e92-false-d30192e0">
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
         id="d30108e96-false-d30210e0">
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
         id="d30108e102-false-d30256e0">
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
         id="d30108e106-false-d30266e0">
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
         id="d30108e115-false-d30276e0">
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
         id="d30108e119-false-d30289e0">
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
         id="d30286e29-false-d30319e0">
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
         id="d30108e128-false-d30332e0">
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
         id="d30329e40-false-d30373e0">
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
         id="d30329e45-false-d30383e0">
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
         id="d30329e49-false-d30393e0">
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
         id="d30329e53-false-d30403e0">
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
         id="d30404e72-false-d30425e0">
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
         id="d30404e80-false-d30493e0">
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
         id="d30530e20-false-d30538e0">
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
         id="d30530e24-false-d30548e0">
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
         id="d30530e29-false-d30558e0">
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
         id="d30530e31-false-d30571e0">
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
         id="d30568e29-false-d30601e0">
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
         id="d30530e40-false-d30614e0">
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
         id="d30611e40-false-d30655e0">
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
         id="d30611e45-false-d30665e0">
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
         id="d30611e49-false-d30675e0">
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
         id="d30611e53-false-d30685e0">
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
         id="d30404e88-false-d30700e0">
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
         id="d30697e39-false-d30759e0">
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
         id="d30697e44-false-d30779e0">
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
         id="d30697e46-false-d30789e0">
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
         id="d30697e48-false-d30799e0">
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
         id="d30697e50-false-d30812e0">
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
         id="d30809e29-false-d30842e0">
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
         id="d30843e20-false-d30853e0">
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
         id="d30843e40-false-d30873e0">
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
         id="d30843e46-false-d30893e0">
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
         id="d30843e54-false-d30935e0">
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
         id="d30843e59-false-d30945e0">
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
         id="d30843e63-false-d30955e0">
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
         id="d30843e67-false-d30965e0">
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
         id="d30966e79-false-d30981e0">
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
         id="d30966e96-false-d31020e0">
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
         id="d30966e98-false-d31063e0">
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
         id="d30966e108-false-d31076e0">
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
         id="d31073e29-false-d31106e0">
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
         id="d30966e113-false-d31119e0">
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
         id="d31116e40-false-d31160e0">
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
         id="d31116e45-false-d31170e0">
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
         id="d31116e49-false-d31180e0">
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
         id="d31116e53-false-d31190e0">
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
         id="d31191e75-false-d31211e0">
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
         id="d31191e81-false-d31261e0">
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
         id="d31191e83-false-d31277e0">
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
         id="d31191e88-false-d31304e0">
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
         id="d31341e20-false-d31349e0">
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
         id="d31341e24-false-d31359e0">
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
         id="d31341e29-false-d31369e0">
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
         id="d31341e31-false-d31382e0">
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
         id="d31379e29-false-d31412e0">
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
         id="d31341e40-false-d31425e0">
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
         id="d31422e40-false-d31466e0">
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
         id="d31422e45-false-d31476e0">
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
         id="d31422e49-false-d31486e0">
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
         id="d31422e53-false-d31496e0">
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
         id="d31497e75-false-d31517e0">
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
         id="d31497e79-false-d31563e0">
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
         id="d31497e81-false-d31579e0">
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
         id="d31497e86-false-d31606e0">
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
         id="d31643e20-false-d31651e0">
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
         id="d31643e24-false-d31661e0">
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
         id="d31643e29-false-d31671e0">
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
         id="d31643e31-false-d31684e0">
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
         id="d31681e29-false-d31714e0">
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
         id="d31643e40-false-d31727e0">
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
         id="d31724e40-false-d31768e0">
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
         id="d31724e45-false-d31778e0">
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
         id="d31724e49-false-d31788e0">
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
         id="d31724e53-false-d31798e0">
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
         id="d31799e22-false-d31807e0">
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
         id="d31799e28-false-d31846e0">
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
         id="d31799e33-false-d31860e0">
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
         id="d31799e47-false-d31878e0">
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
         id="d31799e53-false-d31922e0">
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
         id="d31799e57-false-d31932e0">
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
         id="d31799e62-false-d31942e0">
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
         id="d31799e66-false-d31955e0">
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
         id="d31952e29-false-d31985e0">
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
         id="d31799e73-false-d31998e0">
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
         id="d31995e40-false-d32039e0">
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
         id="d31995e45-false-d32049e0">
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
         id="d31995e49-false-d32059e0">
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
         id="d31995e53-false-d32069e0">
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
         id="d32070e69-false-d32078e0">
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
         id="d32070e73-false-d32118e0">
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
         id="d32070e78-false-d32133e0">
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
         id="d32070e83-false-d32154e0">
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
         id="d32070e87-false-d32198e0">
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
         id="d32070e95-false-d32208e0">
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
         id="d32070e97-false-d32218e0">
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
         id="d32070e99-false-d32231e0">
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
         id="d32228e29-false-d32261e0">
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
         id="d32070e105-false-d32274e0">
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
         id="d32271e40-false-d32315e0">
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
         id="d32271e45-false-d32325e0">
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
         id="d32271e49-false-d32335e0">
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
         id="d32271e53-false-d32345e0">
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
         id="d32346e62-false-d32354e0">
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
         id="d32346e66-false-d32393e0">
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
         id="d32346e71-false-d32407e0">
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
         id="d32346e97-false-d32422e0">
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
         id="d32346e101-false-d32474e0">
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
         id="d32346e106-false-d32494e0">
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
         id="d32346e108-false-d32504e0">
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
         id="d32346e110-false-d32517e0">
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
         id="d32514e29-false-d32547e0">
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
         id="d32346e116-false-d32560e0">
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
         id="d32557e40-false-d32601e0">
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
         id="d32557e45-false-d32611e0">
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
         id="d32557e49-false-d32621e0">
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
         id="d32557e53-false-d32631e0">
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
         id="d32632e69-false-d32640e0">
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
         id="d32632e73-false-d32673e0">
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
         id="d32632e80-false-d32692e0">
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
         id="d32632e86-false-d32744e0">
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
         id="d32632e93-false-d32764e0">
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
         id="d32632e98-false-d32774e0">
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
         id="d32632e102-false-d32787e0">
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
         id="d32784e29-false-d32817e0">
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
         id="d32632e109-false-d32830e0">
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
         id="d32827e40-false-d32871e0">
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
         id="d32827e45-false-d32881e0">
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
         id="d32827e49-false-d32891e0">
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
         id="d32827e53-false-d32901e0">
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
         id="d32902e69-false-d32910e0">
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
         id="d32902e73-false-d32949e0">
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
         id="d32902e78-false-d32963e0">
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
         id="d32902e92-false-d32978e0">
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
         id="d32902e96-false-d33031e0">
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
         id="d32902e102-false-d33044e0">
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
         id="d32902e119-false-d33069e0">
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
         id="d32902e127-false-d33089e0">
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
         id="d32902e134-false-d33099e0">
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
         id="d32902e136-false-d33109e0">
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
         id="d32902e139-false-d33122e0">
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
         id="d33119e29-false-d33152e0">
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
         id="d32902e147-false-d33165e0">
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
         id="d33162e40-false-d33206e0">
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
         id="d33162e45-false-d33216e0">
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
         id="d33162e49-false-d33226e0">
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
         id="d33162e53-false-d33236e0">
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
         id="d33237e96-false-d33245e0">
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
         id="d33237e102-false-d33278e0">
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
         id="d33237e109-false-d33297e0">
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
         id="d33237e115-false-d33339e0">
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
         id="d33237e119-false-d33349e0">
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
         id="d33237e124-false-d33362e0">
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
         id="d33359e29-false-d33392e0">
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
         id="d33237e131-false-d33405e0">
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
         id="d33402e40-false-d33446e0">
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
         id="d33402e45-false-d33456e0">
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
         id="d33402e49-false-d33466e0">
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
         id="d33402e53-false-d33476e0">
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
         id="d33477e22-false-d33485e0">
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
         id="d33477e28-false-d33516e0">
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
         id="d33477e35-false-d33533e0">
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
         id="d33477e41-false-d33558e0">
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
         id="d33555e40-false-d33599e0">
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
         id="d33555e45-false-d33609e0">
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
         id="d33555e49-false-d33619e0">
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
         id="d33555e53-false-d33629e0">
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
         id="d33630e20-false-d33645e0">
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
         id="d33630e32-false-d33702e0">
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
         id="d33630e37-false-d33722e0">
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
         id="d33630e39-false-d33737e0">
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
         id="d33630e46-false-d33794e0">
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
         id="d33630e48-false-d33805e0">
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
         id="d33630e53-false-d33821e0">
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
         id="d33630e55-false-d33831e0">
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
         id="d33630e58-false-d33844e0">
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
         id="d33841e29-false-d33874e0">
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
         id="d33630e63-false-d33887e0">
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
         id="d33884e40-false-d33928e0">
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
         id="d33884e45-false-d33938e0">
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
         id="d33884e49-false-d33948e0">
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
         id="d33884e53-false-d33958e0">
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
         id="d33959e70-false-d33981e0">
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
         id="d33959e74-false-d34025e0">
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
         id="d33959e80-false-d34099e0">
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
         id="d33959e88-false-d34112e0">
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
         id="d33959e100-false-d34130e0">
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
         id="d33959e116-false-d34138e0">
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
         id="d33959e131-false-d34162e0">
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
         id="d33959e133-false-d34192e0">
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
         id="d34229e20-false-d34237e0">
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
         id="d34229e24-false-d34247e0">
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
         id="d34229e29-false-d34257e0">
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
         id="d34229e31-false-d34270e0">
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
         id="d34267e29-false-d34300e0">
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
         id="d34229e40-false-d34313e0">
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
         id="d34310e40-false-d34354e0">
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
         id="d34310e45-false-d34364e0">
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
         id="d34310e49-false-d34374e0">
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
         id="d34310e53-false-d34384e0">
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
         id="d34385e18-false-d34395e0">
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
         id="d34385e35-false-d34415e0">
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
         id="d34385e52-false-d34435e0">
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
         id="d34385e73-false-d34479e0">
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
         id="d34385e78-false-d34489e0">
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
         id="d34385e82-false-d34499e0">
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
         id="d34385e86-false-d34509e0">
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
         id="d41e702-false-d34646e0">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2019-06-02T000000.html"
              test="string(@typeCode) = ('COMP') or not(@typeCode)">(Arztbrieftelenepsambulant): Der Wert von typeCode MUSS 'COMP' sein. Gefunden: "<value-of select="@typeCode"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2019-06-02T000000.html"
              test="string(@contextConductionInd) = ('true') or not(@contextConductionInd)">(Arztbrieftelenepsambulant): Der Wert von contextConductionInd MUSS 'true' sein. Gefunden: "<value-of select="@contextConductionInd"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.1033
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody
Item: (Arztbrieftelenepsambulant)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody"
         id="d41e708-false-d34918e0">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2019-06-02T000000.html"
              test="string(@classCode) = ('DOCBODY') or not(@classCode)">(Arztbrieftelenepsambulant): Der Wert von classCode MUSS 'DOCBODY' sein. Gefunden: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2019-06-02T000000.html"
              test="string(@moodCode) = ('EVN') or not(@moodCode)">(Arztbrieftelenepsambulant): Der Wert von moodCode MUSS 'EVN' sein. Gefunden: "<value-of select="@moodCode"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2019-06-02T000000.html"
              test="count(hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3001']]]) &lt;= 1">(Arztbrieftelenepsambulant): Element hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3001']]] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2019-06-02T000000.html"
              test="count(hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3027']]]) &lt;= 1">(Arztbrieftelenepsambulant): Element hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3027']]] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2019-06-02T000000.html"
              test="count(hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3139']]]) &lt;= 1">(Arztbrieftelenepsambulant): Element hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3139']]] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2019-06-02T000000.html"
              test="count(hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3140']]]) &lt;= 1">(Arztbrieftelenepsambulant): Element hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3140']]] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2019-06-02T000000.html"
              test="count(hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3141']]]) &lt;= 1">(Arztbrieftelenepsambulant): Element hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3141']]] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2019-06-02T000000.html"
              test="count(hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3143']]]) &lt;= 1">(Arztbrieftelenepsambulant): Element hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3143']]] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2019-06-02T000000.html"
              test="count(hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3169']]]) &lt;= 1">(Arztbrieftelenepsambulant): Element hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3169']]] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2019-06-02T000000.html"
              test="count(hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3170']]]) &lt;= 1">(Arztbrieftelenepsambulant): Element hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3170']]] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2019-06-02T000000.html"
              test="count(hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3171']]]) &lt;= 1">(Arztbrieftelenepsambulant): Element hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3171']]] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2019-06-02T000000.html"
              test="count(hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3172']]]) &lt;= 1">(Arztbrieftelenepsambulant): Element hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3172']]] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2019-06-02T000000.html"
              test="count(hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3173']]]) &lt;= 1">(Arztbrieftelenepsambulant): Element hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3173']]] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2019-06-02T000000.html"
              test="count(hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3024']]]) &lt;= 1">(Arztbrieftelenepsambulant): Element hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3024']]] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2019-06-02T000000.html"
              test="count(hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3029']]]) &lt;= 1">(Arztbrieftelenepsambulant): Element hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3029']]] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2019-06-02T000000.html"
              test="count(hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3182']]]) &lt;= 1">(Arztbrieftelenepsambulant): Element hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3182']]] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2019-06-02T000000.html"
              test="count(hl7:component) &lt;= 1">(Arztbrieftelenepsambulant): Element hl7:component kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2019-06-02T000000.html"
              test="count(hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3174']]]) &lt;= 1">(Arztbrieftelenepsambulant): Element hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3174']]] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2019-06-02T000000.html"
              test="count(hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3144']]]) &lt;= 1">(Arztbrieftelenepsambulant): Element hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3144']]] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2019-06-02T000000.html"
              test="count(hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3127']]]) &lt;= 1">(Arztbrieftelenepsambulant): Element hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3127']]] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2019-06-02T000000.html"
              test="count(hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3100']]]) &lt;= 1">(Arztbrieftelenepsambulant): Element hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3100']]] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2019-06-02T000000.html"
              test="count(hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3032']]]) &lt;= 1">(Arztbrieftelenepsambulant): Element hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3032']]] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2019-06-02T000000.html"
              test="count(hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3145']]]) &lt;= 1">(Arztbrieftelenepsambulant): Element hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3145']]] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2019-06-02T000000.html"
              test="count(hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3021']]]) &lt;= 1">(Arztbrieftelenepsambulant): Element hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3021']]] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2019-06-02T000000.html"
              test="count(hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3033']]]) &lt;= 1">(Arztbrieftelenepsambulant): Element hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3033']]] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2019-06-02T000000.html"
              test="count(hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3031']]]) &lt;= 1">(Arztbrieftelenepsambulant): Element hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3031']]] kommt zu häufig vor [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 1.2.276.0.76.10.1033
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3001']]]
Item: (Arztbrieftelenepsambulant)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3001']]]">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2019-06-02T000000.html"
              test="string(@typeCode) = ('COMP') or not(@typeCode)">(Arztbrieftelenepsambulant): Der Wert von typeCode MUSS 'COMP' sein. Gefunden: "<value-of select="@typeCode"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2019-06-02T000000.html"
              test="string(@contextConductionInd) = ('true') or not(@contextConductionInd)">(Arztbrieftelenepsambulant): Der Wert von contextConductionInd MUSS 'true' sein. Gefunden: "<value-of select="@contextConductionInd"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.2.276.0.76.10.1033
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3027']]]
Item: (Arztbrieftelenepsambulant)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3027']]]">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2019-06-02T000000.html"
              test="string(@typeCode) = ('COMP') or not(@typeCode)">(Arztbrieftelenepsambulant): Der Wert von typeCode MUSS 'COMP' sein. Gefunden: "<value-of select="@typeCode"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2019-06-02T000000.html"
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
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2019-06-02T000000.html"
              test="string(@typeCode) = ('COMP') or not(@typeCode)">(Arztbrieftelenepsambulant): Der Wert von typeCode MUSS 'COMP' sein. Gefunden: "<value-of select="@typeCode"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2019-06-02T000000.html"
              test="string(@contextConductionInd) = ('true') or not(@contextConductionInd)">(Arztbrieftelenepsambulant): Der Wert von contextConductionInd MUSS 'true' sein. Gefunden: "<value-of select="@contextConductionInd"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.2.276.0.76.10.1033
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3140']]]
Item: (Arztbrieftelenepsambulant)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3140']]]">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2019-06-02T000000.html"
              test="string(@typeCode) = ('COMP') or not(@typeCode)">(Arztbrieftelenepsambulant): Der Wert von typeCode MUSS 'COMP' sein. Gefunden: "<value-of select="@typeCode"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2019-06-02T000000.html"
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
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3141']]]
Item: (Arztbrieftelenepsambulant)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3141']]]">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2019-06-02T000000.html"
              test="string(@typeCode) = ('COMP') or not(@typeCode)">(Arztbrieftelenepsambulant): Der Wert von typeCode MUSS 'COMP' sein. Gefunden: "<value-of select="@typeCode"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2019-06-02T000000.html"
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
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3143']]]
Item: (Arztbrieftelenepsambulant)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3143']]]">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2019-06-02T000000.html"
              test="string(@typeCode) = ('COMP') or not(@typeCode)">(Arztbrieftelenepsambulant): Der Wert von typeCode MUSS 'COMP' sein. Gefunden: "<value-of select="@typeCode"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2019-06-02T000000.html"
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
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2019-06-02T000000.html"
              test="string(@typeCode) = ('COMP') or not(@typeCode)">(Arztbrieftelenepsambulant): Der Wert von typeCode MUSS 'COMP' sein. Gefunden: "<value-of select="@typeCode"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2019-06-02T000000.html"
              test="string(@contextConductionInd) = ('true') or not(@contextConductionInd)">(Arztbrieftelenepsambulant): Der Wert von contextConductionInd MUSS 'true' sein. Gefunden: "<value-of select="@contextConductionInd"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.2.276.0.76.10.1033
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3170']]]
Item: (Arztbrieftelenepsambulant)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3170']]]">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2019-06-02T000000.html"
              test="string(@typeCode) = ('COMP') or not(@typeCode)">(Arztbrieftelenepsambulant): Der Wert von typeCode MUSS 'COMP' sein. Gefunden: "<value-of select="@typeCode"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2019-06-02T000000.html"
              test="string(@contextConductionInd) = ('true') or not(@contextConductionInd)">(Arztbrieftelenepsambulant): Der Wert von contextConductionInd MUSS 'true' sein. Gefunden: "<value-of select="@contextConductionInd"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.2.276.0.76.10.1033
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3171']]]
Item: (Arztbrieftelenepsambulant)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3171']]]">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2019-06-02T000000.html"
              test="string(@typeCode) = ('COMP') or not(@typeCode)">(Arztbrieftelenepsambulant): Der Wert von typeCode MUSS 'COMP' sein. Gefunden: "<value-of select="@typeCode"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2019-06-02T000000.html"
              test="string(@contextConductionInd) = ('true') or not(@contextConductionInd)">(Arztbrieftelenepsambulant): Der Wert von contextConductionInd MUSS 'true' sein. Gefunden: "<value-of select="@contextConductionInd"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.2.276.0.76.10.1033
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3172']]]
Item: (Arztbrieftelenepsambulant)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3172']]]">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2019-06-02T000000.html"
              test="string(@typeCode) = ('COMP') or not(@typeCode)">(Arztbrieftelenepsambulant): Der Wert von typeCode MUSS 'COMP' sein. Gefunden: "<value-of select="@typeCode"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2019-06-02T000000.html"
              test="string(@contextConductionInd) = ('true') or not(@contextConductionInd)">(Arztbrieftelenepsambulant): Der Wert von contextConductionInd MUSS 'true' sein. Gefunden: "<value-of select="@contextConductionInd"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.2.276.0.76.10.1033
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3173']]]
Item: (Arztbrieftelenepsambulant)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3173']]]">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2019-06-02T000000.html"
              test="string(@typeCode) = ('COMP') or not(@typeCode)">(Arztbrieftelenepsambulant): Der Wert von typeCode MUSS 'COMP' sein. Gefunden: "<value-of select="@typeCode"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2019-06-02T000000.html"
              test="string(@contextConductionInd) = ('true') or not(@contextConductionInd)">(Arztbrieftelenepsambulant): Der Wert von contextConductionInd MUSS 'true' sein. Gefunden: "<value-of select="@contextConductionInd"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.2.276.0.76.10.1033
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3024']]]
Item: (Arztbrieftelenepsambulant)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3024']]]">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2019-06-02T000000.html"
              test="string(@typeCode) = ('COMP') or not(@typeCode)">(Arztbrieftelenepsambulant): Der Wert von typeCode MUSS 'COMP' sein. Gefunden: "<value-of select="@typeCode"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2019-06-02T000000.html"
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
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3029']]]
Item: (Arztbrieftelenepsambulant)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3029']]]">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2019-06-02T000000.html"
              test="string(@typeCode) = ('COMP') or not(@typeCode)">(Arztbrieftelenepsambulant): Der Wert von typeCode MUSS 'COMP' sein. Gefunden: "<value-of select="@typeCode"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2019-06-02T000000.html"
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
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2019-06-02T000000.html"
              test="string(@typeCode) = ('COMP') or not(@typeCode)">(Arztbrieftelenepsambulant): Der Wert von typeCode MUSS 'COMP' sein. Gefunden: "<value-of select="@typeCode"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2019-06-02T000000.html"
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
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component
Item: (Arztbrieftelenepsambulant)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2019-06-02T000000.html"
              test="string(@typeCode) = ('COMP') or not(@typeCode)">(Arztbrieftelenepsambulant): Der Wert von typeCode MUSS 'COMP' sein. Gefunden: "<value-of select="@typeCode"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2019-06-02T000000.html"
              test="string(@contextConductionInd) = ('true') or not(@contextConductionInd)">(Arztbrieftelenepsambulant): Der Wert von contextConductionInd MUSS 'true' sein. Gefunden: "<value-of select="@contextConductionInd"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: teleneps-d41e814
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component
Item: (Arztbrieftelenepsambulant)
-->

   <!--
Template derived rules for ID: 1.2.276.0.76.10.1033
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3174']]]
Item: (Arztbrieftelenepsambulant)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3174']]]">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2019-06-02T000000.html"
              test="string(@typeCode) = ('COMP') or not(@typeCode)">(Arztbrieftelenepsambulant): Der Wert von typeCode MUSS 'COMP' sein. Gefunden: "<value-of select="@typeCode"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2019-06-02T000000.html"
              test="string(@contextConductionInd) = ('true') or not(@contextConductionInd)">(Arztbrieftelenepsambulant): Der Wert von contextConductionInd MUSS 'true' sein. Gefunden: "<value-of select="@contextConductionInd"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.2.276.0.76.10.1033
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3144']]]
Item: (Arztbrieftelenepsambulant)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3144']]]">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2019-06-02T000000.html"
              test="string(@typeCode) = ('COMP') or not(@typeCode)">(Arztbrieftelenepsambulant): Der Wert von typeCode MUSS 'COMP' sein. Gefunden: "<value-of select="@typeCode"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2019-06-02T000000.html"
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
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3127']]]
Item: (Arztbrieftelenepsambulant)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3127']]]">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2019-06-02T000000.html"
              test="string(@typeCode) = ('COMP') or not(@typeCode)">(Arztbrieftelenepsambulant): Der Wert von typeCode MUSS 'COMP' sein. Gefunden: "<value-of select="@typeCode"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2019-06-02T000000.html"
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
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2019-06-02T000000.html"
              test="string(@typeCode) = ('COMP') or not(@typeCode)">(Arztbrieftelenepsambulant): Der Wert von typeCode MUSS 'COMP' sein. Gefunden: "<value-of select="@typeCode"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2019-06-02T000000.html"
              test="string(@contextConductionInd) = ('true') or not(@contextConductionInd)">(Arztbrieftelenepsambulant): Der Wert von contextConductionInd MUSS 'true' sein. Gefunden: "<value-of select="@contextConductionInd"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.2.276.0.76.10.1033
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3032']]]
Item: (Arztbrieftelenepsambulant)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3032']]]">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2019-06-02T000000.html"
              test="string(@typeCode) = ('COMP') or not(@typeCode)">(Arztbrieftelenepsambulant): Der Wert von typeCode MUSS 'COMP' sein. Gefunden: "<value-of select="@typeCode"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2019-06-02T000000.html"
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
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3145']]]
Item: (Arztbrieftelenepsambulant)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3145']]]">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2019-06-02T000000.html"
              test="string(@typeCode) = ('COMP') or not(@typeCode)">(Arztbrieftelenepsambulant): Der Wert von typeCode MUSS 'COMP' sein. Gefunden: "<value-of select="@typeCode"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2019-06-02T000000.html"
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
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2019-06-02T000000.html"
              test="string(@typeCode) = ('COMP') or not(@typeCode)">(Arztbrieftelenepsambulant): Der Wert von typeCode MUSS 'COMP' sein. Gefunden: "<value-of select="@typeCode"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2019-06-02T000000.html"
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
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3033']]]
Item: (Arztbrieftelenepsambulant)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3033']]]">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2019-06-02T000000.html"
              test="string(@typeCode) = ('COMP') or not(@typeCode)">(Arztbrieftelenepsambulant): Der Wert von typeCode MUSS 'COMP' sein. Gefunden: "<value-of select="@typeCode"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2019-06-02T000000.html"
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
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3031']]]
Item: (Arztbrieftelenepsambulant)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.2.276.0.76.10.1033']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3031']]]">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2019-06-02T000000.html"
              test="string(@typeCode) = ('COMP') or not(@typeCode)">(Arztbrieftelenepsambulant): Der Wert von typeCode MUSS 'COMP' sein. Gefunden: "<value-of select="@typeCode"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.1033-2019-06-02T000000.html"
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
