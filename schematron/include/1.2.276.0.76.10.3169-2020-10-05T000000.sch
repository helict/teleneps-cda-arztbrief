<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.2.276.0.76.10.3169
Name: Gynäkologische Anamnese
Description: Gynäkologische Anamnese
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-1.2.276.0.76.10.3169-2020-10-05T000000">
   <title>Gynäkologische Anamnese</title>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.3169
Context: *[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3169']]]
Item: (Gynecologyhistoryandphysicalnote)
-->

   <!--
Template derived rules for ID: 1.2.276.0.76.10.3169
Context: *[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3169']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3169']]
Item: (Gynecologyhistoryandphysicalnote)
-->

   <rule context="*[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3169']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3169']]"
         id="d41e4023-false-d38672e0">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3169-2020-10-05T000000.html"
              test="count(hl7:templateId[@root = '1.2.276.0.76.10.3169']) &gt;= 1">(Gynecologyhistoryandphysicalnote): Element hl7:templateId[@root = '1.2.276.0.76.10.3169'] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3169-2020-10-05T000000.html"
              test="count(hl7:templateId[@root = '1.2.276.0.76.10.3169']) &lt;= 1">(Gynecologyhistoryandphysicalnote): Element hl7:templateId[@root = '1.2.276.0.76.10.3169'] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3169-2020-10-05T000000.html"
              test="count(hl7:code[(@code = '89221-6' and @codeSystem = '2.16.840.1.113883.6.1')]) &gt;= 1">(Gynecologyhistoryandphysicalnote): Element hl7:code[(@code = '89221-6' and @codeSystem = '2.16.840.1.113883.6.1')] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3169-2020-10-05T000000.html"
              test="count(hl7:code[(@code = '89221-6' and @codeSystem = '2.16.840.1.113883.6.1')]) &lt;= 1">(Gynecologyhistoryandphysicalnote): Element hl7:code[(@code = '89221-6' and @codeSystem = '2.16.840.1.113883.6.1')] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3169-2020-10-05T000000.html"
              test="count(hl7:title[not(@nullFlavor)]) &gt;= 1">(Gynecologyhistoryandphysicalnote): Element hl7:title[not(@nullFlavor)] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3169-2020-10-05T000000.html"
              test="count(hl7:title[not(@nullFlavor)]) &lt;= 1">(Gynecologyhistoryandphysicalnote): Element hl7:title[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3169-2020-10-05T000000.html"
              test="count(hl7:text[not(@nullFlavor)]) &gt;= 1">(Gynecologyhistoryandphysicalnote): Element hl7:text[not(@nullFlavor)] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3169-2020-10-05T000000.html"
              test="count(hl7:text[not(@nullFlavor)]) &lt;= 1">(Gynecologyhistoryandphysicalnote): Element hl7:text[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.3169
Context: *[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3169']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3169']]/hl7:templateId[@root = '1.2.276.0.76.10.3169']
Item: (Gynecologyhistoryandphysicalnote)
-->

   <rule context="*[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3169']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3169']]/hl7:templateId[@root = '1.2.276.0.76.10.3169']"
         id="d41e4025-false-d38715e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3169-2020-10-05T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(Gynecologyhistoryandphysicalnote): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3169-2020-10-05T000000.html"
              test="string(@root) = ('1.2.276.0.76.10.3169')">(Gynecologyhistoryandphysicalnote): Der Wert von root MUSS '1.2.276.0.76.10.3169' sein. Gefunden: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.3169
Context: *[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3169']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3169']]/hl7:code[(@code = '89221-6' and @codeSystem = '2.16.840.1.113883.6.1')]
Item: (Gynecologyhistoryandphysicalnote)
-->

   <rule context="*[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3169']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3169']]/hl7:code[(@code = '89221-6' and @codeSystem = '2.16.840.1.113883.6.1')]"
         id="d41e4030-false-d38730e0">
      <extends rule="CE"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3169-2020-10-05T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(Gynecologyhistoryandphysicalnote): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CE" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3169-2020-10-05T000000.html"
              test="@nullFlavor or (@code='89221-6' and @codeSystem='2.16.840.1.113883.6.1' and @displayName='Gynecology History and physical note')">(Gynecologyhistoryandphysicalnote): Der Elementinhalt MUSS einer von 'code '89221-6' codeSystem '2.16.840.1.113883.6.1' displayName='Gynecology History and physical note'' sein.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.3169
Context: *[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3169']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3169']]/hl7:title[not(@nullFlavor)]
Item: (Gynecologyhistoryandphysicalnote)
-->

   <rule context="*[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3169']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3169']]/hl7:title[not(@nullFlavor)]"
         id="d41e4035-false-d38746e0">
      <extends rule="ST"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3169-2020-10-05T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ST' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(Gynecologyhistoryandphysicalnote): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ST" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3169-2020-10-05T000000.html"
              test="text()='Gynäkologische Anamnese'">(Gynecologyhistoryandphysicalnote): Der Elementinhalt von 'hl7:title[not(@nullFlavor)]' MUSS ''Gynäkologische Anamnese'' sein. Gefunden: "<value-of select="."/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.3169
Context: *[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3169']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3169']]/hl7:text[not(@nullFlavor)]
Item: (Gynecologyhistoryandphysicalnote)
-->

   <rule context="*[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3169']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3169']]/hl7:text[not(@nullFlavor)]"
         id="d41e4041-false-d38760e0">
      <extends rule="SD.TEXT"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3169-2020-10-05T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='SD.TEXT' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(Gynecologyhistoryandphysicalnote): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:SD.TEXT" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
</pattern>
