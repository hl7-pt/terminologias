# CPE - Karnofsky Performance Result - HL7 PT FHIR Implementation Guide: Terminologias v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **CPE - Karnofsky Performance Result**

## ValueSet: CPE - Karnofsky Performance Result 

| | |
| :--- | :--- |
| *Official URL*:https://hl7.pt/fhir/Terminologias/ValueSet/cpe-karnofsky-performance-result-vs | *Version*:1.0.0 |
| Active as of 2025-11-01 | *Computable Name*:CPEKarnofskyPerformanceResultVS |
| *Other Identifiers:*OID:2.16.620.1.101.10.4.6.190 | |

 
Conjunto de valores KarnofskyPerformanceResult (CPE v2.0.0). 

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
  "id" : "cpe-karnofsky-performance-result-vs",
  "url" : "https://hl7.pt/fhir/Terminologias/ValueSet/cpe-karnofsky-performance-result-vs",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:2.16.620.1.101.10.4.6.190"
  }],
  "version" : "1.0.0",
  "name" : "CPEKarnofskyPerformanceResultVS",
  "title" : "CPE - Karnofsky Performance Result",
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
  "description" : "Conjunto de valores KarnofskyPerformanceResult (CPE v2.0.0).",
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
        "code" : "LA29175-9",
        "display" : "Normal; sem queixas; sem evidência de doença",
        "designation" : [{
          "language" : "en",
          "value" : "Normal; no complaints; no evidence of disease"
        }]
      },
      {
        "code" : "LA29176-7",
        "display" : "Capaz de realizar atividades normais; poucos sinais ou sintomas de doença",
        "designation" : [{
          "language" : "en",
          "value" : "Able to carry on normal activity; minor signs or symptoms of disease"
        }]
      },
      {
        "code" : "LA29177-5",
        "display" : "Capaz de realizar atividades normais com algum esforço; alguns sinais ou sintomas de doença",
        "designation" : [{
          "language" : "en",
          "value" : "Normal activity with effort; some signs or symptoms of disease"
        }]
      },
      {
        "code" : "LA29178-3",
        "display" : "Capaz de cuidar de si mesmo; incapaz de realizar atividades normais ou trabalho ativo",
        "designation" : [{
          "language" : "en",
          "value" : "Cares for self; unable to carry on normal activity or do active work"
        }]
      },
      {
        "code" : "LA29179-1",
        "display" : "Requer assistência ocasional, mas é capaz de cuidar da maioria das suas necessidades",
        "designation" : [{
          "language" : "en",
          "value" : "Requires occasional assistance but is able to care for most needs"
        }]
      },
      {
        "code" : "LA29180-9",
        "display" : "Requer assistência considerável e cuidados médicos frequentes",
        "designation" : [{
          "language" : "en",
          "value" : "Requires considerable assistance and frequent medical care"
        }]
      },
      {
        "code" : "LA29181-7",
        "display" : "Incapaz de cuidar de si mesmo; requer cuidado especial e assistência",
        "designation" : [{
          "language" : "en",
          "value" : "Disabled; requires special care and assistance"
        }]
      },
      {
        "code" : "LA29182-5",
        "display" : "Gravemente incapacitado; hospitalização indicada, mas a morte não é iminente",
        "designation" : [{
          "language" : "en",
          "value" : "Severely disabled; hospitalization is indicated, although death not imminent"
        }]
      },
      {
        "code" : "LA29183-3",
        "display" : "Muito doente; necessita de hospitalização e tratamento de suporte ativo",
        "designation" : [{
          "language" : "en",
          "value" : "Very sick; hospitalization necessary; active supportive treatment necessary"
        }]
      },
      {
        "code" : "LA29184-1",
        "display" : "Moribundo; com progressão rápida de processos letais",
        "designation" : [{
          "language" : "en",
          "value" : "Moribund; fatal processes progressing rapidly"
        }]
      },
      {
        "code" : "LA9627-6",
        "display" : "Morte",
        "designation" : [{
          "language" : "en",
          "value" : "Dead"
        }]
      }]
    }]
  }
}

```
