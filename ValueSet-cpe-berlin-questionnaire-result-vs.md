# CPE - Berlin Questionnaire Result - HL7 PT FHIR Implementation Guide: Terminologias v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **CPE - Berlin Questionnaire Result**

## ValueSet: CPE - Berlin Questionnaire Result 

| | |
| :--- | :--- |
| *Official URL*:https://hl7.pt/fhir/Terminologias/ValueSet/cpe-berlin-questionnaire-result-vs | *Version*:1.0.0 |
| Active as of 2025-11-01 | *Computable Name*:CPEBerlinQuestionnaireResultVS |
| *Other Identifiers:*OID:2.16.620.1.101.10.4.6.182 | |

 
Conjunto de valores BerlinQuestionnaireResult (CPE v2.0.0). 

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
  "id" : "cpe-berlin-questionnaire-result-vs",
  "url" : "https://hl7.pt/fhir/Terminologias/ValueSet/cpe-berlin-questionnaire-result-vs",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:2.16.620.1.101.10.4.6.182"
  }],
  "version" : "1.0.0",
  "name" : "CPEBerlinQuestionnaireResultVS",
  "title" : "CPE - Berlin Questionnaire Result",
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
  "description" : "Conjunto de valores BerlinQuestionnaireResult (CPE v2.0.0).",
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
        "code" : "LA33-6",
        "display" : "Sim",
        "designation" : [{
          "language" : "en",
          "value" : "Yes"
        }]
      },
      {
        "code" : "LA32-8",
        "display" : "Não",
        "designation" : [{
          "language" : "en",
          "value" : "No"
        }]
      },
      {
        "code" : "LA12688-0",
        "display" : "Não sei",
        "designation" : [{
          "language" : "en",
          "value" : "Don't know"
        }]
      },
      {
        "code" : "LA14501-3",
        "display" : "Ligeiramente mais alto do que a sua respiração",
        "designation" : [{
          "language" : "en",
          "value" : "Slightly louder than breathing"
        }]
      },
      {
        "code" : "LA14502-1",
        "display" : "Tão alto como quando fala",
        "designation" : [{
          "language" : "en",
          "value" : "As loud as talking"
        }]
      },
      {
        "code" : "LA14503-9",
        "display" : "Mais alto do que quando fala",
        "designation" : [{
          "language" : "en",
          "value" : "Louder than talking"
        }]
      },
      {
        "code" : "LA14504-7",
        "display" : "Tão alto que pode ser ouvido noutras divisões da casa",
        "designation" : [{
          "language" : "en",
          "value" : "Very loud can be heard in adjacent rooms"
        }]
      },
      {
        "code" : "LA6571-9",
        "display" : "Quase todos os dias",
        "designation" : [{
          "language" : "en",
          "value" : "Nearly every day"
        }]
      },
      {
        "code" : "LA14505-4",
        "display" : "3-4 vezes por semana",
        "designation" : [{
          "language" : "en",
          "value" : "3-4 times a week"
        }]
      },
      {
        "code" : "LA14506-2",
        "display" : "1-2 vezes por semana",
        "designation" : [{
          "language" : "en",
          "value" : "1-2 times a week"
        }]
      },
      {
        "code" : "LA14507-0",
        "display" : "1-2 vezes por mês",
        "designation" : [{
          "language" : "en",
          "value" : "1-2 times a month"
        }]
      },
      {
        "code" : "LA14508-8",
        "display" : "Nunca ou quase nunca",
        "designation" : [{
          "language" : "en",
          "value" : "Never or nearly never"
        }]
      }]
    }]
  }
}

```
