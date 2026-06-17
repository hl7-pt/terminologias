# CPE - NIPS Scale Result - HL7 PT FHIR Implementation Guide: Terminologias v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **CPE - NIPS Scale Result**

## ValueSet: CPE - NIPS Scale Result 

| | |
| :--- | :--- |
| *Official URL*:https://hl7.pt/fhir/Terminologias/ValueSet/cpe-nipsscale-result-vs | *Version*:1.0.0 |
| Active as of 2024-11-01 | *Computable Name*:CPENIPSScaleResultVS |
| *Other Identifiers:*OID:2.16.620.1.101.10.4.6.142 | |

 
Conjunto de valores NIPSScaleResult (CPE v2.0.0). 

 **References** 

Este conjunto de valores não é utilizado aqui; pode ser utilizado noutro local (por exemplo, especificações e/ou implementações que utilizem este conteúdo)

### Logical Definition (CLD)

 

### Expansion

-------

 Explanation of the columns that may appear on this page: 

| | |
| :--- | :--- |
| Level | A few code lists that FHIR defines are hierarchical - each code is assigned a level. In this scheme, some codes are under other codes, and imply that the code they are under also applies |
| System | The source of the definition of the code (when the value set draws in codes defined elsewhere) |
| Code | The code (used as the code in the resource instance) |
| Display | The display (used in the*display*element of a[Coding](http://hl7.org/fhir/R5/datatypes.html#Coding)). If there is no display, implementers should not simply display the code, but map the concept into their application |
| Definition | An explanation of the meaning of the concept |
| Comments | Additional notes about how to use the code |



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "cpe-nipsscale-result-vs",
  "url" : "https://hl7.pt/fhir/Terminologias/ValueSet/cpe-nipsscale-result-vs",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:2.16.620.1.101.10.4.6.142"
  }],
  "version" : "1.0.0",
  "name" : "CPENIPSScaleResultVS",
  "title" : "CPE - NIPS Scale Result",
  "status" : "active",
  "experimental" : false,
  "date" : "2024-11-01",
  "publisher" : "HL7 Portugal",
  "contact" : [{
    "name" : "HL7 Portugal",
    "telecom" : [{
      "system" : "url",
      "value" : "http://hl7.pt"
    },
    {
      "system" : "email",
      "value" : "info@hl7.pt"
    }]
  },
  {
    "name" : "HL7 Portugal",
    "telecom" : [{
      "system" : "email",
      "value" : "geral@hl7.pt",
      "use" : "work"
    }]
  }],
  "description" : "Conjunto de valores NIPSScaleResult (CPE v2.0.0).",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "PT",
      "display" : "Portugal"
    }]
  }],
  "author" : [{
    "name" : "Centro de Terminologias Clínicas"
  }],
  "compose" : {
    "include" : [{
      "system" : "http://loinc.org",
      "concept" : [{
        "code" : "LA32283-6",
        "display" : "Relaxado",
        "designation" : [{
          "language" : "en",
          "value" : "Relaxed"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Relaxada"
        }]
      },
      {
        "code" : "LA32299-2",
        "display" : "Careta",
        "designation" : [{
          "language" : "en",
          "value" : "Grimace"
        }]
      },
      {
        "code" : "LA32300-8",
        "display" : "Não chora",
        "designation" : [{
          "language" : "en",
          "value" : "No cry"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Ausente"
        }]
      },
      {
        "code" : "LA32301-6",
        "display" : "Choramingar",
        "designation" : [{
          "language" : "en",
          "value" : "Whimper"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Choramingo"
        }]
      },
      {
        "code" : "LA32302-4",
        "display" : "Choro vigoroso",
        "designation" : [{
          "language" : "en",
          "value" : "Vigorous cry"
        }]
      },
      {
        "code" : "LA32284-4",
        "display" : "Mudança na respiração (por exemplo, inspiração, irregular, mais rápida que o normal, engasgos ou retenção da respiração)",
        "designation" : [{
          "language" : "en",
          "value" : "Change in breathing (e.g., indrawing, irregular, faster than usual, gagging, or breath holding)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Mudança na respiração"
        }]
      },
      {
        "code" : "LA32285-1",
        "display" : "Contido",
        "designation" : [{
          "language" : "en",
          "value" : "Restrained"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Relaxados/controlados"
        }]
      },
      {
        "code" : "LA32286-9",
        "display" : "Flexionado (tenso ou rígido)",
        "designation" : [{
          "language" : "en",
          "value" : "Flexed (tense or rigid)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Flexionados/estendidos"
        }]
      },
      {
        "code" : "LA32287-7",
        "display" : "Estendido (tenso ou rígido)",
        "designation" : [{
          "language" : "en",
          "value" : "Extended (tense or rigid)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Flexionados/estendidos"
        }]
      },
      {
        "code" : "LA11864-8",
        "display" : "Adormecido",
        "designation" : [{
          "language" : "en",
          "value" : "Sleeping"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Dorme/calmo"
        }]
      },
      {
        "code" : "LA32297-6",
        "display" : "Acordado (quieto)",
        "designation" : [{
          "language" : "en",
          "value" : "Awake (quiet)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Dorme/calmo"
        }]
      },
      {
        "code" : "LA32298-4",
        "display" : "Agitado (alerta, inquieto e/ou agitado)",
        "designation" : [{
          "language" : "en",
          "value" : "Fussy (alert, restless, and/or thrashing)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Agitado"
        }]
      },
      {
        "code" : "LA131-5",
        "display" : "Sem dor",
        "designation" : [{
          "language" : "en",
          "value" : "No pain"
        }]
      },
      {
        "code" : "LA15111-0",
        "display" : "Dor suave",
        "designation" : [{
          "language" : "en",
          "value" : "Mild pain"
        }]
      },
      {
        "code" : "LA135-6",
        "display" : "Dor moderada",
        "designation" : [{
          "language" : "en",
          "value" : "Moderate pain"
        }]
      },
      {
        "code" : "LA15109-4",
        "display" : "Dor forte",
        "designation" : [{
          "language" : "en",
          "value" : "Severe pain"
        }]
      }]
    }]
  }
}

```
