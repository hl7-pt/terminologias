# MCDTS Tabela Da Área M - Tabela De Radiologia - HL7 PT FHIR Implementation Guide: Terminologias v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **MCDTS Tabela Da Área M - Tabela De Radiologia**

## CodeSystem: MCDTS Tabela Da Área M - Tabela De Radiologia 

| | |
| :--- | :--- |
| *Official URL*:https://hl7-pt.github.io/terminologias/CodeSystem-mcdts-m-radiologia | *Version*:1.0.0 |
| Active as of 2026-01-16 | *Computable Name*:MCDTSM_RadiologiaCS |

 
Tabela Da Área M - Tabela De Radiologia 

 This Code system is referenced in the content logical definition of the following value sets: 

* Este CodeSystem não é utilizado aqui; pode ser utilizado noutro local (por exemplo, em especificações e/ou implementações que utilizem este conteúdo)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "mcdts-m-radiologia-cs",
  "url" : "https://hl7-pt.github.io/terminologias/CodeSystem-mcdts-m-radiologia",
  "version" : "1.0.0",
  "name" : "MCDTSM_RadiologiaCS",
  "title" : "MCDTS Tabela Da Área M - Tabela De Radiologia ",
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
  "description" : "Tabela Da Área M - Tabela De Radiologia ",
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
  "count" : 180,
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
      "code" : "10004",
      "display" : "Crânio, uma incidência",
      "definition" : "Crânio, uma incidência",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 5.5
        },
        {
          "code" : "taxa",
          "valueDecimal" : 1.3
        }
      ]
    },
    {
      "code" : "10005",
      "display" : "Crânio, duas incidências",
      "definition" : "Crânio, duas incidências",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 6
        },
        {
          "code" : "taxa",
          "valueDecimal" : 1.4
        }
      ]
    },
    {
      "code" : "10010",
      "display" : "Sela turca",
      "definition" : "Sela turca",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 3
        },
        {
          "code" : "taxa",
          "valueDecimal" : 0.9
        }
      ]
    },
    {
      "code" : "10024",
      "display" : "Mastóides, uma incidência",
      "definition" : "Mastóides, uma incidência",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 4.7
        },
        {
          "code" : "taxa",
          "valueDecimal" : 1.2
        }
      ]
    },
    {
      "code" : "10025",
      "display" : "Mastóides, duas incidências",
      "definition" : "Mastóides, duas incidências",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 7.84
        },
        {
          "code" : "taxa",
          "valueDecimal" : 1.5
        }
      ]
    },
    {
      "code" : "10060",
      "display" : "Buracos ópticos",
      "definition" : "Buracos ópticos",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 5
        },
        {
          "code" : "taxa",
          "valueDecimal" : 1.3
        }
      ]
    },
    {
      "code" : "10070",
      "display" : "Órbita, duas incidências",
      "definition" : "Órbita, duas incidências",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 5
        },
        {
          "code" : "taxa",
          "valueDecimal" : 1.3
        }
      ]
    },
    {
      "code" : "10075",
      "display" : "Globo ocular, deteção de corpo estranho",
      "definition" : "Globo ocular, deteção de corpo estranho",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 8
        },
        {
          "code" : "taxa",
          "valueDecimal" : 1.5
        }
      ]
    },
    {
      "code" : "10103",
      "display" : "Seios perinasais, uma incidência",
      "definition" : "Seios perinasais, uma incidência",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 5
        },
        {
          "code" : "taxa",
          "valueDecimal" : 1.3
        }
      ]
    },
    {
      "code" : "10100",
      "display" : "Seios perinasais, duas incidências",
      "definition" : "Seios perinasais, duas incidências",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 5
        },
        {
          "code" : "taxa",
          "valueDecimal" : 1.3
        }
      ]
    },
    {
      "code" : "10111",
      "display" : "Ossos da face, duas incidências",
      "definition" : "Ossos da face, duas incidências",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 7
        },
        {
          "code" : "taxa",
          "valueDecimal" : 1.5
        }
      ]
    },
    {
      "code" : "10123",
      "display" : "Arcadas zigomáticas, uma incidência unilateral",
      "definition" : "Arcadas zigomáticas, uma incidência unilateral",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 7
        },
        {
          "code" : "taxa",
          "valueDecimal" : 1.5
        }
      ]
    },
    {
      "code" : "10120",
      "display" : "Arcadas zigomáticas, uma incidência bilateral simultânea",
      "definition" : "Arcadas zigomáticas, uma incidência bilateral simultânea",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 7
        },
        {
          "code" : "taxa",
          "valueDecimal" : 1.5
        }
      ]
    },
    {
      "code" : "10130",
      "display" : "Ossos próprios do nariz",
      "definition" : "Ossos próprios do nariz",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 3
        },
        {
          "code" : "taxa",
          "valueDecimal" : 0.9
        }
      ]
    },
    {
      "code" : "10135",
      "display" : "Articulações temporo-maxilares boca aberta e fechada, unilateral",
      "definition" : "Articulações temporo-maxilares boca aberta e fechada, unilateral",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 8
        },
        {
          "code" : "taxa",
          "valueDecimal" : 1.6
        }
      ]
    },
    {
      "code" : "10140",
      "display" : "Articulações temporo-maxilares boca aberta e fechada bilateral",
      "definition" : "Articulações temporo-maxilares boca aberta e fechada bilateral",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 9.1
        },
        {
          "code" : "taxa",
          "valueDecimal" : 1.8
        }
      ]
    },
    {
      "code" : "10150",
      "display" : "Mandíbula, uma incidência",
      "definition" : "Mandíbula, uma incidência",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 3
        },
        {
          "code" : "taxa",
          "valueDecimal" : 0.9
        }
      ]
    },
    {
      "code" : "10151",
      "display" : "Mandíbula, duas incidências",
      "definition" : "Mandíbula, duas incidências",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 5.16
        },
        {
          "code" : "taxa",
          "valueDecimal" : 1.3
        }
      ]
    },
    {
      "code" : "10170",
      "display" : "Ortopantomografia",
      "definition" : "Ortopantomografia",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 11
        },
        {
          "code" : "taxa",
          "valueDecimal" : 2
        }
      ]
    },
    {
      "code" : "10190",
      "display" : "Glândulas salivares para deteção de cálculos, uma incidência",
      "definition" : "Glândulas salivares para deteção de cálculos, uma incidência",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 5.5
        },
        {
          "code" : "taxa",
          "valueDecimal" : 1.3
        }
      ]
    },
    {
      "code" : "10220",
      "display" : "Cavum faríngeo, uma incidência",
      "definition" : "Cavum faríngeo, uma incidência",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 4
        },
        {
          "code" : "taxa",
          "valueDecimal" : 1.1
        }
      ]
    },
    {
      "code" : "10225",
      "display" : "Pescoço, partes moles, uma incidência",
      "definition" : "Pescoço, partes moles, uma incidência",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 4
        },
        {
          "code" : "taxa",
          "valueDecimal" : 1.1
        }
      ]
    },
    {
      "code" : "10230",
      "display" : "Pescoço, partes moles, duas incidências",
      "definition" : "Pescoço, partes moles, duas incidências",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 7
        },
        {
          "code" : "taxa",
          "valueDecimal" : 1.5
        }
      ]
    },
    {
      "code" : "10270",
      "display" : "Exames de cabeça e pescoço, cada incidência a mais",
      "definition" : "Exames de cabeça e pescoço, cada incidência a mais",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 2.5
        },
        {
          "code" : "taxa",
          "valueDecimal" : 0.8
        }
      ]
    },
    {
      "code" : "10090",
      "display" : "Dacriocistografia",
      "definition" : "Dacriocistografia",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 50
        },
        {
          "code" : "taxa",
          "valueDecimal" : 10
        }
      ]
    },
    {
      "code" : "10203",
      "display" : "Sialografia, cada glândula",
      "definition" : "Sialografia, cada glândula",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 50
        },
        {
          "code" : "taxa",
          "valueDecimal" : 10
        }
      ]
    },
    {
      "code" : "10505",
      "display" : "Charneira crânio-vertebral, duas incidências",
      "definition" : "Charneira crânio-vertebral, duas incidências",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 7.53
        },
        {
          "code" : "taxa",
          "valueDecimal" : 1.5
        }
      ]
    },
    {
      "code" : "10520",
      "display" : "Coluna cervical, duas incidências",
      "definition" : "Coluna cervical, duas incidências",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 6
        },
        {
          "code" : "taxa",
          "valueDecimal" : 1.4
        }
      ]
    },
    {
      "code" : "10521",
      "display" : "Coluna cervical, quatro incidências",
      "definition" : "Coluna cervical, quatro incidências",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 10.5
        },
        {
          "code" : "taxa",
          "valueDecimal" : 2
        }
      ]
    },
    {
      "code" : "10523",
      "display" : "Coluna cervical, inclinações laterais",
      "definition" : "Coluna cervical, inclinações laterais",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 5
        },
        {
          "code" : "taxa",
          "valueDecimal" : 1.3
        }
      ]
    },
    {
      "code" : "10524",
      "display" : "Coluna cervical, hiperflexão e hiperextensão",
      "definition" : "Coluna cervical, hiperflexão e hiperextensão",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 5
        },
        {
          "code" : "taxa",
          "valueDecimal" : 1.3
        }
      ]
    },
    {
      "code" : "10525",
      "display" : "Transição cervico-torácica, duas incidências",
      "definition" : "Transição cervico-torácica, duas incidências",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 4.8
        },
        {
          "code" : "taxa",
          "valueDecimal" : 1.2
        }
      ]
    },
    {
      "code" : "10535",
      "display" : "Coluna dorsal, duas incidências",
      "definition" : "Coluna dorsal, duas incidências",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 8
        },
        {
          "code" : "taxa",
          "valueDecimal" : 1.6
        }
      ]
    },
    {
      "code" : "10545",
      "display" : "Coluna lombar, duas incidências",
      "definition" : "Coluna lombar, duas incidências",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 7
        },
        {
          "code" : "taxa",
          "valueDecimal" : 1.5
        }
      ]
    },
    {
      "code" : "10546",
      "display" : "Coluna lombar, quatro incidências",
      "definition" : "Coluna lombar, quatro incidências",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 9
        },
        {
          "code" : "taxa",
          "valueDecimal" : 1.8
        }
      ]
    },
    {
      "code" : "10550",
      "display" : "Charneira lombo-sagrada, duas incidências",
      "definition" : "Charneira lombo-sagrada, duas incidências",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 7
        },
        {
          "code" : "taxa",
          "valueDecimal" : 1.5
        }
      ]
    },
    {
      "code" : "10552",
      "display" : "Coluna lombo-sagrada, inclinações laterais",
      "definition" : "Coluna lombo-sagrada, inclinações laterais",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 5.04
        },
        {
          "code" : "taxa",
          "valueDecimal" : 1.3
        }
      ]
    },
    {
      "code" : "10553",
      "display" : "Coluna lombo-sagrada, hiperflexão e hiperextensão",
      "definition" : "Coluna lombo-sagrada, hiperflexão e hiperextensão",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 5.04
        },
        {
          "code" : "taxa",
          "valueDecimal" : 1.3
        }
      ]
    },
    {
      "code" : "10555",
      "display" : "Coluna lombo-sagrada em carga, duas incidências",
      "definition" : "Coluna lombo-sagrada em carga, duas incidências",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 6
        },
        {
          "code" : "taxa",
          "valueDecimal" : 1.4
        }
      ]
    },
    {
      "code" : "10600",
      "display" : "Bacia",
      "definition" : "Bacia",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 5
        },
        {
          "code" : "taxa",
          "valueDecimal" : 1.3
        }
      ]
    },
    {
      "code" : "10602",
      "display" : "Bacia em carga",
      "definition" : "Bacia em carga",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 5.5
        },
        {
          "code" : "taxa",
          "valueDecimal" : 1.3
        }
      ]
    },
    {
      "code" : "10592",
      "display" : "Articulações sacro-ilíacas, uma incidência unilateral",
      "definition" : "Articulações sacro-ilíacas, uma incidência unilateral",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 3.5
        },
        {
          "code" : "taxa",
          "valueDecimal" : 1
        }
      ]
    },
    {
      "code" : "10589",
      "display" : "Articulações sacro-ilíacas, uma incidência bilateral",
      "definition" : "Articulações sacro-ilíacas, uma incidência bilateral",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 5.2
        },
        {
          "code" : "taxa",
          "valueDecimal" : 1.3
        }
      ]
    },
    {
      "code" : "10570",
      "display" : "Sacro e cóccix, duas incidências",
      "definition" : "Sacro e cóccix, duas incidências",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 5
        },
        {
          "code" : "taxa",
          "valueDecimal" : 1.3
        }
      ]
    },
    {
      "code" : "10584",
      "display" : "Radiografia da Coluna, filme extralongo, uma incidência",
      "definition" : "Radiografia da Coluna, filme extralongo, uma incidência",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 9.1
        },
        {
          "code" : "taxa",
          "valueDecimal" : 1.8
        }
      ]
    },
    {
      "code" : "10585",
      "display" : "Radiografia da Coluna, filme extralongo, duas incidências",
      "definition" : "Radiografia da Coluna, filme extralongo, duas incidências",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 10.9
        },
        {
          "code" : "taxa",
          "valueDecimal" : 2
        }
      ]
    },
    {
      "code" : "10599",
      "display" : "Exames de coluna, cada incidência a mais",
      "definition" : "Exames de coluna, cada incidência a mais",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 4
        },
        {
          "code" : "taxa",
          "valueDecimal" : 1.1
        }
      ]
    },
    {
      "code" : "10405",
      "display" : "Tórax, uma incidência",
      "definition" : "Tórax, uma incidência",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 5
        },
        {
          "code" : "taxa",
          "valueDecimal" : 1.3
        }
      ]
    },
    {
      "code" : "10406",
      "display" : "Tórax, duas incidências",
      "definition" : "Tórax, duas incidências",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 9
        },
        {
          "code" : "taxa",
          "valueDecimal" : 1.8
        }
      ]
    },
    {
      "code" : "10425",
      "display" : "Grelha costal, uma incidência",
      "definition" : "Grelha costal, uma incidência",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 5.5
        },
        {
          "code" : "taxa",
          "valueDecimal" : 1.3
        }
      ]
    },
    {
      "code" : "10430",
      "display" : "Grelha costal, duas incidências",
      "definition" : "Grelha costal, duas incidências",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 7.5
        },
        {
          "code" : "taxa",
          "valueDecimal" : 1.5
        }
      ]
    },
    {
      "code" : "10442",
      "display" : "Esterno, uma incidência",
      "definition" : "Esterno, uma incidência",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 4
        },
        {
          "code" : "taxa",
          "valueDecimal" : 1.1
        }
      ]
    },
    {
      "code" : "10440",
      "display" : "Esterno, duas incidências",
      "definition" : "Esterno, duas incidências",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 6
        },
        {
          "code" : "taxa",
          "valueDecimal" : 1.4
        }
      ]
    },
    {
      "code" : "10450",
      "display" : "Articulações esterno-claviculares, duas incidências",
      "definition" : "Articulações esterno-claviculares, duas incidências",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 7
        },
        {
          "code" : "taxa",
          "valueDecimal" : 1.5
        }
      ]
    },
    {
      "code" : "10470",
      "display" : "Exames de tórax, cada incidência a mais (incidências complementares aos exames deste capítulo)",
      "definition" : "Exames de tórax, cada incidência a mais (incidências complementares aos exames deste capítulo)",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 3.4
        },
        {
          "code" : "taxa",
          "valueDecimal" : 0.9
        }
      ]
    },
    {
      "code" : "13100",
      "display" : "Mamografia bilateral, duas incidências por mama",
      "definition" : "Mamografia bilateral, duas incidências por mama",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 20.5
        },
        {
          "code" : "taxa",
          "valueDecimal" : 4
        }
      ]
    },
    {
      "code" : "13105",
      "display" : "Mamografia unilateral, duas incidências",
      "definition" : "Mamografia unilateral, duas incidências",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 20.9
        },
        {
          "code" : "taxa",
          "valueDecimal" : 4
        }
      ]
    },
    {
      "code" : "13110",
      "display" : "Mamografia, cada incidência a mais",
      "definition" : "Mamografia, cada incidência a mais",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 3
        },
        {
          "code" : "taxa",
          "valueDecimal" : 0.9
        }
      ]
    },
    {
      "code" : "13120",
      "display" : "Galactografia",
      "definition" : "Galactografia",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 38.03
        },
        {
          "code" : "taxa",
          "valueDecimal" : 7
        }
      ]
    },
    {
      "code" : "13127",
      "display" : "Estereotaxia, apoio a gestos de intervenção",
      "definition" : "Estereotaxia, apoio a gestos de intervenção"
    },
    {
      "code" : "11010",
      "display" : "Abdómen simples, uma incidência",
      "definition" : "Abdómen simples, uma incidência",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 5
        },
        {
          "code" : "taxa",
          "valueDecimal" : 1.3
        }
      ]
    },
    {
      "code" : "11015",
      "display" : "Abdómen simples, cada incidência mais",
      "definition" : "Abdómen simples, cada incidência mais",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 3.5
        },
        {
          "code" : "taxa",
          "valueDecimal" : 1
        }
      ]
    },
    {
      "code" : "11110",
      "display" : "Faringografia",
      "definition" : "Faringografia",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 6
        },
        {
          "code" : "taxa",
          "valueDecimal" : 1.4
        }
      ]
    },
    {
      "code" : "11130",
      "display" : "Trânsito esofágico",
      "definition" : "Trânsito esofágico",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 14
        },
        {
          "code" : "taxa",
          "valueDecimal" : 2.5
        }
      ]
    },
    {
      "code" : "11140",
      "display" : "Trânsito gastro-duodenal monocontraste (com ou sem pesquisa de hérnia do hiato)",
      "definition" : "Trânsito gastro-duodenal monocontraste (com ou sem pesquisa de hérnia do hiato)",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 18.5
        },
        {
          "code" : "taxa",
          "valueDecimal" : 3.5
        }
      ]
    },
    {
      "code" : "11150",
      "display" : "Trânsito gastro-duodenal duplo contraste (com ou sem pesquisa de hérnia do hiato)",
      "definition" : "Trânsito gastro-duodenal duplo contraste (com ou sem pesquisa de hérnia do hiato)",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 29.5
        },
        {
          "code" : "taxa",
          "valueDecimal" : 5
        }
      ]
    },
    {
      "code" : "11170",
      "display" : "Trânsito do intestino delgado (por ingestão)",
      "definition" : "Trânsito do intestino delgado (por ingestão)",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 37.49
        },
        {
          "code" : "taxa",
          "valueDecimal" : 7
        }
      ]
    },
    {
      "code" : "11200",
      "display" : "Clister opaco",
      "definition" : "Clister opaco",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 23
        },
        {
          "code" : "taxa",
          "valueDecimal" : 4.5
        }
      ]
    },
    {
      "code" : "11210",
      "display" : "Clister com duplo contraste",
      "definition" : "Clister com duplo contraste",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 37.76
        },
        {
          "code" : "taxa",
          "valueDecimal" : 7
        }
      ]
    },
    {
      "code" : "11213",
      "display" : "Clister por estoma cutâneo",
      "definition" : "Clister por estoma cutâneo"
    },
    {
      "code" : "11410",
      "display" : "Radiografia simples da pélvis",
      "definition" : "Radiografia simples da pélvis",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 3
        },
        {
          "code" : "taxa",
          "valueDecimal" : 0.9
        }
      ]
    },
    {
      "code" : "11495",
      "display" : "Uretrocistografia ascendente com estudo pos-miccional (inclui contraste)",
      "definition" : "Uretrocistografia ascendente com estudo pos-miccional (inclui contraste)",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 42.02
        },
        {
          "code" : "taxa",
          "valueDecimal" : 8
        }
      ]
    },
    {
      "code" : "11500",
      "display" : "Cistografia retrógrada com estudo de refluxo vesico-ureteral e estudo per-miccional (inclui contraste)",
      "definition" : "Cistografia retrógrada com estudo de refluxo vesico-ureteral e estudo per-miccional (inclui contraste)"
    },
    {
      "code" : "10705",
      "display" : "Clavícula, uma incidência",
      "definition" : "Clavícula, uma incidência",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 4
        },
        {
          "code" : "taxa",
          "valueDecimal" : 1.1
        }
      ]
    },
    {
      "code" : "10706",
      "display" : "Clavícula, duas incidências",
      "definition" : "Clavícula, duas incidências",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 7.29
        },
        {
          "code" : "taxa",
          "valueDecimal" : 1.5
        }
      ]
    },
    {
      "code" : "10711",
      "display" : "Omoplata, duas incidências",
      "definition" : "Omoplata, duas incidências",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 6.84
        },
        {
          "code" : "taxa",
          "valueDecimal" : 1.4
        }
      ]
    },
    {
      "code" : "10720",
      "display" : "Ombro, uma incidência",
      "definition" : "Ombro, uma incidência",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 3.8
        },
        {
          "code" : "taxa",
          "valueDecimal" : 1
        }
      ]
    },
    {
      "code" : "10721",
      "display" : "Ombro, duas incidências",
      "definition" : "Ombro, duas incidências",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 6.84
        },
        {
          "code" : "taxa",
          "valueDecimal" : 1.4
        }
      ]
    },
    {
      "code" : "10730",
      "display" : "Articulação acromio-clavicular, cada incidência",
      "definition" : "Articulação acromio-clavicular, cada incidência",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 3.42
        },
        {
          "code" : "taxa",
          "valueDecimal" : 0.9
        }
      ]
    },
    {
      "code" : "10731",
      "display" : "Articulação acromio-clavicular, bilateral",
      "definition" : "Articulação acromio-clavicular, bilateral",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 6.84
        },
        {
          "code" : "taxa",
          "valueDecimal" : 1.4
        }
      ]
    },
    {
      "code" : "10740",
      "display" : "Braço, duas incidências",
      "definition" : "Braço, duas incidências",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 4.5
        },
        {
          "code" : "taxa",
          "valueDecimal" : 1.2
        }
      ]
    },
    {
      "code" : "10745",
      "display" : "Cotovelo, duas incidências",
      "definition" : "Cotovelo, duas incidências",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 3.5
        },
        {
          "code" : "taxa",
          "valueDecimal" : 1
        }
      ]
    },
    {
      "code" : "10760",
      "display" : "Antebraço, duas incidências",
      "definition" : "Antebraço, duas incidências",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 4.5
        },
        {
          "code" : "taxa",
          "valueDecimal" : 1.2
        }
      ]
    },
    {
      "code" : "10765",
      "display" : "Punho, duas incidências",
      "definition" : "Punho, duas incidências",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 3.7
        },
        {
          "code" : "taxa",
          "valueDecimal" : 1
        }
      ]
    },
    {
      "code" : "10781",
      "display" : "Mão, duas incidências",
      "definition" : "Mão, duas incidências",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 4
        },
        {
          "code" : "taxa",
          "valueDecimal" : 1.1
        }
      ]
    },
    {
      "code" : "10785",
      "display" : "Dedos da mão, duas incidências",
      "definition" : "Dedos da mão, duas incidências",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 2
        },
        {
          "code" : "taxa",
          "valueDecimal" : 0.65
        }
      ]
    },
    {
      "code" : "10787",
      "display" : "Membro superior de criança, mínimo duas incidências",
      "definition" : "Membro superior de criança, mínimo duas incidências",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 4.02
        },
        {
          "code" : "taxa",
          "valueDecimal" : 1.1
        }
      ]
    },
    {
      "code" : "10790",
      "display" : "Idade óssea (mão e punho)",
      "definition" : "Idade óssea (mão e punho)",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 5.5
        },
        {
          "code" : "taxa",
          "valueDecimal" : 1.3
        }
      ]
    },
    {
      "code" : "10795",
      "display" : "Membros superiores, cada incidência a mais",
      "definition" : "Membros superiores, cada incidência a mais",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 2.5
        },
        {
          "code" : "taxa",
          "valueDecimal" : 0.8
        }
      ]
    },
    {
      "code" : "10805",
      "display" : "Anca unilateral, uma incidência",
      "definition" : "Anca unilateral, uma incidência",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 4
        },
        {
          "code" : "taxa",
          "valueDecimal" : 1.1
        }
      ]
    },
    {
      "code" : "10806",
      "display" : "Anca unilateral, duas incidências",
      "definition" : "Anca unilateral, duas incidências",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 7.5
        },
        {
          "code" : "taxa",
          "valueDecimal" : 1.5
        }
      ]
    },
    {
      "code" : "10808",
      "display" : "Anca unilateral em carga, uma incidência",
      "definition" : "Anca unilateral em carga, uma incidência",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 5.5
        },
        {
          "code" : "taxa",
          "valueDecimal" : 1.3
        }
      ]
    },
    {
      "code" : "10810",
      "display" : "Anca bilateral, uma incidência",
      "definition" : "Anca bilateral, uma incidência",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 3.66
        },
        {
          "code" : "taxa",
          "valueDecimal" : 1
        }
      ]
    },
    {
      "code" : "10811",
      "display" : "Anca bilateral, duas incidências",
      "definition" : "Anca bilateral, duas incidências",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 7.58
        },
        {
          "code" : "taxa",
          "valueDecimal" : 1.5
        }
      ]
    },
    {
      "code" : "10813",
      "display" : "Anca bilateral em carga, uma incidência",
      "definition" : "Anca bilateral em carga, uma incidência",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 5.5
        },
        {
          "code" : "taxa",
          "valueDecimal" : 1.3
        }
      ]
    },
    {
      "code" : "10825",
      "display" : "Coxa, duas incidências",
      "definition" : "Coxa, duas incidências",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 7
        },
        {
          "code" : "taxa",
          "valueDecimal" : 1.5
        }
      ]
    },
    {
      "code" : "10830",
      "display" : "Joelho, duas incidências",
      "definition" : "Joelho, duas incidências",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 4
        },
        {
          "code" : "taxa",
          "valueDecimal" : 1.1
        }
      ]
    },
    {
      "code" : "10838",
      "display" : "Radiografia dos joelhos em carga, duas incidências",
      "definition" : "Radiografia dos joelhos em carga, duas incidências",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 7.84
        },
        {
          "code" : "taxa",
          "valueDecimal" : 1.5
        }
      ]
    },
    {
      "code" : "10840",
      "display" : "Estudo axial da rótula, uma incidência",
      "definition" : "Estudo axial da rótula, uma incidência",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 3
        },
        {
          "code" : "taxa",
          "valueDecimal" : 0.9
        }
      ]
    },
    {
      "code" : "10841",
      "display" : "Estudo axial da rótula, três incidências",
      "definition" : "Estudo axial da rótula, três incidências",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 4.66
        },
        {
          "code" : "taxa",
          "valueDecimal" : 1.2
        }
      ]
    },
    {
      "code" : "10850",
      "display" : "Perna, duas incidências",
      "definition" : "Perna, duas incidências",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 6
        },
        {
          "code" : "taxa",
          "valueDecimal" : 1.4
        }
      ]
    },
    {
      "code" : "10855",
      "display" : "Tornozelo, duas incidências",
      "definition" : "Tornozelo, duas incidências",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 4
        },
        {
          "code" : "taxa",
          "valueDecimal" : 1.1
        }
      ]
    },
    {
      "code" : "10857",
      "display" : "Tornozelo em carga, duas incidências",
      "definition" : "Tornozelo em carga, duas incidências",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 5.5
        },
        {
          "code" : "taxa",
          "valueDecimal" : 1.3
        }
      ]
    },
    {
      "code" : "10865",
      "display" : "Pé, duas incidências",
      "definition" : "Pé, duas incidências",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 4
        },
        {
          "code" : "taxa",
          "valueDecimal" : 1.1
        }
      ]
    },
    {
      "code" : "10870",
      "display" : "Pé em carga, duas incidências",
      "definition" : "Pé em carga, duas incidências",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 5.5
        },
        {
          "code" : "taxa",
          "valueDecimal" : 1.3
        }
      ]
    },
    {
      "code" : "10875",
      "display" : "Calcâneo, duas incidências",
      "definition" : "Calcâneo, duas incidências",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 4
        },
        {
          "code" : "taxa",
          "valueDecimal" : 1.1
        }
      ]
    },
    {
      "code" : "10880",
      "display" : "Dedos do pé, duas incidências",
      "definition" : "Dedos do pé, duas incidências",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 2
        },
        {
          "code" : "taxa",
          "valueDecimal" : 0.65
        }
      ]
    },
    {
      "code" : "10886",
      "display" : "Membros inferiores de criança, duas incidências",
      "definition" : "Membros inferiores de criança, duas incidências",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 9.1
        },
        {
          "code" : "taxa",
          "valueDecimal" : 1.8
        }
      ]
    },
    {
      "code" : "10890",
      "display" : "Radiografia dos membros inferiores em filme extralongo",
      "definition" : "Radiografia dos membros inferiores em filme extralongo",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 10
        },
        {
          "code" : "taxa",
          "valueDecimal" : 2
        }
      ]
    },
    {
      "code" : "10895",
      "display" : "Radiometria dos membros inferiores por segmentos articulares",
      "definition" : "Radiometria dos membros inferiores por segmentos articulares",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 8.98
        },
        {
          "code" : "taxa",
          "valueDecimal" : 1.6
        }
      ]
    },
    {
      "code" : "10900",
      "display" : "Membros inferiores, cada incidência a mais",
      "definition" : "Membros inferiores, cada incidência a mais",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 3
        },
        {
          "code" : "taxa",
          "valueDecimal" : 0.9
        }
      ]
    },
    {
      "code" : "10909",
      "display" : "Esqueleto (criança)",
      "definition" : "Esqueleto (criança)",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 5.5
        },
        {
          "code" : "taxa",
          "valueDecimal" : 1.3
        }
      ]
    },
    {
      "code" : "10913",
      "display" : "Esqueleto (adulto) (considera as seguintes incidências indicativas: crânio, coluna cervical, dorsal e lombar - duas incidências; bacia, braços, antebraços, mãos, fémures, pernas e pés - uma incidência)",
      "definition" : "Esqueleto (adulto) (considera as seguintes incidências indicativas: crânio, coluna cervical, dorsal e lombar - duas incidências; bacia, braços, antebraços, mãos, fémures, pernas e pés - uma incidência)",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 23
        },
        {
          "code" : "taxa",
          "valueDecimal" : 4.5
        }
      ]
    },
    {
      "code" : "10725",
      "display" : "Artrografia do ombro",
      "definition" : "Artrografia do ombro",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 37.26
        },
        {
          "code" : "taxa",
          "valueDecimal" : 7
        }
      ]
    },
    {
      "code" : "12001",
      "display" : "Tomografia, cada plano",
      "definition" : "Tomografia, cada plano",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 8.87
        },
        {
          "code" : "taxa",
          "valueDecimal" : 1.6
        }
      ]
    },
    {
      "code" : "17040",
      "display" : "Ecografia da tiróide",
      "definition" : "Ecografia da tiróide",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 14.3
        },
        {
          "code" : "taxa",
          "valueDecimal" : 4.5
        }
      ]
    },
    {
      "code" : "17060",
      "display" : "Ecografia cervical (partes moles)",
      "definition" : "Ecografia cervical (partes moles)",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 14.3
        },
        {
          "code" : "taxa",
          "valueDecimal" : 2.5
        }
      ]
    },
    {
      "code" : "17050",
      "display" : "Ecografia das glândulas salivares",
      "definition" : "Ecografia das glândulas salivares",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 9.44
        },
        {
          "code" : "taxa",
          "valueDecimal" : 1.8
        }
      ]
    },
    {
      "code" : "17105",
      "display" : "Ecografia mamária",
      "definition" : "Ecografia mamária",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 14.5
        },
        {
          "code" : "taxa",
          "valueDecimal" : 2.5
        }
      ]
    },
    {
      "code" : "17130",
      "display" : "Ecografia do abdómen superior",
      "definition" : "Ecografia do abdómen superior",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 20.12
        },
        {
          "code" : "taxa",
          "valueDecimal" : 4
        }
      ]
    },
    {
      "code" : "17135",
      "display" : "Ecografia renal e supra-renal",
      "definition" : "Ecografia renal e supra-renal",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 20.16
        },
        {
          "code" : "taxa",
          "valueDecimal" : 4
        }
      ]
    },
    {
      "code" : "17281",
      "display" : "Ecografia ginecológica por via endocavitária (inclui avaliação pélvica via suprapúbica)",
      "definition" : "Ecografia ginecológica por via endocavitária (inclui avaliação pélvica via suprapúbica)",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 19.31
        },
        {
          "code" : "taxa",
          "valueDecimal" : 3.5
        }
      ]
    },
    {
      "code" : "17150",
      "display" : "Ecografia prostática e das vesículas seminais, por via endocavitária",
      "definition" : "Ecografia prostática e das vesículas seminais, por via endocavitária",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 23.47
        },
        {
          "code" : "taxa",
          "valueDecimal" : 4.5
        }
      ]
    },
    {
      "code" : "17170",
      "display" : "Ecografia vesical via supra púbica",
      "definition" : "Ecografia vesical via supra púbica",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 13.85
        },
        {
          "code" : "taxa",
          "valueDecimal" : 2.5
        }
      ]
    },
    {
      "code" : "17165",
      "display" : "Ecografia pós-miccional com cálculo do resíduo urinário",
      "definition" : "Ecografia pós-miccional com cálculo do resíduo urinário"
    },
    {
      "code" : "17155",
      "display" : "Ecografia pélvica por via supra púbica",
      "definition" : "Ecografia pélvica por via supra púbica",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 19.31
        },
        {
          "code" : "taxa",
          "valueDecimal" : 3.5
        }
      ]
    },
    {
      "code" : "17211",
      "display" : "Ecografia escrotal",
      "definition" : "Ecografia escrotal",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 12.82
        },
        {
          "code" : "taxa",
          "valueDecimal" : 2.5
        }
      ]
    },
    {
      "code" : "17143",
      "display" : "Ecografia peniana",
      "definition" : "Ecografia peniana"
    },
    {
      "code" : "17190",
      "display" : "Ecografia obstétrica 1º trimestre (idealmente realizada entre as 11 e as 13 semanas e seis dias)",
      "definition" : "Ecografia obstétrica 1º trimestre (idealmente realizada entre as 11 e as 13 semanas e seis dias)",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 70
        },
        {
          "code" : "taxa",
          "valueDecimal" : 5
        }
      ]
    },
    {
      "code" : "17193",
      "display" : "Ecografia obstétrica 1º trimestre, via endovaginal",
      "definition" : "Ecografia obstétrica 1º trimestre, via endovaginal"
    },
    {
      "code" : "17195",
      "display" : "Ecografia obstétrica 2º trimestre, morfológica (idealmente realizada entre as 20 e as 22 semanas)",
      "definition" : "Ecografia obstétrica 2º trimestre, morfológica (idealmente realizada entre as 20 e as 22 semanas)",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 120
        },
        {
          "code" : "taxa",
          "valueDecimal" : 14
        }
      ]
    },
    {
      "code" : "17197",
      "display" : "Ecografia obstétrica 3º trimestre (idealmente realizada entre as 30 e as 32 semanas)",
      "definition" : "Ecografia obstétrica 3º trimestre (idealmente realizada entre as 30 e as 32 semanas)",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 70
        },
        {
          "code" : "taxa",
          "valueDecimal" : 5
        }
      ]
    },
    {
      "code" : "17185",
      "display" : "Ecografia de partes moles",
      "definition" : "Ecografia de partes moles",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 9.29
        },
        {
          "code" : "taxa",
          "valueDecimal" : 1.8
        }
      ]
    },
    {
      "code" : "17230",
      "display" : "Ecografia articular",
      "definition" : "Ecografia articular"
    },
    {
      "code" : "17290",
      "display" : "Doppler dos vasos do pescoço",
      "definition" : "Doppler dos vasos do pescoço",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 23.17
        },
        {
          "code" : "taxa",
          "valueDecimal" : 4.5
        }
      ]
    },
    {
      "code" : "17200",
      "display" : "Doppler das veias sub-clávias",
      "definition" : "Doppler das veias sub-clávias",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 23.17
        },
        {
          "code" : "taxa",
          "valueDecimal" : 4.5
        }
      ]
    },
    {
      "code" : "17205",
      "display" : "Doppler abdominal, cada víscera ou território vascular",
      "definition" : "Doppler abdominal, cada víscera ou território vascular",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 23.17
        },
        {
          "code" : "taxa",
          "valueDecimal" : 4.5
        }
      ]
    },
    {
      "code" : "17294",
      "display" : "Doppler do sector arterial dos membros inferiores, cada membro",
      "definition" : "Doppler do sector arterial dos membros inferiores, cada membro",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 23.17
        },
        {
          "code" : "taxa",
          "valueDecimal" : 4.5
        }
      ]
    },
    {
      "code" : "17298",
      "display" : "Doppler do sector venoso dos membros inferiores, cada membro",
      "definition" : "Doppler do sector venoso dos membros inferiores, cada membro",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 23.87
        },
        {
          "code" : "taxa",
          "valueDecimal" : 4.5
        }
      ]
    },
    {
      "code" : "17299",
      "display" : "Doppler (adicional a qualquer dos exames de ecografia)",
      "definition" : "Doppler (adicional a qualquer dos exames de ecografia)",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 20.93
        },
        {
          "code" : "taxa",
          "valueDecimal" : 4
        }
      ]
    },
    {
      "code" : "17405",
      "display" : "Ecografia, apoio a gestos de intervenção",
      "definition" : "Ecografia, apoio a gestos de intervenção"
    },
    {
      "code" : "16010",
      "display" : "TC do crânio",
      "definition" : "TC do crânio",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 74.18
        },
        {
          "code" : "taxa",
          "valueDecimal" : 13
        }
      ]
    },
    {
      "code" : "16020",
      "display" : "TC maxilo-facial",
      "definition" : "TC maxilo-facial",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 72.78
        },
        {
          "code" : "taxa",
          "valueDecimal" : 13
        }
      ]
    },
    {
      "code" : "16030",
      "display" : "TC do pescoço (partes moles)",
      "definition" : "TC do pescoço (partes moles)",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 74.88
        },
        {
          "code" : "taxa",
          "valueDecimal" : 13
        }
      ]
    },
    {
      "code" : "16210",
      "display" : "TC da sela turca",
      "definition" : "TC da sela turca",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 67.59
        },
        {
          "code" : "taxa",
          "valueDecimal" : 13
        }
      ]
    },
    {
      "code" : "16220",
      "display" : "TC das órbitas",
      "definition" : "TC das órbitas",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 70.79
        },
        {
          "code" : "taxa",
          "valueDecimal" : 14
        }
      ]
    },
    {
      "code" : "16230",
      "display" : "TC dos seios perinasais",
      "definition" : "TC dos seios perinasais",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 71.08
        },
        {
          "code" : "taxa",
          "valueDecimal" : 13
        }
      ]
    },
    {
      "code" : "16240",
      "display" : "TC dos ouvidos",
      "definition" : "TC dos ouvidos",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 69.98
        },
        {
          "code" : "taxa",
          "valueDecimal" : 12
        }
      ]
    },
    {
      "code" : "16270",
      "display" : "TC da faringe",
      "definition" : "TC da faringe",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 69.29
        },
        {
          "code" : "taxa",
          "valueDecimal" : 12
        }
      ]
    },
    {
      "code" : "16041",
      "display" : "TC da coluna cervical",
      "definition" : "TC da coluna cervical",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 77.67
        },
        {
          "code" : "taxa",
          "valueDecimal" : 14
        }
      ]
    },
    {
      "code" : "16042",
      "display" : "TC da coluna dorsal",
      "definition" : "TC da coluna dorsal",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 77.67
        },
        {
          "code" : "taxa",
          "valueDecimal" : 14
        }
      ]
    },
    {
      "code" : "16043",
      "display" : "TC da coluna lombar",
      "definition" : "TC da coluna lombar",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 77.67
        },
        {
          "code" : "taxa",
          "valueDecimal" : 14
        }
      ]
    },
    {
      "code" : "16044",
      "display" : "TC da coluna sacro-coccígea",
      "definition" : "TC da coluna sacro-coccígea",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 77.67
        },
        {
          "code" : "taxa",
          "valueDecimal" : 14
        }
      ]
    },
    {
      "code" : "16045",
      "display" : "TC da bacia",
      "definition" : "TC da bacia",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 77.67
        },
        {
          "code" : "taxa",
          "valueDecimal" : 12
        }
      ]
    },
    {
      "code" : "16060",
      "display" : "TC do tórax",
      "definition" : "TC do tórax",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 80.86
        },
        {
          "code" : "taxa",
          "valueDecimal" : 14
        }
      ]
    },
    {
      "code" : "16070",
      "display" : "TC do abdómen superior",
      "definition" : "TC do abdómen superior",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 90
        },
        {
          "code" : "taxa",
          "valueDecimal" : 15
        }
      ]
    },
    {
      "code" : "16080",
      "display" : "TC pélvica",
      "definition" : "TC pélvica",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 61.59
        },
        {
          "code" : "taxa",
          "valueDecimal" : 12
        }
      ]
    },
    {
      "code" : "16085",
      "display" : "TC, Colonografia (colonoscopia virtual)",
      "definition" : "TC, Colonografia (colonoscopia virtual)"
    },
    {
      "code" : "16101",
      "display" : "TC do membro superior (cada segmento anatómico)",
      "definition" : "TC do membro superior (cada segmento anatómico)",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 65
        },
        {
          "code" : "taxa",
          "valueDecimal" : 13
        }
      ]
    },
    {
      "code" : "16102",
      "display" : "TC dos membros inferiores (cada segmento anatómico)",
      "definition" : "TC dos membros inferiores (cada segmento anatómico)",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 65
        },
        {
          "code" : "taxa",
          "valueDecimal" : 13
        }
      ]
    },
    {
      "code" : "16110",
      "display" : "TC articular, cada articulação",
      "definition" : "TC articular, cada articulação"
    },
    {
      "code" : "16325",
      "display" : "TC, suplemento de contraste endovenoso",
      "definition" : "TC, suplemento de contraste endovenoso",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 12
        },
        {
          "code" : "taxa",
          "valueDecimal" : 2
        }
      ]
    },
    {
      "code" : "16330",
      "display" : "TC, contraste oral",
      "definition" : "TC, contraste oral",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 1.3
        },
        {
          "code" : "taxa",
          "valueDecimal" : 0.35
        }
      ]
    },
    {
      "code" : "16340",
      "display" : "TC, contraste rectal",
      "definition" : "TC, contraste rectal",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 3
        },
        {
          "code" : "taxa",
          "valueDecimal" : 0.9
        }
      ]
    },
    {
      "code" : "16350",
      "display" : "TC, adicional de Angio TC",
      "definition" : "TC, adicional de Angio TC"
    },
    {
      "code" : "16351",
      "display" : "TC, adicional de estudo de perfusão",
      "definition" : "TC, adicional de estudo de perfusão"
    },
    {
      "code" : "16352",
      "display" : "TC, adicional de injeção intra-tecal (mielo-TC)",
      "definition" : "TC, adicional de injeção intra-tecal (mielo-TC)"
    },
    {
      "code" : "16353",
      "display" : "TC, adicional de artrografia (artro-TC)",
      "definition" : "TC, adicional de artrografia (artro-TC)"
    },
    {
      "code" : "15812",
      "display" : "Biópsia percutânea guiada por técnica de imagem",
      "definition" : "Biópsia percutânea guiada por técnica de imagem",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 20
        },
        {
          "code" : "taxa",
          "valueDecimal" : 4
        }
      ]
    },
    {
      "code" : "15813",
      "display" : "Punção aspirativa para citologia guiada por técnica de imagem",
      "definition" : "Punção aspirativa para citologia guiada por técnica de imagem",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 20
        },
        {
          "code" : "taxa",
          "valueDecimal" : 4
        }
      ]
    },
    {
      "code" : "15814",
      "display" : "Drenagem de coleção ou abcesso guiada por técnica de imagem",
      "definition" : "Drenagem de coleção ou abcesso guiada por técnica de imagem"
    },
    {
      "code" : "15161",
      "display" : "Punção para citologia",
      "definition" : "Punção para citologia",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 20
        },
        {
          "code" : "taxa",
          "valueDecimal" : 4
        }
      ]
    },
    {
      "code" : "15171",
      "display" : "Punção para histologia",
      "definition" : "Punção para histologia",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 50
        },
        {
          "code" : "taxa",
          "valueDecimal" : 10
        }
      ]
    },
    {
      "code" : "10920",
      "display" : "Osteodensitometria da coluna lombar",
      "definition" : "Osteodensitometria da coluna lombar",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 21.51
        },
        {
          "code" : "taxa",
          "valueDecimal" : 4
        }
      ]
    },
    {
      "code" : "10930",
      "display" : "Osteodensitometria do colo femoral",
      "definition" : "Osteodensitometria do colo femoral",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 19.17
        },
        {
          "code" : "taxa",
          "valueDecimal" : 3.5
        }
      ]
    },
    {
      "code" : "10935",
      "display" : "Osteodensitometria do punho",
      "definition" : "Osteodensitometria do punho",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 19.17
        },
        {
          "code" : "taxa",
          "valueDecimal" : 3.5
        }
      ]
    },
    {
      "code" : "10955",
      "display" : "Osteodensitometria da coluna lombar e do colo femoral",
      "definition" : "Osteodensitometria da coluna lombar e do colo femoral",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 23.22
        },
        {
          "code" : "taxa",
          "valueDecimal" : 4.5
        }
      ]
    },
    {
      "code" : "32070",
      "display" : "Anestesiar sem qualquer fator de risco",
      "definition" : "Anestesiar sem qualquer fator de risco",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 25
        },
        {
          "code" : "taxa",
          "valueDecimal" : 25
        }
      ]
    },
    {
      "code" : "32080",
      "display" : "Anestesiar com 1 fator de risco",
      "definition" : "Anestesiar com 1 fator de risco",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 35
        },
        {
          "code" : "taxa",
          "valueDecimal" : 25
        }
      ]
    },
    {
      "code" : "32090",
      "display" : "Anestesiar com 2 ou mais fatores de risco",
      "definition" : "Anestesiar com 2 ou mais fatores de risco",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 35
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
