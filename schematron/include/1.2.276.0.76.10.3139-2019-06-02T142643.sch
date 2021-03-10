<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.2.276.0.76.10.3139
Name: Beschwerden bei Vorstellung
Description: 
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-1.2.276.0.76.10.3139-2019-06-02T142643">
   <title>Beschwerden bei Vorstellung</title>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.3139
Context: *[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3139']]]
Item: (Chiefcomplaintreasonforvisit2)
-->

   <!--
Template derived rules for ID: 1.2.276.0.76.10.3139
Context: *[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3139']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3139']]
Item: (Chiefcomplaintreasonforvisit2)
-->

   <rule context="*[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3139']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3139']]"
         id="d41e3799-false-d38553e0">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3139-2019-06-02T142643.html"
              test="string(@classCode) = ('DOCSECT') or not(@classCode)">(Chiefcomplaintreasonforvisit2): Der Wert von classCode MUSS 'DOCSECT' sein. Gefunden: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3139-2019-06-02T142643.html"
              test="count(hl7:templateId[@root = '1.2.276.0.76.10.3139']) &gt;= 1">(Chiefcomplaintreasonforvisit2): Element hl7:templateId[@root = '1.2.276.0.76.10.3139'] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3139-2019-06-02T142643.html"
              test="count(hl7:templateId[@root = '1.2.276.0.76.10.3139']) &lt;= 1">(Chiefcomplaintreasonforvisit2): Element hl7:templateId[@root = '1.2.276.0.76.10.3139'] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3139-2019-06-02T142643.html"
              test="count(hl7:code[(@code = '46239-0' and @codeSystem = '2.16.840.1.113883.6.1')]) &gt;= 1">(Chiefcomplaintreasonforvisit2): Element hl7:code[(@code = '46239-0' and @codeSystem = '2.16.840.1.113883.6.1')] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3139-2019-06-02T142643.html"
              test="count(hl7:code[(@code = '46239-0' and @codeSystem = '2.16.840.1.113883.6.1')]) &lt;= 1">(Chiefcomplaintreasonforvisit2): Element hl7:code[(@code = '46239-0' and @codeSystem = '2.16.840.1.113883.6.1')] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3139-2019-06-02T142643.html"
              test="count(hl7:title[not(@nullFlavor)]) &gt;= 1">(Chiefcomplaintreasonforvisit2): Element hl7:title[not(@nullFlavor)] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3139-2019-06-02T142643.html"
              test="count(hl7:title[not(@nullFlavor)]) &lt;= 1">(Chiefcomplaintreasonforvisit2): Element hl7:title[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3139-2019-06-02T142643.html"
              test="count(hl7:text[not(@nullFlavor)]) &gt;= 1">(Chiefcomplaintreasonforvisit2): Element hl7:text[not(@nullFlavor)] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3139-2019-06-02T142643.html"
              test="count(hl7:text[not(@nullFlavor)]) &lt;= 1">(Chiefcomplaintreasonforvisit2): Element hl7:text[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.3139
Context: *[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3139']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3139']]/hl7:templateId[@root = '1.2.276.0.76.10.3139']
Item: (Chiefcomplaintreasonforvisit2)
-->

   <rule context="*[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3139']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3139']]/hl7:templateId[@root = '1.2.276.0.76.10.3139']"
         id="d41e3803-false-d38600e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3139-2019-06-02T142643.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(Chiefcomplaintreasonforvisit2): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3139-2019-06-02T142643.html"
              test="string(@root) = ('1.2.276.0.76.10.3139')">(Chiefcomplaintreasonforvisit2): Der Wert von root MUSS '1.2.276.0.76.10.3139' sein. Gefunden: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.3139
Context: *[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3139']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3139']]/hl7:code[(@code = '46239-0' and @codeSystem = '2.16.840.1.113883.6.1')]
Item: (Chiefcomplaintreasonforvisit2)
-->

   <rule context="*[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3139']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3139']]/hl7:code[(@code = '46239-0' and @codeSystem = '2.16.840.1.113883.6.1')]"
         id="d41e3808-false-d38615e0">
      <extends rule="CD"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3139-2019-06-02T142643.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(Chiefcomplaintreasonforvisit2): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CD" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3139-2019-06-02T142643.html"
              test="@nullFlavor or (@code='46239-0' and @codeSystem='2.16.840.1.113883.6.1')">(Chiefcomplaintreasonforvisit2): Der Elementinhalt MUSS einer von 'code '46239-0' codeSystem '2.16.840.1.113883.6.1'' sein.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.3139
Context: *[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3139']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3139']]/hl7:title[not(@nullFlavor)]
Item: (Chiefcomplaintreasonforvisit2)
-->

   <rule context="*[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3139']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3139']]/hl7:title[not(@nullFlavor)]"
         id="d41e3813-false-d38631e0">
      <extends rule="ST"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3139-2019-06-02T142643.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ST' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(Chiefcomplaintreasonforvisit2): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ST" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3139-2019-06-02T142643.html"
              test="text()='Beschwerden bei Vorstellung'">(Chiefcomplaintreasonforvisit2): Der Elementinhalt von 'hl7:title[not(@nullFlavor)]' MUSS ''Beschwerden bei Vorstellung'' sein. Gefunden: "<value-of select="."/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.3139
Context: *[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3139']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3139']]/hl7:text[not(@nullFlavor)]
Item: (Chiefcomplaintreasonforvisit2)
-->

   <rule context="*[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3139']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3139']]/hl7:text[not(@nullFlavor)]"
         id="d41e3819-false-d38645e0">
      <extends rule="SD.TEXT"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3139-2019-06-02T142643.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='SD.TEXT' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(Chiefcomplaintreasonforvisit2): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:SD.TEXT" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
</pattern>
