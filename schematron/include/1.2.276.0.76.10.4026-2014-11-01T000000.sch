<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.2.276.0.76.10.4026
Name: Patienteninstruktionen
Description: Patienteninstruktionen
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-1.2.276.0.76.10.4026-2014-11-01T000000">
   <title>Patienteninstruktionen</title>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.4026
Context: *[hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4026']]]
Item: (PatientInstructions)
-->

   <rule context="*[hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4026']]]"
         id="d41e5460-false-d42795e0">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4026-2014-11-01T000000.html"
              test="count(hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4026']]) &gt;= 1">(PatientInstructions): Element hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4026']] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4026-2014-11-01T000000.html"
              test="count(hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4026']]) &lt;= 1">(PatientInstructions): Element hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4026']] kommt zu häufig vor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.4026
Context: *[hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4026']]]/hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4026']]
Item: (PatientInstructions)
-->

   <rule context="*[hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4026']]]/hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4026']]"
         id="d41e5500-false-d42812e0">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4026-2014-11-01T000000.html"
              test="string(@classCode) = ('ACT')">(PatientInstructions): Der Wert von classCode MUSS 'ACT' sein. Gefunden: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4026-2014-11-01T000000.html"
              test="string(@moodCode) = ('INT')">(PatientInstructions): Der Wert von moodCode MUSS 'INT' sein. Gefunden: "<value-of select="@moodCode"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4026-2014-11-01T000000.html"
              test="count(hl7:templateId[@root = '1.2.276.0.76.10.4026']) &gt;= 1">(PatientInstructions): Element hl7:templateId[@root = '1.2.276.0.76.10.4026'] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4026-2014-11-01T000000.html"
              test="count(hl7:templateId[@root = '1.2.276.0.76.10.4026']) &lt;= 1">(PatientInstructions): Element hl7:templateId[@root = '1.2.276.0.76.10.4026'] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4026-2014-11-01T000000.html"
              test="count(hl7:code[(@code = 'PINSTRUCT' and @codeSystem = '1.3.6.1.4.1.19376.1.5.3.2')]) &gt;= 1">(PatientInstructions): Element hl7:code[(@code = 'PINSTRUCT' and @codeSystem = '1.3.6.1.4.1.19376.1.5.3.2')] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4026-2014-11-01T000000.html"
              test="count(hl7:code[(@code = 'PINSTRUCT' and @codeSystem = '1.3.6.1.4.1.19376.1.5.3.2')]) &lt;= 1">(PatientInstructions): Element hl7:code[(@code = 'PINSTRUCT' and @codeSystem = '1.3.6.1.4.1.19376.1.5.3.2')] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4026-2014-11-01T000000.html"
              test="count(hl7:text[not(@nullFlavor)]) &gt;= 1">(PatientInstructions): Element hl7:text[not(@nullFlavor)] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4026-2014-11-01T000000.html"
              test="count(hl7:text[not(@nullFlavor)]) &lt;= 1">(PatientInstructions): Element hl7:text[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4026-2014-11-01T000000.html"
              test="count(hl7:statusCode[@code = 'completed']) &gt;= 1">(PatientInstructions): Element hl7:statusCode[@code = 'completed'] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4026-2014-11-01T000000.html"
              test="count(hl7:statusCode[@code = 'completed']) &lt;= 1">(PatientInstructions): Element hl7:statusCode[@code = 'completed'] kommt zu häufig vor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.4026
Context: *[hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4026']]]/hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4026']]/hl7:templateId[@root = '1.2.276.0.76.10.4026']
Item: (PatientInstructions)
-->

   <rule context="*[hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4026']]]/hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4026']]/hl7:templateId[@root = '1.2.276.0.76.10.4026']"
         id="d41e5506-false-d42866e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4026-2014-11-01T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(PatientInstructions): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4026-2014-11-01T000000.html"
              test="string(@root) = ('1.2.276.0.76.10.4026')">(PatientInstructions): Der Wert von root MUSS '1.2.276.0.76.10.4026' sein. Gefunden: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.4026
Context: *[hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4026']]]/hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4026']]/hl7:code[(@code = 'PINSTRUCT' and @codeSystem = '1.3.6.1.4.1.19376.1.5.3.2')]
Item: (PatientInstructions)
-->

   <rule context="*[hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4026']]]/hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4026']]/hl7:code[(@code = 'PINSTRUCT' and @codeSystem = '1.3.6.1.4.1.19376.1.5.3.2')]"
         id="d41e5511-false-d42881e0">
      <extends rule="CE"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4026-2014-11-01T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(PatientInstructions): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CE" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4026-2014-11-01T000000.html"
              test="@nullFlavor or (@code='PINSTRUCT' and @codeSystem='1.3.6.1.4.1.19376.1.5.3.2')">(PatientInstructions): Der Elementinhalt MUSS einer von 'code 'PINSTRUCT' codeSystem '1.3.6.1.4.1.19376.1.5.3.2'' sein.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.4026
Context: *[hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4026']]]/hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4026']]/hl7:text[not(@nullFlavor)]
Item: (PatientInstructions)
-->

   <rule context="*[hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4026']]]/hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4026']]/hl7:text[not(@nullFlavor)]"
         id="d41e5516-false-d42897e0">
      <extends rule="ED"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4026-2014-11-01T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ED' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(PatientInstructions): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ED" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4026-2014-11-01T000000.html"
              test="count(hl7:reference[not(@nullFlavor)]) &gt;= 1">(PatientInstructions): Element hl7:reference[not(@nullFlavor)] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4026-2014-11-01T000000.html"
              test="count(hl7:reference[not(@nullFlavor)]) &lt;= 1">(PatientInstructions): Element hl7:reference[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.4026
Context: *[hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4026']]]/hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4026']]/hl7:text[not(@nullFlavor)]/hl7:reference[not(@nullFlavor)]
Item: (PatientInstructions)
-->

   <rule context="*[hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4026']]]/hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4026']]/hl7:text[not(@nullFlavor)]/hl7:reference[not(@nullFlavor)]"
         id="d41e5521-false-d42916e0">
      <extends rule="TEL"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4026-2014-11-01T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(PatientInstructions): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:TEL" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4026-2014-11-01T000000.html"
              test="@value">(PatientInstructions): Attribut @value MUSS vorkommen.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.4026
Context: *[hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4026']]]/hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4026']]/hl7:statusCode[@code = 'completed']
Item: (PatientInstructions)
-->

   <rule context="*[hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4026']]]/hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4026']]/hl7:statusCode[@code = 'completed']"
         id="d41e5532-false-d42931e0">
      <extends rule="CS"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4026-2014-11-01T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(PatientInstructions): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CS" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4026-2014-11-01T000000.html"
              test="@nullFlavor or (@code='completed')">(PatientInstructions): Der Elementinhalt MUSS einer von 'code 'completed'' sein.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.4026
Context: *[hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4026']]]/hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4026']]/hl7:entryRelationship[hl7:act]
Item: (PatientInstructions)
-->

   <rule context="*[hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4026']]]/hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4026']]/hl7:entryRelationship[hl7:act]"
         id="d41e5537-false-d42945e0">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4026-2014-11-01T000000.html"
              test="string(@typeCode) = ('SUBJ')">(PatientInstructions): Der Wert von typeCode MUSS 'SUBJ' sein. Gefunden: "<value-of select="@typeCode"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4026-2014-11-01T000000.html"
              test="string(@inversionInd) = ('true')">(PatientInstructions): Der Wert von inversionInd MUSS 'true' sein. Gefunden: "<value-of select="@inversionInd"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4026-2014-11-01T000000.html"
              test="count(hl7:act[hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.2.6.60.4.11.5-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]) &gt;= 1">(PatientInstructions): Element hl7:act[hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.2.6.60.4.11.5-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4026-2014-11-01T000000.html"
              test="count(hl7:act[hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.2.6.60.4.11.5-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]) &lt;= 1">(PatientInstructions): Element hl7:act[hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.2.6.60.4.11.5-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]] kommt zu häufig vor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.4026
Context: *[hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4026']]]/hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4026']]/hl7:entryRelationship[hl7:act]/hl7:act[hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.2.6.60.4.11.5-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]
Item: (PatientInstructions)
-->

   <rule context="*[hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4026']]]/hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4026']]/hl7:entryRelationship[hl7:act]/hl7:act[hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.2.6.60.4.11.5-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]"
         id="d41e5546-false-d42975e0">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4026-2014-11-01T000000.html"
              test="string(@classCode) = ('INFRM')">(PatientInstructions): Der Wert von classCode MUSS 'INFRM' sein. Gefunden: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4026-2014-11-01T000000.html"
              test="string(@moodCode) = ('RQO')">(PatientInstructions): Der Wert von moodCode MUSS 'RQO' sein. Gefunden: "<value-of select="@moodCode"/>"</assert>
      <report role="information"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4026-2014-11-01T000000.html"
              test="count(hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.2.6.60.4.11.5-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]) &lt; 1">(PatientInstructions): Element hl7:code ist codiert mit Bindungsstärke 'example' und wird nicht weiter überprüft.</report>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4026-2014-11-01T000000.html"
              test="count(hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.2.6.60.4.11.5-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]) &lt;= 1">(PatientInstructions): Element hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.2.6.60.4.11.5-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)] kommt zu häufig vor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.4026
Context: *[hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4026']]]/hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4026']]/hl7:entryRelationship[hl7:act]/hl7:act[hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.2.6.60.4.11.5-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.2.6.60.4.11.5-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]
Item: (PatientInstructions)
-->

   <rule context="*[hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4026']]]/hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4026']]/hl7:entryRelationship[hl7:act]/hl7:act[hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.2.6.60.4.11.5-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.2.6.60.4.11.5-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]"
         id="d41e5560-false-d43005e0">
      <extends rule="CE"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4026-2014-11-01T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(PatientInstructions): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CE" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4026-2014-11-01T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.2.6.60.4.11.5-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(PatientInstructions): Der Elementinhalt MUSS einer von '2.16.840.1.113883.2.6.60.4.11.5 AKdÄ Hinweise (DYNAMIC)' sein.</assert>
   </rule>
</pattern>
