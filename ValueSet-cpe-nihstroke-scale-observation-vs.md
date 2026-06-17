# CPE - NIH Stroke Scale Observation - HL7 PT FHIR Implementation Guide: Terminologias v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **CPE - NIH Stroke Scale Observation**

## ValueSet: CPE - NIH Stroke Scale Observation 

| | |
| :--- | :--- |
| *Official URL*:https://hl7.pt/fhir/Terminologias/ValueSet/cpe-nihstroke-scale-observation-vs | *Version*:1.0.0 |
| Active as of 2024-11-01 | *Computable Name*:CPENIHStrokeScaleObservationVS |
| *Other Identifiers:*OID:2.16.620.1.101.10.4.6.139 | |

 
Conjunto de valores NIHStrokeScaleObservation (CPE v2.0.0). 

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
  "id" : "cpe-nihstroke-scale-observation-vs",
  "url" : "https://hl7.pt/fhir/Terminologias/ValueSet/cpe-nihstroke-scale-observation-vs",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:2.16.620.1.101.10.4.6.139"
  }],
  "version" : "1.0.0",
  "name" : "CPENIHStrokeScaleObservationVS",
  "title" : "CPE - NIH Stroke Scale Observation",
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
  "description" : "Conjunto de valores NIHStrokeScaleObservation (CPE v2.0.0).",
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
        "code" : "46496-6",
        "display" : "Identificação do utente",
        "designation" : [{
          "language" : "en",
          "value" : "Patient Identification"
        }]
      },
      {
        "code" : "21112-8",
        "display" : "Data de nascimento",
        "designation" : [{
          "language" : "en",
          "value" : "Birth date"
        }]
      },
      {
        "code" : "58237-9",
        "display" : "Hospital"
      },
      {
        "code" : "65844-3",
        "display" : "Data do exame",
        "designation" : [{
          "language" : "en",
          "value" : "Date of exam"
        }]
      },
      {
        "code" : "70183-9",
        "display" : "Intervalo",
        "designation" : [{
          "language" : "en",
          "value" : "Interval"
        }]
      },
      {
        "code" : "70184-7",
        "display" : "Nível de consciência",
        "designation" : [{
          "language" : "en",
          "value" : "Level of consciousness [NIH Stroke Scale]"
        }]
      },
      {
        "code" : "70185-4",
        "display" : "Perguntas LOC",
        "designation" : [{
          "language" : "en",
          "value" : "LOC questions [NIH Stroke Scale]"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "NDC - questões (orientação)"
        }]
      },
      {
        "code" : "70186-2",
        "display" : "Comandos LOC",
        "designation" : [{
          "language" : "en",
          "value" : "LOC commands [NIH Stroke Scale]"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "NDC - ordens"
        }]
      },
      {
        "code" : "70187-0",
        "display" : "Melhor olhar",
        "designation" : [{
          "language" : "en",
          "value" : "Best gaze [NIH Stroke Scale]"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Melhor olhar conjugado - Movimentos oculares"
        }]
      },
      {
        "code" : "70188-8",
        "display" : "Visual",
        "designation" : [{
          "language" : "en",
          "value" : "Visual [NIH Stroke Scale]"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Campos visuais"
        }]
      },
      {
        "code" : "70189-6",
        "display" : "Paralisia facial",
        "designation" : [{
          "language" : "en",
          "value" : "Facial palsy [NIH Stroke Scale]"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Parésia facial"
        }]
      },
      {
        "code" : "70190-4",
        "display" : "Braço motor Braço esquerdo",
        "designation" : [{
          "language" : "en",
          "value" : "Motor arm Left arm [NIH Stroke Scale]"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Membros superiores"
        }]
      },
      {
        "code" : "70967-5",
        "display" : "Braço motor Braço direito",
        "designation" : [{
          "language" : "en",
          "value" : "Motor arm Right arm [NIH Stroke Scale]"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Membros superiores"
        }]
      },
      {
        "code" : "70191-2",
        "display" : "Perna motora Perna - esquerda",
        "designation" : [{
          "language" : "en",
          "value" : "Motor leg Leg - left [NIH Stroke Scale]"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Membros inferiores"
        }]
      },
      {
        "code" : "70968-3",
        "display" : "Perna motora Perna - direita",
        "designation" : [{
          "language" : "en",
          "value" : "Motor leg Leg - right [NIH Stroke Scale]"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Membros inferiores"
        }]
      },
      {
        "code" : "70192-0",
        "display" : "Ataxia de membros",
        "designation" : [{
          "language" : "en",
          "value" : "Limb ataxia [NIH Stroke Scale]"
        }]
      },
      {
        "code" : "70193-8",
        "display" : "Sensorial",
        "designation" : [{
          "language" : "en",
          "value" : "Sensory [NIH Stroke Scale]"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Sensibilidade"
        }]
      },
      {
        "code" : "70194-6",
        "display" : "Melhor linguagem",
        "designation" : [{
          "language" : "en",
          "value" : "Best language [NIH Stroke Scale]"
        }]
      },
      {
        "code" : "70195-3",
        "display" : "Disartria",
        "designation" : [{
          "language" : "en",
          "value" : "Dysarthria [NIH Stroke Scale]"
        }]
      },
      {
        "code" : "70196-1",
        "display" : "Extinção e desatenção",
        "designation" : [{
          "language" : "en",
          "value" : "Extinction and inattention [NIH Stroke Scale]"
        }]
      },
      {
        "code" : "72089-6",
        "display" : "Pontuação total",
        "designation" : [{
          "language" : "en",
          "value" : "Total score [NIH Stroke Scale]"
        }]
      }]
    }]
  }
}

```
