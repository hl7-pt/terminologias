# MCDTS Tabela Da Área E - Electroencefalografia - HL7 PT FHIR Implementation Guide: Terminologias v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **MCDTS Tabela Da Área E - Electroencefalografia**

## CodeSystem: MCDTS Tabela Da Área E - Electroencefalografia 

| | |
| :--- | :--- |
| *Official URL*:https://hl7-pt.github.io/terminologias/CodeSystem-mcdts-e-eeg | *Version*:1.0.0 |
| Active as of 2026-01-16 | *Computable Name*:MCDTSE_EEGCS |

 
Tabela Da Área E - Electroencefalografia 

 This Code system is referenced in the content logical definition of the following value sets: 

* Este CodeSystem não é utilizado aqui; pode ser utilizado noutro local (por exemplo, em especificações e/ou implementações que utilizem este conteúdo)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "mcdts-e-eeg-cs",
  "url" : "https://hl7-pt.github.io/terminologias/CodeSystem-mcdts-e-eeg",
  "version" : "1.0.0",
  "name" : "MCDTSE_EEGCS",
  "title" : "MCDTS Tabela Da Área E - Electroencefalografia",
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
  "description" : "Tabela Da Área E - Electroencefalografia",
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
      "name" : "ACSS"
    }
  ],
  "content" : "complete",
  "count" : 4,
  "property" : [
    {
      "code" : "preco",
      "description" : "Preço do MCDT",
      "type" : "decimal"
    },
    {
      "code" : "taxa",
      "description" : "Taxa Moderadora",
      "type" : "decimal"
    }
  ],
  "concept" : [
    {
      "code" : "63010",
      "display" : "EEG de rotina (inclui canal de ECG, prova de Hiperpneia e ELI)",
      "definition" : "EEG de rotina (inclui canal de ECG, prova de Hiperpneia e ELI)",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 26.98
        },
        {
          "code" : "taxa",
          "valueDecimal" : 11
        }
      ]
    },
    {
      "code" : "63011",
      "display" : "EEG de rotina, fora do laboratório",
      "definition" : "EEG de rotina, fora do laboratório",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 59.89
        },
        {
          "code" : "taxa",
          "valueDecimal" : 12
        }
      ]
    },
    {
      "code" : "63017",
      "display" : "Cartografia de EEG (adicional ao registo)",
      "definition" : "Cartografia de EEG (adicional ao registo)",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 72
        },
        {
          "code" : "taxa",
          "valueDecimal" : 5
        }
      ]
    },
    {
      "code" : "63020",
      "display" : "EEG de rotina com prova de Sono",
      "definition" : "EEG de rotina com prova de Sono",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 29.3
        },
        {
          "code" : "taxa",
          "valueDecimal" : 15
        }
      ]
    }
  ]
}

```
