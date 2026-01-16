# MCDTS Tabela Da Área B - Anatomia Patológica - HL7 PT FHIR Implementation Guide: Terminologias v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **MCDTS Tabela Da Área B - Anatomia Patológica**

## CodeSystem: MCDTS Tabela Da Área B - Anatomia Patológica 

| | |
| :--- | :--- |
| *Official URL*:https://hl7-pt.github.io/terminologias/CodeSystem-mcdts-b-anatomia | *Version*:1.0.0 |
| Active as of 2026-01-16 | *Computable Name*:MCDTSB_AnatomiaCS |

 
Tabela Da Área B - Anatomia Patológica 

 This Code system is referenced in the content logical definition of the following value sets: 

* Este CodeSystem não é utilizado aqui; pode ser utilizado noutro local (por exemplo, em especificações e/ou implementações que utilizem este conteúdo)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "mcdts-b-anatomia-cs",
  "url" : "https://hl7-pt.github.io/terminologias/CodeSystem-mcdts-b-anatomia",
  "version" : "1.0.0",
  "name" : "MCDTSB_AnatomiaCS",
  "title" : "MCDTS Tabela Da Área B - Anatomia Patológica",
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
  "description" : "Tabela Da Área B - Anatomia Patológica",
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
  "count" : 13,
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
      "code" : "30510",
      "display" : "Exame citológico cervico-vaginal",
      "definition" : "Exame citológico cervico-vaginal",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 5.42
        },
        {
          "code" : "taxa",
          "valueDecimal" : 3
        }
      ]
    },
    {
      "code" : "30517",
      "display" : "Exame de citologia esfoliativa não cervico-vaginal",
      "definition" : "Exame de citologia esfoliativa não cervico-vaginal",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 9.21
        },
        {
          "code" : "taxa",
          "valueDecimal" : 4.5
        }
      ]
    },
    {
      "code" : "30597",
      "display" : "Aspiração com agulha fina guiada por palpação com preparação de esfregaços e exame citológico do produto obtido",
      "definition" : "Aspiração com agulha fina guiada por palpação com preparação de esfregaços e exame citológico do produto obtido",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 0
        },
        {
          "code" : "taxa",
          "valueDecimal" : 0
        }
      ]
    },
    {
      "code" : "30630",
      "display" : "Processamento e exame citológico de aspirado de agulha fina",
      "definition" : "Processamento e exame citológico de aspirado de agulha fina",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 0
        },
        {
          "code" : "taxa",
          "valueDecimal" : 0
        }
      ]
    },
    {
      "code" : "30650",
      "display" : "Exame citológico cervico-vaginal com processamento automatizado em camada fina",
      "definition" : "Exame citológico cervico-vaginal com processamento automatizado em camada fina",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 0
        },
        {
          "code" : "taxa",
          "valueDecimal" : 0
        }
      ]
    },
    {
      "code" : "30677",
      "display" : "Exame citológico não cervico-vaginal, com processamento automatizado em camada fina",
      "definition" : "Exame citológico não cervico-vaginal, com processamento automatizado em camada fina",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 0
        },
        {
          "code" : "taxa",
          "valueDecimal" : 0
        }
      ]
    },
    {
      "code" : "31037",
      "display" : "Exame histológico, fragmentos de biópsia com processamento rápido",
      "definition" : "Exame histológico, fragmentos de biópsia com processamento rápido",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 11.9
        },
        {
          "code" : "taxa",
          "valueDecimal" : 11.9
        }
      ]
    },
    {
      "code" : "31057",
      "display" : "Exame macroscópico e histológico de produto de biópsia incisional ou excisional, raspagem, curetagem ou de eliminação espontânea",
      "definition" : "Exame macroscópico e histológico de produto de biópsia incisional ou excisional, raspagem, curetagem ou de eliminação espontânea",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 12.75
        },
        {
          "code" : "taxa",
          "valueDecimal" : 12.75
        }
      ]
    },
    {
      "code" : "31077",
      "display" : "Exame macroscópico e histológico de peça de ressecção cirúrgica ou de feto com 11 semanas ou menos",
      "definition" : "Exame macroscópico e histológico de peça de ressecção cirúrgica ou de feto com 11 semanas ou menos",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 0
        },
        {
          "code" : "taxa",
          "valueDecimal" : 0
        }
      ]
    },
    {
      "code" : "31097",
      "display" : "Exame macroscópico e histológico de peça de ressecção cirúrgica com dissecção ganglionar e/ou avaliação da margem circunferencial e/ou mapeamento",
      "definition" : "Exame macroscópico e histológico de peça de ressecção cirúrgica com dissecção ganglionar e/ou avaliação da margem circunferencial e/ou mapeamento",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 0
        },
        {
          "code" : "taxa",
          "valueDecimal" : 0
        }
      ]
    },
    {
      "code" : "31107",
      "display" : "Exame extemporâneo",
      "definition" : "Exame extemporâneo",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 22.28
        },
        {
          "code" : "taxa",
          "valueDecimal" : 14
        }
      ]
    },
    {
      "code" : "31565",
      "display" : "Imunocito(histo)química, cada anticorpo",
      "definition" : "Imunocito(histo)química, cada anticorpo",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 32.01
        },
        {
          "code" : "taxa",
          "valueDecimal" : 5
        }
      ]
    },
    {
      "code" : "31590",
      "display" : "Exame por microscopia eletrónica",
      "definition" : "Exame por microscopia eletrónica",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 46.05
        },
        {
          "code" : "taxa",
          "valueDecimal" : 25
        }
      ]
    }
  ]
}

```
