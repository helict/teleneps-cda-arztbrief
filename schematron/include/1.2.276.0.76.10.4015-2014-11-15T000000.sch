<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.2.276.0.76.10.4015
Name: Annotation Comment
Description: Kommentar/Hinweis
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-1.2.276.0.76.10.4015-2014-11-15T000000">
   <title>Annotation Comment</title>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.4015
Context: *[hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4015']]]
Item: (AnnotationComment)
-->

   <!--
Template derived rules for ID: 1.2.276.0.76.10.4015
Context: *[hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4015']]]/hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4015']]
Item: (AnnotationComment)
-->

   <rule context="*[hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4015']]]/hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4015']]"
         id="d41e4611-false-d39593e0">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4015-2014-11-15T000000.html"
              test="string(@classCode) = ('ACT')">(AnnotationComment): Der Wert von classCode MUSS 'ACT' sein. Gefunden: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4015-2014-11-15T000000.html"
              test="string(@moodCode) = ('EVN')">(AnnotationComment): Der Wert von moodCode MUSS 'EVN' sein. Gefunden: "<value-of select="@moodCode"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4015-2014-11-15T000000.html"
              test="count(hl7:templateId[@root = '1.2.276.0.76.10.4015']) &gt;= 1">(AnnotationComment): Element hl7:templateId[@root = '1.2.276.0.76.10.4015'] ist required [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4015-2014-11-15T000000.html"
              test="count(hl7:templateId[@root = '1.2.276.0.76.10.4015']) &lt;= 1">(AnnotationComment): Element hl7:templateId[@root = '1.2.276.0.76.10.4015'] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4015-2014-11-15T000000.html"
              test="count(hl7:code[(@code = '48767-8' and @codeSystem = '2.16.840.1.113883.6.1')]) &gt;= 1">(AnnotationComment): Element hl7:code[(@code = '48767-8' and @codeSystem = '2.16.840.1.113883.6.1')] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4015-2014-11-15T000000.html"
              test="count(hl7:code[(@code = '48767-8' and @codeSystem = '2.16.840.1.113883.6.1')]) &lt;= 1">(AnnotationComment): Element hl7:code[(@code = '48767-8' and @codeSystem = '2.16.840.1.113883.6.1')] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4015-2014-11-15T000000.html"
              test="count(hl7:text[not(@nullFlavor)]) &gt;= 1">(AnnotationComment): Element hl7:text[not(@nullFlavor)] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4015-2014-11-15T000000.html"
              test="count(hl7:text[not(@nullFlavor)]) &lt;= 1">(AnnotationComment): Element hl7:text[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4015-2014-11-15T000000.html"
              test="count(hl7:statusCode[not(@nullFlavor)]) &gt;= 1">(AnnotationComment): Element hl7:statusCode[not(@nullFlavor)] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4015-2014-11-15T000000.html"
              test="count(hl7:statusCode[not(@nullFlavor)]) &lt;= 1">(AnnotationComment): Element hl7:statusCode[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.4015
Context: *[hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4015']]]/hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4015']]/hl7:templateId[@root = '1.2.276.0.76.10.4015']
Item: (AnnotationComment)
-->

   <rule context="*[hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4015']]]/hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4015']]/hl7:templateId[@root = '1.2.276.0.76.10.4015']"
         id="d41e4620-false-d39644e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4015-2014-11-15T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(AnnotationComment): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4015-2014-11-15T000000.html"
              test="string(@root) = ('1.2.276.0.76.10.4015')">(AnnotationComment): Der Wert von root MUSS '1.2.276.0.76.10.4015' sein. Gefunden: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.4015
Context: *[hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4015']]]/hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4015']]/hl7:code[(@code = '48767-8' and @codeSystem = '2.16.840.1.113883.6.1')]
Item: (AnnotationComment)
-->

   <rule context="*[hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4015']]]/hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4015']]/hl7:code[(@code = '48767-8' and @codeSystem = '2.16.840.1.113883.6.1')]"
         id="d41e4625-false-d39659e0">
      <extends rule="CD"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4015-2014-11-15T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(AnnotationComment): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CD" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4015-2014-11-15T000000.html"
              test="@nullFlavor or (@code='48767-8' and @codeSystem='2.16.840.1.113883.6.1' and @displayName='Annotation Comment' and @codeSystemName='LOINC')">(AnnotationComment): Der Elementinhalt MUSS einer von 'code '48767-8' codeSystem '2.16.840.1.113883.6.1' displayName='Annotation Comment' codeSystemName='LOINC'' sein.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.4015
Context: *[hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4015']]]/hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4015']]/hl7:text[not(@nullFlavor)]
Item: (AnnotationComment)
-->

   <rule context="*[hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4015']]]/hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4015']]/hl7:text[not(@nullFlavor)]"
         id="d41e4631-false-d39675e0">
      <extends rule="ED"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4015-2014-11-15T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ED' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(AnnotationComment): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ED" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4015-2014-11-15T000000.html"
              test="count(hl7:reference) &gt;= 1">(AnnotationComment): Element hl7:reference ist required [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4015-2014-11-15T000000.html"
              test="count(hl7:reference) &lt;= 1">(AnnotationComment): Element hl7:reference kommt zu häufig vor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.4015
Context: *[hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4015']]]/hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4015']]/hl7:text[not(@nullFlavor)]/hl7:reference
Item: (AnnotationComment)
-->

   <rule context="*[hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4015']]]/hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4015']]/hl7:text[not(@nullFlavor)]/hl7:reference"
         id="d41e4636-false-d39694e0">
      <extends rule="URL"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4015-2014-11-15T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='URL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(AnnotationComment): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:URL" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.4015
Context: *[hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4015']]]/hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4015']]/hl7:statusCode[not(@nullFlavor)]
Item: (AnnotationComment)
-->

   <rule context="*[hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4015']]]/hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4015']]/hl7:statusCode[not(@nullFlavor)]"
         id="d41e4639-false-d39704e0">
      <extends rule="CS"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4015-2014-11-15T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(AnnotationComment): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CS" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4015-2014-11-15T000000.html"
              test="(@nullFlavor or (@value='completed'))">(AnnotationComment): value MUSS den Wert 'completed' nutzen </assert>
   </rule>
</pattern>
