# Mapeamento de códigos SNS para códigos convencionados para Tabela Da Área D - Medicina Nuclear - HL7 PT FHIR Implementation Guide: Terminologias v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Mapeamento de códigos SNS para códigos convencionados para Tabela Da Área D - Medicina Nuclear**

## ConceptMap: Mapeamento de códigos SNS para códigos convencionados para Tabela Da Área D - Medicina Nuclear (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:https://hl7.pt/fhir/Terminologias/ConceptMap/mcdts-d-m-nuclear-sns-conv | *Version*:1.0.0 |
| Draft as of 2024-12-11 | *Computable Name*:MCDTS-d-m-nuclear-SNS-CONV |



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "mcdts-d-m-nuclear-sns-conv",
  "url" : "https://hl7.pt/fhir/Terminologias/ConceptMap/mcdts-d-m-nuclear-sns-conv",
  "version" : "1.0.0",
  "name" : "MCDTS-d-m-nuclear-SNS-CONV",
  "title" : "Mapeamento de códigos SNS para códigos convencionados para Tabela Da Área D - Medicina Nuclear ",
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
      "source" : "https://terminologias.hl7.pt/fhir/CodeSystem/mcdts-d-m-nuclear-cs",
      "target" : "https://www.acss.pt",
      "element" : [
        {
          "code" : "58015",
          "target" : [
            {
              "code" : "039.6",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "58020",
          "target" : [
            {
              "code" : "040.0",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "58050",
          "target" : [
            {
              "code" : "018.3",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "58100",
          "target" : [
            {
              "code" : "025.6",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "58105",
          "target" : [
            {
              "code" : "005.1",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "58115",
          "target" : [
            {
              "code" : "006.0",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "58120",
          "target" : [
            {
              "code" : "007.8",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "58125",
          "target" : [
            {
              "code" : "033.7",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "58130",
          "target" : [
            {
              "code" : "024.8",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "58150",
          "target" : [
            {
              "code" : "009.4",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "58200",
          "target" : [
            {
              "code" : "011.6",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "58205",
          "target" : [
            {
              "code" : "novo",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "58260",
          "target" : [
            {
              "code" : "012.4",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "58305",
          "target" : [
            {
              "code" : "027.2",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "58319",
          "target" : [
            {
              "code" : "028.0",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "58324",
          "target" : [
            {
              "code" : "029.9",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "58330",
          "target" : [
            {
              "code" : "novo",
              "relationship" : "equivalent"
            }
          ]
        }
      ]
    }
  ]
}

```
