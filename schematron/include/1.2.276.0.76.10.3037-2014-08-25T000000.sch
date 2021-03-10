<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.2.276.0.76.10.3037
Name: Beilagen/Anhang
Description: Sonstige Beilagen/Anhänge, außer denjenigen Dokumenten, die in „Patientenverfügungen und andere juridische Dokumente“ angegeben sind. Diese Section sollte (mind.) ein Entry enthalten. Die Anhänge können entweder als Referenz oder als direkte Inklusion des Objektes übermittelt werden.
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-1.2.276.0.76.10.3037-2014-08-25T000000">
   <title>Beilagen/Anhang</title>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.3037
Context: *[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3037']]]
Item: (Beilagen)
-->

   <!--
Template derived rules for ID: 1.2.276.0.76.10.3037
Context: *[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3037']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3037']]
Item: (Beilagen)
-->

   <rule context="*[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3037']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3037']]"
         id="d41e3545-false-d38059e0">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3037-2014-08-25T000000.html"
              test="count(hl7:templateId[@root = '1.2.276.0.76.10.3037']) &gt;= 1">(Beilagen): Element hl7:templateId[@root = '1.2.276.0.76.10.3037'] ist required [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3037-2014-08-25T000000.html"
              test="count(hl7:templateId[@root = '1.2.276.0.76.10.3037']) &lt;= 1">(Beilagen): Element hl7:templateId[@root = '1.2.276.0.76.10.3037'] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3037-2014-08-25T000000.html"
              test="count(hl7:code[(@code = 'X-OBSMED' and @codeSystem = '2.16.840.1.113883.6.1')]) &gt;= 1">(Beilagen): Element hl7:code[(@code = 'X-OBSMED' and @codeSystem = '2.16.840.1.113883.6.1')] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3037-2014-08-25T000000.html"
              test="count(hl7:code[(@code = 'X-OBSMED' and @codeSystem = '2.16.840.1.113883.6.1')]) &lt;= 1">(Beilagen): Element hl7:code[(@code = 'X-OBSMED' and @codeSystem = '2.16.840.1.113883.6.1')] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3037-2014-08-25T000000.html"
              test="count(hl7:title) &gt;= 1">(Beilagen): Element hl7:title ist required [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3037-2014-08-25T000000.html"
              test="count(hl7:title) &lt;= 1">(Beilagen): Element hl7:title kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3037-2014-08-25T000000.html"
              test="count(hl7:text) &gt;= 1">(Beilagen): Element hl7:text ist required [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3037-2014-08-25T000000.html"
              test="count(hl7:text) &lt;= 1">(Beilagen): Element hl7:text kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3037-2014-08-25T000000.html"
              test="count(hl7:entry[hl7:observationMedia[hl7:templateId[@root = '1.2.276.0.76.10.4014']]]) &lt;= 1">(Beilagen): Element hl7:entry[hl7:observationMedia[hl7:templateId[@root = '1.2.276.0.76.10.4014']]] kommt zu häufig vor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.3037
Context: *[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3037']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3037']]/hl7:templateId[@root = '1.2.276.0.76.10.3037']
Item: (Beilagen)
-->

   <rule context="*[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3037']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3037']]/hl7:templateId[@root = '1.2.276.0.76.10.3037']"
         id="d41e3547-false-d38112e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3037-2014-08-25T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(Beilagen): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3037-2014-08-25T000000.html"
              test="string(@root) = ('1.2.276.0.76.10.3037')">(Beilagen): Der Wert von root MUSS '1.2.276.0.76.10.3037' sein. Gefunden: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.3037
Context: *[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3037']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3037']]/hl7:code[(@code = 'X-OBSMED' and @codeSystem = '2.16.840.1.113883.6.1')]
Item: (Beilagen)
-->

   <rule context="*[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3037']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3037']]/hl7:code[(@code = 'X-OBSMED' and @codeSystem = '2.16.840.1.113883.6.1')]"
         id="d41e3552-false-d38127e0">
      <extends rule="CE"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3037-2014-08-25T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(Beilagen): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CE" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3037-2014-08-25T000000.html"
              test="@nullFlavor or (@code='X-OBSMED' and @codeSystem='2.16.840.1.113883.6.1')">(Beilagen): Der Elementinhalt MUSS einer von 'code 'X-OBSMED' codeSystem '2.16.840.1.113883.6.1'' sein.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.3037
Context: *[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3037']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3037']]/hl7:title
Item: (Beilagen)
-->

   <rule context="*[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3037']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3037']]/hl7:title"
         id="d41e3562-false-d38143e0">
      <extends rule="ST"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3037-2014-08-25T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ST' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(Beilagen): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ST" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3037-2014-08-25T000000.html"
              test="text()='Beilagen/Anhänge'">(Beilagen): Der Elementinhalt von 'hl7:title' MUSS ''Beilagen/Anhänge'' sein. Gefunden: "<value-of select="."/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.3037
Context: *[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3037']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3037']]/hl7:text
Item: (Beilagen)
-->

   <rule context="*[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3037']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3037']]/hl7:text"
         id="d41e3568-false-d38157e0">
      <extends rule="SD.TEXT"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3037-2014-08-25T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='SD.TEXT' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(Beilagen): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:SD.TEXT" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.2.276.0.76.10.3037
Context: *[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3037']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3037']]/hl7:entry[hl7:observationMedia[hl7:templateId[@root = '1.2.276.0.76.10.4014']]]
Item: (Beilagen)
--></pattern>
