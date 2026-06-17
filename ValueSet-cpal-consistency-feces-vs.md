# CPAL - Consistency of Feces - HL7 PT FHIR Implementation Guide: Terminologias v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **CPAL - Consistency of Feces**

## ValueSet: CPAL - Consistency of Feces 

| | |
| :--- | :--- |
| *Official URL*:https://hl7.pt/fhir/Terminologias/ValueSet/cpal-consistency-feces-vs | *Version*:1.0.0 |
| Active as of 2022-11-01 | *Computable Name*:CPALConsistencyFecesVS |
| *Other Identifiers:*OID:2.16.620.1.101.10.4.6.10 | |

 
Conjunto de valores ConsistencyFeces (CPAL v7.0). 

 **References** 

Este conjunto de valores não é utilizado aqui; pode ser utilizado noutro local (por exemplo, especificações e/ou implementações que utilizem este conteúdo)

### Logical Definition (CLD)

 

### Expansion

-------

 Explanation of the columns that may appear on this page: 

| | |
| :--- | :--- |
| Level | A few code lists that FHIR defines are hierarchical - each code is assigned a level. In this scheme, some codes are under other codes, and imply that the code they are under also applies |
| System | The source of the definition of the code (when the value set draws in codes defined elsewhere) |
| Code | The code (used as the code in the resource instance) |
| Display | The display (used in the*display*element of a[Coding](http://hl7.org/fhir/R5/datatypes.html#Coding)). If there is no display, implementers should not simply display the code, but map the concept into their application |
| Definition | An explanation of the meaning of the concept |
| Comments | Additional notes about how to use the code |



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "cpal-consistency-feces-vs",
  "url" : "https://hl7.pt/fhir/Terminologias/ValueSet/cpal-consistency-feces-vs",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:2.16.620.1.101.10.4.6.10"
  }],
  "version" : "1.0.0",
  "name" : "CPALConsistencyFecesVS",
  "title" : "CPAL - Consistency of Feces",
  "status" : "active",
  "experimental" : false,
  "date" : "2022-11-01",
  "publisher" : "HL7 Portugal",
  "contact" : [{
    "name" : "HL7 Portugal",
    "telecom" : [{
      "system" : "url",
      "value" : "http://hl7.pt"
    },
    {
      "system" : "email",
      "value" : "info@hl7.pt"
    }]
  },
  {
    "name" : "HL7 Portugal",
    "telecom" : [{
      "system" : "email",
      "value" : "geral@hl7.pt",
      "use" : "work"
    }]
  }],
  "description" : "Conjunto de valores ConsistencyFeces (CPAL v7.0).",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "PT",
      "display" : "Portugal"
    }]
  }],
  "author" : [{
    "name" : "Centro de Terminologias Clínicas"
  }],
  "compose" : {
    "include" : [{
      "system" : "http://snomed.info/sct",
      "concept" : [{
        "code" : "424278001",
        "display" : "Fezes secas",
        "designation" : [{
          "language" : "en",
          "value" : "Dry stool"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Dry stool (finding)"
        }]
      },
      {
        "code" : "422784003",
        "display" : "Consistência anormal das fezes",
        "designation" : [{
          "language" : "en",
          "value" : "Abnormal consistency of stool"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Abnormal consistency of stool (finding)"
        }]
      },
      {
        "code" : "398212009",
        "display" : "Fezes líquidas",
        "designation" : [{
          "language" : "en",
          "value" : "Liquid stool"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Liquid stool (finding)"
        }]
      },
      {
        "code" : "398032003",
        "display" : "Fezes soltas",
        "designation" : [{
          "language" : "en",
          "value" : "Loose stool"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Loose stool (finding)"
        }]
      },
      {
        "code" : "229209009",
        "display" : "Mudança na consistência das fezes",
        "designation" : [{
          "language" : "en",
          "value" : "Change in stool consistency"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Change in stool consistency (finding)"
        }]
      },
      {
        "code" : "167614006",
        "display" : "Consistência das fezes: normal",
        "designation" : [{
          "language" : "en",
          "value" : "Faeces consistency: normal"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Feces consistency: normal (finding)"
        }]
      },
      {
        "code" : "75295004",
        "display" : "Fezes duras",
        "designation" : [{
          "language" : "en",
          "value" : "Hard stool"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Hard stool (finding)"
        }]
      },
      {
        "code" : "27731006",
        "display" : "Fezes moles",
        "designation" : [{
          "language" : "en",
          "value" : "Soft stool"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Soft stool (finding)"
        }]
      }]
    }]
  }
}

```
