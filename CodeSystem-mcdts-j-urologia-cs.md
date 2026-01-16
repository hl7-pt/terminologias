# MCDTS Tabela Da Área J - Urologia - HL7 PT FHIR Implementation Guide: Terminologias v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **MCDTS Tabela Da Área J - Urologia**

## CodeSystem: MCDTS Tabela Da Área J - Urologia 

| | |
| :--- | :--- |
| *Official URL*:https://hl7-pt.github.io/terminologias/CodeSystem-mcdts-j-urologia | *Version*:1.0.0 |
| Active as of 2026-01-16 | *Computable Name*:MCDTSJ_UrologiaCS |

 
Tabela Da Área J - Urologia 

 This Code system is referenced in the content logical definition of the following value sets: 

* Este CodeSystem não é utilizado aqui; pode ser utilizado noutro local (por exemplo, em especificações e/ou implementações que utilizem este conteúdo)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "mcdts-j-urologia-cs",
  "url" : "https://hl7-pt.github.io/terminologias/CodeSystem-mcdts-j-urologia",
  "version" : "1.0.0",
  "name" : "MCDTSJ_UrologiaCS",
  "title" : "MCDTS Tabela Da Área J - Urologia",
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
  "description" : "Tabela Da Área J - Urologia",
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
      "code" : "90113",
      "display" : "Colocação endoscópica retrógrada de tutor/cateter ureteral (unilateral)",
      "definition" : "Colocação endoscópica retrógrada de tutor/cateter ureteral (unilateral)",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 130.62
        },
        {
          "code" : "taxa",
          "valueDecimal" : 20
        }
      ]
    },
    {
      "code" : "90403",
      "display" : "Uretrocistoscopia",
      "definition" : "Uretrocistoscopia",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 60.48
        },
        {
          "code" : "taxa",
          "valueDecimal" : 13
        }
      ]
    },
    {
      "code" : "90900",
      "display" : "Cistometria",
      "definition" : "Cistometria",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 62.65
        },
        {
          "code" : "taxa",
          "valueDecimal" : 15
        }
      ]
    },
    {
      "code" : "90967",
      "display" : "Perfilometria uretral",
      "definition" : "Perfilometria uretral",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 52.99
        },
        {
          "code" : "taxa",
          "valueDecimal" : 13
        }
      ]
    },
    {
      "code" : "90985",
      "display" : "Urofluxometria",
      "definition" : "Urofluxometria",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 19.25
        },
        {
          "code" : "taxa",
          "valueDecimal" : 5
        }
      ]
    }
  ]
}

```
