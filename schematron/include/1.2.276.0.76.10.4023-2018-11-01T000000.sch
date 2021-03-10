<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.2.276.0.76.10.4023
Name: Einzeldosierungen
Description: 
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-1.2.276.0.76.10.4023-2018-11-01T000000">
   <title>Einzeldosierungen</title>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.4023
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4023']]]
Item: (Einzeldosierungen)
-->

   <!--
Template derived rules for ID: 1.2.276.0.76.10.4023
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4023']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4023']]
Item: (Einzeldosierungen)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4023']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4023']]"
         id="d41e4993-false-d41149e0">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4023-2018-11-01T000000.html"
              test="string(@classCode) = ('SBADM')">(Einzeldosierungen): Der Wert von classCode MUSS 'SBADM' sein. Gefunden: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4023-2018-11-01T000000.html"
              test="string(@moodCode) = ('EVN')">(Einzeldosierungen): Der Wert von moodCode MUSS 'EVN' sein. Gefunden: "<value-of select="@moodCode"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4023-2018-11-01T000000.html"
              test="count(hl7:templateId[@root = '1.2.276.0.76.10.4023']) &gt;= 1">(Einzeldosierungen): Element hl7:templateId[@root = '1.2.276.0.76.10.4023'] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4023-2018-11-01T000000.html"
              test="count(hl7:templateId[@root = '1.2.276.0.76.10.4023']) &lt;= 1">(Einzeldosierungen): Element hl7:templateId[@root = '1.2.276.0.76.10.4023'] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4023-2018-11-01T000000.html"
              test="count(hl7:text[not(@nullFlavor)]) &gt;= 1">(Einzeldosierungen): Element hl7:text[not(@nullFlavor)] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4023-2018-11-01T000000.html"
              test="count(hl7:text[not(@nullFlavor)]) &lt;= 1">(Einzeldosierungen): Element hl7:text[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
      <let name="elmcount"
           value="count(hl7:effectiveTime[@value or @nullFlavor] | hl7:effectiveTime[@xsi:type='EIVL_TS'] | hl7:effectiveTime[@xsi:type='PIVL_TS'] | hl7:effectiveTime[@xsi:type='SXPR_TS'][hl7:comp[@xsi:type='PIVL_TS']] | hl7:effectiveTime[@xsi:type='SXPR_TS'][hl7:comp[@xsi:type='IVL_TS']])"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4023-2018-11-01T000000.html"
              test="$elmcount &lt;= 1">(Einzeldosierungen): Auswahl (hl7:effectiveTime[@value or @nullFlavor]  oder  hl7:effectiveTime[@xsi:type='EIVL_TS']  oder  hl7:effectiveTime[@xsi:type='PIVL_TS']  oder  hl7:effectiveTime[@xsi:type='SXPR_TS'][hl7:comp[@xsi:type='PIVL_TS']]  oder  hl7:effectiveTime[@xsi:type='SXPR_TS'][hl7:comp[@xsi:type='IVL_TS']]) enthält zu viele Elemente [max 1x]</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4023-2018-11-01T000000.html"
              test="count(hl7:doseQuantity[not(@nullFlavor)]) &gt;= 1">(Einzeldosierungen): Element hl7:doseQuantity[not(@nullFlavor)] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4023-2018-11-01T000000.html"
              test="count(hl7:doseQuantity[not(@nullFlavor)]) &lt;= 1">(Einzeldosierungen): Element hl7:doseQuantity[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4023-2018-11-01T000000.html"
              test="count(hl7:consumable[not(@nullFlavor)][hl7:manufacturedProduct]) &gt;= 1">(Einzeldosierungen): Element hl7:consumable[not(@nullFlavor)][hl7:manufacturedProduct] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4023-2018-11-01T000000.html"
              test="count(hl7:consumable[not(@nullFlavor)][hl7:manufacturedProduct]) &lt;= 1">(Einzeldosierungen): Element hl7:consumable[not(@nullFlavor)][hl7:manufacturedProduct] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4023-2018-11-01T000000.html"
              test="count(hl7:precondition[hl7:criterion]) &lt;= 1">(Einzeldosierungen): Element hl7:precondition[hl7:criterion] kommt zu häufig vor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.4023
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4023']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4023']]/hl7:templateId[@root = '1.2.276.0.76.10.4023']
Item: (Einzeldosierungen)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4023']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4023']]/hl7:templateId[@root = '1.2.276.0.76.10.4023']"
         id="d41e4999-false-d41218e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4023-2018-11-01T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(Einzeldosierungen): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4023-2018-11-01T000000.html"
              test="string(@root) = ('1.2.276.0.76.10.4023')">(Einzeldosierungen): Der Wert von root MUSS '1.2.276.0.76.10.4023' sein. Gefunden: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.4023
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4023']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4023']]/hl7:text[not(@nullFlavor)]
Item: (Einzeldosierungen)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4023']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4023']]/hl7:text[not(@nullFlavor)]"
         id="d41e5004-false-d41232e0">
      <extends rule="ED"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4023-2018-11-01T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ED' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(Einzeldosierungen): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ED" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4023-2018-11-01T000000.html"
              test="count(hl7:reference[not(@nullFlavor)]) &gt;= 1">(Einzeldosierungen): Element hl7:reference[not(@nullFlavor)] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4023-2018-11-01T000000.html"
              test="count(hl7:reference[not(@nullFlavor)]) &lt;= 1">(Einzeldosierungen): Element hl7:reference[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.4023
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4023']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4023']]/hl7:text[not(@nullFlavor)]/hl7:reference[not(@nullFlavor)]
Item: (Einzeldosierungen)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4023']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4023']]/hl7:text[not(@nullFlavor)]/hl7:reference[not(@nullFlavor)]"
         id="d41e5006-false-d41251e0">
      <extends rule="TEL"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4023-2018-11-01T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(Einzeldosierungen): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:TEL" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4023-2018-11-01T000000.html"
              test="@value">(Einzeldosierungen): Attribut @value MUSS vorkommen.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.4023
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4023']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4023']]/hl7:effectiveTime[@value or @nullFlavor]
Item: (Einzeldosierungen)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4023']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4023']]/hl7:effectiveTime[@value or @nullFlavor]"
         id="d41e5018-false-d41263e0">
      <extends rule="TS"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4023-2018-11-01T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(Einzeldosierungen): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:TS" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4023-2018-11-01T000000.html"
              test="not(*)">(Einzeldosierungen): <value-of select="local-name()"/> with datatype TS, SHOULD NOT have child elements.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.4023
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4023']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4023']]/hl7:effectiveTime[@xsi:type='EIVL_TS']
Item: (Einzeldosierungen)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4023']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4023']]/hl7:effectiveTime[@xsi:type='EIVL_TS']"
         id="d41e5034-false-d41274e0">
      <extends rule="EIVL_TS"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4023-2018-11-01T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='EIVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(Einzeldosierungen): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:EIVL_TS" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4023-2018-11-01T000000.html"
              test="count(hl7:event[@code = doc('include/voc-1.2.276.0.76.11.463-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]) &gt;= 1">(Einzeldosierungen): Element hl7:event[@code = doc('include/voc-1.2.276.0.76.11.463-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4023-2018-11-01T000000.html"
              test="count(hl7:event[@code = doc('include/voc-1.2.276.0.76.11.463-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]) &lt;= 1">(Einzeldosierungen): Element hl7:event[@code = doc('include/voc-1.2.276.0.76.11.463-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4023-2018-11-01T000000.html"
              test="count(hl7:offset) &lt;= 1">(Einzeldosierungen): Element hl7:offset kommt zu häufig vor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.4023
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4023']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4023']]/hl7:effectiveTime[@xsi:type='EIVL_TS']/hl7:event[@code = doc('include/voc-1.2.276.0.76.11.463-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]
Item: (Einzeldosierungen)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4023']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4023']]/hl7:effectiveTime[@xsi:type='EIVL_TS']/hl7:event[@code = doc('include/voc-1.2.276.0.76.11.463-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]"
         id="d41e5087-false-d41305e0">
      <extends rule="CS"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4023-2018-11-01T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(Einzeldosierungen): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CS" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4023-2018-11-01T000000.html"
              test="@nullFlavor or exists(doc('include/voc-1.2.276.0.76.11.463-DYNAMIC.xml')//valueSet[1]/conceptList/concept[@code = $theCode] or completeCodeSystem)">(Einzeldosierungen): Der Elementinhalt MUSS einer von '1.2.276.0.76.11.463 TimingEvent (DYNAMIC)' sein.</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4023-2018-11-01T000000.html"
              test="@code">(Einzeldosierungen): Attribut @code MUSS vorkommen.</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4023-2018-11-01T000000.html"
              test="not(@code) or (string-length(@code) &gt; 0 and not(matches(@code,'\s')))">(Einzeldosierungen): Attribute @code MUSS vom Datentyp 'cs' sein  - '<value-of select="@code"/>'</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.4023
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4023']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4023']]/hl7:effectiveTime[@xsi:type='EIVL_TS']/hl7:offset
Item: (Einzeldosierungen)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4023']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4023']]/hl7:effectiveTime[@xsi:type='EIVL_TS']/hl7:offset"
         id="d41e5094-false-d41330e0">
      <extends rule="IVL_PQ"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4023-2018-11-01T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_PQ' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(Einzeldosierungen): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:IVL_PQ" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4023-2018-11-01T000000.html"
              test="not(hl7:low/@value) or matches(string(hl7:low/@value), '^[-+]?\d*\.?[0-9]+([eE][-+]?\d+)?$')">(Einzeldosierungen): value/low @value ist keine gültige PQ Zahl<value-of select="hl7:low/@value"/>
      </assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4023-2018-11-01T000000.html"
              test="not(hl7:high/@value) or matches(string(hl7:high/@value), '^[-+]?\d*\.?[0-9]+([eE][-+]?\d+)?$')">(Einzeldosierungen): value/high @value ist keine gültige PQ Zahl<value-of select="hl7:high/@value"/>
      </assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4023-2018-11-01T000000.html"
              test="not(hl7:center/@value) or matches(string(hl7:center/@value), '^[-+]?\d*\.?[0-9]+([eE][-+]?\d+)?$')">(Einzeldosierungen): value/center @value ist keine gültige PQ Zahl<value-of select="hl7:center/@value"/>
      </assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4023-2018-11-01T000000.html"
              test="@unit">(Einzeldosierungen): Attribut @unit MUSS vorkommen.</assert>
      <let name="theAttValue"
           value="distinct-values(tokenize(normalize-space(@unit),'\s'))"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4023-2018-11-01T000000.html"
              test="not(@unit) or empty($theAttValue[not(. = (doc('include/voc-1.2.276.0.76.11.452-DYNAMIC.xml')/*/valueSet/conceptList/concept/@code))])">(Einzeldosierungen): Der Wert von unit MUSS gewählt werden aus Value Set '1.2.276.0.76.11.452' Zeiteinheiten (UCUM) (DYNAMIC).</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.4023
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4023']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4023']]/hl7:effectiveTime[@xsi:type='PIVL_TS']
Item: (Einzeldosierungen)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4023']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4023']]/hl7:effectiveTime[@xsi:type='PIVL_TS']"
         id="d41e5103-false-d41360e0">
      <extends rule="PIVL_TS"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4023-2018-11-01T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PIVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(Einzeldosierungen): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:PIVL_TS" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4023-2018-11-01T000000.html"
              test="count(hl7:phase[not(@nullFlavor)]) &gt;= 1">(Einzeldosierungen): Element hl7:phase[not(@nullFlavor)] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4023-2018-11-01T000000.html"
              test="count(hl7:phase[not(@nullFlavor)]) &lt;= 1">(Einzeldosierungen): Element hl7:phase[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4023-2018-11-01T000000.html"
              test="count(hl7:period) &lt;= 1">(Einzeldosierungen): Element hl7:period kommt zu häufig vor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.4023
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4023']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4023']]/hl7:effectiveTime[@xsi:type='PIVL_TS']/hl7:phase[not(@nullFlavor)]
Item: (Einzeldosierungen)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4023']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4023']]/hl7:effectiveTime[@xsi:type='PIVL_TS']/hl7:phase[not(@nullFlavor)]"
         id="d41e5124-false-d41385e0">
      <extends rule="IVL_TS"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4023-2018-11-01T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(Einzeldosierungen): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:IVL_TS" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.4023
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4023']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4023']]/hl7:effectiveTime[@xsi:type='PIVL_TS']/hl7:period
Item: (Einzeldosierungen)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4023']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4023']]/hl7:effectiveTime[@xsi:type='PIVL_TS']/hl7:period"
         id="d41e5126-false-d41395e0">
      <extends rule="PQ"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4023-2018-11-01T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PQ' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(Einzeldosierungen): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:PQ" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4023-2018-11-01T000000.html"
              test="not(@value) or matches(@value, '^[-+]?\d*\.?[0-9]+([eE][-+]?\d+)?$')">(Einzeldosierungen): @value ist keine gültige PQ Zahl <value-of select="@value"/>
      </assert>
      <let name="theUnit" value="@unit"/>
      <let name="UCUMtest"
           value="doc('include/voc-UCUM.xml')/*/ucum[@unit=$theUnit]/@message"/>
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4023-2018-11-01T000000.html"
              test="$UCUMtest='OK' or string-length($UCUMtest)=0">(Einzeldosierungen): value/@unit (PQ) MUSS eine gültige UCUM-Einheit sein (<value-of select="$UCUMtest"/>).</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4023-2018-11-01T000000.html"
              test="@unit">(Einzeldosierungen): Attribut @unit MUSS vorkommen.</assert>
      <let name="theAttValue"
           value="distinct-values(tokenize(normalize-space(@unit),'\s'))"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4023-2018-11-01T000000.html"
              test="not(@unit) or empty($theAttValue[not(. = (doc('include/voc-1.2.276.0.76.11.452-DYNAMIC.xml')/*/valueSet/conceptList/concept/@code))])">(Einzeldosierungen): Der Wert von unit MUSS gewählt werden aus Value Set '1.2.276.0.76.11.452' Zeiteinheiten (UCUM) (DYNAMIC).</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.4023
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4023']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4023']]/hl7:effectiveTime[@xsi:type='SXPR_TS'][hl7:comp[@xsi:type='PIVL_TS']]
Item: (Einzeldosierungen)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4023']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4023']]/hl7:effectiveTime[@xsi:type='SXPR_TS'][hl7:comp[@xsi:type='PIVL_TS']]"
         id="d41e5135-false-d41423e0">
      <extends rule="SXPR_TS"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4023-2018-11-01T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='SXPR_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(Einzeldosierungen): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:SXPR_TS" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4023-2018-11-01T000000.html"
              test="count(hl7:comp[@xsi:type='PIVL_TS'][not(@nullFlavor)]) &gt;= 1">(Einzeldosierungen): Element hl7:comp[@xsi:type='PIVL_TS'][not(@nullFlavor)] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4023-2018-11-01T000000.html"
              test="count(hl7:comp[@xsi:type='PIVL_TS'][not(@nullFlavor)]) &lt;= 1">(Einzeldosierungen): Element hl7:comp[@xsi:type='PIVL_TS'][not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4023-2018-11-01T000000.html"
              test="count(hl7:comp[@xsi:type='EIVL_TS'][not(@nullFlavor)]) &gt;= 1">(Einzeldosierungen): Element hl7:comp[@xsi:type='EIVL_TS'][not(@nullFlavor)] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4023-2018-11-01T000000.html"
              test="count(hl7:comp[@xsi:type='EIVL_TS'][not(@nullFlavor)]) &lt;= 1">(Einzeldosierungen): Element hl7:comp[@xsi:type='EIVL_TS'][not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.4023
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4023']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4023']]/hl7:effectiveTime[@xsi:type='SXPR_TS'][hl7:comp[@xsi:type='PIVL_TS']]/hl7:comp[@xsi:type='PIVL_TS'][not(@nullFlavor)]
Item: (Einzeldosierungen)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4023']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4023']]/hl7:effectiveTime[@xsi:type='SXPR_TS'][hl7:comp[@xsi:type='PIVL_TS']]/hl7:comp[@xsi:type='PIVL_TS'][not(@nullFlavor)]"
         id="d41e5166-false-d41444e0">
      <extends rule="PIVL_TS"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4023-2018-11-01T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PIVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(Einzeldosierungen): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:PIVL_TS" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4023-2018-11-01T000000.html"
              test="count(hl7:phase[not(@nullFlavor)]) &gt;= 1">(Einzeldosierungen): Element hl7:phase[not(@nullFlavor)] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4023-2018-11-01T000000.html"
              test="count(hl7:phase[not(@nullFlavor)]) &lt;= 1">(Einzeldosierungen): Element hl7:phase[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4023-2018-11-01T000000.html"
              test="count(hl7:period) &lt;= 1">(Einzeldosierungen): Element hl7:period kommt zu häufig vor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.4023
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4023']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4023']]/hl7:effectiveTime[@xsi:type='SXPR_TS'][hl7:comp[@xsi:type='PIVL_TS']]/hl7:comp[@xsi:type='PIVL_TS'][not(@nullFlavor)]/hl7:phase[not(@nullFlavor)]
Item: (Einzeldosierungen)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4023']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4023']]/hl7:effectiveTime[@xsi:type='SXPR_TS'][hl7:comp[@xsi:type='PIVL_TS']]/hl7:comp[@xsi:type='PIVL_TS'][not(@nullFlavor)]/hl7:phase[not(@nullFlavor)]"
         id="d41e5168-false-d41469e0">
      <extends rule="IVL_TS"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4023-2018-11-01T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(Einzeldosierungen): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:IVL_TS" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.4023
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4023']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4023']]/hl7:effectiveTime[@xsi:type='SXPR_TS'][hl7:comp[@xsi:type='PIVL_TS']]/hl7:comp[@xsi:type='PIVL_TS'][not(@nullFlavor)]/hl7:period
Item: (Einzeldosierungen)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4023']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4023']]/hl7:effectiveTime[@xsi:type='SXPR_TS'][hl7:comp[@xsi:type='PIVL_TS']]/hl7:comp[@xsi:type='PIVL_TS'][not(@nullFlavor)]/hl7:period"
         id="d41e5170-false-d41479e0">
      <extends rule="PQ"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4023-2018-11-01T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PQ' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(Einzeldosierungen): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:PQ" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4023-2018-11-01T000000.html"
              test="not(@value) or matches(@value, '^[-+]?\d*\.?[0-9]+([eE][-+]?\d+)?$')">(Einzeldosierungen): @value ist keine gültige PQ Zahl <value-of select="@value"/>
      </assert>
      <let name="theUnit" value="@unit"/>
      <let name="UCUMtest"
           value="doc('include/voc-UCUM.xml')/*/ucum[@unit=$theUnit]/@message"/>
      <assert role="warning"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4023-2018-11-01T000000.html"
              test="$UCUMtest='OK' or string-length($UCUMtest)=0">(Einzeldosierungen): value/@unit (PQ) MUSS eine gültige UCUM-Einheit sein (<value-of select="$UCUMtest"/>).</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4023-2018-11-01T000000.html"
              test="@unit">(Einzeldosierungen): Attribut @unit MUSS vorkommen.</assert>
      <let name="theAttValue"
           value="distinct-values(tokenize(normalize-space(@unit),'\s'))"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4023-2018-11-01T000000.html"
              test="not(@unit) or empty($theAttValue[not(. = (doc('include/voc-1.2.276.0.76.11.452-DYNAMIC.xml')/*/valueSet/conceptList/concept/@code))])">(Einzeldosierungen): Der Wert von unit MUSS gewählt werden aus Value Set '1.2.276.0.76.11.452' Zeiteinheiten (UCUM) (DYNAMIC).</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.4023
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4023']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4023']]/hl7:effectiveTime[@xsi:type='SXPR_TS'][hl7:comp[@xsi:type='PIVL_TS']]/hl7:comp[@xsi:type='EIVL_TS'][not(@nullFlavor)]
Item: (Einzeldosierungen)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4023']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4023']]/hl7:effectiveTime[@xsi:type='SXPR_TS'][hl7:comp[@xsi:type='PIVL_TS']]/hl7:comp[@xsi:type='EIVL_TS'][not(@nullFlavor)]"
         id="d41e5179-false-d41507e0">
      <extends rule="EIVL_TS"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4023-2018-11-01T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='EIVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(Einzeldosierungen): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:EIVL_TS" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4023-2018-11-01T000000.html"
              test="string(@operator) = ('A')">(Einzeldosierungen): Der Wert von operator MUSS 'A' sein. Gefunden: "<value-of select="@operator"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4023-2018-11-01T000000.html"
              test="count(hl7:event[@code = doc('include/voc-1.2.276.0.76.11.463-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]) &gt;= 1">(Einzeldosierungen): Element hl7:event[@code = doc('include/voc-1.2.276.0.76.11.463-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4023-2018-11-01T000000.html"
              test="count(hl7:event[@code = doc('include/voc-1.2.276.0.76.11.463-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]) &lt;= 1">(Einzeldosierungen): Element hl7:event[@code = doc('include/voc-1.2.276.0.76.11.463-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4023-2018-11-01T000000.html"
              test="count(hl7:offset) &lt;= 1">(Einzeldosierungen): Element hl7:offset kommt zu häufig vor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.4023
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4023']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4023']]/hl7:effectiveTime[@xsi:type='SXPR_TS'][hl7:comp[@xsi:type='PIVL_TS']]/hl7:comp[@xsi:type='EIVL_TS'][not(@nullFlavor)]/hl7:event[@code = doc('include/voc-1.2.276.0.76.11.463-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]
Item: (Einzeldosierungen)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4023']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4023']]/hl7:effectiveTime[@xsi:type='SXPR_TS'][hl7:comp[@xsi:type='PIVL_TS']]/hl7:comp[@xsi:type='EIVL_TS'][not(@nullFlavor)]/hl7:event[@code = doc('include/voc-1.2.276.0.76.11.463-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]"
         id="d41e5183-false-d41542e0">
      <extends rule="CS"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4023-2018-11-01T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(Einzeldosierungen): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CS" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4023-2018-11-01T000000.html"
              test="@nullFlavor or exists(doc('include/voc-1.2.276.0.76.11.463-DYNAMIC.xml')//valueSet[1]/conceptList/concept[@code = $theCode] or completeCodeSystem)">(Einzeldosierungen): Der Elementinhalt MUSS einer von '1.2.276.0.76.11.463 TimingEvent (DYNAMIC)' sein.</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4023-2018-11-01T000000.html"
              test="@code">(Einzeldosierungen): Attribut @code MUSS vorkommen.</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4023-2018-11-01T000000.html"
              test="not(@code) or (string-length(@code) &gt; 0 and not(matches(@code,'\s')))">(Einzeldosierungen): Attribute @code MUSS vom Datentyp 'cs' sein  - '<value-of select="@code"/>'</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.4023
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4023']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4023']]/hl7:effectiveTime[@xsi:type='SXPR_TS'][hl7:comp[@xsi:type='PIVL_TS']]/hl7:comp[@xsi:type='EIVL_TS'][not(@nullFlavor)]/hl7:offset
Item: (Einzeldosierungen)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4023']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4023']]/hl7:effectiveTime[@xsi:type='SXPR_TS'][hl7:comp[@xsi:type='PIVL_TS']]/hl7:comp[@xsi:type='EIVL_TS'][not(@nullFlavor)]/hl7:offset"
         id="d41e5190-false-d41567e0">
      <extends rule="IVL_PQ"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4023-2018-11-01T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_PQ' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(Einzeldosierungen): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:IVL_PQ" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4023-2018-11-01T000000.html"
              test="not(hl7:low/@value) or matches(string(hl7:low/@value), '^[-+]?\d*\.?[0-9]+([eE][-+]?\d+)?$')">(Einzeldosierungen): value/low @value ist keine gültige PQ Zahl<value-of select="hl7:low/@value"/>
      </assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4023-2018-11-01T000000.html"
              test="not(hl7:high/@value) or matches(string(hl7:high/@value), '^[-+]?\d*\.?[0-9]+([eE][-+]?\d+)?$')">(Einzeldosierungen): value/high @value ist keine gültige PQ Zahl<value-of select="hl7:high/@value"/>
      </assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4023-2018-11-01T000000.html"
              test="not(hl7:center/@value) or matches(string(hl7:center/@value), '^[-+]?\d*\.?[0-9]+([eE][-+]?\d+)?$')">(Einzeldosierungen): value/center @value ist keine gültige PQ Zahl<value-of select="hl7:center/@value"/>
      </assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4023-2018-11-01T000000.html"
              test="@unit">(Einzeldosierungen): Attribut @unit MUSS vorkommen.</assert>
      <let name="theAttValue"
           value="distinct-values(tokenize(normalize-space(@unit),'\s'))"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4023-2018-11-01T000000.html"
              test="not(@unit) or empty($theAttValue[not(. = (doc('include/voc-1.2.276.0.76.11.452-DYNAMIC.xml')/*/valueSet/conceptList/concept/@code))])">(Einzeldosierungen): Der Wert von unit MUSS gewählt werden aus Value Set '1.2.276.0.76.11.452' Zeiteinheiten (UCUM) (DYNAMIC).</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.4023
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4023']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4023']]/hl7:effectiveTime[@xsi:type='SXPR_TS'][hl7:comp[@xsi:type='IVL_TS']]
Item: (Einzeldosierungen)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4023']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4023']]/hl7:effectiveTime[@xsi:type='SXPR_TS'][hl7:comp[@xsi:type='IVL_TS']]"
         id="d41e5200-false-d41597e0">
      <extends rule="SXPR_TS"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4023-2018-11-01T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='SXPR_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(Einzeldosierungen): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:SXPR_TS" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4023-2018-11-01T000000.html"
              test="count(hl7:comp[@xsi:type='IVL_TS'][not(@nullFlavor)]) &gt;= 1">(Einzeldosierungen): Element hl7:comp[@xsi:type='IVL_TS'][not(@nullFlavor)] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4023-2018-11-01T000000.html"
              test="count(hl7:comp[@xsi:type='IVL_TS'][not(@nullFlavor)]) &lt;= 1">(Einzeldosierungen): Element hl7:comp[@xsi:type='IVL_TS'][not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4023-2018-11-01T000000.html"
              test="count(hl7:comp[@xsi:type='EIVL_TS'][not(@nullFlavor)]) &gt;= 1">(Einzeldosierungen): Element hl7:comp[@xsi:type='EIVL_TS'][not(@nullFlavor)] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4023-2018-11-01T000000.html"
              test="count(hl7:comp[@xsi:type='EIVL_TS'][not(@nullFlavor)]) &lt;= 1">(Einzeldosierungen): Element hl7:comp[@xsi:type='EIVL_TS'][not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.4023
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4023']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4023']]/hl7:effectiveTime[@xsi:type='SXPR_TS'][hl7:comp[@xsi:type='IVL_TS']]/hl7:comp[@xsi:type='IVL_TS'][not(@nullFlavor)]
Item: (Einzeldosierungen)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4023']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4023']]/hl7:effectiveTime[@xsi:type='SXPR_TS'][hl7:comp[@xsi:type='IVL_TS']]/hl7:comp[@xsi:type='IVL_TS'][not(@nullFlavor)]"
         id="d41e5224-false-d41618e0">
      <extends rule="IVL_TS"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4023-2018-11-01T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(Einzeldosierungen): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:IVL_TS" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.4023
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4023']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4023']]/hl7:effectiveTime[@xsi:type='SXPR_TS'][hl7:comp[@xsi:type='IVL_TS']]/hl7:comp[@xsi:type='EIVL_TS'][not(@nullFlavor)]
Item: (Einzeldosierungen)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4023']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4023']]/hl7:effectiveTime[@xsi:type='SXPR_TS'][hl7:comp[@xsi:type='IVL_TS']]/hl7:comp[@xsi:type='EIVL_TS'][not(@nullFlavor)]"
         id="d41e5226-false-d41626e0">
      <extends rule="EIVL_TS"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4023-2018-11-01T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='EIVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(Einzeldosierungen): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:EIVL_TS" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4023-2018-11-01T000000.html"
              test="string(@operator) = ('A')">(Einzeldosierungen): Der Wert von operator MUSS 'A' sein. Gefunden: "<value-of select="@operator"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4023-2018-11-01T000000.html"
              test="count(hl7:event[@code = doc('include/voc-1.2.276.0.76.11.463-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]) &gt;= 1">(Einzeldosierungen): Element hl7:event[@code = doc('include/voc-1.2.276.0.76.11.463-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4023-2018-11-01T000000.html"
              test="count(hl7:event[@code = doc('include/voc-1.2.276.0.76.11.463-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]) &lt;= 1">(Einzeldosierungen): Element hl7:event[@code = doc('include/voc-1.2.276.0.76.11.463-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4023-2018-11-01T000000.html"
              test="count(hl7:offset) &lt;= 1">(Einzeldosierungen): Element hl7:offset kommt zu häufig vor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.4023
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4023']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4023']]/hl7:effectiveTime[@xsi:type='SXPR_TS'][hl7:comp[@xsi:type='IVL_TS']]/hl7:comp[@xsi:type='EIVL_TS'][not(@nullFlavor)]/hl7:event[@code = doc('include/voc-1.2.276.0.76.11.463-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]
Item: (Einzeldosierungen)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4023']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4023']]/hl7:effectiveTime[@xsi:type='SXPR_TS'][hl7:comp[@xsi:type='IVL_TS']]/hl7:comp[@xsi:type='EIVL_TS'][not(@nullFlavor)]/hl7:event[@code = doc('include/voc-1.2.276.0.76.11.463-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]"
         id="d41e5230-false-d41661e0">
      <extends rule="CS"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4023-2018-11-01T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(Einzeldosierungen): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CS" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4023-2018-11-01T000000.html"
              test="@nullFlavor or exists(doc('include/voc-1.2.276.0.76.11.463-DYNAMIC.xml')//valueSet[1]/conceptList/concept[@code = $theCode] or completeCodeSystem)">(Einzeldosierungen): Der Elementinhalt MUSS einer von '1.2.276.0.76.11.463 TimingEvent (DYNAMIC)' sein.</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4023-2018-11-01T000000.html"
              test="@code">(Einzeldosierungen): Attribut @code MUSS vorkommen.</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4023-2018-11-01T000000.html"
              test="not(@code) or (string-length(@code) &gt; 0 and not(matches(@code,'\s')))">(Einzeldosierungen): Attribute @code MUSS vom Datentyp 'cs' sein  - '<value-of select="@code"/>'</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.4023
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4023']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4023']]/hl7:effectiveTime[@xsi:type='SXPR_TS'][hl7:comp[@xsi:type='IVL_TS']]/hl7:comp[@xsi:type='EIVL_TS'][not(@nullFlavor)]/hl7:offset
Item: (Einzeldosierungen)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4023']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4023']]/hl7:effectiveTime[@xsi:type='SXPR_TS'][hl7:comp[@xsi:type='IVL_TS']]/hl7:comp[@xsi:type='EIVL_TS'][not(@nullFlavor)]/hl7:offset"
         id="d41e5237-false-d41686e0">
      <extends rule="IVL_PQ"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4023-2018-11-01T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_PQ' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(Einzeldosierungen): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:IVL_PQ" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4023-2018-11-01T000000.html"
              test="not(hl7:low/@value) or matches(string(hl7:low/@value), '^[-+]?\d*\.?[0-9]+([eE][-+]?\d+)?$')">(Einzeldosierungen): value/low @value ist keine gültige PQ Zahl<value-of select="hl7:low/@value"/>
      </assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4023-2018-11-01T000000.html"
              test="not(hl7:high/@value) or matches(string(hl7:high/@value), '^[-+]?\d*\.?[0-9]+([eE][-+]?\d+)?$')">(Einzeldosierungen): value/high @value ist keine gültige PQ Zahl<value-of select="hl7:high/@value"/>
      </assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4023-2018-11-01T000000.html"
              test="not(hl7:center/@value) or matches(string(hl7:center/@value), '^[-+]?\d*\.?[0-9]+([eE][-+]?\d+)?$')">(Einzeldosierungen): value/center @value ist keine gültige PQ Zahl<value-of select="hl7:center/@value"/>
      </assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4023-2018-11-01T000000.html"
              test="@unit">(Einzeldosierungen): Attribut @unit MUSS vorkommen.</assert>
      <let name="theAttValue"
           value="distinct-values(tokenize(normalize-space(@unit),'\s'))"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4023-2018-11-01T000000.html"
              test="not(@unit) or empty($theAttValue[not(. = (doc('include/voc-1.2.276.0.76.11.452-DYNAMIC.xml')/*/valueSet/conceptList/concept/@code))])">(Einzeldosierungen): Der Wert von unit MUSS gewählt werden aus Value Set '1.2.276.0.76.11.452' Zeiteinheiten (UCUM) (DYNAMIC).</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.4023
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4023']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4023']]/hl7:doseQuantity[not(@nullFlavor)]
Item: (Einzeldosierungen)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4023']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4023']]/hl7:doseQuantity[not(@nullFlavor)]"
         id="d41e5249-false-d41718e0">
      <extends rule="IVL_PQ"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4023-2018-11-01T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_PQ' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(Einzeldosierungen): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:IVL_PQ" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4023-2018-11-01T000000.html"
              test="not(hl7:low/@value) or matches(string(hl7:low/@value), '^[-+]?\d*\.?[0-9]+([eE][-+]?\d+)?$')">(Einzeldosierungen): value/low @value ist keine gültige PQ Zahl<value-of select="hl7:low/@value"/>
      </assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4023-2018-11-01T000000.html"
              test="not(hl7:high/@value) or matches(string(hl7:high/@value), '^[-+]?\d*\.?[0-9]+([eE][-+]?\d+)?$')">(Einzeldosierungen): value/high @value ist keine gültige PQ Zahl<value-of select="hl7:high/@value"/>
      </assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4023-2018-11-01T000000.html"
              test="not(hl7:center/@value) or matches(string(hl7:center/@value), '^[-+]?\d*\.?[0-9]+([eE][-+]?\d+)?$')">(Einzeldosierungen): value/center @value ist keine gültige PQ Zahl<value-of select="hl7:center/@value"/>
      </assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4023-2018-11-01T000000.html"
              test="count(hl7:translation[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.2.6.60.4.11.23-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(Einzeldosierungen): Element hl7:translation[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.2.6.60.4.11.23-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] kommt zu häufig vor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.4023
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4023']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4023']]/hl7:doseQuantity[not(@nullFlavor)]/hl7:translation[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.2.6.60.4.11.23-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (Einzeldosierungen)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4023']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4023']]/hl7:doseQuantity[not(@nullFlavor)]/hl7:translation[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.2.6.60.4.11.23-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]"
         id="d41e5288-false-d41747e0">
      <extends rule="CE"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4023-2018-11-01T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(Einzeldosierungen): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CE" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4023-2018-11-01T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.2.6.60.4.11.23-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(Einzeldosierungen): Der Elementinhalt MUSS einer von '2.16.840.1.113883.2.6.60.4.11.23 BMP Dosiereinheit (DYNAMIC)' sein.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.4023
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4023']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4023']]/hl7:consumable[not(@nullFlavor)][hl7:manufacturedProduct]
Item: (Einzeldosierungen)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4023']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4023']]/hl7:consumable[not(@nullFlavor)][hl7:manufacturedProduct]"
         id="d41e5294-false-d41767e0">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4023-2018-11-01T000000.html"
              test="count(hl7:manufacturedProduct[not(@nullFlavor)][hl7:manufacturedMaterial[@nullFlavor = 'NA']]) &gt;= 1">(Einzeldosierungen): Element hl7:manufacturedProduct[not(@nullFlavor)][hl7:manufacturedMaterial[@nullFlavor = 'NA']] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4023-2018-11-01T000000.html"
              test="count(hl7:manufacturedProduct[not(@nullFlavor)][hl7:manufacturedMaterial[@nullFlavor = 'NA']]) &lt;= 1">(Einzeldosierungen): Element hl7:manufacturedProduct[not(@nullFlavor)][hl7:manufacturedMaterial[@nullFlavor = 'NA']] kommt zu häufig vor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.4023
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4023']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4023']]/hl7:consumable[not(@nullFlavor)][hl7:manufacturedProduct]/hl7:manufacturedProduct[not(@nullFlavor)][hl7:manufacturedMaterial[@nullFlavor = 'NA']]
Item: (Einzeldosierungen)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4023']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4023']]/hl7:consumable[not(@nullFlavor)][hl7:manufacturedProduct]/hl7:manufacturedProduct[not(@nullFlavor)][hl7:manufacturedMaterial[@nullFlavor = 'NA']]"
         id="d41e5296-false-d41783e0">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4023-2018-11-01T000000.html"
              test="count(hl7:manufacturedMaterial[@nullFlavor = 'NA']) &gt;= 1">(Einzeldosierungen): Element hl7:manufacturedMaterial[@nullFlavor = 'NA'] ist required [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4023-2018-11-01T000000.html"
              test="count(hl7:manufacturedMaterial[@nullFlavor = 'NA']) &lt;= 1">(Einzeldosierungen): Element hl7:manufacturedMaterial[@nullFlavor = 'NA'] kommt zu häufig vor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.4023
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4023']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4023']]/hl7:consumable[not(@nullFlavor)][hl7:manufacturedProduct]/hl7:manufacturedProduct[not(@nullFlavor)][hl7:manufacturedMaterial[@nullFlavor = 'NA']]/hl7:manufacturedMaterial[@nullFlavor = 'NA']
Item: (Einzeldosierungen)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4023']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4023']]/hl7:consumable[not(@nullFlavor)][hl7:manufacturedProduct]/hl7:manufacturedProduct[not(@nullFlavor)][hl7:manufacturedMaterial[@nullFlavor = 'NA']]/hl7:manufacturedMaterial[@nullFlavor = 'NA']"
         id="d41e5298-false-d41799e0">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.4023-2018-11-01T000000.html"
              test="string(@nullFlavor) = ('NA')">(Einzeldosierungen): Der Wert von nullFlavor MUSS 'NA' sein. Gefunden: "<value-of select="@nullFlavor"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.90028
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4023']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4023']]/hl7:precondition[hl7:criterion]
Item: (MedicationPrecondition)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4023']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4023']]/hl7:precondition[hl7:criterion]"
         id="d41804e54-false-d41811e0">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90028-2017-06-04T000000.html"
              test="string(@typeCode) = ('PRCN') or not(@typeCode)">(MedicationPrecondition): Der Wert von typeCode MUSS 'PRCN' sein. Gefunden: "<value-of select="@typeCode"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90028-2017-06-04T000000.html"
              test="count(hl7:criterion) &gt;= 1">(MedicationPrecondition): Element hl7:criterion ist required [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90028-2017-06-04T000000.html"
              test="count(hl7:criterion) &lt;= 1">(MedicationPrecondition): Element hl7:criterion kommt zu häufig vor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.90028
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4023']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4023']]/hl7:precondition[hl7:criterion]/hl7:criterion
Item: (MedicationPrecondition)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4023']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4023']]/hl7:precondition[hl7:criterion]/hl7:criterion"
         id="d41804e58-false-d41831e0">
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90028-2017-06-04T000000.html"
              test="string(@classCode) = ('OBS') or not(@classCode)">(MedicationPrecondition): Der Wert von classCode MUSS 'OBS' sein. Gefunden: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90028-2017-06-04T000000.html"
              test="string(@moodCode) = ('EVN.CRT') or not(@moodCode)">(MedicationPrecondition): Der Wert von moodCode MUSS 'EVN.CRT' sein. Gefunden: "<value-of select="@moodCode"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90028-2017-06-04T000000.html"
              test="count(hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.2.276.0.76.11.453-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(MedicationPrecondition): Element hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.2.276.0.76.11.453-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] kommt zu häufig vor [max 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90028-2017-06-04T000000.html"
              test="count(hl7:text) &lt;= 1">(MedicationPrecondition): Element hl7:text kommt zu häufig vor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.90028
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4023']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4023']]/hl7:precondition[hl7:criterion]/hl7:criterion/hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.2.276.0.76.11.453-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (MedicationPrecondition)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4023']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4023']]/hl7:precondition[hl7:criterion]/hl7:criterion/hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.2.276.0.76.11.453-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]"
         id="d41804e64-false-d41865e0">
      <extends rule="CD"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90028-2017-06-04T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(MedicationPrecondition): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CD" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90028-2017-06-04T000000.html"
              test="@nullFlavor or exists(doc('include/voc-1.2.276.0.76.11.453-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(MedicationPrecondition): Der Elementinhalt MUSS einer von '1.2.276.0.76.11.453 Vorbedingungen Medikation (DYNAMIC)' sein.</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90028-2017-06-04T000000.html"
              test="count(hl7:originalText) &lt;= 1">(MedicationPrecondition): Element hl7:originalText kommt zu häufig vor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.90028
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4023']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4023']]/hl7:precondition[hl7:criterion]/hl7:criterion/hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.2.276.0.76.11.453-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]/hl7:originalText
Item: (MedicationPrecondition)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4023']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4023']]/hl7:precondition[hl7:criterion]/hl7:criterion/hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.2.276.0.76.11.453-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]/hl7:originalText"
         id="d41804e68-false-d41891e0">
      <extends rule="ED"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90028-2017-06-04T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ED' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(MedicationPrecondition): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ED" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.90028
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4023']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4023']]/hl7:precondition[hl7:criterion]/hl7:criterion/hl7:text
Item: (MedicationPrecondition)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4023']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4023']]/hl7:precondition[hl7:criterion]/hl7:criterion/hl7:text"
         id="d41804e71-false-d41901e0">
      <extends rule="ED"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90028-2017-06-04T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ED' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(MedicationPrecondition): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ED" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90028-2017-06-04T000000.html"
              test="count(hl7:reference[not(@nullFlavor)]) &gt;= 1">(MedicationPrecondition): Element hl7:reference[not(@nullFlavor)] ist mandatory [min 1x].</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90028-2017-06-04T000000.html"
              test="count(hl7:reference[not(@nullFlavor)]) &lt;= 1">(MedicationPrecondition): Element hl7:reference[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.276.0.76.10.90028
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4023']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4023']]/hl7:precondition[hl7:criterion]/hl7:criterion/hl7:text/hl7:reference[not(@nullFlavor)]
Item: (MedicationPrecondition)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4023']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.276.0.76.10.4023']]/hl7:precondition[hl7:criterion]/hl7:criterion/hl7:text/hl7:reference[not(@nullFlavor)]"
         id="d41804e73-false-d41920e0">
      <extends rule="TEL"/>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90028-2017-06-04T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(MedicationPrecondition): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:TEL" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://hl7de.art-decor.org/teleneps-html-20201221T121337/tmp-1.2.276.0.76.10.90028-2017-06-04T000000.html"
              test="@value">(MedicationPrecondition): Attribut @value MUSS vorkommen.</assert>
   </rule>
</pattern>
