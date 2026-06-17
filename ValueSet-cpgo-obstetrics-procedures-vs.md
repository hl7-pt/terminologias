# CPGO - Obstetrics Procedures - HL7 PT FHIR Implementation Guide: Terminologias v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **CPGO - Obstetrics Procedures**

## ValueSet: CPGO - Obstetrics Procedures 

| | |
| :--- | :--- |
| *Official URL*:https://hl7.pt/fhir/Terminologias/ValueSet/cpgo-obstetrics-procedures-vs | *Version*:1.0.0 |
| Active as of 2020-09-01 | *Computable Name*:CPGOObstetricsProceduresVS |

 
Conjunto de valores ObstetricsProcedures (CPGO v1.1). 

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
  "id" : "cpgo-obstetrics-procedures-vs",
  "url" : "https://hl7.pt/fhir/Terminologias/ValueSet/cpgo-obstetrics-procedures-vs",
  "version" : "1.0.0",
  "name" : "CPGOObstetricsProceduresVS",
  "title" : "CPGO - Obstetrics Procedures",
  "status" : "active",
  "experimental" : false,
  "date" : "2020-09-01",
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
  "description" : "Conjunto de valores ObstetricsProcedures (CPGO v1.1).",
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
        "code" : "66456009",
        "display" : "Amnioscopia",
        "designation" : [{
          "language" : "en",
          "value" : "Amnioscopy"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Amnioscopy (procedure)"
        }]
      },
      {
        "code" : "387672006",
        "display" : "Cardiotocografia",
        "designation" : [{
          "language" : "en",
          "value" : "Cardiotochogram"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Cardiotochogram (regime/therapy)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Cardiotocografia a)"
        }]
      },
      {
        "code" : "303720006",
        "display" : "Amostragem de vilosidades coriónica",
        "designation" : [{
          "language" : "en",
          "value" : "Sampling of chorionic villus"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Sampling of chorionic villus (procedure)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Biópsia de vilosidades coriónicas"
        }]
      },
      {
        "code" : "34536000",
        "display" : "Amniocentese",
        "designation" : [{
          "language" : "en",
          "value" : "Amniocentesis"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Amniocentesis (procedure)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Amniocentese a)"
        }]
      },
      {
        "code" : "6708002",
        "display" : "Cordocentese intrauterina",
        "designation" : [{
          "language" : "en",
          "value" : "Intrauterine cordocentesis"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Intrauterine cordocentesis (procedure)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Cordocentese (funicolocentese) a)"
        }]
      },
      {
        "code" : "386641000",
        "display" : "Procedimento terapêutico de abortamento",
        "designation" : [{
          "language" : "en",
          "value" : "Therapeutic abortion procedure"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Therapeutic abortion procedure (procedure)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Tratamento cirúrgico de abortamento incompleto ou de restos ovulares pós-parto"
        }]
      },
      {
        "code" : "285409006",
        "display" : "Interrupção médica da gravidez",
        "designation" : [{
          "language" : "en",
          "value" : "Medical termination of pregnancy"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Medical termination of pregnancy (procedure)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Interrupção medicamentosa da gravidez, até às 10 semanas de gestação, em ambulatório b)"
        }]
      },
      {
        "code" : "302375005",
        "display" : "Interrupção cirúrgica da gravidez",
        "designation" : [{
          "language" : "en",
          "value" : "Operative termination of pregnancy"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Operative termination of pregnancy (procedure)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Interrupção cirúrgica da gravidez, até às 10 semanas de gestação, em ambulatório b)"
        }]
      }]
    }]
  }
}

```
