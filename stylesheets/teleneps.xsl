<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" 
                xmlns:hl7="urn:hl7-org:v3" 
                xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" 
                xmlns:xhtml="http://www.w3.org/1999/xhtml"
                xmlns="http://www.w3.org/1999/xhtml"
                exclude-result-prefixes="hl7 xsi xhtml"
                version="27mm1.0">
    <xsl:import href="cda.xsl"/>
    <xsl:param name="institution" select="'Universitätsklinikum Carl Gustav Carus'" />
    <xsl:param name="department" select="'Klinik und Poliklinik für Psychotherapie und Psychosomatik'" />
    <xsl:param name="ward" select="'PSO-S1'" />
    <xsl:param name="chief" select="'Klinikdirektor/in: Prof. Dr. med. habil. Kerstin Weidner'" />
    <xsl:param name="logoSrc" select="'../stylesheets/logo.svg'" />
    <xsl:param name="email" select="'julia.schellong@ukdd.de'" />
    <xsl:param name="web" select="'https://ukdd.de'" />
    <xsl:param name="fon" select="'0351 458-7081'" />
    <xsl:param name="fax" select="'0351 458-6334'" />
    
    <xsl:template match="hl7:ClinicalDocument[not(ancestor::hl7:ClinicalDocument)]">
        <html xmlns="http://www.w3.org/1999/xhtml" xml:lang="{substring($textLangLowerCase,1,2)}">
            <head>
                <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
                <meta charset="utf-8" />
                <meta name="viewport" content="width=device-width, initial-scale=1.0" />
                <link rel="stylesheet" type="text/css" media="all" href="../stylesheets/styles.css" />
                <title>
                    <xsl:call-template name="show-title"/>
                </title>
            </head>
            <body class="din-5008">
                <div class="mark1"></div>
                <div class="mark2"></div>
                <div class="mark3"></div>

                <table class="print-frame" border="0" padding="0">
                    <tbody>
                        <tr>
                            <td>
                                <xsl:call-template name="header-area"/>
                                <xsl:call-template name="supplement-area"/>
                                <xsl:call-template name="content-area"/>
                                <xsl:call-template name="footer-area"/>
                            </td>
                        </tr>
                    </tbody>
                    <tfoot>
                        <tr>
                            <td>
                                <div class="print-footer">
                                    Vorstand: Prof. Dr. med. D. Michael Albrecht (Sprecher): Janko Haft ▪ Vorsitzender des Aufsichtsrates: Prof. Dr. G. Brunner<br/>
                                    Arztbrief, PSO Psychotherapie und Psychosomatik, nicht vidiert
                                </div>
                            </td>
                        </tr>
                    </tfoot>
                </table>
            </body>
        </html>
    </xsl:template>
    
    <xsl:template name="footer-area">
        <footer id="footer">
            <div class="greeting">Mit freundlichen Grüßen</div>
            <xsl:if test="/hl7:ClinicalDocument/hl7:legalAuthenticator/hl7:assignedEntity/hl7:assignedPerson/hl7:name">
                <xsl:call-template name="show-name-set">
                    <xsl:with-param name="in" select="/hl7:ClinicalDocument/hl7:legalAuthenticator/hl7:assignedEntity/hl7:assignedPerson/hl7:name"/>
                </xsl:call-template>
            </xsl:if>
            <div class="legal-notice">
                Dieses Schreiben enthält besondere schutzbezogene Angaben, für deren Weitergabe die
                Voraussetzungen des 203 StGB und die Festlegungen des S 9 der ärztlichen perufsordnung gelten.
            </div>
        </footer>
    </xsl:template>
    
    <xsl:template name="header-area">
        <header id="header">
            <div style="float: left; margin: 5mm auto;">
                <span style="font-weight: bold; font-size: x-large;">
                    <xsl:value-of select="$institution" />
                </span><br/>
                <span style="font-size: smaller;">
                    <span style="font-weight: bold;">
                        <xsl:value-of select="$department" />
                    </span><br/>
                    <xsl:value-of select="$chief" />
                </span>
            </div>
            <div style="float: right; margin: 5mm auto; height: 27mm;">
                <img height="100">
                    <xsl:attribute name="src">
                        <xsl:value-of select="$logoSrc" />
                    </xsl:attribute>
                </img>
            </div>
        </header>
    </xsl:template>
    
    <xsl:template name="supplement-area">
        <div class="supplement">
            <xsl:call-template name="window-area"/>
            <xsl:call-template name="information-area"/>
        </div>
    </xsl:template>
    
    <xsl:template name="window-area">
        <aside class="window">
            <xsl:apply-templates select="/hl7:ClinicalDocument/hl7:custodian/hl7:assignedCustodian/hl7:representedCustodianOrganization" mode="window-area-sender" />
            <xsl:apply-templates select="/hl7:ClinicalDocument/hl7:informationRecipient" mode="window-area-recipient" />
        </aside>
    </xsl:template>
    
    <xsl:template match="hl7:representedCustodianOrganization" mode="window-area-sender">
        <div class="sender">
            <xsl:if test="hl7:name">
                <xsl:value-of select="hl7:name" />
            </xsl:if>
            <xsl:if test="hl7:addr">
                <xsl:text> - </xsl:text>
                <xsl:choose>
                    <xsl:when test="hl7:addr/hl7:streetAddressLine">
                        <xsl:value-of select="hl7:addr/hl7:streetAddressLine" />
                    </xsl:when>
                    <xsl:otherwise>
                        <xsl:value-of select="concat(hl7:addr/hl7:streetName, ' ', hl7:addr/hl7:houseNumber)" />
                    </xsl:otherwise>
                    <xsl:value-of select="hl7:name" />
                </xsl:choose>
                <xsl:if test="hl7:addr/hl7:postalCode or hl7:addr/hl7:city">
                    <xsl:text> - </xsl:text>
                    <xsl:if test="hl7:addr/hl7:postalCode">
                        <xsl:value-of select="concat(hl7:addr/hl7:postalCode, ' ')" />
                    </xsl:if>
                    <xsl:if test="hl7:addr/hl7:city">
                        <xsl:value-of select="hl7:addr/hl7:city" />
                    </xsl:if>
                </xsl:if>
            </xsl:if>
        </div>
    </xsl:template>
    
    <xsl:template match="hl7:informationRecipient" mode="window-area-recipient">
        <div class="recipient">
            <address>
                <xsl:call-template name="show-name">
                    <xsl:with-param name="in" select="hl7:intendedRecipient/hl7:informationRecipient/hl7:name" />
                </xsl:call-template><br/>
                <xsl:call-template name="show-name">
                    <xsl:with-param name="in" select="hl7:intendedRecipient/hl7:receivedOrganization/hl7:name" />
                </xsl:call-template><br/>
                <xsl:call-template name="show-address-set">
                    <xsl:with-param name="in" select="hl7:intendedRecipient/hl7:receivedOrganization/hl7:addr"/>
                    <xsl:with-param name="sep" select="'br'"/>
                </xsl:call-template>
            </address>
        </div>
    </xsl:template>
    
    <xsl:template name="information-area">
        <aside class="infos">
            <div class="tabular container">
                <div class="group">
                    <div class="row">
                        <div class="third"></div>
                        <div class="third"></div>
                        <div>
                            Universitätsklinikum<br/>
                            Carl Gustav Carus<br/>
                            an der Technischen<br/>
                            Universität Dresden<br/>
                            Fetscherstraße 74<br/>
                            01307 Dresden<br/>
                            Tel.: 0351 458-0<br/><br/>
                        </div>
                    </div>
                    <div class="row">
                        <div class="third"></div>
                        <div class="label">Bearbeiter</div>
                        <div>
                            <xsl:call-template name="show-name">
                                <xsl:with-param name="in" select="/hl7:ClinicalDocument/hl7:author/hl7:assignedAuthor/hl7:assignedPerson/hl7:name" />
                            </xsl:call-template>
                        </div>
                    </div>
                    <div class="row">
                        <div class="third"></div>
                        <div class="label">Station</div>
                        <div><xsl:value-of select="$ward" /></div>
                    </div>
                    <div class="row">
                        <div class="third"></div>
                        <div class="label">Telefon</div>
                        <div><xsl:value-of select="$fon" /></div>
                    </div>
                    <div class="row">
                        <div class="third"></div>
                        <div class="label">Fax</div>
                        <div><xsl:value-of select="$fax" /></div>
                    </div>
                    <div class="row">
                        <div class="third"></div>
                        <div class="label">Web</div>
                        <div><xsl:value-of select="$web" /></div>
                    </div>
                    <div class="row">
                        <div class="third"></div>
                        <div class="label">Datum</div>
                        <div>
                            <xsl:call-template name="show-timestamp">
                                <xsl:with-param name="in" select="/hl7:ClinicalDocument/hl7:effectiveTime" />
                            </xsl:call-template>
                        </div>
                    </div>
                </div>
            </div>
        </aside>
    </xsl:template>
    
    <xsl:template name="content-area">
        <main id="content">
            <section id="body">
                Sehr geehrte Kollegin, sehr geehrter Kollege,<br/>
                wir berichten über die Patientin oder den Patienten
                <p>
                    <div class="tabular container">
                        <div class="group">
                            <div class="row">
                                <div class="label fourth">Patient/in</div>
                                <div>
                                    <xsl:apply-templates select="/hl7:ClinicalDocument/hl7:recordTarget/hl7:patientRole/hl7:patient/hl7:administrativeGenderCode" />
                                    <xsl:call-template name="show-name">
                                        <xsl:with-param name="in" select="/hl7:ClinicalDocument/hl7:recordTarget/hl7:patientRole/hl7:patient/hl7:name" />
                                    </xsl:call-template>
                                </div>
                                <div class="label fourth">Geboren am</div>
                                <div>
                                    <xsl:call-template name="show-timestamp">
                                        <xsl:with-param name="in" select="/hl7:ClinicalDocument/hl7:recordTarget/hl7:patientRole/hl7:patient/hl7:birthTime" />
                                    </xsl:call-template>
                                </div>
                            </div>
                            <div class="row">
                                <div class="label fourth">Wohnhaft</div>
                                <div>
                                    <xsl:call-template name="show-address">
                                        <xsl:with-param name="in" select="/hl7:ClinicalDocument/hl7:recordTarget/hl7:patientRole/hl7:addr" />
                                    </xsl:call-template>
                                </div>
                                <div class="label fourth">Aufnahme-Nr.</div>
                                <div>
                                    <xsl:call-template name="show-id">
                                        <xsl:with-param name="in" select="/hl7:ClinicalDocument/hl7:recordTarget/hl7:patientRole/hl7:id"/>
                                    </xsl:call-template>
                                </div>
                            </div>
                        </div>
                    </div>
                </p>
                <xsl:text>die/der sich in der Zeit vom </xsl:text>
                <span class="emp">
                    <xsl:call-template name="show-timestamp">
                        <xsl:with-param name="in" select="/hl7:ClinicalDocument/hl7:componentOf/hl7:encompassingEncounter/hl7:effectiveTime/hl7:low"/>
                    </xsl:call-template>
                    <xsl:text>Uhr</xsl:text>
                </span>
                <xsl:text> bis </xsl:text>
                <span class="emp">
                    <xsl:call-template name="show-timestamp">
                        <xsl:with-param name="in" select="/hl7:ClinicalDocument/hl7:componentOf/hl7:encompassingEncounter/hl7:effectiveTime/hl7:high"/>
                    </xsl:call-template>
                    <xsl:text>Uhr</xsl:text>
                </span>
                <xsl:text> in unserer </xsl:text>
                <span class="emp">
                    <xsl:choose>
                        <xsl:when test="/hl7:ClinicalDocument/hl7:code/@code='75443-2'">
                            <xsl:text> ambulanten </xsl:text>
                        </xsl:when>
                        <xsl:when test="/hl7:ClinicalDocument/hl7:code/@code='78263-1'">
                            <xsl:text> stationären </xsl:text>
                        </xsl:when>
                        <xsl:otherwise>
                            <xsl:text> </xsl:text>
                        </xsl:otherwise>
                    </xsl:choose>
                </span>
                <xsl:text>Behandlung befand.</xsl:text>
                <xsl:apply-templates mode="order" select="/hl7:ClinicalDocument/hl7:component/hl7:structuredBody" />
            </section>
        </main>
    </xsl:template>
    
    <xsl:template match="hl7:administrativeGenderCode">
        <xsl:choose>
            <xsl:when test="@code='M'">
                <xsl:text>Herr</xsl:text>
            </xsl:when>
            <xsl:when test="@code='F'">
                <xsl:text>Frau</xsl:text>
            </xsl:when>
            <xsl:otherwise />
        </xsl:choose>
    </xsl:template>
    
    <xsl:template match="hl7:structuredBody" mode="order">
        <xsl:call-template name="section">
            <xsl:with-param name="title" select="'Diagnosen'" />
            <xsl:with-param name="section" select="hl7:component/hl7:section[hl7:templateId/@root='1.2.276.0.76.10.3027']" />
            <xsl:with-param name="isSubSection" select="false()" />
        </xsl:call-template>
        <xsl:call-template name="section">
            <xsl:with-param name="title" select="'Beschwerdebild und (Beschwerde-) Entwicklung'" />
            <xsl:with-param name="section" select="hl7:component/hl7:section[hl7:templateId/@root='1.2.276.0.76.10.3139']" />
            <xsl:with-param name="isSubSection" select="false()" />
        </xsl:call-template>
        <h2>Psychotherapeutische, psychosomatische und psychiatrische Anamnese</h2>
        <xsl:call-template name="section">
            <xsl:with-param name="title" select="'Biografische Anamnese'" />
            <xsl:with-param name="section" select="hl7:component/hl7:section[hl7:templateId/@root='1.2.276.0.76.10.3176']" />
        </xsl:call-template>
        <xsl:call-template name="section">
            <xsl:with-param name="title" select="'Soziale Anamnese'" />
            <xsl:with-param name="section" select="hl7:component/hl7:section[hl7:templateId/@root='1.2.276.0.76.10.3141']" />
        </xsl:call-template>
        <xsl:call-template name="section">
            <xsl:with-param name="title" select="'Suchtanamnese'" />
            <xsl:with-param name="section" select="hl7:component/hl7:section[hl7:templateId/@root='1.2.276.0.76.10.3170']" />
        </xsl:call-template>
        <xsl:call-template name="section">
            <xsl:with-param name="title" select="'Anamnese des Essverhaltens'" />
            <xsl:with-param name="section" select="hl7:component/hl7:section[hl7:templateId/@root='1.2.276.0.76.10.3172']" />
        </xsl:call-template>
        <xsl:call-template name="section">
            <xsl:with-param name="title" select="'Anamnese selbstschädigendes Verhaltens'" />
            <xsl:with-param name="section" select="hl7:component/hl7:section[hl7:templateId/@root='1.2.276.0.76.10.3177']" />
        </xsl:call-template>
        <xsl:call-template name="section">
            <xsl:with-param name="title" select="'Sonstige psychische Anamnese'" />
            <xsl:with-param name="section" select="hl7:component/hl7:section[hl7:templateId/@root='1.2.276.0.76.10.3178']" />
        </xsl:call-template>
        <xsl:call-template name="section">
            <xsl:with-param name="title" select="'Traumaanamnese/Anamnese kritischer Lebensereignisse'" />
            <xsl:with-param name="section" select="hl7:component/hl7:section[hl7:templateId/@root='1.2.276.0.76.10.3140']" />
        </xsl:call-template>
        <xsl:call-template name="section">
            <xsl:with-param name="title" select="'Psychotherapeutische, psychosomatische und psychiatrische Vorbehandlung'" />
            <xsl:with-param name="section" select="hl7:component/hl7:section[hl7:templateId/@root='1.2.276.0.76.10.3179']" />
        </xsl:call-template>
        <h2>Organmedizinische Anamnese</h2>
        <xsl:call-template name="section">
            <xsl:with-param name="title" select="'Eigenanamnese'" />
            <xsl:with-param name="section" select="hl7:component/hl7:section[hl7:templateId/@root='1.2.276.0.76.10.3180']" />
        </xsl:call-template>
        <xsl:call-template name="section">
            <xsl:with-param name="title" select="'Familienanamnese'" />
            <xsl:with-param name="section" select="hl7:component/hl7:section[hl7:templateId/@root='1.2.276.0.76.10.3024']" />
        </xsl:call-template>
        <xsl:call-template name="section">
            <xsl:with-param name="title" select="Vegetative Anamnese'" />
            <xsl:with-param name="section" select="hl7:component/hl7:section[hl7:templateId/@root='1.2.276.0.76.10.3143']" />
        </xsl:call-template>
        <xsl:call-template name="section">
            <xsl:with-param name="title" select="'Gynäkologische Anamnese'" />
            <xsl:with-param name="section" select="hl7:component/hl7:section[hl7:templateId/@root='1.2.276.0.76.10.3169']" />
        </xsl:call-template>
        <xsl:call-template name="section">
            <xsl:with-param name="title" select="'Sexualanamnese'" />
            <xsl:with-param name="section" select="hl7:component/hl7:section[hl7:templateId/@root='1.2.276.0.76.10.3171']" />
        </xsl:call-template>
        <xsl:call-template name="section">
            <xsl:with-param name="title" select="'Sonstige organmedizinische Anamnese'" />
            <xsl:with-param name="section" select="hl7:component/hl7:section[hl7:templateId/@root='1.2.276.0.76.10.3181']" />
        </xsl:call-template>
        <xsl:call-template name="section">
            <xsl:with-param name="title" select="'Medikamentenanamnese'" />
            <xsl:with-param name="section" select="hl7:component/hl7:section[hl7:templateId/@root='1.2.276.0.76.10.3173']" />
        </xsl:call-template>
        <xsl:call-template name="section">
            <xsl:with-param name="title" select="'Medikation bei Aufnahme'" />
            <xsl:with-param name="section" select="hl7:component/hl7:section[hl7:templateId/@root='1.2.276.0.76.10.3029']" />
        </xsl:call-template>
        <h2>Befunde</h2>
        <xsl:call-template name="section">
            <xsl:with-param name="title" select="'Körperlicher Befund bei Aufnahme'" />
            <xsl:with-param name="section" select="hl7:component/hl7:section[hl7:templateId/@root='1.2.276.0.76.10.3182']" />
        </xsl:call-template>
        <xsl:call-template name="section">
            <xsl:with-param name="title" select="'Konsile'" />
            <xsl:with-param name="section" select="hl7:component/hl7:section[hl7:templateId/@root='1.2.276.0.76.10.3127']" />
        </xsl:call-template>
        <xsl:call-template name="section">
            <xsl:with-param name="title" select="'Organmedizinische Diagnostik'" />
            <xsl:with-param name="section" select="hl7:component/hl7:section[hl7:templateId/@root='1.2.276.0.76.10.3100']" />
        </xsl:call-template>
        <xsl:call-template name="section">
            <xsl:with-param name="title" select="'Laborbefunde'" />
            <xsl:with-param name="section" select="hl7:component/hl7:section[hl7:templateId/@root='1.2.276.0.76.10.3183']" />
        </xsl:call-template>
        <xsl:call-template name="section">
            <xsl:with-param name="title" select="'Psychischer Befund bei Aufnahme'" />
            <xsl:with-param name="section" select="hl7:component/hl7:section[hl7:templateId/@root='1.2.276.0.76.10.3174']" />
        </xsl:call-template>
        <xsl:call-template name="section">
            <xsl:with-param name="title" select="'Testpsychologische Diagnostik'" />
            <xsl:with-param name="section" select="hl7:component/hl7:section[hl7:templateId/@root='1.2.276.0.76.10.3144']" />
        </xsl:call-template>
        <h2>Behandlung</h2>
        <xsl:call-template name="section">
            <xsl:with-param name="title" select="'Behandlungseinheiten'" />
            <xsl:with-param name="section" select="hl7:component/hl7:section[hl7:templateId/@root='1.2.276.0.76.10.3032']" />
        </xsl:call-template>
        <xsl:call-template name="section">
            <xsl:with-param name="title" select="'Einordnung des Krankheitsbildes in den bio-psycho-sozialen Kontext'" />
            <xsl:with-param name="section" select="hl7:component/hl7:section[hl7:templateId/@root='1.2.276.0.76.10.3184']" />
        </xsl:call-template>
        <xsl:call-template name="section">
            <xsl:with-param name="title" select="'Behandlungsverlauf'" />
            <xsl:with-param name="section" select="hl7:component/hl7:section[hl7:templateId/@root='1.2.276.0.76.10.3185']" />
        </xsl:call-template>
        <xsl:call-template name="section">
            <xsl:with-param name="title" select="'Weitere empfohlene Maßnahmen'" />
            <xsl:with-param name="section" select="hl7:component/hl7:section[hl7:templateId/@root='1.2.276.0.76.10.3033']" />
            <xsl:with-param name="isSubSection" select="false()" />
        </xsl:call-template>
        <xsl:call-template name="section">
            <xsl:with-param name="title" select="'Sozialmedizinische Einschätzung'" />
            <xsl:with-param name="section" select="hl7:component/hl7:section[hl7:templateId/@root='1.2.276.0.76.10.3145']" />
            <xsl:with-param name="isSubSection" select="false()" />
        </xsl:call-template>
        <xsl:call-template name="section">
            <xsl:with-param name="title" select="'Zusammenfassung'" />
            <xsl:with-param name="section" select="hl7:component/hl7:section[hl7:templateId/@root='1.2.276.0.76.10.3021']" />
            <xsl:with-param name="isSubSection" select="false()" />
        </xsl:call-template>
        <xsl:call-template name="section">
            <xsl:with-param name="title" select="'Entlassungsmedikation'" />
            <xsl:with-param name="section" select="hl7:component/hl7:section[hl7:templateId/@root='1.2.276.0.76.10.3031']" />
            <xsl:with-param name="isSubSection" select="false()" />
        </xsl:call-template>
    </xsl:template>
    
    <xsl:template name="section">
        <xsl:param name="title" />
        <xsl:param name="section" />
        <xsl:param name="isSubSection" select="true()" />

        <xsl:if test="$section">
            <p class="section">
                <xsl:choose>
                    <xsl:when test="$isSubSection">
                        <h3><xsl:value-of select="$title" /></h3>
                    </xsl:when>
                    <xsl:otherwise>
                        <h2><xsl:value-of select="$title" /></h2>
                    </xsl:otherwise>
                </xsl:choose>
                <xsl:choose>
                    <xsl:when test="$section/hl7:text/hl7:table">
                        <xsl:apply-templates mode="copy" select="$section/hl7:text" />
                    </xsl:when>
                    <xsl:otherwise>
                        <xsl:apply-templates select="$section/hl7:text" />
                    </xsl:otherwise>
                </xsl:choose>
            </p>
        </xsl:if>
    </xsl:template>
    
    <xsl:template match="hl7:text[child::hl7:table]" mode="copy">
        <xsl:apply-templates select="node()" mode="copy" />
    </xsl:template>
    
    <xsl:template match="node()" mode="copy">
        <xsl:copy>
            <xsl:apply-templates select="node()" mode="copy"/>
        </xsl:copy>
    </xsl:template>
    
    <xsl:template name="information-recipient">
        <section>
            <div class="label">Nachrichtlich an</div>
            <div class="tabular half">
                <div class="group">
                    <div class="row">
                        <div class="label">Behandler</div>
                        <div>
                            <xsl:call-template name="show-name">
                                <xsl:with-param name="in" select="/hl7:ClinicalDocument/hl7:informationRecipient/hl7:intendedRecipient/hl7:informationRecipient/hl7:name" />
                            </xsl:call-template><br/>
                        </div>
                        <div></div>
                    </div>
                    <div class="row">
                        <div class="label">Patient/in</div>
                        <div>
                            <xsl:call-template name="show-name">
                                <xsl:with-param name="in" select="/hl7:ClinicalDocument/hl7:recordTarget/hl7:patientRole/hl7:patient/hl7:name" />
                            </xsl:call-template>
                        </div>
                        <div></div>
                    </div>
                </div>
            </div>
        </section>
    </xsl:template>
</xsl:stylesheet>
