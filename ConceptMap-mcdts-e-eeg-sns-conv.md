# Mapeamento de códigos SNS para códigos convencionados para Tabela Da Área E - Electroencefalografia - HL7 PT FHIR Implementation Guide: Terminologias v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Mapeamento de códigos SNS para códigos convencionados para Tabela Da Área E - Electroencefalografia**

## ConceptMap: Mapeamento de códigos SNS para códigos convencionados para Tabela Da Área E - Electroencefalografia (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:https://hl7.pt/fhir/Terminologias/ConceptMap/mcdts-e-eeg-sns-conv | *Version*:1.0.0 |
| Draft as of 2024-12-11 | *Computable Name*:MCDTS-e-eeg-SNS-CONV |



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "mcdts-e-eeg-sns-conv",
  "url" : "https://hl7.pt/fhir/Terminologias/ConceptMap/mcdts-e-eeg-sns-conv",
  "version" : "1.0.0",
  "name" : "MCDTS-e-eeg-SNS-CONV",
  "title" : "Mapeamento de códigos SNS para códigos convencionados para Tabela Da Área E - Electroencefalografia ",
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
      "source" : "https://terminologias.hl7.pt/fhir/CodeSystem/mcdts-e-eeg-cs",
      "target" : "https://www.acss.pt",
      "element" : [
        {
          "code" : "63010",
          "target" : [
            {
              "code" : "019.1",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "63011",
          "target" : [
            {
              "code" : "005.1",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "63017",
          "target" : [
            {
              "code" : "022.1",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "63020",
          "target" : [
            {
              "code" : "002.7",
              "relationship" : "equivalent"
            }
          ]
        }
      ]
    }
  ]
}

```
