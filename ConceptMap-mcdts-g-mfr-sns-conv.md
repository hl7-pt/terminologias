# Mapeamento de códigos SNS para códigos convencionados para Tabela Da Área G - Medicina Fisica E De Reabilitação - HL7 PT FHIR Implementation Guide: Terminologias v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Mapeamento de códigos SNS para códigos convencionados para Tabela Da Área G - Medicina Fisica E De Reabilitação**

## ConceptMap: Mapeamento de códigos SNS para códigos convencionados para Tabela Da Área G - Medicina Fisica E De Reabilitação (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:https://hl7.pt/fhir/Terminologias/ConceptMap/mcdts-g-mfr-sns-conv | *Version*:1.0.0 |
| Draft as of 2024-12-11 | *Computable Name*:MCDTS-g-mfr-SNS-CONV |



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "mcdts-g-mfr-sns-conv",
  "url" : "https://hl7.pt/fhir/Terminologias/ConceptMap/mcdts-g-mfr-sns-conv",
  "version" : "1.0.0",
  "name" : "MCDTS-g-mfr-SNS-CONV",
  "title" : "Mapeamento de códigos SNS para códigos convencionados para Tabela Da Área G - Medicina Fisica E De Reabilitação ",
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
      "source" : "https://terminologias.hl7.pt/fhir/CodeSystem/mcdts-g-mfr-cs",
      "target" : "https://www.acss.pt",
      "element" : [
        {
          "code" : "60181",
          "target" : [
            {
              "code" : "1535.5",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "60200",
          "target" : [
            {
              "code" : "201.1",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "60301",
          "target" : [
            {
              "code" : "202.0",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "60310",
          "target" : [
            {
              "code" : "011.6",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "60792",
          "target" : [
            {
              "code" : "028.0",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "60800",
          "target" : [
            {
              "code" : "026.4",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "60801",
          "target" : [
            {
              "code" : "204.6",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "60802",
          "target" : [
            {
              "code" : "205.4",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "60644",
          "target" : [
            {
              "code" : "029.9",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "60624",
          "target" : [
            {
              "code" : "030.2",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "60771",
          "target" : [
            {
              "code" : "023.0",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "60666",
          "target" : [
            {
              "code" : "034.5",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "60750",
          "target" : [
            {
              "code" : "206.2",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "60708",
          "target" : [
            {
              "code" : "040.0",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "60729",
          "target" : [
            {
              "code" : "041.8",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "60550",
          "target" : [
            {
              "code" : "047.7",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "60555",
          "target" : [
            {
              "code" : "045.0",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "60583",
          "target" : [
            {
              "code" : "049.3",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "60584",
          "target" : [
            {
              "code" : "048.5",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "60962",
          "target" : [
            {
              "code" : "056.6",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "60961",
          "target" : [
            {
              "code" : "061.2",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "60930",
          "target" : [
            {
              "code" : "057.4",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "60887",
          "target" : [
            {
              "code" : "073.6",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "60929",
          "target" : [
            {
              "code" : "077.9",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "60910",
          "target" : [
            {
              "code" : "208.9",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "60908",
          "target" : [
            {
              "code" : "209.7",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "60982",
          "target" : [
            {
              "code" : "062.0",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "60985",
          "target" : [
            {
              "code" : "063.9",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "60222",
          "target" : [
            {
              "code" : "108.2",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "60233",
          "target" : [
            {
              "code" : "107.4",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "60940",
          "target" : [
            {
              "code" : "059.0",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "61175",
          "target" : [
            {
              "code" : "211.9",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "60430",
          "target" : [
            {
              "code" : "1528.2",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "60375",
          "target" : [
            {
              "code" : "102.3",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "60380",
          "target" : [
            {
              "code" : "099.0",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "61090",
          "target" : [
            {
              "code" : "100.7",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "61102",
          "target" : [
            {
              "code" : "213.5",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "60290",
          "target" : [
            {
              "code" : "109.0",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "60377",
          "target" : [
            {
              "code" : "113.9",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "60404",
          "target" : [
            {
              "code" : "114.7",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "60376",
          "target" : [
            {
              "code" : "110.4",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "60401",
          "target" : [
            {
              "code" : "111.2",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "60435",
          "target" : [
            {
              "code" : "103.1",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "60438",
          "target" : [
            {
              "code" : "1524.0",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "60437",
          "target" : [
            {
              "code" : "1525.8",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "61137",
          "target" : [
            {
              "code" : "1526.6",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "99030",
          "target" : [
            {
              "code" : "1537.1",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "60845",
          "target" : [
            {
              "code" : "122.8",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "60866",
          "target" : [
            {
              "code" : "120.1",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "60824",
          "target" : [
            {
              "code" : "125.2",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "60825",
          "target" : [
            {
              "code" : "222.4",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "61104",
          "target" : [
            {
              "code" : "218.6",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "61002",
          "target" : [
            {
              "code" : "220.8",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "61004",
          "target" : [
            {
              "code" : "221.6",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "61024",
          "target" : [
            {
              "code" : "115.5",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "61087",
          "target" : [
            {
              "code" : "130.9",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "61061",
          "target" : [
            {
              "code" : "1518.5",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "61062",
          "target" : [
            {
              "code" : "1519.3",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "61066",
          "target" : [
            {
              "code" : "131.7",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "60349",
          "target" : [
            {
              "code" : "106.6",
              "relationship" : "equivalent"
            }
          ]
        }
      ]
    }
  ]
}

```
