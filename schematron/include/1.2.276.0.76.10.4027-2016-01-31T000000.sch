<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.2.276.0.76.10.4027
Name: Grund für Medikation
Description: Grund für die Medikation, in diesem Kontext ausgedrückt in patientenverständlicher Sprache.
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-1.2.276.0.76.10.4027-2016-01-31T000000">
   <title>Grund für Medikation</title>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.4027
Context: *[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4027']]]
Item: (Reasonformedication)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4027']]]"
         id="d41e5569-false-d43033e0">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4027-2016-01-31T000000.html"
              test="count(hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4027']]) &gt;= 1">(Reasonformedication): Element hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4027']] ist required [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4027-2016-01-31T000000.html"
              test="count(hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4027']]) &lt;= 1">(Reasonformedication): Element hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4027']] kommt zu häufig vor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.4027
Context: *[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4027']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4027']]
Item: (Reasonformedication)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4027']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4027']]"
         id="d41e5607-false-d43050e0">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4027-2016-01-31T000000.html"
              test="string(@classCode) = ('OBS')">(Reasonformedication): Der Wert von classCode MUSS 'OBS' sein. Gefunden: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4027-2016-01-31T000000.html"
              test="string(@moodCode) = ('EVN')">(Reasonformedication): Der Wert von moodCode MUSS 'EVN' sein. Gefunden: "<value-of select="@moodCode"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4027-2016-01-31T000000.html"
              test="count(hl7:templateId[@root = '1.2.276.0.76.10.4027']) &gt;= 1">(Reasonformedication): Element hl7:templateId[@root = '1.2.276.0.76.10.4027'] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4027-2016-01-31T000000.html"
              test="count(hl7:templateId[@root = '1.2.276.0.76.10.4027']) &lt;= 1">(Reasonformedication): Element hl7:templateId[@root = '1.2.276.0.76.10.4027'] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4027-2016-01-31T000000.html"
              test="count(hl7:code[(@code = '75326-9' and @codeSystem = '2.16.840.1.113883.6.1')]) &gt;= 1">(Reasonformedication): Element hl7:code[(@code = '75326-9' and @codeSystem = '2.16.840.1.113883.6.1')] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4027-2016-01-31T000000.html"
              test="count(hl7:code[(@code = '75326-9' and @codeSystem = '2.16.840.1.113883.6.1')]) &lt;= 1">(Reasonformedication): Element hl7:code[(@code = '75326-9' and @codeSystem = '2.16.840.1.113883.6.1')] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4027-2016-01-31T000000.html"
              test="count(hl7:statusCode[@code = 'completed']) &gt;= 1">(Reasonformedication): Element hl7:statusCode[@code = 'completed'] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4027-2016-01-31T000000.html"
              test="count(hl7:statusCode[@code = 'completed']) &lt;= 1">(Reasonformedication): Element hl7:statusCode[@code = 'completed'] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4027-2016-01-31T000000.html"
              test="count(hl7:value[@nullFlavor = 'OTH']) &gt;= 1">(Reasonformedication): Element hl7:value[@nullFlavor = 'OTH'] ist required [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4027-2016-01-31T000000.html"
              test="count(hl7:value[@nullFlavor = 'OTH']) &lt;= 1">(Reasonformedication): Element hl7:value[@nullFlavor = 'OTH'] kommt zu häufig vor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.4027
Context: *[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4027']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4027']]/hl7:templateId[@root = '1.2.276.0.76.10.4027']
Item: (Reasonformedication)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4027']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4027']]/hl7:templateId[@root = '1.2.276.0.76.10.4027']"
         id="d41e5613-false-d43106e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4027-2016-01-31T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(Reasonformedication): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4027-2016-01-31T000000.html"
              test="string(@root) = ('1.2.276.0.76.10.4027')">(Reasonformedication): Der Wert von root MUSS '1.2.276.0.76.10.4027' sein. Gefunden: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.4027
Context: *[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4027']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4027']]/hl7:id
Item: (Reasonformedication)
-->

   <!--
Template derived rules for ID: 1.2.276.0.76.10.4027
Context: *[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4027']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4027']]/hl7:code[(@code = '75326-9' and @codeSystem = '2.16.840.1.113883.6.1')]
Item: (Reasonformedication)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4027']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4027']]/hl7:code[(@code = '75326-9' and @codeSystem = '2.16.840.1.113883.6.1')]"
         id="d41e5620-false-d43129e0">
      <extends rule="CE"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4027-2016-01-31T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(Reasonformedication): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CE" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4027-2016-01-31T000000.html"
              test="@nullFlavor or (@code='75326-9' and @codeSystem='2.16.840.1.113883.6.1')">(Reasonformedication): Der Elementinhalt MUSS einer von 'code '75326-9' codeSystem '2.16.840.1.113883.6.1'' sein.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.4027
Context: *[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4027']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4027']]/hl7:statusCode[@code = 'completed']
Item: (Reasonformedication)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4027']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4027']]/hl7:statusCode[@code = 'completed']"
         id="d41e5626-false-d43146e0">
      <extends rule="CS"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4027-2016-01-31T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(Reasonformedication): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CS" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4027-2016-01-31T000000.html"
              test="@nullFlavor or (@code='completed')">(Reasonformedication): Der Elementinhalt MUSS einer von 'code 'completed'' sein.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.4027
Context: *[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4027']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4027']]/hl7:value[@nullFlavor = 'OTH']
Item: (Reasonformedication)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4027']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4027']]/hl7:value[@nullFlavor = 'OTH']"
         id="d41e5631-false-d43162e0">
      <extends rule="CD"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4027-2016-01-31T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(Reasonformedication): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CD" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4027-2016-01-31T000000.html"
              test="string(@nullFlavor) = ('OTH')">(Reasonformedication): Der Wert von nullFlavor MUSS 'OTH' sein. Gefunden: "<value-of select="@nullFlavor"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4027-2016-01-31T000000.html"
              test="count(hl7:originalText[not(@nullFlavor)]) &gt;= 1">(Reasonformedication): Element hl7:originalText[not(@nullFlavor)] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4027-2016-01-31T000000.html"
              test="count(hl7:originalText[not(@nullFlavor)]) &lt;= 1">(Reasonformedication): Element hl7:originalText[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.4027
Context: *[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4027']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4027']]/hl7:value[@nullFlavor = 'OTH']/hl7:originalText[not(@nullFlavor)]
Item: (Reasonformedication)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4027']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4027']]/hl7:value[@nullFlavor = 'OTH']/hl7:originalText[not(@nullFlavor)]"
         id="d41e5649-false-d43185e0">
      <extends rule="ED"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4027-2016-01-31T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ED' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(Reasonformedication): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ED" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4027-2016-01-31T000000.html"
              test="count(hl7:reference[not(@nullFlavor)]) &gt;= 1">(Reasonformedication): Element hl7:reference[not(@nullFlavor)] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4027-2016-01-31T000000.html"
              test="count(hl7:reference[not(@nullFlavor)]) &lt;= 1">(Reasonformedication): Element hl7:reference[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.4027
Context: *[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4027']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4027']]/hl7:value[@nullFlavor = 'OTH']/hl7:originalText[not(@nullFlavor)]/hl7:reference[not(@nullFlavor)]
Item: (Reasonformedication)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4027']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4027']]/hl7:value[@nullFlavor = 'OTH']/hl7:originalText[not(@nullFlavor)]/hl7:reference[not(@nullFlavor)]"
         id="d41e5651-false-d43204e0">
      <extends rule="TEL"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4027-2016-01-31T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(Reasonformedication): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:TEL" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4027-2016-01-31T000000.html"
              test="@value">(Reasonformedication): Attribut @value MUSS vorkommen.</assert>
   </rule>
</pattern>
