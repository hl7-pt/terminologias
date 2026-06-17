# CPARA - Allergy Intolerance Category - HL7 PT FHIR Implementation Guide: Terminologias v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **CPARA - Allergy Intolerance Category**

## ValueSet: CPARA - Allergy Intolerance Category 

| | |
| :--- | :--- |
| *Official URL*:https://hl7.pt/fhir/Terminologias/ValueSet/cpara-allergy-intolerance-category-vs | *Version*:1.0.0 |
| Active as of 2024-11-01 | *Computable Name*:CPARAAllergyIntoleranceCategoryVS |
| *Other Identifiers:*OID:2.16.620.1.101.10.4.6.88 | |

 
Conjunto de valores AllergyIntoleranceCategory (CPARA v5.1.0). 

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
  "id" : "cpara-allergy-intolerance-category-vs",
  "url" : "https://hl7.pt/fhir/Terminologias/ValueSet/cpara-allergy-intolerance-category-vs",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:2.16.620.1.101.10.4.6.88"
  }],
  "version" : "1.0.0",
  "name" : "CPARAAllergyIntoleranceCategoryVS",
  "title" : "CPARA - Allergy Intolerance Category",
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
  "description" : "Conjunto de valores AllergyIntoleranceCategory (CPARA v5.1.0).",
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
        "code" : "115668003",
        "display" : "Biological substance (substance)"
      },
      {
        "code" : "762766007",
        "display" : "Alimento",
        "designation" : [{
          "language" : "en",
          "value" : "Edible substance (substance)"
        }]
      },
      {
        "code" : "410942007",
        "display" : "Medicamento",
        "designation" : [{
          "language" : "en",
          "value" : "Drug or medicament (substance)"
        }]
      },
      {
        "code" : "37877001",
        "display" : "Substância ambiental",
        "designation" : [{
          "language" : "en",
          "value" : "Environmental agent (qualifier value)"
        }]
      }]
    }]
  }
}

```
