<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.2.276.0.76.10.4077
Name: Alter Beobachtung
Description: 
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-1.2.276.0.76.10.4077-2017-06-26T143128">
   <title>Alter Beobachtung</title>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.4077
Context: *[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4077']]]
Item: (AgeObservation)
-->

   <!--
Template derived rules for ID: 1.2.276.0.76.10.4077
Context: *[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4077']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4077']]
Item: (AgeObservation)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4077']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4077']]"
         id="d41e6027-false-d45179e0">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4077-2017-06-26T143128.html"
              test="string(@classCode) = ('OBS')">(AgeObservation): Der Wert von classCode MUSS 'OBS' sein. Gefunden: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4077-2017-06-26T143128.html"
              test="string(@moodCode) = ('EVN')">(AgeObservation): Der Wert von moodCode MUSS 'EVN' sein. Gefunden: "<value-of select="@moodCode"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4077-2017-06-26T143128.html"
              test="count(hl7:templateId[@root = '1.2.276.0.76.10.4077']) &gt;= 1">(AgeObservation): Element hl7:templateId[@root = '1.2.276.0.76.10.4077'] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4077-2017-06-26T143128.html"
              test="count(hl7:templateId[@root = '1.2.276.0.76.10.4077']) &lt;= 1">(AgeObservation): Element hl7:templateId[@root = '1.2.276.0.76.10.4077'] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4077-2017-06-26T143128.html"
              test="count(hl7:code[(@code = '30525-0' and @codeSystem = '2.16.840.1.113883.6.1')]) &gt;= 1">(AgeObservation): Element hl7:code[(@code = '30525-0' and @codeSystem = '2.16.840.1.113883.6.1')] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4077-2017-06-26T143128.html"
              test="count(hl7:code[(@code = '30525-0' and @codeSystem = '2.16.840.1.113883.6.1')]) &lt;= 1">(AgeObservation): Element hl7:code[(@code = '30525-0' and @codeSystem = '2.16.840.1.113883.6.1')] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4077-2017-06-26T143128.html"
              test="count(hl7:statusCode[@code = 'completed']) &gt;= 1">(AgeObservation): Element hl7:statusCode[@code = 'completed'] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4077-2017-06-26T143128.html"
              test="count(hl7:statusCode[@code = 'completed']) &lt;= 1">(AgeObservation): Element hl7:statusCode[@code = 'completed'] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4077-2017-06-26T143128.html"
              test="count(hl7:effectiveTime) &lt;= 1">(AgeObservation): Element hl7:effectiveTime kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4077-2017-06-26T143128.html"
              test="count(hl7:value) &gt;= 1">(AgeObservation): Element hl7:value ist required [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4077-2017-06-26T143128.html"
              test="count(hl7:value) &lt;= 1">(AgeObservation): Element hl7:value kommt zu häufig vor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.4077
Context: *[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4077']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4077']]/hl7:templateId[@root = '1.2.276.0.76.10.4077']
Item: (AgeObservation)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4077']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4077']]/hl7:templateId[@root = '1.2.276.0.76.10.4077']"
         id="d41e6033-false-d45237e0">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4077-2017-06-26T143128.html"
              test="string(@root) = ('1.2.276.0.76.10.4077')">(AgeObservation): Der Wert von root MUSS '1.2.276.0.76.10.4077' sein. Gefunden: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.4077
Context: *[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4077']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4077']]/hl7:code[(@code = '30525-0' and @codeSystem = '2.16.840.1.113883.6.1')]
Item: (AgeObservation)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4077']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4077']]/hl7:code[(@code = '30525-0' and @codeSystem = '2.16.840.1.113883.6.1')]"
         id="d41e6038-false-d45249e0">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4077-2017-06-26T143128.html"
              test="@nullFlavor or (@code='30525-0' and @codeSystem='2.16.840.1.113883.6.1')">(AgeObservation): Der Elementinhalt MUSS einer von 'code '30525-0' codeSystem '2.16.840.1.113883.6.1'' sein.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.4077
Context: *[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4077']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4077']]/hl7:statusCode[@code = 'completed']
Item: (AgeObservation)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4077']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4077']]/hl7:statusCode[@code = 'completed']"
         id="d41e6043-false-d45263e0">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4077-2017-06-26T143128.html"
              test="@nullFlavor or (@code='completed')">(AgeObservation): Der Elementinhalt MUSS einer von 'code 'completed'' sein.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.4077
Context: *[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4077']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4077']]/hl7:effectiveTime
Item: (AgeObservation)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4077']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4077']]/hl7:effectiveTime"
         id="d41e6049-false-d45276e0">
      <extends rule="TS"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4077-2017-06-26T143128.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(AgeObservation): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:TS" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4077-2017-06-26T143128.html"
              test="not(*)">(AgeObservation): <value-of select="local-name()"/> with datatype TS, SHOULD NOT have child elements.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.4077
Context: *[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4077']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4077']]/hl7:value
Item: (AgeObservation)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4077']]]/hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4077']]/hl7:value"
         id="d41e6051-false-d45289e0">
      <extends rule="PQ"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4077-2017-06-26T143128.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PQ' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(AgeObservation): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:PQ" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4077-2017-06-26T143128.html"
              test="not(@value) or matches(@value, '^[-+]?\d*\.?[0-9]+([eE][-+]?\d+)?$')">(AgeObservation): @value ist keine gültige PQ Zahl <value-of select="@value"/>
      </assert>
      <let name="theUnit" value="@unit"/>
      <let name="UCUMtest"
           value="doc('include/voc-UCUM.xml')/*/ucum[@unit=$theUnit]/@message"/>
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4077-2017-06-26T143128.html"
              test="$UCUMtest='OK' or string-length($UCUMtest)=0">(AgeObservation): value/@unit (PQ) MUSS eine gültige UCUM-Einheit sein (<value-of select="$UCUMtest"/>).</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4077-2017-06-26T143128.html"
              test="@unit">(AgeObservation): Attribut @unit MUSS vorkommen.</assert>
      <let name="theAttValue"
           value="distinct-values(tokenize(normalize-space(@unit),'\s'))"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4077-2017-06-26T143128.html"
              test="not(@unit) or empty($theAttValue[not(. = (doc('include/voc-2.16.840.1.113883.11.20.9.21-DYNAMIC.xml')/*/valueSet/conceptList/concept/@code))])">(AgeObservation): Der Wert von unit MUSS gewählt werden aus Value Set '2.16.840.1.113883.11.20.9.21' AgePQ_UCUM (DYNAMIC).</assert>
   </rule>
</pattern>
