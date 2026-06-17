# CPE - Tardieu Scale Result - HL7 PT FHIR Implementation Guide: Terminologias v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **CPE - Tardieu Scale Result**

## ValueSet: CPE - Tardieu Scale Result 

| | |
| :--- | :--- |
| *Official URL*:https://hl7.pt/fhir/Terminologias/ValueSet/cpe-tardieu-scale-result-vs | *Version*:1.0.0 |
| Active as of 2025-11-01 | *Computable Name*:CPETardieuScaleResultVS |
| *Other Identifiers:*OID:2.16.620.1.101.10.4.6.196 | |

 
Conjunto de valores TardieuScaleResult (CPE v2.0.0). 

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
  "id" : "cpe-tardieu-scale-result-vs",
  "url" : "https://hl7.pt/fhir/Terminologias/ValueSet/cpe-tardieu-scale-result-vs",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:2.16.620.1.101.10.4.6.196"
  }],
  "version" : "1.0.0",
  "name" : "CPETardieuScaleResultVS",
  "title" : "CPE - Tardieu Scale Result",
  "status" : "active",
  "experimental" : false,
  "date" : "2025-11-01",
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
  "description" : "Conjunto de valores TardieuScaleResult (CPE v2.0.0).",
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
        "code" : "LA34649-6",
        "display" : "Sem resistência no decorrer do movimento passivo",
        "designation" : [{
          "language" : "en",
          "value" : "No resistance throughout passive movement"
        }]
      },
      {
        "code" : "LA34650-4",
        "display" : "Ligeira resistência, sem precisão do ângulo específico",
        "designation" : [{
          "language" : "en",
          "value" : "Slight resistance, with no clear catch at a precise angle"
        }]
      },
      {
        "code" : "LA34651-2",
        "display" : "Clara rigidez num ângulo específico seguido por relaxamento",
        "designation" : [{
          "language" : "en",
          "value" : "Clear catch at a precise angle followed by release"
        }]
      },
      {
        "code" : "LA34652-0",
        "display" : "Clónus fatigável (< 10 segundos)",
        "designation" : [{
          "language" : "en",
          "value" : "Fatiguable Clonus (< 10 secs)"
        }]
      },
      {
        "code" : "LA34653-8",
        "display" : "Clónus não fatigável (> 10 segundos)",
        "designation" : [{
          "language" : "en",
          "value" : "Unfatiguable Clonus (> 10 secs)"
        }]
      },
      {
        "code" : "LA34654-6",
        "display" : "Articulação imóvel",
        "designation" : [{
          "language" : "en",
          "value" : "Joint immobile"
        }]
      }]
    }]
  }
}

```
