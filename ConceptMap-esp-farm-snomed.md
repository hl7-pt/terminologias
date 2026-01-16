# Mapeamento de códigos de especialidades farmacêuticas para códigos SNOMEDCT - HL7 PT FHIR Implementation Guide: Terminologias v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Mapeamento de códigos de especialidades farmacêuticas para códigos SNOMEDCT**

## ConceptMap: Mapeamento de códigos de especialidades farmacêuticas para códigos SNOMEDCT (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:https://hl7.pt/fhir/Terminologias/ConceptMap/esp-farm-snomed | *Version*:1.0.0 |
| Draft as of 2024-12-11 | *Computable Name*:ESP-FARM-SNOMED |



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "esp-farm-snomed",
  "url" : "https://hl7.pt/fhir/Terminologias/ConceptMap/esp-farm-snomed",
  "version" : "1.0.0",
  "name" : "ESP-FARM-SNOMED",
  "title" : "Mapeamento de códigos de especialidades farmacêuticas para códigos SNOMEDCT",
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
      "source" : "https://terminologias.hl7.pt/fhir/CodeSystem/especialidades-farmaceuticas-cs",
      "target" : "http://snomed.info/sct",
      "element" : [
        {
          "code" : "1",
          "noMap" : true
        },
        {
          "code" : "2",
          "target" : [
            {
              "code" : "1255514008",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "3",
          "noMap" : true
        },
        {
          "code" : "4",
          "target" : [
            {
              "code" : "159010009",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "5",
          "target" : [
            {
              "code" : "1255515009",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "6",
          "target" : [
            {
              "code" : "159012001",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "7",
          "target" : [
            {
              "code" : "159011008",
              "relationship" : "equivalent"
            }
          ]
        }
      ]
    }
  ]
}

```
