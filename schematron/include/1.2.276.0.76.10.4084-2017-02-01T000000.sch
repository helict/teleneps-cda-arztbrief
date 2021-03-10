<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.2.276.0.76.10.4084
Name: Indikation
Description: 
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-1.2.276.0.76.10.4084-2017-02-01T000000">
   <title>Indikation</title>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.4084
Context: *[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4084']]]
Item: (Indication)
-->

   <!--
Template derived rules for ID: 1.2.276.0.76.10.4084
Context: *[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4084']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4084']]
Item: (Indication)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4084']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4084']]"
         id="d41e6728-false-d47466e0">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4084-2017-02-01T000000.html"
              test="string(@classCode) = ('OBS')">(Indication): Der Wert von classCode MUSS 'OBS' sein. Gefunden: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4084-2017-02-01T000000.html"
              test="string(@moodCode) = ('EVN')">(Indication): Der Wert von moodCode MUSS 'EVN' sein. Gefunden: "<value-of select="@moodCode"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4084-2017-02-01T000000.html"
              test="count(hl7:templateId[@root = '1.2.276.0.76.10.4084']) &gt;= 1">(Indication): Element hl7:templateId[@root = '1.2.276.0.76.10.4084'] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4084-2017-02-01T000000.html"
              test="count(hl7:templateId[@root = '1.2.276.0.76.10.4084']) &lt;= 1">(Indication): Element hl7:templateId[@root = '1.2.276.0.76.10.4084'] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4084-2017-02-01T000000.html"
              test="count(hl7:id) &gt;= 1">(Indication): Element hl7:id ist required [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4084-2017-02-01T000000.html"
              test="count(hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.3.88.12.3221.7.2-2014-09-02T000000.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &gt;= 1">(Indication): Element hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.3.88.12.3221.7.2-2014-09-02T000000.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] ist required [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4084-2017-02-01T000000.html"
              test="count(hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.3.88.12.3221.7.2-2014-09-02T000000.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(Indication): Element hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.3.88.12.3221.7.2-2014-09-02T000000.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4084-2017-02-01T000000.html"
              test="count(hl7:statusCode[@code = 'completed']) &gt;= 1">(Indication): Element hl7:statusCode[@code = 'completed'] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4084-2017-02-01T000000.html"
              test="count(hl7:statusCode[@code = 'completed']) &lt;= 1">(Indication): Element hl7:statusCode[@code = 'completed'] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4084-2017-02-01T000000.html"
              test="count(hl7:effectiveTime) &lt;= 1">(Indication): Element hl7:effectiveTime kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4084-2017-02-01T000000.html"
              test="count(hl7:value) &lt;= 1">(Indication): Element hl7:value kommt zu häufig vor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.4084
Context: *[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4084']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4084']]/hl7:templateId[@root = '1.2.276.0.76.10.4084']
Item: (Indication)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4084']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4084']]/hl7:templateId[@root = '1.2.276.0.76.10.4084']"
         id="d41e6734-false-d47530e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4084-2017-02-01T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(Indication): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4084-2017-02-01T000000.html"
              test="string(@root) = ('1.2.276.0.76.10.4084')">(Indication): Der Wert von root MUSS '1.2.276.0.76.10.4084' sein. Gefunden: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.4084
Context: *[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4084']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4084']]/hl7:id
Item: (Indication)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4084']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4084']]/hl7:id"
         id="d41e6739-false-d47544e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4084-2017-02-01T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(Indication): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.4084
Context: *[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4084']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4084']]/hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.3.88.12.3221.7.2-2014-09-02T000000.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (Indication)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4084']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4084']]/hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.3.88.12.3221.7.2-2014-09-02T000000.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]"
         id="d41e6741-false-d47557e0">
      <extends rule="CD"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4084-2017-02-01T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(Indication): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CD" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4084-2017-02-01T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.3.88.12.3221.7.2-2014-09-02T000000.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(Indication): Der Elementinhalt MUSS einer von '2.16.840.1.113883.3.88.12.3221.7.2 Problem Type (2014-09-02T00:00:00)' sein.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.4084
Context: *[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4084']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4084']]/hl7:statusCode[@code = 'completed']
Item: (Indication)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4084']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4084']]/hl7:statusCode[@code = 'completed']"
         id="d41e6747-false-d47576e0">
      <extends rule="CS"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4084-2017-02-01T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(Indication): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CS" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4084-2017-02-01T000000.html"
              test="@nullFlavor or (@code='completed')">(Indication): Der Elementinhalt MUSS einer von 'code 'completed'' sein.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.4084
Context: *[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4084']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4084']]/hl7:effectiveTime
Item: (Indication)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4084']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4084']]/hl7:effectiveTime"
         id="d41e6752-false-d47592e0">
      <extends rule="IVL_TS"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4084-2017-02-01T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(Indication): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:IVL_TS" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.4084
Context: *[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4084']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4084']]/hl7:value
Item: (Indication)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4084']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4084']]/hl7:value"
         id="d41e6754-false-d47602e0">
      <extends rule="CE"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4084-2017-02-01T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(Indication): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CE" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
</pattern>
