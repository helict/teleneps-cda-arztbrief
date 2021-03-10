<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.2.276.0.76.10.3173
Name: Medikamentenanamnese
Description: Medikamentenanamnese
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-1.2.276.0.76.10.3173-2020-10-05T000000">
   <title>Medikamentenanamnese</title>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.3173
Context: *[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3173']]]
Item: (Historyofmedicationuse)
-->

   <!--
Template derived rules for ID: 1.2.276.0.76.10.3173
Context: *[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3173']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3173']]
Item: (Historyofmedicationuse)
-->

   <rule context="*[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3173']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3173']]"
         id="d41e4160-false-d39132e0">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3173-2020-10-05T000000.html"
              test="count(hl7:templateId[@root = '1.2.276.0.76.10.3173']) &gt;= 1">(Historyofmedicationuse): Element hl7:templateId[@root = '1.2.276.0.76.10.3173'] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3173-2020-10-05T000000.html"
              test="count(hl7:templateId[@root = '1.2.276.0.76.10.3173']) &lt;= 1">(Historyofmedicationuse): Element hl7:templateId[@root = '1.2.276.0.76.10.3173'] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3173-2020-10-05T000000.html"
              test="count(hl7:code[(@code = '10160-0' and @codeSystem = '2.16.840.1.113883.6.1')]) &gt;= 1">(Historyofmedicationuse): Element hl7:code[(@code = '10160-0' and @codeSystem = '2.16.840.1.113883.6.1')] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3173-2020-10-05T000000.html"
              test="count(hl7:code[(@code = '10160-0' and @codeSystem = '2.16.840.1.113883.6.1')]) &lt;= 1">(Historyofmedicationuse): Element hl7:code[(@code = '10160-0' and @codeSystem = '2.16.840.1.113883.6.1')] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3173-2020-10-05T000000.html"
              test="count(hl7:title[not(@nullFlavor)]) &gt;= 1">(Historyofmedicationuse): Element hl7:title[not(@nullFlavor)] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3173-2020-10-05T000000.html"
              test="count(hl7:title[not(@nullFlavor)]) &lt;= 1">(Historyofmedicationuse): Element hl7:title[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3173-2020-10-05T000000.html"
              test="count(hl7:text[not(@nullFlavor)]) &gt;= 1">(Historyofmedicationuse): Element hl7:text[not(@nullFlavor)] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3173-2020-10-05T000000.html"
              test="count(hl7:text[not(@nullFlavor)]) &lt;= 1">(Historyofmedicationuse): Element hl7:text[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.3173
Context: *[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3173']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3173']]/hl7:templateId[@root = '1.2.276.0.76.10.3173']
Item: (Historyofmedicationuse)
-->

   <rule context="*[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3173']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3173']]/hl7:templateId[@root = '1.2.276.0.76.10.3173']"
         id="d41e4162-false-d39175e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3173-2020-10-05T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(Historyofmedicationuse): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3173-2020-10-05T000000.html"
              test="string(@root) = ('1.2.276.0.76.10.3173')">(Historyofmedicationuse): Der Wert von root MUSS '1.2.276.0.76.10.3173' sein. Gefunden: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.3173
Context: *[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3173']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3173']]/hl7:code[(@code = '10160-0' and @codeSystem = '2.16.840.1.113883.6.1')]
Item: (Historyofmedicationuse)
-->

   <rule context="*[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3173']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3173']]/hl7:code[(@code = '10160-0' and @codeSystem = '2.16.840.1.113883.6.1')]"
         id="d41e4167-false-d39190e0">
      <extends rule="CE"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3173-2020-10-05T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(Historyofmedicationuse): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CE" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3173-2020-10-05T000000.html"
              test="@nullFlavor or (@code='10160-0' and @codeSystem='2.16.840.1.113883.6.1' and @displayName='History of Medication use Narrative')">(Historyofmedicationuse): Der Elementinhalt MUSS einer von 'code '10160-0' codeSystem '2.16.840.1.113883.6.1' displayName='History of Medication use Narrative'' sein.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.3173
Context: *[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3173']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3173']]/hl7:title[not(@nullFlavor)]
Item: (Historyofmedicationuse)
-->

   <rule context="*[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3173']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3173']]/hl7:title[not(@nullFlavor)]"
         id="d41e4172-false-d39206e0">
      <extends rule="ST"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3173-2020-10-05T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ST' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(Historyofmedicationuse): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ST" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3173-2020-10-05T000000.html"
              test="text()='Medikamentenanamnese'">(Historyofmedicationuse): Der Elementinhalt von 'hl7:title[not(@nullFlavor)]' MUSS ''Medikamentenanamnese'' sein. Gefunden: "<value-of select="."/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.3173
Context: *[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3173']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3173']]/hl7:text[not(@nullFlavor)]
Item: (Historyofmedicationuse)
-->

   <rule context="*[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3173']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3173']]/hl7:text[not(@nullFlavor)]"
         id="d41e4178-false-d39220e0">
      <extends rule="SD.TEXT"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3173-2020-10-05T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='SD.TEXT' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(Historyofmedicationuse): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:SD.TEXT" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
</pattern>
