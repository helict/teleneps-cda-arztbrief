<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.2.276.0.76.10.4093
Name: Manifestation Observation
Description: Dieses Template gibt den Manifestations-Beobachtung als Sekundärcode eines Problems/Diagnose wieder.
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-1.2.276.0.76.10.4093-2017-04-09T000000">
   <title>Manifestation Observation</title>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.4093
Context: *[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4093']]]
Item: (ManifestationObservation)
-->

   <!--
Template derived rules for ID: 1.2.276.0.76.10.4093
Context: *[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4093']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4093']]
Item: (ManifestationObservation)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4093']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4093']]"
         id="d41e6893-false-d48692e0">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4093-2017-04-09T000000.html"
              test="string(@classCode) = ('OBS')">(ManifestationObservation): Der Wert von classCode MUSS 'OBS' sein. Gefunden: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4093-2017-04-09T000000.html"
              test="string(@moodCode) = ('EVN')">(ManifestationObservation): Der Wert von moodCode MUSS 'EVN' sein. Gefunden: "<value-of select="@moodCode"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4093-2017-04-09T000000.html"
              test="count(hl7:templateId[@root = '1.2.276.0.76.10.4093']) &gt;= 1">(ManifestationObservation): Element hl7:templateId[@root = '1.2.276.0.76.10.4093'] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4093-2017-04-09T000000.html"
              test="count(hl7:templateId[@root = '1.2.276.0.76.10.4093']) &lt;= 1">(ManifestationObservation): Element hl7:templateId[@root = '1.2.276.0.76.10.4093'] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4093-2017-04-09T000000.html"
              test="count(hl7:code[(@code = '75328-5' and @codeSystem = '2.16.840.1.113883.6.1')]) &gt;= 1">(ManifestationObservation): Element hl7:code[(@code = '75328-5' and @codeSystem = '2.16.840.1.113883.6.1')] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4093-2017-04-09T000000.html"
              test="count(hl7:code[(@code = '75328-5' and @codeSystem = '2.16.840.1.113883.6.1')]) &lt;= 1">(ManifestationObservation): Element hl7:code[(@code = '75328-5' and @codeSystem = '2.16.840.1.113883.6.1')] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4093-2017-04-09T000000.html"
              test="count(hl7:statusCode[@code = 'completed']) &gt;= 1">(ManifestationObservation): Element hl7:statusCode[@code = 'completed'] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4093-2017-04-09T000000.html"
              test="count(hl7:statusCode[@code = 'completed']) &lt;= 1">(ManifestationObservation): Element hl7:statusCode[@code = 'completed'] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4093-2017-04-09T000000.html"
              test="count(hl7:value[not(@nullFlavor)]) &gt;= 1">(ManifestationObservation): Element hl7:value[not(@nullFlavor)] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4093-2017-04-09T000000.html"
              test="count(hl7:value[not(@nullFlavor)]) &lt;= 1">(ManifestationObservation): Element hl7:value[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.4093
Context: *[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4093']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4093']]/hl7:templateId[@root = '1.2.276.0.76.10.4093']
Item: (ManifestationObservation)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4093']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4093']]/hl7:templateId[@root = '1.2.276.0.76.10.4093']"
         id="d41e6899-false-d48744e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4093-2017-04-09T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(ManifestationObservation): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4093-2017-04-09T000000.html"
              test="string(@root) = ('1.2.276.0.76.10.4093')">(ManifestationObservation): Der Wert von root MUSS '1.2.276.0.76.10.4093' sein. Gefunden: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.4093
Context: *[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4093']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4093']]/hl7:code[(@code = '75328-5' and @codeSystem = '2.16.840.1.113883.6.1')]
Item: (ManifestationObservation)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4093']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4093']]/hl7:code[(@code = '75328-5' and @codeSystem = '2.16.840.1.113883.6.1')]"
         id="d41e6904-false-d48759e0">
      <extends rule="CE"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4093-2017-04-09T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(ManifestationObservation): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CE" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4093-2017-04-09T000000.html"
              test="@nullFlavor or (@code='75328-5' and @codeSystem='2.16.840.1.113883.6.1')">(ManifestationObservation): Der Elementinhalt MUSS einer von 'code '75328-5' codeSystem '2.16.840.1.113883.6.1'' sein.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.4093
Context: *[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4093']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4093']]/hl7:statusCode[@code = 'completed']
Item: (ManifestationObservation)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4093']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4093']]/hl7:statusCode[@code = 'completed']"
         id="d41e6909-false-d48776e0">
      <extends rule="CS"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4093-2017-04-09T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(ManifestationObservation): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CS" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4093-2017-04-09T000000.html"
              test="@nullFlavor or (@code='completed')">(ManifestationObservation): Der Elementinhalt MUSS einer von 'code 'completed'' sein.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.4093
Context: *[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4093']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4093']]/hl7:value[not(@nullFlavor)]
Item: (ManifestationObservation)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4093']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4093']]/hl7:value[not(@nullFlavor)]"
         id="d41e6915-false-d48792e0">
      <extends rule="CD"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4093-2017-04-09T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(ManifestationObservation): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CD" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
</pattern>
