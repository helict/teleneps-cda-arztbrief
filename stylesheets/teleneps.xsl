<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" 
                xmlns:hl7="urn:hl7-org:v3" 
                xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" 
                xmlns:xhtml="http://www.w3.org/1999/xhtml" xmlns="http://www.w3.org/1999/xhtml" 
                exclude-result-prefixes="hl7 xsi xhtml" version="1.0">
    <xsl:import href="./cda.xsl"/>

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
            <body class="din-5008 draft">
                <!--<xsl:call-template name="header-area"/>-->
                <xsl:call-template name="window-area"/>
                <xsl:call-template name="information-area"/>
                <xsl:call-template name="content-area"/>
            </body>
        </html>
    </xsl:template>

    <xsl:template name="header-area">
      <header class="header">
        <div class="logo"><img src="../misc/logo-teleneps.png"/></div>
        <div class="logo"><img src="../misc/logo-efre.png"/></div>
        <div class="logo"><img src="../misc/logo-ccc.png"/></div>
      </header>
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
        <div class="tabular">
          <div class="group">
            <xsl:apply-templates select="/hl7:ClinicalDocument/hl7:effectiveTime" mode="information-area-entry" />
            <xsl:apply-templates select="/hl7:ClinicalDocument/hl7:author" mode="information-area-entry" />
          </div>
        </div>
        <p style="display: block;" class="static">
          <div style="width: 100%; text-align: center;">vorname.nachname@uniklinikum-dresden.de</div> 
          <div style="width: 100%; text-align: center;">www.uniklinikum-dresden.de</div> 
          <div style="width: 100%; text-align: center;">www.tele-neps.de</div> 
        </p>
        <p style="display: block;">
          <div style="width: 100%; text-align: center; font-weight: bold; font-style: italic; font-size: larger;">
              <xsl:choose>
                  <xsl:when test="/hl7:ClinicalDocument/hl7:confidentialityCode/@code='N'">
                      <xsl:text>- normal vertraulich -</xsl:text>
                  </xsl:when>
                  <xsl:when test="/hl7:ClinicalDocument/hl7:confidentialityCode/@code='V'">
                      <xsl:text>- streng vertraulich -</xsl:text>
                  </xsl:when>
                  <xsl:otherwise />
              </xsl:choose>
          </div>
        </p>
      </aside>
    </xsl:template>

    <xsl:template match="hl7:effectiveTime" mode="information-area-entry">
      <xsl:call-template name="information-area-entry">
          <xsl:with-param name="label" select="'Datum'" />
          <xsl:with-param name="value">
              <xsl:call-template name="show-timestamp">
                  <xsl:with-param name="in" select="current()" />
              </xsl:call-template>
          </xsl:with-param>
      </xsl:call-template>
    </xsl:template>

    <xsl:template match="hl7:author" mode="information-area-entry">
      <xsl:apply-templates select="current()/hl7:assignedAuthor/hl7:assignedPerson" mode="information-area-entry" />
      <xsl:apply-templates select="current()/hl7:assignedAuthor/hl7:representedOrganization" mode="information-area-entry" />
    </xsl:template>

    <xsl:template match="hl7:assignedPerson" mode="information-area-entry">
      <xsl:call-template name="information-area-entry">
          <xsl:with-param name="label" select="'Bearbeiter'" />
          <xsl:with-param name="value">
              <xsl:call-template name="show-name">
                  <xsl:with-param name="in" select="current()/hl7:name" />
              </xsl:call-template>
          </xsl:with-param>
      </xsl:call-template>
    </xsl:template>

    <xsl:template match="hl7:representedOrganization" mode="information-area-entry">
      <xsl:for-each select="current()/hl7:telecom">
        <xsl:variable name="type" select="substring-before(@value, ':')"/>
        <xsl:variable name="value" select="substring-after(@value, ':')"/>

        <xsl:call-template name="information-area-entry">
          <xsl:with-param name="label">
            <xsl:if test="$type">
                <xsl:call-template name="translateTelecomUriScheme">
                    <xsl:with-param name="code" select="$type"/>
                </xsl:call-template>
                <xsl:text>.</xsl:text>
            </xsl:if>
            <xsl:if test="@use">
                <xsl:text> (</xsl:text>
                <xsl:call-template name="tokenize">
                    <xsl:with-param name="prefix" select="'addressUse_'"/>
                    <xsl:with-param name="string" select="@use"/>
                    <xsl:with-param name="delimiters" select="' '"/>
                </xsl:call-template>
                <xsl:text>)</xsl:text>
            </xsl:if>
          </xsl:with-param>
          <xsl:with-param name="value">
            <xsl:choose>
                <xsl:when test="$type">
                    <xsl:value-of select="$value"/>
                </xsl:when>
                <xsl:otherwise>
                    <xsl:value-of select="@value"/>
                </xsl:otherwise>
            </xsl:choose>
          </xsl:with-param>
        </xsl:call-template>
      </xsl:for-each>
    </xsl:template>

    <xsl:template match="hl7:custodian" mode="information-area-entry">
        tbd
    </xsl:template>

    <xsl:template name="information-area-entry">
      <xsl:param name="label" />
      <xsl:param name="value" />

      <div class="row">
        <div style="float: right; padding-right: 3mm;">
            <xsl:value-of select="$label" />:
        </div>
        <div>
            <xsl:value-of select="$value" />
        </div>
      </div>
    </xsl:template>

    <xsl:template name="content-area">
      <main id="content">
        <xsl:call-template name="information-recipient" />
        <section id="subject">
            <p>
                <xsl:value-of select="/hl7:ClinicalDocument/hl7:title" />
            </p>
        </section>
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
            <xsl:apply-templates select="/hl7:ClinicalDocument/hl7:component/hl7:structuredBody/hl7:component/hl7:section" />
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

    <xsl:template match="hl7:component[parent::hl7:structuredBody]/hl7:section">
        <xsl:if test="hl7:title">
            <p>
                <h4><xsl:value-of select="hl7:title" /></h4>
                <xsl:choose>
                    <xsl:when test="hl7:text/hl7:table">
                        <xsl:apply-templates mode="copy" select="hl7:text" />
                    </xsl:when>
                    <xsl:otherwise>
                        <xsl:value-of select="hl7:text" />
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
        <section class="supplement">
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
