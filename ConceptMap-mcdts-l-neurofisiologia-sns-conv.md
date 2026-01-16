# Mapeamento de códigos SNS para códigos convencionados para Tabela Da Área L - Neurofisiologia - HL7 PT FHIR Implementation Guide: Terminologias v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Mapeamento de códigos SNS para códigos convencionados para Tabela Da Área L - Neurofisiologia**

## ConceptMap: Mapeamento de códigos SNS para códigos convencionados para Tabela Da Área L - Neurofisiologia (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:https://hl7.pt/fhir/Terminologias/ConceptMap/mcdts-l-neurofisiologia-sns-conv | *Version*:1.0.0 |
| Draft as of 2024-12-11 | *Computable Name*:MCDTS-l-neurofisiologia-SNS-CONV |



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "mcdts-l-neurofisiologia-sns-conv",
  "url" : "https://hl7.pt/fhir/Terminologias/ConceptMap/mcdts-l-neurofisiologia-sns-conv",
  "version" : "1.0.0",
  "name" : "MCDTS-l-neurofisiologia-SNS-CONV",
  "title" : "Mapeamento de códigos SNS para códigos convencionados para Tabela Da Área L - Neurofisiologia ",
  "status" : "draft",
  "experimental" : true,
  "date" : "2024-12-11",
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
  "group" : [
    {
      "source" : "https://terminologias.hl7.pt/fhir/CodeSystem/mcdts-l-neurofisiologia-cs",
      "target" : "https://www.acss.pt",
      "element" : [
        {
          "code" : "63285",
          "target" : [
            {
              "code" : "015.9",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "63305",
          "target" : [
            {
              "code" : "042.6",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "63307",
          "target" : [
            {
              "code" : "043.4",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "63310",
          "target" : [
            {
              "code" : "044.2",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "63315",
          "target" : [
            {
              "code" : "045.0",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "63330",
          "target" : [
            {
              "code" : "1540.1",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "63340",
          "target" : [
            {
              "code" : "012.4",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "63401",
          "target" : [
            {
              "code" : "1538.0",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "63403",
          "target" : [
            {
              "code" : "1539.8",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "63472",
          "target" : [
            {
              "code" : "007.8",
              "relationship" : "equivalent"
            }
          ]
        }
      ]
    }
  ]
}

```
