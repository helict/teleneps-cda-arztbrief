<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.2.276.0.76.10.3171
Name: Sexualanamnese
Description: Sexualanamnese
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-1.2.276.0.76.10.3171-2020-10-05T000000">
   <title>Sexualanamnese</title>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.3171
Context: *[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3171']]]
Item: (Historyofsexualbehaviornarrative)
-->

   <!--
Template derived rules for ID: 1.2.276.0.76.10.3171
Context: *[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3171']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3171']]
Item: (Historyofsexualbehaviornarrative)
-->

   <rule context="*[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3171']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3171']]"
         id="d41e4089-false-d38902e0">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3171-2020-10-05T000000.html"
              test="count(hl7:templateId[@root = '1.2.276.0.76.10.3171']) &gt;= 1">(Historyofsexualbehaviornarrative): Element hl7:templateId[@root = '1.2.276.0.76.10.3171'] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3171-2020-10-05T000000.html"
              test="count(hl7:templateId[@root = '1.2.276.0.76.10.3171']) &lt;= 1">(Historyofsexualbehaviornarrative): Element hl7:templateId[@root = '1.2.276.0.76.10.3171'] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3171-2020-10-05T000000.html"
              test="count(hl7:code[(@code = '11350-6' and @codeSystem = '2.16.840.1.113883.6.1')]) &gt;= 1">(Historyofsexualbehaviornarrative): Element hl7:code[(@code = '11350-6' and @codeSystem = '2.16.840.1.113883.6.1')] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3171-2020-10-05T000000.html"
              test="count(hl7:code[(@code = '11350-6' and @codeSystem = '2.16.840.1.113883.6.1')]) &lt;= 1">(Historyofsexualbehaviornarrative): Element hl7:code[(@code = '11350-6' and @codeSystem = '2.16.840.1.113883.6.1')] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3171-2020-10-05T000000.html"
              test="count(hl7:title[not(@nullFlavor)]) &gt;= 1">(Historyofsexualbehaviornarrative): Element hl7:title[not(@nullFlavor)] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3171-2020-10-05T000000.html"
              test="count(hl7:title[not(@nullFlavor)]) &lt;= 1">(Historyofsexualbehaviornarrative): Element hl7:title[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3171-2020-10-05T000000.html"
              test="count(hl7:text[not(@nullFlavor)]) &gt;= 1">(Historyofsexualbehaviornarrative): Element hl7:text[not(@nullFlavor)] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3171-2020-10-05T000000.html"
              test="count(hl7:text[not(@nullFlavor)]) &lt;= 1">(Historyofsexualbehaviornarrative): Element hl7:text[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.3171
Context: *[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3171']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3171']]/hl7:templateId[@root = '1.2.276.0.76.10.3171']
Item: (Historyofsexualbehaviornarrative)
-->

   <rule context="*[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3171']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3171']]/hl7:templateId[@root = '1.2.276.0.76.10.3171']"
         id="d41e4091-false-d38945e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3171-2020-10-05T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(Historyofsexualbehaviornarrative): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3171-2020-10-05T000000.html"
              test="string(@root) = ('1.2.276.0.76.10.3171')">(Historyofsexualbehaviornarrative): Der Wert von root MUSS '1.2.276.0.76.10.3171' sein. Gefunden: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.3171
Context: *[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3171']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3171']]/hl7:code[(@code = '11350-6' and @codeSystem = '2.16.840.1.113883.6.1')]
Item: (Historyofsexualbehaviornarrative)
-->

   <rule context="*[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3171']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3171']]/hl7:code[(@code = '11350-6' and @codeSystem = '2.16.840.1.113883.6.1')]"
         id="d41e4096-false-d38960e0">
      <extends rule="CE"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3171-2020-10-05T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(Historyofsexualbehaviornarrative): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CE" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3171-2020-10-05T000000.html"
              test="@nullFlavor or (@code='11350-6' and @codeSystem='2.16.840.1.113883.6.1' and @displayName='History of Sexual behavior Narrative')">(Historyofsexualbehaviornarrative): Der Elementinhalt MUSS einer von 'code '11350-6' codeSystem '2.16.840.1.113883.6.1' displayName='History of Sexual behavior Narrative'' sein.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.3171
Context: *[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3171']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3171']]/hl7:title[not(@nullFlavor)]
Item: (Historyofsexualbehaviornarrative)
-->

   <rule context="*[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3171']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3171']]/hl7:title[not(@nullFlavor)]"
         id="d41e4101-false-d38976e0">
      <extends rule="ST"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3171-2020-10-05T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ST' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(Historyofsexualbehaviornarrative): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ST" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3171-2020-10-05T000000.html"
              test="text()='Sexualanamnese'">(Historyofsexualbehaviornarrative): Der Elementinhalt von 'hl7:title[not(@nullFlavor)]' MUSS ''Sexualanamnese'' sein. Gefunden: "<value-of select="."/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.3171
Context: *[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3171']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3171']]/hl7:text[not(@nullFlavor)]
Item: (Historyofsexualbehaviornarrative)
-->

   <rule context="*[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3171']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3171']]/hl7:text[not(@nullFlavor)]"
         id="d41e4107-false-d38990e0">
      <extends rule="SD.TEXT"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3171-2020-10-05T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='SD.TEXT' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(Historyofsexualbehaviornarrative): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:SD.TEXT" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
</pattern>
