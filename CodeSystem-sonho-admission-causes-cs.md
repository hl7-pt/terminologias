# SONHO - Causas de admissão (2024) - HL7 PT FHIR Implementation Guide: Terminologias v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **SONHO - Causas de admissão (2024)**

## CodeSystem: SONHO - Causas de admissão (2024) 

| | |
| :--- | :--- |
| *Official URL*:https://hl7.pt/fhir/CodeSystem/sonho-admission-causes | *Version*:1.0.0 |
| Active as of 2026-01-16 | *Computable Name*:SONHO_AdmissionCausesCS |

 
Tabela de causas de admissão (SONHO), com equivalentes SNOMED CT quando existentes. 

 This Code system is referenced in the content logical definition of the following value sets: 

* Este CodeSystem não é utilizado aqui; pode ser utilizado noutro local (por exemplo, em especificações e/ou implementações que utilizem este conteúdo)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "sonho-admission-causes-cs",
  "language" : "pt",
  "url" : "https://hl7.pt/fhir/CodeSystem/sonho-admission-causes",
  "version" : "1.0.0",
  "name" : "SONHO_AdmissionCausesCS",
  "title" : "SONHO - Causas de admissão (2024)",
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
  "description" : "Tabela de causas de admissão (SONHO), com equivalentes SNOMED CT quando existentes.",
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
  "content" : "complete",
  "count" : 24,
  "property" : [
    {
      "code" : "snomed",
      "description" : "Conceito equivalente em SNOMED CT (quando disponível)",
      "type" : "Coding"
    }
  ],
  "concept" : [
    {
      "code" : "3",
      "display" : "Acidente",
      "definition" : "Acidente"
    },
    {
      "code" : "2",
      "display" : "Acidente durante atividade laboral",
      "definition" : "Acidente durante atividade laboral"
    },
    {
      "code" : "9",
      "display" : "Acidente durante atividade escolar",
      "definition" : "Acidente durante atividade escolar"
    },
    {
      "code" : "10",
      "display" : "Queda",
      "definition" : "Queda"
    },
    {
      "code" : "11",
      "display" : "Acidente de avião",
      "definition" : "Acidente de avião"
    },
    {
      "code" : "12",
      "display" : "Acidente durante atividade doméstica",
      "definition" : "Acidente durante atividade doméstica"
    },
    {
      "code" : "13",
      "display" : "Afogamento",
      "definition" : "Afogamento"
    },
    {
      "code" : "18",
      "display" : "Acidente durante atividade desportiva",
      "definition" : "Acidente durante atividade desportiva"
    },
    {
      "code" : "1",
      "display" : "Acidente de viação",
      "definition" : "Acidente de viação"
    },
    {
      "code" : "4",
      "display" : "Agressão",
      "definition" : "Agressão"
    },
    {
      "code" : "5",
      "display" : "Doença",
      "definition" : "Doença"
    },
    {
      "code" : "19",
      "display" : "Morto à chegada ao hospital",
      "definition" : "Morto à chegada ao hospital"
    },
    {
      "code" : "6",
      "display" : "Gravidez, parto e puerpério",
      "definition" : "Gravidez, parto e puerpério"
    },
    {
      "code" : "26",
      "display" : "Lesão autoinfligida",
      "definition" : "Lesão autoinfligida"
    },
    {
      "code" : "17",
      "display" : "Intoxicação",
      "definition" : "Intoxicação"
    },
    {
      "code" : "14",
      "display" : "Ferimento",
      "definition" : "Ferimento"
    },
    {
      "code" : "24",
      "display" : "Lesão causada por animal",
      "definition" : "Lesão causada por animal"
    },
    {
      "code" : "16",
      "display" : "Agressão sexual",
      "definition" : "Agressão sexual"
    },
    {
      "code" : "23",
      "display" : "Violência doméstica",
      "definition" : "Violência doméstica"
    },
    {
      "code" : "30",
      "display" : "Testagem",
      "definition" : "Testagem"
    },
    {
      "code" : "90",
      "display" : "CONTINGÊNCIA",
      "definition" : "CONTINGÊNCIA"
    },
    {
      "code" : "20",
      "display" : "EXAME ADMISSAO",
      "definition" : "EXAME ADMISSAO"
    },
    {
      "code" : "21",
      "display" : "EXAME PERIODICO",
      "definition" : "EXAME PERIODICO"
    },
    {
      "code" : "22",
      "display" : "EXAME OCASIONAL",
      "definition" : "EXAME OCASIONAL"
    }
  ]
}

```
