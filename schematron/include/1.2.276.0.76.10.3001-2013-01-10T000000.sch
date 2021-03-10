<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.2.276.0.76.10.3001
Name: Anrede
Description: 
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-1.2.276.0.76.10.3001-2013-01-10T000000">
   <title>Anrede</title>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.3001
Context: *[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3001']]]
Item: (Salutation)
-->

   <!--
Template derived rules for ID: 1.2.276.0.76.10.3001
Context: *[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3001']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3001']]
Item: (Salutation)
-->

   <rule context="*[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3001']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3001']]"
         id="d41e2908-false-d37943e0">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3001-2013-01-10T000000.html"
              test="count(hl7:templateId[@root = '1.2.276.0.76.10.3001']) &gt;= 1">(Salutation): Element hl7:templateId[@root = '1.2.276.0.76.10.3001'] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3001-2013-01-10T000000.html"
              test="count(hl7:templateId[@root = '1.2.276.0.76.10.3001']) &lt;= 1">(Salutation): Element hl7:templateId[@root = '1.2.276.0.76.10.3001'] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3001-2013-01-10T000000.html"
              test="count(hl7:code[(@code = 'X-SALUT' and @codeSystem = '2.16.840.1.113883.6.1')]) &gt;= 1">(Salutation): Element hl7:code[(@code = 'X-SALUT' and @codeSystem = '2.16.840.1.113883.6.1')] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3001-2013-01-10T000000.html"
              test="count(hl7:code[(@code = 'X-SALUT' and @codeSystem = '2.16.840.1.113883.6.1')]) &lt;= 1">(Salutation): Element hl7:code[(@code = 'X-SALUT' and @codeSystem = '2.16.840.1.113883.6.1')] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3001-2013-01-10T000000.html"
              test="count(hl7:title) = 0">(Salutation): Element hl7:title DARF NICHT vorkommen.</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3001-2013-01-10T000000.html"
              test="count(hl7:text[not(@nullFlavor)]) &gt;= 1">(Salutation): Element hl7:text[not(@nullFlavor)] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3001-2013-01-10T000000.html"
              test="count(hl7:text[not(@nullFlavor)]) &lt;= 1">(Salutation): Element hl7:text[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.3001
Context: *[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3001']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3001']]/hl7:templateId[@root = '1.2.276.0.76.10.3001']
Item: (Salutation)
-->

   <rule context="*[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3001']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3001']]/hl7:templateId[@root = '1.2.276.0.76.10.3001']"
         id="d41e2910-false-d37984e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3001-2013-01-10T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(Salutation): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3001-2013-01-10T000000.html"
              test="string(@root) = ('1.2.276.0.76.10.3001')">(Salutation): Der Wert von root MUSS '1.2.276.0.76.10.3001' sein. Gefunden: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.3001
Context: *[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3001']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3001']]/hl7:code[(@code = 'X-SALUT' and @codeSystem = '2.16.840.1.113883.6.1')]
Item: (Salutation)
-->

   <rule context="*[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3001']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3001']]/hl7:code[(@code = 'X-SALUT' and @codeSystem = '2.16.840.1.113883.6.1')]"
         id="d41e2915-false-d37999e0">
      <extends rule="CE"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3001-2013-01-10T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(Salutation): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CE" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3001-2013-01-10T000000.html"
              test="@nullFlavor or (@code='X-SALUT' and @codeSystem='2.16.840.1.113883.6.1')">(Salutation): Der Elementinhalt MUSS einer von 'code 'X-SALUT' codeSystem '2.16.840.1.113883.6.1'' sein.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.3001
Context: *[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3001']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3001']]/hl7:title
Item: (Salutation)
-->

   <!--
Template derived rules for ID: 1.2.276.0.76.10.3001
Context: *[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3001']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3001']]/hl7:text[not(@nullFlavor)]
Item: (Salutation)
-->

   <rule context="*[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3001']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3001']]/hl7:text[not(@nullFlavor)]"
         id="d41e2931-false-d38023e0">
      <extends rule="SD.TEXT"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3001-2013-01-10T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='SD.TEXT' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(Salutation): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:SD.TEXT" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
</pattern>
