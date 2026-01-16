# MCDTS Tabela Da Área F - Endoscopia Gastrenterológica - HL7 PT FHIR Implementation Guide: Terminologias v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **MCDTS Tabela Da Área F - Endoscopia Gastrenterológica**

## CodeSystem: MCDTS Tabela Da Área F - Endoscopia Gastrenterológica 

| | |
| :--- | :--- |
| *Official URL*:https://hl7-pt.github.io/terminologias/CodeSystem-mcdts-f-gastrenterologia | *Version*:1.0.0 |
| Active as of 2026-01-16 | *Computable Name*:MCDTSF_GastrenterologiaCS |

 
Tabela Da Área F - Endoscopia Gastrenterológica 

 This Code system is referenced in the content logical definition of the following value sets: 

* Este CodeSystem não é utilizado aqui; pode ser utilizado noutro local (por exemplo, em especificações e/ou implementações que utilizem este conteúdo)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "mcdts-f-gastrenterologia-cs",
  "url" : "https://hl7-pt.github.io/terminologias/CodeSystem-mcdts-f-gastrenterologia",
  "version" : "1.0.0",
  "name" : "MCDTSF_GastrenterologiaCS",
  "title" : "MCDTS Tabela Da Área F - Endoscopia Gastrenterológica",
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
  "description" : "Tabela Da Área F - Endoscopia Gastrenterológica",
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
  "count" : 12,
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
      "code" : "52175",
      "display" : "Biopsias transendoscópicas (acresce ao valor da endoscopia)",
      "definition" : "Biopsias transendoscópicas (acresce ao valor da endoscopia)",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 7.5
        },
        {
          "code" : "taxa",
          "valueDecimal" : 5
        }
      ]
    },
    {
      "code" : "52071",
      "display" : "Pesquisa de Helicobacter pylori na biópsia (Teste de Urease)",
      "definition" : "Pesquisa de Helicobacter pylori na biópsia (Teste de Urease)"
    },
    {
      "code" : "50115",
      "display" : "Sedação efectuada por Gastrenterologista",
      "definition" : "Sedação efectuada por Gastrenterologista"
    },
    {
      "code" : "51120",
      "display" : "Tatuagem cólica",
      "definition" : "Tatuagem cólica"
    },
    {
      "code" : "52155",
      "display" : "Aplicação de \"clips\" (cada sessão)",
      "definition" : "Aplicação de \"clips\" (cada sessão)"
    },
    {
      "code" : "52210",
      "display" : "Injecção endoscópica de fármacos",
      "definition" : "Injecção endoscópica de fármacos"
    },
    {
      "code" : "52220",
      "display" : "Polipectomia, por sessão (a adicionar ao exame endoscópico)",
      "definition" : "Polipectomia, por sessão (a adicionar ao exame endoscópico)",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 32.27
        },
        {
          "code" : "taxa",
          "valueDecimal" : 12
        }
      ]
    },
    {
      "code" : "52230",
      "display" : "Terapêutica por Argon Plasma",
      "definition" : "Terapêutica por Argon Plasma"
    },
    {
      "code" : "51280",
      "display" : "Anuscopia",
      "definition" : "Anuscopia",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 5.09
        },
        {
          "code" : "taxa",
          "valueDecimal" : 3
        }
      ]
    },
    {
      "code" : "52125",
      "display" : "Endoscopia alta",
      "definition" : "Endoscopia alta",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 42.28
        },
        {
          "code" : "taxa",
          "valueDecimal" : 12
        }
      ]
    },
    {
      "code" : "52130",
      "display" : "Rectoscopia rígida",
      "definition" : "Rectoscopia rígida",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 13.86
        },
        {
          "code" : "taxa",
          "valueDecimal" : 4.5
        }
      ]
    },
    {
      "code" : "52270",
      "display" : "Rectosigmoidoscopia flexível",
      "definition" : "Rectosigmoidoscopia flexível",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 33.96
        },
        {
          "code" : "taxa",
          "valueDecimal" : 10
        }
      ]
    }
  ]
}

```
