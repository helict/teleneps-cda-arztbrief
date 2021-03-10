<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.2.276.0.76.10.3174
Name: Psychischer Befund bei Aufnahme
Description: Ergebnisse psychischer Untersuchung bspw. nach AMDP; Funktionseinschränkungen im Alltag oder im Beruf (ICF)
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-1.2.276.0.76.10.3174-2020-10-05T000000">
   <title>Psychischer Befund bei Aufnahme</title>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.3174
Context: *[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3174']]]
Item: (Mentalhealthadmissionevaluationnote)
-->

   <!--
Template derived rules for ID: 1.2.276.0.76.10.3174
Context: *[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3174']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3174']]
Item: (Mentalhealthadmissionevaluationnote)
-->

   <rule context="*[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3174']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3174']]"
         id="d41e4193-false-d39247e0">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3174-2020-10-05T000000.html"
              test="count(hl7:templateId[@root = '1.2.276.0.76.10.3174']) &gt;= 1">(Mentalhealthadmissionevaluationnote): Element hl7:templateId[@root = '1.2.276.0.76.10.3174'] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3174-2020-10-05T000000.html"
              test="count(hl7:templateId[@root = '1.2.276.0.76.10.3174']) &lt;= 1">(Mentalhealthadmissionevaluationnote): Element hl7:templateId[@root = '1.2.276.0.76.10.3174'] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3174-2020-10-05T000000.html"
              test="count(hl7:code[(@code = '84192-4' and @codeSystem = '2.16.840.1.113883.6.1')]) &gt;= 1">(Mentalhealthadmissionevaluationnote): Element hl7:code[(@code = '84192-4' and @codeSystem = '2.16.840.1.113883.6.1')] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3174-2020-10-05T000000.html"
              test="count(hl7:code[(@code = '84192-4' and @codeSystem = '2.16.840.1.113883.6.1')]) &lt;= 1">(Mentalhealthadmissionevaluationnote): Element hl7:code[(@code = '84192-4' and @codeSystem = '2.16.840.1.113883.6.1')] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3174-2020-10-05T000000.html"
              test="count(hl7:title[not(@nullFlavor)]) &gt;= 1">(Mentalhealthadmissionevaluationnote): Element hl7:title[not(@nullFlavor)] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3174-2020-10-05T000000.html"
              test="count(hl7:title[not(@nullFlavor)]) &lt;= 1">(Mentalhealthadmissionevaluationnote): Element hl7:title[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3174-2020-10-05T000000.html"
              test="count(hl7:text[not(@nullFlavor)]) &gt;= 1">(Mentalhealthadmissionevaluationnote): Element hl7:text[not(@nullFlavor)] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3174-2020-10-05T000000.html"
              test="count(hl7:text[not(@nullFlavor)]) &lt;= 1">(Mentalhealthadmissionevaluationnote): Element hl7:text[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.3174
Context: *[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3174']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3174']]/hl7:templateId[@root = '1.2.276.0.76.10.3174']
Item: (Mentalhealthadmissionevaluationnote)
-->

   <rule context="*[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3174']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3174']]/hl7:templateId[@root = '1.2.276.0.76.10.3174']"
         id="d41e4195-false-d39290e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3174-2020-10-05T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(Mentalhealthadmissionevaluationnote): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3174-2020-10-05T000000.html"
              test="string(@root) = ('1.2.276.0.76.10.3174')">(Mentalhealthadmissionevaluationnote): Der Wert von root MUSS '1.2.276.0.76.10.3174' sein. Gefunden: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.3174
Context: *[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3174']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3174']]/hl7:code[(@code = '84192-4' and @codeSystem = '2.16.840.1.113883.6.1')]
Item: (Mentalhealthadmissionevaluationnote)
-->

   <rule context="*[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3174']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3174']]/hl7:code[(@code = '84192-4' and @codeSystem = '2.16.840.1.113883.6.1')]"
         id="d41e4200-false-d39305e0">
      <extends rule="CE"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3174-2020-10-05T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(Mentalhealthadmissionevaluationnote): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CE" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3174-2020-10-05T000000.html"
              test="@nullFlavor or (@code='84192-4' and @codeSystem='2.16.840.1.113883.6.1' and @displayName='Mental health Admission evaluation note')">(Mentalhealthadmissionevaluationnote): Der Elementinhalt MUSS einer von 'code '84192-4' codeSystem '2.16.840.1.113883.6.1' displayName='Mental health Admission evaluation note'' sein.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.3174
Context: *[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3174']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3174']]/hl7:title[not(@nullFlavor)]
Item: (Mentalhealthadmissionevaluationnote)
-->

   <rule context="*[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3174']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3174']]/hl7:title[not(@nullFlavor)]"
         id="d41e4205-false-d39321e0">
      <extends rule="ST"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3174-2020-10-05T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ST' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(Mentalhealthadmissionevaluationnote): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ST" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3174-2020-10-05T000000.html"
              test="text()='Psychischer Befund bei Aufnahme'">(Mentalhealthadmissionevaluationnote): Der Elementinhalt von 'hl7:title[not(@nullFlavor)]' MUSS ''Psychischer Befund bei Aufnahme'' sein. Gefunden: "<value-of select="."/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.3174
Context: *[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3174']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3174']]/hl7:text[not(@nullFlavor)]
Item: (Mentalhealthadmissionevaluationnote)
-->

   <rule context="*[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3174']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3174']]/hl7:text[not(@nullFlavor)]"
         id="d41e4211-false-d39335e0">
      <extends rule="SD.TEXT"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3174-2020-10-05T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='SD.TEXT' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(Mentalhealthadmissionevaluationnote): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:SD.TEXT" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
</pattern>
