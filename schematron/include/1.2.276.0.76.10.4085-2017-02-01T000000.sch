<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.2.276.0.76.10.4085
Name: Maßnahme
Description: Mit "Prozedur"/"Maßnahme" (im Allgemeinen breiter definiert als vom HL7 Version 3 Referenzinformationsmodell RIM) sind Beobachtungen (z. B. EEG), Verfahren/Operationen (z.B. Splenektomie) und Handlungen (z.B. Beratungsgespräche, Kleiderwechsel) gemeint. Oft beinhaltet eine Maßnahme eine Veränderung der körperlichen Verfassung des Patienten. Beispiele dafür sind Operationen wie eine Appendektomie, Hüftprothese und die Schaffung einer Gastrostomie. Dieses Template kann mit einem Produkt in Verbindung gebracht werden, um ein Medizingerät in oder auf einem Patienten darzustellen. In diesem Fall wird targetSiteCode verwendet, um den Standort des Geräts in oder am Körper des Patienten zu dokumentieren. 
            
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-1.2.276.0.76.10.4085-2017-02-01T000000">
   <title>Maßnahme</title>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.4085
Context: *[hl7:procedure[hl7:templateId[@root = '1.2.276.0.76.10.4085']]]
Item: (ProcedureActivityProcedure)
-->

   <!--
Template derived rules for ID: 1.2.276.0.76.10.4085
Context: *[hl7:procedure[hl7:templateId[@root = '1.2.276.0.76.10.4085']]]/hl7:procedure[hl7:templateId[@root = '1.2.276.0.76.10.4085']]
Item: (ProcedureActivityProcedure)
-->

   <rule context="*[hl7:procedure[hl7:templateId[@root = '1.2.276.0.76.10.4085']]]/hl7:procedure[hl7:templateId[@root = '1.2.276.0.76.10.4085']]"
         id="d41e6780-false-d47707e0">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4085-2017-02-01T000000.html"
              test="string(@classCode) = ('PROC')">(ProcedureActivityProcedure): Der Wert von classCode MUSS 'PROC' sein. Gefunden: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4085-2017-02-01T000000.html"
              test="string(@moodCode) = ('EVN')">(ProcedureActivityProcedure): Der Wert von moodCode MUSS 'EVN' sein. Gefunden: "<value-of select="@moodCode"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4085-2017-02-01T000000.html"
              test="count(hl7:templateId[@root = '1.2.276.0.76.10.4085']) &gt;= 1">(ProcedureActivityProcedure): Element hl7:templateId[@root = '1.2.276.0.76.10.4085'] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4085-2017-02-01T000000.html"
              test="count(hl7:templateId[@root = '1.2.276.0.76.10.4085']) &lt;= 1">(ProcedureActivityProcedure): Element hl7:templateId[@root = '1.2.276.0.76.10.4085'] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4085-2017-02-01T000000.html"
              test="count(hl7:id) &gt;= 1">(ProcedureActivityProcedure): Element hl7:id ist required [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4085-2017-02-01T000000.html"
              test="count(hl7:code) &gt;= 1">(ProcedureActivityProcedure): Element hl7:code ist required [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4085-2017-02-01T000000.html"
              test="count(hl7:code) &lt;= 1">(ProcedureActivityProcedure): Element hl7:code kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4085-2017-02-01T000000.html"
              test="count(hl7:statusCode[not(@nullFlavor)]) &gt;= 1">(ProcedureActivityProcedure): Element hl7:statusCode[not(@nullFlavor)] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4085-2017-02-01T000000.html"
              test="count(hl7:statusCode[not(@nullFlavor)]) &lt;= 1">(ProcedureActivityProcedure): Element hl7:statusCode[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4085-2017-02-01T000000.html"
              test="count(hl7:effectiveTime) &lt;= 1">(ProcedureActivityProcedure): Element hl7:effectiveTime kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4085-2017-02-01T000000.html"
              test="count(hl7:priorityCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16866-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(ProcedureActivityProcedure): Element hl7:priorityCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16866-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4085-2017-02-01T000000.html"
              test="count(hl7:methodCode) &lt;= 1">(ProcedureActivityProcedure): Element hl7:methodCode kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4085-2017-02-01T000000.html"
              test="count(hl7:author[hl7:assignedAuthor]) &gt;= 1">(ProcedureActivityProcedure): Element hl7:author[hl7:assignedAuthor] ist required [min 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.4085
Context: *[hl7:procedure[hl7:templateId[@root = '1.2.276.0.76.10.4085']]]/hl7:procedure[hl7:templateId[@root = '1.2.276.0.76.10.4085']]/hl7:templateId[@root = '1.2.276.0.76.10.4085']
Item: (ProcedureActivityProcedure)
-->

   <rule context="*[hl7:procedure[hl7:templateId[@root = '1.2.276.0.76.10.4085']]]/hl7:procedure[hl7:templateId[@root = '1.2.276.0.76.10.4085']]/hl7:templateId[@root = '1.2.276.0.76.10.4085']"
         id="d41e6786-false-d47825e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4085-2017-02-01T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(ProcedureActivityProcedure): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4085-2017-02-01T000000.html"
              test="string(@root) = ('1.2.276.0.76.10.4085')">(ProcedureActivityProcedure): Der Wert von root MUSS '1.2.276.0.76.10.4085' sein. Gefunden: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.4085
Context: *[hl7:procedure[hl7:templateId[@root = '1.2.276.0.76.10.4085']]]/hl7:procedure[hl7:templateId[@root = '1.2.276.0.76.10.4085']]/hl7:id
Item: (ProcedureActivityProcedure)
-->

   <rule context="*[hl7:procedure[hl7:templateId[@root = '1.2.276.0.76.10.4085']]]/hl7:procedure[hl7:templateId[@root = '1.2.276.0.76.10.4085']]/hl7:id"
         id="d41e6791-false-d47839e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4085-2017-02-01T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(ProcedureActivityProcedure): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.4085
Context: *[hl7:procedure[hl7:templateId[@root = '1.2.276.0.76.10.4085']]]/hl7:procedure[hl7:templateId[@root = '1.2.276.0.76.10.4085']]/hl7:code
Item: (ProcedureActivityProcedure)
-->

   <rule context="*[hl7:procedure[hl7:templateId[@root = '1.2.276.0.76.10.4085']]]/hl7:procedure[hl7:templateId[@root = '1.2.276.0.76.10.4085']]/hl7:code"
         id="d41e6793-false-d47849e0">
      <extends rule="CD"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4085-2017-02-01T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(ProcedureActivityProcedure): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CD" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4085-2017-02-01T000000.html"
              test="count(hl7:originalText) &lt;= 1">(ProcedureActivityProcedure): Element hl7:originalText kommt zu häufig vor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.4085
Context: *[hl7:procedure[hl7:templateId[@root = '1.2.276.0.76.10.4085']]]/hl7:procedure[hl7:templateId[@root = '1.2.276.0.76.10.4085']]/hl7:code/hl7:originalText
Item: (ProcedureActivityProcedure)
-->

   <rule context="*[hl7:procedure[hl7:templateId[@root = '1.2.276.0.76.10.4085']]]/hl7:procedure[hl7:templateId[@root = '1.2.276.0.76.10.4085']]/hl7:code/hl7:originalText"
         id="d41e6795-false-d47866e0">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4085-2017-02-01T000000.html"
              test="count(hl7:reference) &lt;= 1">(ProcedureActivityProcedure): Element hl7:reference kommt zu häufig vor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.4085
Context: *[hl7:procedure[hl7:templateId[@root = '1.2.276.0.76.10.4085']]]/hl7:procedure[hl7:templateId[@root = '1.2.276.0.76.10.4085']]/hl7:code/hl7:originalText/hl7:reference
Item: (ProcedureActivityProcedure)
-->

   <!--
Template derived rules for ID: 1.2.276.0.76.10.4085
Context: *[hl7:procedure[hl7:templateId[@root = '1.2.276.0.76.10.4085']]]/hl7:procedure[hl7:templateId[@root = '1.2.276.0.76.10.4085']]/hl7:statusCode[not(@nullFlavor)]
Item: (ProcedureActivityProcedure)
-->

   <rule context="*[hl7:procedure[hl7:templateId[@root = '1.2.276.0.76.10.4085']]]/hl7:procedure[hl7:templateId[@root = '1.2.276.0.76.10.4085']]/hl7:statusCode[not(@nullFlavor)]"
         id="d41e6805-false-d47888e0">
      <extends rule="CS"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4085-2017-02-01T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(ProcedureActivityProcedure): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CS" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.4085
Context: *[hl7:procedure[hl7:templateId[@root = '1.2.276.0.76.10.4085']]]/hl7:procedure[hl7:templateId[@root = '1.2.276.0.76.10.4085']]/hl7:effectiveTime
Item: (ProcedureActivityProcedure)
-->

   <rule context="*[hl7:procedure[hl7:templateId[@root = '1.2.276.0.76.10.4085']]]/hl7:procedure[hl7:templateId[@root = '1.2.276.0.76.10.4085']]/hl7:effectiveTime"
         id="d41e6807-false-d47898e0">
      <extends rule="IVL_TS"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4085-2017-02-01T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(ProcedureActivityProcedure): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:IVL_TS" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.4085
Context: *[hl7:procedure[hl7:templateId[@root = '1.2.276.0.76.10.4085']]]/hl7:procedure[hl7:templateId[@root = '1.2.276.0.76.10.4085']]/hl7:priorityCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16866-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (ProcedureActivityProcedure)
-->

   <rule context="*[hl7:procedure[hl7:templateId[@root = '1.2.276.0.76.10.4085']]]/hl7:procedure[hl7:templateId[@root = '1.2.276.0.76.10.4085']]/hl7:priorityCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16866-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]"
         id="d41e6809-false-d47911e0">
      <extends rule="CV"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4085-2017-02-01T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CV' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(ProcedureActivityProcedure): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CV" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4085-2017-02-01T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.16866-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(ProcedureActivityProcedure): Der Elementinhalt MUSS einer von '2.16.840.1.113883.1.11.16866 ActPriority (DYNAMIC)' sein.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.4085
Context: *[hl7:procedure[hl7:templateId[@root = '1.2.276.0.76.10.4085']]]/hl7:procedure[hl7:templateId[@root = '1.2.276.0.76.10.4085']]/hl7:methodCode
Item: (ProcedureActivityProcedure)
-->

   <rule context="*[hl7:procedure[hl7:templateId[@root = '1.2.276.0.76.10.4085']]]/hl7:procedure[hl7:templateId[@root = '1.2.276.0.76.10.4085']]/hl7:methodCode"
         id="d41e6814-false-d47931e0">
      <extends rule="CE"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4085-2017-02-01T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(ProcedureActivityProcedure): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CE" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.4085
Context: *[hl7:procedure[hl7:templateId[@root = '1.2.276.0.76.10.4085']]]/hl7:procedure[hl7:templateId[@root = '1.2.276.0.76.10.4085']]/hl7:targetSiteCode
Item: (ProcedureActivityProcedure)
-->

   <rule context="*[hl7:procedure[hl7:templateId[@root = '1.2.276.0.76.10.4085']]]/hl7:procedure[hl7:templateId[@root = '1.2.276.0.76.10.4085']]/hl7:targetSiteCode"
         id="d41e6820-false-d47941e0">
      <extends rule="CE"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4085-2017-02-01T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(ProcedureActivityProcedure): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CE" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.2.276.0.76.10.4085
Context: *[hl7:procedure[hl7:templateId[@root = '1.2.276.0.76.10.4085']]]/hl7:procedure[hl7:templateId[@root = '1.2.276.0.76.10.4085']]/hl7:performer[@typeCode = 'PRF'][hl7:assignedEntity]
Item: (ProcedureActivityProcedure)
-->

   <!--
Template derived rules for ID: 1.2.276.0.76.10.90014
Context: *[hl7:procedure[hl7:templateId[@root = '1.2.276.0.76.10.4085']]]/hl7:procedure[hl7:templateId[@root = '1.2.276.0.76.10.4085']]/hl7:performer[@typeCode = 'PRF'][hl7:assignedEntity]
Item: (PerformerBody)
-->
   <rule context="*[hl7:procedure[hl7:templateId[@root = '1.2.276.0.76.10.4085']]]/hl7:procedure[hl7:templateId[@root = '1.2.276.0.76.10.4085']]/hl7:performer[@typeCode = 'PRF'][hl7:assignedEntity]">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90014-2014-03-12T101842.html"
              test="string(@typeCode) = ('PRF')">(PerformerBody): Der Wert von typeCode MUSS 'PRF' sein. Gefunden: "<value-of select="@typeCode"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90014-2014-03-12T101842.html"
              test="count(hl7:time) &lt;= 1">(PerformerBody): Element hl7:time kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90014-2014-03-12T101842.html"
              test="count(hl7:assignedEntity[not(@nullFlavor)][hl7:assignedPerson]) &gt;= 1">(PerformerBody): Element hl7:assignedEntity[not(@nullFlavor)][hl7:assignedPerson] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90014-2014-03-12T101842.html"
              test="count(hl7:assignedEntity[not(@nullFlavor)][hl7:assignedPerson]) &lt;= 1">(PerformerBody): Element hl7:assignedEntity[not(@nullFlavor)][hl7:assignedPerson] kommt zu häufig vor [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 1.2.276.0.76.10.90014
Context: *[hl7:procedure[hl7:templateId[@root = '1.2.276.0.76.10.4085']]]/hl7:procedure[hl7:templateId[@root = '1.2.276.0.76.10.4085']]/hl7:performer[@typeCode = 'PRF'][hl7:assignedEntity]/hl7:time
Item: (PerformerBody)
-->
   <rule context="*[hl7:procedure[hl7:templateId[@root = '1.2.276.0.76.10.4085']]]/hl7:procedure[hl7:templateId[@root = '1.2.276.0.76.10.4085']]/hl7:performer[@typeCode = 'PRF'][hl7:assignedEntity]/hl7:time">
      <extends rule="IVL_TS"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90014-2014-03-12T101842.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(PerformerBody): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:IVL_TS" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.2.276.0.76.10.90014
Context: *[hl7:procedure[hl7:templateId[@root = '1.2.276.0.76.10.4085']]]/hl7:procedure[hl7:templateId[@root = '1.2.276.0.76.10.4085']]/hl7:performer[@typeCode = 'PRF'][hl7:assignedEntity]/hl7:assignedEntity[not(@nullFlavor)][hl7:assignedPerson]
Item: (PerformerBody)
-->
   <rule context="*[hl7:procedure[hl7:templateId[@root = '1.2.276.0.76.10.4085']]]/hl7:procedure[hl7:templateId[@root = '1.2.276.0.76.10.4085']]/hl7:performer[@typeCode = 'PRF'][hl7:assignedEntity]/hl7:assignedEntity[not(@nullFlavor)][hl7:assignedPerson]">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90014-2014-03-12T101842.html"
              test="count(hl7:id) &gt;= 1">(PerformerBody): Element hl7:id ist required [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90014-2014-03-12T101842.html"
              test="count(hl7:addr) &lt;= 1">(PerformerBody): Element hl7:addr kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90014-2014-03-12T101842.html"
              test="count(hl7:assignedPerson[not(@nullFlavor)]) &gt;= 1">(PerformerBody): Element hl7:assignedPerson[not(@nullFlavor)] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90014-2014-03-12T101842.html"
              test="count(hl7:assignedPerson[not(@nullFlavor)]) &lt;= 1">(PerformerBody): Element hl7:assignedPerson[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90014-2014-03-12T101842.html"
              test="count(hl7:representedOrganization) &lt;= 1">(PerformerBody): Element hl7:representedOrganization kommt zu häufig vor [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 1.2.276.0.76.10.90012
Context: *[hl7:procedure[hl7:templateId[@root = '1.2.276.0.76.10.4085']]]/hl7:procedure[hl7:templateId[@root = '1.2.276.0.76.10.4085']]/hl7:performer[@typeCode = 'PRF'][hl7:assignedEntity]/hl7:assignedEntity[not(@nullFlavor)][hl7:assignedPerson]/hl7:id
Item: (AssignedEntityElements)
-->
   <rule context="*[hl7:procedure[hl7:templateId[@root = '1.2.276.0.76.10.4085']]]/hl7:procedure[hl7:templateId[@root = '1.2.276.0.76.10.4085']]/hl7:performer[@typeCode = 'PRF'][hl7:assignedEntity]/hl7:assignedEntity[not(@nullFlavor)][hl7:assignedPerson]/hl7:id">
      <extends rule="II"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90012-2011-12-19T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(AssignedEntityElements): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.2.276.0.76.10.90012
Context: *[hl7:procedure[hl7:templateId[@root = '1.2.276.0.76.10.4085']]]/hl7:procedure[hl7:templateId[@root = '1.2.276.0.76.10.4085']]/hl7:performer[@typeCode = 'PRF'][hl7:assignedEntity]/hl7:assignedEntity[not(@nullFlavor)][hl7:assignedPerson]/hl7:addr
Item: (AssignedEntityElements)
-->
   <rule context="*[hl7:procedure[hl7:templateId[@root = '1.2.276.0.76.10.4085']]]/hl7:procedure[hl7:templateId[@root = '1.2.276.0.76.10.4085']]/hl7:performer[@typeCode = 'PRF'][hl7:assignedEntity]/hl7:assignedEntity[not(@nullFlavor)][hl7:assignedPerson]/hl7:addr">
      <extends rule="AD"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90012-2011-12-19T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(AssignedEntityElements): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:AD" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.2.276.0.76.10.90012
Context: *[hl7:procedure[hl7:templateId[@root = '1.2.276.0.76.10.4085']]]/hl7:procedure[hl7:templateId[@root = '1.2.276.0.76.10.4085']]/hl7:performer[@typeCode = 'PRF'][hl7:assignedEntity]/hl7:assignedEntity[not(@nullFlavor)][hl7:assignedPerson]/hl7:telecom
Item: (AssignedEntityElements)
-->
   <rule context="*[hl7:procedure[hl7:templateId[@root = '1.2.276.0.76.10.4085']]]/hl7:procedure[hl7:templateId[@root = '1.2.276.0.76.10.4085']]/hl7:performer[@typeCode = 'PRF'][hl7:assignedEntity]/hl7:assignedEntity[not(@nullFlavor)][hl7:assignedPerson]/hl7:telecom">
      <extends rule="TEL"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90012-2011-12-19T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(AssignedEntityElements): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:TEL" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.2.276.0.76.10.90012
Context: *[hl7:procedure[hl7:templateId[@root = '1.2.276.0.76.10.4085']]]/hl7:procedure[hl7:templateId[@root = '1.2.276.0.76.10.4085']]/hl7:performer[@typeCode = 'PRF'][hl7:assignedEntity]/hl7:assignedEntity[not(@nullFlavor)][hl7:assignedPerson]/hl7:assignedPerson[not(@nullFlavor)]
Item: (AssignedEntityElements)
-->
   <rule context="*[hl7:procedure[hl7:templateId[@root = '1.2.276.0.76.10.4085']]]/hl7:procedure[hl7:templateId[@root = '1.2.276.0.76.10.4085']]/hl7:performer[@typeCode = 'PRF'][hl7:assignedEntity]/hl7:assignedEntity[not(@nullFlavor)][hl7:assignedPerson]/hl7:assignedPerson[not(@nullFlavor)]">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90012-2011-12-19T000000.html"
              test="string(@classCode) = ('PSN') or not(@classCode)">(AssignedEntityElements): Der Wert von classCode MUSS 'PSN' sein. Gefunden: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90012-2011-12-19T000000.html"
              test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(AssignedEntityElements): Der Wert von determinerCode MUSS 'INSTANCE' sein. Gefunden: "<value-of select="@determinerCode"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90012-2011-12-19T000000.html"
              test="count(hl7:name[not(@nullFlavor)]) &gt;= 1">(AssignedEntityElements): Element hl7:name[not(@nullFlavor)] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90012-2011-12-19T000000.html"
              test="count(hl7:name[not(@nullFlavor)]) &lt;= 1">(AssignedEntityElements): Element hl7:name[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 1.2.276.0.76.10.90010
Context: *[hl7:procedure[hl7:templateId[@root = '1.2.276.0.76.10.4085']]]/hl7:procedure[hl7:templateId[@root = '1.2.276.0.76.10.4085']]/hl7:performer[@typeCode = 'PRF'][hl7:assignedEntity]/hl7:assignedEntity[not(@nullFlavor)][hl7:assignedPerson]/hl7:assignedPerson[not(@nullFlavor)]/hl7:name[not(@nullFlavor)]
Item: (PersonElements)
-->
   <rule context="*[hl7:procedure[hl7:templateId[@root = '1.2.276.0.76.10.4085']]]/hl7:procedure[hl7:templateId[@root = '1.2.276.0.76.10.4085']]/hl7:performer[@typeCode = 'PRF'][hl7:assignedEntity]/hl7:assignedEntity[not(@nullFlavor)][hl7:assignedPerson]/hl7:assignedPerson[not(@nullFlavor)]/hl7:name[not(@nullFlavor)]">
      <extends rule="PN"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90010-2011-12-19T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PN' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(PersonElements): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:PN" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.2.276.0.76.10.90012
Context: *[hl7:procedure[hl7:templateId[@root = '1.2.276.0.76.10.4085']]]/hl7:procedure[hl7:templateId[@root = '1.2.276.0.76.10.4085']]/hl7:performer[@typeCode = 'PRF'][hl7:assignedEntity]/hl7:assignedEntity[not(@nullFlavor)][hl7:assignedPerson]/hl7:representedOrganization
Item: (AssignedEntityElements)
-->
   <rule context="*[hl7:procedure[hl7:templateId[@root = '1.2.276.0.76.10.4085']]]/hl7:procedure[hl7:templateId[@root = '1.2.276.0.76.10.4085']]/hl7:performer[@typeCode = 'PRF'][hl7:assignedEntity]/hl7:assignedEntity[not(@nullFlavor)][hl7:assignedPerson]/hl7:representedOrganization">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90012-2011-12-19T000000.html"
              test="string(@classCode) = ('ORG') or not(@classCode)">(AssignedEntityElements): Der Wert von classCode MUSS 'ORG' sein. Gefunden: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90012-2011-12-19T000000.html"
              test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(AssignedEntityElements): Der Wert von determinerCode MUSS 'INSTANCE' sein. Gefunden: "<value-of select="@determinerCode"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90012-2011-12-19T000000.html"
              test="count(hl7:name[not(@nullFlavor)]) &gt;= 1">(AssignedEntityElements): Element hl7:name[not(@nullFlavor)] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90012-2011-12-19T000000.html"
              test="count(hl7:name[not(@nullFlavor)]) &lt;= 1">(AssignedEntityElements): Element hl7:name[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90012-2011-12-19T000000.html"
              test="count(hl7:addr) &lt;= 1">(AssignedEntityElements): Element hl7:addr kommt zu häufig vor [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 1.2.276.0.76.10.90011
Context: *[hl7:procedure[hl7:templateId[@root = '1.2.276.0.76.10.4085']]]/hl7:procedure[hl7:templateId[@root = '1.2.276.0.76.10.4085']]/hl7:performer[@typeCode = 'PRF'][hl7:assignedEntity]/hl7:assignedEntity[not(@nullFlavor)][hl7:assignedPerson]/hl7:representedOrganization/hl7:id
Item: (OrganizationElements)
-->
   <rule context="*[hl7:procedure[hl7:templateId[@root = '1.2.276.0.76.10.4085']]]/hl7:procedure[hl7:templateId[@root = '1.2.276.0.76.10.4085']]/hl7:performer[@typeCode = 'PRF'][hl7:assignedEntity]/hl7:assignedEntity[not(@nullFlavor)][hl7:assignedPerson]/hl7:representedOrganization/hl7:id">
      <extends rule="II"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90011-2011-12-19T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(OrganizationElements): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.2.276.0.76.10.90011
Context: *[hl7:procedure[hl7:templateId[@root = '1.2.276.0.76.10.4085']]]/hl7:procedure[hl7:templateId[@root = '1.2.276.0.76.10.4085']]/hl7:performer[@typeCode = 'PRF'][hl7:assignedEntity]/hl7:assignedEntity[not(@nullFlavor)][hl7:assignedPerson]/hl7:representedOrganization/hl7:name[not(@nullFlavor)]
Item: (OrganizationElements)
-->
   <rule context="*[hl7:procedure[hl7:templateId[@root = '1.2.276.0.76.10.4085']]]/hl7:procedure[hl7:templateId[@root = '1.2.276.0.76.10.4085']]/hl7:performer[@typeCode = 'PRF'][hl7:assignedEntity]/hl7:assignedEntity[not(@nullFlavor)][hl7:assignedPerson]/hl7:representedOrganization/hl7:name[not(@nullFlavor)]">
      <extends rule="ON"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90011-2011-12-19T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ON' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(OrganizationElements): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ON" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.2.276.0.76.10.90011
Context: *[hl7:procedure[hl7:templateId[@root = '1.2.276.0.76.10.4085']]]/hl7:procedure[hl7:templateId[@root = '1.2.276.0.76.10.4085']]/hl7:performer[@typeCode = 'PRF'][hl7:assignedEntity]/hl7:assignedEntity[not(@nullFlavor)][hl7:assignedPerson]/hl7:representedOrganization/hl7:telecom
Item: (OrganizationElements)
-->
   <rule context="*[hl7:procedure[hl7:templateId[@root = '1.2.276.0.76.10.4085']]]/hl7:procedure[hl7:templateId[@root = '1.2.276.0.76.10.4085']]/hl7:performer[@typeCode = 'PRF'][hl7:assignedEntity]/hl7:assignedEntity[not(@nullFlavor)][hl7:assignedPerson]/hl7:representedOrganization/hl7:telecom">
      <extends rule="TEL"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90011-2011-12-19T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(OrganizationElements): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:TEL" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.2.276.0.76.10.90011
Context: *[hl7:procedure[hl7:templateId[@root = '1.2.276.0.76.10.4085']]]/hl7:procedure[hl7:templateId[@root = '1.2.276.0.76.10.4085']]/hl7:performer[@typeCode = 'PRF'][hl7:assignedEntity]/hl7:assignedEntity[not(@nullFlavor)][hl7:assignedPerson]/hl7:representedOrganization/hl7:addr
Item: (OrganizationElements)
-->
   <rule context="*[hl7:procedure[hl7:templateId[@root = '1.2.276.0.76.10.4085']]]/hl7:procedure[hl7:templateId[@root = '1.2.276.0.76.10.4085']]/hl7:performer[@typeCode = 'PRF'][hl7:assignedEntity]/hl7:assignedEntity[not(@nullFlavor)][hl7:assignedPerson]/hl7:representedOrganization/hl7:addr">
      <extends rule="AD"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90011-2011-12-19T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(OrganizationElements): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:AD" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.2.276.0.76.10.4085
Context: *[hl7:procedure[hl7:templateId[@root = '1.2.276.0.76.10.4085']]]/hl7:procedure[hl7:templateId[@root = '1.2.276.0.76.10.4085']]/hl7:author[hl7:assignedAuthor]
Item: (ProcedureActivityProcedure)
-->

   <!--
Template derived rules for ID: 1.2.276.0.76.10.90025
Context: *[hl7:procedure[hl7:templateId[@root = '1.2.276.0.76.10.4085']]]/hl7:procedure[hl7:templateId[@root = '1.2.276.0.76.10.4085']]/hl7:author[hl7:assignedAuthor]
Item: (AuthorBody)
-->
   <rule context="*[hl7:procedure[hl7:templateId[@root = '1.2.276.0.76.10.4085']]]/hl7:procedure[hl7:templateId[@root = '1.2.276.0.76.10.4085']]/hl7:author[hl7:assignedAuthor]">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90025-2014-12-21T000000.html"
              test="string(@typeCode) = ('AUT') or not(@typeCode)">(AuthorBody): Der Wert von typeCode MUSS 'AUT' sein. Gefunden: "<value-of select="@typeCode"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90025-2014-12-21T000000.html"
              test="string(@contextControlCode) = ('OP') or not(@contextControlCode)">(AuthorBody): Der Wert von contextControlCode MUSS 'OP' sein. Gefunden: "<value-of select="@contextControlCode"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90025-2014-12-21T000000.html"
              test="count(hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.10267-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(AuthorBody): Element hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.10267-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90025-2014-12-21T000000.html"
              test="count(hl7:time) &gt;= 1">(AuthorBody): Element hl7:time ist required [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90025-2014-12-21T000000.html"
              test="count(hl7:time) &lt;= 1">(AuthorBody): Element hl7:time kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90025-2014-12-21T000000.html"
              test="count(hl7:assignedAuthor) &gt;= 1">(AuthorBody): Element hl7:assignedAuthor ist required [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90025-2014-12-21T000000.html"
              test="count(hl7:assignedAuthor) &lt;= 1">(AuthorBody): Element hl7:assignedAuthor kommt zu häufig vor [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 1.2.276.0.76.10.90025
Context: *[hl7:procedure[hl7:templateId[@root = '1.2.276.0.76.10.4085']]]/hl7:procedure[hl7:templateId[@root = '1.2.276.0.76.10.4085']]/hl7:author[hl7:assignedAuthor]/hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.10267-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (AuthorBody)
-->
   <rule context="*[hl7:procedure[hl7:templateId[@root = '1.2.276.0.76.10.4085']]]/hl7:procedure[hl7:templateId[@root = '1.2.276.0.76.10.4085']]/hl7:author[hl7:assignedAuthor]/hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.10267-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]">
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
Context: *[hl7:procedure[hl7:templateId[@root = '1.2.276.0.76.10.4085']]]/hl7:procedure[hl7:templateId[@root = '1.2.276.0.76.10.4085']]/hl7:author[hl7:assignedAuthor]/hl7:time
Item: (AuthorBody)
-->
   <rule context="*[hl7:procedure[hl7:templateId[@root = '1.2.276.0.76.10.4085']]]/hl7:procedure[hl7:templateId[@root = '1.2.276.0.76.10.4085']]/hl7:author[hl7:assignedAuthor]/hl7:time">
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
Context: *[hl7:procedure[hl7:templateId[@root = '1.2.276.0.76.10.4085']]]/hl7:procedure[hl7:templateId[@root = '1.2.276.0.76.10.4085']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor
Item: (AuthorBody)
-->
   <rule context="*[hl7:procedure[hl7:templateId[@root = '1.2.276.0.76.10.4085']]]/hl7:procedure[hl7:templateId[@root = '1.2.276.0.76.10.4085']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor">
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
Context: *[hl7:procedure[hl7:templateId[@root = '1.2.276.0.76.10.4085']]]/hl7:procedure[hl7:templateId[@root = '1.2.276.0.76.10.4085']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:id
Item: (AuthorBody)
-->
   <rule context="*[hl7:procedure[hl7:templateId[@root = '1.2.276.0.76.10.4085']]]/hl7:procedure[hl7:templateId[@root = '1.2.276.0.76.10.4085']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:id">
      <extends rule="II"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90025-2014-12-21T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(AuthorBody): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.2.276.0.76.10.90025
Context: *[hl7:procedure[hl7:templateId[@root = '1.2.276.0.76.10.4085']]]/hl7:procedure[hl7:templateId[@root = '1.2.276.0.76.10.4085']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:code[@codeSystem = '2.16.840.1.113883.5.111' or @nullFlavor]
Item: (AuthorBody)
-->
   <rule context="*[hl7:procedure[hl7:templateId[@root = '1.2.276.0.76.10.4085']]]/hl7:procedure[hl7:templateId[@root = '1.2.276.0.76.10.4085']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:code[@codeSystem = '2.16.840.1.113883.5.111' or @nullFlavor]">
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
Context: *[hl7:procedure[hl7:templateId[@root = '1.2.276.0.76.10.4085']]]/hl7:procedure[hl7:templateId[@root = '1.2.276.0.76.10.4085']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:addr
Item: (AuthorBody)
-->
   <rule context="*[hl7:procedure[hl7:templateId[@root = '1.2.276.0.76.10.4085']]]/hl7:procedure[hl7:templateId[@root = '1.2.276.0.76.10.4085']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:addr">
      <extends rule="AD"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90025-2014-12-21T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(AuthorBody): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:AD" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.2.276.0.76.10.90025
Context: *[hl7:procedure[hl7:templateId[@root = '1.2.276.0.76.10.4085']]]/hl7:procedure[hl7:templateId[@root = '1.2.276.0.76.10.4085']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:telecom
Item: (AuthorBody)
-->
   <rule context="*[hl7:procedure[hl7:templateId[@root = '1.2.276.0.76.10.4085']]]/hl7:procedure[hl7:templateId[@root = '1.2.276.0.76.10.4085']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:telecom">
      <extends rule="TEL"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90025-2014-12-21T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(AuthorBody): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:TEL" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.2.276.0.76.10.90025
Context: *[hl7:procedure[hl7:templateId[@root = '1.2.276.0.76.10.4085']]]/hl7:procedure[hl7:templateId[@root = '1.2.276.0.76.10.4085']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson
Item: (AuthorBody)
-->
   <rule context="*[hl7:procedure[hl7:templateId[@root = '1.2.276.0.76.10.4085']]]/hl7:procedure[hl7:templateId[@root = '1.2.276.0.76.10.4085']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson">
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
Context: *[hl7:procedure[hl7:templateId[@root = '1.2.276.0.76.10.4085']]]/hl7:procedure[hl7:templateId[@root = '1.2.276.0.76.10.4085']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name[not(@nullFlavor)]
Item: (PersonElements)
-->
   <rule context="*[hl7:procedure[hl7:templateId[@root = '1.2.276.0.76.10.4085']]]/hl7:procedure[hl7:templateId[@root = '1.2.276.0.76.10.4085']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name[not(@nullFlavor)]">
      <extends rule="PN"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90010-2011-12-19T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PN' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(PersonElements): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:PN" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.2.276.0.76.10.90025
Context: *[hl7:procedure[hl7:templateId[@root = '1.2.276.0.76.10.4085']]]/hl7:procedure[hl7:templateId[@root = '1.2.276.0.76.10.4085']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization
Item: (AuthorBody)
-->
   <rule context="*[hl7:procedure[hl7:templateId[@root = '1.2.276.0.76.10.4085']]]/hl7:procedure[hl7:templateId[@root = '1.2.276.0.76.10.4085']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization">
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
Context: *[hl7:procedure[hl7:templateId[@root = '1.2.276.0.76.10.4085']]]/hl7:procedure[hl7:templateId[@root = '1.2.276.0.76.10.4085']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:id
Item: (OrganizationElements)
-->
   <rule context="*[hl7:procedure[hl7:templateId[@root = '1.2.276.0.76.10.4085']]]/hl7:procedure[hl7:templateId[@root = '1.2.276.0.76.10.4085']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:id">
      <extends rule="II"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90011-2011-12-19T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(OrganizationElements): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.2.276.0.76.10.90011
Context: *[hl7:procedure[hl7:templateId[@root = '1.2.276.0.76.10.4085']]]/hl7:procedure[hl7:templateId[@root = '1.2.276.0.76.10.4085']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:name[not(@nullFlavor)]
Item: (OrganizationElements)
-->
   <rule context="*[hl7:procedure[hl7:templateId[@root = '1.2.276.0.76.10.4085']]]/hl7:procedure[hl7:templateId[@root = '1.2.276.0.76.10.4085']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:name[not(@nullFlavor)]">
      <extends rule="ON"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90011-2011-12-19T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ON' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(OrganizationElements): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ON" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.2.276.0.76.10.90011
Context: *[hl7:procedure[hl7:templateId[@root = '1.2.276.0.76.10.4085']]]/hl7:procedure[hl7:templateId[@root = '1.2.276.0.76.10.4085']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:telecom
Item: (OrganizationElements)
-->
   <rule context="*[hl7:procedure[hl7:templateId[@root = '1.2.276.0.76.10.4085']]]/hl7:procedure[hl7:templateId[@root = '1.2.276.0.76.10.4085']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:telecom">
      <extends rule="TEL"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90011-2011-12-19T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(OrganizationElements): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:TEL" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.2.276.0.76.10.90011
Context: *[hl7:procedure[hl7:templateId[@root = '1.2.276.0.76.10.4085']]]/hl7:procedure[hl7:templateId[@root = '1.2.276.0.76.10.4085']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr
Item: (OrganizationElements)
-->
   <rule context="*[hl7:procedure[hl7:templateId[@root = '1.2.276.0.76.10.4085']]]/hl7:procedure[hl7:templateId[@root = '1.2.276.0.76.10.4085']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr">
      <extends rule="AD"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90011-2011-12-19T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(OrganizationElements): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:AD" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.2.276.0.76.10.4085
Context: *[hl7:procedure[hl7:templateId[@root = '1.2.276.0.76.10.4085']]]/hl7:procedure[hl7:templateId[@root = '1.2.276.0.76.10.4085']]/hl7:entryRelationship[hl7:encounter[hl7:templateId[@root = '1.2.276.0.76.10.4087']]]
Item: (ProcedureActivityProcedure)
-->
   <rule context="*[hl7:procedure[hl7:templateId[@root = '1.2.276.0.76.10.4085']]]/hl7:procedure[hl7:templateId[@root = '1.2.276.0.76.10.4085']]/hl7:entryRelationship[hl7:encounter[hl7:templateId[@root = '1.2.276.0.76.10.4087']]]">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4085-2017-02-01T000000.html"
              test="string(@typeCode) = ('COMP')">(ProcedureActivityProcedure): Der Wert von typeCode MUSS 'COMP' sein. Gefunden: "<value-of select="@typeCode"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4085-2017-02-01T000000.html"
              test="string(@inversionInd) = ('true')">(ProcedureActivityProcedure): Der Wert von inversionInd MUSS 'true' sein. Gefunden: "<value-of select="@inversionInd"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.2.276.0.76.10.4085
Context: *[hl7:procedure[hl7:templateId[@root = '1.2.276.0.76.10.4085']]]/hl7:procedure[hl7:templateId[@root = '1.2.276.0.76.10.4085']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4084']]]
Item: (ProcedureActivityProcedure)
-->
   <rule context="*[hl7:procedure[hl7:templateId[@root = '1.2.276.0.76.10.4085']]]/hl7:procedure[hl7:templateId[@root = '1.2.276.0.76.10.4085']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4084']]]">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4085-2017-02-01T000000.html"
              test="string(@typeCode) = ('RSON')">(ProcedureActivityProcedure): Der Wert von typeCode MUSS 'RSON' sein. Gefunden: "<value-of select="@typeCode"/>"</assert>
   </rule>
</pattern>
