# CPE - NRS 2002 Scale Observation - HL7 PT FHIR Implementation Guide: Terminologias v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **CPE - NRS 2002 Scale Observation**

## ValueSet: CPE - NRS 2002 Scale Observation 

| | |
| :--- | :--- |
| *Official URL*:https://hl7.pt/fhir/Terminologias/ValueSet/cpe-nrs2002-scale-observation-vs | *Version*:1.0.0 |
| Active as of 2024-11-01 | *Computable Name*:CPENRS2002ScaleObservationVS |
| *Other Identifiers:*OID:2.16.620.1.101.10.4.6.145 | |

 
Conjunto de valores NRS2002ScaleObservation (CPE v2.0.0). 

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
  "id" : "cpe-nrs2002-scale-observation-vs",
  "url" : "https://hl7.pt/fhir/Terminologias/ValueSet/cpe-nrs2002-scale-observation-vs",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:2.16.620.1.101.10.4.6.145"
  }],
  "version" : "1.0.0",
  "name" : "CPENRS2002ScaleObservationVS",
  "title" : "CPE - NRS 2002 Scale Observation",
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
  "description" : "Conjunto de valores NRS2002ScaleObservation (CPE v2.0.0).",
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
        "code" : "98968-1",
        "display" : "Triagem inicial NRS_2002",
        "designation" : [{
          "language" : "en",
          "value" : "Initial screening NRS_2002"
        }]
      },
      {
        "code" : "97057-4",
        "display" : "IMC é <20.5?",
        "designation" : [{
          "language" : "en",
          "value" : "Is BMI <20.5?"
        }]
      },
      {
        "code" : "98969-9",
        "display" : "O paciente perdeu peso nos últimos 3 meses?",
        "designation" : [{
          "language" : "en",
          "value" : "Has the patient lost weight within the last 3 months?"
        }]
      },
      {
        "code" : "98970-7",
        "display" : "O paciente teve uma redução na sua ingestão alimentar na última semana?",
        "designation" : [{
          "language" : "en",
          "value" : "Has the patient had a reduced dietary intake in the last week?"
        }]
      },
      {
        "code" : "98971-5",
        "display" : "O paciente está gravemente doente? (por exemplo, em terapia intensiva)",
        "designation" : [{
          "language" : "en",
          "value" : "Is the patient severely ill? (e.g. in intensive therapy)"
        }]
      },
      {
        "code" : "98972-3",
        "display" : "Triagem final NRS_2002",
        "designation" : [{
          "language" : "en",
          "value" : "Final screening NRS_2002"
        }]
      },
      {
        "code" : "98973-1",
        "display" : "Deterioração do estado nutricional",
        "designation" : [{
          "language" : "en",
          "value" : "Impaired nutritional status"
        }]
      },
      {
        "code" : "90775-8",
        "display" : "Gravidade da doença",
        "designation" : [{
          "language" : "en",
          "value" : "Severity of disease"
        }]
      },
      {
        "code" : "98974-9",
        "display" : "Pontuação total NRS_2002",
        "designation" : [{
          "language" : "en",
          "value" : "Total score NRS_2002"
        }]
      },
      {
        "code" : "99310-5",
        "display" : "Pontuação total ajustada à idade",
        "designation" : [{
          "language" : "en",
          "value" : "Total score age adjusted"
        }]
      }]
    }]
  }
}

```
