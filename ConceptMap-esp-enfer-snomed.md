# Mapeamento de códigos de especialidade de enfermagem para códigos SNOMEDCT - HL7 PT FHIR Implementation Guide: Terminologias v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Mapeamento de códigos de especialidade de enfermagem para códigos SNOMEDCT**

## ConceptMap: Mapeamento de códigos de especialidade de enfermagem para códigos SNOMEDCT (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:https://hl7.pt/fhir/Terminologias/ConceptMap/esp-enfer-snomed | *Version*:1.0.0 |
| Draft as of 2024-12-11 | *Computable Name*:ESP-Enferm-SNOMED |



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "esp-enfer-snomed",
  "url" : "https://hl7.pt/fhir/Terminologias/ConceptMap/esp-enfer-snomed",
  "version" : "1.0.0",
  "name" : "ESP-Enferm-SNOMED",
  "title" : "Mapeamento de códigos de especialidade de enfermagem para códigos SNOMEDCT",
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
      "source" : "https://terminologias.hl7.pt/fhir/CodeSystem/especialidades-enfermagem-cs",
      "target" : "http://snomed.info/sct",
      "element" : [
        {
          "code" : "1",
          "target" : [
            {
              "code" : "224540001",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "2",
          "target" : [
            {
              "code" : "1254982001",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "3",
          "target" : [
            {
              "code" : "1254984000",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "4",
          "target" : [
            {
              "code" : "224562001",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "5",
          "target" : [
            {
              "code" : "224540001",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "6",
          "target" : [
            {
              "code" : "310186002",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "7",
          "target" : [
            {
              "code" : "26369006",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "8",
          "target" : [
            {
              "code" : "224544005",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "9",
          "target" : [
            {
              "code" : "224547003",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "10",
          "target" : [
            {
              "code" : "1254983006",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "11",
          "target" : [
            {
              "code" : "224556006",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "12",
          "target" : [
            {
              "code" : "415075003",
              "relationship" : "equivalent"
            }
          ]
        }
      ]
    }
  ]
}

```
