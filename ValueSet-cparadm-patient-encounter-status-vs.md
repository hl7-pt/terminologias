# CPARADM - Patient Encounter Status - HL7 PT FHIR Implementation Guide: Terminologias v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **CPARADM - Patient Encounter Status**

## ValueSet: CPARADM - Patient Encounter Status 

| | |
| :--- | :--- |
| *Official URL*:https://hl7.pt/fhir/Terminologias/ValueSet/cparadm-patient-encounter-status-vs | *Version*:1.0.0 |
| Active as of 2025-11-01 | *Computable Name*:CPARADMPatientEncounterStatusVS |
| *Other Identifiers:*OID:2.16.620.1.101.10.4.6.27 | |

 
Conjunto de valores PatientEncounterStatus (CPARADM v3.0.0). 

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
  "id" : "cparadm-patient-encounter-status-vs",
  "url" : "https://hl7.pt/fhir/Terminologias/ValueSet/cparadm-patient-encounter-status-vs",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:2.16.620.1.101.10.4.6.27"
  }],
  "version" : "1.0.0",
  "name" : "CPARADMPatientEncounterStatusVS",
  "title" : "CPARADM - Patient Encounter Status",
  "status" : "active",
  "experimental" : false,
  "date" : "2025-11-01",
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
  "description" : "Conjunto de valores PatientEncounterStatus (CPARADM v3.0.0).",
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
        "code" : "769681006",
        "display" : "Primeira consulta",
        "designation" : [{
          "language" : "en",
          "value" : "First encounter by subject (finding)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Primeiro episódio"
        }]
      },
      {
        "code" : "769686001",
        "display" : "Consulta subsequente",
        "designation" : [{
          "language" : "en",
          "value" : "Subsequent encounter by subject (finding)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Episódio de seguimento"
        }]
      },
      {
        "code" : "2141000314106",
        "display" : "Primeira consulta",
        "designation" : [{
          "language" : "en",
          "value" : "First encounter (finding)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Primeiro episódio"
        }]
      },
      {
        "code" : "2151000314108",
        "display" : "Consulta subsequente",
        "designation" : [{
          "language" : "en",
          "value" : "Subsequent encounter (finding)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Episódio de seguimento"
        }]
      },
      {
        "code" : "2121000314103",
        "display" : "Cuidados personalizados de saúde",
        "designation" : [{
          "language" : "en",
          "value" : "Personalised healthcare encounter (finding)"
        }]
      }]
    }]
  }
}

```
