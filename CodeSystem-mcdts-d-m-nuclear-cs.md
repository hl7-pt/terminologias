# MCDTS Tabela Da Área D - Medicina Nuclear - HL7 PT FHIR Implementation Guide: Terminologias v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **MCDTS Tabela Da Área D - Medicina Nuclear**

## CodeSystem: MCDTS Tabela Da Área D - Medicina Nuclear 

| | |
| :--- | :--- |
| *Official URL*:https://hl7-pt.github.io/terminologias/CodeSystem-mcdts-d-m-nuclear | *Version*:1.0.0 |
| Active as of 2026-01-16 | *Computable Name*:MCDTSD_MNuclearCS |

 
Tabela Da Área D - Medicina Nuclear 

 This Code system is referenced in the content logical definition of the following value sets: 

* Este CodeSystem não é utilizado aqui; pode ser utilizado noutro local (por exemplo, em especificações e/ou implementações que utilizem este conteúdo)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "mcdts-d-m-nuclear-cs",
  "url" : "https://hl7-pt.github.io/terminologias/CodeSystem-mcdts-d-m-nuclear",
  "version" : "1.0.0",
  "name" : "MCDTSD_MNuclearCS",
  "title" : "MCDTS Tabela Da Área D - Medicina Nuclear",
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
  "description" : "Tabela Da Área D - Medicina Nuclear",
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
  "count" : 17,
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
      "code" : "58015",
      "display" : "Cintigrafia miocárdica de perfusão em esforço/stress farmacológico",
      "definition" : "Cintigrafia miocárdica de perfusão em esforço/stress farmacológico",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 148.54
        },
        {
          "code" : "taxa",
          "valueDecimal" : 27.5
        }
      ]
    },
    {
      "code" : "58020",
      "display" : "Cintigrafia miocárdica de perfusão em repouso",
      "definition" : "Cintigrafia miocárdica de perfusão em repouso",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 101.33
        },
        {
          "code" : "taxa",
          "valueDecimal" : 20
        }
      ]
    },
    {
      "code" : "58050",
      "display" : "Tomografia cerebral com 99mTc-HMPAO",
      "definition" : "Tomografia cerebral com 99mTc-HMPAO",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 175
        },
        {
          "code" : "taxa",
          "valueDecimal" : 27.5
        }
      ]
    },
    {
      "code" : "58100",
      "display" : "Pesquisa de hemorragia digestiva",
      "definition" : "Pesquisa de hemorragia digestiva",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 70
        },
        {
          "code" : "taxa",
          "valueDecimal" : 17.5
        }
      ]
    },
    {
      "code" : "58105",
      "display" : "Cintigrafia das glândulas salivares",
      "definition" : "Cintigrafia das glândulas salivares",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 41.51
        },
        {
          "code" : "taxa",
          "valueDecimal" : 11
        }
      ]
    },
    {
      "code" : "58115",
      "display" : "Cintigrafia hepatobiliar",
      "definition" : "Cintigrafia hepatobiliar",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 57.96
        },
        {
          "code" : "taxa",
          "valueDecimal" : 15
        }
      ]
    },
    {
      "code" : "58120",
      "display" : "Cintigrafia hepatobiliar com estimulação vesicular",
      "definition" : "Cintigrafia hepatobiliar com estimulação vesicular",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 98.32
        },
        {
          "code" : "taxa",
          "valueDecimal" : 20
        }
      ]
    },
    {
      "code" : "58125",
      "display" : "Cintigrafia hepática com glóbulos vermelhos marcados",
      "definition" : "Cintigrafia hepática com glóbulos vermelhos marcados",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 66.08
        },
        {
          "code" : "taxa",
          "valueDecimal" : 15
        }
      ]
    },
    {
      "code" : "58130",
      "display" : "Pesquisa de divertículo Meckel",
      "definition" : "Pesquisa de divertículo Meckel",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 35
        },
        {
          "code" : "taxa",
          "valueDecimal" : 10
        }
      ]
    },
    {
      "code" : "58150",
      "display" : "Cintigrafia óssea corpo inteiro",
      "definition" : "Cintigrafia óssea corpo inteiro",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 63
        },
        {
          "code" : "taxa",
          "valueDecimal" : 15
        }
      ]
    },
    {
      "code" : "58200",
      "display" : "Cintigrafia pulmonar de perfusão",
      "definition" : "Cintigrafia pulmonar de perfusão",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 46.24
        },
        {
          "code" : "taxa",
          "valueDecimal" : 13
        }
      ]
    },
    {
      "code" : "58205",
      "display" : "Cintigrafia pulmonar ventilação/inalação (a)",
      "definition" : "Cintigrafia pulmonar ventilação/inalação (a)"
    },
    {
      "code" : "58260",
      "display" : "Cintigrafia da tiroideia",
      "definition" : "Cintigrafia da tiroideia",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 26.89
        },
        {
          "code" : "taxa",
          "valueDecimal" : 7
        }
      ]
    },
    {
      "code" : "58305",
      "display" : "Renograma",
      "definition" : "Renograma",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 43.82
        },
        {
          "code" : "taxa",
          "valueDecimal" : 10
        }
      ]
    },
    {
      "code" : "58319",
      "display" : "Intervenção farmacológica - prova diurética (acresce ao Renograma)",
      "definition" : "Intervenção farmacológica - prova diurética (acresce ao Renograma)",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 7.56
        },
        {
          "code" : "taxa",
          "valueDecimal" : 2
        }
      ]
    },
    {
      "code" : "58324",
      "display" : "Intervenção farmacológica - prova de captopril (acresce ao Renograma)",
      "definition" : "Intervenção farmacológica - prova de captopril (acresce ao Renograma)",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 28.77
        },
        {
          "code" : "taxa",
          "valueDecimal" : 8
        }
      ]
    },
    {
      "code" : "58330",
      "display" : "Cistocintigrafia direta (a)",
      "definition" : "Cistocintigrafia direta (a)"
    }
  ]
}

```
