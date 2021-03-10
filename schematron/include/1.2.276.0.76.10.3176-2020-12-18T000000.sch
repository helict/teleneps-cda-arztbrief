<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.2.276.0.76.10.3176
Name: Biografische Anamnese
Description: Umfasst Angaben u.a. zu Alter und Beruf der Eltern, Geschwister, Umstände und Beziehungen, Herkunftsfamilie/Lebensumstände, chronologischer Ablauf wichtiger Entwicklungsschritte (Schule, Studium, Beruf)
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-1.2.276.0.76.10.3176-2020-12-18T000000">
   <title>Biografische Anamnese</title>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.3176
Context: *[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3176']]]
Item: (Admissionevaluationnote)
-->

   <!--
Template derived rules for ID: 1.2.276.0.76.10.3176
Context: *[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3176']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3176']]
Item: (Admissionevaluationnote)
-->

   <rule context="*[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3176']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3176']]"
         id="d41e4226-false-d39362e0">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3176-2020-12-18T000000.html"
              test="count(hl7:templateId[@root = '1.2.276.0.76.10.3176']) &gt;= 1">(Admissionevaluationnote): Element hl7:templateId[@root = '1.2.276.0.76.10.3176'] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3176-2020-12-18T000000.html"
              test="count(hl7:templateId[@root = '1.2.276.0.76.10.3176']) &lt;= 1">(Admissionevaluationnote): Element hl7:templateId[@root = '1.2.276.0.76.10.3176'] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3176-2020-12-18T000000.html"
              test="count(hl7:code[(@code = '67851-6' and @codeSystem = '2.16.840.1.113883.6.1')]) &gt;= 1">(Admissionevaluationnote): Element hl7:code[(@code = '67851-6' and @codeSystem = '2.16.840.1.113883.6.1')] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3176-2020-12-18T000000.html"
              test="count(hl7:code[(@code = '67851-6' and @codeSystem = '2.16.840.1.113883.6.1')]) &lt;= 1">(Admissionevaluationnote): Element hl7:code[(@code = '67851-6' and @codeSystem = '2.16.840.1.113883.6.1')] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3176-2020-12-18T000000.html"
              test="count(hl7:title[not(@nullFlavor)]) &gt;= 1">(Admissionevaluationnote): Element hl7:title[not(@nullFlavor)] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3176-2020-12-18T000000.html"
              test="count(hl7:title[not(@nullFlavor)]) &lt;= 1">(Admissionevaluationnote): Element hl7:title[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3176-2020-12-18T000000.html"
              test="count(hl7:text[not(@nullFlavor)]) &gt;= 1">(Admissionevaluationnote): Element hl7:text[not(@nullFlavor)] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3176-2020-12-18T000000.html"
              test="count(hl7:text[not(@nullFlavor)]) &lt;= 1">(Admissionevaluationnote): Element hl7:text[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.3176
Context: *[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3176']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3176']]/hl7:templateId[@root = '1.2.276.0.76.10.3176']
Item: (Admissionevaluationnote)
-->

   <rule context="*[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3176']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3176']]/hl7:templateId[@root = '1.2.276.0.76.10.3176']"
         id="d41e4228-false-d39405e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3176-2020-12-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(Admissionevaluationnote): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3176-2020-12-18T000000.html"
              test="string(@root) = ('1.2.276.0.76.10.3176')">(Admissionevaluationnote): Der Wert von root MUSS '1.2.276.0.76.10.3176' sein. Gefunden: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.3176
Context: *[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3176']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3176']]/hl7:code[(@code = '67851-6' and @codeSystem = '2.16.840.1.113883.6.1')]
Item: (Admissionevaluationnote)
-->

   <rule context="*[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3176']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3176']]/hl7:code[(@code = '67851-6' and @codeSystem = '2.16.840.1.113883.6.1')]"
         id="d41e4233-false-d39420e0">
      <extends rule="CE"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3176-2020-12-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(Admissionevaluationnote): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CE" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3176-2020-12-18T000000.html"
              test="@nullFlavor or (@code='67851-6' and @codeSystem='2.16.840.1.113883.6.1' and @displayName='Admission evaluation note')">(Admissionevaluationnote): Der Elementinhalt MUSS einer von 'code '67851-6' codeSystem '2.16.840.1.113883.6.1' displayName='Admission evaluation note'' sein.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.3176
Context: *[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3176']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3176']]/hl7:title[not(@nullFlavor)]
Item: (Admissionevaluationnote)
-->

   <rule context="*[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3176']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3176']]/hl7:title[not(@nullFlavor)]"
         id="d41e4238-false-d39436e0">
      <extends rule="ST"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3176-2020-12-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ST' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(Admissionevaluationnote): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ST" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3176-2020-12-18T000000.html"
              test="text()='Biografische Anamnese'">(Admissionevaluationnote): Der Elementinhalt von 'hl7:title[not(@nullFlavor)]' MUSS ''Biografische Anamnese'' sein. Gefunden: "<value-of select="."/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.3176
Context: *[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3176']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3176']]/hl7:text[not(@nullFlavor)]
Item: (Admissionevaluationnote)
-->

   <rule context="*[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3176']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3176']]/hl7:text[not(@nullFlavor)]"
         id="d41e4244-false-d39450e0">
      <extends rule="SD.TEXT"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3176-2020-12-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='SD.TEXT' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(Admissionevaluationnote): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:SD.TEXT" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
</pattern>
