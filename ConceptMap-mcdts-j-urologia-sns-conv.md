# Mapeamento de códigos SNS para códigos convencionados para Tabela Da Área J - Urologia - HL7 PT FHIR Implementation Guide: Terminologias v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Mapeamento de códigos SNS para códigos convencionados para Tabela Da Área J - Urologia**

## ConceptMap: Mapeamento de códigos SNS para códigos convencionados para Tabela Da Área J - Urologia (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:https://hl7.pt/fhir/Terminologias/ConceptMap/mcdts-j-urologia-sns-conv | *Version*:1.0.0 |
| Draft as of 2024-12-11 | *Computable Name*:MCDTS-j-urologia-SNS-CONV |



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "mcdts-j-urologia-sns-conv",
  "url" : "https://hl7.pt/fhir/Terminologias/ConceptMap/mcdts-j-urologia-sns-conv",
  "version" : "1.0.0",
  "name" : "MCDTS-j-urologia-SNS-CONV",
  "title" : "Mapeamento de códigos SNS para códigos convencionados para Tabela Da Área J - Urologia ",
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
      "source" : "https://terminologias.hl7.pt/fhir/CodeSystem/mcdts-j-urologia-cs",
      "target" : "https://www.acss.pt",
      "element" : [
        {
          "code" : "90113",
          "target" : [
            {
              "code" : "1529.0",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "90403",
          "target" : [
            {
              "code" : "010.8",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "90900",
          "target" : [
            {
              "code" : "002.7",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "90967",
          "target" : [
            {
              "code" : "003.5",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "90985",
          "target" : [
            {
              "code" : "001.9",
              "relationship" : "equivalent"
            }
          ]
        }
      ]
    }
  ]
}

```
