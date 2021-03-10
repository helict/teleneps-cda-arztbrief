<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.2.276.0.76.10.4076
Name: Priorität Präferenz
Description: Dieses Template gibt bevorzugte Prioritäten wider, die von einem Patienten oder einem Gesundheitsdienstleister gewählt wurden. Nevorzugte Prioritäten sind Entscheidungen von Gesundheitsdienstleister oder Patienten oder beiden zu Optionen für die Pflege oder Behandlung (einschließlich Terminplanung, Pflegeerfahrung und Treffen von persönlichen Gesundheitszielen), die gemeinsame Nutzung und Offenlegung von Gesundheitsinformationen und die Priorisierung von Problemen.
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-1.2.276.0.76.10.4076-2015-12-06T000000">
   <title>Priorität Präferenz</title>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.4076
Context: *[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4076']]]
Item: (PriorityPreference)
-->

   <!--
Template derived rules for ID: 1.2.276.0.76.10.4076
Context: *[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4076']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4076']]
Item: (PriorityPreference)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4076']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4076']]"
         id="d41e5962-false-d44709e0">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4076-2015-12-06T000000.html"
              test="string(@classCode) = ('OBS')">(PriorityPreference): Der Wert von classCode MUSS 'OBS' sein. Gefunden: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4076-2015-12-06T000000.html"
              test="string(@moodCode) = ('EVN')">(PriorityPreference): Der Wert von moodCode MUSS 'EVN' sein. Gefunden: "<value-of select="@moodCode"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4076-2015-12-06T000000.html"
              test="count(hl7:templateId[@root = '1.2.276.0.76.10.4076']) &gt;= 1">(PriorityPreference): Element hl7:templateId[@root = '1.2.276.0.76.10.4076'] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4076-2015-12-06T000000.html"
              test="count(hl7:templateId[@root = '1.2.276.0.76.10.4076']) &lt;= 1">(PriorityPreference): Element hl7:templateId[@root = '1.2.276.0.76.10.4076'] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4076-2015-12-06T000000.html"
              test="count(hl7:id) &gt;= 1">(PriorityPreference): Element hl7:id ist required [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4076-2015-12-06T000000.html"
              test="count(hl7:code[(@code = '77303-6' and @codeSystem = '2.16.840.1.113883.6.1')]) &gt;= 1">(PriorityPreference): Element hl7:code[(@code = '77303-6' and @codeSystem = '2.16.840.1.113883.6.1')] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4076-2015-12-06T000000.html"
              test="count(hl7:code[(@code = '77303-6' and @codeSystem = '2.16.840.1.113883.6.1')]) &lt;= 1">(PriorityPreference): Element hl7:code[(@code = '77303-6' and @codeSystem = '2.16.840.1.113883.6.1')] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4076-2015-12-06T000000.html"
              test="count(hl7:effectiveTime) &lt;= 1">(PriorityPreference): Element hl7:effectiveTime kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4076-2015-12-06T000000.html"
              test="count(hl7:value[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.4.642.3.273-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]) &gt;= 1">(PriorityPreference): Element hl7:value[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.4.642.3.273-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4076-2015-12-06T000000.html"
              test="count(hl7:value[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.4.642.3.273-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]) &lt;= 1">(PriorityPreference): Element hl7:value[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.4.642.3.273-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)] kommt zu häufig vor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.4076
Context: *[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4076']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4076']]/hl7:templateId[@root = '1.2.276.0.76.10.4076']
Item: (PriorityPreference)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4076']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4076']]/hl7:templateId[@root = '1.2.276.0.76.10.4076']"
         id="d41e5968-false-d44776e0">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4076-2015-12-06T000000.html"
              test="string(@root) = ('1.2.276.0.76.10.4076')">(PriorityPreference): Der Wert von root MUSS '1.2.276.0.76.10.4076' sein. Gefunden: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.4076
Context: *[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4076']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4076']]/hl7:id
Item: (PriorityPreference)
-->

   <!--
Template derived rules for ID: 1.2.276.0.76.10.4076
Context: *[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4076']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4076']]/hl7:code[(@code = '77303-6' and @codeSystem = '2.16.840.1.113883.6.1')]
Item: (PriorityPreference)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4076']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4076']]/hl7:code[(@code = '77303-6' and @codeSystem = '2.16.840.1.113883.6.1')]"
         id="d41e5975-false-d44796e0">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4076-2015-12-06T000000.html"
              test="@nullFlavor or (@code='77303-6' and @codeSystem='2.16.840.1.113883.6.1' and @displayName='Provider preference for care action')">(PriorityPreference): Der Elementinhalt MUSS einer von 'code '77303-6' codeSystem '2.16.840.1.113883.6.1' displayName='Provider preference for care action'' sein.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.4076
Context: *[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4076']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4076']]/hl7:effectiveTime
Item: (PriorityPreference)
-->

   <!--
Template derived rules for ID: 1.2.276.0.76.10.4076
Context: *[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4076']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4076']]/hl7:value[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.4.642.3.273-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]
Item: (PriorityPreference)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4076']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4076']]/hl7:value[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.4.642.3.273-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]"
         id="d41e5983-false-d44820e0">
      <extends rule="CD"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4076-2015-12-06T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(PriorityPreference): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CD" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4076-2015-12-06T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.4.642.3.273-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(PriorityPreference): Der Elementinhalt MUSS einer von '2.16.840.1.113883.4.642.3.273 Goal Priority (DYNAMIC)' sein.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.4076
Context: *[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4076']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4076']]/hl7:author[hl7:assignedAuthor]
Item: (PriorityPreference)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4076']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4076']]/hl7:author[hl7:assignedAuthor]"
         id="d41e5988-false-d44847e0">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4076-2015-12-06T000000.html"
              test="string(@typeCode) = ('AUT') or not(@typeCode)">(PriorityPreference): Der Wert von typeCode MUSS 'AUT' sein. Gefunden: "<value-of select="@typeCode"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4076-2015-12-06T000000.html"
              test="string(@contextControlCode) = ('OP') or not(@contextControlCode)">(PriorityPreference): Der Wert von contextControlCode MUSS 'OP' sein. Gefunden: "<value-of select="@contextControlCode"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4076-2015-12-06T000000.html"
              test="count(hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.10267-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(PriorityPreference): Element hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.10267-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4076-2015-12-06T000000.html"
              test="count(hl7:time) &gt;= 1">(PriorityPreference): Element hl7:time ist required [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4076-2015-12-06T000000.html"
              test="count(hl7:time) &lt;= 1">(PriorityPreference): Element hl7:time kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4076-2015-12-06T000000.html"
              test="count(hl7:assignedAuthor) &gt;= 1">(PriorityPreference): Element hl7:assignedAuthor ist required [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4076-2015-12-06T000000.html"
              test="count(hl7:assignedAuthor) &lt;= 1">(PriorityPreference): Element hl7:assignedAuthor kommt zu häufig vor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.90025
Context: *[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4076']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4076']]/hl7:author[hl7:assignedAuthor]/hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.10267-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (AuthorBody)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4076']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4076']]/hl7:author[hl7:assignedAuthor]/hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.10267-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]"
         id="d44858e37-false-d44900e0">
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
Context: *[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4076']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4076']]/hl7:author[hl7:assignedAuthor]/hl7:time
Item: (AuthorBody)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4076']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4076']]/hl7:author[hl7:assignedAuthor]/hl7:time"
         id="d44858e42-false-d44920e0">
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
Context: *[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4076']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4076']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor
Item: (AuthorBody)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4076']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4076']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor"
         id="d44858e44-false-d44938e0">
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
Context: *[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4076']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4076']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:id
Item: (AuthorBody)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4076']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4076']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:id"
         id="d44858e48-false-d44986e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90025-2014-12-21T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(AuthorBody): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.90025
Context: *[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4076']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4076']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:code[@codeSystem = '2.16.840.1.113883.5.111' or @nullFlavor]
Item: (AuthorBody)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4076']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4076']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:code[@codeSystem = '2.16.840.1.113883.5.111' or @nullFlavor]"
         id="d44858e50-false-d44997e0">
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
Context: *[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4076']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4076']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:addr
Item: (AuthorBody)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4076']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4076']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:addr"
         id="d44858e55-false-d45013e0">
      <extends rule="AD"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90025-2014-12-21T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(AuthorBody): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:AD" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.90025
Context: *[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4076']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4076']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:telecom
Item: (AuthorBody)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4076']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4076']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:telecom"
         id="d44858e57-false-d45023e0">
      <extends rule="TEL"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90025-2014-12-21T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(AuthorBody): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:TEL" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.90025
Context: *[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4076']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4076']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson
Item: (AuthorBody)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4076']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4076']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson"
         id="d44858e60-false-d45036e0">
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
Context: *[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4076']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4076']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name[not(@nullFlavor)]
Item: (PersonElements)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4076']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4076']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name[not(@nullFlavor)]"
         id="d45033e29-false-d45066e0">
      <extends rule="PN"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90010-2011-12-19T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PN' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(PersonElements): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:PN" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.90025
Context: *[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4076']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4076']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization
Item: (AuthorBody)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4076']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4076']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization"
         id="d44858e65-false-d45079e0">
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
Context: *[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4076']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4076']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:id
Item: (OrganizationElements)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4076']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4076']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:id"
         id="d45076e40-false-d45120e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90011-2011-12-19T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(OrganizationElements): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.90011
Context: *[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4076']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4076']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:name[not(@nullFlavor)]
Item: (OrganizationElements)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4076']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4076']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:name[not(@nullFlavor)]"
         id="d45076e45-false-d45130e0">
      <extends rule="ON"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90011-2011-12-19T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ON' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(OrganizationElements): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ON" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.90011
Context: *[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4076']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4076']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:telecom
Item: (OrganizationElements)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4076']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4076']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:telecom"
         id="d45076e49-false-d45140e0">
      <extends rule="TEL"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90011-2011-12-19T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(OrganizationElements): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:TEL" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.90011
Context: *[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4076']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4076']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr
Item: (OrganizationElements)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4076']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4076']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr"
         id="d45076e53-false-d45150e0">
      <extends rule="AD"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90011-2011-12-19T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(OrganizationElements): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:AD" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
</pattern>
