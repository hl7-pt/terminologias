# Mapeamento de códigos SNS para códigos convencionados para Tabela Da Área F - Endoscopia Gastrenterológica - HL7 PT FHIR Implementation Guide: Terminologias v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Mapeamento de códigos SNS para códigos convencionados para Tabela Da Área F - Endoscopia Gastrenterológica**

## ConceptMap: Mapeamento de códigos SNS para códigos convencionados para Tabela Da Área F - Endoscopia Gastrenterológica (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:https://hl7.pt/fhir/Terminologias/ConceptMap/mcdts-f-gastrenterologia-sns-conv | *Version*:1.0.0 |
| Draft as of 2024-12-11 | *Computable Name*:MCDTS-f-gastrenterologia-SNS-CONV |



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "mcdts-f-gastrenterologia-sns-conv",
  "url" : "https://hl7.pt/fhir/Terminologias/ConceptMap/mcdts-f-gastrenterologia-sns-conv",
  "version" : "1.0.0",
  "name" : "MCDTS-f-gastrenterologia-SNS-CONV",
  "title" : "Mapeamento de códigos SNS para códigos convencionados para Tabela Da Área F - Endoscopia Gastrenterológica ",
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
      "source" : "https://terminologias.hl7.pt/fhir/CodeSystem/mcdts-f-gastrenterologia-cs",
      "target" : "https://www.acss.pt",
      "element" : [
        {
          "code" : "52175",
          "target" : [
            {
              "code" : "030.2",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "52071",
          "target" : [
            {
              "code" : "novo",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "50115",
          "target" : [
            {
              "code" : "novo",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "51120",
          "target" : [
            {
              "code" : "novo",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "52155",
          "target" : [
            {
              "code" : "novo",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "52210",
          "target" : [
            {
              "code" : "novo",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "52220",
          "target" : [
            {
              "code" : "028.0",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "52230",
          "target" : [
            {
              "code" : "novo",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "51280",
          "target" : [
            {
              "code" : "009.4",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "52125",
          "target" : [
            {
              "code" : "002.7",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "52130",
          "target" : [
            {
              "code" : "008.6",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "52270",
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
