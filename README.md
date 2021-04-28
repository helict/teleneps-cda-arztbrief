# Tele-NePS HL7 CDA Arztbrief Stylesheet

Das Repository stellt ein Stylesheet für die Generierung einer menschenlesbaren
Version zum [HL7 CDA Implementierungsleitfaden Psychosomatisch-psychotherapeutischen 
Arztbriefs](https://t1p.de/hl7-cda-teleneps) für die [Klinik und Poliklinik für Psychotherapie und Psychosomatik (PSO) am Universitätsklinikum Carl Gustav Carus Dresden](https://www.uniklinikum-dresden.de/de/das-klinikum/kliniken-polikliniken-institute/pso) bereit.

Zur Erstellung wird auf die im [ART-DECOR](https://art-decor.org/art-decor/decor-project--teleneps-)
bereitgestellten [Materialien und Dokumentationen](https://t1p.de/hl7-cda-teleneps-dl) zurückgegriffen.

## FAQ

### Wie kann ich mir die Arztbrief XML-Beispiele ansehen?

1. Laden Sie sich das ZIP-Archiv vom [aktuellsten Release](https://github.com/helict/teleneps-cda-arztbrief/releases/latest/) herunter
2. Entpacken Sie das ZIP-Archiv bzw. extrahieren Sie die enthaltenen Dateien
3. Öffnen Sie Ihren Browser (es wird [Mozilla Firefox](https://www.mozilla.org) empfohlen)
4. Öffnen Sie ein Arztbrief XML-Beispiel, z.B. Datei `<Downloads>/<Archiv>/xml/teleneps-example-2.xml`, im Browser

### Die Arztbrief XML-Beispiele werden im Browser beim Öffnen als Fließtext bzw. unformatiert angezeigt?

Standardgemäß verbieten einige Browser das Laden von Dateien anderen Ursprungs, die innerhalb der geöffneten Seite verlinkt sind (siehe [Cross-Origin Resource Sharing, kurz CORS](https://developer.mozilla.org/en-US/docs/Web/HTTP/CORS)). Um ein Arztbrief XML-Beispiel korrekt anzuzeigen, muss ein sog. _Stylesheet_ aus einem Verzeichnis geladen werden, das im Arztbrief XML-Beispiel verlinkt ist.

Um dies zu erlauben, müssen im Browser [Mozilla Firefox](https://www.mozilla.org) einmalig folgende Schritte durchgeführt werden:

1. Mozilla Firefox-Browser öffnen
2. [Erweiterte Konfiguration](https://support.mozilla.org/en-US/kb/about-config-editor-firefox) öffnen [(_about:config_)](about:config)
3. In Suchleiste [*security.fileuri.strict_origin_policy*](https://kb.mozillazine.org/Security.fileuri.strict_origin_policy) eingeben
4. Den Wert von [*security.fileuri.strict_origin_policy*](https://kb.mozillazine.org/Security.fileuri.strict_origin_policy) auf *false* setzen
5. Arztbrief XML-Beispiel im Browser öffnen bzw. neu laden

Für die Einstellung der [CORS](https://developer.mozilla.org/en-US/docs/Web/HTTP/CORS)-Richtlinien in anderen Browsern, müssen Sie die Hilfeseiten des jeweiligen Browsers aufsuchen (z.B. [Google Chrome](https://digital.hothungama.com/solve-issue-google-chrome-allow-file-access-files/))

### Welche Dateien muss ich kennen, um das Stylesheet oder die Arztbrief XML-Beispiele anpassen zu können?

- XSL Stylesheet (Original): `stylesheets/cda.xsl`
- XSL Stylesheet (Tele-NePS): `stylesheets/teleneps.xsl`
- CSS Styles: `stylesheets/styles.css`
- Logo: `stylesheets/logo.svg`
- Arztbrief XML-Beispiel 1: `xml/teleneps-example-1.xml`
- Arztbrief XML-Beispiel 2: `xml/teleneps-example-2.xml`

### Lassen sich die Arztbrief XML-Beispiele auch mit der originalen Vorlage (HL7 CDA Stylesheet) anzeigen?

Ja. Dazu ist eine kleine Änderung am jeweiligen Arztbrief XML-Beispiel vorzunehmen:

1. Öffnen Sie das Arztbrief XML-Beispiel, z.B. die Datei `<Downloads>/<Archiv>/xml/teleneps-example-2.xml`, in einem Texteditor
2. Suchen und Ändern Sie die Textpassage `<?xml-stylesheet type="text/xsl" href="../stylesheets/teleneps.xsl"?>` in folgende: `<?xml-stylesheet type="text/xsl" href="../stylesheets/cda.xsl"?>`
3. Öffnen Sie das Arztbrief XML-Beispiel im Browser bzw. laden Sie es erneut

## Probleme und Verbesserungsvorschläge

Haben Sie Probleme entdeckt oder Verbesserungsvorschläge? Dann nutzen Sie bitten den [Issue-Tracker](https://github.com/helict/teleneps-cda-arztbrief/issues), um diese zu melden. Falls Sie bereits konkrete Anpassungen vorgenommen haben, von denen alle Nutzer oder Entwickler des Stylesheets profitieren können, dann können Sie diese gern mittels [Pull Request](https://github.com/helict/teleneps-cda-arztbrief/pulls) bereitstellen.

## Disclaimer

Das bereitstellte benutzerdefinierte XSL Stylesheet wurde zum Zwecke der Anzeige und auf Grundlage der ausgelieferten Arztbrief XML-Beispiele erstellt. Vor einem Produktiveinsatz sollte das XSL Stylesheet kritisch reflektiert und bei Bedarf an die vorliegenden Anwendungsszenarien sowie einhergehende Bedingungen angepasst werden.