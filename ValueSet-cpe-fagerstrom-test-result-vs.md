# CPE - Fagerstrom Test Result - HL7 PT FHIR Implementation Guide: Terminologias v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **CPE - Fagerstrom Test Result**

## ValueSet: CPE - Fagerstrom Test Result 

| | |
| :--- | :--- |
| *Official URL*:https://hl7.pt/fhir/Terminologias/ValueSet/cpe-fagerstrom-test-result-vs | *Version*:1.0.0 |
| Active as of 2024-11-01 | *Computable Name*:CPEFagerstromTestResultVS |
| *Other Identifiers:*OID:2.16.620.1.101.10.4.6.127 | |

 
Conjunto de valores FagerstromTestResult (CPE v2.0.0). 

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
  "id" : "cpe-fagerstrom-test-result-vs",
  "url" : "https://hl7.pt/fhir/Terminologias/ValueSet/cpe-fagerstrom-test-result-vs",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:2.16.620.1.101.10.4.6.127"
  }],
  "version" : "1.0.0",
  "name" : "CPEFagerstromTestResultVS",
  "title" : "CPE - Fagerstrom Test Result",
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
  "description" : "Conjunto de valores FagerstromTestResult (CPE v2.0.0).",
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
        "code" : "LA15918-8",
        "display" : "Fuma todos os dias",
        "designation" : [{
          "language" : "en",
          "value" : "Every-day smoker"
        }]
      },
      {
        "code" : "LA15919-6",
        "display" : "Não fuma todos os dias",
        "designation" : [{
          "language" : "en",
          "value" : "Some-day smoker"
        }]
      },
      {
        "code" : "LA15920-4",
        "display" : "Antigo fumador",
        "designation" : [{
          "language" : "en",
          "value" : "Former smoker"
        }]
      },
      {
        "code" : "LA15792-7",
        "display" : "Até 5 minutos",
        "designation" : [{
          "language" : "en",
          "value" : "Within 5 minutes"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Nos primeiros 5 minutos"
        }]
      },
      {
        "code" : "LA15793-5",
        "display" : "De 6 a 30 minutos",
        "designation" : [{
          "language" : "en",
          "value" : "6-30 minutes"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Após 6 - 30 minutos"
        }]
      },
      {
        "code" : "LA15794-3",
        "display" : "De 31 a 60 minutos",
        "designation" : [{
          "language" : "en",
          "value" : "31-60 minutes"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Após 31 - 60 minutos"
        }]
      },
      {
        "code" : "LA15795-0",
        "display" : "Mais de 60 minutos",
        "designation" : [{
          "language" : "en",
          "value" : "After 60 minutes"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Após 60 minutos"
        }]
      },
      {
        "code" : "LA15798-4",
        "display" : "Sim",
        "designation" : [{
          "language" : "en",
          "value" : "Yes"
        }]
      },
      {
        "code" : "LA15799-2",
        "display" : "Não",
        "designation" : [{
          "language" : "en",
          "value" : "No"
        }]
      },
      {
        "code" : "LA15796-8",
        "display" : "O primeiro da manhã",
        "designation" : [{
          "language" : "en",
          "value" : "The first one in the morning"
        }]
      },
      {
        "code" : "LA15797-6",
        "display" : "Qualquer outro cigarro",
        "designation" : [{
          "language" : "en",
          "value" : "All others"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Qualquer outro"
        }]
      },
      {
        "code" : "LA15912-1",
        "display" : "10 ou menos",
        "designation" : [{
          "language" : "en",
          "value" : "10 or less"
        }]
      },
      {
        "code" : "LA15913-9",
        "display" : "De 11 a 20",
        "designation" : [{
          "language" : "en",
          "value" : "11-20"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "11 - 20"
        }]
      },
      {
        "code" : "LA15914-7",
        "display" : "De 21 a 30",
        "designation" : [{
          "language" : "en",
          "value" : "21-30"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "21 - 30"
        }]
      },
      {
        "code" : "LA15915-4",
        "display" : "31 ou mais",
        "designation" : [{
          "language" : "en",
          "value" : "31 or more"
        }]
      },
      {
        "code" : "LA33-6",
        "display" : "Sim",
        "designation" : [{
          "language" : "en",
          "value" : "Yes"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Nas primeiras horas"
        }]
      },
      {
        "code" : "LA32-8",
        "display" : "Não",
        "designation" : [{
          "language" : "en",
          "value" : "No"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "No resto do dia"
        }]
      },
      {
        "code" : "LA15775-2",
        "display" : "Não sabe/recusa responder",
        "designation" : [{
          "language" : "en",
          "value" : "Don't know/refused"
        }]
      }]
    }]
  }
}

```
