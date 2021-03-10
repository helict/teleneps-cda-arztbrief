<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.2.276.0.76.10.3100
Name: Befunde/Ergebnisse
Description: Diese Section versammelt alle Beobachtungsergebnisse/Befunde, die für den Patienten erhoben wurden. Dies können Laborergebnisse, Pathologie- oder Radiologiebefunde oder Befunde anderer bildgebender Verfahren sein.
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-1.2.276.0.76.10.3100-2017-04-30T000000">
   <title>Befunde/Ergebnisse</title>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.3100
Context: *[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3100']]]
Item: (ResultsSection)
-->

   <!--
Template derived rules for ID: 1.2.276.0.76.10.3100
Context: *[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3100']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3100']]
Item: (ResultsSection)
-->

   <rule context="*[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3100']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3100']]"
         id="d41e3699-false-d38366e0">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3100-2017-04-30T000000.html"
              test="string(@classCode) = ('DOCSECT') or not(@classCode)">(ResultsSection): Der Wert von classCode MUSS 'DOCSECT' sein. Gefunden: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3100-2017-04-30T000000.html"
              test="string(@moodCode) = ('EVN') or not(@moodCode)">(ResultsSection): Der Wert von moodCode MUSS 'EVN' sein. Gefunden: "<value-of select="@moodCode"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3100-2017-04-30T000000.html"
              test="count(hl7:templateId[@root = '1.2.276.0.76.10.3100']) &gt;= 1">(ResultsSection): Element hl7:templateId[@root = '1.2.276.0.76.10.3100'] ist required [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3100-2017-04-30T000000.html"
              test="count(hl7:templateId[@root = '1.2.276.0.76.10.3100']) &lt;= 1">(ResultsSection): Element hl7:templateId[@root = '1.2.276.0.76.10.3100'] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3100-2017-04-30T000000.html"
              test="count(hl7:id) &lt;= 1">(ResultsSection): Element hl7:id kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3100-2017-04-30T000000.html"
              test="count(hl7:code[(@code = '30954-2' and @codeSystem = '2.16.840.1.113883.6.1') or @nullFlavor]) &lt;= 1">(ResultsSection): Element hl7:code[(@code = '30954-2' and @codeSystem = '2.16.840.1.113883.6.1') or @nullFlavor] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3100-2017-04-30T000000.html"
              test="count(hl7:title) &lt;= 1">(ResultsSection): Element hl7:title kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3100-2017-04-30T000000.html"
              test="count(hl7:text) &lt;= 1">(ResultsSection): Element hl7:text kommt zu häufig vor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.3100
Context: *[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3100']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3100']]/hl7:templateId[@root = '1.2.276.0.76.10.3100']
Item: (ResultsSection)
-->

   <rule context="*[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3100']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3100']]/hl7:templateId[@root = '1.2.276.0.76.10.3100']"
         id="d41e3705-false-d38432e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3100-2017-04-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(ResultsSection): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3100-2017-04-30T000000.html"
              test="string(@root) = ('1.2.276.0.76.10.3100')">(ResultsSection): Der Wert von root MUSS '1.2.276.0.76.10.3100' sein. Gefunden: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.3100
Context: *[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3100']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3100']]/hl7:id
Item: (ResultsSection)
-->

   <rule context="*[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3100']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3100']]/hl7:id"
         id="d41e3710-false-d38446e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3100-2017-04-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(ResultsSection): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.3100
Context: *[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3100']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3100']]/hl7:code[(@code = '30954-2' and @codeSystem = '2.16.840.1.113883.6.1') or @nullFlavor]
Item: (ResultsSection)
-->

   <rule context="*[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3100']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3100']]/hl7:code[(@code = '30954-2' and @codeSystem = '2.16.840.1.113883.6.1') or @nullFlavor]"
         id="d41e3712-false-d38457e0">
      <extends rule="CE"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3100-2017-04-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(ResultsSection): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CE" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3100-2017-04-30T000000.html"
              test="@nullFlavor or (@code='30954-2' and @codeSystem='2.16.840.1.113883.6.1' and @displayName='Relevant diagnostic tests/laboratory data Narrative')">(ResultsSection): Der Elementinhalt MUSS einer von 'code '30954-2' codeSystem '2.16.840.1.113883.6.1' displayName='Relevant diagnostic tests/laboratory data Narrative'' sein.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.3100
Context: *[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3100']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3100']]/hl7:title
Item: (ResultsSection)
-->

   <rule context="*[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3100']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3100']]/hl7:title"
         id="d41e3718-false-d38473e0">
      <extends rule="ST"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3100-2017-04-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ST' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(ResultsSection): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ST" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.3100
Context: *[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3100']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3100']]/hl7:text
Item: (ResultsSection)
-->

   <rule context="*[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3100']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3100']]/hl7:text"
         id="d41e3720-false-d38483e0">
      <extends rule="SD.TEXT"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3100-2017-04-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='SD.TEXT' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(ResultsSection): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:SD.TEXT" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.2.276.0.76.10.3100
Context: *[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3100']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3100']]/hl7:entry[hl7:organizer[hl7:templateId[@root = '1.2.276.0.76.10.4253']]]
Item: (ResultsSection)
-->
   <rule context="*[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3100']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3100']]/hl7:entry[hl7:organizer[hl7:templateId[@root = '1.2.276.0.76.10.4253']]]">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3100-2017-04-30T000000.html"
              test="@typeCode">(ResultsSection): Attribut @typeCode MUSS vorkommen.</assert>
      <let name="theAttValue"
           value="distinct-values(tokenize(normalize-space(@typeCode),'\s'))"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3100-2017-04-30T000000.html"
              test="not(@typeCode) or empty($theAttValue[not(. = (doc('include/voc-2.16.840.1.113883.1.11.19446-DYNAMIC.xml')/*/valueSet/conceptList/concept/@code))])">(ResultsSection): Der Wert von typeCode MUSS gewählt werden aus Value Set '2.16.840.1.113883.1.11.19446' x_ActRelationshipEntry (DYNAMIC).</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3100-2017-04-30T000000.html"
              test="string(@contextConductionInd) = ('true') or not(@contextConductionInd)">(ResultsSection): Der Wert von contextConductionInd MUSS 'true' sein. Gefunden: "<value-of select="@contextConductionInd"/>"</assert>
   </rule>
</pattern>
