# CPE - PAINAD Scale Observation - HL7 PT FHIR Implementation Guide: Terminologias v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **CPE - PAINAD Scale Observation**

## ValueSet: CPE - PAINAD Scale Observation 

| | |
| :--- | :--- |
| *Official URL*:https://hl7.pt/fhir/Terminologias/ValueSet/cpe-painadscale-observation-vs | *Version*:1.0.0 |
| Active as of 2024-11-01 | *Computable Name*:CPEPAINADScaleObservationVS |
| *Other Identifiers:*OID:2.16.620.1.101.10.4.6.149 | |

 
Conjunto de valores PAINADScaleObservation (CPE v2.0.0). 

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
  "id" : "cpe-painadscale-observation-vs",
  "url" : "https://hl7.pt/fhir/Terminologias/ValueSet/cpe-painadscale-observation-vs",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:2.16.620.1.101.10.4.6.149"
  }],
  "version" : "1.0.0",
  "name" : "CPEPAINADScaleObservationVS",
  "title" : "CPE - PAINAD Scale Observation",
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
  "description" : "Conjunto de valores PAINADScaleObservation (CPE v2.0.0).",
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
        "code" : "103776-1",
        "display" : "Respiração independente da vocalização",
        "designation" : [{
          "language" : "en",
          "value" : "Breathing independent of vocalization"
        }]
      },
      {
        "code" : "103777-9",
        "display" : "Vocalização negativa",
        "designation" : [{
          "language" : "en",
          "value" : "Negative vocalization"
        }]
      },
      {
        "code" : "103778-7",
        "display" : "Expressão facial",
        "designation" : [{
          "language" : "en",
          "value" : "Facial expression"
        }]
      },
      {
        "code" : "103779-5",
        "display" : "Linguagem corporal",
        "designation" : [{
          "language" : "en",
          "value" : "Body language"
        }]
      },
      {
        "code" : "103775-3",
        "display" : "Consolabilidade",
        "designation" : [{
          "language" : "en",
          "value" : "Consolability"
        }]
      },
      {
        "code" : "103781-1",
        "display" : "Pontuação total (de 0 a 10)",
        "designation" : [{
          "language" : "en",
          "value" : "Total Score (0 to 10)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Score total (de 0 a 10)"
        }]
      },
      {
        "code" : "103782-9",
        "display" : "Avaliação PAINAD (Interpretação)",
        "designation" : [{
          "language" : "en",
          "value" : "PAINAD assessment (Interpretation)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "-"
        }]
      }]
    }]
  }
}

```
