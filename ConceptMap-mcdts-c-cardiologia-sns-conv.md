# Mapeamento de códigos SNS para códigos convencionados para Tabela Da Área C - Cardiologia - HL7 PT FHIR Implementation Guide: Terminologias v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Mapeamento de códigos SNS para códigos convencionados para Tabela Da Área C - Cardiologia**

## ConceptMap: Mapeamento de códigos SNS para códigos convencionados para Tabela Da Área C - Cardiologia (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:https://hl7.pt/fhir/Terminologias/ConceptMap/mcdts-c-cardiologia-sns-conv | *Version*:1.0.0 |
| Draft as of 2024-12-11 | *Computable Name*:MCDTS-c-cardiologia-SNS-CONV |



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "mcdts-c-cardiologia-sns-conv",
  "url" : "https://hl7.pt/fhir/Terminologias/ConceptMap/mcdts-c-cardiologia-sns-conv",
  "version" : "1.0.0",
  "name" : "MCDTS-c-cardiologia-SNS-CONV",
  "title" : "Mapeamento de códigos SNS para códigos convencionados para Tabela Da Área C - Cardiologia ",
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
      "source" : "https://terminologias.hl7.pt/fhir/CodeSystem/mcdts-c-cardiologia-cs",
      "target" : "https://www.acss.pt",
      "element" : [
        {
          "code" : "40301",
          "target" : [
            {
              "code" : "002.7",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "40315",
          "target" : [
            {
              "code" : "003.5",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "40405",
          "target" : [
            {
              "code" : "006.0",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "40560",
          "target" : [
            {
              "code" : "1530.4",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "41020",
          "target" : [
            {
              "code" : "025.6",
              "relationship" : "equivalent"
            }
          ]
        }
      ]
    }
  ]
}

```
