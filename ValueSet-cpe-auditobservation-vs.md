# CPE - AUDIT Observation - HL7 PT FHIR Implementation Guide: Terminologias v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **CPE - AUDIT Observation**

## ValueSet: CPE - AUDIT Observation 

| | |
| :--- | :--- |
| *Official URL*:https://hl7.pt/fhir/Terminologias/ValueSet/cpe-auditobservation-vs | *Version*:1.0.0 |
| Active as of 2024-11-01 | *Computable Name*:CPEAUDITObservationVS |
| *Other Identifiers:*OID:2.16.620.1.101.10.4.6.118 | |

 
Conjunto de valores AUDITObservation (CPE v2.0.0). 

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
  "id" : "cpe-auditobservation-vs",
  "url" : "https://hl7.pt/fhir/Terminologias/ValueSet/cpe-auditobservation-vs",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:2.16.620.1.101.10.4.6.118"
  }],
  "version" : "1.0.0",
  "name" : "CPEAUDITObservationVS",
  "title" : "CPE - AUDIT Observation",
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
  "description" : "Conjunto de valores AUDITObservation (CPE v2.0.0).",
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
        "code" : "46098-0",
        "display" : "Sexo",
        "designation" : [{
          "language" : "en",
          "value" : "Please select your gender"
        }]
      },
      {
        "code" : "68518-0",
        "display" : "Com que frequência consome bebidas que contêm álcool?",
        "designation" : [{
          "language" : "en",
          "value" : "How often do you have a drink containing alcohol?"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Com que frequência consome bebidas que contêm álcool"
        }]
      },
      {
        "code" : "68519-8",
        "display" : "Quando bebe, quantas bebidas contendo álcool consome num dia normal?",
        "designation" : [{
          "language" : "en",
          "value" : "How many standard drinks containing alcohol do you have on a typical day when drinking?"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Quando bebe, quantas bebidas contendo álcool consome num dia normal"
        }]
      },
      {
        "code" : "68520-6",
        "display" : "Com que frequência consome seis bebidas ou mais numa única ocasião?",
        "designation" : [{
          "language" : "en",
          "value" : "How often do you have six or more drinks on one occasion?"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Com que frequência consome seis bebidas ou mais numa única ocasião"
        }]
      },
      {
        "code" : "97734-8",
        "display" : "Nos últimos 12 meses, com que frequência se apercebeu de que não conseguia parar de beber depois de começar?",
        "designation" : [{
          "language" : "en",
          "value" : "During the past year, how often have you found that you were not able to stop drinking once you had started?"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "(Últimos 12 meses) com que frequência se apercebeu que não conseguia parar de beber"
        }]
      },
      {
        "code" : "97735-5",
        "display" : "Nos últimos 12 meses, com que frequência não conseguiu cumprir as tarefas que habitualmente lhe exigem por ter bebido?",
        "designation" : [{
          "language" : "en",
          "value" : "During the past year, how often have you failed to do what was normally expected of you because of drinking?"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "(Últimos 12 meses) com que frequência não conseguiu cumprir tarefas por ter bebido"
        }]
      },
      {
        "code" : "97736-3",
        "display" : "Nos últimos 12 meses, com que frequência precisou beber logo de manhã para “curar” uma ressaca?",
        "designation" : [{
          "language" : "en",
          "value" : "During the past year, how often have you needed a drink in the morning to get yourself going after a heavy drinking session?"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "(Últimos 12 meses) com que frequência precisou de beber logo de manhã para curar uma \"ressaca\""
        }]
      },
      {
        "code" : "97737-1",
        "display" : "Nos últimos 12 meses, com que frequência teve sentimentos de culpa ou de remorsos por ter bebido?",
        "designation" : [{
          "language" : "en",
          "value" : "During the past year, how often have you had a feeling of guilt or remorse after drinking?"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "(Últimos 12 meses) com que frequência teve sentimentos de culpa ou remorsos por ter bebido"
        }]
      },
      {
        "code" : "97738-9",
        "display" : "Nos últimos 12 meses, com que frequência não se lembrou do que aconteceu na noite anterior por causa de ter bebido?",
        "designation" : [{
          "language" : "en",
          "value" : "During the past year, how often have you been unable to remember what happened the night before because you had been drinking?"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "(Últimos 12 meses) com que frequência não se lembrou o que aconteceu (noite anterior) por ter bebido"
        }]
      },
      {
        "code" : "97739-7",
        "display" : "Já alguma vez ficou ferido ou ficou alguém ferido por ter bebido?",
        "designation" : [{
          "language" : "en",
          "value" : "Have you or someone else been injured as a result of your drinking?"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Já alguma vez ficou ferido ou feriu alguém por ter bebido"
        }]
      },
      {
        "code" : "97740-5",
        "display" : "Já alguma vez um familiar, amigo, médico ou profissional de saúde manifestou preocupação pelo seu consumo de álcool ou sugeriu que deixasse de beber?",
        "designation" : [{
          "language" : "en",
          "value" : "Has a relative or friend, doctor or other health worker been concerned about your drinking or suggested you cut down?"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Já alguma vez alguém manisfestou preocupação pelo seu consumo e sugeriu que deixasse de beber"
        }]
      },
      {
        "code" : "75624-7",
        "display" : "Pontuação total [AUDIT]",
        "designation" : [{
          "language" : "en",
          "value" : "Total score [AUDIT]"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Score total [AUDIT]"
        }]
      }]
    }]
  }
}

```
