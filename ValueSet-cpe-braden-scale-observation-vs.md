# CPE - Braden Scale Observation - HL7 PT FHIR Implementation Guide: Terminologias v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **CPE - Braden Scale Observation**

## ValueSet: CPE - Braden Scale Observation 

| | |
| :--- | :--- |
| *Official URL*:https://hl7.pt/fhir/Terminologias/ValueSet/cpe-braden-scale-observation-vs | *Version*:1.0.0 |
| Active as of 2024-11-01 | *Computable Name*:CPEBradenScaleObservationVS |
| *Other Identifiers:*OID:2.16.620.1.101.10.4.6.124 | |

 
Conjunto de valores BradenScaleObservation (CPE v2.0.0). 

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
  "id" : "cpe-braden-scale-observation-vs",
  "url" : "https://hl7.pt/fhir/Terminologias/ValueSet/cpe-braden-scale-observation-vs",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:2.16.620.1.101.10.4.6.124"
  }],
  "version" : "1.0.0",
  "name" : "CPEBradenScaleObservationVS",
  "title" : "CPE - Braden Scale Observation",
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
  "description" : "Conjunto de valores BradenScaleObservation (CPE v2.0.0).",
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
        "code" : "38222-6",
        "display" : "Percepção sensorial Escala de Braden",
        "designation" : [{
          "language" : "en",
          "value" : "Sensory perception Braden scale"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Percepção sensorial"
        }]
      },
      {
        "code" : "38229-1",
        "display" : "Escala de Braden de exposição à humidade",
        "designation" : [{
          "language" : "en",
          "value" : "Moisture exposure Braden scale"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Humidade"
        }]
      },
      {
        "code" : "38223-4",
        "display" : "Escala de atividade física de Braden",
        "designation" : [{
          "language" : "en",
          "value" : "Physical activity Braden scale"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Atividade"
        }]
      },
      {
        "code" : "38224-2",
        "display" : "Escala de Braden de mobilidade física",
        "designation" : [{
          "language" : "en",
          "value" : "Physical mobility Braden scale"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Mobilidade"
        }]
      },
      {
        "code" : "38225-9",
        "display" : "Padrão de ingestão nutricional Escala de Braden",
        "designation" : [{
          "language" : "en",
          "value" : "Nutrition intake pattern Braden scale"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Nutrição"
        }]
      },
      {
        "code" : "38226-7",
        "display" : "Escala de Braden de fricção e forças de deslizamento",
        "designation" : [{
          "language" : "en",
          "value" : "Friction and shear Braden scale"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Fricção e forças de deslizamento"
        }]
      },
      {
        "code" : "38227-5",
        "display" : "Pontuação total da escala de Braden",
        "designation" : [{
          "language" : "en",
          "value" : "Braden scale total score"
        }]
      },
      {
        "code" : "81636-3",
        "display" : "Nível de risco de lesão por pressão Escala de Braden",
        "designation" : [{
          "language" : "en",
          "value" : "Pressure injury risk level Braden scale"
        }]
      }]
    }]
  }
}

```
