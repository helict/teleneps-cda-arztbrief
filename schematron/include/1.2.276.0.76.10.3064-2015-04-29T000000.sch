<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.2.276.0.76.10.3064
Name: Heil- und Hilfsmittel
Description: Heil- und Hilfsmittel
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-1.2.276.0.76.10.3064-2015-04-29T000000">
   <title>Heil- und Hilfsmittel</title>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.3064
Context: *[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3064']]]
Item: (HeilundHilfsmittel)
-->

   <!--
Template derived rules for ID: 1.2.276.0.76.10.3064
Context: *[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3064']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3064']]
Item: (HeilundHilfsmittel)
-->

   <rule context="*[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3064']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3064']]"
         id="d41e3628-false-d38200e0">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3064-2015-04-29T000000.html"
              test="count(hl7:templateId[@root = '1.2.276.0.76.10.3064']) &gt;= 1">(HeilundHilfsmittel): Element hl7:templateId[@root = '1.2.276.0.76.10.3064'] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3064-2015-04-29T000000.html"
              test="count(hl7:templateId[@root = '1.2.276.0.76.10.3064']) &lt;= 1">(HeilundHilfsmittel): Element hl7:templateId[@root = '1.2.276.0.76.10.3064'] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3064-2015-04-29T000000.html"
              test="count(hl7:id) &lt;= 1">(HeilundHilfsmittel): Element hl7:id kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3064-2015-04-29T000000.html"
              test="count(hl7:code[(@code = '81635-5' and @codeSystem = '2.16.840.1.113883.6.1') or @nullFlavor]) &gt;= 1">(HeilundHilfsmittel): Element hl7:code[(@code = '81635-5' and @codeSystem = '2.16.840.1.113883.6.1') or @nullFlavor] ist required [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3064-2015-04-29T000000.html"
              test="count(hl7:code[(@code = '81635-5' and @codeSystem = '2.16.840.1.113883.6.1') or @nullFlavor]) &lt;= 1">(HeilundHilfsmittel): Element hl7:code[(@code = '81635-5' and @codeSystem = '2.16.840.1.113883.6.1') or @nullFlavor] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3064-2015-04-29T000000.html"
              test="count(hl7:title[not(@nullFlavor)]) &gt;= 1">(HeilundHilfsmittel): Element hl7:title[not(@nullFlavor)] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3064-2015-04-29T000000.html"
              test="count(hl7:title[not(@nullFlavor)]) &lt;= 1">(HeilundHilfsmittel): Element hl7:title[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3064-2015-04-29T000000.html"
              test="count(hl7:text[not(@nullFlavor)]) &gt;= 1">(HeilundHilfsmittel): Element hl7:text[not(@nullFlavor)] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3064-2015-04-29T000000.html"
              test="count(hl7:text[not(@nullFlavor)]) &lt;= 1">(HeilundHilfsmittel): Element hl7:text[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.3064
Context: *[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3064']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3064']]/hl7:templateId[@root = '1.2.276.0.76.10.3064']
Item: (HeilundHilfsmittel)
-->

   <rule context="*[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3064']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3064']]/hl7:templateId[@root = '1.2.276.0.76.10.3064']"
         id="d41e3630-false-d38249e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3064-2015-04-29T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(HeilundHilfsmittel): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3064-2015-04-29T000000.html"
              test="string(@root) = ('1.2.276.0.76.10.3064')">(HeilundHilfsmittel): Der Wert von root MUSS '1.2.276.0.76.10.3064' sein. Gefunden: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.3064
Context: *[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3064']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3064']]/hl7:id
Item: (HeilundHilfsmittel)
-->

   <rule context="*[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3064']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3064']]/hl7:id"
         id="d41e3635-false-d38263e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3064-2015-04-29T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(HeilundHilfsmittel): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.3064
Context: *[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3064']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3064']]/hl7:code[(@code = '81635-5' and @codeSystem = '2.16.840.1.113883.6.1') or @nullFlavor]
Item: (HeilundHilfsmittel)
-->

   <rule context="*[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3064']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3064']]/hl7:code[(@code = '81635-5' and @codeSystem = '2.16.840.1.113883.6.1') or @nullFlavor]"
         id="d41e3637-false-d38274e0">
      <extends rule="CE"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3064-2015-04-29T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(HeilundHilfsmittel): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CE" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3064-2015-04-29T000000.html"
              test="@nullFlavor or (@code='81635-5' and @codeSystem='2.16.840.1.113883.6.1')">(HeilundHilfsmittel): Der Elementinhalt MUSS einer von 'code '81635-5' codeSystem '2.16.840.1.113883.6.1'' sein.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.3064
Context: *[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3064']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3064']]/hl7:title[not(@nullFlavor)]
Item: (HeilundHilfsmittel)
-->

   <rule context="*[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3064']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3064']]/hl7:title[not(@nullFlavor)]"
         id="d41e3642-false-d38290e0">
      <extends rule="ST"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3064-2015-04-29T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ST' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(HeilundHilfsmittel): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ST" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3064-2015-04-29T000000.html"
              test="text()='Heil- und Hilfsmittel'">(HeilundHilfsmittel): Der Elementinhalt von 'hl7:title[not(@nullFlavor)]' MUSS ''Heil- und Hilfsmittel'' sein. Gefunden: "<value-of select="."/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.3064
Context: *[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3064']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3064']]/hl7:text[not(@nullFlavor)]
Item: (HeilundHilfsmittel)
-->

   <rule context="*[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3064']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3064']]/hl7:text[not(@nullFlavor)]"
         id="d41e3648-false-d38304e0">
      <extends rule="SD.TEXT"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3064-2015-04-29T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='SD.TEXT' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(HeilundHilfsmittel): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:SD.TEXT" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
</pattern>
