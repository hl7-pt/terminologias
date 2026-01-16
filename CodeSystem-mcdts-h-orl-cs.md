# MCDTS Tabela Da Área H - Otorrinolaringologia - HL7 PT FHIR Implementation Guide: Terminologias v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **MCDTS Tabela Da Área H - Otorrinolaringologia**

## CodeSystem: MCDTS Tabela Da Área H - Otorrinolaringologia 

| | |
| :--- | :--- |
| *Official URL*:https://hl7-pt.github.io/terminologias/CodeSystem-mcdts-h-orl | *Version*:1.0.0 |
| Active as of 2026-01-16 | *Computable Name*:MCDTSH_ORLCS |

 
Tabela Da Área H - Otorrinolaringologia 

 This Code system is referenced in the content logical definition of the following value sets: 

* Este CodeSystem não é utilizado aqui; pode ser utilizado noutro local (por exemplo, em especificações e/ou implementações que utilizem este conteúdo)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "mcdts-h-orl-cs",
  "url" : "https://hl7-pt.github.io/terminologias/CodeSystem-mcdts-h-orl",
  "version" : "1.0.0",
  "name" : "MCDTSH_ORLCS",
  "title" : "MCDTS Tabela Da Área H - Otorrinolaringologia",
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
  "description" : "Tabela Da Área H - Otorrinolaringologia",
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
  "count" : 33,
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
      "code" : "78005",
      "display" : "Audiograma tonal simples",
      "definition" : "Audiograma tonal simples",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 4.35
        },
        {
          "code" : "taxa",
          "valueDecimal" : 2.5
        }
      ]
    },
    {
      "code" : "78010",
      "display" : "Audiograma vocal",
      "definition" : "Audiograma vocal",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 4.35
        },
        {
          "code" : "taxa",
          "valueDecimal" : 2.5
        }
      ]
    },
    {
      "code" : "78028",
      "display" : "Acufenometria",
      "definition" : "Acufenometria",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 4.35
        },
        {
          "code" : "taxa",
          "valueDecimal" : 1.8
        }
      ]
    },
    {
      "code" : "78024",
      "display" : "Audiometria tonal até 5 anos de idade",
      "definition" : "Audiometria tonal até 5 anos de idade",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 6
        },
        {
          "code" : "taxa",
          "valueDecimal" : 5
        }
      ]
    },
    {
      "code" : "78026",
      "display" : "Audiometria vocal até 10 anos de idade",
      "definition" : "Audiometria vocal até 10 anos de idade",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 7
        },
        {
          "code" : "taxa",
          "valueDecimal" : 3
        }
      ]
    },
    {
      "code" : "78030",
      "display" : "Timpanograma",
      "definition" : "Timpanograma",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 4.35
        },
        {
          "code" : "taxa",
          "valueDecimal" : 1.6
        }
      ]
    },
    {
      "code" : "78035",
      "display" : "Pesquisa de reflexos acústicos ipsi-laterais ou contra-laterais",
      "definition" : "Pesquisa de reflexos acústicos ipsi-laterais ou contra-laterais",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 3.42
        },
        {
          "code" : "taxa",
          "valueDecimal" : 1.6
        }
      ]
    },
    {
      "code" : "78036",
      "display" : "Pesquisa do \"Decay\" do reflexo bilateral",
      "definition" : "Pesquisa do \"Decay\" do reflexo bilateral",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 4.35
        },
        {
          "code" : "taxa",
          "valueDecimal" : 1.6
        }
      ]
    },
    {
      "code" : "78037",
      "display" : "Pesquisa de reflexos não acústicos",
      "definition" : "Pesquisa de reflexos não acústicos",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 4.35
        },
        {
          "code" : "taxa",
          "valueDecimal" : 1.6
        }
      ]
    },
    {
      "code" : "78038",
      "display" : "Estudo timpanométrico do funcionamento da trompa auditiva",
      "definition" : "Estudo timpanométrico do funcionamento da trompa auditiva",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 4.35
        },
        {
          "code" : "taxa",
          "valueDecimal" : 1.6
        }
      ]
    },
    {
      "code" : "78039",
      "display" : "Estudo impedanciométrico completo (incluí os códigos 012.4, 013.2, 014.0 e outras provas suplementares)",
      "definition" : "Estudo impedanciométrico completo (incluí os códigos 012.4, 013.2, 014.0 e outras provas suplementares)",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 11.97
        },
        {
          "code" : "taxa",
          "valueDecimal" : 3
        }
      ]
    },
    {
      "code" : "78045",
      "display" : "Eletrococleografia (Ecog)",
      "definition" : "Eletrococleografia (Ecog)",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 64.9
        },
        {
          "code" : "taxa",
          "valueDecimal" : 5
        }
      ]
    },
    {
      "code" : "78050",
      "display" : "Respostas de tronco cerebral (PEA)",
      "definition" : "Respostas de tronco cerebral (PEA)",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 56.45
        },
        {
          "code" : "taxa",
          "valueDecimal" : 5
        }
      ]
    },
    {
      "code" : "78052",
      "display" : "Respostas semi-precoces",
      "definition" : "Respostas semi-precoces",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 56.45
        },
        {
          "code" : "taxa",
          "valueDecimal" : 5
        }
      ]
    },
    {
      "code" : "78029",
      "display" : "Otimização de ganho auditivo (performance eletroacústica das próteses auditivas \"in situ\")",
      "definition" : "Otimização de ganho auditivo (performance eletroacústica das próteses auditivas \"in situ\")",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 6.56
        },
        {
          "code" : "taxa",
          "valueDecimal" : 4
        }
      ]
    },
    {
      "code" : "78090",
      "display" : "Testes calóricos vestibulares",
      "definition" : "Testes calóricos vestibulares",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 6.56
        },
        {
          "code" : "taxa",
          "valueDecimal" : 6
        }
      ]
    },
    {
      "code" : "78108",
      "display" : "Exame vestibular completo por ENG ou VNG computorizada (inclui nistagmo espontâneo e posicional, provas calóricas, optocinéticas, rotatórias e de perseguição)",
      "definition" : "Exame vestibular completo por ENG ou VNG computorizada (inclui nistagmo espontâneo e posicional, provas calóricas, optocinéticas, rotatórias e de perseguição)",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 17.11
        },
        {
          "code" : "taxa",
          "valueDecimal" : 12
        }
      ]
    },
    {
      "code" : "78125",
      "display" : "Endoscopia nasal",
      "definition" : "Endoscopia nasal",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 8.55
        },
        {
          "code" : "taxa",
          "valueDecimal" : 3.5
        }
      ]
    },
    {
      "code" : "78130",
      "display" : "Sinusoscopia",
      "definition" : "Sinusoscopia",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 9.3
        },
        {
          "code" : "taxa",
          "valueDecimal" : 6
        }
      ]
    },
    {
      "code" : "78175",
      "display" : "Nasofaringolaringoscopia",
      "definition" : "Nasofaringolaringoscopia",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 12.46
        },
        {
          "code" : "taxa",
          "valueDecimal" : 3.5
        }
      ]
    },
    {
      "code" : "78185",
      "display" : "Estroboscopia (inclui laringoscopia)",
      "definition" : "Estroboscopia (inclui laringoscopia)",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 5
        },
        {
          "code" : "taxa",
          "valueDecimal" : 5
        }
      ]
    },
    {
      "code" : "78200",
      "display" : "Análise computorizada da voz",
      "definition" : "Análise computorizada da voz",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 5.39
        },
        {
          "code" : "taxa",
          "valueDecimal" : 3.5
        }
      ]
    },
    {
      "code" : "78230",
      "display" : "Rinometria computorizada",
      "definition" : "Rinometria computorizada",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 8.09
        },
        {
          "code" : "taxa",
          "valueDecimal" : 2.5
        }
      ]
    },
    {
      "code" : "78231",
      "display" : "Rinometria computorizada com provas de provocação nasal",
      "definition" : "Rinometria computorizada com provas de provocação nasal",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 8.09
        },
        {
          "code" : "taxa",
          "valueDecimal" : 3.5
        }
      ]
    },
    {
      "code" : "78235",
      "display" : "Eletroneuronografia computorizada (três avaliações sucessivas)",
      "definition" : "Eletroneuronografia computorizada (três avaliações sucessivas)",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 29.37
        },
        {
          "code" : "taxa",
          "valueDecimal" : 7
        }
      ]
    },
    {
      "code" : "78240",
      "display" : "Eletrogustometria",
      "definition" : "Eletrogustometria",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 6.56
        },
        {
          "code" : "taxa",
          "valueDecimal" : 3
        }
      ]
    },
    {
      "code" : "78312",
      "display" : "Biópsia ganglionar",
      "definition" : "Biópsia ganglionar",
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
      "code" : "78313",
      "display" : "Biópsia com pinça ou agulha, gengival",
      "definition" : "Biópsia com pinça ou agulha, gengival",
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
      "code" : "78314",
      "display" : "Biópsia de tecidos moles",
      "definition" : "Biópsia de tecidos moles",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 4.5
        },
        {
          "code" : "taxa",
          "valueDecimal" : 4.5
        }
      ]
    },
    {
      "code" : "78316",
      "display" : "Biópsia com pinça ou agulha, orofaringe",
      "definition" : "Biópsia com pinça ou agulha, orofaringe",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 4.15
        },
        {
          "code" : "taxa",
          "valueDecimal" : 3.5
        }
      ]
    },
    {
      "code" : "78317",
      "display" : "Biópsia com pinça ou agulha, nasofaringe",
      "definition" : "Biópsia com pinça ou agulha, nasofaringe",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 5
        },
        {
          "code" : "taxa",
          "valueDecimal" : 5
        }
      ]
    },
    {
      "code" : "78318",
      "display" : "Biópsia com pinça ou agulha, laringe",
      "definition" : "Biópsia com pinça ou agulha, laringe",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 5.18
        },
        {
          "code" : "taxa",
          "valueDecimal" : 3.5
        }
      ]
    },
    {
      "code" : "78319",
      "display" : "Biópsia com pinça ou agulha, nariz",
      "definition" : "Biópsia com pinça ou agulha, nariz",
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
    }
  ]
}

```
