# CPE - Ramsay Scale Result - HL7 PT FHIR Implementation Guide: Terminologias v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **CPE - Ramsay Scale Result**

## ValueSet: CPE - Ramsay Scale Result 

| | |
| :--- | :--- |
| *Official URL*:https://hl7.pt/fhir/Terminologias/ValueSet/cpe-ramsay-scale-result-vs | *Version*:1.0.0 |
| Active as of 2024-11-01 | *Computable Name*:CPERamsayScaleResultVS |
| *Other Identifiers:*OID:2.16.620.1.101.10.4.6.154 | |

 
Conjunto de valores RamsayScaleResult (CPE v2.0.0). 

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
  "id" : "cpe-ramsay-scale-result-vs",
  "url" : "https://hl7.pt/fhir/Terminologias/ValueSet/cpe-ramsay-scale-result-vs",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:2.16.620.1.101.10.4.6.154"
  }],
  "version" : "1.0.0",
  "name" : "CPERamsayScaleResultVS",
  "title" : "CPE - Ramsay Scale Result",
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
  "description" : "Conjunto de valores RamsayScaleResult (CPE v2.0.0).",
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
        "code" : "LA34208-1",
        "display" : "Desperto; agitado ou inquieto ou ambos",
        "designation" : [{
          "language" : "en",
          "value" : "Awake; agitated or restless or both"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Ansioso e agitado"
        }]
      },
      {
        "code" : "LA34209-9",
        "display" : "Desperto; cooperativo, orientado e tranquilo",
        "designation" : [{
          "language" : "en",
          "value" : "Awake; cooperative, oriented, and tranquil"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Cooperante, orientado e tranquilo"
        }]
      },
      {
        "code" : "LA34210-7",
        "display" : "Desperto, mas responde apenas a comandos",
        "designation" : [{
          "language" : "en",
          "value" : "Awake but responds to commands only"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Obedece a ordens mas sonolento"
        }]
      },
      {
        "code" : "LA34211-5",
        "display" : "Adormecido; resposta rápida a um leve toque glabelar ou a um estímulo auditivo alto",
        "designation" : [{
          "language" : "en",
          "value" : "Asleep; brisk response to light glabellar tap or loud auditory stimulus"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Adormecido, resposta viva a estímulos dolorosos leves"
        }]
      },
      {
        "code" : "LA34212-3",
        "display" : "Adormecido; resposta lenta a um leve toque glabelar ou estímulo auditivo alto",
        "designation" : [{
          "language" : "en",
          "value" : "Asleep; sluggish response to light glabellar tap or loud auditory stimulus"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Adormecido, não responde a ordens, resposta lenta a estímulos"
        }]
      },
      {
        "code" : "LA34213-1",
        "display" : "Adormecido; sem resposta a toque glabelar ou estímulo auditivo alto",
        "designation" : [{
          "language" : "en",
          "value" : "Asleep; no response to glabellar tap or loud auditory stimulus"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Adormecido, sem resposta a ordens e estímulos"
        }]
      }]
    }]
  }
}

```
