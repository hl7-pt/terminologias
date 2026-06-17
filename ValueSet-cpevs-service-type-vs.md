# CPEVS - Service Type - HL7 PT FHIR Implementation Guide: Terminologias v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **CPEVS - Service Type**

## ValueSet: CPEVS - Service Type 

| | |
| :--- | :--- |
| *Official URL*:https://hl7.pt/fhir/Terminologias/ValueSet/cpevs-service-type-vs | *Version*:1.0.0 |
| Active as of 2025-12-01 | *Computable Name*:CPEVSServiceTypeVS |
| *Other Identifiers:*OID:2.16.620.1.101.10.4.6.70 | |

 
Conjunto de valores ServiceType (CPEVS v2.1.0). 

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
  "id" : "cpevs-service-type-vs",
  "url" : "https://hl7.pt/fhir/Terminologias/ValueSet/cpevs-service-type-vs",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:2.16.620.1.101.10.4.6.70"
  }],
  "version" : "1.0.0",
  "name" : "CPEVSServiceTypeVS",
  "title" : "CPEVS - Service Type",
  "status" : "active",
  "experimental" : false,
  "date" : "2025-12-01",
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
  "description" : "Conjunto de valores ServiceType (CPEVS v2.1.0).",
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
        "code" : "11429006",
        "display" : "Consulta",
        "designation" : [{
          "language" : "en",
          "value" : "Consultation (procedure)"
        }]
      },
      {
        "code" : "394656005",
        "display" : "Cuidados em internamento",
        "designation" : [{
          "language" : "en",
          "value" : "Inpatient care (regime/therapy)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Cuidados em regime de internamento"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Internamento"
        }]
      },
      {
        "code" : "183484003",
        "display" : "Cuidados em hospital de dia",
        "designation" : [{
          "language" : "en",
          "value" : "Day hospital care (regime/therapy)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Hospital de dia"
        }]
      },
      {
        "code" : "110468005",
        "display" : "Cirurgia de ambulatório",
        "designation" : [{
          "language" : "en",
          "value" : "Ambulatory surgery (procedure)"
        }]
      },
      {
        "code" : "387713003",
        "display" : "Procedimento cirúrgico",
        "designation" : [{
          "language" : "en",
          "value" : "Surgical procedure (procedure)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Bloco Operatório"
        }]
      },
      {
        "code" : "373110003",
        "display" : "Procedimento de urgência",
        "designation" : [{
          "language" : "en",
          "value" : "Emergency procedure (procedure)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Urgência"
        }]
      },
      {
        "code" : "2101000314109",
        "display" : "Meios complementares de diagnóstico e/ou terapêutica",
        "designation" : [{
          "language" : "en",
          "value" : "Complementary diagnostic and/or therapeutic procedure (procedure)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "MCDT"
        }]
      }]
    }]
  }
}

```
