# CPARADM - Discharge Type - HL7 PT FHIR Implementation Guide: Terminologias v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **CPARADM - Discharge Type**

## ValueSet: CPARADM - Discharge Type 

| | |
| :--- | :--- |
| *Official URL*:https://hl7.pt/fhir/Terminologias/ValueSet/cparadm-discharge-type-vs | *Version*:1.0.0 |
| Active as of 2025-11-01 | *Computable Name*:CPARADMDischargeTypeVS |
| *Other Identifiers:*OID:2.16.620.1.101.10.4.6.32 | |

 
Conjunto de valores DischargeType (CPARADM v3.0.0). 

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
  "id" : "cparadm-discharge-type-vs",
  "url" : "https://hl7.pt/fhir/Terminologias/ValueSet/cparadm-discharge-type-vs",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:2.16.620.1.101.10.4.6.32"
  }],
  "version" : "1.0.0",
  "name" : "CPARADMDischargeTypeVS",
  "title" : "CPARADM - Discharge Type",
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
  "description" : "Conjunto de valores DischargeType (CPARADM v3.0.0).",
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
        "code" : "34596002",
        "display" : "Alta do utente por abandono",
        "designation" : [{
          "language" : "en",
          "value" : "Patient discharge, elopement (procedure)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Alta por abandono"
        }]
      },
      {
        "code" : "58000006",
        "display" : "Alta do utente",
        "designation" : [{
          "language" : "en",
          "value" : "Patient discharge (procedure)"
        }]
      },
      {
        "code" : "1258989004",
        "display" : "Alta disciplinar do utente",
        "designation" : [{
          "language" : "en",
          "value" : "Patient disciplinary discharge (procedure)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Alta disciplinar"
        }]
      },
      {
        "code" : "3133002",
        "display" : "Alta do utente, falecido, para autópsia",
        "designation" : [{
          "language" : "en",
          "value" : "Patient discharge, deceased, autopsy (procedure)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Alta utente para autópsia"
        }]
      },
      {
        "code" : "79779006",
        "display" : "Alta do utente, falecido, sem autópsia",
        "designation" : [{
          "language" : "en",
          "value" : "Patient discharge, deceased, no autopsy (procedure)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Alta sem autópsia"
        }]
      },
      {
        "code" : "1917008",
        "display" : "Alta do utente, falecido, caso médico-legal",
        "designation" : [{
          "language" : "en",
          "value" : "Patient discharge, deceased, medicolegal case (procedure)"
        }]
      },
      {
        "code" : "225928004",
        "display" : "Alta do utente contra parecer médico",
        "designation" : [{
          "language" : "en",
          "value" : "Patient self-discharge against medical advice (procedure)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Alta contra parecer médico"
        }]
      },
      {
        "code" : "671000314103",
        "display" : "Alta do utente por recusa de consulta nos cuidados de saúde primários",
        "designation" : [{
          "language" : "en",
          "value" : "Patient discharged for refusing consultation at the primary care hospital (procedure)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Alta do utente por recusa de consulta nos CSP"
        }]
      },
      {
        "code" : "681000314100",
        "display" : "Alta do utente triado com cor verde, azul ou branca",
        "designation" : [{
          "language" : "en",
          "value" : "Patient discharge triaged with green, blue or white colour (procedure)"
        }]
      },
      {
        "code" : "1380185004",
        "display" : "Alta de utente falecido",
        "designation" : [{
          "language" : "en",
          "value" : "Discharge of deceased subject (procedure)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Alta por falecimento"
        }]
      }]
    }]
  }
}

```
