<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.2.276.0.76.10.4025
Name: Medikament
Description: Arzneimittel/Wirkstoff/Rezeptur
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-1.2.276.0.76.10.4025-2017-06-04T000000">
   <title>Medikament</title>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.4025
Context: *[hl7:manufacturedProduct[hl7:templateId[@root = '1.2.276.0.76.10.4025']]]
Item: (MedicationInformation)
-->

   <!--
Template derived rules for ID: 1.2.276.0.76.10.4025
Context: *[hl7:manufacturedProduct[hl7:templateId[@root = '1.2.276.0.76.10.4025']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.2.276.0.76.10.4025']]
Item: (MedicationInformation)
-->

   <rule context="*[hl7:manufacturedProduct[hl7:templateId[@root = '1.2.276.0.76.10.4025']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.2.276.0.76.10.4025']]"
         id="d41e5447-false-d42112e0">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4025-2017-06-04T000000.html"
              test="string(@classCode) = ('MANU')">(MedicationInformation): Der Wert von classCode MUSS 'MANU' sein. Gefunden: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4025-2017-06-04T000000.html"
              test="count(hl7:templateId[@root = '1.2.276.0.76.10.4025']) &gt;= 1">(MedicationInformation): Element hl7:templateId[@root = '1.2.276.0.76.10.4025'] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4025-2017-06-04T000000.html"
              test="count(hl7:templateId[@root = '1.2.276.0.76.10.4025']) &lt;= 1">(MedicationInformation): Element hl7:templateId[@root = '1.2.276.0.76.10.4025'] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4025-2017-06-04T000000.html"
              test="count(hl7:manufacturedMaterial[hl7:code[@codeSystem = '1.2.276.0.76.4.6' or @nullFlavor]]) &gt;= 1">(MedicationInformation): Element hl7:manufacturedMaterial[hl7:code[@codeSystem = '1.2.276.0.76.4.6' or @nullFlavor]] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4025-2017-06-04T000000.html"
              test="count(hl7:manufacturedMaterial[hl7:code[@codeSystem = '1.2.276.0.76.4.6' or @nullFlavor]]) &lt;= 1">(MedicationInformation): Element hl7:manufacturedMaterial[hl7:code[@codeSystem = '1.2.276.0.76.4.6' or @nullFlavor]] kommt zu häufig vor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.4025
Context: *[hl7:manufacturedProduct[hl7:templateId[@root = '1.2.276.0.76.10.4025']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.2.276.0.76.10.4025']]/hl7:templateId[@root = '1.2.276.0.76.10.4025']
Item: (MedicationInformation)
-->

   <rule context="*[hl7:manufacturedProduct[hl7:templateId[@root = '1.2.276.0.76.10.4025']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.2.276.0.76.10.4025']]/hl7:templateId[@root = '1.2.276.0.76.10.4025']"
         id="d41e5451-false-d42148e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4025-2017-06-04T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(MedicationInformation): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4025-2017-06-04T000000.html"
              test="string(@root) = ('1.2.276.0.76.10.4025')">(MedicationInformation): Der Wert von root MUSS '1.2.276.0.76.10.4025' sein. Gefunden: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.90022
Context: *[hl7:manufacturedProduct[hl7:templateId[@root = '1.2.276.0.76.10.4025']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.2.276.0.76.10.4025']]/hl7:manufacturedMaterial[hl7:code[@codeSystem = '1.2.276.0.76.4.6' or @nullFlavor]]
Item: (Material)
-->

   <rule context="*[hl7:manufacturedProduct[hl7:templateId[@root = '1.2.276.0.76.10.4025']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.2.276.0.76.10.4025']]/hl7:manufacturedMaterial[hl7:code[@codeSystem = '1.2.276.0.76.4.6' or @nullFlavor]]"
         id="d42149e70-false-d42164e0">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90022-2018-12-04T000000.html"
              test="string(@classCode) = ('MMAT')">(Material): Der Wert von classCode MUSS 'MMAT' sein. Gefunden: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90022-2018-12-04T000000.html"
              test="string(@determinerCode) = ('KIND')">(Material): Der Wert von determinerCode MUSS 'KIND' sein. Gefunden: "<value-of select="@determinerCode"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90022-2018-12-04T000000.html"
              test="count(hl7:code[@codeSystem = '1.2.276.0.76.4.6' or @nullFlavor]) &gt;= 1">(Material): Element hl7:code[@codeSystem = '1.2.276.0.76.4.6' or @nullFlavor] ist required [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90022-2018-12-04T000000.html"
              test="count(hl7:code[@codeSystem = '1.2.276.0.76.4.6' or @nullFlavor]) &lt;= 1">(Material): Element hl7:code[@codeSystem = '1.2.276.0.76.4.6' or @nullFlavor] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90022-2018-12-04T000000.html"
              test="count(hl7:name) &gt;= 1">(Material): Element hl7:name ist required [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90022-2018-12-04T000000.html"
              test="count(hl7:name) &lt;= 1">(Material): Element hl7:name kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90022-2018-12-04T000000.html"
              test="count(pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.2.6.60.4.11.27-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(Material): Element pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.2.6.60.4.11.27-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90022-2018-12-04T000000.html"
              test="count(pharm:asContent[pharm:containerPackagedProduct[pharm:code[@codeSystem = '1.2.276.0.76.4.6']]]) &lt;= 1">(Material): Element pharm:asContent[pharm:containerPackagedProduct[pharm:code[@codeSystem = '1.2.276.0.76.4.6']]] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90022-2018-12-04T000000.html"
              test="count(pharm:asSpecializedKind[@classCode = 'GRIC'][pharm:generalizedMaterialKind[@classCode = 'MMAT']]) &lt;= 1">(Material): Element pharm:asSpecializedKind[@classCode = 'GRIC'][pharm:generalizedMaterialKind[@classCode = 'MMAT']] kommt zu häufig vor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.90022
Context: *[hl7:manufacturedProduct[hl7:templateId[@root = '1.2.276.0.76.10.4025']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.2.276.0.76.10.4025']]/hl7:manufacturedMaterial[hl7:code[@codeSystem = '1.2.276.0.76.4.6' or @nullFlavor]]/hl7:code[@codeSystem = '1.2.276.0.76.4.6' or @nullFlavor]
Item: (Material)
-->

   <rule context="*[hl7:manufacturedProduct[hl7:templateId[@root = '1.2.276.0.76.10.4025']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.2.276.0.76.10.4025']]/hl7:manufacturedMaterial[hl7:code[@codeSystem = '1.2.276.0.76.4.6' or @nullFlavor]]/hl7:code[@codeSystem = '1.2.276.0.76.4.6' or @nullFlavor]"
         id="d42149e76-false-d42223e0">
      <extends rule="CD"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90022-2018-12-04T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(Material): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CD" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90022-2018-12-04T000000.html"
              test="@nullFlavor or (@codeSystem='1.2.276.0.76.4.6')">(Material): Der Elementinhalt MUSS einer von 'codeSystem '1.2.276.0.76.4.6'' sein.</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90022-2018-12-04T000000.html"
              test="not(@nullFlavor) or @nullFlavor=('NA','NI','UNK')">(Material): Der fehlende Wert '<value-of select="@nullFlavor"/>' für @code MUSS gewählt werden aus dem Set gültiger null flavors für dieses Attribut oder denen assoziiert mit Value Set .</assert>
      <let name="theAttValue"
           value="distinct-values(tokenize(normalize-space(@nullFlavor),'\s'))"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90022-2018-12-04T000000.html"
              test="not(@nullFlavor) or empty($theAttValue[not(. = (('NA','NI','UNK')))])">(Material): Der Wert von nullFlavor MUSS 'Code NA oder Code NI oder Code UNK' sein. Gefunden: "<value-of select="@nullFlavor"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90022-2018-12-04T000000.html"
              test="count(hl7:originalText) &lt;= 1">(Material): Element hl7:originalText kommt zu häufig vor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.90022
Context: *[hl7:manufacturedProduct[hl7:templateId[@root = '1.2.276.0.76.10.4025']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.2.276.0.76.10.4025']]/hl7:manufacturedMaterial[hl7:code[@codeSystem = '1.2.276.0.76.4.6' or @nullFlavor]]/hl7:code[@codeSystem = '1.2.276.0.76.4.6' or @nullFlavor]/hl7:originalText
Item: (Material)
-->

   <rule context="*[hl7:manufacturedProduct[hl7:templateId[@root = '1.2.276.0.76.10.4025']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.2.276.0.76.10.4025']]/hl7:manufacturedMaterial[hl7:code[@codeSystem = '1.2.276.0.76.4.6' or @nullFlavor]]/hl7:code[@codeSystem = '1.2.276.0.76.4.6' or @nullFlavor]/hl7:originalText"
         id="d42149e131-false-d42270e0">
      <extends rule="ED"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90022-2018-12-04T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ED' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(Material): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ED" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90022-2018-12-04T000000.html"
              test="count(hl7:reference[not(@nullFlavor)]) &gt;= 1">(Material): Element hl7:reference[not(@nullFlavor)] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90022-2018-12-04T000000.html"
              test="count(hl7:reference[not(@nullFlavor)]) &lt;= 1">(Material): Element hl7:reference[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.90022
Context: *[hl7:manufacturedProduct[hl7:templateId[@root = '1.2.276.0.76.10.4025']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.2.276.0.76.10.4025']]/hl7:manufacturedMaterial[hl7:code[@codeSystem = '1.2.276.0.76.4.6' or @nullFlavor]]/hl7:code[@codeSystem = '1.2.276.0.76.4.6' or @nullFlavor]/hl7:originalText/hl7:reference[not(@nullFlavor)]
Item: (Material)
-->

   <rule context="*[hl7:manufacturedProduct[hl7:templateId[@root = '1.2.276.0.76.10.4025']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.2.276.0.76.10.4025']]/hl7:manufacturedMaterial[hl7:code[@codeSystem = '1.2.276.0.76.4.6' or @nullFlavor]]/hl7:code[@codeSystem = '1.2.276.0.76.4.6' or @nullFlavor]/hl7:originalText/hl7:reference[not(@nullFlavor)]"
         id="d42149e133-false-d42289e0">
      <extends rule="TEL"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90022-2018-12-04T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(Material): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:TEL" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90022-2018-12-04T000000.html"
              test="@value">(Material): Attribut @value MUSS vorkommen.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.90022
Context: *[hl7:manufacturedProduct[hl7:templateId[@root = '1.2.276.0.76.10.4025']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.2.276.0.76.10.4025']]/hl7:manufacturedMaterial[hl7:code[@codeSystem = '1.2.276.0.76.4.6' or @nullFlavor]]/hl7:code[@codeSystem = '1.2.276.0.76.4.6' or @nullFlavor]/hl7:translation
Item: (Material)
-->

   <rule context="*[hl7:manufacturedProduct[hl7:templateId[@root = '1.2.276.0.76.10.4025']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.2.276.0.76.10.4025']]/hl7:manufacturedMaterial[hl7:code[@codeSystem = '1.2.276.0.76.4.6' or @nullFlavor]]/hl7:code[@codeSystem = '1.2.276.0.76.4.6' or @nullFlavor]/hl7:translation"
         id="d42149e143-false-d42303e0">
      <extends rule="CE"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90022-2018-12-04T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(Material): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CE" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.90022
Context: *[hl7:manufacturedProduct[hl7:templateId[@root = '1.2.276.0.76.10.4025']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.2.276.0.76.10.4025']]/hl7:manufacturedMaterial[hl7:code[@codeSystem = '1.2.276.0.76.4.6' or @nullFlavor]]/hl7:name
Item: (Material)
-->

   <rule context="*[hl7:manufacturedProduct[hl7:templateId[@root = '1.2.276.0.76.10.4025']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.2.276.0.76.10.4025']]/hl7:manufacturedMaterial[hl7:code[@codeSystem = '1.2.276.0.76.4.6' or @nullFlavor]]/hl7:name"
         id="d42149e150-false-d42313e0">
      <extends rule="EN"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90022-2018-12-04T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='EN' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(Material): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:EN" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theAttValue"
           value="distinct-values(tokenize(normalize-space(@nullFlavor),'\s'))"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90022-2018-12-04T000000.html"
              test="not(@nullFlavor) or empty($theAttValue[not(. = (('NA')))])">(Material): Der Wert von nullFlavor MUSS 'Code NA' sein. Gefunden: "<value-of select="@nullFlavor"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.90022
Context: *[hl7:manufacturedProduct[hl7:templateId[@root = '1.2.276.0.76.10.4025']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.2.276.0.76.10.4025']]/hl7:manufacturedMaterial[hl7:code[@codeSystem = '1.2.276.0.76.4.6' or @nullFlavor]]/pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.2.6.60.4.11.27-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (Material)
-->

   <rule context="*[hl7:manufacturedProduct[hl7:templateId[@root = '1.2.276.0.76.10.4025']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.2.276.0.76.10.4025']]/hl7:manufacturedMaterial[hl7:code[@codeSystem = '1.2.276.0.76.4.6' or @nullFlavor]]/pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.2.6.60.4.11.27-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]"
         id="d42149e180-false-d42335e0">
      <extends rule="CE"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90022-2018-12-04T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(Material): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CE" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90022-2018-12-04T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.2.6.60.4.11.27-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(Material): Der Elementinhalt MUSS einer von '2.16.840.1.113883.2.6.60.4.11.27 EDQMDoseForm (DYNAMIC)' sein.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.90022
Context: *[hl7:manufacturedProduct[hl7:templateId[@root = '1.2.276.0.76.10.4025']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.2.276.0.76.10.4025']]/hl7:manufacturedMaterial[hl7:code[@codeSystem = '1.2.276.0.76.4.6' or @nullFlavor]]/pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.2.6.60.4.11.27-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]/hl7:translation[concat(@code, @codeSystem) = doc('include/voc-1.2.276.0.76.11.454-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (Material)
-->

   <rule context="*[hl7:manufacturedProduct[hl7:templateId[@root = '1.2.276.0.76.10.4025']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.2.276.0.76.10.4025']]/hl7:manufacturedMaterial[hl7:code[@codeSystem = '1.2.276.0.76.4.6' or @nullFlavor]]/pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.2.6.60.4.11.27-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]/hl7:translation[concat(@code, @codeSystem) = doc('include/voc-1.2.276.0.76.11.454-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]"
         id="d42149e187-false-d42364e0">
      <extends rule="CE"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90022-2018-12-04T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(Material): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CE" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90022-2018-12-04T000000.html"
              test="@nullFlavor or exists(doc('include/voc-1.2.276.0.76.11.454-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(Material): Der Elementinhalt MUSS einer von '1.2.276.0.76.11.454 S_BMP_DARREICHUNGSFORM (DYNAMIC)' sein.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.90022
Context: *[hl7:manufacturedProduct[hl7:templateId[@root = '1.2.276.0.76.10.4025']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.2.276.0.76.10.4025']]/hl7:manufacturedMaterial[hl7:code[@codeSystem = '1.2.276.0.76.4.6' or @nullFlavor]]/pharm:asContent[pharm:containerPackagedProduct[pharm:code[@codeSystem = '1.2.276.0.76.4.6']]]
Item: (Material)
-->

   <rule context="*[hl7:manufacturedProduct[hl7:templateId[@root = '1.2.276.0.76.10.4025']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.2.276.0.76.10.4025']]/hl7:manufacturedMaterial[hl7:code[@codeSystem = '1.2.276.0.76.4.6' or @nullFlavor]]/pharm:asContent[pharm:containerPackagedProduct[pharm:code[@codeSystem = '1.2.276.0.76.4.6']]]"
         id="d42149e197-false-d42385e0">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90022-2018-12-04T000000.html"
              test="string(@classCode) = ('CONT')">(Material): Der Wert von classCode MUSS 'CONT' sein. Gefunden: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90022-2018-12-04T000000.html"
              test="count(pharm:containerPackagedProduct[pharm:code[@codeSystem = '1.2.276.0.76.4.6']]) &gt;= 1">(Material): Element pharm:containerPackagedProduct[pharm:code[@codeSystem = '1.2.276.0.76.4.6']] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90022-2018-12-04T000000.html"
              test="count(pharm:containerPackagedProduct[pharm:code[@codeSystem = '1.2.276.0.76.4.6']]) &lt;= 1">(Material): Element pharm:containerPackagedProduct[pharm:code[@codeSystem = '1.2.276.0.76.4.6']] kommt zu häufig vor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.90022
Context: *[hl7:manufacturedProduct[hl7:templateId[@root = '1.2.276.0.76.10.4025']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.2.276.0.76.10.4025']]/hl7:manufacturedMaterial[hl7:code[@codeSystem = '1.2.276.0.76.4.6' or @nullFlavor]]/pharm:asContent[pharm:containerPackagedProduct[pharm:code[@codeSystem = '1.2.276.0.76.4.6']]]/pharm:containerPackagedProduct[pharm:code[@codeSystem = '1.2.276.0.76.4.6']]
Item: (Material)
-->

   <rule context="*[hl7:manufacturedProduct[hl7:templateId[@root = '1.2.276.0.76.10.4025']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.2.276.0.76.10.4025']]/hl7:manufacturedMaterial[hl7:code[@codeSystem = '1.2.276.0.76.4.6' or @nullFlavor]]/pharm:asContent[pharm:containerPackagedProduct[pharm:code[@codeSystem = '1.2.276.0.76.4.6']]]/pharm:containerPackagedProduct[pharm:code[@codeSystem = '1.2.276.0.76.4.6']]"
         id="d42149e204-false-d42407e0">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90022-2018-12-04T000000.html"
              test="string(@classCode) = ('CONT')">(Material): Der Wert von classCode MUSS 'CONT' sein. Gefunden: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90022-2018-12-04T000000.html"
              test="string(@determinerCode) = ('INSTANCE')">(Material): Der Wert von determinerCode MUSS 'INSTANCE' sein. Gefunden: "<value-of select="@determinerCode"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90022-2018-12-04T000000.html"
              test="count(pharm:code[@codeSystem = '1.2.276.0.76.4.6']) &gt;= 1">(Material): Element pharm:code[@codeSystem = '1.2.276.0.76.4.6'] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90022-2018-12-04T000000.html"
              test="count(pharm:code[@codeSystem = '1.2.276.0.76.4.6']) &lt;= 1">(Material): Element pharm:code[@codeSystem = '1.2.276.0.76.4.6'] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90022-2018-12-04T000000.html"
              test="count(pharm:name[not(@nullFlavor)]) &gt;= 1">(Material): Element pharm:name[not(@nullFlavor)] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90022-2018-12-04T000000.html"
              test="count(pharm:name[not(@nullFlavor)]) &lt;= 1">(Material): Element pharm:name[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90022-2018-12-04T000000.html"
              test="count(pharm:formCode) &lt;= 1">(Material): Element pharm:formCode kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90022-2018-12-04T000000.html"
              test="count(pharm:capacityQuantity[not(@nullFlavor)]) &gt;= 1">(Material): Element pharm:capacityQuantity[not(@nullFlavor)] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90022-2018-12-04T000000.html"
              test="count(pharm:capacityQuantity[not(@nullFlavor)]) &lt;= 1">(Material): Element pharm:capacityQuantity[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.90022
Context: *[hl7:manufacturedProduct[hl7:templateId[@root = '1.2.276.0.76.10.4025']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.2.276.0.76.10.4025']]/hl7:manufacturedMaterial[hl7:code[@codeSystem = '1.2.276.0.76.4.6' or @nullFlavor]]/pharm:asContent[pharm:containerPackagedProduct[pharm:code[@codeSystem = '1.2.276.0.76.4.6']]]/pharm:containerPackagedProduct[pharm:code[@codeSystem = '1.2.276.0.76.4.6']]/pharm:code[@codeSystem = '1.2.276.0.76.4.6']
Item: (Material)
-->

   <rule context="*[hl7:manufacturedProduct[hl7:templateId[@root = '1.2.276.0.76.10.4025']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.2.276.0.76.10.4025']]/hl7:manufacturedMaterial[hl7:code[@codeSystem = '1.2.276.0.76.4.6' or @nullFlavor]]/pharm:asContent[pharm:containerPackagedProduct[pharm:code[@codeSystem = '1.2.276.0.76.4.6']]]/pharm:containerPackagedProduct[pharm:code[@codeSystem = '1.2.276.0.76.4.6']]/pharm:code[@codeSystem = '1.2.276.0.76.4.6']"
         id="d42149e210-false-d42455e0">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90022-2018-12-04T000000.html"
              test="@nullFlavor or (@codeSystem='1.2.276.0.76.4.6')">(Material): Der Elementinhalt MUSS einer von 'codeSystem '1.2.276.0.76.4.6'' sein.</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90022-2018-12-04T000000.html"
              test="count(hl7:originalText) &lt;= 1">(Material): Element hl7:originalText kommt zu häufig vor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.90022
Context: *[hl7:manufacturedProduct[hl7:templateId[@root = '1.2.276.0.76.10.4025']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.2.276.0.76.10.4025']]/hl7:manufacturedMaterial[hl7:code[@codeSystem = '1.2.276.0.76.4.6' or @nullFlavor]]/pharm:asContent[pharm:containerPackagedProduct[pharm:code[@codeSystem = '1.2.276.0.76.4.6']]]/pharm:containerPackagedProduct[pharm:code[@codeSystem = '1.2.276.0.76.4.6']]/pharm:code[@codeSystem = '1.2.276.0.76.4.6']/hl7:originalText
Item: (Material)
-->

   <rule context="*[hl7:manufacturedProduct[hl7:templateId[@root = '1.2.276.0.76.10.4025']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.2.276.0.76.10.4025']]/hl7:manufacturedMaterial[hl7:code[@codeSystem = '1.2.276.0.76.4.6' or @nullFlavor]]/pharm:asContent[pharm:containerPackagedProduct[pharm:code[@codeSystem = '1.2.276.0.76.4.6']]]/pharm:containerPackagedProduct[pharm:code[@codeSystem = '1.2.276.0.76.4.6']]/pharm:code[@codeSystem = '1.2.276.0.76.4.6']/hl7:originalText"
         id="d42149e217-false-d42474e0">
      <extends rule="ED"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90022-2018-12-04T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ED' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(Material): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ED" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.90022
Context: *[hl7:manufacturedProduct[hl7:templateId[@root = '1.2.276.0.76.10.4025']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.2.276.0.76.10.4025']]/hl7:manufacturedMaterial[hl7:code[@codeSystem = '1.2.276.0.76.4.6' or @nullFlavor]]/pharm:asContent[pharm:containerPackagedProduct[pharm:code[@codeSystem = '1.2.276.0.76.4.6']]]/pharm:containerPackagedProduct[pharm:code[@codeSystem = '1.2.276.0.76.4.6']]/pharm:name[not(@nullFlavor)]
Item: (Material)
-->

   <rule context="*[hl7:manufacturedProduct[hl7:templateId[@root = '1.2.276.0.76.10.4025']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.2.276.0.76.10.4025']]/hl7:manufacturedMaterial[hl7:code[@codeSystem = '1.2.276.0.76.4.6' or @nullFlavor]]/pharm:asContent[pharm:containerPackagedProduct[pharm:code[@codeSystem = '1.2.276.0.76.4.6']]]/pharm:containerPackagedProduct[pharm:code[@codeSystem = '1.2.276.0.76.4.6']]/pharm:name[not(@nullFlavor)]"
         id="d42149e220-false-d42484e0">
      <extends rule="EN"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90022-2018-12-04T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='EN' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(Material): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:EN" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.90022
Context: *[hl7:manufacturedProduct[hl7:templateId[@root = '1.2.276.0.76.10.4025']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.2.276.0.76.10.4025']]/hl7:manufacturedMaterial[hl7:code[@codeSystem = '1.2.276.0.76.4.6' or @nullFlavor]]/pharm:asContent[pharm:containerPackagedProduct[pharm:code[@codeSystem = '1.2.276.0.76.4.6']]]/pharm:containerPackagedProduct[pharm:code[@codeSystem = '1.2.276.0.76.4.6']]/pharm:formCode
Item: (Material)
-->

   <rule context="*[hl7:manufacturedProduct[hl7:templateId[@root = '1.2.276.0.76.10.4025']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.2.276.0.76.10.4025']]/hl7:manufacturedMaterial[hl7:code[@codeSystem = '1.2.276.0.76.4.6' or @nullFlavor]]/pharm:asContent[pharm:containerPackagedProduct[pharm:code[@codeSystem = '1.2.276.0.76.4.6']]]/pharm:containerPackagedProduct[pharm:code[@codeSystem = '1.2.276.0.76.4.6']]/pharm:formCode"
         id="d42149e222-false-d42494e0">
      <extends rule="CE"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90022-2018-12-04T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(Material): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CE" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.90022
Context: *[hl7:manufacturedProduct[hl7:templateId[@root = '1.2.276.0.76.10.4025']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.2.276.0.76.10.4025']]/hl7:manufacturedMaterial[hl7:code[@codeSystem = '1.2.276.0.76.4.6' or @nullFlavor]]/pharm:asContent[pharm:containerPackagedProduct[pharm:code[@codeSystem = '1.2.276.0.76.4.6']]]/pharm:containerPackagedProduct[pharm:code[@codeSystem = '1.2.276.0.76.4.6']]/pharm:capacityQuantity[not(@nullFlavor)]
Item: (Material)
-->

   <rule context="*[hl7:manufacturedProduct[hl7:templateId[@root = '1.2.276.0.76.10.4025']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.2.276.0.76.10.4025']]/hl7:manufacturedMaterial[hl7:code[@codeSystem = '1.2.276.0.76.4.6' or @nullFlavor]]/pharm:asContent[pharm:containerPackagedProduct[pharm:code[@codeSystem = '1.2.276.0.76.4.6']]]/pharm:containerPackagedProduct[pharm:code[@codeSystem = '1.2.276.0.76.4.6']]/pharm:capacityQuantity[not(@nullFlavor)]"
         id="d42149e229-false-d42504e0">
      <extends rule="PQ"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90022-2018-12-04T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PQ' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(Material): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:PQ" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90022-2018-12-04T000000.html"
              test="not(@value) or matches(@value, '^[-+]?\d*\.?[0-9]+([eE][-+]?\d+)?$')">(Material): @value ist keine gültige PQ Zahl <value-of select="@value"/>
      </assert>
      <let name="theUnit" value="@unit"/>
      <let name="UCUMtest"
           value="doc('include/voc-UCUM.xml')/*/ucum[@unit=$theUnit]/@message"/>
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90022-2018-12-04T000000.html"
              test="$UCUMtest='OK' or string-length($UCUMtest)=0">(Material): value/@unit (PQ) MUSS eine gültige UCUM-Einheit sein (<value-of select="$UCUMtest"/>).</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.90022
Context: *[hl7:manufacturedProduct[hl7:templateId[@root = '1.2.276.0.76.10.4025']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.2.276.0.76.10.4025']]/hl7:manufacturedMaterial[hl7:code[@codeSystem = '1.2.276.0.76.4.6' or @nullFlavor]]/pharm:asSpecializedKind[@classCode = 'GRIC'][pharm:generalizedMaterialKind[@classCode = 'MMAT']]
Item: (Material)
-->

   <rule context="*[hl7:manufacturedProduct[hl7:templateId[@root = '1.2.276.0.76.10.4025']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.2.276.0.76.10.4025']]/hl7:manufacturedMaterial[hl7:code[@codeSystem = '1.2.276.0.76.4.6' or @nullFlavor]]/pharm:asSpecializedKind[@classCode = 'GRIC'][pharm:generalizedMaterialKind[@classCode = 'MMAT']]"
         id="d42149e233-false-d42519e0">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90022-2018-12-04T000000.html"
              test="string(@classCode) = ('GRIC')">(Material): Der Wert von classCode MUSS 'GRIC' sein. Gefunden: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90022-2018-12-04T000000.html"
              test="count(pharm:generalizedMaterialKind[not(@nullFlavor)][@classCode = 'MMAT']) &gt;= 1">(Material): Element pharm:generalizedMaterialKind[not(@nullFlavor)][@classCode = 'MMAT'] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90022-2018-12-04T000000.html"
              test="count(pharm:generalizedMaterialKind[not(@nullFlavor)][@classCode = 'MMAT']) &lt;= 1">(Material): Element pharm:generalizedMaterialKind[not(@nullFlavor)][@classCode = 'MMAT'] kommt zu häufig vor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.90022
Context: *[hl7:manufacturedProduct[hl7:templateId[@root = '1.2.276.0.76.10.4025']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.2.276.0.76.10.4025']]/hl7:manufacturedMaterial[hl7:code[@codeSystem = '1.2.276.0.76.4.6' or @nullFlavor]]/pharm:asSpecializedKind[@classCode = 'GRIC'][pharm:generalizedMaterialKind[@classCode = 'MMAT']]/pharm:generalizedMaterialKind[not(@nullFlavor)][@classCode = 'MMAT']
Item: (Material)
-->

   <rule context="*[hl7:manufacturedProduct[hl7:templateId[@root = '1.2.276.0.76.10.4025']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.2.276.0.76.10.4025']]/hl7:manufacturedMaterial[hl7:code[@codeSystem = '1.2.276.0.76.4.6' or @nullFlavor]]/pharm:asSpecializedKind[@classCode = 'GRIC'][pharm:generalizedMaterialKind[@classCode = 'MMAT']]/pharm:generalizedMaterialKind[not(@nullFlavor)][@classCode = 'MMAT']"
         id="d42149e253-false-d42539e0">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90022-2018-12-04T000000.html"
              test="string(@classCode) = ('MMAT')">(Material): Der Wert von classCode MUSS 'MMAT' sein. Gefunden: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90022-2018-12-04T000000.html"
              test="count(hl7:code) &gt;= 1">(Material): Element hl7:code ist required [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90022-2018-12-04T000000.html"
              test="count(hl7:code) &lt;= 1">(Material): Element hl7:code kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90022-2018-12-04T000000.html"
              test="count(hl7:name) &lt;= 1">(Material): Element hl7:name kommt zu häufig vor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.90022
Context: *[hl7:manufacturedProduct[hl7:templateId[@root = '1.2.276.0.76.10.4025']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.2.276.0.76.10.4025']]/hl7:manufacturedMaterial[hl7:code[@codeSystem = '1.2.276.0.76.4.6' or @nullFlavor]]/pharm:asSpecializedKind[@classCode = 'GRIC'][pharm:generalizedMaterialKind[@classCode = 'MMAT']]/pharm:generalizedMaterialKind[not(@nullFlavor)][@classCode = 'MMAT']/hl7:code
Item: (Material)
-->

   <rule context="*[hl7:manufacturedProduct[hl7:templateId[@root = '1.2.276.0.76.10.4025']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.2.276.0.76.10.4025']]/hl7:manufacturedMaterial[hl7:code[@codeSystem = '1.2.276.0.76.4.6' or @nullFlavor]]/pharm:asSpecializedKind[@classCode = 'GRIC'][pharm:generalizedMaterialKind[@classCode = 'MMAT']]/pharm:generalizedMaterialKind[not(@nullFlavor)][@classCode = 'MMAT']/hl7:code"
         id="d42149e257-false-d42565e0">
      <extends rule="CD"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90022-2018-12-04T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(Material): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CD" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.90022
Context: *[hl7:manufacturedProduct[hl7:templateId[@root = '1.2.276.0.76.10.4025']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.2.276.0.76.10.4025']]/hl7:manufacturedMaterial[hl7:code[@codeSystem = '1.2.276.0.76.4.6' or @nullFlavor]]/pharm:asSpecializedKind[@classCode = 'GRIC'][pharm:generalizedMaterialKind[@classCode = 'MMAT']]/pharm:generalizedMaterialKind[not(@nullFlavor)][@classCode = 'MMAT']/hl7:name
Item: (Material)
-->

   <rule context="*[hl7:manufacturedProduct[hl7:templateId[@root = '1.2.276.0.76.10.4025']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.2.276.0.76.10.4025']]/hl7:manufacturedMaterial[hl7:code[@codeSystem = '1.2.276.0.76.4.6' or @nullFlavor]]/pharm:asSpecializedKind[@classCode = 'GRIC'][pharm:generalizedMaterialKind[@classCode = 'MMAT']]/pharm:generalizedMaterialKind[not(@nullFlavor)][@classCode = 'MMAT']/hl7:name"
         id="d42149e263-false-d42575e0">
      <extends rule="ST"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90022-2018-12-04T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ST' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(Material): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ST" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.90022
Context: *[hl7:manufacturedProduct[hl7:templateId[@root = '1.2.276.0.76.10.4025']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.2.276.0.76.10.4025']]/hl7:manufacturedMaterial[hl7:code[@codeSystem = '1.2.276.0.76.4.6' or @nullFlavor]]/pharm:ingredient[@classCode = 'ACTI']
Item: (Material)
-->

   <rule context="*[hl7:manufacturedProduct[hl7:templateId[@root = '1.2.276.0.76.10.4025']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.2.276.0.76.10.4025']]/hl7:manufacturedMaterial[hl7:code[@codeSystem = '1.2.276.0.76.4.6' or @nullFlavor]]/pharm:ingredient[@classCode = 'ACTI']"
         id="d42149e267-false-d42585e0">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90022-2018-12-04T000000.html"
              test="string(@classCode) = ('ACTI')">(Material): Der Wert von classCode MUSS 'ACTI' sein. Gefunden: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90022-2018-12-04T000000.html"
              test="count(pharm:quantity) &lt;= 1">(Material): Element pharm:quantity kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90022-2018-12-04T000000.html"
              test="count(pharm:ingredientSubstance[pharm:code[@codeSystem = '2.16.840.1.113883.6.73' or @codeSystem = '0.4.0.127.0.16.1.1.2.1' or @nullFlavor]]) &lt;= 1">(Material): Element pharm:ingredientSubstance[pharm:code[@codeSystem = '2.16.840.1.113883.6.73' or @codeSystem = '0.4.0.127.0.16.1.1.2.1' or @nullFlavor]] kommt zu häufig vor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.90022
Context: *[hl7:manufacturedProduct[hl7:templateId[@root = '1.2.276.0.76.10.4025']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.2.276.0.76.10.4025']]/hl7:manufacturedMaterial[hl7:code[@codeSystem = '1.2.276.0.76.4.6' or @nullFlavor]]/pharm:ingredient[@classCode = 'ACTI']/pharm:quantity
Item: (Material)
-->

   <rule context="*[hl7:manufacturedProduct[hl7:templateId[@root = '1.2.276.0.76.10.4025']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.2.276.0.76.10.4025']]/hl7:manufacturedMaterial[hl7:code[@codeSystem = '1.2.276.0.76.4.6' or @nullFlavor]]/pharm:ingredient[@classCode = 'ACTI']/pharm:quantity"
         id="d42149e274-false-d42610e0">
      <extends rule="IVL_PQ"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90022-2018-12-04T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_PQ' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(Material): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:IVL_PQ" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90022-2018-12-04T000000.html"
              test="not(hl7:low/@value) or matches(string(hl7:low/@value), '^[-+]?\d*\.?[0-9]+([eE][-+]?\d+)?$')">(Material): value/low @value ist keine gültige PQ Zahl<value-of select="hl7:low/@value"/>
      </assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90022-2018-12-04T000000.html"
              test="not(hl7:high/@value) or matches(string(hl7:high/@value), '^[-+]?\d*\.?[0-9]+([eE][-+]?\d+)?$')">(Material): value/high @value ist keine gültige PQ Zahl<value-of select="hl7:high/@value"/>
      </assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90022-2018-12-04T000000.html"
              test="not(hl7:center/@value) or matches(string(hl7:center/@value), '^[-+]?\d*\.?[0-9]+([eE][-+]?\d+)?$')">(Material): value/center @value ist keine gültige PQ Zahl<value-of select="hl7:center/@value"/>
      </assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90022-2018-12-04T000000.html"
              test="count(hl7:numerator) &gt;= 1">(Material): Element hl7:numerator ist required [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90022-2018-12-04T000000.html"
              test="count(hl7:numerator) &lt;= 1">(Material): Element hl7:numerator kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90022-2018-12-04T000000.html"
              test="count(hl7:denominator) &gt;= 1">(Material): Element hl7:denominator ist required [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90022-2018-12-04T000000.html"
              test="count(hl7:denominator) &lt;= 1">(Material): Element hl7:denominator kommt zu häufig vor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.90022
Context: *[hl7:manufacturedProduct[hl7:templateId[@root = '1.2.276.0.76.10.4025']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.2.276.0.76.10.4025']]/hl7:manufacturedMaterial[hl7:code[@codeSystem = '1.2.276.0.76.4.6' or @nullFlavor]]/pharm:ingredient[@classCode = 'ACTI']/pharm:quantity/hl7:numerator
Item: (Material)
-->

   <rule context="*[hl7:manufacturedProduct[hl7:templateId[@root = '1.2.276.0.76.10.4025']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.2.276.0.76.10.4025']]/hl7:manufacturedMaterial[hl7:code[@codeSystem = '1.2.276.0.76.4.6' or @nullFlavor]]/pharm:ingredient[@classCode = 'ACTI']/pharm:quantity/hl7:numerator"
         id="d42149e296-false-d42643e0">
      <extends rule="PQ"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90022-2018-12-04T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PQ' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(Material): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:PQ" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90022-2018-12-04T000000.html"
              test="not(@value) or matches(@value, '^[-+]?\d*\.?[0-9]+([eE][-+]?\d+)?$')">(Material): @value ist keine gültige PQ Zahl <value-of select="@value"/>
      </assert>
      <let name="theUnit" value="@unit"/>
      <let name="UCUMtest"
           value="doc('include/voc-UCUM.xml')/*/ucum[@unit=$theUnit]/@message"/>
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90022-2018-12-04T000000.html"
              test="$UCUMtest='OK' or string-length($UCUMtest)=0">(Material): value/@unit (PQ) MUSS eine gültige UCUM-Einheit sein (<value-of select="$UCUMtest"/>).</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.90022
Context: *[hl7:manufacturedProduct[hl7:templateId[@root = '1.2.276.0.76.10.4025']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.2.276.0.76.10.4025']]/hl7:manufacturedMaterial[hl7:code[@codeSystem = '1.2.276.0.76.4.6' or @nullFlavor]]/pharm:ingredient[@classCode = 'ACTI']/pharm:quantity/hl7:numerator/hl7:translation[concat(@code, @codeSystem) = doc('include/voc-1.2.276.0.76.11.455-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (Material)
-->

   <rule context="*[hl7:manufacturedProduct[hl7:templateId[@root = '1.2.276.0.76.10.4025']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.2.276.0.76.10.4025']]/hl7:manufacturedMaterial[hl7:code[@codeSystem = '1.2.276.0.76.4.6' or @nullFlavor]]/pharm:ingredient[@classCode = 'ACTI']/pharm:quantity/hl7:numerator/hl7:translation[concat(@code, @codeSystem) = doc('include/voc-1.2.276.0.76.11.455-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]"
         id="d42149e306-false-d42667e0">
      <extends rule="PQR"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90022-2018-12-04T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PQR' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(Material): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:PQR" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90022-2018-12-04T000000.html"
              test="@nullFlavor or exists(doc('include/voc-1.2.276.0.76.11.455-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(Material): Der Elementinhalt MUSS einer von '1.2.276.0.76.11.455 S_BMP_DOSIEREINHEIT (DYNAMIC)' sein.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.90022
Context: *[hl7:manufacturedProduct[hl7:templateId[@root = '1.2.276.0.76.10.4025']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.2.276.0.76.10.4025']]/hl7:manufacturedMaterial[hl7:code[@codeSystem = '1.2.276.0.76.4.6' or @nullFlavor]]/pharm:ingredient[@classCode = 'ACTI']/pharm:quantity/hl7:denominator
Item: (Material)
-->

   <rule context="*[hl7:manufacturedProduct[hl7:templateId[@root = '1.2.276.0.76.10.4025']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.2.276.0.76.10.4025']]/hl7:manufacturedMaterial[hl7:code[@codeSystem = '1.2.276.0.76.4.6' or @nullFlavor]]/pharm:ingredient[@classCode = 'ACTI']/pharm:quantity/hl7:denominator"
         id="d42149e315-false-d42687e0">
      <extends rule="PQ"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90022-2018-12-04T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PQ' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(Material): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:PQ" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90022-2018-12-04T000000.html"
              test="not(@value) or matches(@value, '^[-+]?\d*\.?[0-9]+([eE][-+]?\d+)?$')">(Material): @value ist keine gültige PQ Zahl <value-of select="@value"/>
      </assert>
      <let name="theUnit" value="@unit"/>
      <let name="UCUMtest"
           value="doc('include/voc-UCUM.xml')/*/ucum[@unit=$theUnit]/@message"/>
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90022-2018-12-04T000000.html"
              test="$UCUMtest='OK' or string-length($UCUMtest)=0">(Material): value/@unit (PQ) MUSS eine gültige UCUM-Einheit sein (<value-of select="$UCUMtest"/>).</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.90022
Context: *[hl7:manufacturedProduct[hl7:templateId[@root = '1.2.276.0.76.10.4025']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.2.276.0.76.10.4025']]/hl7:manufacturedMaterial[hl7:code[@codeSystem = '1.2.276.0.76.4.6' or @nullFlavor]]/pharm:ingredient[@classCode = 'ACTI']/pharm:ingredientSubstance[pharm:code[@codeSystem = '2.16.840.1.113883.6.73' or @codeSystem = '0.4.0.127.0.16.1.1.2.1' or @nullFlavor]]
Item: (Material)
-->

   <rule context="*[hl7:manufacturedProduct[hl7:templateId[@root = '1.2.276.0.76.10.4025']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.2.276.0.76.10.4025']]/hl7:manufacturedMaterial[hl7:code[@codeSystem = '1.2.276.0.76.4.6' or @nullFlavor]]/pharm:ingredient[@classCode = 'ACTI']/pharm:ingredientSubstance[pharm:code[@codeSystem = '2.16.840.1.113883.6.73' or @codeSystem = '0.4.0.127.0.16.1.1.2.1' or @nullFlavor]]"
         id="d42149e318-false-d42703e0">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90022-2018-12-04T000000.html"
              test="count(pharm:code[@codeSystem = '2.16.840.1.113883.6.73' or @codeSystem = '0.4.0.127.0.16.1.1.2.1' or @nullFlavor]) &gt;= 1">(Material): Element pharm:code[@codeSystem = '2.16.840.1.113883.6.73' or @codeSystem = '0.4.0.127.0.16.1.1.2.1' or @nullFlavor] ist required [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90022-2018-12-04T000000.html"
              test="count(pharm:code[@codeSystem = '2.16.840.1.113883.6.73' or @codeSystem = '0.4.0.127.0.16.1.1.2.1' or @nullFlavor]) &lt;= 1">(Material): Element pharm:code[@codeSystem = '2.16.840.1.113883.6.73' or @codeSystem = '0.4.0.127.0.16.1.1.2.1' or @nullFlavor] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90022-2018-12-04T000000.html"
              test="count(pharm:name[not(@nullFlavor)]) &gt;= 1">(Material): Element pharm:name[not(@nullFlavor)] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90022-2018-12-04T000000.html"
              test="count(pharm:name[not(@nullFlavor)]) &lt;= 1">(Material): Element pharm:name[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.90022
Context: *[hl7:manufacturedProduct[hl7:templateId[@root = '1.2.276.0.76.10.4025']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.2.276.0.76.10.4025']]/hl7:manufacturedMaterial[hl7:code[@codeSystem = '1.2.276.0.76.4.6' or @nullFlavor]]/pharm:ingredient[@classCode = 'ACTI']/pharm:ingredientSubstance[pharm:code[@codeSystem = '2.16.840.1.113883.6.73' or @codeSystem = '0.4.0.127.0.16.1.1.2.1' or @nullFlavor]]/pharm:code[@codeSystem = '2.16.840.1.113883.6.73' or @codeSystem = '0.4.0.127.0.16.1.1.2.1' or @nullFlavor]
Item: (Material)
-->

   <rule context="*[hl7:manufacturedProduct[hl7:templateId[@root = '1.2.276.0.76.10.4025']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.2.276.0.76.10.4025']]/hl7:manufacturedMaterial[hl7:code[@codeSystem = '1.2.276.0.76.4.6' or @nullFlavor]]/pharm:ingredient[@classCode = 'ACTI']/pharm:ingredientSubstance[pharm:code[@codeSystem = '2.16.840.1.113883.6.73' or @codeSystem = '0.4.0.127.0.16.1.1.2.1' or @nullFlavor]]/pharm:code[@codeSystem = '2.16.840.1.113883.6.73' or @codeSystem = '0.4.0.127.0.16.1.1.2.1' or @nullFlavor]"
         id="d42149e323-false-d42729e0">
      <extends rule="CE"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90022-2018-12-04T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(Material): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CE" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90022-2018-12-04T000000.html"
              test="@nullFlavor or (@codeSystem='2.16.840.1.113883.6.73') or (@codeSystem='0.4.0.127.0.16.1.1.2.1')">(Material): Der Elementinhalt MUSS einer von 'codeSystem '2.16.840.1.113883.6.73' oder codeSystem '0.4.0.127.0.16.1.1.2.1'' sein.</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90022-2018-12-04T000000.html"
              test="count(hl7:originalText) &lt;= 1">(Material): Element hl7:originalText kommt zu häufig vor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.90022
Context: *[hl7:manufacturedProduct[hl7:templateId[@root = '1.2.276.0.76.10.4025']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.2.276.0.76.10.4025']]/hl7:manufacturedMaterial[hl7:code[@codeSystem = '1.2.276.0.76.4.6' or @nullFlavor]]/pharm:ingredient[@classCode = 'ACTI']/pharm:ingredientSubstance[pharm:code[@codeSystem = '2.16.840.1.113883.6.73' or @codeSystem = '0.4.0.127.0.16.1.1.2.1' or @nullFlavor]]/pharm:code[@codeSystem = '2.16.840.1.113883.6.73' or @codeSystem = '0.4.0.127.0.16.1.1.2.1' or @nullFlavor]/hl7:originalText
Item: (Material)
-->

   <rule context="*[hl7:manufacturedProduct[hl7:templateId[@root = '1.2.276.0.76.10.4025']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.2.276.0.76.10.4025']]/hl7:manufacturedMaterial[hl7:code[@codeSystem = '1.2.276.0.76.4.6' or @nullFlavor]]/pharm:ingredient[@classCode = 'ACTI']/pharm:ingredientSubstance[pharm:code[@codeSystem = '2.16.840.1.113883.6.73' or @codeSystem = '0.4.0.127.0.16.1.1.2.1' or @nullFlavor]]/pharm:code[@codeSystem = '2.16.840.1.113883.6.73' or @codeSystem = '0.4.0.127.0.16.1.1.2.1' or @nullFlavor]/hl7:originalText"
         id="d42149e329-false-d42756e0">
      <extends rule="ED"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90022-2018-12-04T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ED' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(Material): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ED" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.90022
Context: *[hl7:manufacturedProduct[hl7:templateId[@root = '1.2.276.0.76.10.4025']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.2.276.0.76.10.4025']]/hl7:manufacturedMaterial[hl7:code[@codeSystem = '1.2.276.0.76.4.6' or @nullFlavor]]/pharm:ingredient[@classCode = 'ACTI']/pharm:ingredientSubstance[pharm:code[@codeSystem = '2.16.840.1.113883.6.73' or @codeSystem = '0.4.0.127.0.16.1.1.2.1' or @nullFlavor]]/pharm:code[@codeSystem = '2.16.840.1.113883.6.73' or @codeSystem = '0.4.0.127.0.16.1.1.2.1' or @nullFlavor]/hl7:translation
Item: (Material)
-->

   <rule context="*[hl7:manufacturedProduct[hl7:templateId[@root = '1.2.276.0.76.10.4025']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.2.276.0.76.10.4025']]/hl7:manufacturedMaterial[hl7:code[@codeSystem = '1.2.276.0.76.4.6' or @nullFlavor]]/pharm:ingredient[@classCode = 'ACTI']/pharm:ingredientSubstance[pharm:code[@codeSystem = '2.16.840.1.113883.6.73' or @codeSystem = '0.4.0.127.0.16.1.1.2.1' or @nullFlavor]]/pharm:code[@codeSystem = '2.16.840.1.113883.6.73' or @codeSystem = '0.4.0.127.0.16.1.1.2.1' or @nullFlavor]/hl7:translation"
         id="d42149e331-false-d42766e0">
      <extends rule="CE"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90022-2018-12-04T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(Material): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CE" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.90022
Context: *[hl7:manufacturedProduct[hl7:templateId[@root = '1.2.276.0.76.10.4025']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.2.276.0.76.10.4025']]/hl7:manufacturedMaterial[hl7:code[@codeSystem = '1.2.276.0.76.4.6' or @nullFlavor]]/pharm:ingredient[@classCode = 'ACTI']/pharm:ingredientSubstance[pharm:code[@codeSystem = '2.16.840.1.113883.6.73' or @codeSystem = '0.4.0.127.0.16.1.1.2.1' or @nullFlavor]]/pharm:name[not(@nullFlavor)]
Item: (Material)
-->

   <rule context="*[hl7:manufacturedProduct[hl7:templateId[@root = '1.2.276.0.76.10.4025']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.2.276.0.76.10.4025']]/hl7:manufacturedMaterial[hl7:code[@codeSystem = '1.2.276.0.76.4.6' or @nullFlavor]]/pharm:ingredient[@classCode = 'ACTI']/pharm:ingredientSubstance[pharm:code[@codeSystem = '2.16.840.1.113883.6.73' or @codeSystem = '0.4.0.127.0.16.1.1.2.1' or @nullFlavor]]/pharm:name[not(@nullFlavor)]"
         id="d42149e334-false-d42776e0">
      <extends rule="EN"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90022-2018-12-04T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='EN' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(Material): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:EN" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
</pattern>
