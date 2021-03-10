<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.2.276.0.76.10.4087
Name: Encounter Referenz
Description: Encounter Reference
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-1.2.276.0.76.10.4087-2017-02-03T000000">
   <title>Encounter Referenz</title>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.4087
Context: *[hl7:encounter[hl7:templateId[@root = '1.2.276.0.76.10.4087']]]
Item: (EncounterReference)
-->

   <rule context="*[hl7:encounter[hl7:templateId[@root = '1.2.276.0.76.10.4087']]]"
         id="d41e6845-false-d48601e0">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4087-2017-02-03T000000.html"
              test="count(hl7:encounter[hl7:templateId[@root = '1.2.276.0.76.10.4087']]) &gt;= 1">(EncounterReference): Element hl7:encounter[hl7:templateId[@root = '1.2.276.0.76.10.4087']] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4087-2017-02-03T000000.html"
              test="count(hl7:encounter[hl7:templateId[@root = '1.2.276.0.76.10.4087']]) &lt;= 1">(EncounterReference): Element hl7:encounter[hl7:templateId[@root = '1.2.276.0.76.10.4087']] kommt zu häufig vor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.4087
Context: *[hl7:encounter[hl7:templateId[@root = '1.2.276.0.76.10.4087']]]/hl7:encounter[hl7:templateId[@root = '1.2.276.0.76.10.4087']]
Item: (EncounterReference)
-->

   <rule context="*[hl7:encounter[hl7:templateId[@root = '1.2.276.0.76.10.4087']]]/hl7:encounter[hl7:templateId[@root = '1.2.276.0.76.10.4087']]"
         id="d41e6860-false-d48618e0">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4087-2017-02-03T000000.html"
              test="string(@classCode) = ('ENC')">(EncounterReference): Der Wert von classCode MUSS 'ENC' sein. Gefunden: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4087-2017-02-03T000000.html"
              test="string(@moodCode) = ('EVN')">(EncounterReference): Der Wert von moodCode MUSS 'EVN' sein. Gefunden: "<value-of select="@moodCode"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4087-2017-02-03T000000.html"
              test="count(hl7:templateId[@root = '1.2.276.0.76.10.4087']) &gt;= 1">(EncounterReference): Element hl7:templateId[@root = '1.2.276.0.76.10.4087'] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4087-2017-02-03T000000.html"
              test="count(hl7:templateId[@root = '1.2.276.0.76.10.4087']) &lt;= 1">(EncounterReference): Element hl7:templateId[@root = '1.2.276.0.76.10.4087'] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4087-2017-02-03T000000.html"
              test="count(hl7:id) &gt;= 1">(EncounterReference): Element hl7:id ist required [min 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.4087
Context: *[hl7:encounter[hl7:templateId[@root = '1.2.276.0.76.10.4087']]]/hl7:encounter[hl7:templateId[@root = '1.2.276.0.76.10.4087']]/hl7:templateId[@root = '1.2.276.0.76.10.4087']
Item: (EncounterReference)
-->

   <rule context="*[hl7:encounter[hl7:templateId[@root = '1.2.276.0.76.10.4087']]]/hl7:encounter[hl7:templateId[@root = '1.2.276.0.76.10.4087']]/hl7:templateId[@root = '1.2.276.0.76.10.4087']"
         id="d41e6866-false-d48650e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4087-2017-02-03T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(EncounterReference): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4087-2017-02-03T000000.html"
              test="string(@root) = ('1.2.276.0.76.10.4087')">(EncounterReference): Der Wert von root MUSS '1.2.276.0.76.10.4087' sein. Gefunden: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.4087
Context: *[hl7:encounter[hl7:templateId[@root = '1.2.276.0.76.10.4087']]]/hl7:encounter[hl7:templateId[@root = '1.2.276.0.76.10.4087']]/hl7:id
Item: (EncounterReference)
-->

   <rule context="*[hl7:encounter[hl7:templateId[@root = '1.2.276.0.76.10.4087']]]/hl7:encounter[hl7:templateId[@root = '1.2.276.0.76.10.4087']]/hl7:id"
         id="d41e6871-false-d48664e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4087-2017-02-03T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(EncounterReference): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
</pattern>
