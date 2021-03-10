<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.2.276.0.76.10.4022
Name: Medikation
Description: Medikations-Eintrag (Medication Statement)
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-1.2.276.0.76.10.4022-2018-11-01T000000">
   <title>Medikation</title>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.4022
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]]
Item: (MedicationStatement)
-->

   <!--
Template derived rules for ID: 1.2.276.0.76.10.4022
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]
Item: (MedicationStatement)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]"
         id="d41e4739-false-d39842e0">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4022-2018-11-01T000000.html"
              test="string(@classCode) = ('SBADM')">(MedicationStatement): Der Wert von classCode MUSS 'SBADM' sein. Gefunden: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4022-2018-11-01T000000.html"
              test="string(@moodCode) = ('EVN')">(MedicationStatement): Der Wert von moodCode MUSS 'EVN' sein. Gefunden: "<value-of select="@moodCode"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4022-2018-11-01T000000.html"
              test="count(hl7:templateId[@root = '1.2.276.0.76.10.4022']) &gt;= 1">(MedicationStatement): Element hl7:templateId[@root = '1.2.276.0.76.10.4022'] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4022-2018-11-01T000000.html"
              test="count(hl7:templateId[@root = '1.2.276.0.76.10.4022']) &lt;= 1">(MedicationStatement): Element hl7:templateId[@root = '1.2.276.0.76.10.4022'] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4022-2018-11-01T000000.html"
              test="count(hl7:code[(@code = 'DRUG' and @codeSystem = '2.16.840.1.113883.5.4')]) &gt;= 1">(MedicationStatement): Element hl7:code[(@code = 'DRUG' and @codeSystem = '2.16.840.1.113883.5.4')] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4022-2018-11-01T000000.html"
              test="count(hl7:code[(@code = 'DRUG' and @codeSystem = '2.16.840.1.113883.5.4')]) &lt;= 1">(MedicationStatement): Element hl7:code[(@code = 'DRUG' and @codeSystem = '2.16.840.1.113883.5.4')] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4022-2018-11-01T000000.html"
              test="count(hl7:text[not(@nullFlavor)]) &gt;= 1">(MedicationStatement): Element hl7:text[not(@nullFlavor)] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4022-2018-11-01T000000.html"
              test="count(hl7:text[not(@nullFlavor)]) &lt;= 1">(MedicationStatement): Element hl7:text[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4022-2018-11-01T000000.html"
              test="count(hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.2.6.60.4.11.25-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]) &gt;= 1">(MedicationStatement): Element hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.2.6.60.4.11.25-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor] ist required [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4022-2018-11-01T000000.html"
              test="count(hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.2.6.60.4.11.25-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]) &lt;= 1">(MedicationStatement): Element hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.2.6.60.4.11.25-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor] kommt zu häufig vor [max 1x].</assert>
      <let name="elmcount"
           value="count(hl7:effectiveTime[hl7:low|hl7:high] | hl7:effectiveTime[hl7:width] | hl7:effectiveTime[@nullFlavor='NI'])"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4022-2018-11-01T000000.html"
              test="$elmcount &lt;= 1">(MedicationStatement): Auswahl (hl7:effectiveTime[hl7:low oder hl7:high]  oder  hl7:effectiveTime[hl7:width]  oder  hl7:effectiveTime[@nullFlavor='NI']) enthält zu viele Elemente [max 1x]</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4022-2018-11-01T000000.html"
              test="count(hl7:effectiveTime[hl7:low|hl7:high]) &lt;= 1">(MedicationStatement): Element hl7:effectiveTime[hl7:low|hl7:high] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4022-2018-11-01T000000.html"
              test="count(hl7:effectiveTime[hl7:width]) &lt;= 1">(MedicationStatement): Element hl7:effectiveTime[hl7:width] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4022-2018-11-01T000000.html"
              test="count(hl7:effectiveTime[@nullFlavor='NI']) &lt;= 1">(MedicationStatement): Element hl7:effectiveTime[@nullFlavor='NI'] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4022-2018-11-01T000000.html"
              test="count(hl7:routeCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.2.6.60.4.11.26-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(MedicationStatement): Element hl7:routeCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.2.6.60.4.11.26-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4022-2018-11-01T000000.html"
              test="count(hl7:maxDoseQuantity) &lt;= 1">(MedicationStatement): Element hl7:maxDoseQuantity kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4022-2018-11-01T000000.html"
              test="count(hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.2.276.0.76.10.4025']]]) &gt;= 1">(MedicationStatement): Element hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.2.276.0.76.10.4025']]] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4022-2018-11-01T000000.html"
              test="count(hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.2.276.0.76.10.4025']]]) &lt;= 1">(MedicationStatement): Element hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.2.276.0.76.10.4025']]] kommt zu häufig vor [max 1x].</assert>
      <let name="elmcount"
           value="count(hl7:author[hl7:assignedAuthor] | hl7:informant[hl7:relatedEntity[@classCode]] | hl7:participant[@typeCode='AUT'])"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4022-2018-11-01T000000.html"
              test="$elmcount &lt;= 1">(MedicationStatement): Auswahl (hl7:author[hl7:assignedAuthor]  oder  hl7:informant[hl7:relatedEntity[@classCode]]  oder  hl7:participant[@typeCode='AUT']) enthält zu viele Elemente [max 1x]</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4022-2018-11-01T000000.html"
              test="count(hl7:informant[hl7:relatedEntity[@classCode]]) &lt;= 1">(MedicationStatement): Element hl7:informant[hl7:relatedEntity[@classCode]] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4022-2018-11-01T000000.html"
              test="count(hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4023']]]) &lt;= 5">(MedicationStatement): Element hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4023']]] kommt zu häufig vor [max 5x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4022-2018-11-01T000000.html"
              test="count(hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4024']]]) &lt;= 1">(MedicationStatement): Element hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4024']]] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4022-2018-11-01T000000.html"
              test="count(hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4296']]]) &lt;= 1">(MedicationStatement): Element hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4296']]] kommt zu häufig vor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.4022
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]/hl7:templateId[@root = '1.2.276.0.76.10.4022']
Item: (MedicationStatement)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]/hl7:templateId[@root = '1.2.276.0.76.10.4022']"
         id="d41e4745-false-d40030e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4022-2018-11-01T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(MedicationStatement): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4022-2018-11-01T000000.html"
              test="string(@root) = ('1.2.276.0.76.10.4022')">(MedicationStatement): Der Wert von root MUSS '1.2.276.0.76.10.4022' sein. Gefunden: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.4022
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]/hl7:id
Item: (MedicationStatement)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]/hl7:id"
         id="d41e4750-false-d40044e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4022-2018-11-01T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(MedicationStatement): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.4022
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]/hl7:code[(@code = 'DRUG' and @codeSystem = '2.16.840.1.113883.5.4')]
Item: (MedicationStatement)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]/hl7:code[(@code = 'DRUG' and @codeSystem = '2.16.840.1.113883.5.4')]"
         id="d41e4752-false-d40055e0">
      <extends rule="CV"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4022-2018-11-01T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CV' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(MedicationStatement): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CV" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4022-2018-11-01T000000.html"
              test="@nullFlavor or (@code='DRUG' and @codeSystem='2.16.840.1.113883.5.4')">(MedicationStatement): Der Elementinhalt MUSS einer von 'code 'DRUG' codeSystem '2.16.840.1.113883.5.4'' sein.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.4022
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]/hl7:text[not(@nullFlavor)]
Item: (MedicationStatement)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]/hl7:text[not(@nullFlavor)]"
         id="d41e4758-false-d40071e0">
      <extends rule="ED"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4022-2018-11-01T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ED' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(MedicationStatement): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ED" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4022-2018-11-01T000000.html"
              test="count(hl7:reference[not(@nullFlavor)]) &gt;= 1">(MedicationStatement): Element hl7:reference[not(@nullFlavor)] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4022-2018-11-01T000000.html"
              test="count(hl7:reference[not(@nullFlavor)]) &lt;= 1">(MedicationStatement): Element hl7:reference[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.4022
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]/hl7:text[not(@nullFlavor)]/hl7:reference[not(@nullFlavor)]
Item: (MedicationStatement)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]/hl7:text[not(@nullFlavor)]/hl7:reference[not(@nullFlavor)]"
         id="d41e4760-false-d40090e0">
      <extends rule="TEL"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4022-2018-11-01T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(MedicationStatement): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:TEL" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4022-2018-11-01T000000.html"
              test="@value">(MedicationStatement): Attribut @value MUSS vorkommen.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.4022
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]/hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.2.6.60.4.11.25-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]
Item: (MedicationStatement)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]/hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.2.6.60.4.11.25-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]"
         id="d41e4770-false-d40107e0">
      <extends rule="CS"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4022-2018-11-01T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(MedicationStatement): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CS" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4022-2018-11-01T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.2.6.60.4.11.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept[@code = $theCode] or completeCodeSystem)">(MedicationStatement): Der Elementinhalt MUSS einer von '2.16.840.1.113883.2.6.60.4.11.25 ActStatusActiveCompletedAbortedSuspended (DYNAMIC)' sein.</assert>
      <let name="theNullFlavor" value="@nullFlavor"/>
      <let name="validNullFlavorsFound"
           value="exists(doc('include/voc-2.16.840.1.113883.2.6.60.4.11.25-DYNAMIC.xml')//valueSet[1]/conceptList/exception[@code = $theNullFlavor][@codeSystem = '2.16.840.1.113883.5.1008'])"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4022-2018-11-01T000000.html"
              test="not(@nullFlavor) or $validNullFlavorsFound">(MedicationStatement): Der fehlende Wert '<value-of select="@nullFlavor"/>' für @code MUSS gewählt werden aus dem Set gültiger null flavors für dieses Attribut oder denen assoziiert mit Value Set 2.16.840.1.113883.2.6.60.4.11.25 ActStatusActiveCompletedAbortedSuspended (DYNAMIC).</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.90023
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]
Item: (Einnahmedauer)
-->

   <!--
Template derived rules for ID: 1.2.276.0.76.10.90023
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]/hl7:effectiveTime[hl7:low|hl7:high]
Item: (Einnahmedauer)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]/hl7:effectiveTime[hl7:low|hl7:high]"
         id="d40108e31-false-d40130e0">
      <extends rule="IVL_TS"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90023-2017-06-04T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(Einnahmedauer): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:IVL_TS" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="xsiLocalName"
           value="if (contains(@xsi:type, ':')) then substring-after(@xsi:type,':') else @xsi:type"/>
      <let name="xsiLocalNS"
           value="if (contains(@xsi:type, ':')) then namespace-uri-for-prefix(substring-before(@xsi:type,':'),.) else namespace-uri-for-prefix('',.)"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90023-2017-06-04T000000.html"
              test="@nullFlavor or ($xsiLocalName='IVL_TS' and $xsiLocalNS='urn:hl7-org:v3') or not(@xsi:type)">(Einnahmedauer): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:IVL_TS" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90023-2017-06-04T000000.html"
              test="count(hl7:low) &gt;= 1">(Einnahmedauer): Element hl7:low ist required [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90023-2017-06-04T000000.html"
              test="count(hl7:low) &lt;= 1">(Einnahmedauer): Element hl7:low kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90023-2017-06-04T000000.html"
              test="count(hl7:high) &lt;= 1">(Einnahmedauer): Element hl7:high kommt zu häufig vor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.90023
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]/hl7:effectiveTime[hl7:low|hl7:high]/hl7:low
Item: (Einnahmedauer)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]/hl7:effectiveTime[hl7:low|hl7:high]/hl7:low"
         id="d40108e69-false-d40160e0">
      <extends rule="TS.DATE.MIN"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90023-2017-06-04T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(Einnahmedauer): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:TS" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90023-2017-06-04T000000.html"
              test="not(*)">(Einnahmedauer): <value-of select="local-name()"/> with datatype TS.DATE.MIN, SHOULD NOT have child elements.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.90023
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]/hl7:effectiveTime[hl7:low|hl7:high]/hl7:high
Item: (Einnahmedauer)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]/hl7:effectiveTime[hl7:low|hl7:high]/hl7:high"
         id="d40108e71-false-d40173e0">
      <extends rule="TS.DATE.MIN"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90023-2017-06-04T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(Einnahmedauer): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:TS" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90023-2017-06-04T000000.html"
              test="not(*)">(Einnahmedauer): <value-of select="local-name()"/> with datatype TS.DATE.MIN, SHOULD NOT have child elements.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.90023
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]/hl7:effectiveTime[hl7:width]
Item: (Einnahmedauer)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]/hl7:effectiveTime[hl7:width]"
         id="d40108e74-false-d40184e0">
      <extends rule="IVL_TS"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90023-2017-06-04T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(Einnahmedauer): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:IVL_TS" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90023-2017-06-04T000000.html"
              test="count(hl7:width) &gt;= 1">(Einnahmedauer): Element hl7:width ist required [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90023-2017-06-04T000000.html"
              test="count(hl7:width) &lt;= 1">(Einnahmedauer): Element hl7:width kommt zu häufig vor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.90023
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]/hl7:effectiveTime[hl7:width]/hl7:width
Item: (Einnahmedauer)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]/hl7:effectiveTime[hl7:width]/hl7:width"
         id="d40108e87-false-d40203e0">
      <extends rule="PQ"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90023-2017-06-04T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PQ' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(Einnahmedauer): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:PQ" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90023-2017-06-04T000000.html"
              test="not(@value) or matches(@value, '^[-+]?\d*\.?[0-9]+([eE][-+]?\d+)?$')">(Einnahmedauer): @value ist keine gültige PQ Zahl <value-of select="@value"/>
      </assert>
      <let name="theUnit" value="@unit"/>
      <let name="UCUMtest"
           value="doc('include/voc-UCUM.xml')/*/ucum[@unit=$theUnit]/@message"/>
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90023-2017-06-04T000000.html"
              test="$UCUMtest='OK' or string-length($UCUMtest)=0">(Einnahmedauer): value/@unit (PQ) MUSS eine gültige UCUM-Einheit sein (<value-of select="$UCUMtest"/>).</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90023-2017-06-04T000000.html"
              test="@unit">(Einnahmedauer): Attribut @unit MUSS vorkommen.</assert>
      <let name="theAttValue"
           value="distinct-values(tokenize(normalize-space(@unit),'\s'))"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90023-2017-06-04T000000.html"
              test="not(@unit) or empty($theAttValue[not(. = (doc('include/voc-1.2.276.0.76.11.452-DYNAMIC.xml')/*/valueSet/conceptList/concept/@code))])">(Einnahmedauer): Der Wert von unit MUSS gewählt werden aus Value Set '1.2.276.0.76.11.452' Zeiteinheiten (UCUM) (DYNAMIC).</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.90023
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]/hl7:effectiveTime[@nullFlavor='NI']
Item: (Einnahmedauer)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]/hl7:effectiveTime[@nullFlavor='NI']"
         id="d40108e96-false-d40231e0">
      <extends rule="TS"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90023-2017-06-04T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(Einnahmedauer): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:TS" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90023-2017-06-04T000000.html"
              test="not(*)">(Einnahmedauer): <value-of select="local-name()"/> with datatype TS, SHOULD NOT have child elements.</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90023-2017-06-04T000000.html"
              test="string(@nullFlavor) = ('NI')">(Einnahmedauer): Der Wert von nullFlavor MUSS 'NI' sein. Gefunden: "<value-of select="@nullFlavor"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.4022
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]/hl7:routeCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.2.6.60.4.11.26-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (MedicationStatement)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]/hl7:routeCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.2.6.60.4.11.26-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]"
         id="d41e4777-false-d40251e0">
      <extends rule="CE"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4022-2018-11-01T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(MedicationStatement): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CE" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4022-2018-11-01T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.2.6.60.4.11.26-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(MedicationStatement): Der Elementinhalt MUSS einer von '2.16.840.1.113883.2.6.60.4.11.26 EDQMRouteofAdministration (DYNAMIC)' sein.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.4022
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]/hl7:maxDoseQuantity
Item: (MedicationStatement)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]/hl7:maxDoseQuantity"
         id="d41e4785-false-d40271e0">
      <extends rule="RTO_PQ_PQ"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4022-2018-11-01T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='RTO_PQ_PQ' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(MedicationStatement): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:RTO_PQ_PQ" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.2.276.0.76.10.4022
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.2.276.0.76.10.4025']]]
Item: (MedicationStatement)
-->
   <!--
Template derived rules for ID: 1.2.276.0.76.10.4022
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]/hl7:author[hl7:assignedAuthor]
Item: (MedicationStatement)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]/hl7:author[hl7:assignedAuthor]"
         id="d41e4811-false-d40305e0">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4022-2018-11-01T000000.html"
              test="string(@typeCode) = ('AUT') or not(@typeCode)">(MedicationStatement): Der Wert von typeCode MUSS 'AUT' sein. Gefunden: "<value-of select="@typeCode"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4022-2018-11-01T000000.html"
              test="string(@contextControlCode) = ('OP') or not(@contextControlCode)">(MedicationStatement): Der Wert von contextControlCode MUSS 'OP' sein. Gefunden: "<value-of select="@contextControlCode"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4022-2018-11-01T000000.html"
              test="count(hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.10267-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(MedicationStatement): Element hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.10267-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4022-2018-11-01T000000.html"
              test="count(hl7:time) &gt;= 1">(MedicationStatement): Element hl7:time ist required [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4022-2018-11-01T000000.html"
              test="count(hl7:time) &lt;= 1">(MedicationStatement): Element hl7:time kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4022-2018-11-01T000000.html"
              test="count(hl7:assignedAuthor) &gt;= 1">(MedicationStatement): Element hl7:assignedAuthor ist required [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4022-2018-11-01T000000.html"
              test="count(hl7:assignedAuthor) &lt;= 1">(MedicationStatement): Element hl7:assignedAuthor kommt zu häufig vor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.90025
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]/hl7:author[hl7:assignedAuthor]/hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.10267-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (AuthorBody)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]/hl7:author[hl7:assignedAuthor]/hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.10267-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]"
         id="d40316e37-false-d40358e0">
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
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]/hl7:author[hl7:assignedAuthor]/hl7:time
Item: (AuthorBody)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]/hl7:author[hl7:assignedAuthor]/hl7:time"
         id="d40316e42-false-d40378e0">
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
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor
Item: (AuthorBody)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor"
         id="d40316e44-false-d40396e0">
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
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:id
Item: (AuthorBody)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:id"
         id="d40316e48-false-d40444e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90025-2014-12-21T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(AuthorBody): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.90025
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:code[@codeSystem = '2.16.840.1.113883.5.111' or @nullFlavor]
Item: (AuthorBody)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:code[@codeSystem = '2.16.840.1.113883.5.111' or @nullFlavor]"
         id="d40316e50-false-d40455e0">
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
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:addr
Item: (AuthorBody)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:addr"
         id="d40316e55-false-d40471e0">
      <extends rule="AD"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90025-2014-12-21T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(AuthorBody): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:AD" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.90025
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:telecom
Item: (AuthorBody)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:telecom"
         id="d40316e57-false-d40481e0">
      <extends rule="TEL"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90025-2014-12-21T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(AuthorBody): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:TEL" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.90025
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson
Item: (AuthorBody)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson"
         id="d40316e60-false-d40494e0">
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
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name[not(@nullFlavor)]
Item: (PersonElements)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name[not(@nullFlavor)]"
         id="d40491e29-false-d40524e0">
      <extends rule="PN"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90010-2011-12-19T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PN' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(PersonElements): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:PN" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.90025
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization
Item: (AuthorBody)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization"
         id="d40316e65-false-d40537e0">
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
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:id
Item: (OrganizationElements)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:id"
         id="d40534e40-false-d40578e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90011-2011-12-19T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(OrganizationElements): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.90011
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:name[not(@nullFlavor)]
Item: (OrganizationElements)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:name[not(@nullFlavor)]"
         id="d40534e45-false-d40588e0">
      <extends rule="ON"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90011-2011-12-19T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ON' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(OrganizationElements): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ON" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.90011
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:telecom
Item: (OrganizationElements)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:telecom"
         id="d40534e49-false-d40598e0">
      <extends rule="TEL"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90011-2011-12-19T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(OrganizationElements): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:TEL" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.90011
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr
Item: (OrganizationElements)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr"
         id="d40534e53-false-d40608e0">
      <extends rule="AD"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90011-2011-12-19T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(OrganizationElements): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:AD" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.4022
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]/hl7:informant[hl7:relatedEntity[@classCode]]
Item: (MedicationStatement)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]/hl7:informant[hl7:relatedEntity[@classCode]]"
         id="d41e4844-false-d40623e0">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4022-2018-11-01T000000.html"
              test="string(@typeCode) = ('INF') or not(@typeCode)">(MedicationStatement): Der Wert von typeCode MUSS 'INF' sein. Gefunden: "<value-of select="@typeCode"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4022-2018-11-01T000000.html"
              test="string(@contextControlCode) = ('OP') or not(@contextControlCode)">(MedicationStatement): Der Wert von contextControlCode MUSS 'OP' sein. Gefunden: "<value-of select="@contextControlCode"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4022-2018-11-01T000000.html"
              test="count(hl7:relatedEntity[not(@nullFlavor)][@classCode]) &gt;= 1">(MedicationStatement): Element hl7:relatedEntity[not(@nullFlavor)][@classCode] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4022-2018-11-01T000000.html"
              test="count(hl7:relatedEntity[not(@nullFlavor)][@classCode]) &lt;= 1">(MedicationStatement): Element hl7:relatedEntity[not(@nullFlavor)][@classCode] kommt zu häufig vor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.4022
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]/hl7:informant[hl7:relatedEntity[@classCode]]/hl7:relatedEntity[not(@nullFlavor)][@classCode]
Item: (MedicationStatement)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]/hl7:informant[hl7:relatedEntity[@classCode]]/hl7:relatedEntity[not(@nullFlavor)][@classCode]"
         id="d41e4868-false-d40656e0">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4022-2018-11-01T000000.html"
              test="@classCode">(MedicationStatement): Attribut @classCode MUSS vorkommen.</assert>
      <let name="theAttValue"
           value="distinct-values(tokenize(normalize-space(@classCode),'\s'))"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4022-2018-11-01T000000.html"
              test="not(@classCode) or empty($theAttValue[not(. = (doc('include/voc-2.16.840.1.113883.1.11.19316-DYNAMIC.xml')/*/valueSet/conceptList/concept/@code))])">(MedicationStatement): Der Wert von classCode MUSS gewählt werden aus Value Set '2.16.840.1.113883.1.11.19316' RoleClassMutualRelationship (DYNAMIC).</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4022-2018-11-01T000000.html"
              test="count(hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.19563-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(MedicationStatement): Element hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.19563-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4022-2018-11-01T000000.html"
              test="count(hl7:effectiveTime) &lt;= 1">(MedicationStatement): Element hl7:effectiveTime kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4022-2018-11-01T000000.html"
              test="count(hl7:relatedPerson) &lt;= 1">(MedicationStatement): Element hl7:relatedPerson kommt zu häufig vor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.90020
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]/hl7:informant[hl7:relatedEntity[@classCode]]/hl7:relatedEntity[not(@nullFlavor)][@classCode]/hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.19563-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (RelatedEntityBody)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]/hl7:informant[hl7:relatedEntity[@classCode]]/hl7:relatedEntity[not(@nullFlavor)][@classCode]/hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.19563-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]"
         id="d40653e39-false-d40715e0">
      <extends rule="CE"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90020-2014-08-25T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(RelatedEntityBody): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CE" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90020-2014-08-25T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.19563-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(RelatedEntityBody): Der Elementinhalt MUSS einer von '2.16.840.1.113883.1.11.19563 PersonalRelationshipRoleType (DYNAMIC)' sein.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.90020
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]/hl7:informant[hl7:relatedEntity[@classCode]]/hl7:relatedEntity[not(@nullFlavor)][@classCode]/hl7:addr
Item: (RelatedEntityBody)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]/hl7:informant[hl7:relatedEntity[@classCode]]/hl7:relatedEntity[not(@nullFlavor)][@classCode]/hl7:addr"
         id="d40653e44-false-d40735e0">
      <extends rule="AD"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90020-2014-08-25T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(RelatedEntityBody): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:AD" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.90020
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]/hl7:informant[hl7:relatedEntity[@classCode]]/hl7:relatedEntity[not(@nullFlavor)][@classCode]/hl7:telecom
Item: (RelatedEntityBody)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]/hl7:informant[hl7:relatedEntity[@classCode]]/hl7:relatedEntity[not(@nullFlavor)][@classCode]/hl7:telecom"
         id="d40653e46-false-d40745e0">
      <extends rule="TEL"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90020-2014-08-25T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(RelatedEntityBody): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:TEL" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.90020
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]/hl7:informant[hl7:relatedEntity[@classCode]]/hl7:relatedEntity[not(@nullFlavor)][@classCode]/hl7:effectiveTime
Item: (RelatedEntityBody)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]/hl7:informant[hl7:relatedEntity[@classCode]]/hl7:relatedEntity[not(@nullFlavor)][@classCode]/hl7:effectiveTime"
         id="d40653e48-false-d40755e0">
      <extends rule="IVL_TS"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90020-2014-08-25T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(RelatedEntityBody): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:IVL_TS" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.90020
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]/hl7:informant[hl7:relatedEntity[@classCode]]/hl7:relatedEntity[not(@nullFlavor)][@classCode]/hl7:relatedPerson
Item: (RelatedEntityBody)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]/hl7:informant[hl7:relatedEntity[@classCode]]/hl7:relatedEntity[not(@nullFlavor)][@classCode]/hl7:relatedPerson"
         id="d40653e50-false-d40768e0">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90020-2014-08-25T000000.html"
              test="string(@classCode) = ('PSN') or not(@classCode)">(RelatedEntityBody): Der Wert von classCode MUSS 'PSN' sein. Gefunden: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90020-2014-08-25T000000.html"
              test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(RelatedEntityBody): Der Wert von determinerCode MUSS 'INSTANCE' sein. Gefunden: "<value-of select="@determinerCode"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90020-2014-08-25T000000.html"
              test="count(hl7:name[not(@nullFlavor)]) &gt;= 1">(RelatedEntityBody): Element hl7:name[not(@nullFlavor)] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90020-2014-08-25T000000.html"
              test="count(hl7:name[not(@nullFlavor)]) &lt;= 1">(RelatedEntityBody): Element hl7:name[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.90010
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]/hl7:informant[hl7:relatedEntity[@classCode]]/hl7:relatedEntity[not(@nullFlavor)][@classCode]/hl7:relatedPerson/hl7:name[not(@nullFlavor)]
Item: (PersonElements)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]/hl7:informant[hl7:relatedEntity[@classCode]]/hl7:relatedEntity[not(@nullFlavor)][@classCode]/hl7:relatedPerson/hl7:name[not(@nullFlavor)]"
         id="d40765e29-false-d40798e0">
      <extends rule="PN"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90010-2011-12-19T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PN' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(PersonElements): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:PN" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.4022
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]/hl7:participant[@typeCode='AUT']
Item: (MedicationStatement)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]/hl7:participant[@typeCode='AUT']"
         id="d41e4874-false-d40806e0">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4022-2018-11-01T000000.html"
              test="string(@typeCode) = ('AUT')">(MedicationStatement): Der Wert von typeCode MUSS 'AUT' sein. Gefunden: "<value-of select="@typeCode"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4022-2018-11-01T000000.html"
              test="count(hl7:time) &lt;= 1">(MedicationStatement): Element hl7:time kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4022-2018-11-01T000000.html"
              test="count(hl7:participantRole[not(@nullFlavor)][@classCode = 'PAT']) &gt;= 1">(MedicationStatement): Element hl7:participantRole[not(@nullFlavor)][@classCode = 'PAT'] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4022-2018-11-01T000000.html"
              test="count(hl7:participantRole[not(@nullFlavor)][@classCode = 'PAT']) &lt;= 1">(MedicationStatement): Element hl7:participantRole[not(@nullFlavor)][@classCode = 'PAT'] kommt zu häufig vor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.4022
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]/hl7:participant[@typeCode='AUT']/hl7:time
Item: (MedicationStatement)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]/hl7:participant[@typeCode='AUT']/hl7:time"
         id="d41e4889-false-d40832e0">
      <extends rule="TS"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4022-2018-11-01T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(MedicationStatement): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:TS" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4022-2018-11-01T000000.html"
              test="not(*)">(MedicationStatement): <value-of select="local-name()"/> with datatype TS, SHOULD NOT have child elements.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.4022
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]/hl7:participant[@typeCode='AUT']/hl7:participantRole[not(@nullFlavor)][@classCode = 'PAT']
Item: (MedicationStatement)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]/hl7:participant[@typeCode='AUT']/hl7:participantRole[not(@nullFlavor)][@classCode = 'PAT']"
         id="d41e4891-false-d40845e0">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4022-2018-11-01T000000.html"
              test="string(@classCode) = ('PAT')">(MedicationStatement): Der Wert von classCode MUSS 'PAT' sein. Gefunden: "<value-of select="@classCode"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.2.276.0.76.10.4022
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4023']]]
Item: (MedicationStatement)
-->
   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4023']]]">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4022-2018-11-01T000000.html"
              test="string(@typeCode) = ('COMP')">(MedicationStatement): Der Wert von typeCode MUSS 'COMP' sein. Gefunden: "<value-of select="@typeCode"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4022-2018-11-01T000000.html"
              test="count(hl7:sequenceNumber) &lt;= 1">(MedicationStatement): Element hl7:sequenceNumber kommt zu häufig vor [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 1.2.276.0.76.10.4022
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4023']]]/hl7:sequenceNumber
Item: (MedicationStatement)
-->
   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4023']]]/hl7:sequenceNumber">
      <extends rule="INT.POS"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4022-2018-11-01T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='INT' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(MedicationStatement): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:INT" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4022-2018-11-01T000000.html"
              test="not(@value) or matches(@value, '^-?[1-9]\d*$|^+?\d*$')">(MedicationStatement): @value ist keine gültige INT Zahl <value-of select="@value"/>
      </assert>
   </rule>

   <!--
Template derived rules for ID: 1.2.276.0.76.10.4022
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4024']]]
Item: (MedicationStatement)
-->
   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4024']]]">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4022-2018-11-01T000000.html"
              test="string(@typeCode) = ('COMP')">(MedicationStatement): Der Wert von typeCode MUSS 'COMP' sein. Gefunden: "<value-of select="@typeCode"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4022-2018-11-01T000000.html"
              test="count(hl7:sequenceNumber) &lt;= 1">(MedicationStatement): Element hl7:sequenceNumber kommt zu häufig vor [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 1.2.276.0.76.10.4022
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4024']]]/hl7:sequenceNumber
Item: (MedicationStatement)
-->
   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4024']]]/hl7:sequenceNumber">
      <extends rule="INT.POS"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4022-2018-11-01T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='INT' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(MedicationStatement): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:INT" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4022-2018-11-01T000000.html"
              test="not(@value) or matches(@value, '^-?[1-9]\d*$|^+?\d*$')">(MedicationStatement): @value ist keine gültige INT Zahl <value-of select="@value"/>
      </assert>
   </rule>

   <!--
Template derived rules for ID: 1.2.276.0.76.10.4022
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4026']]]
Item: (MedicationStatement)
-->
   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root = '1.2.276.0.76.10.4026']]]">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4022-2018-11-01T000000.html"
              test="string(@typeCode) = ('SUBJ')">(MedicationStatement): Der Wert von typeCode MUSS 'SUBJ' sein. Gefunden: "<value-of select="@typeCode"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4022-2018-11-01T000000.html"
              test="string(@inversionInd) = ('true')">(MedicationStatement): Der Wert von inversionInd MUSS 'true' sein. Gefunden: "<value-of select="@inversionInd"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.2.276.0.76.10.4022
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4027']]]
Item: (MedicationStatement)
-->
   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.276.0.76.10.4027']]]">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4022-2018-11-01T000000.html"
              test="string(@typeCode) = ('RSON')">(MedicationStatement): Der Wert von typeCode MUSS 'RSON' sein. Gefunden: "<value-of select="@typeCode"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.2.276.0.76.10.4022
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4296']]]
Item: (MedicationStatement)
-->
   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4296']]]">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4022-2018-11-01T000000.html"
              test="string(@typeCode) = ('REFR')">(MedicationStatement): Der Wert von typeCode MUSS 'REFR' sein. Gefunden: "<value-of select="@typeCode"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.2.276.0.76.10.4296
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4296']]]
Item: (PlanofCareActivityReferenceSubstanceAdministration)
-->

   <!--
Template derived rules for ID: 1.2.276.0.76.10.4296
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4296']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4296']]
Item: (PlanofCareActivityReferenceSubstanceAdministration)
-->
   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4296']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4296']]">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4296-2019-01-27T000000.html"
              test="string(@classCode) = ('SBADM')">(PlanofCareActivityReferenceSubstanceAdministration): Der Wert von classCode MUSS 'SBADM' sein. Gefunden: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4296-2019-01-27T000000.html"
              test="string(@moodCode) = ('INT')">(PlanofCareActivityReferenceSubstanceAdministration): Der Wert von moodCode MUSS 'INT' sein. Gefunden: "<value-of select="@moodCode"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4296-2019-01-27T000000.html"
              test="count(hl7:templateId[@root = '1.2.276.0.76.10.4296']) &gt;= 1">(PlanofCareActivityReferenceSubstanceAdministration): Element hl7:templateId[@root = '1.2.276.0.76.10.4296'] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4296-2019-01-27T000000.html"
              test="count(hl7:templateId[@root = '1.2.276.0.76.10.4296']) &lt;= 1">(PlanofCareActivityReferenceSubstanceAdministration): Element hl7:templateId[@root = '1.2.276.0.76.10.4296'] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4296-2019-01-27T000000.html"
              test="count(hl7:consumable[not(@nullFlavor)][hl7:manufacturedProduct]) &gt;= 1">(PlanofCareActivityReferenceSubstanceAdministration): Element hl7:consumable[not(@nullFlavor)][hl7:manufacturedProduct] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4296-2019-01-27T000000.html"
              test="count(hl7:consumable[not(@nullFlavor)][hl7:manufacturedProduct]) &lt;= 1">(PlanofCareActivityReferenceSubstanceAdministration): Element hl7:consumable[not(@nullFlavor)][hl7:manufacturedProduct] kommt zu häufig vor [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 1.2.276.0.76.10.4296
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4296']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4296']]/hl7:templateId[@root = '1.2.276.0.76.10.4296']
Item: (PlanofCareActivityReferenceSubstanceAdministration)
-->
   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4296']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4296']]/hl7:templateId[@root = '1.2.276.0.76.10.4296']">
      <extends rule="II"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4296-2019-01-27T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(PlanofCareActivityReferenceSubstanceAdministration): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4296-2019-01-27T000000.html"
              test="string(@root) = ('1.2.276.0.76.10.4296')">(PlanofCareActivityReferenceSubstanceAdministration): Der Wert von root MUSS '1.2.276.0.76.10.4296' sein. Gefunden: "<value-of select="@root"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.2.276.0.76.10.4296
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4296']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4296']]/hl7:id
Item: (PlanofCareActivityReferenceSubstanceAdministration)
-->
   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4296']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4296']]/hl7:id">
      <extends rule="II"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4296-2019-01-27T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(PlanofCareActivityReferenceSubstanceAdministration): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.2.276.0.76.10.4296
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4296']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4296']]/hl7:consumable[not(@nullFlavor)][hl7:manufacturedProduct]
Item: (PlanofCareActivityReferenceSubstanceAdministration)
-->
   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4296']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4296']]/hl7:consumable[not(@nullFlavor)][hl7:manufacturedProduct]">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4296-2019-01-27T000000.html"
              test="count(hl7:manufacturedProduct[not(@nullFlavor)][hl7:manufacturedMaterial[@nullFlavor = 'NA']]) &gt;= 1">(PlanofCareActivityReferenceSubstanceAdministration): Element hl7:manufacturedProduct[not(@nullFlavor)][hl7:manufacturedMaterial[@nullFlavor = 'NA']] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4296-2019-01-27T000000.html"
              test="count(hl7:manufacturedProduct[not(@nullFlavor)][hl7:manufacturedMaterial[@nullFlavor = 'NA']]) &lt;= 1">(PlanofCareActivityReferenceSubstanceAdministration): Element hl7:manufacturedProduct[not(@nullFlavor)][hl7:manufacturedMaterial[@nullFlavor = 'NA']] kommt zu häufig vor [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 1.2.276.0.76.10.4296
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4296']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4296']]/hl7:consumable[not(@nullFlavor)][hl7:manufacturedProduct]/hl7:manufacturedProduct[not(@nullFlavor)][hl7:manufacturedMaterial[@nullFlavor = 'NA']]
Item: (PlanofCareActivityReferenceSubstanceAdministration)
-->
   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4296']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4296']]/hl7:consumable[not(@nullFlavor)][hl7:manufacturedProduct]/hl7:manufacturedProduct[not(@nullFlavor)][hl7:manufacturedMaterial[@nullFlavor = 'NA']]">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4296-2019-01-27T000000.html"
              test="count(hl7:manufacturedMaterial[@nullFlavor = 'NA']) &gt;= 1">(PlanofCareActivityReferenceSubstanceAdministration): Element hl7:manufacturedMaterial[@nullFlavor = 'NA'] ist required [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4296-2019-01-27T000000.html"
              test="count(hl7:manufacturedMaterial[@nullFlavor = 'NA']) &lt;= 1">(PlanofCareActivityReferenceSubstanceAdministration): Element hl7:manufacturedMaterial[@nullFlavor = 'NA'] kommt zu häufig vor [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 1.2.276.0.76.10.4296
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4296']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4296']]/hl7:consumable[not(@nullFlavor)][hl7:manufacturedProduct]/hl7:manufacturedProduct[not(@nullFlavor)][hl7:manufacturedMaterial[@nullFlavor = 'NA']]/hl7:manufacturedMaterial[@nullFlavor = 'NA']
Item: (PlanofCareActivityReferenceSubstanceAdministration)
-->
   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4022']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4296']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4296']]/hl7:consumable[not(@nullFlavor)][hl7:manufacturedProduct]/hl7:manufacturedProduct[not(@nullFlavor)][hl7:manufacturedMaterial[@nullFlavor = 'NA']]/hl7:manufacturedMaterial[@nullFlavor = 'NA']">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4296-2019-01-27T000000.html"
              test="string(@nullFlavor) = ('NA')">(PlanofCareActivityReferenceSubstanceAdministration): Der Wert von nullFlavor MUSS 'NA' sein. Gefunden: "<value-of select="@nullFlavor"/>"</assert>
   </rule>
</pattern>
