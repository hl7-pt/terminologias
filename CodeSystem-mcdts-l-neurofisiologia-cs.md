# MCDTS Tabela Da Área L - Neurofisiologia - HL7 PT FHIR Implementation Guide: Terminologias v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **MCDTS Tabela Da Área L - Neurofisiologia**

## CodeSystem: MCDTS Tabela Da Área L - Neurofisiologia 

| | |
| :--- | :--- |
| *Official URL*:https://hl7-pt.github.io/terminologias/CodeSystem-mcdts-l-neurofisiologia | *Version*:1.0.0 |
| Active as of 2026-01-16 | *Computable Name*:MCDTSL_NeurofisiologiaCS |

 
Tabela Da Área L - Neurofisiologia 

 This Code system is referenced in the content logical definition of the following value sets: 

* Este CodeSystem não é utilizado aqui; pode ser utilizado noutro local (por exemplo, em especificações e/ou implementações que utilizem este conteúdo)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "mcdts-l-neurofisiologia-cs",
  "url" : "https://hl7-pt.github.io/terminologias/CodeSystem-mcdts-l-neurofisiologia",
  "version" : "1.0.0",
  "name" : "MCDTSL_NeurofisiologiaCS",
  "title" : "MCDTS Tabela Da Área L - Neurofisiologia",
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
  "description" : "Tabela Da Área L - Neurofisiologia",
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
  "count" : 10,
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
      "code" : "63285",
      "display" : "Potenciais evocados somatossensitivos, dos membros superiores e dos membros inferiores, no laboratório",
      "definition" : "Potenciais evocados somatossensitivos, dos membros superiores e dos membros inferiores, no laboratório",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 62.1
        },
        {
          "code" : "taxa",
          "valueDecimal" : 15
        }
      ]
    },
    {
      "code" : "63305",
      "display" : "Potenciais evocados auditivos do tronco cerebral adultos",
      "definition" : "Potenciais evocados auditivos do tronco cerebral adultos",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 56.45
        },
        {
          "code" : "taxa",
          "valueDecimal" : 13
        }
      ]
    },
    {
      "code" : "63307",
      "display" : "Potenciais evocados auditivos em crianças",
      "definition" : "Potenciais evocados auditivos em crianças",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 62.1
        },
        {
          "code" : "taxa",
          "valueDecimal" : 14
        }
      ]
    },
    {
      "code" : "63310",
      "display" : "Potenciais evocados visuais (\"flash\" ou padrão)",
      "definition" : "Potenciais evocados visuais (\"flash\" ou padrão)",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 56.45
        },
        {
          "code" : "taxa",
          "valueDecimal" : 14
        }
      ]
    },
    {
      "code" : "63315",
      "display" : "Potenciais evocados visuais, em crianças",
      "definition" : "Potenciais evocados visuais, em crianças",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 62.1
        },
        {
          "code" : "taxa",
          "valueDecimal" : 13
        }
      ]
    },
    {
      "code" : "63330",
      "display" : "Potenciais de longa latência (P 300 ou outros)",
      "definition" : "Potenciais de longa latência (P 300 ou outros)",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 56.45
        },
        {
          "code" : "taxa",
          "valueDecimal" : 15
        }
      ]
    },
    {
      "code" : "63340",
      "display" : "Potenciais evocados, com cartografia",
      "definition" : "Potenciais evocados, com cartografia",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 79.2
        },
        {
          "code" : "taxa",
          "valueDecimal" : 17.5
        }
      ]
    },
    {
      "code" : "63401",
      "display" : "Estudo electromiográfico dos membros superiores ou dos membros inferiores ou de um território específico (inclui estimulação repetitiva), no laboratório",
      "definition" : "Estudo electromiográfico dos membros superiores ou dos membros inferiores ou de um território específico (inclui estimulação repetitiva), no laboratório",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 21.27
        },
        {
          "code" : "taxa",
          "valueDecimal" : 15
        }
      ]
    },
    {
      "code" : "63403",
      "display" : "Estudo electromiográfico dos membros superiores e dos membros inferiores, no laboratório",
      "definition" : "Estudo electromiográfico dos membros superiores e dos membros inferiores, no laboratório",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 21.27
        },
        {
          "code" : "taxa",
          "valueDecimal" : 17.5
        }
      ]
    },
    {
      "code" : "63472",
      "display" : "Monitorização neurofisiológica intra-operatória, com electroencefalografia",
      "definition" : "Monitorização neurofisiológica intra-operatória, com electroencefalografia",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 8.09
        },
        {
          "code" : "taxa",
          "valueDecimal" : 0
        }
      ]
    }
  ]
}

```
