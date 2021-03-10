<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.2.276.0.76.10.4253
Name: Befunde/Ergebnisse Organizer
Description: Dieser Organizer dient zum Gruppieren der Beobachtungsergebnisse/Befunde. Er enthält Informationen die für alle Beobachtungsergebnisse/Befunde gelten. Er kategorisiert die Ergebisse in typische und übliche Kategorien (z. B. "Hämatologie", "Klinische Chemie"). Hinweis: Zurzeit wird dieser Organizer alleinig dafür verwendet, um Laborergebnisse durchzugeben.
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-1.2.276.0.76.10.4253-2017-03-02T000000">
   <title>Befunde/Ergebnisse Organizer</title>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.4253
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.276.0.76.10.4253']]]
Item: (ResultOrganizer)
-->

   <!--
Template derived rules for ID: 1.2.276.0.76.10.4253
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.276.0.76.10.4253']]]/hl7:organizer[hl7:templateId[@root = '1.2.276.0.76.10.4253']]
Item: (ResultOrganizer)
-->

   <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.276.0.76.10.4253']]]/hl7:organizer[hl7:templateId[@root = '1.2.276.0.76.10.4253']]"
         id="d41e6982-false-d48975e0">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4253-2017-03-02T000000.html"
              test="@classCode">(ResultOrganizer): Attribut @classCode MUSS vorkommen.</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4253-2017-03-02T000000.html"
              test="not(@classCode) or (string-length(@classCode) &gt; 0 and not(matches(@classCode,'\s')))">(ResultOrganizer): Attribute @classCode MUSS vom Datentyp 'cs' sein  - '<value-of select="@classCode"/>'</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4253-2017-03-02T000000.html"
              test="string(@moodCode) = ('EVN')">(ResultOrganizer): Der Wert von moodCode MUSS 'EVN' sein. Gefunden: "<value-of select="@moodCode"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4253-2017-03-02T000000.html"
              test="count(hl7:templateId[@root = '1.2.276.0.76.10.4253']) &gt;= 1">(ResultOrganizer): Element hl7:templateId[@root = '1.2.276.0.76.10.4253'] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4253-2017-03-02T000000.html"
              test="count(hl7:templateId[@root = '1.2.276.0.76.10.4253']) &lt;= 1">(ResultOrganizer): Element hl7:templateId[@root = '1.2.276.0.76.10.4253'] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4253-2017-03-02T000000.html"
              test="count(hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.2.276.0.76.11.433-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &gt;= 1">(ResultOrganizer): Element hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.2.276.0.76.11.433-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] ist required [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4253-2017-03-02T000000.html"
              test="count(hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.2.276.0.76.11.433-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(ResultOrganizer): Element hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.2.276.0.76.11.433-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4253-2017-03-02T000000.html"
              test="count(hl7:statusCode[not(@nullFlavor)]) &gt;= 1">(ResultOrganizer): Element hl7:statusCode[not(@nullFlavor)] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4253-2017-03-02T000000.html"
              test="count(hl7:statusCode[not(@nullFlavor)]) &lt;= 1">(ResultOrganizer): Element hl7:statusCode[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4253-2017-03-02T000000.html"
              test="count(hl7:effectiveTime) &lt;= 1">(ResultOrganizer): Element hl7:effectiveTime kommt zu häufig vor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.4253
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.276.0.76.10.4253']]]/hl7:organizer[hl7:templateId[@root = '1.2.276.0.76.10.4253']]/hl7:templateId[@root = '1.2.276.0.76.10.4253']
Item: (ResultOrganizer)
-->

   <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.276.0.76.10.4253']]]/hl7:organizer[hl7:templateId[@root = '1.2.276.0.76.10.4253']]/hl7:templateId[@root = '1.2.276.0.76.10.4253']"
         id="d41e6988-false-d49057e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4253-2017-03-02T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(ResultOrganizer): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4253-2017-03-02T000000.html"
              test="string(@root) = ('1.2.276.0.76.10.4253')">(ResultOrganizer): Der Wert von root MUSS '1.2.276.0.76.10.4253' sein. Gefunden: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.4253
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.276.0.76.10.4253']]]/hl7:organizer[hl7:templateId[@root = '1.2.276.0.76.10.4253']]/hl7:id
Item: (ResultOrganizer)
-->

   <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.276.0.76.10.4253']]]/hl7:organizer[hl7:templateId[@root = '1.2.276.0.76.10.4253']]/hl7:id"
         id="d41e6993-false-d49071e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4253-2017-03-02T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(ResultOrganizer): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.4253
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.276.0.76.10.4253']]]/hl7:organizer[hl7:templateId[@root = '1.2.276.0.76.10.4253']]/hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.2.276.0.76.11.433-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (ResultOrganizer)
-->

   <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.276.0.76.10.4253']]]/hl7:organizer[hl7:templateId[@root = '1.2.276.0.76.10.4253']]/hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.2.276.0.76.11.433-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]"
         id="d41e6995-false-d49084e0">
      <extends rule="CD"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4253-2017-03-02T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(ResultOrganizer): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CD" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4253-2017-03-02T000000.html"
              test="@nullFlavor or exists(doc('include/voc-1.2.276.0.76.11.433-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(ResultOrganizer): Der Elementinhalt MUSS einer von '1.2.276.0.76.11.433 Laborstruktur (DYNAMIC)' sein.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.4253
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.276.0.76.10.4253']]]/hl7:organizer[hl7:templateId[@root = '1.2.276.0.76.10.4253']]/hl7:statusCode[not(@nullFlavor)]
Item: (ResultOrganizer)
-->

   <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.276.0.76.10.4253']]]/hl7:organizer[hl7:templateId[@root = '1.2.276.0.76.10.4253']]/hl7:statusCode[not(@nullFlavor)]"
         id="d41e7001-false-d49107e0">
      <extends rule="CS"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4253-2017-03-02T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(ResultOrganizer): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CS" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.4253
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.276.0.76.10.4253']]]/hl7:organizer[hl7:templateId[@root = '1.2.276.0.76.10.4253']]/hl7:effectiveTime
Item: (ResultOrganizer)
-->

   <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.276.0.76.10.4253']]]/hl7:organizer[hl7:templateId[@root = '1.2.276.0.76.10.4253']]/hl7:effectiveTime"
         id="d41e7006-false-d49120e0">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4253-2017-03-02T000000.html"
              test="count(hl7:low) &lt;= 1">(ResultOrganizer): Element hl7:low kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4253-2017-03-02T000000.html"
              test="count(hl7:high) &lt;= 1">(ResultOrganizer): Element hl7:high kommt zu häufig vor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.4253
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.276.0.76.10.4253']]]/hl7:organizer[hl7:templateId[@root = '1.2.276.0.76.10.4253']]/hl7:effectiveTime/hl7:low
Item: (ResultOrganizer)
-->

   <!--
Template derived rules for ID: 1.2.276.0.76.10.4253
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.276.0.76.10.4253']]]/hl7:organizer[hl7:templateId[@root = '1.2.276.0.76.10.4253']]/hl7:effectiveTime/hl7:high
Item: (ResultOrganizer)
-->


   <!--
Template derived rules for ID: 1.2.276.0.76.10.4253
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.276.0.76.10.4253']]]/hl7:organizer[hl7:templateId[@root = '1.2.276.0.76.10.4253']]/hl7:component[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4254']]]
Item: (ResultOrganizer)
-->

   <!--
Template derived rules for ID: 1.2.276.0.76.10.4253
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.276.0.76.10.4253']]]/hl7:organizer[hl7:templateId[@root = '1.2.276.0.76.10.4253']]/hl7:component[hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4015']]]
Item: (ResultOrganizer)
-->

   <!--
Template derived rules for ID: 1.2.276.0.76.10.4253
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.276.0.76.10.4253']]]/hl7:organizer[hl7:templateId[@root = '1.2.276.0.76.10.4253']]/hl7:component[hl7:observationMedia[hl7:templateId[@root = '1.2.276.0.76.10.4014']]]
Item: (ResultOrganizer)
--></pattern>
