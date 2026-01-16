# MCDTS Tabela Da Área C - Cardiologia - HL7 PT FHIR Implementation Guide: Terminologias v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **MCDTS Tabela Da Área C - Cardiologia**

## CodeSystem: MCDTS Tabela Da Área C - Cardiologia 

| | |
| :--- | :--- |
| *Official URL*:https://hl7-pt.github.io/terminologias/CodeSystem-mcdts-c-cardiologia | *Version*:1.0.0 |
| Active as of 2026-01-16 | *Computable Name*:MCDTSC_CardiologiaCS |

 
Tabela Da Área C - Cardiologia 

 This Code system is referenced in the content logical definition of the following value sets: 

* Este CodeSystem não é utilizado aqui; pode ser utilizado noutro local (por exemplo, em especificações e/ou implementações que utilizem este conteúdo)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "mcdts-c-cardiologia-cs",
  "url" : "https://hl7-pt.github.io/terminologias/CodeSystem-mcdts-c-cardiologia",
  "version" : "1.0.0",
  "name" : "MCDTSC_CardiologiaCS",
  "title" : "MCDTS Tabela Da Área C - Cardiologia",
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
  "description" : "Tabela Da Área C - Cardiologia",
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
  "count" : 5,
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
      "code" : "40301",
      "display" : "ECG simples de 12 derivações",
      "definition" : "ECG simples de 12 derivações",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 3.87
        },
        {
          "code" : "taxa",
          "valueDecimal" : 1.4
        }
      ]
    },
    {
      "code" : "40315",
      "display" : "Prova de esforço em bicicleta ergométrica ou em tapete rolante com monitorização eletrocardiográfica contínua, registo de ECG em cada estadio",
      "definition" : "Prova de esforço em bicicleta ergométrica ou em tapete rolante com monitorização eletrocardiográfica contínua, registo de ECG em cada estadio",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 27.55
        },
        {
          "code" : "taxa",
          "valueDecimal" : 6
        }
      ]
    },
    {
      "code" : "40405",
      "display" : "Registo de Holter até 24 horas com análise interativa do perfil rítmico e do segmento ST, podendo incluir variabilidade da frequência cardíaca",
      "definition" : "Registo de Holter até 24 horas com análise interativa do perfil rítmico e do segmento ST, podendo incluir variabilidade da frequência cardíaca",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 34.65
        },
        {
          "code" : "taxa",
          "valueDecimal" : 8
        }
      ]
    },
    {
      "code" : "40560",
      "display" : "Ecocardiograma transtorácico bidimensional",
      "definition" : "Ecocardiograma transtorácico bidimensional",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 40.7
        },
        {
          "code" : "taxa",
          "valueDecimal" : 7
        }
      ]
    },
    {
      "code" : "41020",
      "display" : "Análise electrónica e programação de sistema pacemaker permanente",
      "definition" : "Análise electrónica e programação de sistema pacemaker permanente",
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
    }
  ]
}

```
