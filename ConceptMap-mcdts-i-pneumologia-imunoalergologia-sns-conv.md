# Mapeamento de códigos SNS para códigos convencionados para Tabela Da Área I - Tabela De Pneumologia E Tabela De Imunoalergologia - HL7 PT FHIR Implementation Guide: Terminologias v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Mapeamento de códigos SNS para códigos convencionados para Tabela Da Área I - Tabela De Pneumologia E Tabela De Imunoalergologia**

## ConceptMap: Mapeamento de códigos SNS para códigos convencionados para Tabela Da Área I - Tabela De Pneumologia E Tabela De Imunoalergologia (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:https://hl7.pt/fhir/Terminologias/ConceptMap/mcdts-i-pneumologia-imunoalergologia-sns-conv | *Version*:1.0.0 |
| Draft as of 2024-12-11 | *Computable Name*:MCDTS-i-pneumologia-imunoalergologia-SNS-CONV |



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "mcdts-i-pneumologia-imunoalergologia-sns-conv",
  "url" : "https://hl7.pt/fhir/Terminologias/ConceptMap/mcdts-i-pneumologia-imunoalergologia-sns-conv",
  "version" : "1.0.0",
  "name" : "MCDTS-i-pneumologia-imunoalergologia-SNS-CONV",
  "title" : "Mapeamento de códigos SNS para códigos convencionados para Tabela Da Área I - Tabela De Pneumologia E Tabela De Imunoalergologia ",
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
      "source" : "https://terminologias.hl7.pt/fhir/CodeSystem/mcdts-i-pneumologia-imunoalergologia-cs",
      "target" : "https://www.acss.pt",
      "element" : [
        {
          "code" : "80010",
          "target" : [
            {
              "code" : "1504.5",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "80040",
          "target" : [
            {
              "code" : "1505.3",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "80100",
          "target" : [
            {
              "code" : "1506.1",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "80110",
          "target" : [
            {
              "code" : "1507.0",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "80115",
          "target" : [
            {
              "code" : "1508.8",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "80117",
          "target" : [
            {
              "code" : "1510.0",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "80121",
          "target" : [
            {
              "code" : "1512.6",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "80130",
          "target" : [
            {
              "code" : "1513.4",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "80160",
          "target" : [
            {
              "code" : "1514.2",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "80170",
          "target" : [
            {
              "code" : "1515.0",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "80200",
          "target" : [
            {
              "code" : "1517.7",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "81261",
          "target" : [
            {
              "code" : "168.6",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "81262",
          "target" : [
            {
              "code" : "169.4",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "81263",
          "target" : [
            {
              "code" : "170.8",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "81264",
          "target" : [
            {
              "code" : "171.6",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "81920",
          "target" : [
            {
              "code" : "154.6",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "81925",
          "target" : [
            {
              "code" : "155.4",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "81927",
          "target" : [
            {
              "code" : "156.2",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "81900",
          "target" : [
            {
              "code" : "043.8",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "81957",
          "target" : [
            {
              "code" : "160.0",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "81971",
          "target" : [
            {
              "code" : "161.9",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "81099",
          "target" : [
            {
              "code" : "162.7",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "81972",
          "target" : [
            {
              "code" : "164.3",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "81987",
          "target" : [
            {
              "code" : "011.6",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "81915",
          "target" : [
            {
              "code" : "149.0",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "81982",
          "target" : [
            {
              "code" : "150.3",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "81931",
          "target" : [
            {
              "code" : "166.0",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "81932",
          "target" : [
            {
              "code" : "167.8",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "81935",
          "target" : [
            {
              "code" : "101.5",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "81933",
          "target" : [
            {
              "code" : "163.5",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "81976",
          "target" : [
            {
              "code" : "008.6",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "95005",
          "target" : [
            {
              "code" : "1520.7",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "95010",
          "target" : [
            {
              "code" : "1521.5",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "95015",
          "target" : [
            {
              "code" : "1522.3",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "95020",
          "target" : [
            {
              "code" : "704.8",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "95025",
          "target" : [
            {
              "code" : "705.6",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "95030",
          "target" : [
            {
              "code" : "706.4",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "95035",
          "target" : [
            {
              "code" : "707.2",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "95040",
          "target" : [
            {
              "code" : "708.0",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "95045",
          "target" : [
            {
              "code" : "709.9",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "95050",
          "target" : [
            {
              "code" : "710.2",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "95150",
          "target" : [
            {
              "code" : "711.0",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "95500",
          "target" : [
            {
              "code" : "713.7",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "95505",
          "target" : [
            {
              "code" : "714.5",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "95510",
          "target" : [
            {
              "code" : "715.3",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "95515",
          "target" : [
            {
              "code" : "716.1",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "95520",
          "target" : [
            {
              "code" : "717.0",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "95525",
          "target" : [
            {
              "code" : "718.8",
              "relationship" : "equivalent"
            }
          ]
        }
      ]
    }
  ]
}

```
