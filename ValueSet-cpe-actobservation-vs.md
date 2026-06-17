# CPE - ACT Observation - HL7 PT FHIR Implementation Guide: Terminologias v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **CPE - ACT Observation**

## ValueSet: CPE - ACT Observation 

| | |
| :--- | :--- |
| *Official URL*:https://hl7.pt/fhir/Terminologias/ValueSet/cpe-actobservation-vs | *Version*:1.0.0 |
| Active as of 2025-11-01 | *Computable Name*:CPEACTObservationVS |
| *Other Identifiers:*OID:2.16.620.1.101.10.4.6.178 | |

 
Conjunto de valores ACTObservation (CPE v2.0.0). 

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
  "id" : "cpe-actobservation-vs",
  "url" : "https://hl7.pt/fhir/Terminologias/ValueSet/cpe-actobservation-vs",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:2.16.620.1.101.10.4.6.178"
  }],
  "version" : "1.0.0",
  "name" : "CPEACTObservationVS",
  "title" : "CPE - ACT Observation",
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
  "description" : "Conjunto de valores ACTObservation (CPE v2.0.0).",
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
        "code" : "82669-3",
        "display" : "Durante as últimas 4 semanas, quanto tempo é que a asma o/a impediu de fazer as suas tarefas habituais no trabalho, na escola/universidade ou em casa?",
        "designation" : [{
          "language" : "en",
          "value" : "In the past 4 weeks, how much of the time did your asthma keep you from getting as much done at work, school or at home?"
        }]
      },
      {
        "code" : "82670-1",
        "display" : "Durante as últimas 4 semanas, quantas vezes teve falta de ar?",
        "designation" : [{
          "language" : "en",
          "value" : "During the past 4 weeks, how often have you had shortness of breath?"
        }]
      },
      {
        "code" : "82671-9",
        "display" : "Durante as últimas 4 semanas, quantas vezes os sintomas da asma (pieira, tosse, falta de ar, aperto ou dor no peito) o/a fizeram acordar de noite ou mais cedo do que é costume de manhã?",
        "designation" : [{
          "language" : "en",
          "value" : "During the past 4 weeks, how often did your asthma symptoms (wheezing, coughing, shortness of breath, chest tightness or pain) wake you up at night or earlier than usual in the morning?"
        }]
      },
      {
        "code" : "82672-7",
        "display" : "Durante as últimas 4 semanas, quantas vezes usou os seus medicamentos para alívio rápido, em inalador ou nebulizador, como por exemplo, salbutamol?",
        "designation" : [{
          "language" : "en",
          "value" : "During the past 4 weeks, how often have you used your rescue inhaler or nebulizer medication (such as albuterol)?"
        }]
      },
      {
        "code" : "82673-5",
        "display" : "Como avaliaria o seu controlo da asma nas últimas 4 semanas?",
        "designation" : [{
          "language" : "en",
          "value" : "How would you rate your asthma control during the past 4 weeks?"
        }]
      },
      {
        "code" : "82668-5",
        "display" : "Pontuação total",
        "designation" : [{
          "language" : "en",
          "value" : "Total score [ACT]"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Score total"
        }]
      }]
    }]
  }
}

```
