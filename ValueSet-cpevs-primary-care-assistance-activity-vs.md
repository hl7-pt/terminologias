# CPEVS - Primary Care AssistanceActivity - HL7 PT FHIR Implementation Guide: Terminologias v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **CPEVS - Primary Care AssistanceActivity**

## ValueSet: CPEVS - Primary Care AssistanceActivity 

| | |
| :--- | :--- |
| *Official URL*:https://hl7.pt/fhir/Terminologias/ValueSet/cpevs-primary-care-assistance-activity-vs | *Version*:1.0.0 |
| Active as of 2023-12-01 | *Computable Name*:CPEVSPrimaryCareAssistanceActivityVS |
| *Other Identifiers:*OID:2.16.620.1.101.10.4.6.69 | |

 
Conjunto de valores PrimaryCareAssistanceActivity (CPEVS v2.1.0). 

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
  "id" : "cpevs-primary-care-assistance-activity-vs",
  "url" : "https://hl7.pt/fhir/Terminologias/ValueSet/cpevs-primary-care-assistance-activity-vs",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:2.16.620.1.101.10.4.6.69"
  }],
  "version" : "1.0.0",
  "name" : "CPEVSPrimaryCareAssistanceActivityVS",
  "title" : "CPEVS - Primary Care AssistanceActivity",
  "status" : "active",
  "experimental" : false,
  "date" : "2023-12-01",
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
  "description" : "Conjunto de valores PrimaryCareAssistanceActivity (CPEVS v2.1.0).",
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
        "code" : "45131006",
        "display" : "Cuidados de saúde primários",
        "designation" : [{
          "language" : "en",
          "value" : "Primary care hospital (environment)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "CSP"
        }]
      },
      {
        "code" : "288568004",
        "display" : "Consulta de cuidados de saúde primários",
        "designation" : [{
          "language" : "en",
          "value" : "General practice consulting room (environment)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Consulta de CSP"
        }]
      },
      {
        "code" : "113173007",
        "display" : "Domicílio",
        "designation" : [{
          "language" : "en",
          "value" : "Domiciliary (environment)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Serviço domiciliário"
        }]
      },
      {
        "code" : "225746001",
        "display" : "Enfermaria",
        "designation" : [{
          "language" : "en",
          "value" : "Ward (environment)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Internamento"
        }]
      }]
    }]
  }
}

```
