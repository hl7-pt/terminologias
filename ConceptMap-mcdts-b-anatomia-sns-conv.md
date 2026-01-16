# Mapeamento de códigos SNS para códigos convencionados para Tabela Da Área B - Anatomia Patológica - HL7 PT FHIR Implementation Guide: Terminologias v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Mapeamento de códigos SNS para códigos convencionados para Tabela Da Área B - Anatomia Patológica**

## ConceptMap: Mapeamento de códigos SNS para códigos convencionados para Tabela Da Área B - Anatomia Patológica (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:https://hl7.pt/fhir/Terminologias/ConceptMap/mcdts-b-anatomia-sns-conv | *Version*:1.0.0 |
| Draft as of 2024-12-11 | *Computable Name*:MCDTS-b-anatomia-SNS-CONV |



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "mcdts-b-anatomia-sns-conv",
  "url" : "https://hl7.pt/fhir/Terminologias/ConceptMap/mcdts-b-anatomia-sns-conv",
  "version" : "1.0.0",
  "name" : "MCDTS-b-anatomia-SNS-CONV",
  "title" : "Mapeamento de códigos SNS para códigos convencionados para Tabela Da Área B - Anatomia Patológica ",
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
      "source" : "https://terminologias.hl7.pt/fhir/CodeSystem/mcdts-b-anatomia-cs",
      "target" : "https://www.acss.pt",
      "element" : [
        {
          "code" : "30510",
          "target" : [
            {
              "code" : "008.6",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "30517",
          "target" : [
            {
              "code" : "009.4",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "30597",
          "target" : [
            {
              "code" : "010.8",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "30630",
          "target" : [
            {
              "code" : "011.6",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "30650",
          "target" : [
            {
              "code" : "012.4",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "30677",
          "target" : [
            {
              "code" : "013.2",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "31037",
          "target" : [
            {
              "code" : "014.0",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "31057",
          "target" : [
            {
              "code" : "015.9",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "31077",
          "target" : [
            {
              "code" : "016.7",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "31097",
          "target" : [
            {
              "code" : "017.5",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "31107",
          "target" : [
            {
              "code" : "005.1",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "31565",
          "target" : [
            {
              "code" : "007.8",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "31590",
          "target" : [
            {
              "code" : "006.0",
              "relationship" : "equivalent"
            }
          ]
        }
      ]
    }
  ]
}

```
