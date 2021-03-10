<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.2.276.0.76.10.3172
Name: Anamnese des Essverhaltens
Description: Angaben der Patientin, des Patienten zur Menge und Zusammensetzung der Mahlzeiten, Essstörungen, Purging 
                     
                 
            
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-1.2.276.0.76.10.3172-2020-10-05T000000">
   <title>Anamnese des Essverhaltens</title>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.3172
Context: *[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3172']]]
Item: (Dietandnutrition)
-->

   <!--
Template derived rules for ID: 1.2.276.0.76.10.3172
Context: *[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3172']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3172']]
Item: (Dietandnutrition)
-->

   <rule context="*[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3172']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3172']]"
         id="d41e4127-false-d39017e0">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3172-2020-10-05T000000.html"
              test="count(hl7:templateId[@root = '1.2.276.0.76.10.3172']) &gt;= 1">(Dietandnutrition): Element hl7:templateId[@root = '1.2.276.0.76.10.3172'] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3172-2020-10-05T000000.html"
              test="count(hl7:templateId[@root = '1.2.276.0.76.10.3172']) &lt;= 1">(Dietandnutrition): Element hl7:templateId[@root = '1.2.276.0.76.10.3172'] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3172-2020-10-05T000000.html"
              test="count(hl7:code[(@code = '61144-2' and @codeSystem = '2.16.840.1.113883.6.1')]) &gt;= 1">(Dietandnutrition): Element hl7:code[(@code = '61144-2' and @codeSystem = '2.16.840.1.113883.6.1')] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3172-2020-10-05T000000.html"
              test="count(hl7:code[(@code = '61144-2' and @codeSystem = '2.16.840.1.113883.6.1')]) &lt;= 1">(Dietandnutrition): Element hl7:code[(@code = '61144-2' and @codeSystem = '2.16.840.1.113883.6.1')] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3172-2020-10-05T000000.html"
              test="count(hl7:title[not(@nullFlavor)]) &gt;= 1">(Dietandnutrition): Element hl7:title[not(@nullFlavor)] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3172-2020-10-05T000000.html"
              test="count(hl7:title[not(@nullFlavor)]) &lt;= 1">(Dietandnutrition): Element hl7:title[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3172-2020-10-05T000000.html"
              test="count(hl7:text[not(@nullFlavor)]) &gt;= 1">(Dietandnutrition): Element hl7:text[not(@nullFlavor)] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3172-2020-10-05T000000.html"
              test="count(hl7:text[not(@nullFlavor)]) &lt;= 1">(Dietandnutrition): Element hl7:text[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.3172
Context: *[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3172']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3172']]/hl7:templateId[@root = '1.2.276.0.76.10.3172']
Item: (Dietandnutrition)
-->

   <rule context="*[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3172']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3172']]/hl7:templateId[@root = '1.2.276.0.76.10.3172']"
         id="d41e4129-false-d39060e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3172-2020-10-05T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(Dietandnutrition): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3172-2020-10-05T000000.html"
              test="string(@root) = ('1.2.276.0.76.10.3172')">(Dietandnutrition): Der Wert von root MUSS '1.2.276.0.76.10.3172' sein. Gefunden: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.3172
Context: *[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3172']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3172']]/hl7:code[(@code = '61144-2' and @codeSystem = '2.16.840.1.113883.6.1')]
Item: (Dietandnutrition)
-->

   <rule context="*[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3172']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3172']]/hl7:code[(@code = '61144-2' and @codeSystem = '2.16.840.1.113883.6.1')]"
         id="d41e4134-false-d39075e0">
      <extends rule="CE"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3172-2020-10-05T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(Dietandnutrition): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CE" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3172-2020-10-05T000000.html"
              test="@nullFlavor or (@code='61144-2' and @codeSystem='2.16.840.1.113883.6.1' and @displayName='Diet and nutrition Narrative')">(Dietandnutrition): Der Elementinhalt MUSS einer von 'code '61144-2' codeSystem '2.16.840.1.113883.6.1' displayName='Diet and nutrition Narrative'' sein.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.3172
Context: *[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3172']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3172']]/hl7:title[not(@nullFlavor)]
Item: (Dietandnutrition)
-->

   <rule context="*[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3172']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3172']]/hl7:title[not(@nullFlavor)]"
         id="d41e4139-false-d39091e0">
      <extends rule="ST"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3172-2020-10-05T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ST' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(Dietandnutrition): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ST" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3172-2020-10-05T000000.html"
              test="text()='Anamnese des Essverhaltens'">(Dietandnutrition): Der Elementinhalt von 'hl7:title[not(@nullFlavor)]' MUSS ''Anamnese des Essverhaltens'' sein. Gefunden: "<value-of select="."/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.3172
Context: *[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3172']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3172']]/hl7:text[not(@nullFlavor)]
Item: (Dietandnutrition)
-->

   <rule context="*[hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3172']]]/hl7:section[hl7:templateId[@root = '1.2.276.0.76.10.3172']]/hl7:text[not(@nullFlavor)]"
         id="d41e4145-false-d39105e0">
      <extends rule="SD.TEXT"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.3172-2020-10-05T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='SD.TEXT' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(Dietandnutrition): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:SD.TEXT" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
</pattern>
