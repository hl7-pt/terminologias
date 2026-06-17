# CPE - AUDIT-C Observation - HL7 PT FHIR Implementation Guide: Terminologias v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **CPE - AUDIT-C Observation**

## ValueSet: CPE - AUDIT-C Observation 

| | |
| :--- | :--- |
| *Official URL*:https://hl7.pt/fhir/Terminologias/ValueSet/cpe-auditcobservation-vs | *Version*:1.0.0 |
| Active as of 2024-11-01 | *Computable Name*:CPEAUDITCObservationVS |
| *Other Identifiers:*OID:2.16.620.1.101.10.4.6.120 | |

 
Conjunto de valores AUDITCObservation (CPE v2.0.0). 

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
  "id" : "cpe-auditcobservation-vs",
  "url" : "https://hl7.pt/fhir/Terminologias/ValueSet/cpe-auditcobservation-vs",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:2.16.620.1.101.10.4.6.120"
  }],
  "version" : "1.0.0",
  "name" : "CPEAUDITCObservationVS",
  "title" : "CPE - AUDIT-C Observation",
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
  "description" : "Conjunto de valores AUDITCObservation (CPE v2.0.0).",
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
        "code" : "68518-0",
        "display" : "Com que frequência consome bebidas que contêm álcool?",
        "designation" : [{
          "language" : "en",
          "value" : "How often do you have a drink containing alcohol?"
        }]
      },
      {
        "code" : "68519-8",
        "display" : "Quando bebe, quantas bebidas contendo álcool consome num dia normal?",
        "designation" : [{
          "language" : "en",
          "value" : "How many standard drinks containing alcohol do you have on a typical day?"
        }]
      },
      {
        "code" : "68520-6",
        "display" : "Com que frequência consome seis bebidas ou mais numa única ocasião?",
        "designation" : [{
          "language" : "en",
          "value" : "How often do you have six or more drinks on one occasion?"
        }]
      },
      {
        "code" : "75626-2",
        "display" : "Pontuação total [AUDIT-C]",
        "designation" : [{
          "language" : "en",
          "value" : "Total score [AUDIT-C]"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Score total [AUDIT-C]"
        }]
      }]
    }]
  }
}

```
