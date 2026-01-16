# MCDTS Tabela Da Área G - Medicina Fisica E De Reabilitação - HL7 PT FHIR Implementation Guide: Terminologias v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **MCDTS Tabela Da Área G - Medicina Fisica E De Reabilitação**

## CodeSystem: MCDTS Tabela Da Área G - Medicina Fisica E De Reabilitação 

| | |
| :--- | :--- |
| *Official URL*:https://hl7-pt.github.io/terminologias/CodeSystem-mcdts-g-mfr | *Version*:1.0.0 |
| Active as of 2026-01-16 | *Computable Name*:MCDTSG_MFRCS |

 
Tabela Da Área G - Medicina Fisica E De Reabilitação 

 This Code system is referenced in the content logical definition of the following value sets: 

* Este CodeSystem não é utilizado aqui; pode ser utilizado noutro local (por exemplo, em especificações e/ou implementações que utilizem este conteúdo)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "mcdts-g-mfr-cs",
  "url" : "https://hl7-pt.github.io/terminologias/CodeSystem-mcdts-g-mfr",
  "version" : "1.0.0",
  "name" : "MCDTSG_MFRCS",
  "title" : "MCDTS Tabela Da Área G - Medicina Fisica E De Reabilitação",
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
  "description" : "Tabela Da Área G - Medicina Fisica E De Reabilitação",
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
  "count" : 60,
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
      "code" : "60181",
      "display" : "Estudo da marcha com plataforma elétrica e registo",
      "definition" : "Estudo da marcha com plataforma elétrica e registo",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 10.85
        },
        {
          "code" : "taxa",
          "valueDecimal" : 4
        }
      ]
    },
    {
      "code" : "60200",
      "display" : "Exame muscular com registo gráfico",
      "definition" : "Exame muscular com registo gráfico",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 5.4
        },
        {
          "code" : "taxa",
          "valueDecimal" : 4
        }
      ]
    },
    {
      "code" : "60301",
      "display" : "Goniometria elétrica",
      "definition" : "Goniometria elétrica",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 4.91
        },
        {
          "code" : "taxa",
          "valueDecimal" : 1.6
        }
      ]
    },
    {
      "code" : "60310",
      "display" : "Raquimetria",
      "definition" : "Raquimetria",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 4
        },
        {
          "code" : "taxa",
          "valueDecimal" : 4
        }
      ]
    },
    {
      "code" : "60792",
      "display" : "Iontoforese",
      "definition" : "Iontoforese",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 1.5
        },
        {
          "code" : "taxa",
          "valueDecimal" : 1.4
        }
      ]
    },
    {
      "code" : "60800",
      "display" : "Corrente continua",
      "definition" : "Corrente continua",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 1.5
        },
        {
          "code" : "taxa",
          "valueDecimal" : 1.5
        }
      ]
    },
    {
      "code" : "60801",
      "display" : "Corrente de baixa frequência",
      "definition" : "Corrente de baixa frequência",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 1.5
        },
        {
          "code" : "taxa",
          "valueDecimal" : 1.5
        }
      ]
    },
    {
      "code" : "60802",
      "display" : "Corrente de média frequência",
      "definition" : "Corrente de média frequência",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 1.5
        },
        {
          "code" : "taxa",
          "valueDecimal" : 1.5
        }
      ]
    },
    {
      "code" : "60644",
      "display" : "Corrente de alta frequência (micro-ondas)",
      "definition" : "Corrente de alta frequência (micro-ondas)",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 1.4
        },
        {
          "code" : "taxa",
          "valueDecimal" : 1.4
        }
      ]
    },
    {
      "code" : "60624",
      "display" : "Corrente de alta frequência (ondas curtas)",
      "definition" : "Corrente de alta frequência (ondas curtas)",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 1.8
        },
        {
          "code" : "taxa",
          "valueDecimal" : 1.4
        }
      ]
    },
    {
      "code" : "60771",
      "display" : "Estimulação elétrica neuro-muscular, por grupo muscular",
      "definition" : "Estimulação elétrica neuro-muscular, por grupo muscular",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 1.6
        },
        {
          "code" : "taxa",
          "valueDecimal" : 1.6
        }
      ]
    },
    {
      "code" : "60666",
      "display" : "Magnetoterapia",
      "definition" : "Magnetoterapia",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 1.3
        },
        {
          "code" : "taxa",
          "valueDecimal" : 1.2
        }
      ]
    },
    {
      "code" : "60750",
      "display" : "Ultrassonoterapia",
      "definition" : "Ultrassonoterapia",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 1.3
        },
        {
          "code" : "taxa",
          "valueDecimal" : 1.2
        }
      ]
    },
    {
      "code" : "60708",
      "display" : "Radiações infravermelhas",
      "definition" : "Radiações infravermelhas",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 1.21
        },
        {
          "code" : "taxa",
          "valueDecimal" : 0.9
        }
      ]
    },
    {
      "code" : "60729",
      "display" : "Radiações ultravioletas",
      "definition" : "Radiações ultravioletas",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 1.21
        },
        {
          "code" : "taxa",
          "valueDecimal" : 0.9
        }
      ]
    },
    {
      "code" : "60550",
      "display" : "Crioterapia",
      "definition" : "Crioterapia",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 1.21
        },
        {
          "code" : "taxa",
          "valueDecimal" : 1.1
        }
      ]
    },
    {
      "code" : "60555",
      "display" : "Terapia por calor húmido",
      "definition" : "Terapia por calor húmido",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 1.21
        },
        {
          "code" : "taxa",
          "valueDecimal" : 1
        }
      ]
    },
    {
      "code" : "60583",
      "display" : "Parafinoterapia",
      "definition" : "Parafinoterapia",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 1.63
        },
        {
          "code" : "taxa",
          "valueDecimal" : 1.3
        }
      ]
    },
    {
      "code" : "60584",
      "display" : "Parafangoterapia",
      "definition" : "Parafangoterapia",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 1.63
        },
        {
          "code" : "taxa",
          "valueDecimal" : 1.4
        }
      ]
    },
    {
      "code" : "60962",
      "display" : "Hidrocinesiterapia individual em piscina",
      "definition" : "Hidrocinesiterapia individual em piscina",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 2
        },
        {
          "code" : "taxa",
          "valueDecimal" : 2
        }
      ]
    },
    {
      "code" : "60961",
      "display" : "Hidrocinesiterapia coletiva em piscina",
      "definition" : "Hidrocinesiterapia coletiva em piscina",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 1.63
        },
        {
          "code" : "taxa",
          "valueDecimal" : 1.1
        }
      ]
    },
    {
      "code" : "60930",
      "display" : "Hidromassagem",
      "definition" : "Hidromassagem",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 1.63
        },
        {
          "code" : "taxa",
          "valueDecimal" : 1.3
        }
      ]
    },
    {
      "code" : "60887",
      "display" : "Banho de contraste",
      "definition" : "Banho de contraste",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 1.4
        },
        {
          "code" : "taxa",
          "valueDecimal" : 1
        }
      ]
    },
    {
      "code" : "60929",
      "display" : "Banho de turbilhão",
      "definition" : "Banho de turbilhão",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 1.63
        },
        {
          "code" : "taxa",
          "valueDecimal" : 1
        }
      ]
    },
    {
      "code" : "60910",
      "display" : "Banhos especiais",
      "definition" : "Banhos especiais",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 2.17
        },
        {
          "code" : "taxa",
          "valueDecimal" : 1.2
        }
      ]
    },
    {
      "code" : "60908",
      "display" : "Duches",
      "definition" : "Duches",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 1.55
        },
        {
          "code" : "taxa",
          "valueDecimal" : 1.5
        }
      ]
    },
    {
      "code" : "60982",
      "display" : "Hidrocinesiterapia individual em tanque",
      "definition" : "Hidrocinesiterapia individual em tanque",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 2.5
        },
        {
          "code" : "taxa",
          "valueDecimal" : 2.5
        }
      ]
    },
    {
      "code" : "60985",
      "display" : "Treino em tanque de marcha",
      "definition" : "Treino em tanque de marcha",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 1.63
        },
        {
          "code" : "taxa",
          "valueDecimal" : 1.1
        }
      ]
    },
    {
      "code" : "60222",
      "display" : "Massagem manual de uma região",
      "definition" : "Massagem manual de uma região",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 1.3
        },
        {
          "code" : "taxa",
          "valueDecimal" : 1.3
        }
      ]
    },
    {
      "code" : "60233",
      "display" : "Massagem manual de mais de uma região",
      "definition" : "Massagem manual de mais de uma região",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 1.8
        },
        {
          "code" : "taxa",
          "valueDecimal" : 1.6
        }
      ]
    },
    {
      "code" : "60940",
      "display" : "Massagem subaquática",
      "definition" : "Massagem subaquática",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 1.6
        },
        {
          "code" : "taxa",
          "valueDecimal" : 1.5
        }
      ]
    },
    {
      "code" : "61175",
      "display" : "Vibromassagem",
      "definition" : "Vibromassagem",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 1.3
        },
        {
          "code" : "taxa",
          "valueDecimal" : 1.1
        }
      ]
    },
    {
      "code" : "60430",
      "display" : "Cinesiterapia respiratória",
      "definition" : "Cinesiterapia respiratória",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 2.17
        },
        {
          "code" : "taxa",
          "valueDecimal" : 1.6
        }
      ]
    },
    {
      "code" : "60375",
      "display" : "Cinesiterapia vertebral",
      "definition" : "Cinesiterapia vertebral",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 2.17
        },
        {
          "code" : "taxa",
          "valueDecimal" : 1.4
        }
      ]
    },
    {
      "code" : "60380",
      "display" : "Cinesiterapia corretiva postural",
      "definition" : "Cinesiterapia corretiva postural",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 2.17
        },
        {
          "code" : "taxa",
          "valueDecimal" : 1.5
        }
      ]
    },
    {
      "code" : "61090",
      "display" : "Cinesiterapia pré e pós parto, em grupo",
      "definition" : "Cinesiterapia pré e pós parto, em grupo",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 2.17
        },
        {
          "code" : "taxa",
          "valueDecimal" : 1.8
        }
      ]
    },
    {
      "code" : "61102",
      "display" : "Fortalecimento muscular manual",
      "definition" : "Fortalecimento muscular manual",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 2
        },
        {
          "code" : "taxa",
          "valueDecimal" : 1.2
        }
      ]
    },
    {
      "code" : "60290",
      "display" : "Mobilização articular manual",
      "definition" : "Mobilização articular manual",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 1.5
        },
        {
          "code" : "taxa",
          "valueDecimal" : 1.2
        }
      ]
    },
    {
      "code" : "60377",
      "display" : "Técnicas especiais de Cinesiterapia",
      "definition" : "Técnicas especiais de Cinesiterapia",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 2.71
        },
        {
          "code" : "taxa",
          "valueDecimal" : 1.5
        }
      ]
    },
    {
      "code" : "60404",
      "display" : "Treino de equilíbrio e marcha",
      "definition" : "Treino de equilíbrio e marcha",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 1.4
        },
        {
          "code" : "taxa",
          "valueDecimal" : 1.4
        }
      ]
    },
    {
      "code" : "60376",
      "display" : "Cinesiterapia em grupo",
      "definition" : "Cinesiterapia em grupo",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 1.21
        },
        {
          "code" : "taxa",
          "valueDecimal" : 0.9
        }
      ]
    },
    {
      "code" : "60401",
      "display" : "Reeducação funcional de cada membro",
      "definition" : "Reeducação funcional de cada membro",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 1.8
        },
        {
          "code" : "taxa",
          "valueDecimal" : 1.3
        }
      ]
    },
    {
      "code" : "60435",
      "display" : "Drenagem postural",
      "definition" : "Drenagem postural",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 3
        },
        {
          "code" : "taxa",
          "valueDecimal" : 3
        }
      ]
    },
    {
      "code" : "60438",
      "display" : "Aerossóis",
      "definition" : "Aerossóis",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 1.5
        },
        {
          "code" : "taxa",
          "valueDecimal" : 1.4
        }
      ]
    },
    {
      "code" : "60437",
      "display" : "Aerossóis ultra-sónicos",
      "definition" : "Aerossóis ultra-sónicos",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 1.5
        },
        {
          "code" : "taxa",
          "valueDecimal" : 1.4
        }
      ]
    },
    {
      "code" : "61137",
      "display" : "Mobilização de secreções com flutter",
      "definition" : "Mobilização de secreções com flutter",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 3.5
        },
        {
          "code" : "taxa",
          "valueDecimal" : 3.5
        }
      ]
    },
    {
      "code" : "99030",
      "display" : "Oxigenoterapia",
      "definition" : "Oxigenoterapia",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 1.84
        },
        {
          "code" : "taxa",
          "valueDecimal" : 1.6
        }
      ]
    },
    {
      "code" : "60845",
      "display" : "Tração vertebral mecânica",
      "definition" : "Tração vertebral mecânica",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 1.6
        },
        {
          "code" : "taxa",
          "valueDecimal" : 1.3
        }
      ]
    },
    {
      "code" : "60866",
      "display" : "Tração vertebral motorizada",
      "definition" : "Tração vertebral motorizada",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 2
        },
        {
          "code" : "taxa",
          "valueDecimal" : 1.4
        }
      ]
    },
    {
      "code" : "60824",
      "display" : "Pressões intermitentes",
      "definition" : "Pressões intermitentes",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 1.35
        },
        {
          "code" : "taxa",
          "valueDecimal" : 1.1
        }
      ]
    },
    {
      "code" : "60825",
      "display" : "Pressões intermitentes sequenciais",
      "definition" : "Pressões intermitentes sequenciais",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 4.34
        },
        {
          "code" : "taxa",
          "valueDecimal" : 1.3
        }
      ]
    },
    {
      "code" : "61104",
      "display" : "Fortalecimento muscular/ mobilização articular",
      "definition" : "Fortalecimento muscular/ mobilização articular",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 2
        },
        {
          "code" : "taxa",
          "valueDecimal" : 1
        }
      ]
    },
    {
      "code" : "61002",
      "display" : "Treino de utilização de prótese do membro inferior",
      "definition" : "Treino de utilização de prótese do membro inferior",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 2
        },
        {
          "code" : "taxa",
          "valueDecimal" : 1.8
        }
      ]
    },
    {
      "code" : "61004",
      "display" : "Treino de utilização de prótese do membro superior",
      "definition" : "Treino de utilização de prótese do membro superior",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 2
        },
        {
          "code" : "taxa",
          "valueDecimal" : 1.6
        }
      ]
    },
    {
      "code" : "61024",
      "display" : "Treino de utilização de ortótese",
      "definition" : "Treino de utilização de ortótese",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 1.35
        },
        {
          "code" : "taxa",
          "valueDecimal" : 1.1
        }
      ]
    },
    {
      "code" : "61087",
      "display" : "Treino em atividades de vida diária",
      "definition" : "Treino em atividades de vida diária",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 4
        },
        {
          "code" : "taxa",
          "valueDecimal" : 4
        }
      ]
    },
    {
      "code" : "61061",
      "display" : "Terapia da fala",
      "definition" : "Terapia da fala",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 3.97
        },
        {
          "code" : "taxa",
          "valueDecimal" : 1.5
        }
      ]
    },
    {
      "code" : "61062",
      "display" : "Qualquer dos códigos de terapia da fala quando em grupo",
      "definition" : "Qualquer dos códigos de terapia da fala quando em grupo",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 3.61
        },
        {
          "code" : "taxa",
          "valueDecimal" : 1.1
        }
      ]
    },
    {
      "code" : "61066",
      "display" : "Terapia ocupacional",
      "definition" : "Terapia ocupacional",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 4
        },
        {
          "code" : "taxa",
          "valueDecimal" : 4
        }
      ]
    },
    {
      "code" : "60349",
      "display" : "Manipulação",
      "definition" : "Manipulação",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 4
        },
        {
          "code" : "taxa",
          "valueDecimal" : 4
        }
      ]
    }
  ]
}

```
