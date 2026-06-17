# CPARADM - Additional Arrangement - HL7 PT FHIR Implementation Guide: Terminologias v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **CPARADM - Additional Arrangement**

## ValueSet: CPARADM - Additional Arrangement 

| | |
| :--- | :--- |
| *Official URL*:https://hl7.pt/fhir/Terminologias/ValueSet/cparadm-additional-arrangement-vs | *Version*:1.0.0 |
| Active as of 2024-11-01 | *Computable Name*:CPARADMAdditionalArrangementVS |
| *Other Identifiers:*OID:2.16.620.1.101.10.4.6.19 | |

 
Conjunto de valores AdditionalArrangement (CPARADM v3.0.0). 

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
  "id" : "cparadm-additional-arrangement-vs",
  "url" : "https://hl7.pt/fhir/Terminologias/ValueSet/cparadm-additional-arrangement-vs",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:2.16.620.1.101.10.4.6.19"
  }],
  "version" : "1.0.0",
  "name" : "CPARADMAdditionalArrangementVS",
  "title" : "CPARADM - Additional Arrangement",
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
  "description" : "Conjunto de valores AdditionalArrangement (CPARADM v3.0.0).",
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
      "system" : "http://snomed.info/sct",
      "concept" : [{
        "code" : "58938008",
        "display" : "Cadeira de rodas",
        "designation" : [{
          "language" : "en",
          "value" : "Wheelchair device (physical object)"
        }]
      },
      {
        "code" : "308005007",
        "display" : "Intérprete de língua",
        "designation" : [{
          "language" : "en",
          "value" : "Language interpreter (occupation)"
        }]
      },
      {
        "code" : "89149003",
        "display" : "Maca",
        "designation" : [{
          "language" : "en",
          "value" : "Stretcher, device (physical object)"
        }]
      },
      {
        "code" : "229772003",
        "display" : "Cama",
        "designation" : [{
          "language" : "en",
          "value" : "Bed (physical object)"
        }]
      },
      {
        "code" : "707808001",
        "display" : "Oxigénio",
        "designation" : [{
          "language" : "en",
          "value" : "Oxygen therapy support (regime/therapy)"
        }]
      },
      {
        "code" : "40617009",
        "display" : "Ventilação",
        "designation" : [{
          "language" : "en",
          "value" : "Artificial ventilation (regime/therapy)"
        }]
      },
      {
        "code" : "40174006",
        "display" : "Isolado",
        "designation" : [{
          "language" : "en",
          "value" : "Isolation procedure (procedure)"
        }]
      },
      {
        "code" : "223366009",
        "display" : "Profissional de saúde",
        "designation" : [{
          "language" : "en",
          "value" : "Healthcare professional (occupation)"
        }]
      },
      {
        "code" : "1287116005",
        "display" : "Acompanhante",
        "designation" : [{
          "language" : "en",
          "value" : "Chaperone (person)"
        }]
      },
      {
        "code" : "182777000",
        "display" : "Monitorização do utente",
        "designation" : [{
          "language" : "en",
          "value" : "Monitoring of patient (regime/therapy)"
        }]
      },
      {
        "code" : "1299103002",
        "display" : "Cadeira de rodas pediátrica",
        "designation" : [{
          "language" : "en",
          "value" : "Pediatric wheelchair (physical object)"
        }]
      },
      {
        "code" : "1299104008",
        "display" : "Cadeira de rodas de adulto",
        "designation" : [{
          "language" : "en",
          "value" : "Adult wheelchair (physical object)"
        }]
      },
      {
        "code" : "281000314102",
        "display" : "Kit de partos",
        "designation" : [{
          "language" : "en",
          "value" : "Delivery kit (physical object)"
        }]
      }]
    }]
  }
}

```
