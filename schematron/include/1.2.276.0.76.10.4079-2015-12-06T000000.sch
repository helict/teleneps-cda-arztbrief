<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.2.276.0.76.10.4079
Name: Diagnose Concern Act
Description: 
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-1.2.276.0.76.10.4079-2015-12-06T000000">
   <title>Diagnose Concern Act</title>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.4079
Context: *[hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4079']]]
Item: (DiagnoseConcernAct)
-->

   <!--
Template derived rules for ID: 1.2.276.0.76.10.4079
Context: *[hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4079']]]/hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4079']]
Item: (DiagnoseConcernAct)
-->

   <rule context="*[hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4079']]]/hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4079']]"
         id="d41e6172-false-d45599e0">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4079-2015-12-06T000000.html"
              test="string(@classCode) = ('ACT')">(DiagnoseConcernAct): Der Wert von classCode MUSS 'ACT' sein. Gefunden: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4079-2015-12-06T000000.html"
              test="string(@moodCode) = ('EVN')">(DiagnoseConcernAct): Der Wert von moodCode MUSS 'EVN' sein. Gefunden: "<value-of select="@moodCode"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4079-2015-12-06T000000.html"
              test="count(hl7:templateId[@root = '1.2.276.0.76.10.4079']) &gt;= 1">(DiagnoseConcernAct): Element hl7:templateId[@root = '1.2.276.0.76.10.4079'] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4079-2015-12-06T000000.html"
              test="count(hl7:templateId[@root = '1.2.276.0.76.10.4079']) &lt;= 1">(DiagnoseConcernAct): Element hl7:templateId[@root = '1.2.276.0.76.10.4079'] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4079-2015-12-06T000000.html"
              test="count(hl7:id) &gt;= 1">(DiagnoseConcernAct): Element hl7:id ist required [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4079-2015-12-06T000000.html"
              test="count(hl7:code[(@code = 'CONC' and @codeSystem = '2.16.840.1.113883.5.6')]) &gt;= 1">(DiagnoseConcernAct): Element hl7:code[(@code = 'CONC' and @codeSystem = '2.16.840.1.113883.5.6')] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4079-2015-12-06T000000.html"
              test="count(hl7:code[(@code = 'CONC' and @codeSystem = '2.16.840.1.113883.5.6')]) &lt;= 1">(DiagnoseConcernAct): Element hl7:code[(@code = 'CONC' and @codeSystem = '2.16.840.1.113883.5.6')] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4079-2015-12-06T000000.html"
              test="count(hl7:statusCode[not(@nullFlavor)]) &gt;= 1">(DiagnoseConcernAct): Element hl7:statusCode[not(@nullFlavor)] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4079-2015-12-06T000000.html"
              test="count(hl7:statusCode[not(@nullFlavor)]) &lt;= 1">(DiagnoseConcernAct): Element hl7:statusCode[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4079-2015-12-06T000000.html"
              test="count(hl7:effectiveTime[not(@nullFlavor)][hl7:low]) &gt;= 1">(DiagnoseConcernAct): Element hl7:effectiveTime[not(@nullFlavor)][hl7:low] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4079-2015-12-06T000000.html"
              test="count(hl7:effectiveTime[not(@nullFlavor)][hl7:low]) &lt;= 1">(DiagnoseConcernAct): Element hl7:effectiveTime[not(@nullFlavor)][hl7:low] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4079-2015-12-06T000000.html"
              test="count(hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]]) &gt;= 1">(DiagnoseConcernAct): Element hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]] ist mandatory [min 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.4079
Context: *[hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4079']]]/hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4079']]/hl7:templateId[@root = '1.2.276.0.76.10.4079']
Item: (DiagnoseConcernAct)
-->

   <rule context="*[hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4079']]]/hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4079']]/hl7:templateId[@root = '1.2.276.0.76.10.4079']"
         id="d41e6178-false-d45710e0">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4079-2015-12-06T000000.html"
              test="string(@root) = ('1.2.276.0.76.10.4079')">(DiagnoseConcernAct): Der Wert von root MUSS '1.2.276.0.76.10.4079' sein. Gefunden: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.4079
Context: *[hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4079']]]/hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4079']]/hl7:id
Item: (DiagnoseConcernAct)
-->

   <!--
Template derived rules for ID: 1.2.276.0.76.10.4079
Context: *[hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4079']]]/hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4079']]/hl7:code[(@code = 'CONC' and @codeSystem = '2.16.840.1.113883.5.6')]
Item: (DiagnoseConcernAct)
-->

   <rule context="*[hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4079']]]/hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4079']]/hl7:code[(@code = 'CONC' and @codeSystem = '2.16.840.1.113883.5.6')]"
         id="d41e6185-false-d45730e0">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4079-2015-12-06T000000.html"
              test="@nullFlavor or (@code='CONC' and @codeSystem='2.16.840.1.113883.5.6')">(DiagnoseConcernAct): Der Elementinhalt MUSS einer von 'code 'CONC' codeSystem '2.16.840.1.113883.5.6'' sein.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.4079
Context: *[hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4079']]]/hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4079']]/hl7:statusCode[not(@nullFlavor)]
Item: (DiagnoseConcernAct)
-->

   <!--
Template derived rules for ID: 1.2.276.0.76.10.4079
Context: *[hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4079']]]/hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4079']]/hl7:effectiveTime[not(@nullFlavor)][hl7:low]
Item: (DiagnoseConcernAct)
-->

   <rule context="*[hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4079']]]/hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4079']]/hl7:effectiveTime[not(@nullFlavor)][hl7:low]"
         id="d41e6193-false-d45751e0">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4079-2015-12-06T000000.html"
              test="count(hl7:low[not(@nullFlavor)]) &gt;= 1">(DiagnoseConcernAct): Element hl7:low[not(@nullFlavor)] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4079-2015-12-06T000000.html"
              test="count(hl7:low[not(@nullFlavor)]) &lt;= 1">(DiagnoseConcernAct): Element hl7:low[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4079-2015-12-06T000000.html"
              test="count(hl7:high) &lt;= 1">(DiagnoseConcernAct): Element hl7:high kommt zu häufig vor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.4079
Context: *[hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4079']]]/hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4079']]/hl7:effectiveTime[not(@nullFlavor)][hl7:low]/hl7:low[not(@nullFlavor)]
Item: (DiagnoseConcernAct)
-->

   <!--
Template derived rules for ID: 1.2.276.0.76.10.4079
Context: *[hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4079']]]/hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4079']]/hl7:effectiveTime[not(@nullFlavor)][hl7:low]/hl7:high
Item: (DiagnoseConcernAct)
-->

   <!--
Template derived rules for ID: 1.2.276.0.76.10.4079
Context: *[hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4079']]]/hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4079']]/hl7:author[hl7:assignedAuthor]
Item: (DiagnoseConcernAct)
-->

   <rule context="*[hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4079']]]/hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4079']]/hl7:author[hl7:assignedAuthor]"
         id="d41e6200-false-d45796e0">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4079-2015-12-06T000000.html"
              test="string(@typeCode) = ('AUT') or not(@typeCode)">(DiagnoseConcernAct): Der Wert von typeCode MUSS 'AUT' sein. Gefunden: "<value-of select="@typeCode"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4079-2015-12-06T000000.html"
              test="string(@contextControlCode) = ('OP') or not(@contextControlCode)">(DiagnoseConcernAct): Der Wert von contextControlCode MUSS 'OP' sein. Gefunden: "<value-of select="@contextControlCode"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4079-2015-12-06T000000.html"
              test="count(hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.10267-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(DiagnoseConcernAct): Element hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.10267-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4079-2015-12-06T000000.html"
              test="count(hl7:time) &gt;= 1">(DiagnoseConcernAct): Element hl7:time ist required [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4079-2015-12-06T000000.html"
              test="count(hl7:time) &lt;= 1">(DiagnoseConcernAct): Element hl7:time kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4079-2015-12-06T000000.html"
              test="count(hl7:assignedAuthor) &gt;= 1">(DiagnoseConcernAct): Element hl7:assignedAuthor ist required [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4079-2015-12-06T000000.html"
              test="count(hl7:assignedAuthor) &lt;= 1">(DiagnoseConcernAct): Element hl7:assignedAuthor kommt zu häufig vor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.90025
Context: *[hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4079']]]/hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4079']]/hl7:author[hl7:assignedAuthor]/hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.10267-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (AuthorBody)
-->

   <rule context="*[hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4079']]]/hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4079']]/hl7:author[hl7:assignedAuthor]/hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.10267-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]"
         id="d45807e37-false-d45849e0">
      <extends rule="CE"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90025-2014-12-21T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(AuthorBody): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CE" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90025-2014-12-21T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.10267-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(AuthorBody): Der Elementinhalt MUSS einer von '2.16.840.1.113883.1.11.10267 ParticipationFunction (DYNAMIC)' sein.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.90025
Context: *[hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4079']]]/hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4079']]/hl7:author[hl7:assignedAuthor]/hl7:time
Item: (AuthorBody)
-->

   <rule context="*[hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4079']]]/hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4079']]/hl7:author[hl7:assignedAuthor]/hl7:time"
         id="d45807e42-false-d45869e0">
      <extends rule="TS"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90025-2014-12-21T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(AuthorBody): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:TS" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90025-2014-12-21T000000.html"
              test="not(*)">(AuthorBody): <value-of select="local-name()"/> with datatype TS, SHOULD NOT have child elements.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.90025
Context: *[hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4079']]]/hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4079']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor
Item: (AuthorBody)
-->

   <rule context="*[hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4079']]]/hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4079']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor"
         id="d45807e44-false-d45887e0">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90025-2014-12-21T000000.html"
              test="string(@classCode) = ('ASSIGNED') or not(@classCode)">(AuthorBody): Der Wert von classCode MUSS 'ASSIGNED' sein. Gefunden: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90025-2014-12-21T000000.html"
              test="count(hl7:id) &gt;= 1">(AuthorBody): Element hl7:id ist required [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90025-2014-12-21T000000.html"
              test="count(hl7:code[@codeSystem = '2.16.840.1.113883.5.111' or @nullFlavor]) &lt;= 1">(AuthorBody): Element hl7:code[@codeSystem = '2.16.840.1.113883.5.111' or @nullFlavor] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90025-2014-12-21T000000.html"
              test="count(hl7:assignedPerson) &lt;= 1">(AuthorBody): Element hl7:assignedPerson kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90025-2014-12-21T000000.html"
              test="count(hl7:representedOrganization) &lt;= 1">(AuthorBody): Element hl7:representedOrganization kommt zu häufig vor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.90025
Context: *[hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4079']]]/hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4079']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:id
Item: (AuthorBody)
-->

   <rule context="*[hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4079']]]/hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4079']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:id"
         id="d45807e48-false-d45935e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90025-2014-12-21T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(AuthorBody): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.90025
Context: *[hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4079']]]/hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4079']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:code[@codeSystem = '2.16.840.1.113883.5.111' or @nullFlavor]
Item: (AuthorBody)
-->

   <rule context="*[hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4079']]]/hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4079']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:code[@codeSystem = '2.16.840.1.113883.5.111' or @nullFlavor]"
         id="d45807e50-false-d45946e0">
      <extends rule="CE"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90025-2014-12-21T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(AuthorBody): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CE" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90025-2014-12-21T000000.html"
              test="@nullFlavor or (@codeSystem='2.16.840.1.113883.5.111')">(AuthorBody): Der Elementinhalt MUSS einer von 'codeSystem '2.16.840.1.113883.5.111'' sein.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.90025
Context: *[hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4079']]]/hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4079']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:addr
Item: (AuthorBody)
-->

   <rule context="*[hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4079']]]/hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4079']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:addr"
         id="d45807e55-false-d45962e0">
      <extends rule="AD"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90025-2014-12-21T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(AuthorBody): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:AD" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.90025
Context: *[hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4079']]]/hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4079']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:telecom
Item: (AuthorBody)
-->

   <rule context="*[hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4079']]]/hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4079']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:telecom"
         id="d45807e57-false-d45972e0">
      <extends rule="TEL"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90025-2014-12-21T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(AuthorBody): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:TEL" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.90025
Context: *[hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4079']]]/hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4079']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson
Item: (AuthorBody)
-->

   <rule context="*[hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4079']]]/hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4079']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson"
         id="d45807e60-false-d45985e0">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90025-2014-12-21T000000.html"
              test="string(@classCode) = ('PSN') or not(@classCode)">(AuthorBody): Der Wert von classCode MUSS 'PSN' sein. Gefunden: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90025-2014-12-21T000000.html"
              test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(AuthorBody): Der Wert von determinerCode MUSS 'INSTANCE' sein. Gefunden: "<value-of select="@determinerCode"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90025-2014-12-21T000000.html"
              test="count(hl7:name[not(@nullFlavor)]) &gt;= 1">(AuthorBody): Element hl7:name[not(@nullFlavor)] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90025-2014-12-21T000000.html"
              test="count(hl7:name[not(@nullFlavor)]) &lt;= 1">(AuthorBody): Element hl7:name[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.90010
Context: *[hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4079']]]/hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4079']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name[not(@nullFlavor)]
Item: (PersonElements)
-->

   <rule context="*[hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4079']]]/hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4079']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name[not(@nullFlavor)]"
         id="d45982e29-false-d46015e0">
      <extends rule="PN"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90010-2011-12-19T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PN' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(PersonElements): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:PN" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.90025
Context: *[hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4079']]]/hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4079']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization
Item: (AuthorBody)
-->

   <rule context="*[hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4079']]]/hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4079']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization"
         id="d45807e65-false-d46028e0">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90025-2014-12-21T000000.html"
              test="string(@classCode) = ('ORG') or not(@classCode)">(AuthorBody): Der Wert von classCode MUSS 'ORG' sein. Gefunden: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90025-2014-12-21T000000.html"
              test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(AuthorBody): Der Wert von determinerCode MUSS 'INSTANCE' sein. Gefunden: "<value-of select="@determinerCode"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90025-2014-12-21T000000.html"
              test="count(hl7:name[not(@nullFlavor)]) &gt;= 1">(AuthorBody): Element hl7:name[not(@nullFlavor)] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90025-2014-12-21T000000.html"
              test="count(hl7:name[not(@nullFlavor)]) &lt;= 1">(AuthorBody): Element hl7:name[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90025-2014-12-21T000000.html"
              test="count(hl7:addr) &lt;= 1">(AuthorBody): Element hl7:addr kommt zu häufig vor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.90011
Context: *[hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4079']]]/hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4079']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:id
Item: (OrganizationElements)
-->

   <rule context="*[hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4079']]]/hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4079']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:id"
         id="d46025e40-false-d46069e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90011-2011-12-19T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(OrganizationElements): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.90011
Context: *[hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4079']]]/hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4079']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:name[not(@nullFlavor)]
Item: (OrganizationElements)
-->

   <rule context="*[hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4079']]]/hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4079']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:name[not(@nullFlavor)]"
         id="d46025e45-false-d46079e0">
      <extends rule="ON"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90011-2011-12-19T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ON' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(OrganizationElements): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ON" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.90011
Context: *[hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4079']]]/hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4079']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:telecom
Item: (OrganizationElements)
-->

   <rule context="*[hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4079']]]/hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4079']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:telecom"
         id="d46025e49-false-d46089e0">
      <extends rule="TEL"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90011-2011-12-19T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(OrganizationElements): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:TEL" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.90011
Context: *[hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4079']]]/hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4079']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr
Item: (OrganizationElements)
-->

   <rule context="*[hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4079']]]/hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4079']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr"
         id="d46025e53-false-d46099e0">
      <extends rule="AD"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90011-2011-12-19T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(OrganizationElements): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:AD" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.2.276.0.76.10.4079
Context: *[hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4079']]]/hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4079']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]]
Item: (DiagnoseConcernAct)
-->
   <rule context="*[hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4079']]]/hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4079']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4080']]]">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4079-2015-12-06T000000.html"
              test="string(@typeCode) = ('SUBJ')">(DiagnoseConcernAct): Der Wert von typeCode MUSS 'SUBJ' sein. Gefunden: "<value-of select="@typeCode"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.2.276.0.76.10.4079
Context: *[hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4079']]]/hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4079']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4076']]]
Item: (DiagnoseConcernAct)
-->
   <rule context="*[hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4079']]]/hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4079']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4076']]]">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4079-2015-12-06T000000.html"
              test="string(@typeCode) = ('REFR')">(DiagnoseConcernAct): Der Wert von typeCode MUSS 'REFR' sein. Gefunden: "<value-of select="@typeCode"/>"</assert>
   </rule>
</pattern>
