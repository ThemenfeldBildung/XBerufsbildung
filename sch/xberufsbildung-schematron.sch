<?xml version="1.0" encoding="UTF-8"?>
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron"
            xmlns:xs="http://www.w3.org/2001/XMLSchema"
            queryBinding="xslt2">
   <sch:ns prefix="bn-beh"
           uri="http://xoev.de/schemata/basisnachricht/behoerde/1_0"/>
   <sch:ns prefix="bn-g2g" uri="http://xoev.de/schemata/basisnachricht/g2g/1_0"/>
   <sch:ns prefix="bn-kom"
           uri="http://xoev.de/schemata/basisnachricht/kommunikation/1_0"/>
   <sch:ns prefix="bn-uq-g2g"
           uri="http://xoev.de/schemata/basisnachricht/unqualified/g2g/1_0"/>
   <sch:ns prefix="din91379"
           uri="urn:xoev-de:kosit:xoev:datentyp:din-91379_2022-08"/>
   <sch:ns prefix="dinspec91379"
           uri="urn:xoev-de:kosit:xoev:datentyp:din-spec-91379_2019-03"/>
   <sch:ns prefix="gml" uri="http://www.opengis.net/gml/3.2"/>
   <sch:ns prefix="xbbd" uri="http://xberufsbildung.de/def/xberufsbildung/0.2/xsd"/>
   <sch:ns prefix="xbd" uri="http://xbildung.de/def/xbildung/1.0/xsd"/>
   <sch:ns prefix="xml" uri="http://www.w3.org/XML/1998/namespace"/>
   <sch:ns prefix="xoev-code" uri="http://xoev.de/schemata/code/1_0"/>
   <sch:ns prefix="xoev-lc" uri="http://xoev.de/latinchars/1_1/datatypes"/>
   <sch:pattern>
      <!--Abstrakte Regeln-->
      <!-- /Data/XBerufsbildung/Baukasten/Anonymous/wnil.RechtsgrundlageAbschlusszeugnis -->
      <sch:rule id="rule-XBBD-1000-0001-WNIL_RA" abstract="true">
         <sch:assert id="XBBD-1000-0001-WNIL_RA"
                     test="(exists(*:nichtGelisteterWert) and ends-with(*:code/code/text(), 'wert_nicht_in_liste')) or (empty(*:nichtGelisteterWert) and not(ends-with(*:code/code/text(), 'wert_nicht_in_liste')))"/>
      </sch:rule>
      <!--Konkrete Regeln-->
      <sch:rule context="xbbd:pruefling.pruefungszeugnis.0001//xbbd:rechtsgrundlage">
         <sch:extends rule="rule-XBBD-1000-0001-WNIL_RA"/>
      </sch:rule>
   </sch:pattern>
</sch:schema>
