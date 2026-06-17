# CPE - Minnesota LHFQ Result - HL7 PT FHIR Implementation Guide: Terminologias v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **CPE - Minnesota LHFQ Result**

## ValueSet: CPE - Minnesota LHFQ Result 

| | |
| :--- | :--- |
| *Official URL*:https://hl7.pt/fhir/Terminologias/ValueSet/cpe-minnesota-lhfqresult-vs | *Version*:1.0.0 |
| Active as of 2024-11-01 | *Computable Name*:CPEMinnesotaLHFQResultVS |
| *Other Identifiers:*OID:2.16.620.1.101.10.4.6.136 | |

 
Conjunto de valores MinnesotaLHFQResult (CPE v2.0.0). 

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
  "id" : "cpe-minnesota-lhfqresult-vs",
  "url" : "https://hl7.pt/fhir/Terminologias/ValueSet/cpe-minnesota-lhfqresult-vs",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:2.16.620.1.101.10.4.6.136"
  }],
  "version" : "1.0.0",
  "name" : "CPEMinnesotaLHFQResultVS",
  "title" : "CPE - Minnesota LHFQ Result",
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
  "description" : "Conjunto de valores MinnesotaLHFQResult (CPE v2.0.0).",
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
        "code" : "LA6111-4"
      },
      {
        "code" : "LA6112-2",
        "display" : "1"
      },
      {
        "code" : "LA6113-0",
        "display" : "2"
      },
      {
        "code" : "LA6114-8",
        "display" : "3"
      },
      {
        "code" : "LA6115-5",
        "display" : "4"
      },
      {
        "code" : "LA10137-0",
        "display" : "5"
      }]
    }]
  }
}

```
