<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.2.276.0.76.10.4254
Name: Laborergebnis
Description: Dieses Template enthält Laborergbnisse.
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-1.2.276.0.76.10.4254-2017-03-21T000000">
   <title>Laborergebnis</title>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.4254
Context: *[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4254']]]
Item: (LaboratoryResultObservation)
-->

   <!--
Template derived rules for ID: 1.2.276.0.76.10.4254
Context: *[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4254']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4254']]
Item: (LaboratoryResultObservation)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4254']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4254']]"
         id="d41e7049-false-d49231e0">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4254-2017-03-21T000000.html"
              test="string(@classCode) = ('OBS')">(LaboratoryResultObservation): Der Wert von classCode MUSS 'OBS' sein. Gefunden: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4254-2017-03-21T000000.html"
              test="string(@moodCode) = ('EVN')">(LaboratoryResultObservation): Der Wert von moodCode MUSS 'EVN' sein. Gefunden: "<value-of select="@moodCode"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4254-2017-03-21T000000.html"
              test="count(hl7:templateId[@root = '1.2.276.0.76.10.4254']) &gt;= 1">(LaboratoryResultObservation): Element hl7:templateId[@root = '1.2.276.0.76.10.4254'] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4254-2017-03-21T000000.html"
              test="count(hl7:templateId[@root = '1.2.276.0.76.10.4254']) &lt;= 1">(LaboratoryResultObservation): Element hl7:templateId[@root = '1.2.276.0.76.10.4254'] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4254-2017-03-21T000000.html"
              test="count(hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.2.276.0.76.11.431-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]) &gt;= 1">(LaboratoryResultObservation): Element hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.2.276.0.76.11.431-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4254-2017-03-21T000000.html"
              test="count(hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.2.276.0.76.11.431-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]) &lt;= 1">(LaboratoryResultObservation): Element hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.2.276.0.76.11.431-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4254-2017-03-21T000000.html"
              test="count(hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15933-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]) &gt;= 1">(LaboratoryResultObservation): Element hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15933-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4254-2017-03-21T000000.html"
              test="count(hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15933-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]) &lt;= 1">(LaboratoryResultObservation): Element hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15933-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4254-2017-03-21T000000.html"
              test="count(hl7:effectiveTime) &gt;= 1">(LaboratoryResultObservation): Element hl7:effectiveTime ist required [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4254-2017-03-21T000000.html"
              test="count(hl7:effectiveTime) &lt;= 1">(LaboratoryResultObservation): Element hl7:effectiveTime kommt zu häufig vor [max 1x].</assert>
      <let name="elmcount"
           value="count(hl7:value[@xsi:type='CE'] | hl7:value[@xsi:type='PQ'])"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4254-2017-03-21T000000.html"
              test="$elmcount &gt;= 1">(LaboratoryResultObservation): Auswahl (hl7:value[@xsi:type='CE']  oder  hl7:value[@xsi:type='PQ']) enthält nicht genügend Elemente [min 1x]</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4254-2017-03-21T000000.html"
              test="$elmcount &lt;= 1">(LaboratoryResultObservation): Auswahl (hl7:value[@xsi:type='CE']  oder  hl7:value[@xsi:type='PQ']) enthält zu viele Elemente [max 1x]</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4254-2017-03-21T000000.html"
              test="count(hl7:value[@xsi:type='CE']) &lt;= 1">(LaboratoryResultObservation): Element hl7:value[@xsi:type='CE'] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4254-2017-03-21T000000.html"
              test="count(hl7:value[@xsi:type='PQ']) &lt;= 1">(LaboratoryResultObservation): Element hl7:value[@xsi:type='PQ'] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4254-2017-03-21T000000.html"
              test="count(hl7:interpretationCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.78-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(LaboratoryResultObservation): Element hl7:interpretationCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.78-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4254-2017-03-21T000000.html"
              test="count(hl7:methodCode) &lt;= 1">(LaboratoryResultObservation): Element hl7:methodCode kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4254-2017-03-21T000000.html"
              test="count(hl7:targetSiteCode) &lt;= 1">(LaboratoryResultObservation): Element hl7:targetSiteCode kommt zu häufig vor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.4254
Context: *[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4254']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4254']]/hl7:templateId[@root = '1.2.276.0.76.10.4254']
Item: (LaboratoryResultObservation)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4254']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4254']]/hl7:templateId[@root = '1.2.276.0.76.10.4254']"
         id="d41e7055-false-d49338e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4254-2017-03-21T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(LaboratoryResultObservation): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4254-2017-03-21T000000.html"
              test="string(@root) = ('1.2.276.0.76.10.4254')">(LaboratoryResultObservation): Der Wert von root MUSS '1.2.276.0.76.10.4254' sein. Gefunden: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.4254
Context: *[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4254']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4254']]/hl7:id
Item: (LaboratoryResultObservation)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4254']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4254']]/hl7:id"
         id="d41e7060-false-d49352e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4254-2017-03-21T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(LaboratoryResultObservation): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.4254
Context: *[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4254']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4254']]/hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.2.276.0.76.11.431-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]
Item: (LaboratoryResultObservation)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4254']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4254']]/hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.2.276.0.76.11.431-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]"
         id="d41e7062-false-d49365e0">
      <extends rule="CE"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4254-2017-03-21T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(LaboratoryResultObservation): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CE" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4254-2017-03-21T000000.html"
              test="@nullFlavor or exists(doc('include/voc-1.2.276.0.76.11.431-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(LaboratoryResultObservation): Der Elementinhalt MUSS einer von '1.2.276.0.76.11.431 Laborparameter (DYNAMIC)' sein.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.4254
Context: *[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4254']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4254']]/hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15933-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]
Item: (LaboratoryResultObservation)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4254']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4254']]/hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15933-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]"
         id="d41e7068-false-d49388e0">
      <extends rule="CS"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4254-2017-03-21T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(LaboratoryResultObservation): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CS" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4254-2017-03-21T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.15933-DYNAMIC.xml')//valueSet[1]/conceptList/concept[@code = $theCode] or completeCodeSystem)">(LaboratoryResultObservation): Der Elementinhalt MUSS einer von '2.16.840.1.113883.1.11.15933 ActStatus (DYNAMIC)' sein.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.4254
Context: *[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4254']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4254']]/hl7:effectiveTime
Item: (LaboratoryResultObservation)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4254']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4254']]/hl7:effectiveTime"
         id="d41e7073-false-d49408e0">
      <extends rule="IVL_TS"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4254-2017-03-21T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(LaboratoryResultObservation): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:IVL_TS" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.4254
Context: *[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4254']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4254']]/hl7:value[@xsi:type='CE']
Item: (LaboratoryResultObservation)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4254']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4254']]/hl7:value[@xsi:type='CE']"
         id="d41e7077-false-d49416e0">
      <extends rule="CE"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4254-2017-03-21T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(LaboratoryResultObservation): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CE" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.4254
Context: *[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4254']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4254']]/hl7:value[@xsi:type='PQ']
Item: (LaboratoryResultObservation)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4254']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4254']]/hl7:value[@xsi:type='PQ']"
         id="d41e7083-false-d49424e0">
      <extends rule="PQ"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4254-2017-03-21T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PQ' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(LaboratoryResultObservation): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:PQ" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4254-2017-03-21T000000.html"
              test="not(@value) or matches(@value, '^[-+]?\d*\.?[0-9]+([eE][-+]?\d+)?$')">(LaboratoryResultObservation): @value ist keine gültige PQ Zahl <value-of select="@value"/>
      </assert>
      <let name="theUnit" value="@unit"/>
      <let name="UCUMtest"
           value="doc('include/voc-UCUM.xml')/*/ucum[@unit=$theUnit]/@message"/>
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4254-2017-03-21T000000.html"
              test="$UCUMtest='OK' or string-length($UCUMtest)=0">(LaboratoryResultObservation): value/@unit (PQ) MUSS eine gültige UCUM-Einheit sein (<value-of select="$UCUMtest"/>).</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.4254
Context: *[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4254']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4254']]/hl7:interpretationCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.78-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (LaboratoryResultObservation)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4254']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4254']]/hl7:interpretationCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.78-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]"
         id="d41e7090-false-d49442e0">
      <extends rule="CE"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4254-2017-03-21T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(LaboratoryResultObservation): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CE" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4254-2017-03-21T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.78-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(LaboratoryResultObservation): Der Elementinhalt MUSS einer von '2.16.840.1.113883.1.11.78 ObservationInterpretation (DYNAMIC)' sein.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.4254
Context: *[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4254']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4254']]/hl7:methodCode
Item: (LaboratoryResultObservation)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4254']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4254']]/hl7:methodCode"
         id="d41e7095-false-d49462e0">
      <extends rule="CE"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4254-2017-03-21T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(LaboratoryResultObservation): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CE" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.4254
Context: *[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4254']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4254']]/hl7:targetSiteCode
Item: (LaboratoryResultObservation)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4254']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4254']]/hl7:targetSiteCode"
         id="d41e7097-false-d49472e0">
      <extends rule="CD"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4254-2017-03-21T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(LaboratoryResultObservation): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CD" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.4254
Context: *[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4254']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4254']]/hl7:referenceRange[hl7:observationRange]
Item: (LaboratoryResultObservation)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4254']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4254']]/hl7:referenceRange[hl7:observationRange]"
         id="d41e7100-false-d49482e0">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4254-2017-03-21T000000.html"
              test="count(hl7:observationRange[not(@nullFlavor)][hl7:value]) &gt;= 1">(LaboratoryResultObservation): Element hl7:observationRange[not(@nullFlavor)][hl7:value] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4254-2017-03-21T000000.html"
              test="count(hl7:observationRange[not(@nullFlavor)][hl7:value]) &lt;= 1">(LaboratoryResultObservation): Element hl7:observationRange[not(@nullFlavor)][hl7:value] kommt zu häufig vor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.4254
Context: *[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4254']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4254']]/hl7:referenceRange[hl7:observationRange]/hl7:observationRange[not(@nullFlavor)][hl7:value]
Item: (LaboratoryResultObservation)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4254']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4254']]/hl7:referenceRange[hl7:observationRange]/hl7:observationRange[not(@nullFlavor)][hl7:value]"
         id="d41e7105-false-d49498e0">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4254-2017-03-21T000000.html"
              test="count(hl7:code) = 0">(LaboratoryResultObservation): Element hl7:code DARF NICHT vorkommen.</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4254-2017-03-21T000000.html"
              test="count(hl7:value[not(@nullFlavor)]) &gt;= 1">(LaboratoryResultObservation): Element hl7:value[not(@nullFlavor)] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4254-2017-03-21T000000.html"
              test="count(hl7:value[not(@nullFlavor)]) &lt;= 1">(LaboratoryResultObservation): Element hl7:value[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4254-2017-03-21T000000.html"
              test="count(hl7:interpretationCode[(@code = 'N' and @codeSystem = '2.16.840.1.113883.5.83') or @nullFlavor]) &lt;= 1">(LaboratoryResultObservation): Element hl7:interpretationCode[(@code = 'N' and @codeSystem = '2.16.840.1.113883.5.83') or @nullFlavor] kommt zu häufig vor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.4254
Context: *[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4254']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4254']]/hl7:referenceRange[hl7:observationRange]/hl7:observationRange[not(@nullFlavor)][hl7:value]/hl7:code
Item: (LaboratoryResultObservation)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4254']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4254']]/hl7:referenceRange[hl7:observationRange]/hl7:observationRange[not(@nullFlavor)][hl7:value]/hl7:code"
         id="d41e7107-false-d49527e0">
      <extends rule="CD"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4254-2017-03-21T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(LaboratoryResultObservation): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CD" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.4254
Context: *[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4254']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4254']]/hl7:referenceRange[hl7:observationRange]/hl7:observationRange[not(@nullFlavor)][hl7:value]/hl7:value[not(@nullFlavor)]
Item: (LaboratoryResultObservation)
-->

   <!--
Template derived rules for ID: 1.2.276.0.76.10.4254
Context: *[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4254']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4254']]/hl7:referenceRange[hl7:observationRange]/hl7:observationRange[not(@nullFlavor)][hl7:value]/hl7:interpretationCode[(@code = 'N' and @codeSystem = '2.16.840.1.113883.5.83') or @nullFlavor]
Item: (LaboratoryResultObservation)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4254']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4254']]/hl7:referenceRange[hl7:observationRange]/hl7:observationRange[not(@nullFlavor)][hl7:value]/hl7:interpretationCode[(@code = 'N' and @codeSystem = '2.16.840.1.113883.5.83') or @nullFlavor]"
         id="d41e7111-false-d49546e0">
      <extends rule="CE"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4254-2017-03-21T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(LaboratoryResultObservation): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CE" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4254-2017-03-21T000000.html"
              test="@nullFlavor or (@code='N' and @codeSystem='2.16.840.1.113883.5.83' and @displayName='Normal')">(LaboratoryResultObservation): Der Elementinhalt MUSS einer von 'code 'N' codeSystem '2.16.840.1.113883.5.83' displayName='Normal'' sein.</assert>
   </rule>

   <!--
Template derived rules for ID: 1.2.276.0.76.10.4254
Context: *[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4254']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4254']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4015']]]
Item: (LaboratoryResultObservation)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4254']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4254']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4015']]]">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4254-2017-03-21T000000.html"
              test="string(@typeCode) = ('COMP')">(LaboratoryResultObservation): Der Wert von typeCode MUSS 'COMP' sein. Gefunden: "<value-of select="@typeCode"/>"</assert>
   </rule>
</pattern>
