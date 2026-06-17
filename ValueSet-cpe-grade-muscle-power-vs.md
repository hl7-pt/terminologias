# CPE - Grade Muscle Power - HL7 PT FHIR Implementation Guide: Terminologias v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **CPE - Grade Muscle Power**

## ValueSet: CPE - Grade Muscle Power 

| | |
| :--- | :--- |
| *Official URL*:https://hl7.pt/fhir/Terminologias/ValueSet/cpe-grade-muscle-power-vs | *Version*:1.0.0 |
| Active as of 2024-11-01 | *Computable Name*:CPEGradeMusclePowerVS |
| *Other Identifiers:*OID:2.16.620.1.101.10.4.6.134 | |

 
Conjunto de valores GradeMusclePower (CPE v2.0.0). 

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
  "id" : "cpe-grade-muscle-power-vs",
  "url" : "https://hl7.pt/fhir/Terminologias/ValueSet/cpe-grade-muscle-power-vs",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:2.16.620.1.101.10.4.6.134"
  }],
  "version" : "1.0.0",
  "name" : "CPEGradeMusclePowerVS",
  "title" : "CPE - Grade Muscle Power",
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
  "description" : "Conjunto de valores GradeMusclePower (CPE v2.0.0).",
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
        "code" : "249949001",
        "display" : "Sem contração muscular ativa",
        "designation" : [{
          "language" : "en",
          "value" : "No active muscle contraction (finding)"
        }]
      },
      {
        "code" : "249950001",
        "display" : "Apenas contração muscular visível",
        "designation" : [{
          "language" : "en",
          "value" : "Visible muscle contraction only (finding)"
        }]
      },
      {
        "code" : "249953004",
        "display" : "Movimento com gravidade eliminada",
        "designation" : [{
          "language" : "en",
          "value" : "Movement with gravity eliminated (finding)"
        }]
      },
      {
        "code" : "249954005",
        "display" : "Movimento contra a gravidade",
        "designation" : [{
          "language" : "en",
          "value" : "Movement against gravity (finding)"
        }]
      },
      {
        "code" : "298284000",
        "display" : "Movimento muscular contra resistência incompleta",
        "designation" : [{
          "language" : "en",
          "value" : "Muscle movement against resistance incomplete (finding)"
        }]
      },
      {
        "code" : "249955006",
        "display" : "Movimento contra resistência",
        "designation" : [{
          "language" : "en",
          "value" : "Movement against resistance (finding)"
        }]
      }]
    }]
  }
}

```
