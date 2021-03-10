<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.2.276.0.76.10.3170
Name: Suchtanamnese
Description: Zeitliche (anamnestisch bis aktuell) und teilweise mengen-/ umfangbezogene Angaben der Patientin, des Patienten zu stoffgebundenem und nicht stoffgebundenem (u.a. Computer, Internet, Kaufen, Glückspiel) Suchtverhalten
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-1.2.276.0.76.10.3170-2020-10-05T000000">
   <title>Suchtanamnese</title>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.3170
Context: *[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3170']]]
Item: (Abusebehavior)
-->

   <!--
Template derived rules for ID: 1.2.276.0.76.10.3170
Context: *[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3170']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3170']]
Item: (Abusebehavior)
-->

   <rule context="*[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3170']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3170']]"
         id="d41e4056-false-d38787e0">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3170-2020-10-05T000000.html"
              test="count(hl7:templateId[@root = '1.2.276.0.76.10.3170']) &gt;= 1">(Abusebehavior): Element hl7:templateId[@root = '1.2.276.0.76.10.3170'] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3170-2020-10-05T000000.html"
              test="count(hl7:templateId[@root = '1.2.276.0.76.10.3170']) &lt;= 1">(Abusebehavior): Element hl7:templateId[@root = '1.2.276.0.76.10.3170'] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3170-2020-10-05T000000.html"
              test="count(hl7:code[(@code = '28243-4' and @codeSystem = '2.16.840.1.113883.6.1')]) &gt;= 1">(Abusebehavior): Element hl7:code[(@code = '28243-4' and @codeSystem = '2.16.840.1.113883.6.1')] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3170-2020-10-05T000000.html"
              test="count(hl7:code[(@code = '28243-4' and @codeSystem = '2.16.840.1.113883.6.1')]) &lt;= 1">(Abusebehavior): Element hl7:code[(@code = '28243-4' and @codeSystem = '2.16.840.1.113883.6.1')] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3170-2020-10-05T000000.html"
              test="count(hl7:title[not(@nullFlavor)]) &gt;= 1">(Abusebehavior): Element hl7:title[not(@nullFlavor)] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3170-2020-10-05T000000.html"
              test="count(hl7:title[not(@nullFlavor)]) &lt;= 1">(Abusebehavior): Element hl7:title[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3170-2020-10-05T000000.html"
              test="count(hl7:text[not(@nullFlavor)]) &gt;= 1">(Abusebehavior): Element hl7:text[not(@nullFlavor)] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3170-2020-10-05T000000.html"
              test="count(hl7:text[not(@nullFlavor)]) &lt;= 1">(Abusebehavior): Element hl7:text[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.3170
Context: *[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3170']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3170']]/hl7:templateId[@root = '1.2.276.0.76.10.3170']
Item: (Abusebehavior)
-->

   <rule context="*[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3170']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3170']]/hl7:templateId[@root = '1.2.276.0.76.10.3170']"
         id="d41e4058-false-d38830e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3170-2020-10-05T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(Abusebehavior): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3170-2020-10-05T000000.html"
              test="string(@root) = ('1.2.276.0.76.10.3170')">(Abusebehavior): Der Wert von root MUSS '1.2.276.0.76.10.3170' sein. Gefunden: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.3170
Context: *[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3170']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3170']]/hl7:code[(@code = '28243-4' and @codeSystem = '2.16.840.1.113883.6.1')]
Item: (Abusebehavior)
-->

   <rule context="*[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3170']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3170']]/hl7:code[(@code = '28243-4' and @codeSystem = '2.16.840.1.113883.6.1')]"
         id="d41e4063-false-d38845e0">
      <extends rule="CE"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3170-2020-10-05T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(Abusebehavior): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CE" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3170-2020-10-05T000000.html"
              test="@nullFlavor or (@code='28243-4' and @codeSystem='2.16.840.1.113883.6.1' and @displayName='Abuse Behavior')">(Abusebehavior): Der Elementinhalt MUSS einer von 'code '28243-4' codeSystem '2.16.840.1.113883.6.1' displayName='Abuse Behavior'' sein.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.3170
Context: *[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3170']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3170']]/hl7:title[not(@nullFlavor)]
Item: (Abusebehavior)
-->

   <rule context="*[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3170']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3170']]/hl7:title[not(@nullFlavor)]"
         id="d41e4068-false-d38861e0">
      <extends rule="ST"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3170-2020-10-05T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ST' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(Abusebehavior): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ST" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3170-2020-10-05T000000.html"
              test="text()='Suchtanamnese'">(Abusebehavior): Der Elementinhalt von 'hl7:title[not(@nullFlavor)]' MUSS ''Suchtanamnese'' sein. Gefunden: "<value-of select="."/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.3170
Context: *[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3170']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3170']]/hl7:text[not(@nullFlavor)]
Item: (Abusebehavior)
-->

   <rule context="*[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3170']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3170']]/hl7:text[not(@nullFlavor)]"
         id="d41e4074-false-d38875e0">
      <extends rule="SD.TEXT"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3170-2020-10-05T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='SD.TEXT' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(Abusebehavior): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:SD.TEXT" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
</pattern>
