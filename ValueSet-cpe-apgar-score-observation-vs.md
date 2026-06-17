# CPE - Apgar Score Observation - HL7 PT FHIR Implementation Guide: Terminologias v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **CPE - Apgar Score Observation**

## ValueSet: CPE - Apgar Score Observation 

| | |
| :--- | :--- |
| *Official URL*:https://hl7.pt/fhir/Terminologias/ValueSet/cpe-apgar-score-observation-vs | *Version*:1.0.0 |
| Active as of 2024-11-01 | *Computable Name*:CPEApgarScoreObservationVS |
| *Other Identifiers:*OID:2.16.620.1.101.10.4.6.115 | |

 
Conjunto de valores ApgarScoreObservation (CPE v2.0.0). 

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
  "id" : "cpe-apgar-score-observation-vs",
  "url" : "https://hl7.pt/fhir/Terminologias/ValueSet/cpe-apgar-score-observation-vs",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:2.16.620.1.101.10.4.6.115"
  }],
  "version" : "1.0.0",
  "name" : "CPEApgarScoreObservationVS",
  "title" : "CPE - Apgar Score Observation",
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
  "description" : "Conjunto de valores ApgarScoreObservation (CPE v2.0.0).",
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
        "code" : "32401-2",
        "display" : "Apgar aos 10 minutos, cor",
        "designation" : [{
          "language" : "en",
          "value" : "10 minute Apgar Color"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Apgar aos 10', cor"
        }]
      },
      {
        "code" : "32402-0",
        "display" : "Apgar aos 10 minutos, frequência cardíaca",
        "designation" : [{
          "language" : "en",
          "value" : "10 minute Apgar Heart rate"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Apgar aos 10', frequência cardíaca"
        }]
      },
      {
        "code" : "32404-6",
        "display" : "Apgar aos 10 minutos, irritabilidade do reflexo",
        "designation" : [{
          "language" : "en",
          "value" : "10 minute Apgar Reflex irritability"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Apgar aos 10', irritabilidade do reflexo"
        }]
      },
      {
        "code" : "32403-8",
        "display" : "Apgar aos 10 minutos, tónus muscular",
        "designation" : [{
          "language" : "en",
          "value" : "10 minute Apgar Muscle tone"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Apgar aos 10', tónus muscular"
        }]
      },
      {
        "code" : "32405-3",
        "display" : "Apgar aos 10 minutos, esforço respiratório",
        "designation" : [{
          "language" : "en",
          "value" : "10 minute Apgar Respiratory effort"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Apgar aos 10', frequência respiratória"
        }]
      },
      {
        "code" : "9271-8",
        "display" : "Índice de Apgar aos 10 minutos",
        "designation" : [{
          "language" : "en",
          "value" : "10 minute Apgar Score"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Índice de Apgar aos 10'"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Apgar aos 10'"
        }]
      },
      {
        "code" : "32411-1",
        "display" : "Apgar aos 5 minutos, cor",
        "designation" : [{
          "language" : "en",
          "value" : "5 minute Apgar Color"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Apgar aos 5', cor"
        }]
      },
      {
        "code" : "32412-9",
        "display" : "Apgar aos 5 minutos, frequência cardíaca",
        "designation" : [{
          "language" : "en",
          "value" : "5 minute Apgar Heart rate"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Apgar aos 5', frequência cardíaca"
        }]
      },
      {
        "code" : "32414-5",
        "display" : "Apgar aos 5 minutos, irritabilidade do reflexo",
        "designation" : [{
          "language" : "en",
          "value" : "5 minute Apgar Reflex irritability"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Apgar aos 5', irritabilidade do reflexo"
        }]
      },
      {
        "code" : "32413-7",
        "display" : "Apgar aos 5 minutos, tónus muscular",
        "designation" : [{
          "language" : "en",
          "value" : "5 minute Apgar Muscle tone"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Apgar aos 5', tónus muscular"
        }]
      },
      {
        "code" : "32415-2",
        "display" : "Apgar aos 5 minutos, esforço respiratório",
        "designation" : [{
          "language" : "en",
          "value" : "5 minute Apgar Respiratory effort"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Apgar aos 5', frequência respiratória"
        }]
      },
      {
        "code" : "9274-2",
        "display" : "Índice de Apgar aos 5 minutos",
        "designation" : [{
          "language" : "en",
          "value" : "5 minute Apgar Score"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Índice de Apgar aos 5'"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Apgar aos 5'"
        }]
      },
      {
        "code" : "32406-1",
        "display" : "Apgar ao 1 minuto, cor",
        "designation" : [{
          "language" : "en",
          "value" : "1 minute Apgar Color"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Apgar ao 1', cor"
        }]
      },
      {
        "code" : "32407-9",
        "display" : "Apgar ao 1 minuto, frequência cardíaca",
        "designation" : [{
          "language" : "en",
          "value" : "1 minute Apgar Heart rate"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Apgar ao 1', frequência cardíaca"
        }]
      },
      {
        "code" : "32409-5",
        "display" : "Apgar ao 1 minuto, irritabilidade do reflexo",
        "designation" : [{
          "language" : "en",
          "value" : "1 minute Apgar Reflex irritability"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Apgar ao 1', irritabilidade do reflexo"
        }]
      },
      {
        "code" : "32408-7",
        "display" : "Apgar ao 1 minuto, tónus muscular",
        "designation" : [{
          "language" : "en",
          "value" : "1 minute Apgar Muscle tone"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Apgar ao 1', tónus muscular"
        }]
      },
      {
        "code" : "32410-3",
        "display" : "Apgar ao 1 minuto, esforço respiratório",
        "designation" : [{
          "language" : "en",
          "value" : "1 minute Apgar Respiratory effort"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Apgar ao 1', frequência respiratória"
        }]
      },
      {
        "code" : "9272-6",
        "display" : "Índice de Apgar ao 1 minuto",
        "designation" : [{
          "language" : "en",
          "value" : "1 minute Apgar Score"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Índice de Apgar ao 1'"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Apgar ao 1'"
        }]
      }]
    }]
  }
}

```
