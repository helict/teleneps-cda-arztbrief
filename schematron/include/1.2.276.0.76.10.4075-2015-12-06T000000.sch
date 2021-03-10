<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.2.276.0.76.10.4075
Name: Problem Observation
Description: This template reflects a discrete observation about a patient's problem. Because it is a discrete observation, it will have a statusCode of "completed". The effectiveTime, also referred to as the “biologically relevant time” is the time at which the observation holds for the patient. For a provider seeing a patient in the clinic today, observing a history of
                heart attack that occurred five years ago, the effectiveTime is five years ago. The effectiveTime of the Problem Observation is the definitive indication of whether or not the underlying condition is resolved. If the problem is known to be resolved, then an effectiveTime/high would be present. If the date of resolution is not known, then effectiveTime/high will be present with a
                nullFlavor of "UNK".
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-1.2.276.0.76.10.4075-2015-12-06T000000">
   <title>Problem Observation</title>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.4075
Context: *[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4075']]]
Item: (ProblemObservation)
-->

   <!--
Template derived rules for ID: 1.2.276.0.76.10.4075
Context: *[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4075']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4075']]
Item: (ProblemObservation)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4075']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4075']]"
         id="d41e5826-false-d44000e0">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4075-2015-12-06T000000.html"
              test="string(@classCode) = ('OBS')">(ProblemObservation): Der Wert von classCode MUSS 'OBS' sein. Gefunden: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4075-2015-12-06T000000.html"
              test="string(@moodCode) = ('EVN')">(ProblemObservation): Der Wert von moodCode MUSS 'EVN' sein. Gefunden: "<value-of select="@moodCode"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4075-2015-12-06T000000.html"
              test="not(@negationInd) or string(@negationInd)=('true','false')">(ProblemObservation): Attribute @negationInd MUSS vom Datentyp 'bl' sein  - '<value-of select="@negationInd"/>'</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4075-2015-12-06T000000.html"
              test="count(hl7:templateId[@root = '1.2.276.0.76.10.4075']) &gt;= 1">(ProblemObservation): Element hl7:templateId[@root = '1.2.276.0.76.10.4075'] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4075-2015-12-06T000000.html"
              test="count(hl7:templateId[@root = '1.2.276.0.76.10.4075']) &lt;= 1">(ProblemObservation): Element hl7:templateId[@root = '1.2.276.0.76.10.4075'] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4075-2015-12-06T000000.html"
              test="count(hl7:id) &gt;= 1">(ProblemObservation): Element hl7:id ist required [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4075-2015-12-06T000000.html"
              test="count(hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.3.88.12.3221.7.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]) &gt;= 1">(ProblemObservation): Element hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.3.88.12.3221.7.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4075-2015-12-06T000000.html"
              test="count(hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.3.88.12.3221.7.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]) &lt;= 1">(ProblemObservation): Element hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.3.88.12.3221.7.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4075-2015-12-06T000000.html"
              test="count(hl7:statusCode[@code = 'completed']) &gt;= 1">(ProblemObservation): Element hl7:statusCode[@code = 'completed'] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4075-2015-12-06T000000.html"
              test="count(hl7:statusCode[@code = 'completed']) &lt;= 1">(ProblemObservation): Element hl7:statusCode[@code = 'completed'] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4075-2015-12-06T000000.html"
              test="count(hl7:effectiveTime[not(@nullFlavor)][hl7:low]) &gt;= 1">(ProblemObservation): Element hl7:effectiveTime[not(@nullFlavor)][hl7:low] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4075-2015-12-06T000000.html"
              test="count(hl7:effectiveTime[not(@nullFlavor)][hl7:low]) &lt;= 1">(ProblemObservation): Element hl7:effectiveTime[not(@nullFlavor)][hl7:low] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4075-2015-12-06T000000.html"
              test="count(hl7:value) &gt;= 1">(ProblemObservation): Element hl7:value ist required [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4075-2015-12-06T000000.html"
              test="count(hl7:value) &lt;= 1">(ProblemObservation): Element hl7:value kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4075-2015-12-06T000000.html"
              test="count(hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4077']]]) &lt;= 1">(ProblemObservation): Element hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4077']]] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4075-2015-12-06T000000.html"
              test="count(hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4078']]]) &lt;= 1">(ProblemObservation): Element hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4078']]] kommt zu häufig vor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.4075
Context: *[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4075']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4075']]/hl7:templateId[@root = '1.2.276.0.76.10.4075']
Item: (ProblemObservation)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4075']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4075']]/hl7:templateId[@root = '1.2.276.0.76.10.4075']"
         id="d41e5834-false-d44126e0">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4075-2015-12-06T000000.html"
              test="string(@root) = ('1.2.276.0.76.10.4075')">(ProblemObservation): Der Wert von root MUSS '1.2.276.0.76.10.4075' sein. Gefunden: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.4075
Context: *[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4075']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4075']]/hl7:id
Item: (ProblemObservation)
-->

   <!--
Template derived rules for ID: 1.2.276.0.76.10.4075
Context: *[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4075']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4075']]/hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.3.88.12.3221.7.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]
Item: (ProblemObservation)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4075']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4075']]/hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.3.88.12.3221.7.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]"
         id="d41e5842-false-d44148e0">
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4075-2015-12-06T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.3.88.12.3221.7.2-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(ProblemObservation): Der Elementinhalt MUSS einer von '2.16.840.1.113883.3.88.12.3221.7.2 Problem Type (DYNAMIC)' sein.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.4075
Context: *[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4075']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4075']]/hl7:statusCode[@code = 'completed']
Item: (ProblemObservation)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4075']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4075']]/hl7:statusCode[@code = 'completed']"
         id="d41e5847-false-d44166e0">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4075-2015-12-06T000000.html"
              test="@nullFlavor or (@code='completed')">(ProblemObservation): Der Elementinhalt MUSS einer von 'code 'completed'' sein.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.4075
Context: *[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4075']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4075']]/hl7:effectiveTime[not(@nullFlavor)][hl7:low]
Item: (ProblemObservation)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4075']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4075']]/hl7:effectiveTime[not(@nullFlavor)][hl7:low]"
         id="d41e5852-false-d44179e0">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4075-2015-12-06T000000.html"
              test="count(hl7:low[not(@nullFlavor)]) &gt;= 1">(ProblemObservation): Element hl7:low[not(@nullFlavor)] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4075-2015-12-06T000000.html"
              test="count(hl7:low[not(@nullFlavor)]) &lt;= 1">(ProblemObservation): Element hl7:low[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4075-2015-12-06T000000.html"
              test="count(hl7:high) &lt;= 1">(ProblemObservation): Element hl7:high kommt zu häufig vor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.4075
Context: *[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4075']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4075']]/hl7:effectiveTime[not(@nullFlavor)][hl7:low]/hl7:low[not(@nullFlavor)]
Item: (ProblemObservation)
-->

   <!--
Template derived rules for ID: 1.2.276.0.76.10.4075
Context: *[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4075']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4075']]/hl7:effectiveTime[not(@nullFlavor)][hl7:low]/hl7:high
Item: (ProblemObservation)
-->

   <!--
Template derived rules for ID: 1.2.276.0.76.10.4075
Context: *[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4075']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4075']]/hl7:value
Item: (ProblemObservation)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4075']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4075']]/hl7:value"
         id="d41e5876-false-d44217e0">
      <extends rule="CD"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4075-2015-12-06T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(ProblemObservation): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CD" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.4075
Context: *[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4075']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4075']]/hl7:value/hl7:qualifier
Item: (ProblemObservation)
-->

   <!--
Template derived rules for ID: 1.2.276.0.76.10.4075
Context: *[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4075']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4075']]/hl7:value/hl7:translation
Item: (ProblemObservation)
-->

   <!--
Template derived rules for ID: 1.2.276.0.76.10.4075
Context: *[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4075']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4075']]/hl7:author[hl7:assignedAuthor]
Item: (ProblemObservation)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4075']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4075']]/hl7:author[hl7:assignedAuthor]"
         id="d41e5898-false-d44258e0">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4075-2015-12-06T000000.html"
              test="string(@typeCode) = ('AUT') or not(@typeCode)">(ProblemObservation): Der Wert von typeCode MUSS 'AUT' sein. Gefunden: "<value-of select="@typeCode"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4075-2015-12-06T000000.html"
              test="string(@contextControlCode) = ('OP') or not(@contextControlCode)">(ProblemObservation): Der Wert von contextControlCode MUSS 'OP' sein. Gefunden: "<value-of select="@contextControlCode"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4075-2015-12-06T000000.html"
              test="count(hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.10267-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(ProblemObservation): Element hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.10267-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4075-2015-12-06T000000.html"
              test="count(hl7:time) &gt;= 1">(ProblemObservation): Element hl7:time ist required [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4075-2015-12-06T000000.html"
              test="count(hl7:time) &lt;= 1">(ProblemObservation): Element hl7:time kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4075-2015-12-06T000000.html"
              test="count(hl7:assignedAuthor) &gt;= 1">(ProblemObservation): Element hl7:assignedAuthor ist required [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4075-2015-12-06T000000.html"
              test="count(hl7:assignedAuthor) &lt;= 1">(ProblemObservation): Element hl7:assignedAuthor kommt zu häufig vor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.90025
Context: *[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4075']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4075']]/hl7:author[hl7:assignedAuthor]/hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.10267-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (AuthorBody)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4075']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4075']]/hl7:author[hl7:assignedAuthor]/hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.10267-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]"
         id="d44269e37-false-d44311e0">
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
Context: *[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4075']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4075']]/hl7:author[hl7:assignedAuthor]/hl7:time
Item: (AuthorBody)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4075']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4075']]/hl7:author[hl7:assignedAuthor]/hl7:time"
         id="d44269e42-false-d44331e0">
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
Context: *[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4075']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4075']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor
Item: (AuthorBody)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4075']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4075']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor"
         id="d44269e44-false-d44349e0">
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
Context: *[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4075']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4075']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:id
Item: (AuthorBody)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4075']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4075']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:id"
         id="d44269e48-false-d44397e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90025-2014-12-21T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(AuthorBody): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.90025
Context: *[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4075']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4075']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:code[@codeSystem = '2.16.840.1.113883.5.111' or @nullFlavor]
Item: (AuthorBody)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4075']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4075']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:code[@codeSystem = '2.16.840.1.113883.5.111' or @nullFlavor]"
         id="d44269e50-false-d44408e0">
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
Context: *[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4075']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4075']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:addr
Item: (AuthorBody)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4075']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4075']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:addr"
         id="d44269e55-false-d44424e0">
      <extends rule="AD"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90025-2014-12-21T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(AuthorBody): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:AD" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.90025
Context: *[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4075']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4075']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:telecom
Item: (AuthorBody)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4075']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4075']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:telecom"
         id="d44269e57-false-d44434e0">
      <extends rule="TEL"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90025-2014-12-21T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(AuthorBody): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:TEL" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.90025
Context: *[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4075']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4075']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson
Item: (AuthorBody)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4075']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4075']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson"
         id="d44269e60-false-d44447e0">
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
Context: *[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4075']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4075']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name[not(@nullFlavor)]
Item: (PersonElements)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4075']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4075']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name[not(@nullFlavor)]"
         id="d44444e29-false-d44477e0">
      <extends rule="PN"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90010-2011-12-19T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PN' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(PersonElements): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:PN" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.90025
Context: *[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4075']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4075']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization
Item: (AuthorBody)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4075']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4075']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization"
         id="d44269e65-false-d44490e0">
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
Context: *[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4075']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4075']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:id
Item: (OrganizationElements)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4075']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4075']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:id"
         id="d44487e40-false-d44531e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90011-2011-12-19T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(OrganizationElements): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.90011
Context: *[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4075']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4075']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:name[not(@nullFlavor)]
Item: (OrganizationElements)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4075']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4075']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:name[not(@nullFlavor)]"
         id="d44487e45-false-d44541e0">
      <extends rule="ON"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90011-2011-12-19T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ON' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(OrganizationElements): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ON" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.90011
Context: *[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4075']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4075']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:telecom
Item: (OrganizationElements)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4075']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4075']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:telecom"
         id="d44487e49-false-d44551e0">
      <extends rule="TEL"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90011-2011-12-19T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(OrganizationElements): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:TEL" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.90011
Context: *[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4075']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4075']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr
Item: (OrganizationElements)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4075']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4075']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr"
         id="d44487e53-false-d44561e0">
      <extends rule="AD"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90011-2011-12-19T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(OrganizationElements): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:AD" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.2.276.0.76.10.4075
Context: *[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4075']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4075']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4077']]]
Item: (ProblemObservation)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4075']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4075']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4077']]]">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4075-2015-12-06T000000.html"
              test="string(@typeCode) = ('SUBJ')">(ProblemObservation): Der Wert von typeCode MUSS 'SUBJ' sein. Gefunden: "<value-of select="@typeCode"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4075-2015-12-06T000000.html"
              test="string(@inversionInd) = ('true')">(ProblemObservation): Der Wert von inversionInd MUSS 'true' sein. Gefunden: "<value-of select="@inversionInd"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.2.276.0.76.10.4075
Context: *[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4075']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4075']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4078']]]
Item: (ProblemObservation)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4075']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4075']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4078']]]">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4075-2015-12-06T000000.html"
              test="string(@typeCode) = ('REFR')">(ProblemObservation): Der Wert von typeCode MUSS 'REFR' sein. Gefunden: "<value-of select="@typeCode"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.2.276.0.76.10.4075
Context: *[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4075']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4075']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4076']]]
Item: (ProblemObservation)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4075']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4075']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4076']]]">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4075-2015-12-06T000000.html"
              test="string(@typeCode) = ('REFR')">(ProblemObservation): Der Wert von typeCode MUSS 'REFR' sein. Gefunden: "<value-of select="@typeCode"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.2.276.0.76.10.4075
Context: *[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4075']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4075']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4093']]]
Item: (ProblemObservation)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4075']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4075']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4093']]]">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4075-2015-12-06T000000.html"
              test="string(@typeCode) = ('MFST')">(ProblemObservation): Der Wert von typeCode MUSS 'MFST' sein. Gefunden: "<value-of select="@typeCode"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.2.276.0.76.10.4075
Context: *[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4075']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4075']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4094']]]
Item: (ProblemObservation)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4075']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4075']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4094']]]">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4075-2015-12-06T000000.html"
              test="string(@typeCode) = ('CAUS')">(ProblemObservation): Der Wert von typeCode MUSS 'CAUS' sein. Gefunden: "<value-of select="@typeCode"/>"</assert>
   </rule>
</pattern>
