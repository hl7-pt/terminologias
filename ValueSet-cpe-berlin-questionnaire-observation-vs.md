# CPE - Berlin QuestionnaireObservation - HL7 PT FHIR Implementation Guide: Terminologias v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **CPE - Berlin QuestionnaireObservation**

## ValueSet: CPE - Berlin QuestionnaireObservation 

| | |
| :--- | :--- |
| *Official URL*:https://hl7.pt/fhir/Terminologias/ValueSet/cpe-berlin-questionnaire-observation-vs | *Version*:1.0.0 |
| Active as of 2025-11-01 | *Computable Name*:CPEBerlinQuestionnaireObservationVS |
| *Other Identifiers:*OID:2.16.620.1.101.10.4.6.181 | |

 
Conjunto de valores BerlinQuestionnaireObservation (CPE v2.0.0). 

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
  "id" : "cpe-berlin-questionnaire-observation-vs",
  "url" : "https://hl7.pt/fhir/Terminologias/ValueSet/cpe-berlin-questionnaire-observation-vs",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:2.16.620.1.101.10.4.6.181"
  }],
  "version" : "1.0.0",
  "name" : "CPEBerlinQuestionnaireObservationVS",
  "title" : "CPE - Berlin QuestionnaireObservation",
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
  "description" : "Conjunto de valores BerlinQuestionnaireObservation (CPE v2.0.0).",
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
        "code" : "8302-2",
        "display" : "Medida da altura corporal",
        "designation" : [{
          "language" : "en",
          "value" : "Body height"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Altura"
        }]
      },
      {
        "code" : "29463-7",
        "display" : "Peso corporal",
        "designation" : [{
          "language" : "en",
          "value" : "Body weight"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Peso"
        }]
      },
      {
        "code" : "30525-0",
        "display" : "Idade",
        "designation" : [{
          "language" : "en",
          "value" : "Age"
        }]
      },
      {
        "code" : "46098-0",
        "display" : "Sexo",
        "designation" : [{
          "language" : "en",
          "value" : "Sex"
        }]
      },
      {
        "code" : "64487-2",
        "display" : "Ressona?",
        "designation" : [{
          "language" : "en",
          "value" : "Do you snore?"
        }]
      },
      {
        "code" : "64488-0",
        "display" : "O seu ressonar é:",
        "designation" : [{
          "language" : "en",
          "value" : "Your snoring is:"
        }]
      },
      {
        "code" : "64489-8",
        "display" : "Com que frequência ressona?",
        "designation" : [{
          "language" : "en",
          "value" : "How often do you snore?"
        }]
      },
      {
        "code" : "64490-6",
        "display" : "O seu ressonar alguma vez incomodou outras pessoas?",
        "designation" : [{
          "language" : "en",
          "value" : "Has your snoring ever bothered other people?"
        }]
      },
      {
        "code" : "64491-4",
        "display" : "Alguma pessoa notou que parava de respirar durante o sono?",
        "designation" : [{
          "language" : "en",
          "value" : "Has anyone noticed that you quit breathing during your sleep?"
        }]
      },
      {
        "code" : "64492-2",
        "display" : "Com que frequência se sente cansado ou fatigado depois de uma noite de sono?",
        "designation" : [{
          "language" : "en",
          "value" : "How often do you feel tired or fatigued after your sleep?"
        }]
      },
      {
        "code" : "64493-0",
        "display" : "Durante o dia, sente-se cansado, fatigado ou sem capacidade para o enfrentar?",
        "designation" : [{
          "language" : "en",
          "value" : "During your waking time, do you feel tired, fatigued, or not up to par?"
        }]
      },
      {
        "code" : "64494-8",
        "display" : "Alguma vez \"passou pelas brasas\" ou adormeceu enquanto guiava?",
        "designation" : [{
          "language" : "en",
          "value" : "Have you ever nodded off or fallen asleep while driving a vehicle?"
        }]
      },
      {
        "code" : "64495-5",
        "display" : "Com que frequência é que isso ocorre?",
        "designation" : [{
          "language" : "en",
          "value" : "How often does this occur?"
        }]
      },
      {
        "code" : "64496-3",
        "display" : "Tem tensão arterial alta?",
        "designation" : [{
          "language" : "en",
          "value" : "Do you have high blood pressure?"
        }]
      }]
    }]
  }
}

```
