# CPE - Borg Scale Result - HL7 PT FHIR Implementation Guide: Terminologias v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **CPE - Borg Scale Result**

## ValueSet: CPE - Borg Scale Result 

| | |
| :--- | :--- |
| *Official URL*:https://hl7.pt/fhir/Terminologias/ValueSet/cpe-borg-scale-result-vs | *Version*:1.0.0 |
| Active as of 2025-11-01 | *Computable Name*:CPEBorgScaleResultVS |
| *Other Identifiers:*OID:2.16.620.1.101.10.4.6.184 | |

 
Conjunto de valores BorgScaleResult (CPE v2.0.0). 

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
  "id" : "cpe-borg-scale-result-vs",
  "url" : "https://hl7.pt/fhir/Terminologias/ValueSet/cpe-borg-scale-result-vs",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:2.16.620.1.101.10.4.6.184"
  }],
  "version" : "1.0.0",
  "name" : "CPEBorgScaleResultVS",
  "title" : "CPE - Borg Scale Result",
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
  "description" : "Conjunto de valores BorgScaleResult (CPE v2.0.0).",
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
        "code" : "401275008",
        "display" : "Pontuação da falta de ar de Borg: 0 nenhuma",
        "designation" : [{
          "language" : "en",
          "value" : "Borg Breathlessness Score: 0 none at all (finding)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Absolutamente nada"
        }]
      },
      {
        "code" : "401323002",
        "display" : "Pontuação da falta de ar de Borg: 0,5 muito, muito ligeira (apenas percetível)",
        "designation" : [{
          "language" : "en",
          "value" : "Borg Breathlessness Score: 0.5 very, very slight (just noticeable) (finding)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Pouquíssima, quase nada"
        }]
      },
      {
        "code" : "401279002",
        "display" : "Pontuação da falta de ar de Borg: 1 muito ligeira",
        "designation" : [{
          "language" : "en",
          "value" : "Borg Breathlessness Score: 1 very slight (finding)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Muito pouca"
        }]
      },
      {
        "code" : "401280004",
        "display" : "Pontuação da falta de ar de Borg: 2 ligeira",
        "designation" : [{
          "language" : "en",
          "value" : "Borg Breathlessness Score: 2 slight (finding)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Pouca"
        }]
      },
      {
        "code" : "401281000",
        "display" : "Pontuação da falta de ar de Borg: 3 moderada",
        "designation" : [{
          "language" : "en",
          "value" : "Borg Breathlessness Score: 3 moderate (finding)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Média, regular"
        }]
      },
      {
        "code" : "401282007",
        "display" : "Pontuação da falta de ar de Borg: 4 algo grave",
        "designation" : [{
          "language" : "en",
          "value" : "Borg Breathlessness Score: 4 somewhat severe (finding)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Um pouco forte"
        }]
      },
      {
        "code" : "401284008",
        "display" : "Pontuação da falta de ar de Borg: 5 grave",
        "designation" : [{
          "language" : "en",
          "value" : "Borg Breathlessness Score: 5 severe (finding)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Forte"
        }]
      },
      {
        "code" : "401286005",
        "display" : "Pontuação da falta de ar de Borg: 6 grave (+)",
        "designation" : [{
          "language" : "en",
          "value" : "Borg Breathlessness Score: 6 severe (+) (finding)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "-"
        }]
      },
      {
        "code" : "401290007",
        "display" : "Pontuação da falta de ar de Borg: 7 muito grave",
        "designation" : [{
          "language" : "en",
          "value" : "Borg Breathlessness Score: 7 very severe (finding)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Muito forte"
        }]
      },
      {
        "code" : "401291006",
        "display" : "Pontuação da falta de ar de Borg: 8 muito grave (+)",
        "designation" : [{
          "language" : "en",
          "value" : "Borg Breathlessness Score: 8 very severe (+) (finding)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "-"
        }]
      },
      {
        "code" : "401292004",
        "display" : "Pontuação da falta de ar de Borg: 9 muito, muito grave (quase máxima)",
        "designation" : [{
          "language" : "en",
          "value" : "Borg Breathlessness Score: 9 very, very severe (almost maximal) (finding)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Muito, muito forte"
        }]
      },
      {
        "code" : "401293009",
        "display" : "Pontuação da falta de ar de Borg: 10 máxima",
        "designation" : [{
          "language" : "en",
          "value" : "Borg Breathlessness Score: 10 maximal (finding)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Máxima"
        }]
      }]
    }]
  }
}

```
