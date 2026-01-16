# MCDTS Tabela Da Área I - Tabela De Pneumologia E Tabela De Imunoalergologia - HL7 PT FHIR Implementation Guide: Terminologias v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **MCDTS Tabela Da Área I - Tabela De Pneumologia E Tabela De Imunoalergologia**

## CodeSystem: MCDTS Tabela Da Área I - Tabela De Pneumologia E Tabela De Imunoalergologia 

| | |
| :--- | :--- |
| *Official URL*:https://hl7-pt.github.io/terminologias/CodeSystem-mcdts-i-pneumologia-imunoalergologia | *Version*:1.0.0 |
| Active as of 2026-01-16 | *Computable Name*:MCDTSI_Pneumologia_ImunoalergologiaCS |

 
Tabela Da Área I - Tabela De Pneumologia E Tabela De Imunoalergologia 

 This Code system is referenced in the content logical definition of the following value sets: 

* Este CodeSystem não é utilizado aqui; pode ser utilizado noutro local (por exemplo, em especificações e/ou implementações que utilizem este conteúdo)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "mcdts-i-pneumologia-imunoalergologia-cs",
  "url" : "https://hl7-pt.github.io/terminologias/CodeSystem-mcdts-i-pneumologia-imunoalergologia",
  "version" : "1.0.0",
  "name" : "MCDTSI_Pneumologia_ImunoalergologiaCS",
  "title" : "MCDTS Tabela Da Área I - Tabela De Pneumologia E Tabela De Imunoalergologia",
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
  "description" : "Tabela Da Área I - Tabela De Pneumologia E Tabela De Imunoalergologia",
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
  "count" : 48,
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
      "code" : "80010",
      "display" : "Espirometria, incluindo curva débito volume",
      "definition" : "Espirometria, incluindo curva débito volume",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 17.48
        },
        {
          "code" : "taxa",
          "valueDecimal" : 4.5
        }
      ]
    },
    {
      "code" : "80040",
      "display" : "Capacidade residual funcional ou volume residual (hélio/azoto)",
      "definition" : "Capacidade residual funcional ou volume residual (hélio/azoto)",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 16.63
        },
        {
          "code" : "taxa",
          "valueDecimal" : 4.5
        }
      ]
    },
    {
      "code" : "80100",
      "display" : "Pletismografia corporal: estudo da resistência das vias aéreas e volume de gás intratorácico",
      "definition" : "Pletismografia corporal: estudo da resistência das vias aéreas e volume de gás intratorácico",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 19.23
        },
        {
          "code" : "taxa",
          "valueDecimal" : 5
        }
      ]
    },
    {
      "code" : "80110",
      "display" : "Prova de broncodilatação (acresce à prova basal)",
      "definition" : "Prova de broncodilatação (acresce à prova basal)",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 23.4
        },
        {
          "code" : "taxa",
          "valueDecimal" : 6
        }
      ]
    },
    {
      "code" : "80115",
      "display" : "Prova de broncoconstrição com água destilada/soluto hipertónico (acresce à prova basal)",
      "definition" : "Prova de broncoconstrição com água destilada/soluto hipertónico (acresce à prova basal)",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 25.96
        },
        {
          "code" : "taxa",
          "valueDecimal" : 6
        }
      ]
    },
    {
      "code" : "80117",
      "display" : "Prova de broncoconstrição de esforço, com bicicleta ou tapete rolante (acresce à prova basal)",
      "definition" : "Prova de broncoconstrição de esforço, com bicicleta ou tapete rolante (acresce à prova basal)",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 25.96
        },
        {
          "code" : "taxa",
          "valueDecimal" : 8
        }
      ]
    },
    {
      "code" : "80121",
      "display" : "Prova de broncoconstrição com metacolina (acresce à prova basal)",
      "definition" : "Prova de broncoconstrição com metacolina (acresce à prova basal)",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 25.96
        },
        {
          "code" : "taxa",
          "valueDecimal" : 13
        }
      ]
    },
    {
      "code" : "80130",
      "display" : "Prova de broncoconstrição específica com alergénios (acresce à prova basal)",
      "definition" : "Prova de broncoconstrição específica com alergénios (acresce à prova basal)",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 19.23
        },
        {
          "code" : "taxa",
          "valueDecimal" : 15
        }
      ]
    },
    {
      "code" : "80160",
      "display" : "Capacidade de difusão do CO por respiração única",
      "definition" : "Capacidade de difusão do CO por respiração única",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 20.39
        },
        {
          "code" : "taxa",
          "valueDecimal" : 6
        }
      ]
    },
    {
      "code" : "80170",
      "display" : "Capacidade de difusão do CO por equilíbrio estável",
      "definition" : "Capacidade de difusão do CO por equilíbrio estável",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 22.43
        },
        {
          "code" : "taxa",
          "valueDecimal" : 7
        }
      ]
    },
    {
      "code" : "80200",
      "display" : "Prova de exercício com avaliação de parâmetros cardio-respiratórios em tapete rolante ou bicicleta ergonómica",
      "definition" : "Prova de exercício com avaliação de parâmetros cardio-respiratórios em tapete rolante ou bicicleta ergonómica",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 37.76
        },
        {
          "code" : "taxa",
          "valueDecimal" : 14
        }
      ]
    },
    {
      "code" : "81261",
      "display" : "Ventilação com pressão positiva contínua (CPAP), por cada dia (inclui oximetria)",
      "definition" : "Ventilação com pressão positiva contínua (CPAP), por cada dia (inclui oximetria)",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 6
        },
        {
          "code" : "taxa",
          "valueDecimal" : 6
        }
      ]
    },
    {
      "code" : "81262",
      "display" : "Ventilação com pressão positiva contínua (Binível ou outra modalidade), por cada dia (inclui oximetria)",
      "definition" : "Ventilação com pressão positiva contínua (Binível ou outra modalidade), por cada dia (inclui oximetria)",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 10
        },
        {
          "code" : "taxa",
          "valueDecimal" : 10
        }
      ]
    },
    {
      "code" : "81263",
      "display" : "Adaptação e aferição a ventilação com pressão positiva contínua (CPAP) (incluí oximetria e gasimetria)",
      "definition" : "Adaptação e aferição a ventilação com pressão positiva contínua (CPAP) (incluí oximetria e gasimetria)",
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
      "code" : "81264",
      "display" : "Adaptação e aferição a ventilação com pressão positiva contínua (Binível ou outra modalidade) (incluí oximetria e gasimetria)",
      "definition" : "Adaptação e aferição a ventilação com pressão positiva contínua (Binível ou outra modalidade) (incluí oximetria e gasimetria)",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 12
        },
        {
          "code" : "taxa",
          "valueDecimal" : 12
        }
      ]
    },
    {
      "code" : "81920",
      "display" : "Broncoscopia rígida",
      "definition" : "Broncoscopia rígida",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 24.92
        },
        {
          "code" : "taxa",
          "valueDecimal" : 20
        }
      ]
    },
    {
      "code" : "81925",
      "display" : "Broncofibroscopia",
      "definition" : "Broncofibroscopia",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 24.92
        },
        {
          "code" : "taxa",
          "valueDecimal" : 14
        }
      ]
    },
    {
      "code" : "81927",
      "display" : "Vídeobroncofibroscopia",
      "definition" : "Vídeobroncofibroscopia",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 24.92
        },
        {
          "code" : "taxa",
          "valueDecimal" : 17.5
        }
      ]
    },
    {
      "code" : "81900",
      "display" : "Toracoscopia",
      "definition" : "Toracoscopia",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 21.6
        },
        {
          "code" : "taxa",
          "valueDecimal" : 20
        }
      ]
    },
    {
      "code" : "81957",
      "display" : "Biópsia pulmonar transbrônquica",
      "definition" : "Biópsia pulmonar transbrônquica",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 12.96
        },
        {
          "code" : "taxa",
          "valueDecimal" : 6
        }
      ]
    },
    {
      "code" : "81971",
      "display" : "Biópsia pulmonar por toracoscopia",
      "definition" : "Biópsia pulmonar por toracoscopia",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 12.96
        },
        {
          "code" : "taxa",
          "valueDecimal" : 4.5
        }
      ]
    },
    {
      "code" : "81099",
      "display" : "Biópsia por punção - tru-cut (acresce apoio de fluoroscopia, ecografia, tomografia - ver tabela de Radiologia)",
      "definition" : "Biópsia por punção - tru-cut (acresce apoio de fluoroscopia, ecografia, tomografia - ver tabela de Radiologia)",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 12.96
        },
        {
          "code" : "taxa",
          "valueDecimal" : 12
        }
      ]
    },
    {
      "code" : "81972",
      "display" : "Biópsia pleural por toracoscopia",
      "definition" : "Biópsia pleural por toracoscopia",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 5.18
        },
        {
          "code" : "taxa",
          "valueDecimal" : 5
        }
      ]
    },
    {
      "code" : "81987",
      "display" : "Extração de corpo estranho",
      "definition" : "Extração de corpo estranho",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 32.08
        },
        {
          "code" : "taxa",
          "valueDecimal" : 5
        }
      ]
    },
    {
      "code" : "81915",
      "display" : "Terapêutica com LASER",
      "definition" : "Terapêutica com LASER",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 35.28
        },
        {
          "code" : "taxa",
          "valueDecimal" : 20
        }
      ]
    },
    {
      "code" : "81982",
      "display" : "Terapêutica com electrocautério",
      "definition" : "Terapêutica com electrocautério",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 35.28
        },
        {
          "code" : "taxa",
          "valueDecimal" : 11
        }
      ]
    },
    {
      "code" : "81931",
      "display" : "Toracocentese diagnóstica",
      "definition" : "Toracocentese diagnóstica",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 11
        },
        {
          "code" : "taxa",
          "valueDecimal" : 9
        }
      ]
    },
    {
      "code" : "81932",
      "display" : "Toracocentese evacuadora",
      "definition" : "Toracocentese evacuadora",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 11
        },
        {
          "code" : "taxa",
          "valueDecimal" : 10
        }
      ]
    },
    {
      "code" : "81935",
      "display" : "Toracostomia com drenagem subaquática",
      "definition" : "Toracostomia com drenagem subaquática",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 15
        },
        {
          "code" : "taxa",
          "valueDecimal" : 15
        }
      ]
    },
    {
      "code" : "81933",
      "display" : "Biópsia pleural (acresce a Toracocentese)",
      "definition" : "Biópsia pleural (acresce a Toracocentese)",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 5.18
        },
        {
          "code" : "taxa",
          "valueDecimal" : 2.5
        }
      ]
    },
    {
      "code" : "81976",
      "display" : "Lavagem pleural",
      "definition" : "Lavagem pleural",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 15
        },
        {
          "code" : "taxa",
          "valueDecimal" : 15
        }
      ]
    },
    {
      "code" : "95005",
      "display" : "Testes por picada (Prick) - reação de hipersensibilidade imediata, com um mínimo de 15 extratos alergénicos, incluindo controlo positivo e diluente",
      "definition" : "Testes por picada (Prick) - reação de hipersensibilidade imediata, com um mínimo de 15 extratos alergénicos, incluindo controlo positivo e diluente",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 6.22
        },
        {
          "code" : "taxa",
          "valueDecimal" : 4
        }
      ]
    },
    {
      "code" : "95010",
      "display" : "Testes por picada (Prick) - reação de hipersensibilidade imediata, desdobramento de alergenos. Cada série de 10 alergenos, incluindo controlo positivo e diluente",
      "definition" : "Testes por picada (Prick) - reação de hipersensibilidade imediata, desdobramento de alergenos. Cada série de 10 alergenos, incluindo controlo positivo e diluente",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 6.22
        },
        {
          "code" : "taxa",
          "valueDecimal" : 4
        }
      ]
    },
    {
      "code" : "95015",
      "display" : "Testes por picada (Prick) - reação de hipersensibilidade imediata, método Prick-Prick, alimentos frescos, incluindo controlo positivo e diluente",
      "definition" : "Testes por picada (Prick) - reação de hipersensibilidade imediata, método Prick-Prick, alimentos frescos, incluindo controlo positivo e diluente",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 6.22
        },
        {
          "code" : "taxa",
          "valueDecimal" : 1.6
        }
      ]
    },
    {
      "code" : "95020",
      "display" : "Testes por picada (Prick) - reação de hipersensibilidade imediata, venenos",
      "definition" : "Testes por picada (Prick) - reação de hipersensibilidade imediata, venenos",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 6.22
        },
        {
          "code" : "taxa",
          "valueDecimal" : 4
        }
      ]
    },
    {
      "code" : "95025",
      "display" : "Testes por picada (Prick) - reação de hipersensibilidade imediata, frações alergénicas de medicamentos",
      "definition" : "Testes por picada (Prick) - reação de hipersensibilidade imediata, frações alergénicas de medicamentos",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 6.22
        },
        {
          "code" : "taxa",
          "valueDecimal" : 4
        }
      ]
    },
    {
      "code" : "95030",
      "display" : "Testes por picada (Prick) - reação de hipersensibilidade imediata, produtos biológicos ou outros medicamentos, incluindo controlo positivo e diluente",
      "definition" : "Testes por picada (Prick) - reação de hipersensibilidade imediata, produtos biológicos ou outros medicamentos, incluindo controlo positivo e diluente",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 6.22
        },
        {
          "code" : "taxa",
          "valueDecimal" : 4
        }
      ]
    },
    {
      "code" : "95035",
      "display" : "Testes intradérmicos - reação de hipersensibilidade imediata a venenos",
      "definition" : "Testes intradérmicos - reação de hipersensibilidade imediata a venenos",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 4.14
        },
        {
          "code" : "taxa",
          "valueDecimal" : 4
        }
      ]
    },
    {
      "code" : "95040",
      "display" : "Testes intradérmicos - reação de hipersensibilidade imediata, a frações alergénicas de medicamentos",
      "definition" : "Testes intradérmicos - reação de hipersensibilidade imediata, a frações alergénicas de medicamentos",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 4.14
        },
        {
          "code" : "taxa",
          "valueDecimal" : 4
        }
      ]
    },
    {
      "code" : "95045",
      "display" : "Testes intradérmicos - reação de hipersensibilidade imediata, outros medicamentos e produtos biológicos incluindo controlo positivo e diluente",
      "definition" : "Testes intradérmicos - reação de hipersensibilidade imediata, outros medicamentos e produtos biológicos incluindo controlo positivo e diluente",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 4.14
        },
        {
          "code" : "taxa",
          "valueDecimal" : 4
        }
      ]
    },
    {
      "code" : "95050",
      "display" : "Testes intradérmicos - reação de hipersensibilidade imediata, com extratos alergénicos, cada série de 8 alergenos incluindo controlo positivo e diluente",
      "definition" : "Testes intradérmicos - reação de hipersensibilidade imediata, com extratos alergénicos, cada série de 8 alergenos incluindo controlo positivo e diluente",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 4.14
        },
        {
          "code" : "taxa",
          "valueDecimal" : 4
        }
      ]
    },
    {
      "code" : "95150",
      "display" : "Testes de provocação oftálmica - cada alergeno",
      "definition" : "Testes de provocação oftálmica - cada alergeno",
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
      "code" : "95500",
      "display" : "Aplicação de uma injeção de extratos alergénicos - monitorização e vigilância",
      "definition" : "Aplicação de uma injeção de extratos alergénicos - monitorização e vigilância",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 2.07
        },
        {
          "code" : "taxa",
          "valueDecimal" : 1.6
        }
      ]
    },
    {
      "code" : "95505",
      "display" : "Aplicação de duas ou mais injeções de extratos alergénicos",
      "definition" : "Aplicação de duas ou mais injeções de extratos alergénicos",
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
      "code" : "95510",
      "display" : "Aplicação de uma injeção de veneno de himenóptero",
      "definition" : "Aplicação de uma injeção de veneno de himenóptero",
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
      "code" : "95515",
      "display" : "Aplicação de duas injeções de veneno de himenóptero",
      "definition" : "Aplicação de duas injeções de veneno de himenóptero",
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
      "code" : "95520",
      "display" : "Aplicação de extratos de aeroalergenos por método de \"rush\" - mínimo de 4 injeções em concentrações crescentes",
      "definition" : "Aplicação de extratos de aeroalergenos por método de \"rush\" - mínimo de 4 injeções em concentrações crescentes",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 17.5
        },
        {
          "code" : "taxa",
          "valueDecimal" : 17.5
        }
      ]
    },
    {
      "code" : "95525",
      "display" : "Dessensibilização rápida a medicamentos - cada hora",
      "definition" : "Dessensibilização rápida a medicamentos - cada hora",
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
