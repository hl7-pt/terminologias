# Especialidades Enfermagem - HL7 PT FHIR Implementation Guide: Terminologias v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Especialidades Enfermagem**

## CodeSystem: Especialidades Enfermagem 

| | |
| :--- | :--- |
| *Official URL*:https://hl7-pt.github.io/terminologias/CodeSystem-especialidades-enfermagem | *Version*:1.0.0 |
| Active as of 2026-01-16 | *Computable Name*:EspecialidadesEnfermagemCS |

 
Especialidades enfermagem existentes em Portugal 

 This Code system is referenced in the content logical definition of the following value sets: 

* Este CodeSystem não é utilizado aqui; pode ser utilizado noutro local (por exemplo, em especificações e/ou implementações que utilizem este conteúdo)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "especialidades-enfermagem-cs",
  "url" : "https://hl7-pt.github.io/terminologias/CodeSystem-especialidades-enfermagem",
  "version" : "1.0.0",
  "name" : "EspecialidadesEnfermagemCS",
  "title" : "Especialidades Enfermagem",
  "status" : "active",
  "date" : "2026-01-16T11:04:17+00:00",
  "publisher" : "HL7 Portugal",
  "contact" : [
    {
      "name" : "HL7 Portugal",
      "telecom" : [
        {
          "system" : "url",
          "value" : "http://hl7.pt"
        },
        {
          "system" : "email",
          "value" : "info@hl7.pt"
        }
      ]
    },
    {
      "name" : "HL7 Portugal",
      "telecom" : [
        {
          "system" : "email",
          "value" : "geral@hl7.pt",
          "use" : "work"
        }
      ]
    }
  ],
  "description" : "Especialidades enfermagem existentes em Portugal",
  "jurisdiction" : [
    {
      "coding" : [
        {
          "system" : "urn:iso:std:iso:3166",
          "code" : "PT",
          "display" : "Portugal"
        }
      ]
    }
  ],
  "author" : [
    {
      "name" : "Ordem dos Enfermeiros"
    }
  ],
  "content" : "complete",
  "count" : 12,
  "concept" : [
    {
      "code" : "1",
      "display" : "Comunitária",
      "definition" : "Comunitária"
    },
    {
      "code" : "2",
      "display" : "Enfermagem Médico-Cirúrgica",
      "definition" : "Enfermagem Médico-Cirúrgica"
    },
    {
      "code" : "3",
      "display" : "Enfermagem de Reabilitação",
      "definition" : "Enfermagem de Reabilitação"
    },
    {
      "code" : "4",
      "display" : "Enfermagem de Saúde Infantil e Pediátrica",
      "definition" : "Enfermagem de Saúde Infantil e Pediátrica"
    },
    {
      "code" : "5",
      "display" : "Enfermagem de Saúde Materna e Obstétrica",
      "definition" : "Enfermagem de Saúde Materna e Obstétrica"
    },
    {
      "code" : "6",
      "display" : "Enfermagem de Saúde Mental e Psiquiátrica",
      "definition" : "Enfermagem de Saúde Mental e Psiquiátrica"
    },
    {
      "code" : "7",
      "display" : "Enfermagem de Saúde Comunitária e de Saúde Pública",
      "definition" : "Enfermagem de Saúde Comunitária e de Saúde Pública"
    },
    {
      "code" : "8",
      "display" : "Enfermagem de Saúde Familiar",
      "definition" : "Enfermagem de Saúde Familiar"
    },
    {
      "code" : "9",
      "display" : "Enfermagem à Pessoa em Situação Crítica",
      "definition" : "Enfermagem à Pessoa em Situação Crítica"
    },
    {
      "code" : "10",
      "display" : "Enfermagem à Pessoa em Situação Crónica",
      "definition" : "Enfermagem à Pessoa em Situação Crónica"
    },
    {
      "code" : "11",
      "display" : "Enfermagem à Pessoa em Situação Paliativa",
      "definition" : "Enfermagem à Pessoa em Situação Paliativa"
    },
    {
      "code" : "12",
      "display" : "Enfermagem à Pessoa em Situação Perioperatória",
      "definition" : "Enfermagem à Pessoa em Situação Perioperatória"
    }
  ]
}

```
