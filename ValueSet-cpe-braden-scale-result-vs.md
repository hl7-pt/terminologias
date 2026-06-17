# CPE - Braden Scale Result - HL7 PT FHIR Implementation Guide: Terminologias v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **CPE - Braden Scale Result**

## ValueSet: CPE - Braden Scale Result 

| | |
| :--- | :--- |
| *Official URL*:https://hl7.pt/fhir/Terminologias/ValueSet/cpe-braden-scale-result-vs | *Version*:1.0.0 |
| Active as of 2024-11-01 | *Computable Name*:CPEBradenScaleResultVS |
| *Other Identifiers:*OID:2.16.620.1.101.10.4.6.125 | |

 
Conjunto de valores BradenScaleResult (CPE v2.0.0). 

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
  "id" : "cpe-braden-scale-result-vs",
  "url" : "https://hl7.pt/fhir/Terminologias/ValueSet/cpe-braden-scale-result-vs",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:2.16.620.1.101.10.4.6.125"
  }],
  "version" : "1.0.0",
  "name" : "CPEBradenScaleResultVS",
  "title" : "CPE - Braden Scale Result",
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
  "description" : "Conjunto de valores BradenScaleResult (CPE v2.0.0).",
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
        "code" : "LA9603-7",
        "display" : "Completamente limitado",
        "designation" : [{
          "language" : "en",
          "value" : "Completely limited"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Completamente limitada"
        }]
      },
      {
        "code" : "LA9604-5",
        "display" : "Muito limitado",
        "designation" : [{
          "language" : "en",
          "value" : "Very limited"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Muito limitada"
        }]
      },
      {
        "code" : "LA9605-2",
        "display" : "Ligeiramente limitado",
        "designation" : [{
          "language" : "en",
          "value" : "Slightly limited"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Ligeiramente limitada"
        }]
      },
      {
        "code" : "LA9606-0",
        "display" : "Sem prejuízo",
        "designation" : [{
          "language" : "en",
          "value" : "No impairment"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Nenhuma limitação"
        }]
      },
      {
        "code" : "LA9607-8",
        "display" : "Constantemente húmido",
        "designation" : [{
          "language" : "en",
          "value" : "Constantly moist"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Pele constantemente húmida"
        }]
      },
      {
        "code" : "LA9608-6",
        "display" : "Muito húmido",
        "designation" : [{
          "language" : "en",
          "value" : "Very moist"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Pele muito húmida"
        }]
      },
      {
        "code" : "LA9609-4",
        "display" : "Ocasionalmente húmido",
        "designation" : [{
          "language" : "en",
          "value" : "Occasionally moist"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Pele ocasionalmente húmida"
        }]
      },
      {
        "code" : "LA9610-2",
        "display" : "Raramente húmido",
        "designation" : [{
          "language" : "en",
          "value" : "Rarely moist"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Pele raramente húmida"
        }]
      },
      {
        "code" : "LA6742-6",
        "display" : "Acamado",
        "designation" : [{
          "language" : "en",
          "value" : "Bedfast"
        }]
      },
      {
        "code" : "LA9611-0",
        "display" : "Cadeira",
        "designation" : [{
          "language" : "en",
          "value" : "Chairfast"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Sentado"
        }]
      },
      {
        "code" : "LA9612-8",
        "display" : "Caminha ocasionalmente",
        "designation" : [{
          "language" : "en",
          "value" : "Walks occasionally"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Anda ocasionalmente"
        }]
      },
      {
        "code" : "LA9613-6",
        "display" : "Anda frequentemente",
        "designation" : [{
          "language" : "en",
          "value" : "Walks frequently"
        }]
      },
      {
        "code" : "LA9614-4",
        "display" : "Completamente imóvel",
        "designation" : [{
          "language" : "en",
          "value" : "Completely immobile"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Completamente imobilizado"
        }]
      },
      {
        "code" : "LA120-8",
        "display" : "Sem limitação",
        "designation" : [{
          "language" : "en",
          "value" : "No limitation"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Nenhuma limitação"
        }]
      },
      {
        "code" : "LA9615-1",
        "display" : "Muito pobre",
        "designation" : [{
          "language" : "en",
          "value" : "Very poor"
        }]
      },
      {
        "code" : "LA9616-9",
        "display" : "Provavelmente inadequado",
        "designation" : [{
          "language" : "en",
          "value" : "Probably inadequate"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Provavelmente inadequada"
        }]
      },
      {
        "code" : "LA8913-1",
        "display" : "Adequado",
        "designation" : [{
          "language" : "en",
          "value" : "Adequate"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Adequada"
        }]
      },
      {
        "code" : "LA9206-9",
        "display" : "Excelente",
        "designation" : [{
          "language" : "en",
          "value" : "Excellent"
        }]
      },
      {
        "code" : "LA9617-7",
        "display" : "Problema",
        "designation" : [{
          "language" : "en",
          "value" : "Problem"
        }]
      },
      {
        "code" : "LA9618-5",
        "display" : "Problema potencial",
        "designation" : [{
          "language" : "en",
          "value" : "Potential problem"
        }]
      },
      {
        "code" : "LA9619-3",
        "display" : "Nenhum problema aparente",
        "designation" : [{
          "language" : "en",
          "value" : "No apparent problem"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Nenhum problema"
        }]
      },
      {
        "code" : "LA14637-5",
        "display" : "Muito alto",
        "designation" : [{
          "language" : "en",
          "value" : "Very high"
        }]
      },
      {
        "code" : "LA9193-9",
        "display" : "Alto",
        "designation" : [{
          "language" : "en",
          "value" : "High"
        }]
      },
      {
        "code" : "LA6751-7",
        "display" : "Moderado",
        "designation" : [{
          "language" : "en",
          "value" : "Moderate"
        }]
      },
      {
        "code" : "LA6752-5",
        "display" : "Leve",
        "designation" : [{
          "language" : "en",
          "value" : "Mild"
        }]
      },
      {
        "code" : "LA19983-8",
        "display" : "Sem risco",
        "designation" : [{
          "language" : "en",
          "value" : "No risk"
        }]
      }]
    }]
  }
}

```
