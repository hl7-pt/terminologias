# CPE - Fagerstrom Test Observation - HL7 PT FHIR Implementation Guide: Terminologias v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **CPE - Fagerstrom Test Observation**

## ValueSet: CPE - Fagerstrom Test Observation 

| | |
| :--- | :--- |
| *Official URL*:https://hl7.pt/fhir/Terminologias/ValueSet/cpe-fagerstrom-test-observation-vs | *Version*:1.0.0 |
| Active as of 2024-11-01 | *Computable Name*:CPEFagerstromTestObservationVS |
| *Other Identifiers:*OID:2.16.620.1.101.10.4.6.126 | |

 
Conjunto de valores FagerstromTestObservation (CPE v2.0.0). 

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
  "id" : "cpe-fagerstrom-test-observation-vs",
  "url" : "https://hl7.pt/fhir/Terminologias/ValueSet/cpe-fagerstrom-test-observation-vs",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:2.16.620.1.101.10.4.6.126"
  }],
  "version" : "1.0.0",
  "name" : "CPEFagerstromTestObservationVS",
  "title" : "CPE - Fagerstrom Test Observation",
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
  "description" : "Conjunto de valores FagerstromTestObservation (CPE v2.0.0).",
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
        "code" : "63638-1",
        "display" : "Situação de fumador",
        "designation" : [{
          "language" : "en",
          "value" : "Smoking status [FTND]"
        }]
      },
      {
        "code" : "63636-5",
        "display" : "Quanto tempo depois de acordar fuma o primeiro cigarro?",
        "designation" : [{
          "language" : "en",
          "value" : "How soon after you wake up do/did you smoke your first cigarette?"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Quanto tempo depois de acordar fuma o seu primeiro cigarro?"
        }]
      },
      {
        "code" : "63637-3",
        "display" : "Tem dificuldade em não fumar em locais proibidos (por ex. igreja, biblioteca, cinema, etc)?",
        "designation" : [{
          "language" : "en",
          "value" : "Do/Did you find it difficult to refrain from smoking in places where it is forbidden, e.g., in church, at the library, in a cinema, etc.?"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Custa-lhe não fumar em locais onde é proibido?"
        }]
      },
      {
        "code" : "63639-9",
        "display" : "Qual dos cigarros que fuma durante o dia seria o mais difícil de deixar de fumar?",
        "designation" : [{
          "language" : "en",
          "value" : "Which cigarette would you hate most to give up?"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Qual o cigarro que seria mais difícil para si deixar de fumar?"
        }]
      },
      {
        "code" : "63640-7",
        "display" : "Quantos cigarros fuma por dia?",
        "designation" : [{
          "language" : "en",
          "value" : "How many cigarettes per day do/did you smoke?"
        }]
      },
      {
        "code" : "63641-5",
        "display" : "Fuma mais nas primeiras horas depois de acordar do que no resto do dia?",
        "designation" : [{
          "language" : "en",
          "value" : "Do/did you smoke more frequently during the first hours after waking than during the rest of the day?"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Fuma mais nas primeiras horas depois de acordar, ou no resto do dia?"
        }]
      },
      {
        "code" : "63642-3",
        "display" : "Fuma mesmo quando está doente e passa a maior parte do dia na cama?",
        "designation" : [{
          "language" : "en",
          "value" : "Do/did you smoke if you are so ill that you are in bed most of the day?"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Se estiver muito doente, de cama, fuma ou não?"
        }]
      }]
    }]
  }
}

```
