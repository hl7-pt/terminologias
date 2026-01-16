# Mapeamento SONHO (Causas de admissão) para SNOMED CT - HL7 PT FHIR Implementation Guide: Terminologias v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Mapeamento SONHO (Causas de admissão) para SNOMED CT**

## ConceptMap: Mapeamento SONHO (Causas de admissão) para SNOMED CT (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:https://hl7.pt/fhir/Terminologias/ConceptMap/sonho-admission-causes-to-snomed | *Version*:1.0.0 |
| Draft as of 2026-01-14 | *Computable Name*:SONHOAdmissionCausesToSNOMED |



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "sonho-admission-causes-to-snomed",
  "url" : "https://hl7.pt/fhir/Terminologias/ConceptMap/sonho-admission-causes-to-snomed",
  "version" : "1.0.0",
  "name" : "SONHOAdmissionCausesToSNOMED",
  "title" : "Mapeamento SONHO (Causas de admissão) para SNOMED CT",
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
      "source" : "https://hl7.pt/fhir/CodeSystem/sonho-admission-causes",
      "target" : "http://snomed.info/sct",
      "element" : [
        {
          "code" : "3",
          "target" : [
            {
              "code" : "418019003",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "2",
          "target" : [
            {
              "code" : "17542004",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "9",
          "target" : [
            {
              "code" : "1258919008",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "10",
          "target" : [
            {
              "code" : "1912002",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "11",
          "target" : [
            {
              "code" : "386680008",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "12",
          "target" : [
            {
              "code" : "79573009",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "13",
          "target" : [
            {
              "code" : "40947009",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "18",
          "target" : [
            {
              "code" : "57701003",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "1",
          "target" : [
            {
              "code" : "214031005",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "4",
          "target" : [
            {
              "code" : "52684005",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "5",
          "target" : [
            {
              "code" : "64572001",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "19",
          "target" : [
            {
              "code" : "63238001",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "6",
          "target" : [
            {
              "code" : "248982007",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "26",
          "target" : [
            {
              "code" : "276853009",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "17",
          "target" : [
            {
              "code" : "1149322001",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "14",
          "target" : [
            {
              "code" : "417746004",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "24",
          "target" : [
            {
              "code" : "242651001",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "16",
          "target" : [
            {
              "code" : "248110007",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "23",
          "target" : [
            {
              "code" : "404189009",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "30",
          "target" : [
            {
              "code" : "20135006",
              "relationship" : "equivalent"
            }
          ]
        }
      ]
    }
  ]
}

```
