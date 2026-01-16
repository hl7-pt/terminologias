# Mapeamento de códigos SNS para códigos convencionados para Tabela Da Área H - Otorrinolaringologia - HL7 PT FHIR Implementation Guide: Terminologias v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Mapeamento de códigos SNS para códigos convencionados para Tabela Da Área H - Otorrinolaringologia**

## ConceptMap: Mapeamento de códigos SNS para códigos convencionados para Tabela Da Área H - Otorrinolaringologia (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:https://hl7.pt/fhir/Terminologias/ConceptMap/mcdts-h-orl-sns-conv | *Version*:1.0.0 |
| Draft as of 2024-12-11 | *Computable Name*:MCDTS-h-orl-SNS-CONV |



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "mcdts-h-orl-sns-conv",
  "url" : "https://hl7.pt/fhir/Terminologias/ConceptMap/mcdts-h-orl-sns-conv",
  "version" : "1.0.0",
  "name" : "MCDTS-h-orl-SNS-CONV",
  "title" : "Mapeamento de códigos SNS para códigos convencionados para Tabela Da Área H - Otorrinolaringologia ",
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
      "source" : "https://terminologias.hl7.pt/fhir/CodeSystem/mcdts-h-orl-cs",
      "target" : "https://www.acss.pt",
      "element" : [
        {
          "code" : "78005",
          "target" : [
            {
              "code" : "001.9",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "78010",
          "target" : [
            {
              "code" : "004.3",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "78028",
          "target" : [
            {
              "code" : "137.6",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "78024",
          "target" : [
            {
              "code" : "103.1",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "78026",
          "target" : [
            {
              "code" : "104.0",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "78030",
          "target" : [
            {
              "code" : "012.4",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "78035",
          "target" : [
            {
              "code" : "013.2",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "78036",
          "target" : [
            {
              "code" : "014.0",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "78037",
          "target" : [
            {
              "code" : "015.9",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "78038",
          "target" : [
            {
              "code" : "017.5",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "78039",
          "target" : [
            {
              "code" : "019.1",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "78045",
          "target" : [
            {
              "code" : "030.2",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "78050",
          "target" : [
            {
              "code" : "031.0",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "78052",
          "target" : [
            {
              "code" : "032.9",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "78029",
          "target" : [
            {
              "code" : "073.6",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "78090",
          "target" : [
            {
              "code" : "064.7",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "78108",
          "target" : [
            {
              "code" : "062.0",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "78125",
          "target" : [
            {
              "code" : "097.3",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "78130",
          "target" : [
            {
              "code" : "098.1",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "78175",
          "target" : [
            {
              "code" : "099.0",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "78185",
          "target" : [
            {
              "code" : "090.6",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "78200",
          "target" : [
            {
              "code" : "051.5",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "78230",
          "target" : [
            {
              "code" : "126.0",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "78231",
          "target" : [
            {
              "code" : "127.9",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "78235",
          "target" : [
            {
              "code" : "128.7",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "78240",
          "target" : [
            {
              "code" : "070.1",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "78312",
          "target" : [
            {
              "code" : "130.9",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "78313",
          "target" : [
            {
              "code" : "131.7",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "78314",
          "target" : [
            {
              "code" : "132.5",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "78316",
          "target" : [
            {
              "code" : "133.3",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "78317",
          "target" : [
            {
              "code" : "134.1",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "78318",
          "target" : [
            {
              "code" : "135.0",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "78319",
          "target" : [
            {
              "code" : "136.8",
              "relationship" : "equivalent"
            }
          ]
        }
      ]
    }
  ]
}

```
