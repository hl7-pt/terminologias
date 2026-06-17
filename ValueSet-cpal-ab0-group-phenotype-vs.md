# CPAL - AB0 Group Phenotype - HL7 PT FHIR Implementation Guide: Terminologias v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **CPAL - AB0 Group Phenotype**

## ValueSet: CPAL - AB0 Group Phenotype 

| | |
| :--- | :--- |
| *Official URL*:https://hl7.pt/fhir/Terminologias/ValueSet/cpal-ab0-group-phenotype-vs | *Version*:1.0.0 |
| Active as of 2022-06-01 | *Computable Name*:CPALAB0GroupPhenotypeVS |
| *Other Identifiers:*OID:2.16.620.1.101.10.4.6.1 | |

 
Conjunto de valores AB0GroupPhenotype (CPAL v7.0). 

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
  "id" : "cpal-ab0-group-phenotype-vs",
  "url" : "https://hl7.pt/fhir/Terminologias/ValueSet/cpal-ab0-group-phenotype-vs",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:2.16.620.1.101.10.4.6.1"
  }],
  "version" : "1.0.0",
  "name" : "CPALAB0GroupPhenotypeVS",
  "title" : "CPAL - AB0 Group Phenotype",
  "status" : "active",
  "experimental" : false,
  "date" : "2022-06-01",
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
  "description" : "Conjunto de valores AB0GroupPhenotype (CPAL v7.0).",
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
        "code" : "112144000",
        "display" : "Grupo de Sangue Tipo A",
        "designation" : [{
          "language" : "en",
          "value" : "Blood group A"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Blood group A (finding)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "A"
        }]
      },
      {
        "code" : "112149005",
        "display" : "Grupo de Sangue Tipo B",
        "designation" : [{
          "language" : "en",
          "value" : "Blood group B"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Blood group B (finding)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "B"
        }]
      },
      {
        "code" : "165743006",
        "display" : "Grupo de Sangue Tipo AB",
        "designation" : [{
          "language" : "en",
          "value" : "Blood group AB"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Blood group AB (finding)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "AB"
        }]
      },
      {
        "code" : "58460004",
        "display" : "Grupo de Sangue Tipo O",
        "designation" : [{
          "language" : "en",
          "value" : "Blood group O"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Blood group O (finding)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "O"
        }]
      }]
    }]
  }
}

```
