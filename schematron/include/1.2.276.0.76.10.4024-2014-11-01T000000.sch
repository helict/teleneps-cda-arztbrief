<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.2.276.0.76.10.4024
Name: Dosierung Freitext
Description: Dosierung Freitext: freitextliche Dosierungen werden in der zugehörigen Section.text aufgenommen und entsprechend mit einem Tag versehen (siehe Beispiel). Die freitextliche Dosierung wird hier nur unter text.reference referenziert
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-1.2.276.0.76.10.4024-2014-11-01T000000">
   <title>Dosierung Freitext</title>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.4024
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4024']]]
Item: (MedicationStatementDoseInstruction)
-->

   <!--
Template derived rules for ID: 1.2.276.0.76.10.4024
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4024']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4024']]
Item: (MedicationStatementDoseInstruction)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4024']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4024']]"
         id="d41e5380-false-d41954e0">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4024-2014-11-01T000000.html"
              test="string(@classCode) = ('SBADM')">(MedicationStatementDoseInstruction): Der Wert von classCode MUSS 'SBADM' sein. Gefunden: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4024-2014-11-01T000000.html"
              test="string(@moodCode) = ('EVN')">(MedicationStatementDoseInstruction): Der Wert von moodCode MUSS 'EVN' sein. Gefunden: "<value-of select="@moodCode"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4024-2014-11-01T000000.html"
              test="count(hl7:templateId[@root = '1.2.276.0.76.10.4024']) &gt;= 1">(MedicationStatementDoseInstruction): Element hl7:templateId[@root = '1.2.276.0.76.10.4024'] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4024-2014-11-01T000000.html"
              test="count(hl7:templateId[@root = '1.2.276.0.76.10.4024']) &lt;= 1">(MedicationStatementDoseInstruction): Element hl7:templateId[@root = '1.2.276.0.76.10.4024'] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4024-2014-11-01T000000.html"
              test="count(hl7:text[not(@nullFlavor)]) &gt;= 1">(MedicationStatementDoseInstruction): Element hl7:text[not(@nullFlavor)] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4024-2014-11-01T000000.html"
              test="count(hl7:text[not(@nullFlavor)]) &lt;= 1">(MedicationStatementDoseInstruction): Element hl7:text[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4024-2014-11-01T000000.html"
              test="count(hl7:consumable[not(@nullFlavor)][hl7:manufacturedProduct]) &gt;= 1">(MedicationStatementDoseInstruction): Element hl7:consumable[not(@nullFlavor)][hl7:manufacturedProduct] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4024-2014-11-01T000000.html"
              test="count(hl7:consumable[not(@nullFlavor)][hl7:manufacturedProduct]) &lt;= 1">(MedicationStatementDoseInstruction): Element hl7:consumable[not(@nullFlavor)][hl7:manufacturedProduct] kommt zu häufig vor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.4024
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4024']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4024']]/hl7:templateId[@root = '1.2.276.0.76.10.4024']
Item: (MedicationStatementDoseInstruction)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4024']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4024']]/hl7:templateId[@root = '1.2.276.0.76.10.4024']"
         id="d41e5386-false-d41996e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4024-2014-11-01T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(MedicationStatementDoseInstruction): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4024-2014-11-01T000000.html"
              test="string(@root) = ('1.2.276.0.76.10.4024')">(MedicationStatementDoseInstruction): Der Wert von root MUSS '1.2.276.0.76.10.4024' sein. Gefunden: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.4024
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4024']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4024']]/hl7:text[not(@nullFlavor)]
Item: (MedicationStatementDoseInstruction)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4024']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4024']]/hl7:text[not(@nullFlavor)]"
         id="d41e5391-false-d42010e0">
      <extends rule="ED"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4024-2014-11-01T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ED' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(MedicationStatementDoseInstruction): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ED" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4024-2014-11-01T000000.html"
              test="count(hl7:reference[not(@nullFlavor)]) &gt;= 1">(MedicationStatementDoseInstruction): Element hl7:reference[not(@nullFlavor)] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4024-2014-11-01T000000.html"
              test="count(hl7:reference[not(@nullFlavor)]) &lt;= 1">(MedicationStatementDoseInstruction): Element hl7:reference[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.4024
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4024']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4024']]/hl7:text[not(@nullFlavor)]/hl7:reference[not(@nullFlavor)]
Item: (MedicationStatementDoseInstruction)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4024']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4024']]/hl7:text[not(@nullFlavor)]/hl7:reference[not(@nullFlavor)]"
         id="d41e5393-false-d42029e0">
      <extends rule="TEL"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4024-2014-11-01T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(MedicationStatementDoseInstruction): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:TEL" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4024-2014-11-01T000000.html"
              test="@value">(MedicationStatementDoseInstruction): Attribut @value MUSS vorkommen.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.4024
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4024']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4024']]/hl7:consumable[not(@nullFlavor)][hl7:manufacturedProduct]
Item: (MedicationStatementDoseInstruction)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4024']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4024']]/hl7:consumable[not(@nullFlavor)][hl7:manufacturedProduct]"
         id="d41e5403-false-d42043e0">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4024-2014-11-01T000000.html"
              test="count(hl7:manufacturedProduct[not(@nullFlavor)][hl7:manufacturedMaterial[@nullFlavor = 'NA']]) &gt;= 1">(MedicationStatementDoseInstruction): Element hl7:manufacturedProduct[not(@nullFlavor)][hl7:manufacturedMaterial[@nullFlavor = 'NA']] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4024-2014-11-01T000000.html"
              test="count(hl7:manufacturedProduct[not(@nullFlavor)][hl7:manufacturedMaterial[@nullFlavor = 'NA']]) &lt;= 1">(MedicationStatementDoseInstruction): Element hl7:manufacturedProduct[not(@nullFlavor)][hl7:manufacturedMaterial[@nullFlavor = 'NA']] kommt zu häufig vor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.4024
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4024']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4024']]/hl7:consumable[not(@nullFlavor)][hl7:manufacturedProduct]/hl7:manufacturedProduct[not(@nullFlavor)][hl7:manufacturedMaterial[@nullFlavor = 'NA']]
Item: (MedicationStatementDoseInstruction)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4024']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4024']]/hl7:consumable[not(@nullFlavor)][hl7:manufacturedProduct]/hl7:manufacturedProduct[not(@nullFlavor)][hl7:manufacturedMaterial[@nullFlavor = 'NA']]"
         id="d41e5405-false-d42059e0">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4024-2014-11-01T000000.html"
              test="count(hl7:manufacturedMaterial[@nullFlavor = 'NA']) &gt;= 1">(MedicationStatementDoseInstruction): Element hl7:manufacturedMaterial[@nullFlavor = 'NA'] ist required [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4024-2014-11-01T000000.html"
              test="count(hl7:manufacturedMaterial[@nullFlavor = 'NA']) &lt;= 1">(MedicationStatementDoseInstruction): Element hl7:manufacturedMaterial[@nullFlavor = 'NA'] kommt zu häufig vor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.4024
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4024']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4024']]/hl7:consumable[not(@nullFlavor)][hl7:manufacturedProduct]/hl7:manufacturedProduct[not(@nullFlavor)][hl7:manufacturedMaterial[@nullFlavor = 'NA']]/hl7:manufacturedMaterial[@nullFlavor = 'NA']
Item: (MedicationStatementDoseInstruction)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4024']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4024']]/hl7:consumable[not(@nullFlavor)][hl7:manufacturedProduct]/hl7:manufacturedProduct[not(@nullFlavor)][hl7:manufacturedMaterial[@nullFlavor = 'NA']]/hl7:manufacturedMaterial[@nullFlavor = 'NA']"
         id="d41e5407-false-d42075e0">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4024-2014-11-01T000000.html"
              test="string(@nullFlavor) = ('NA')">(MedicationStatementDoseInstruction): Der Wert von nullFlavor MUSS 'NA' sein. Gefunden: "<value-of select="@nullFlavor"/>"</assert>
   </rule>
</pattern>
