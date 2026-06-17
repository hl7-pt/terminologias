# CPE - AUDIT-C Result - HL7 PT FHIR Implementation Guide: Terminologias v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **CPE - AUDIT-C Result**

## ValueSet: CPE - AUDIT-C Result 

| | |
| :--- | :--- |
| *Official URL*:https://hl7.pt/fhir/Terminologias/ValueSet/cpe-auditcresult-vs | *Version*:1.0.0 |
| Active as of 2024-11-01 | *Computable Name*:CPEAUDITCResultVS |
| *Other Identifiers:*OID:2.16.620.1.101.10.4.6.121 | |

 
Conjunto de valores AUDITCResult (CPE v2.0.0). 

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
  "id" : "cpe-auditcresult-vs",
  "url" : "https://hl7.pt/fhir/Terminologias/ValueSet/cpe-auditcresult-vs",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:2.16.620.1.101.10.4.6.121"
  }],
  "version" : "1.0.0",
  "name" : "CPEAUDITCResultVS",
  "title" : "CPE - AUDIT-C Result",
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
  "description" : "Conjunto de valores AUDITCResult (CPE v2.0.0).",
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
        "code" : "LA6270-8",
        "display" : "Nunca",
        "designation" : [{
          "language" : "en",
          "value" : "Never"
        }]
      },
      {
        "code" : "LA18933-4",
        "display" : "Menos de uma vez por mês",
        "designation" : [{
          "language" : "en",
          "value" : "Less than monthly"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Menos de 1 vez/mês"
        }]
      },
      {
        "code" : "LA18876-5",
        "display" : "Pelo menos uma vez por mês",
        "designation" : [{
          "language" : "en",
          "value" : "Monthly"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Pelo menos 1 vez/mês"
        }]
      },
      {
        "code" : "LA18891-4",
        "display" : "Pelo menos uma vez por semana",
        "designation" : [{
          "language" : "en",
          "value" : "Weekly"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "pelo menos 1 vez/semana"
        }]
      },
      {
        "code" : "LA18934-2",
        "display" : "Diariamente ou quase diariamente",
        "designation" : [{
          "language" : "en",
          "value" : "Daily or almost daily"
        }]
      },
      {
        "code" : "LA18926-8",
        "display" : "Uma vez por mês ou menos",
        "designation" : [{
          "language" : "en",
          "value" : "Monthly or less"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "1 vez/mês ou menos"
        }]
      },
      {
        "code" : "LA18927-6",
        "display" : "Duas a quatro vezes por mês",
        "designation" : [{
          "language" : "en",
          "value" : "2-4 times a month"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "2 a 4 vezes/mês"
        }]
      },
      {
        "code" : "LA18928-4",
        "display" : "Duas a três vezes por semanas",
        "designation" : [{
          "language" : "en",
          "value" : "2-3 times a week"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "2 a 3 vezes/semana"
        }]
      },
      {
        "code" : "LA18929-2",
        "display" : "Quatro ou mais vezes por semana",
        "designation" : [{
          "language" : "en",
          "value" : "4 or more times a week"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "4 ou mais vezes/semana"
        }]
      },
      {
        "code" : "LA15694-5",
        "display" : "1 ou 2",
        "designation" : [{
          "language" : "en",
          "value" : "1 or 2"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "1 ou 2 por dia"
        }]
      },
      {
        "code" : "LA15695-2",
        "display" : "3 ou 4",
        "designation" : [{
          "language" : "en",
          "value" : "3 or 4"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "3 ou 4 por dia"
        }]
      },
      {
        "code" : "LA18930-0",
        "display" : "5 ou 6",
        "designation" : [{
          "language" : "en",
          "value" : "5 or 6"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "5 ou 6 por dia"
        }]
      },
      {
        "code" : "LA18931-8",
        "display" : "De 7 a 9",
        "designation" : [{
          "language" : "en",
          "value" : "7 to 9"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "De 7 a 9 por dia"
        }]
      },
      {
        "code" : "LA18932-6",
        "display" : "10 ou mais",
        "designation" : [{
          "language" : "en",
          "value" : "10 or more"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "10 ou mais por dia"
        }]
      }]
    }]
  }
}

```
