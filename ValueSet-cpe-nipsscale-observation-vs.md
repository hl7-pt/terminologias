# CPE - NIPS Scale Observation - HL7 PT FHIR Implementation Guide: Terminologias v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **CPE - NIPS Scale Observation**

## ValueSet: CPE - NIPS Scale Observation 

| | |
| :--- | :--- |
| *Official URL*:https://hl7.pt/fhir/Terminologias/ValueSet/cpe-nipsscale-observation-vs | *Version*:1.0.0 |
| Active as of 2024-11-01 | *Computable Name*:CPENIPSScaleObservationVS |
| *Other Identifiers:*OID:2.16.620.1.101.10.4.6.141 | |

 
Conjunto de valores NIPSScaleObservation (CPE v2.0.0). 

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
  "id" : "cpe-nipsscale-observation-vs",
  "url" : "https://hl7.pt/fhir/Terminologias/ValueSet/cpe-nipsscale-observation-vs",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:2.16.620.1.101.10.4.6.141"
  }],
  "version" : "1.0.0",
  "name" : "CPENIPSScaleObservationVS",
  "title" : "CPE - NIPS Scale Observation",
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
  "description" : "Conjunto de valores NIPSScaleObservation (CPE v2.0.0).",
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
        "code" : "95624-3",
        "display" : "Expressão facial",
        "designation" : [{
          "language" : "en",
          "value" : "Facial expression"
        }]
      },
      {
        "code" : "95622-7",
        "display" : "Chorar",
        "designation" : [{
          "language" : "en",
          "value" : "Cry"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Choro"
        }]
      },
      {
        "code" : "98009-4",
        "display" : "Padrões de respiração",
        "designation" : [{
          "language" : "en",
          "value" : "Breathing patterns"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Respiração"
        }]
      },
      {
        "code" : "98010-2",
        "display" : "Braços",
        "designation" : [{
          "language" : "en",
          "value" : "Arms"
        }]
      },
      {
        "code" : "98011-0",
        "display" : "Pernas",
        "designation" : [{
          "language" : "en",
          "value" : "Legs"
        }]
      },
      {
        "code" : "95623-5",
        "display" : "Estado de excitação",
        "designation" : [{
          "language" : "en",
          "value" : "State of arousal"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Estado de vigília"
        }]
      },
      {
        "code" : "98012-8",
        "display" : "Pontuação total NIPS",
        "designation" : [{
          "language" : "en",
          "value" : "Total score NIPS"
        }]
      },
      {
        "code" : "98013-6",
        "display" : "Interpretação da escala de dor infantil neonatal",
        "designation" : [{
          "language" : "en",
          "value" : "Neonatal infant pain scale interpretation"
        }]
      }]
    }]
  }
}

```
