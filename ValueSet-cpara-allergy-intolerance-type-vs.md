# CPARA - Allergy Intolerance Type - HL7 PT FHIR Implementation Guide: Terminologias v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **CPARA - Allergy Intolerance Type**

## ValueSet: CPARA - Allergy Intolerance Type 

| | |
| :--- | :--- |
| *Official URL*:https://hl7.pt/fhir/Terminologias/ValueSet/cpara-allergy-intolerance-type-vs | *Version*:1.0.0 |
| Active as of 2024-11-01 | *Computable Name*:CPARAAllergyIntoleranceTypeVS |
| *Other Identifiers:*OID:2.16.620.1.101.10.4.6.89 | |

 
Conjunto de valores AllergyIntoleranceType (CPARA v5.1.0). 

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
  "id" : "cpara-allergy-intolerance-type-vs",
  "url" : "https://hl7.pt/fhir/Terminologias/ValueSet/cpara-allergy-intolerance-type-vs",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:2.16.620.1.101.10.4.6.89"
  }],
  "version" : "1.0.0",
  "name" : "CPARAAllergyIntoleranceTypeVS",
  "title" : "CPARA - Allergy Intolerance Type",
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
  "description" : "Conjunto de valores AllergyIntoleranceType (CPARA v5.1.0).",
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
        "code" : "609328004",
        "display" : "Disposição alérgica",
        "designation" : [{
          "language" : "en",
          "value" : "Allergic disposition (finding)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Alergia"
        }]
      },
      {
        "code" : "782197009",
        "display" : "Intolerância a substância",
        "designation" : [{
          "language" : "en",
          "value" : "Intolerance to substance (finding)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Intolerância"
        }]
      },
      {
        "code" : "609396006",
        "display" : "Hipersensibilidade não alérgica",
        "designation" : [{
          "language" : "en",
          "value" : "Non-allergic hypersensitivity disposition (finding)"
        }]
      }]
    }]
  }
}

```
