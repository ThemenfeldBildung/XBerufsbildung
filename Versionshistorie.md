**XBerufsbildung - Versionshistorie**

<!-- TOC start -->

- [Version 0.4](#version-04)
- [Version 0.3](#version-03)
- [Version 0.2](#version-02)

<!-- TOC end -->

<!-- TOC --><a name="version-04"></a>
# Version 0.4

**Veröffentlichungsdatum:** 14.10.2024

## Aufnahme des AEVO-Zeugnisses

Mit der Version 0.4 wurde in XBerufsbildung der Nachweis AEVO-Zeugnis umgesetzt. Dieser Nachweis bildet das Zeugnis nach der Ausbilder-Eignungsverordnung (AEVO) vom 21.01.2009 (BGBl. I 2009 S. 88) ab, aus dem hervorgeht, dass der Ausbilder oder die Ausbilderin die berufs- und arbeitspädagogische Qualifikation für die Ausbildung in anerkannten Ausbildungsberufen nach dem Berufsbildungsgesetz nachgewiesen hat.

## Änderungen an Codelisten

Die Codelisten ArtDerBemerkung und Gesetzlicher Vertreter werden nicht mehr direkt über XBerufsbildung eingebunden. Die Codelisten wurden in den Standard XBildung überführt und werden nun darüber eingebunden.

## Sonstige Änderungen

Für die Nachweise Prüfungszeugnis und Fortbildungszeugnis wurden die Strukturen der Prüfungsübersicht überarbeitet.

Der Ausbildungsbetrieb kann nun eine Betriebsnummer enthalten.

Die Eigenschaft Befreiung wurde aus den allgemeinen Angaben des Prüfungszeugnisses entfernt. Sollte eine Befreiung vorliegen, wird diese als Bemerkung in den zusätzlichen Angaben angegeben.

## Inhaltliche Änderungen an der Spezifikation

Das Kapitel Grundlegende Designentscheidungen wurde in die Spezifikation von XBerufsbildung aufgenommen.

## Liste der umgesetzten Tickets

Folgende (intern dokumentierte) Tickets wurden umgesetzt:

- XBBD-569: Von der Berufsschule erteilte Note aufnehmen
- XBBD-566: \"Befreiung\" aus \"allgemeineAngaben\" löschen
- XBBD-565: XBBD-Codeliste \"ArtDerBemerkung\" entfernen
- XBBD-564: Übernahme von Satz aus XBD-Spezifikation
- XBBD-555: Eigenschaft \"handlungsbereich\" in die Klasse \"allgemeineAngabenFortbildungszeugnis\" aufnehmen
- XBBD-554: Struktur der Prüfungsübersicht im Fortbildungszeugnis anpassen
- XBBD-553: Struktur der Prüfungsübersicht im Prüfungszeugnis anpassen
- XBBD-547: neue Eigenschaft \"Betriebsnummer\" in der Klasse \"Ausbildungsbetrieb\" erstellen
- XBBD-546: Dokumenation der Eigenschaft \"pruefungstermin\" ergänzen
- XBBD-543: Dokumentation der Klasse \"Ortsangabe\" anpassen
- XBBD-537: Codeliste \"ArtDerBemerkung\" zusammenführen und in XBildung einbinden
- XBBD-536: Codeliste \"Gesetzlicher Vertreter\" über XBildung einbinden
- XBBD-534: Nachricht AEVO Zeugnis anlegen
- XBBD-530: Kapitel zu Designentscheidungen in Spezifikation aufnehmen
- XBBD-528: Codelisten-URNs auf Konsistenz mit XRepository prüfen

---

<!-- TOC --><a name="version-03"></a>
# Version 0.3

**Veröffentlichungsdatum:** 23.05.2024

Mit der Version 0.3 wurden die Kernkomponenten überarbeitet und an ihre Anwendungsfälle angepasst. Zudem wurde die Spezifikation inhaltlich überarbeitet und geschärft.

## Liste der umgesetzten Tickets

Folgende (intern dokumentierte) Tickets wurden umgesetzt:

- XBBD-514: \"beschreibung\" aus Klasse Prüfungsübersicht entfernen
- XBBD-513: XBD V1.0 einbinden
- XBBD-504: Neues Kapitel \"Fachliche Beschreibung des Datenmodells\" für XBBD übernehmen
- XBBD-503: Klassen zur Prüfungsübersicht anpassen
- XBBD-501: Text für Schematron-Fehlermeldung erstellen
- XBBD-489: Angabe DQR-Niveau vorhabensübergreifend klären
- XBBD-488: Fehler in der Spezifikation korrigieren
- XBBD-484: Typ der Eigenschaft „geschlecht\" ändern
- XBBD-483: Typ der Eigenschaft \"aussteller\" ändern
- XBBD-463: Multiplizität der Eigenschaft \"niveauDQR\" auf 1 setzen
- XBBD-461: nicht genutzte Kernkomponenten entfernen
- XBBD-458: Klasse \"Binnendifferenzierung\" überarbeiten
- XBBD-455: Multiplizität der Eigenschaft \"niveauDQR\" auf 1 setzen
- XBBD-454: Multiplizität der Eigenschaft \"rechtsgrundlage\" auf 1 setzen
- XBBD-430: Benotung in der Beispielinstanz anpassen
- XBBD-429: Schematron-Regel für das Prüfungszeugnis anpassen

---

<!-- TOC --><a name="version-02"></a>
# Version 0.2

**Veröffentlichungsdatum:** 14.03.2024

## Aufnahme neuer Nachweise

Mit der Version 0.2 wurden XBerufsbildung zwei neue Nachweise hinzugefügt. Neben dem bisher bestehenden Prüfungszeugnis beinhaltet das Fachmodell nun das Fortbildungszeugnis und die Eintragungsbestätigung. Das Fortbildungszeugnis bescheinigt die erfolgreiche Teilnahme an einer Fortbildungsprüfung. Es enthält u. a. Angaben zum Prüfling, zum Fortbildungsabschluss sowie zum Prüfungsergebnis.

Die Eintragungsbestätigung bescheinigt die Eintragung in das Verzeichnis der Berufsausbildungsverhältnisse bei der zuständigen Kammer. Im weiteren Sinne zeigt sie auch das erfolgreiche Zustandekommen eines Ausbildungsverhältnisses an. Der Nachweis beinhaltet Angaben zum Auszubildenden, zum Ausbildungsberuf sowie -zeitraum und Informationen zum Ausbildungsbetrieb.

Zudem wurden zu beiden neuen Nachweisen Instanznachrichten erstellt.

## Neues Konzept zur Einbindung der Kernkomponenten

Die XÖV-Kernkomponenten wurden aus XBildung entfernt und sind mit der Version 0.2 von XBerufsbildung direkt über die XÖV-Bibliothek eingebunden. Die Kernkomponente NatuerlichePerson wurde anwendungsfallspezifisch modelliert und wurde dadurch zu Auszubildender und Pruefling. Durch Auszubildender kann der Anwendungsfall der Eintragungsbestätigung erfüllt werden, Pruefling wird im Prüfungszeugnis sowie im Fortbildungszeugnis verwendet. Zu den Kernkomponenten kommt die Ortsangabe hinzu, die als reduzierte Anschrift verwendet wird.

## Neue erweiterbare Codeliste

Es wurde die neue Codeliste RechtsgrundlageAbschlusszeugnis erstellt. Diese ist zur Erweiterung vorgesehen, weshalb innerhalb der Codeliste der Eintrag „Wert nicht in Liste" existiert. Wird dieser Wert ausgewählt, kann zusätzlich das Feld „nichtGelisteterWert" befüllt werden. Soll ein fehlender Wert zukünftig fest in die Codelisten aufgenommen werden, muss ein Change Request gestellt werden.

## Weitere Änderungen an Codelisten

Es wird nun die externe Codeliste GesetzlicherVertreter aus dem Datensatz für das Meldewesen eingebunden.

Die Codeliste ArtDerBemerkung wurde auf sprechende Werte umgestellt und ihr wurde zudem der Wert Befreiung hinzugefügt.

## Inhaltliche Änderungen an der Spezifikation

Die Spezifikation wurde textlich überarbeitet und konkretisiert. Die Dokumentationstexte der einzelnen Klassen wurden dabei teilweise neu abgestimmt und dementsprechend angepasst. Dem Kapitel Kernkomponenten wurde ein kurzer Einleitungstext vorangestellt, welcher das neue Konzept zur Einbindung der Kernkomponenten erläutert.

## Liste der umgesetzten Tickets

Folgende (intern dokumentierte) Tickets wurden umgesetzt:

- XBBD-281: Codeliste mit \~wert_nicht_in_liste erweiterbar machen
- XBBD-302: Eigene Kernkomponenten einbauen
- XBBD-316: Typ der Eigenschaft „geburtsort" auf Ortsangabe ändern
- XBBD-321: Codeliste „artderbemerkung" um sprechende Werte ergänzen
- XBBD-372: Nachricht „Eintragungsbestätigung" modellieren
- XBBD-373: Codeliste mit Rechtsgrundlagen erstellen
- XBBD-375: Bezeichnung „artDesFachs" ändern
- XBBD-382: Nachricht „Fortbildungszeugnis" modellieren
- XBBD-390: Klasse Ausbildungsberuf erstellen
- XBBD-394: Beispielhafte XML-Instanz eines Fortbildungszeugnisses erstellen
- XBBD-395: Beispielhafte XML-Instanz einer Eintragungsbestätigung erstellen
- XBBD-404: Dokumentationstexte anpassen
- XBBD-412: Ausbildungsstätte anlegen
- XBBD-431: Ausbildungsvergütung entfernen
- XBBD-414: Gesetzlicher Vertreter einbinden
- XBBD-416: Klasse Fortbildungsabschluss erstellen
- XBBD-417: AlternativeRepraesentation aus NameNatuerlichePerson entfernen
- XBBD-418: Eigenschaft „befreiung" einfügen