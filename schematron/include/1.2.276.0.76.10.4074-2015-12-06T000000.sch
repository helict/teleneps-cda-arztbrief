<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.2.276.0.76.10.4074
Name: Problem Concern Act
Description: This template reflects an ongoing concern on behalf of the provider that placed the concern on a patient’s problem list. So long as the underlying condition is of concern to the provider (i.e., as long as the condition, whether active or resolved, is of ongoing concern and interest to the provider), the statusCode is “active”. Only when the underlying condition is no longer of concern is the statusCode set to “completed”. The effectiveTime reflects the time that the underlying condition was felt to be a concern; it may or may not correspond to the effectiveTime of the condition (e.g., even five years later, the clinician may remain concerned about a prior heart attack). The statusCode of the Problem Concern Act is the definitive indication of the status of the concern, whereas the effectiveTime of the nested Problem Observation is the definitive indication of whether or not the underlying condition is resolved. The effectiveTime/low of the Problem Concern Act asserts when the concern b
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-1.2.276.0.76.10.4074-2015-12-06T000000">
   <title>Problem Concern Act</title>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.4074
Context: *[hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4074']]]
Item: (ProblemConcernAct)
-->

   <!--
Template derived rules for ID: 1.2.276.0.76.10.4074
Context: *[hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4074']]]/hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4074']]
Item: (ProblemConcernAct)
-->

   <rule context="*[hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4074']]]/hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4074']]"
         id="d41e5722-false-d43342e0">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4074-2015-12-06T000000.html"
              test="string(@classCode) = ('ACT')">(ProblemConcernAct): Der Wert von classCode MUSS 'ACT' sein. Gefunden: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4074-2015-12-06T000000.html"
              test="string(@moodCode) = ('EVN')">(ProblemConcernAct): Der Wert von moodCode MUSS 'EVN' sein. Gefunden: "<value-of select="@moodCode"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4074-2015-12-06T000000.html"
              test="count(hl7:templateId[@root = '1.2.276.0.76.10.4074']) &gt;= 1">(ProblemConcernAct): Element hl7:templateId[@root = '1.2.276.0.76.10.4074'] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4074-2015-12-06T000000.html"
              test="count(hl7:templateId[@root = '1.2.276.0.76.10.4074']) &lt;= 1">(ProblemConcernAct): Element hl7:templateId[@root = '1.2.276.0.76.10.4074'] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4074-2015-12-06T000000.html"
              test="count(hl7:id) &gt;= 1">(ProblemConcernAct): Element hl7:id ist required [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4074-2015-12-06T000000.html"
              test="count(hl7:code[(@code = 'CONC' and @codeSystem = '2.16.840.1.113883.5.6')]) &gt;= 1">(ProblemConcernAct): Element hl7:code[(@code = 'CONC' and @codeSystem = '2.16.840.1.113883.5.6')] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4074-2015-12-06T000000.html"
              test="count(hl7:code[(@code = 'CONC' and @codeSystem = '2.16.840.1.113883.5.6')]) &lt;= 1">(ProblemConcernAct): Element hl7:code[(@code = 'CONC' and @codeSystem = '2.16.840.1.113883.5.6')] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4074-2015-12-06T000000.html"
              test="count(hl7:statusCode[not(@nullFlavor)]) &gt;= 1">(ProblemConcernAct): Element hl7:statusCode[not(@nullFlavor)] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4074-2015-12-06T000000.html"
              test="count(hl7:statusCode[not(@nullFlavor)]) &lt;= 1">(ProblemConcernAct): Element hl7:statusCode[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4074-2015-12-06T000000.html"
              test="count(hl7:effectiveTime[not(@nullFlavor)][hl7:low]) &gt;= 1">(ProblemConcernAct): Element hl7:effectiveTime[not(@nullFlavor)][hl7:low] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4074-2015-12-06T000000.html"
              test="count(hl7:effectiveTime[not(@nullFlavor)][hl7:low]) &lt;= 1">(ProblemConcernAct): Element hl7:effectiveTime[not(@nullFlavor)][hl7:low] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4074-2015-12-06T000000.html"
              test="count(hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4075']]]) &gt;= 1">(ProblemConcernAct): Element hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4075']]] ist mandatory [min 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.4074
Context: *[hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4074']]]/hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4074']]/hl7:templateId[@root = '1.2.276.0.76.10.4074']
Item: (ProblemConcernAct)
-->

   <rule context="*[hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4074']]]/hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4074']]/hl7:templateId[@root = '1.2.276.0.76.10.4074']"
         id="d41e5728-false-d43449e0">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4074-2015-12-06T000000.html"
              test="string(@root) = ('1.2.276.0.76.10.4074')">(ProblemConcernAct): Der Wert von root MUSS '1.2.276.0.76.10.4074' sein. Gefunden: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.4074
Context: *[hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4074']]]/hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4074']]/hl7:id
Item: (ProblemConcernAct)
-->

   <!--
Template derived rules for ID: 1.2.276.0.76.10.4074
Context: *[hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4074']]]/hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4074']]/hl7:code[(@code = 'CONC' and @codeSystem = '2.16.840.1.113883.5.6')]
Item: (ProblemConcernAct)
-->

   <rule context="*[hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4074']]]/hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4074']]/hl7:code[(@code = 'CONC' and @codeSystem = '2.16.840.1.113883.5.6')]"
         id="d41e5735-false-d43469e0">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4074-2015-12-06T000000.html"
              test="@nullFlavor or (@code='CONC' and @codeSystem='2.16.840.1.113883.5.6')">(ProblemConcernAct): Der Elementinhalt MUSS einer von 'code 'CONC' codeSystem '2.16.840.1.113883.5.6'' sein.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.4074
Context: *[hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4074']]]/hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4074']]/hl7:statusCode[not(@nullFlavor)]
Item: (ProblemConcernAct)
-->

   <!--
Template derived rules for ID: 1.2.276.0.76.10.4074
Context: *[hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4074']]]/hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4074']]/hl7:effectiveTime[not(@nullFlavor)][hl7:low]
Item: (ProblemConcernAct)
-->

   <rule context="*[hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4074']]]/hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4074']]/hl7:effectiveTime[not(@nullFlavor)][hl7:low]"
         id="d41e5743-false-d43490e0">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4074-2015-12-06T000000.html"
              test="count(hl7:low[not(@nullFlavor)]) &gt;= 1">(ProblemConcernAct): Element hl7:low[not(@nullFlavor)] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4074-2015-12-06T000000.html"
              test="count(hl7:low[not(@nullFlavor)]) &lt;= 1">(ProblemConcernAct): Element hl7:low[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4074-2015-12-06T000000.html"
              test="count(hl7:high) &lt;= 1">(ProblemConcernAct): Element hl7:high kommt zu häufig vor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.4074
Context: *[hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4074']]]/hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4074']]/hl7:effectiveTime[not(@nullFlavor)][hl7:low]/hl7:low[not(@nullFlavor)]
Item: (ProblemConcernAct)
-->

   <!--
Template derived rules for ID: 1.2.276.0.76.10.4074
Context: *[hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4074']]]/hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4074']]/hl7:effectiveTime[not(@nullFlavor)][hl7:low]/hl7:high
Item: (ProblemConcernAct)
-->

   <!--
Template derived rules for ID: 1.2.276.0.76.10.4074
Context: *[hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4074']]]/hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4074']]/hl7:author[hl7:assignedAuthor]
Item: (ProblemConcernAct)
-->

   <rule context="*[hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4074']]]/hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4074']]/hl7:author[hl7:assignedAuthor]"
         id="d41e5750-false-d43535e0">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4074-2015-12-06T000000.html"
              test="string(@typeCode) = ('AUT') or not(@typeCode)">(ProblemConcernAct): Der Wert von typeCode MUSS 'AUT' sein. Gefunden: "<value-of select="@typeCode"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4074-2015-12-06T000000.html"
              test="string(@contextControlCode) = ('OP') or not(@contextControlCode)">(ProblemConcernAct): Der Wert von contextControlCode MUSS 'OP' sein. Gefunden: "<value-of select="@contextControlCode"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4074-2015-12-06T000000.html"
              test="count(hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.10267-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(ProblemConcernAct): Element hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.10267-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4074-2015-12-06T000000.html"
              test="count(hl7:time) &gt;= 1">(ProblemConcernAct): Element hl7:time ist required [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4074-2015-12-06T000000.html"
              test="count(hl7:time) &lt;= 1">(ProblemConcernAct): Element hl7:time kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4074-2015-12-06T000000.html"
              test="count(hl7:assignedAuthor) &gt;= 1">(ProblemConcernAct): Element hl7:assignedAuthor ist required [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4074-2015-12-06T000000.html"
              test="count(hl7:assignedAuthor) &lt;= 1">(ProblemConcernAct): Element hl7:assignedAuthor kommt zu häufig vor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.90025
Context: *[hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4074']]]/hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4074']]/hl7:author[hl7:assignedAuthor]/hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.10267-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (AuthorBody)
-->

   <rule context="*[hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4074']]]/hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4074']]/hl7:author[hl7:assignedAuthor]/hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.10267-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]"
         id="d43546e37-false-d43588e0">
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
Context: *[hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4074']]]/hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4074']]/hl7:author[hl7:assignedAuthor]/hl7:time
Item: (AuthorBody)
-->

   <rule context="*[hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4074']]]/hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4074']]/hl7:author[hl7:assignedAuthor]/hl7:time"
         id="d43546e42-false-d43608e0">
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
Context: *[hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4074']]]/hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4074']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor
Item: (AuthorBody)
-->

   <rule context="*[hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4074']]]/hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4074']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor"
         id="d43546e44-false-d43626e0">
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
Context: *[hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4074']]]/hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4074']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:id
Item: (AuthorBody)
-->

   <rule context="*[hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4074']]]/hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4074']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:id"
         id="d43546e48-false-d43674e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90025-2014-12-21T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(AuthorBody): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.90025
Context: *[hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4074']]]/hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4074']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:code[@codeSystem = '2.16.840.1.113883.5.111' or @nullFlavor]
Item: (AuthorBody)
-->

   <rule context="*[hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4074']]]/hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4074']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:code[@codeSystem = '2.16.840.1.113883.5.111' or @nullFlavor]"
         id="d43546e50-false-d43685e0">
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
Context: *[hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4074']]]/hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4074']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:addr
Item: (AuthorBody)
-->

   <rule context="*[hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4074']]]/hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4074']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:addr"
         id="d43546e55-false-d43701e0">
      <extends rule="AD"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90025-2014-12-21T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(AuthorBody): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:AD" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.90025
Context: *[hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4074']]]/hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4074']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:telecom
Item: (AuthorBody)
-->

   <rule context="*[hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4074']]]/hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4074']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:telecom"
         id="d43546e57-false-d43711e0">
      <extends rule="TEL"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90025-2014-12-21T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(AuthorBody): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:TEL" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.90025
Context: *[hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4074']]]/hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4074']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson
Item: (AuthorBody)
-->

   <rule context="*[hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4074']]]/hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4074']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson"
         id="d43546e60-false-d43724e0">
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
Context: *[hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4074']]]/hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4074']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name[not(@nullFlavor)]
Item: (PersonElements)
-->

   <rule context="*[hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4074']]]/hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4074']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name[not(@nullFlavor)]"
         id="d43721e29-false-d43754e0">
      <extends rule="PN"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90010-2011-12-19T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PN' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(PersonElements): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:PN" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.90025
Context: *[hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4074']]]/hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4074']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization
Item: (AuthorBody)
-->

   <rule context="*[hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4074']]]/hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4074']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization"
         id="d43546e65-false-d43767e0">
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
Context: *[hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4074']]]/hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4074']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:id
Item: (OrganizationElements)
-->

   <rule context="*[hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4074']]]/hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4074']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:id"
         id="d43764e40-false-d43808e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90011-2011-12-19T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(OrganizationElements): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.90011
Context: *[hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4074']]]/hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4074']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:name[not(@nullFlavor)]
Item: (OrganizationElements)
-->

   <rule context="*[hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4074']]]/hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4074']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:name[not(@nullFlavor)]"
         id="d43764e45-false-d43818e0">
      <extends rule="ON"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90011-2011-12-19T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ON' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(OrganizationElements): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ON" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.90011
Context: *[hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4074']]]/hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4074']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:telecom
Item: (OrganizationElements)
-->

   <rule context="*[hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4074']]]/hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4074']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:telecom"
         id="d43764e49-false-d43828e0">
      <extends rule="TEL"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90011-2011-12-19T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(OrganizationElements): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:TEL" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.90011
Context: *[hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4074']]]/hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4074']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr
Item: (OrganizationElements)
-->

   <rule context="*[hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4074']]]/hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4074']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr"
         id="d43764e53-false-d43838e0">
      <extends rule="AD"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90011-2011-12-19T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(OrganizationElements): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:AD" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.2.276.0.76.10.4074
Context: *[hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4074']]]/hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4074']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4075']]]
Item: (ProblemConcernAct)
-->
   <rule context="*[hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4074']]]/hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4074']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4075']]]">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4074-2015-12-06T000000.html"
              test="string(@typeCode) = ('SUBJ')">(ProblemConcernAct): Der Wert von typeCode MUSS 'SUBJ' sein. Gefunden: "<value-of select="@typeCode"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.2.276.0.76.10.4074
Context: *[hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4074']]]/hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4074']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4076']]]
Item: (ProblemConcernAct)
-->
   <rule context="*[hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4074']]]/hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4074']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4076']]]">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4074-2015-12-06T000000.html"
              test="string(@typeCode) = ('REFR')">(ProblemConcernAct): Der Wert von typeCode MUSS 'REFR' sein. Gefunden: "<value-of select="@typeCode"/>"</assert>
   </rule>
</pattern>
