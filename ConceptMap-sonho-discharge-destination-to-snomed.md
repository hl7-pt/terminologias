# Mapeamento SONHO (Destinos de alta) para SNOMED CT - HL7 PT FHIR Implementation Guide: Terminologias v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Mapeamento SONHO (Destinos de alta) para SNOMED CT**

## ConceptMap: Mapeamento SONHO (Destinos de alta) para SNOMED CT (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:https://hl7.pt/fhir/Terminologias/ConceptMap/sonho-discharge-destination-to-snomed | *Version*:1.0.0 |
| Draft as of 2026-01-14 | *Computable Name*:SONHODischargeDestinationToSNOMED |



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "sonho-discharge-destination-to-snomed",
  "url" : "https://hl7.pt/fhir/Terminologias/ConceptMap/sonho-discharge-destination-to-snomed",
  "version" : "1.0.0",
  "name" : "SONHODischargeDestinationToSNOMED",
  "title" : "Mapeamento SONHO (Destinos de alta) para SNOMED CT",
  "status" : "draft",
  "experimental" : true,
  "date" : "2026-01-14",
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
      "source" : "https://hl7.pt/fhir/CodeSystem/sonho-discharge-destination",
      "target" : "http://snomed.info/sct",
      "element" : [
        {
          "code" : "13",
          "target" : [
            {
              "code" : "58000006",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "81",
          "target" : [
            {
              "code" : "81",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "11",
          "target" : [
            {
              "code" : "1258989004",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "6",
          "target" : [
            {
              "code" : "3133002",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "7",
          "target" : [
            {
              "code" : "79779006",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "2",
          "target" : [
            {
              "code" : "224885007",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "10",
          "target" : [
            {
              "code" : "225928004",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "12",
          "target" : [
            {
              "code" : "45131006",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "5",
          "target" : [
            {
              "code" : "264362003",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "3",
          "target" : [
            {
              "code" : "440654001",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "32",
          "target" : [
            {
              "code" : "1256098007",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "4",
          "target" : [
            {
              "code" : "274516006",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "1",
          "target" : [
            {
              "code" : "34596002",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "9",
          "target" : [
            {
              "code" : "79993009",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "8",
          "target" : [
            {
              "code" : "309895006",
              "relationship" : "equivalent"
            }
          ]
        }
      ]
    }
  ]
}

```
