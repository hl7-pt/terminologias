# CPE - Rosenberg Scale Observation - HL7 PT FHIR Implementation Guide: Terminologias v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **CPE - Rosenberg Scale Observation**

## ValueSet: CPE - Rosenberg Scale Observation 

| | |
| :--- | :--- |
| *Official URL*:https://hl7.pt/fhir/Terminologias/ValueSet/cpe-rosenberg-scale-observation-vs | *Version*:1.0.0 |
| Active as of 2024-11-01 | *Computable Name*:CPERosenbergScaleObservationVS |
| *Other Identifiers:*OID:2.16.620.1.101.10.4.6.156 | |

 
Conjunto de valores RosenbergScaleObservation (CPE v2.0.0). 

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
  "id" : "cpe-rosenberg-scale-observation-vs",
  "url" : "https://hl7.pt/fhir/Terminologias/ValueSet/cpe-rosenberg-scale-observation-vs",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:2.16.620.1.101.10.4.6.156"
  }],
  "version" : "1.0.0",
  "name" : "CPERosenbergScaleObservationVS",
  "title" : "CPE - Rosenberg Scale Observation",
  "status" : "active",
  "experimental" : false,
  "date" : "2024-11-01",
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
  "description" : "Conjunto de valores RosenbergScaleObservation (CPE v2.0.0).",
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
      "system" : "http://loinc.org",
      "concept" : [{
        "code" : "66843-4",
        "display" : "Sinto que sou uma pessoa digna de apreço, pelo menos tanto quanto os outros",
        "designation" : [{
          "language" : "en",
          "value" : "I feel that I'm a person of worth, at least on an equal plane with others."
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Sinto que sou uma pessoa de valor"
        }]
      },
      {
        "code" : "66844-2",
        "display" : "Sinto que tenho qualidades positivas",
        "designation" : [{
          "language" : "en",
          "value" : "I feel that I have a number of good qualities."
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Sinto que tenho algumas boas qualidades"
        }]
      },
      {
        "code" : "66845-9",
        "display" : "Geralmente, sou levado a pensar que sou um fracassado/a",
        "designation" : [{
          "language" : "en",
          "value" : "All in all, I am inclined to feel that I am a failure."
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "De um modo geral sinto-me um fracassado"
        }]
      },
      {
        "code" : "66846-7",
        "display" : "Eu sou capaz de fazer as coisas tão bem quanto a maioria das pessoas",
        "designation" : [{
          "language" : "en",
          "value" : "I am able to do things as well as most other people."
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Sou capaz de fazer coisas tão bem como a maioria das outras pessoas"
        }]
      },
      {
        "code" : "66847-5",
        "display" : "Sinto que eu não tenho muito do que me orgulhar",
        "designation" : [{
          "language" : "en",
          "value" : "I feel I do not have much to be proud of."
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Sinto que não tenho motivos para me orgulhar de mim próprio"
        }]
      },
      {
        "code" : "66848-3",
        "display" : "Tenho uma atitude positiva em relação a mim mesmo/a",
        "designation" : [{
          "language" : "en",
          "value" : "I take a positive attitude toward myself."
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Tenho uma boa opinião de mim próprio"
        }]
      },
      {
        "code" : "66849-1",
        "display" : "No geral, estou satisfeito/a comigo mesmo/a",
        "designation" : [{
          "language" : "en",
          "value" : "On the whole, I am satisfied with myself."
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "No geral, estou satisfeito comigo próprio"
        }]
      },
      {
        "code" : "66850-9",
        "display" : "Gostaria de ter mais respeito por mim mesmo/a",
        "designation" : [{
          "language" : "en",
          "value" : "I wish I could have more respect for myself."
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Gostaria de ter mais respeito por mim próprio"
        }]
      },
      {
        "code" : "66851-7",
        "display" : "Às vezes sinto-me inútil",
        "designation" : [{
          "language" : "en",
          "value" : "I certainly feel useless at times."
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Por vezes sinto que sou um inútil"
        }]
      },
      {
        "code" : "66852-5",
        "display" : "Às vezes eu penso que não sirvo para nada",
        "designation" : [{
          "language" : "en",
          "value" : "At times I think I am no good at all."
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Por vezes penso que não presto"
        }]
      }]
    }]
  }
}

```
