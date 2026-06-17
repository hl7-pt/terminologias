# CPE - NPASS Scale Observation - HL7 PT FHIR Implementation Guide: Terminologias v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **CPE - NPASS Scale Observation**

## ValueSet: CPE - NPASS Scale Observation 

| | |
| :--- | :--- |
| *Official URL*:https://hl7.pt/fhir/Terminologias/ValueSet/cpe-npassscale-observation-vs | *Version*:1.0.0 |
| Active as of 2024-11-01 | *Computable Name*:CPENPASSScaleObservationVS |
| *Other Identifiers:*OID:2.16.620.1.101.10.4.6.143 | |

 
Conjunto de valores NPASSScaleObservation (CPE v2.0.0). 

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
  "id" : "cpe-npassscale-observation-vs",
  "url" : "https://hl7.pt/fhir/Terminologias/ValueSet/cpe-npassscale-observation-vs",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:2.16.620.1.101.10.4.6.143"
  }],
  "version" : "1.0.0",
  "name" : "CPENPASSScaleObservationVS",
  "title" : "CPE - NPASS Scale Observation",
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
  "description" : "Conjunto de valores NPASSScaleObservation (CPE v2.0.0).",
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
        "code" : "95629-2",
        "display" : "Painel de sedação NPASS",
        "designation" : [{
          "language" : "en",
          "value" : "Sedation panel NPASS"
        }]
      },
      {
        "code" : "95630-0",
        "display" : "Nível de sedação - choro ou irritabilidade",
        "designation" : [{
          "language" : "en",
          "value" : "Sedation level.crying or irritability"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Choro/irritabilidade"
        }]
      },
      {
        "code" : "95631-8",
        "display" : "Nível de sedação - estado de comportamento",
        "designation" : [{
          "language" : "en",
          "value" : "Sedation level.behavior state"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Comportamento/estado"
        }]
      },
      {
        "code" : "95632-6",
        "display" : "Nível de sedação - expressão facial",
        "designation" : [{
          "language" : "en",
          "value" : "Sedation level.facial expression"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Expressão facial"
        }]
      },
      {
        "code" : "95633-4",
        "display" : "Nível de sedação - tónus das extremidades",
        "designation" : [{
          "language" : "en",
          "value" : "Sedation level.extremities tone"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Extremidades/tónus"
        }]
      },
      {
        "code" : "95634-2",
        "display" : "Nível de sedação - variabilidade dos sinais vitais",
        "designation" : [{
          "language" : "en",
          "value" : "Sedation level.vital signs variability"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Sinais vitais (FC;FR;TA;SatO2)"
        }]
      },
      {
        "code" : "95635-9",
        "display" : "Pontuação total de sedação NPASS",
        "designation" : [{
          "language" : "en",
          "value" : "Sedation total score NPASS"
        }]
      },
      {
        "code" : "95636-7",
        "display" : "Nível de sedação",
        "designation" : [{
          "language" : "en",
          "value" : "Sedation level"
        }]
      },
      {
        "code" : "95621-9",
        "display" : "Painel de dor/agitação NPASS",
        "designation" : [{
          "language" : "en",
          "value" : "Pain/agitation panel NPASS"
        }]
      },
      {
        "code" : "95622-7",
        "display" : "Severidade da dor/agitação - choro ou irritabilidade",
        "designation" : [{
          "language" : "en",
          "value" : "Pain/agitation severity.crying or irritability"
        }]
      },
      {
        "code" : "95623-5",
        "display" : "Gravidade da dor/agitação - estado de comportamento",
        "designation" : [{
          "language" : "en",
          "value" : "Pain/agitation severity.behavior state"
        }]
      },
      {
        "code" : "95624-3",
        "display" : "Severidade da dor/agitação - expressão facial",
        "designation" : [{
          "language" : "en",
          "value" : "Pain/agitation severity.facial expression"
        }]
      },
      {
        "code" : "95625-0",
        "display" : "Severidade da dor/agitação - tónus das extremidades",
        "designation" : [{
          "language" : "en",
          "value" : "Pain/agitation severity.extremities tone"
        }]
      },
      {
        "code" : "95626-8",
        "display" : "Gravidade da dor/agitação - variabilidade dos sinais vitais",
        "designation" : [{
          "language" : "en",
          "value" : "Pain/agitation severity.vital signs variability"
        }]
      },
      {
        "code" : "95656-5",
        "display" : "Idade gestacional <30 semanas",
        "designation" : [{
          "language" : "en",
          "value" : "Gestational age <30 weeks"
        }]
      },
      {
        "code" : "95627-6",
        "display" : "Pontuação total de dor e agitação NPASS",
        "designation" : [{
          "language" : "en",
          "value" : "Pain agitation total score NPASS"
        }]
      },
      {
        "code" : "95628-4",
        "display" : "Nível de gravidade da dor/agitação",
        "designation" : [{
          "language" : "en",
          "value" : "Pain/agitation severity level"
        }]
      }]
    }]
  }
}

```
