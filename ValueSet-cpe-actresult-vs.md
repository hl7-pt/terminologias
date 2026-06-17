# CPE - ACT Result - HL7 PT FHIR Implementation Guide: Terminologias v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **CPE - ACT Result**

## ValueSet: CPE - ACT Result 

| | |
| :--- | :--- |
| *Official URL*:https://hl7.pt/fhir/Terminologias/ValueSet/cpe-actresult-vs | *Version*:1.0.0 |
| Active as of 2025-11-01 | *Computable Name*:CPEACTResultVS |
| *Other Identifiers:*OID:2.16.620.1.101.10.4.6.179 | |

 
Conjunto de valores ACTResult (CPE v2.0.0). 

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
  "id" : "cpe-actresult-vs",
  "url" : "https://hl7.pt/fhir/Terminologias/ValueSet/cpe-actresult-vs",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:2.16.620.1.101.10.4.6.179"
  }],
  "version" : "1.0.0",
  "name" : "CPEACTResultVS",
  "title" : "CPE - ACT Result",
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
  "description" : "Conjunto de valores ACTResult (CPE v2.0.0).",
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
        "code" : "LA6154-4",
        "display" : "Sempre",
        "designation" : [{
          "language" : "en",
          "value" : "All of the time"
        }]
      },
      {
        "code" : "LA14734-0",
        "display" : "A maior parte do tempo",
        "designation" : [{
          "language" : "en",
          "value" : "Most of the time"
        }]
      },
      {
        "code" : "LA14733-2",
        "display" : "Algum tempo",
        "designation" : [{
          "language" : "en",
          "value" : "Some of the time"
        }]
      },
      {
        "code" : "LA14732-4",
        "display" : "Pouco tempo",
        "designation" : [{
          "language" : "en",
          "value" : "A little of the time"
        }]
      },
      {
        "code" : "LA6297-1",
        "display" : "Nunca",
        "designation" : [{
          "language" : "en",
          "value" : "None of the time"
        }]
      },
      {
        "code" : "LA15267-0",
        "display" : "Mais de uma vez por dia",
        "designation" : [{
          "language" : "en",
          "value" : "More than once a day"
        }]
      },
      {
        "code" : "LA13897-6",
        "display" : "Uma vez por dia",
        "designation" : [{
          "language" : "en",
          "value" : "Once a day"
        }]
      },
      {
        "code" : "LA26456-6",
        "display" : "3 a 6 vezes por semana",
        "designation" : [{
          "language" : "en",
          "value" : "3 to 6 times a week"
        }]
      },
      {
        "code" : "LA26457-4",
        "display" : "Uma ou duas vezes por semana",
        "designation" : [{
          "language" : "en",
          "value" : "Once or twice a week"
        }]
      },
      {
        "code" : "LA6568-5",
        "display" : "Nunca",
        "designation" : [{
          "language" : "en",
          "value" : "Not at all"
        }]
      },
      {
        "code" : "LA26458-2",
        "display" : "4 ou mais noites por semana",
        "designation" : [{
          "language" : "en",
          "value" : "4 or more nights a week"
        }]
      },
      {
        "code" : "LA26459-0",
        "display" : "2 ou 3 noites por semana",
        "designation" : [{
          "language" : "en",
          "value" : "2 to 3 nights a week"
        }]
      },
      {
        "code" : "LA26461-6",
        "display" : "Uma vez por semana",
        "designation" : [{
          "language" : "en",
          "value" : "Once a week"
        }]
      },
      {
        "code" : "LA26460-8",
        "display" : "Uma ou duas vezes",
        "designation" : [{
          "language" : "en",
          "value" : "Once or twice"
        }]
      },
      {
        "code" : "LA13850-5",
        "display" : "3 ou mais vezes por dia",
        "designation" : [{
          "language" : "en",
          "value" : "3 or more times per day"
        }]
      },
      {
        "code" : "LA26462-4",
        "display" : "1 ou 2 vezes por dia",
        "designation" : [{
          "language" : "en",
          "value" : "1 or 2 times per day"
        }]
      },
      {
        "code" : "LA26463-2",
        "display" : "2 ou 3 vezes por semana",
        "designation" : [{
          "language" : "en",
          "value" : "2 or 3 times per week"
        }]
      },
      {
        "code" : "LA13898-4",
        "display" : "Uma vez por semana ou menos",
        "designation" : [{
          "language" : "en",
          "value" : "Once a week or less"
        }]
      },
      {
        "code" : "LA26465-7",
        "display" : "Não controlada",
        "designation" : [{
          "language" : "en",
          "value" : "Not at all controlled"
        }]
      },
      {
        "code" : "LA26466-5",
        "display" : "Mal controlada",
        "designation" : [{
          "language" : "en",
          "value" : "Poorly controlled"
        }]
      },
      {
        "code" : "LA26467-3",
        "display" : "Mais ou menos controlada",
        "designation" : [{
          "language" : "en",
          "value" : "Somewhat controlled"
        }]
      },
      {
        "code" : "LA26468-1",
        "display" : "Bem controlada",
        "designation" : [{
          "language" : "en",
          "value" : "Well controlled"
        }]
      },
      {
        "code" : "LA26469-9",
        "display" : "Completamente controlada",
        "designation" : [{
          "language" : "en",
          "value" : "Completely controlled"
        }]
      }]
    }]
  }
}

```
