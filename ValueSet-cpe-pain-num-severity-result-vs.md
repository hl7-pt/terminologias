# CPE - Pain Num Severity Result - HL7 PT FHIR Implementation Guide: Terminologias v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **CPE - Pain Num Severity Result**

## ValueSet: CPE - Pain Num Severity Result 

| | |
| :--- | :--- |
| *Official URL*:https://hl7.pt/fhir/Terminologias/ValueSet/cpe-pain-num-severity-result-vs | *Version*:1.0.0 |
| Active as of 2024-11-01 | *Computable Name*:CPEPainNumSeverityResultVS |
| *Other Identifiers:*OID:2.16.620.1.101.10.4.6.152 | |

 
Conjunto de valores PainNumSeverityResult (CPE v2.0.0). 

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
  "id" : "cpe-pain-num-severity-result-vs",
  "url" : "https://hl7.pt/fhir/Terminologias/ValueSet/cpe-pain-num-severity-result-vs",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:2.16.620.1.101.10.4.6.152"
  }],
  "version" : "1.0.0",
  "name" : "CPEPainNumSeverityResultVS",
  "title" : "CPE - Pain Num Severity Result",
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
  "description" : "Conjunto de valores PainNumSeverityResult (CPE v2.0.0).",
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
        "code" : "LA6111-4",
        "designation" : [{
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Sem dor"
        }]
      },
      {
        "code" : "LA6112-2",
        "display" : "1"
      },
      {
        "code" : "LA6113-0",
        "display" : "2",
        "designation" : [{
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Dor leve"
        }]
      },
      {
        "code" : "LA6114-8",
        "display" : "3"
      },
      {
        "code" : "LA6115-5",
        "display" : "4",
        "designation" : [{
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Dor moderada"
        }]
      },
      {
        "code" : "LA10137-0",
        "display" : "5"
      },
      {
        "code" : "LA10138-8",
        "display" : "6",
        "designation" : [{
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Dor forte"
        }]
      },
      {
        "code" : "LA10139-6",
        "display" : "7"
      },
      {
        "code" : "LA10140-4",
        "display" : "8",
        "designation" : [{
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Dor muito forte"
        }]
      },
      {
        "code" : "LA10141-2",
        "display" : "9"
      },
      {
        "code" : "LA13942-0",
        "display" : "10",
        "designation" : [{
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Pior dor possível"
        }]
      }]
    }]
  }
}

```
