<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.2.276.0.76.10.4078
Name: Prognose Observation
Description: Dieses Template gibt die Prognose des Patienten wider, die mit einer Problembeobachtung verbunden sein muss. Es kann als Warnung dienen, um den Umfang von Interventionen zu planen.
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-1.2.276.0.76.10.4078-2015-12-06T000000">
   <title>Prognose Observation</title>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.4078
Context: *[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4078']]]
Item: (PrognosisObservation)
-->

   <!--
Template derived rules for ID: 1.2.276.0.76.10.4078
Context: *[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4078']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4078']]
Item: (PrognosisObservation)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4078']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4078']]"
         id="d41e6075-false-d45337e0">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4078-2015-12-06T000000.html"
              test="string(@classCode) = ('OBS')">(PrognosisObservation): Der Wert von classCode MUSS 'OBS' sein. Gefunden: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4078-2015-12-06T000000.html"
              test="string(@moodCode) = ('EVN')">(PrognosisObservation): Der Wert von moodCode MUSS 'EVN' sein. Gefunden: "<value-of select="@moodCode"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4078-2015-12-06T000000.html"
              test="count(hl7:templateId[@root = '1.2.276.0.76.10.4078']) &gt;= 1">(PrognosisObservation): Element hl7:templateId[@root = '1.2.276.0.76.10.4078'] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4078-2015-12-06T000000.html"
              test="count(hl7:templateId[@root = '1.2.276.0.76.10.4078']) &lt;= 1">(PrognosisObservation): Element hl7:templateId[@root = '1.2.276.0.76.10.4078'] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4078-2015-12-06T000000.html"
              test="count(hl7:code[(@code = '75328-5' and @codeSystem = '2.16.840.1.113883.6.1')]) &gt;= 1">(PrognosisObservation): Element hl7:code[(@code = '75328-5' and @codeSystem = '2.16.840.1.113883.6.1')] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4078-2015-12-06T000000.html"
              test="count(hl7:code[(@code = '75328-5' and @codeSystem = '2.16.840.1.113883.6.1')]) &lt;= 1">(PrognosisObservation): Element hl7:code[(@code = '75328-5' and @codeSystem = '2.16.840.1.113883.6.1')] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4078-2015-12-06T000000.html"
              test="count(hl7:statusCode[@code = 'completed']) &gt;= 1">(PrognosisObservation): Element hl7:statusCode[@code = 'completed'] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4078-2015-12-06T000000.html"
              test="count(hl7:statusCode[@code = 'completed']) &lt;= 1">(PrognosisObservation): Element hl7:statusCode[@code = 'completed'] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4078-2015-12-06T000000.html"
              test="count(hl7:effectiveTime) &gt;= 1">(PrognosisObservation): Element hl7:effectiveTime ist required [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4078-2015-12-06T000000.html"
              test="count(hl7:effectiveTime) &lt;= 1">(PrognosisObservation): Element hl7:effectiveTime kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4078-2015-12-06T000000.html"
              test="count(hl7:value[not(@nullFlavor)]) &gt;= 1">(PrognosisObservation): Element hl7:value[not(@nullFlavor)] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4078-2015-12-06T000000.html"
              test="count(hl7:value[not(@nullFlavor)]) &lt;= 1">(PrognosisObservation): Element hl7:value[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.4078
Context: *[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4078']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4078']]/hl7:templateId[@root = '1.2.276.0.76.10.4078']
Item: (PrognosisObservation)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4078']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4078']]/hl7:templateId[@root = '1.2.276.0.76.10.4078']"
         id="d41e6081-false-d45397e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4078-2015-12-06T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(PrognosisObservation): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4078-2015-12-06T000000.html"
              test="string(@root) = ('1.2.276.0.76.10.4078')">(PrognosisObservation): Der Wert von root MUSS '1.2.276.0.76.10.4078' sein. Gefunden: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.4078
Context: *[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4078']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4078']]/hl7:code[(@code = '75328-5' and @codeSystem = '2.16.840.1.113883.6.1')]
Item: (PrognosisObservation)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4078']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4078']]/hl7:code[(@code = '75328-5' and @codeSystem = '2.16.840.1.113883.6.1')]"
         id="d41e6086-false-d45412e0">
      <extends rule="CE"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4078-2015-12-06T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(PrognosisObservation): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CE" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4078-2015-12-06T000000.html"
              test="@nullFlavor or (@code='75328-5' and @codeSystem='2.16.840.1.113883.6.1')">(PrognosisObservation): Der Elementinhalt MUSS einer von 'code '75328-5' codeSystem '2.16.840.1.113883.6.1'' sein.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.4078
Context: *[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4078']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4078']]/hl7:statusCode[@code = 'completed']
Item: (PrognosisObservation)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4078']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4078']]/hl7:statusCode[@code = 'completed']"
         id="d41e6091-false-d45429e0">
      <extends rule="CS"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4078-2015-12-06T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(PrognosisObservation): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CS" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4078-2015-12-06T000000.html"
              test="@nullFlavor or (@code='completed')">(PrognosisObservation): Der Elementinhalt MUSS einer von 'code 'completed'' sein.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.4078
Context: *[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4078']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4078']]/hl7:effectiveTime
Item: (PrognosisObservation)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4078']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4078']]/hl7:effectiveTime"
         id="d41e6097-false-d45445e0">
      <extends rule="IVL_TS"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4078-2015-12-06T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(PrognosisObservation): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:IVL_TS" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.4078
Context: *[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4078']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4078']]/hl7:value[not(@nullFlavor)]
Item: (PrognosisObservation)
-->
</pattern>
