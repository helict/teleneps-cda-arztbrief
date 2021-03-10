<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.2.276.0.76.10.4080
Name: Diagnose Observation
Description: Dieses Template spiegelt eine konkrete Beobachtung über das Problem bzw. die Diagnose eines Patienten wider. Weil es sich um eine abgeschlossene Beobachtung handelt, ist der statusCode immer "completed". 
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-1.2.276.0.76.10.4080-2015-12-06T000000">
   <title>Diagnose Observation</title>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.4080
Context: *[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]]
Item: (DiagnoseObservation)
-->

   <!--
Template derived rules for ID: 1.2.276.0.76.10.4080
Context: *[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]
Item: (DiagnoseObservation)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]"
         id="d41e6462-false-d46282e0">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4080-2015-12-06T000000.html"
              test="string(@classCode) = ('OBS')">(DiagnoseObservation): Der Wert von classCode MUSS 'OBS' sein. Gefunden: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4080-2015-12-06T000000.html"
              test="string(@moodCode) = ('EVN')">(DiagnoseObservation): Der Wert von moodCode MUSS 'EVN' sein. Gefunden: "<value-of select="@moodCode"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4080-2015-12-06T000000.html"
              test="not(@negationInd) or string(@negationInd)=('true','false')">(DiagnoseObservation): Attribute @negationInd MUSS vom Datentyp 'bl' sein  - '<value-of select="@negationInd"/>'</assert>
      <let name="sgbv295q"
           value="hl7:value/hl7:qualifier[hl7:name/@codeSystem='2.16.840.1.113883.3.7.1.0']/hl7:value/@code"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4080-2015-12-06T000000.html"
              test="not($sgbv295q='G') or hl7:participant[@typeCode='AUTHEN']">(DiagnoseObservation): Wenn Zusatzkennzeichen 'G' nach §295 SGB V angegeben wird, muss ein participant mit @typeCode='AUTHEN' vorhanden sein.</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4080-2015-12-06T000000.html"
              test="not($sgbv295q='A') or @negationInd='true'">(DiagnoseObservation): Wenn Zusatzkennzeichen 'A' nach §295 SGB V angegeben wird, muss bei der Observation @negationInd='true' angegeben sein.</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4080-2015-12-06T000000.html"
              test="not($sgbv295q='Z') or hl7:effectiveTime/hl7:high">(DiagnoseObservation): Wenn Zusatzkennzeichen 'Z' nach §295 SGB V angegeben wird, muss bei der Observation effectiveTime.high angegeben sein.</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4080-2015-12-06T000000.html"
              test="count(hl7:templateId[@root = '1.2.276.0.76.10.4080']) &gt;= 1">(DiagnoseObservation): Element hl7:templateId[@root = '1.2.276.0.76.10.4080'] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4080-2015-12-06T000000.html"
              test="count(hl7:templateId[@root = '1.2.276.0.76.10.4080']) &lt;= 1">(DiagnoseObservation): Element hl7:templateId[@root = '1.2.276.0.76.10.4080'] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4080-2015-12-06T000000.html"
              test="count(hl7:id) &gt;= 1">(DiagnoseObservation): Element hl7:id ist required [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4080-2015-12-06T000000.html"
              test="count(hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.2.276.0.76.11.62-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &gt;= 1">(DiagnoseObservation): Element hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.2.276.0.76.11.62-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] ist required [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4080-2015-12-06T000000.html"
              test="count(hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.2.276.0.76.11.62-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(DiagnoseObservation): Element hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.2.276.0.76.11.62-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4080-2015-12-06T000000.html"
              test="count(hl7:text) &lt;= 1">(DiagnoseObservation): Element hl7:text kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4080-2015-12-06T000000.html"
              test="count(hl7:statusCode[@code = 'completed']) &gt;= 1">(DiagnoseObservation): Element hl7:statusCode[@code = 'completed'] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4080-2015-12-06T000000.html"
              test="count(hl7:statusCode[@code = 'completed']) &lt;= 1">(DiagnoseObservation): Element hl7:statusCode[@code = 'completed'] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4080-2015-12-06T000000.html"
              test="count(hl7:effectiveTime[hl7:low]) &gt;= 1">(DiagnoseObservation): Element hl7:effectiveTime[hl7:low] ist required [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4080-2015-12-06T000000.html"
              test="count(hl7:effectiveTime[hl7:low]) &lt;= 1">(DiagnoseObservation): Element hl7:effectiveTime[hl7:low] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4080-2015-12-06T000000.html"
              test="count(hl7:value) &gt;= 1">(DiagnoseObservation): Element hl7:value ist required [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4080-2015-12-06T000000.html"
              test="count(hl7:value) &lt;= 1">(DiagnoseObservation): Element hl7:value kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4080-2015-12-06T000000.html"
              test="count(hl7:participant[@typeCode = 'AUTHEN'][hl7:participantRole]) &lt;= 1">(DiagnoseObservation): Element hl7:participant[@typeCode = 'AUTHEN'][hl7:participantRole] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4080-2015-12-06T000000.html"
              test="count(hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4077']]]) &lt;= 1">(DiagnoseObservation): Element hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4077']]] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4080-2015-12-06T000000.html"
              test="count(hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4078']]]) &lt;= 1">(DiagnoseObservation): Element hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4078']]] kommt zu häufig vor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.4080
Context: *[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]/hl7:templateId[@root = '1.2.276.0.76.10.4080']
Item: (DiagnoseObservation)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]/hl7:templateId[@root = '1.2.276.0.76.10.4080']"
         id="d41e6474-false-d46424e0">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4080-2015-12-06T000000.html"
              test="string(@root) = ('1.2.276.0.76.10.4080')">(DiagnoseObservation): Der Wert von root MUSS '1.2.276.0.76.10.4080' sein. Gefunden: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.4080
Context: *[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]/hl7:id
Item: (DiagnoseObservation)
-->

   <!--
Template derived rules for ID: 1.2.276.0.76.10.4080
Context: *[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]/hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.2.276.0.76.11.62-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (DiagnoseObservation)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]/hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.2.276.0.76.11.62-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]"
         id="d41e6482-false-d46446e0">
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4080-2015-12-06T000000.html"
              test="@nullFlavor or exists(doc('include/voc-1.2.276.0.76.11.62-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(DiagnoseObservation): Der Elementinhalt MUSS einer von '1.2.276.0.76.11.62 Diagnosetypen in Deutschland (DYNAMIC)' sein.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.4080
Context: *[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]/hl7:text
Item: (DiagnoseObservation)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]/hl7:text"
         id="d41e6487-false-d46463e0">
      <extends rule="ED"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4080-2015-12-06T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ED' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(DiagnoseObservation): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ED" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4080-2015-12-06T000000.html"
              test="count(hl7:reference) &gt;= 1">(DiagnoseObservation): Element hl7:reference ist required [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4080-2015-12-06T000000.html"
              test="count(hl7:reference) &lt;= 1">(DiagnoseObservation): Element hl7:reference kommt zu häufig vor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.4080
Context: *[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]/hl7:text/hl7:reference
Item: (DiagnoseObservation)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]/hl7:text/hl7:reference"
         id="d41e6492-false-d46482e0">
      <extends rule="URL"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4080-2015-12-06T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='URL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(DiagnoseObservation): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:URL" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4080-2015-12-06T000000.html"
              test="@value">(DiagnoseObservation): Attribut @value MUSS vorkommen.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.4080
Context: *[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]/hl7:statusCode[@code = 'completed']
Item: (DiagnoseObservation)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]/hl7:statusCode[@code = 'completed']"
         id="d41e6502-false-d46497e0">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4080-2015-12-06T000000.html"
              test="@nullFlavor or (@code='completed')">(DiagnoseObservation): Der Elementinhalt MUSS einer von 'code 'completed'' sein.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.4080
Context: *[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]/hl7:effectiveTime[hl7:low]
Item: (DiagnoseObservation)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]/hl7:effectiveTime[hl7:low]"
         id="d41e6507-false-d46510e0">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4080-2015-12-06T000000.html"
              test="count(hl7:low) &gt;= 1">(DiagnoseObservation): Element hl7:low ist required [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4080-2015-12-06T000000.html"
              test="count(hl7:low) &lt;= 1">(DiagnoseObservation): Element hl7:low kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4080-2015-12-06T000000.html"
              test="count(hl7:high) &lt;= 1">(DiagnoseObservation): Element hl7:high kommt zu häufig vor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.4080
Context: *[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]/hl7:effectiveTime[hl7:low]/hl7:low
Item: (DiagnoseObservation)
-->

   <!--
Template derived rules for ID: 1.2.276.0.76.10.4080
Context: *[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]/hl7:effectiveTime[hl7:low]/hl7:high
Item: (DiagnoseObservation)
-->

   <!--
Template derived rules for ID: 1.2.276.0.76.10.4080
Context: *[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]/hl7:value
Item: (DiagnoseObservation)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]/hl7:value"
         id="d41e6536-false-d46553e0">
      <extends rule="CD"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4080-2015-12-06T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(DiagnoseObservation): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CD" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4080-2015-12-06T000000.html"
              test="count(hl7:qualifier[hl7:name/@code='20228-3']) &lt;= 1">(DiagnoseObservation): Element hl7:qualifier[hl7:name/@code='20228-3'] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4080-2015-12-06T000000.html"
              test="count(hl7:qualifier[hl7:name/@code='8']) &lt;= 1">(DiagnoseObservation): Element hl7:qualifier[hl7:name/@code='8'] kommt zu häufig vor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.90026
Context: *[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]/hl7:value/hl7:qualifier[hl7:name/@code='20228-3']
Item: (Laterality)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]/hl7:value/hl7:qualifier[hl7:name/@code='20228-3']"
         id="d46550e49-false-d46591e0">
      <extends rule="CR"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90026-2017-02-13T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CR' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(Laterality): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CR" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90026-2017-02-13T000000.html"
              test="count(hl7:name[(@code = '20228-3' and @codeSystem = '2.16.840.1.113883.6.1')]) &gt;= 1">(Laterality): Element hl7:name[(@code = '20228-3' and @codeSystem = '2.16.840.1.113883.6.1')] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90026-2017-02-13T000000.html"
              test="count(hl7:name[(@code = '20228-3' and @codeSystem = '2.16.840.1.113883.6.1')]) &lt;= 1">(Laterality): Element hl7:name[(@code = '20228-3' and @codeSystem = '2.16.840.1.113883.6.1')] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90026-2017-02-13T000000.html"
              test="count(hl7:value[concat(@code, @codeSystem) = doc('include/voc-1.2.276.0.76.11.412-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor = doc('include/voc-1.2.276.0.76.11.412-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]) &gt;= 1">(Laterality): Element hl7:value[concat(@code, @codeSystem) = doc('include/voc-1.2.276.0.76.11.412-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor = doc('include/voc-1.2.276.0.76.11.412-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code] ist required [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90026-2017-02-13T000000.html"
              test="count(hl7:value[concat(@code, @codeSystem) = doc('include/voc-1.2.276.0.76.11.412-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor = doc('include/voc-1.2.276.0.76.11.412-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]) &lt;= 1">(Laterality): Element hl7:value[concat(@code, @codeSystem) = doc('include/voc-1.2.276.0.76.11.412-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor = doc('include/voc-1.2.276.0.76.11.412-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code] kommt zu häufig vor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.90026
Context: *[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]/hl7:value/hl7:qualifier[hl7:name/@code='20228-3']/hl7:name[(@code = '20228-3' and @codeSystem = '2.16.840.1.113883.6.1')]
Item: (Laterality)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]/hl7:value/hl7:qualifier[hl7:name/@code='20228-3']/hl7:name[(@code = '20228-3' and @codeSystem = '2.16.840.1.113883.6.1')]"
         id="d46550e64-false-d46623e0">
      <extends rule="CV"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90026-2017-02-13T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CV' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(Laterality): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CV" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90026-2017-02-13T000000.html"
              test="@nullFlavor or (@code='20228-3' and @codeSystem='2.16.840.1.113883.6.1')">(Laterality): Der Elementinhalt MUSS einer von 'code '20228-3' codeSystem '2.16.840.1.113883.6.1'' sein.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.90026
Context: *[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]/hl7:value/hl7:qualifier[hl7:name/@code='20228-3']/hl7:value[concat(@code, @codeSystem) = doc('include/voc-1.2.276.0.76.11.412-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor = doc('include/voc-1.2.276.0.76.11.412-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]
Item: (Laterality)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]/hl7:value/hl7:qualifier[hl7:name/@code='20228-3']/hl7:value[concat(@code, @codeSystem) = doc('include/voc-1.2.276.0.76.11.412-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor = doc('include/voc-1.2.276.0.76.11.412-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]"
         id="d46550e69-false-d46642e0">
      <extends rule="CV"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90026-2017-02-13T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CV' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(Laterality): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CV" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90026-2017-02-13T000000.html"
              test="@nullFlavor or exists(doc('include/voc-1.2.276.0.76.11.412-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(Laterality): Der Elementinhalt MUSS einer von '1.2.276.0.76.11.412 Lateralität (DYNAMIC)' sein.</assert>
      <let name="theNullFlavor" value="@nullFlavor"/>
      <let name="validNullFlavorsFound"
           value="exists(doc('include/voc-1.2.276.0.76.11.412-DYNAMIC.xml')//valueSet[1]/conceptList/exception[@code = $theNullFlavor][@codeSystem = '2.16.840.1.113883.5.1008'])"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90026-2017-02-13T000000.html"
              test="not(@nullFlavor) or $validNullFlavorsFound">(Laterality): Der fehlende Wert '<value-of select="@nullFlavor"/>' für @code MUSS gewählt werden aus dem Set gültiger null flavors für dieses Attribut oder denen assoziiert mit Value Set 1.2.276.0.76.11.412 Lateralität (DYNAMIC).</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.90027
Context: *[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]/hl7:value/hl7:qualifier[hl7:name/@code='8']
Item: (Certainty)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]/hl7:value/hl7:qualifier[hl7:name/@code='8']"
         id="d46643e28-false-d46663e0">
      <extends rule="CR"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90027-2017-03-02T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CR' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(Certainty): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CR" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90027-2017-03-02T000000.html"
              test="count(hl7:name[(@code = '8' and @codeSystem = '2.16.840.1.113883.3.7.1.0')]) &gt;= 1">(Certainty): Element hl7:name[(@code = '8' and @codeSystem = '2.16.840.1.113883.3.7.1.0')] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90027-2017-03-02T000000.html"
              test="count(hl7:name[(@code = '8' and @codeSystem = '2.16.840.1.113883.3.7.1.0')]) &lt;= 1">(Certainty): Element hl7:name[(@code = '8' and @codeSystem = '2.16.840.1.113883.3.7.1.0')] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90027-2017-03-02T000000.html"
              test="count(hl7:value[concat(@code, @codeSystem) = doc('include/voc-1.2.276.0.76.11.121-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]) &gt;= 1">(Certainty): Element hl7:value[concat(@code, @codeSystem) = doc('include/voc-1.2.276.0.76.11.121-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90027-2017-03-02T000000.html"
              test="count(hl7:value[concat(@code, @codeSystem) = doc('include/voc-1.2.276.0.76.11.121-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]) &lt;= 1">(Certainty): Element hl7:value[concat(@code, @codeSystem) = doc('include/voc-1.2.276.0.76.11.121-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)] kommt zu häufig vor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.90027
Context: *[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]/hl7:value/hl7:qualifier[hl7:name/@code='8']/hl7:name[(@code = '8' and @codeSystem = '2.16.840.1.113883.3.7.1.0')]
Item: (Certainty)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]/hl7:value/hl7:qualifier[hl7:name/@code='8']/hl7:name[(@code = '8' and @codeSystem = '2.16.840.1.113883.3.7.1.0')]"
         id="d46643e43-false-d46695e0">
      <extends rule="CV"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90027-2017-03-02T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CV' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(Certainty): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CV" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90027-2017-03-02T000000.html"
              test="@nullFlavor or (@code='8' and @codeSystem='2.16.840.1.113883.3.7.1.0')">(Certainty): Der Elementinhalt MUSS einer von 'code '8' codeSystem '2.16.840.1.113883.3.7.1.0'' sein.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.90027
Context: *[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]/hl7:value/hl7:qualifier[hl7:name/@code='8']/hl7:value[concat(@code, @codeSystem) = doc('include/voc-1.2.276.0.76.11.121-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]
Item: (Certainty)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]/hl7:value/hl7:qualifier[hl7:name/@code='8']/hl7:value[concat(@code, @codeSystem) = doc('include/voc-1.2.276.0.76.11.121-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]"
         id="d46643e48-false-d46714e0">
      <extends rule="CV"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90027-2017-03-02T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CV' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(Certainty): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CV" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90027-2017-03-02T000000.html"
              test="@nullFlavor or exists(doc('include/voc-1.2.276.0.76.11.121-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(Certainty): Der Elementinhalt MUSS einer von '1.2.276.0.76.11.121 S_ICD_DIAGNOSESICHERHEIT (DYNAMIC)' sein.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.4080
Context: *[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]/hl7:value/hl7:qualifier
Item: (DiagnoseObservation)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]/hl7:value/hl7:qualifier"
         id="d41e6553-false-d46734e0">
      <extends rule="CR"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4080-2015-12-06T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CR' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(DiagnoseObservation): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CR" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.4080
Context: *[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]/hl7:value/hl7:translation
Item: (DiagnoseObservation)
-->

   <!--
Template derived rules for ID: 1.2.276.0.76.10.4080
Context: *[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]/hl7:author[hl7:assignedAuthor]
Item: (DiagnoseObservation)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]/hl7:author[hl7:assignedAuthor]"
         id="d41e6574-false-d46759e0">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4080-2015-12-06T000000.html"
              test="string(@typeCode) = ('AUT') or not(@typeCode)">(DiagnoseObservation): Der Wert von typeCode MUSS 'AUT' sein. Gefunden: "<value-of select="@typeCode"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4080-2015-12-06T000000.html"
              test="string(@contextControlCode) = ('OP') or not(@contextControlCode)">(DiagnoseObservation): Der Wert von contextControlCode MUSS 'OP' sein. Gefunden: "<value-of select="@contextControlCode"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4080-2015-12-06T000000.html"
              test="count(hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.10267-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(DiagnoseObservation): Element hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.10267-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4080-2015-12-06T000000.html"
              test="count(hl7:time) &gt;= 1">(DiagnoseObservation): Element hl7:time ist required [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4080-2015-12-06T000000.html"
              test="count(hl7:time) &lt;= 1">(DiagnoseObservation): Element hl7:time kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4080-2015-12-06T000000.html"
              test="count(hl7:assignedAuthor) &gt;= 1">(DiagnoseObservation): Element hl7:assignedAuthor ist required [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4080-2015-12-06T000000.html"
              test="count(hl7:assignedAuthor) &lt;= 1">(DiagnoseObservation): Element hl7:assignedAuthor kommt zu häufig vor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.90025
Context: *[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]/hl7:author[hl7:assignedAuthor]/hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.10267-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (AuthorBody)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]/hl7:author[hl7:assignedAuthor]/hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.10267-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]"
         id="d46770e37-false-d46812e0">
      <extends rule="CE"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90025-2014-12-21T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(AuthorBody): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CE" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90025-2014-12-21T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.10267-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(AuthorBody): Der Elementinhalt MUSS einer von '2.16.840.1.113883.1.11.10267 ParticipationFunction (DYNAMIC)' sein.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.90025
Context: *[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]/hl7:author[hl7:assignedAuthor]/hl7:time
Item: (AuthorBody)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]/hl7:author[hl7:assignedAuthor]/hl7:time"
         id="d46770e42-false-d46832e0">
      <extends rule="TS"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90025-2014-12-21T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(AuthorBody): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:TS" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90025-2014-12-21T000000.html"
              test="not(*)">(AuthorBody): <value-of select="local-name()"/> with datatype TS, SHOULD NOT have child elements.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.90025
Context: *[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor
Item: (AuthorBody)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor"
         id="d46770e44-false-d46850e0">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90025-2014-12-21T000000.html"
              test="string(@classCode) = ('ASSIGNED') or not(@classCode)">(AuthorBody): Der Wert von classCode MUSS 'ASSIGNED' sein. Gefunden: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90025-2014-12-21T000000.html"
              test="count(hl7:id) &gt;= 1">(AuthorBody): Element hl7:id ist required [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90025-2014-12-21T000000.html"
              test="count(hl7:code[@codeSystem = '2.16.840.1.113883.5.111' or @nullFlavor]) &lt;= 1">(AuthorBody): Element hl7:code[@codeSystem = '2.16.840.1.113883.5.111' or @nullFlavor] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90025-2014-12-21T000000.html"
              test="count(hl7:assignedPerson) &lt;= 1">(AuthorBody): Element hl7:assignedPerson kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90025-2014-12-21T000000.html"
              test="count(hl7:representedOrganization) &lt;= 1">(AuthorBody): Element hl7:representedOrganization kommt zu häufig vor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.90025
Context: *[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:id
Item: (AuthorBody)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:id"
         id="d46770e48-false-d46898e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90025-2014-12-21T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(AuthorBody): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.90025
Context: *[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:code[@codeSystem = '2.16.840.1.113883.5.111' or @nullFlavor]
Item: (AuthorBody)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:code[@codeSystem = '2.16.840.1.113883.5.111' or @nullFlavor]"
         id="d46770e50-false-d46909e0">
      <extends rule="CE"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90025-2014-12-21T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(AuthorBody): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CE" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90025-2014-12-21T000000.html"
              test="@nullFlavor or (@codeSystem='2.16.840.1.113883.5.111')">(AuthorBody): Der Elementinhalt MUSS einer von 'codeSystem '2.16.840.1.113883.5.111'' sein.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.90025
Context: *[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:addr
Item: (AuthorBody)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:addr"
         id="d46770e55-false-d46925e0">
      <extends rule="AD"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90025-2014-12-21T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(AuthorBody): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:AD" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.90025
Context: *[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:telecom
Item: (AuthorBody)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:telecom"
         id="d46770e57-false-d46935e0">
      <extends rule="TEL"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90025-2014-12-21T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(AuthorBody): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:TEL" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.90025
Context: *[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson
Item: (AuthorBody)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson"
         id="d46770e60-false-d46948e0">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90025-2014-12-21T000000.html"
              test="string(@classCode) = ('PSN') or not(@classCode)">(AuthorBody): Der Wert von classCode MUSS 'PSN' sein. Gefunden: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90025-2014-12-21T000000.html"
              test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(AuthorBody): Der Wert von determinerCode MUSS 'INSTANCE' sein. Gefunden: "<value-of select="@determinerCode"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90025-2014-12-21T000000.html"
              test="count(hl7:name[not(@nullFlavor)]) &gt;= 1">(AuthorBody): Element hl7:name[not(@nullFlavor)] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90025-2014-12-21T000000.html"
              test="count(hl7:name[not(@nullFlavor)]) &lt;= 1">(AuthorBody): Element hl7:name[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.90010
Context: *[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name[not(@nullFlavor)]
Item: (PersonElements)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name[not(@nullFlavor)]"
         id="d46945e29-false-d46978e0">
      <extends rule="PN"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90010-2011-12-19T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PN' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(PersonElements): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:PN" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.90025
Context: *[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization
Item: (AuthorBody)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization"
         id="d46770e65-false-d46991e0">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90025-2014-12-21T000000.html"
              test="string(@classCode) = ('ORG') or not(@classCode)">(AuthorBody): Der Wert von classCode MUSS 'ORG' sein. Gefunden: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90025-2014-12-21T000000.html"
              test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(AuthorBody): Der Wert von determinerCode MUSS 'INSTANCE' sein. Gefunden: "<value-of select="@determinerCode"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90025-2014-12-21T000000.html"
              test="count(hl7:name[not(@nullFlavor)]) &gt;= 1">(AuthorBody): Element hl7:name[not(@nullFlavor)] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90025-2014-12-21T000000.html"
              test="count(hl7:name[not(@nullFlavor)]) &lt;= 1">(AuthorBody): Element hl7:name[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90025-2014-12-21T000000.html"
              test="count(hl7:addr) &lt;= 1">(AuthorBody): Element hl7:addr kommt zu häufig vor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.90011
Context: *[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:id
Item: (OrganizationElements)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:id"
         id="d46988e40-false-d47032e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90011-2011-12-19T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(OrganizationElements): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.90011
Context: *[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:name[not(@nullFlavor)]
Item: (OrganizationElements)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:name[not(@nullFlavor)]"
         id="d46988e45-false-d47042e0">
      <extends rule="ON"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90011-2011-12-19T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ON' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(OrganizationElements): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ON" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.90011
Context: *[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:telecom
Item: (OrganizationElements)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:telecom"
         id="d46988e49-false-d47052e0">
      <extends rule="TEL"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90011-2011-12-19T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(OrganizationElements): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:TEL" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.90011
Context: *[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr
Item: (OrganizationElements)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr"
         id="d46988e53-false-d47062e0">
      <extends rule="AD"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90011-2011-12-19T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(OrganizationElements): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:AD" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.4080
Context: *[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]/hl7:participant[@typeCode = 'AUTHEN'][hl7:participantRole]
Item: (DiagnoseObservation)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]/hl7:participant[@typeCode = 'AUTHEN'][hl7:participantRole]"
         id="d41e6579-false-d47072e0">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4080-2015-12-06T000000.html"
              test="string(@typeCode) = ('AUTHEN')">(DiagnoseObservation): Der Wert von typeCode MUSS 'AUTHEN' sein. Gefunden: "<value-of select="@typeCode"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4080-2015-12-06T000000.html"
              test="count(hl7:time) &gt;= 1">(DiagnoseObservation): Element hl7:time ist required [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4080-2015-12-06T000000.html"
              test="count(hl7:time) &lt;= 1">(DiagnoseObservation): Element hl7:time kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4080-2015-12-06T000000.html"
              test="count(hl7:participantRole) &gt;= 1">(DiagnoseObservation): Element hl7:participantRole ist required [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4080-2015-12-06T000000.html"
              test="count(hl7:participantRole) &lt;= 1">(DiagnoseObservation): Element hl7:participantRole kommt zu häufig vor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.4080
Context: *[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]/hl7:participant[@typeCode = 'AUTHEN'][hl7:participantRole]/hl7:time
Item: (DiagnoseObservation)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]/hl7:participant[@typeCode = 'AUTHEN'][hl7:participantRole]/hl7:time"
         id="d41e6609-false-d47100e0">
      <extends rule="IVL_TS"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4080-2015-12-06T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(DiagnoseObservation): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:IVL_TS" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.4080
Context: *[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]/hl7:participant[@typeCode = 'AUTHEN'][hl7:participantRole]/hl7:participantRole
Item: (DiagnoseObservation)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]/hl7:participant[@typeCode = 'AUTHEN'][hl7:participantRole]/hl7:participantRole"
         id="d41e6612-false-d47110e0">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4080-2015-12-06T000000.html"
              test="string(@classCode) = ('ROL') or not(@classCode)">(DiagnoseObservation): Der Wert von classCode MUSS 'ROL' sein. Gefunden: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4080-2015-12-06T000000.html"
              test="count(hl7:code) &lt;= 1">(DiagnoseObservation): Element hl7:code kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4080-2015-12-06T000000.html"
              test="count(hl7:playingEntity) &lt;= 1">(DiagnoseObservation): Element hl7:playingEntity kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4080-2015-12-06T000000.html"
              test="count(hl7:scopingEntity) &lt;= 1">(DiagnoseObservation): Element hl7:scopingEntity kommt zu häufig vor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.4080
Context: *[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]/hl7:participant[@typeCode = 'AUTHEN'][hl7:participantRole]/hl7:participantRole/hl7:id
Item: (DiagnoseObservation)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]/hl7:participant[@typeCode = 'AUTHEN'][hl7:participantRole]/hl7:participantRole/hl7:id"
         id="d41e6616-false-d47152e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4080-2015-12-06T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(DiagnoseObservation): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.4080
Context: *[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]/hl7:participant[@typeCode = 'AUTHEN'][hl7:participantRole]/hl7:participantRole/hl7:code
Item: (DiagnoseObservation)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]/hl7:participant[@typeCode = 'AUTHEN'][hl7:participantRole]/hl7:participantRole/hl7:code"
         id="d41e6618-false-d47162e0">
      <extends rule="CE"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4080-2015-12-06T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(DiagnoseObservation): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CE" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.4080
Context: *[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]/hl7:participant[@typeCode = 'AUTHEN'][hl7:participantRole]/hl7:participantRole/hl7:addr
Item: (DiagnoseObservation)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]/hl7:participant[@typeCode = 'AUTHEN'][hl7:participantRole]/hl7:participantRole/hl7:addr"
         id="d41e6623-false-d47172e0">
      <extends rule="AD"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4080-2015-12-06T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(DiagnoseObservation): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:AD" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.4080
Context: *[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]/hl7:participant[@typeCode = 'AUTHEN'][hl7:participantRole]/hl7:participantRole/hl7:telecom
Item: (DiagnoseObservation)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]/hl7:participant[@typeCode = 'AUTHEN'][hl7:participantRole]/hl7:participantRole/hl7:telecom"
         id="d41e6625-false-d47182e0">
      <extends rule="TEL"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4080-2015-12-06T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(DiagnoseObservation): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:TEL" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.4080
Context: *[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]/hl7:participant[@typeCode = 'AUTHEN'][hl7:participantRole]/hl7:participantRole/hl7:playingEntity
Item: (DiagnoseObservation)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]/hl7:participant[@typeCode = 'AUTHEN'][hl7:participantRole]/hl7:participantRole/hl7:playingEntity"
         id="d41e6628-false-d47192e0">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4080-2015-12-06T000000.html"
              test="string(@classCode) = ('ENT') or not(@classCode)">(DiagnoseObservation): Der Wert von classCode MUSS 'ENT' sein. Gefunden: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4080-2015-12-06T000000.html"
              test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(DiagnoseObservation): Der Wert von determinerCode MUSS 'INSTANCE' sein. Gefunden: "<value-of select="@determinerCode"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4080-2015-12-06T000000.html"
              test="count(hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(DiagnoseObservation): Element hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4080-2015-12-06T000000.html"
              test="count(hl7:desc) &lt;= 1">(DiagnoseObservation): Element hl7:desc kommt zu häufig vor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.4080
Context: *[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]/hl7:participant[@typeCode = 'AUTHEN'][hl7:participantRole]/hl7:participantRole/hl7:playingEntity/hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (DiagnoseObservation)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]/hl7:participant[@typeCode = 'AUTHEN'][hl7:participantRole]/hl7:participantRole/hl7:playingEntity/hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]"
         id="d41e6634-false-d47230e0">
      <extends rule="CE"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4080-2015-12-06T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(DiagnoseObservation): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CE" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4080-2015-12-06T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem] | completeCodeSystem[@codeSystem=$theCodeSystem]])">(DiagnoseObservation): Der Elementinhalt MUSS einer von '2.16.840.1.113883.1.11.16040 EntityCode (DYNAMIC)' sein.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.4080
Context: *[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]/hl7:participant[@typeCode = 'AUTHEN'][hl7:participantRole]/hl7:participantRole/hl7:playingEntity/hl7:name
Item: (DiagnoseObservation)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]/hl7:participant[@typeCode = 'AUTHEN'][hl7:participantRole]/hl7:participantRole/hl7:playingEntity/hl7:name"
         id="d41e6641-false-d47250e0">
      <extends rule="PN"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4080-2015-12-06T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PN' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(DiagnoseObservation): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:PN" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.4080
Context: *[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]/hl7:participant[@typeCode = 'AUTHEN'][hl7:participantRole]/hl7:participantRole/hl7:playingEntity/hl7:desc
Item: (DiagnoseObservation)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]/hl7:participant[@typeCode = 'AUTHEN'][hl7:participantRole]/hl7:participantRole/hl7:playingEntity/hl7:desc"
         id="d41e6643-false-d47260e0">
      <extends rule="ED"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4080-2015-12-06T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ED' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(DiagnoseObservation): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ED" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.4080
Context: *[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]/hl7:participant[@typeCode = 'AUTHEN'][hl7:participantRole]/hl7:participantRole/hl7:scopingEntity
Item: (DiagnoseObservation)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]/hl7:participant[@typeCode = 'AUTHEN'][hl7:participantRole]/hl7:participantRole/hl7:scopingEntity"
         id="d41e6646-false-d47270e0">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4080-2015-12-06T000000.html"
              test="string(@classCode) = ('ENT') or not(@classCode)">(DiagnoseObservation): Der Wert von classCode MUSS 'ENT' sein. Gefunden: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4080-2015-12-06T000000.html"
              test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(DiagnoseObservation): Der Wert von determinerCode MUSS 'INSTANCE' sein. Gefunden: "<value-of select="@determinerCode"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4080-2015-12-06T000000.html"
              test="count(hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(DiagnoseObservation): Element hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4080-2015-12-06T000000.html"
              test="count(hl7:desc) &lt;= 1">(DiagnoseObservation): Element hl7:desc kommt zu häufig vor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.4080
Context: *[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]/hl7:participant[@typeCode = 'AUTHEN'][hl7:participantRole]/hl7:participantRole/hl7:scopingEntity/hl7:id
Item: (DiagnoseObservation)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]/hl7:participant[@typeCode = 'AUTHEN'][hl7:participantRole]/hl7:participantRole/hl7:scopingEntity/hl7:id"
         id="d41e6652-false-d47305e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4080-2015-12-06T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(DiagnoseObservation): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.4080
Context: *[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]/hl7:participant[@typeCode = 'AUTHEN'][hl7:participantRole]/hl7:participantRole/hl7:scopingEntity/hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (DiagnoseObservation)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]/hl7:participant[@typeCode = 'AUTHEN'][hl7:participantRole]/hl7:participantRole/hl7:scopingEntity/hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]"
         id="d41e6654-false-d47318e0">
      <extends rule="CE"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4080-2015-12-06T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(DiagnoseObservation): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CE" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4080-2015-12-06T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem] | completeCodeSystem[@codeSystem=$theCodeSystem]])">(DiagnoseObservation): Der Elementinhalt MUSS einer von '2.16.840.1.113883.1.11.16040 EntityCode (DYNAMIC)' sein.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.4080
Context: *[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]/hl7:participant[@typeCode = 'AUTHEN'][hl7:participantRole]/hl7:participantRole/hl7:scopingEntity/hl7:desc
Item: (DiagnoseObservation)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]/hl7:participant[@typeCode = 'AUTHEN'][hl7:participantRole]/hl7:participantRole/hl7:scopingEntity/hl7:desc"
         id="d41e6661-false-d47338e0">
      <extends rule="ED"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4080-2015-12-06T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ED' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(DiagnoseObservation): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ED" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.2.276.0.76.10.4080
Context: *[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4077']]]
Item: (DiagnoseObservation)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4077']]]">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4080-2015-12-06T000000.html"
              test="string(@typeCode) = ('SUBJ')">(DiagnoseObservation): Der Wert von typeCode MUSS 'SUBJ' sein. Gefunden: "<value-of select="@typeCode"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4080-2015-12-06T000000.html"
              test="string(@inversionInd) = ('true')">(DiagnoseObservation): Der Wert von inversionInd MUSS 'true' sein. Gefunden: "<value-of select="@inversionInd"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.2.276.0.76.10.4080
Context: *[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4078']]]
Item: (DiagnoseObservation)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4078']]]">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4080-2015-12-06T000000.html"
              test="string(@typeCode) = ('REFR')">(DiagnoseObservation): Der Wert von typeCode MUSS 'REFR' sein. Gefunden: "<value-of select="@typeCode"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.2.276.0.76.10.4080
Context: *[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4076']]]
Item: (DiagnoseObservation)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4076']]]">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4080-2015-12-06T000000.html"
              test="string(@typeCode) = ('REFR')">(DiagnoseObservation): Der Wert von typeCode MUSS 'REFR' sein. Gefunden: "<value-of select="@typeCode"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.2.276.0.76.10.4080
Context: *[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4093']]]
Item: (DiagnoseObservation)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4093']]]">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4080-2015-12-06T000000.html"
              test="string(@typeCode) = ('MFST')">(DiagnoseObservation): Der Wert von typeCode MUSS 'MFST' sein. Gefunden: "<value-of select="@typeCode"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.2.276.0.76.10.4080
Context: *[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4094']]]
Item: (DiagnoseObservation)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4094']]]">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4080-2015-12-06T000000.html"
              test="string(@typeCode) = ('CAUS')">(DiagnoseObservation): Der Wert von typeCode MUSS 'CAUS' sein. Gefunden: "<value-of select="@typeCode"/>"</assert>
   </rule>
</pattern>
