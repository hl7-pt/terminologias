# CPE - FINDRISC Scale Observation - HL7 PT FHIR Implementation Guide: Terminologias v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **CPE - FINDRISC Scale Observation**

## ValueSet: CPE - FINDRISC Scale Observation 

| | |
| :--- | :--- |
| *Official URL*:https://hl7.pt/fhir/Terminologias/ValueSet/cpe-findriscscale-observation-vs | *Version*:1.0.0 |
| Active as of 2024-11-01 | *Computable Name*:CPEFINDRISCScaleObservationVS |
| *Other Identifiers:*OID:2.16.620.1.101.10.4.6.128 | |

 
Conjunto de valores FINDRISCScaleObservation (CPE v2.0.0). 

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
  "id" : "cpe-findriscscale-observation-vs",
  "url" : "https://hl7.pt/fhir/Terminologias/ValueSet/cpe-findriscscale-observation-vs",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:2.16.620.1.101.10.4.6.128"
  }],
  "version" : "1.0.0",
  "name" : "CPEFINDRISCScaleObservationVS",
  "title" : "CPE - FINDRISC Scale Observation",
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
  "description" : "Conjunto de valores FINDRISCScaleObservation (CPE v2.0.0).",
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
        "code" : "88860-2",
        "display" : "Idade",
        "designation" : [{
          "language" : "en",
          "value" : "Age"
        }]
      },
      {
        "code" : "97057-4",
        "display" : "Índice de Massa Corporal",
        "designation" : [{
          "language" : "en",
          "value" : "Body mass index"
        }]
      },
      {
        "code" : "97058-2",
        "display" : "Circunferência da cintura medida abaixo das costelas (geralmente ao nível do umbigo)",
        "designation" : [{
          "language" : "en",
          "value" : "Waist circumference measured below the ribs (usually at the level of the navel)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Medida da cintura (ao nível do umbigo)"
        }]
      },
      {
        "code" : "97059-0",
        "display" : "Costuma praticar diariamente pelo menos 30 minutos de atividade física no trabalho e/ou nos tempos livres (incluindo a atividade diária normal)?",
        "designation" : [{
          "language" : "en",
          "value" : "Do you usually have daily at least 30 min of physical activity at work and/or during leisure time (including normal daily activity)?"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Pratica, diariamente, atividade física, pelo menos durante 30 minutos, no trabalho ou durante o tempo livre (incluindo as atividades da vida diária)?"
        }]
      },
      {
        "code" : "97060-8",
        "display" : "Com que frequência come legumes, fruta ou bagas?",
        "designation" : [{
          "language" : "en",
          "value" : "How often do you eat vegetables, fruit, or berries"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Com que regularidade come vegetais e/ou fruta?"
        }]
      },
      {
        "code" : "58298-1",
        "display" : "Já tomou medicação anti-hipertensiva regularmente?",
        "designation" : [{
          "language" : "en",
          "value" : "Have you ever taken anti-hypertensive medication regularly?"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Toma regularmente alguns medicamentos para a Hipertensão Arterial?"
        }]
      },
      {
        "code" : "97062-4",
        "display" : "Alguma vez lhe foi detectado um nível elevado de glucose no sangue (por exemplo, num exame de saúde, durante uma doença, durante a gravidez)?",
        "designation" : [{
          "language" : "en",
          "value" : "Have you ever been found to have high blood glucose (e.g. in a health examination, during an illness, during pregnancy)?"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Alguma vez teve açucar elevado no sangue (por exemplo: num exame de saúde, durante um período de doença ou durante a gravidez)?"
        }]
      },
      {
        "code" : "97063-2",
        "display" : "Tem algum membro da família próximo ou outros familiares a quem foi diagnosticado diabetes (Tipo 1 ou Tipo 2)?",
        "designation" : [{
          "language" : "en",
          "value" : "Have any of the members of your immediate family or other relatives been diagnosed with diabetes (type 1 or type 2)?"
        }]
      },
      {
        "code" : "97064-0",
        "display" : "Pontuação de risco total FINDRISC",
        "designation" : [{
          "language" : "en",
          "value" : "Total risk score FINDRISC"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Pontuação"
        }]
      }]
    }]
  }
}

```
