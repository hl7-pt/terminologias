# CPARADM - Education Or Schooling - HL7 PT FHIR Implementation Guide: Terminologias v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **CPARADM - Education Or Schooling**

## ValueSet: CPARADM - Education Or Schooling 

| | |
| :--- | :--- |
| *Official URL*:https://hl7.pt/fhir/Terminologias/ValueSet/cparadm-education-or-schooling-vs | *Version*:1.0.0 |
| Active as of 2024-11-01 | *Computable Name*:CPARADMEducationOrSchoolingVS |
| *Other Identifiers:*OID:2.16.620.1.101.10.4.6.46 | |

 
Conjunto de valores EducationOrSchooling (CPARADM v3.0.0). 

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
  "id" : "cparadm-education-or-schooling-vs",
  "url" : "https://hl7.pt/fhir/Terminologias/ValueSet/cparadm-education-or-schooling-vs",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:2.16.620.1.101.10.4.6.46"
  }],
  "version" : "1.0.0",
  "name" : "CPARADMEducationOrSchoolingVS",
  "title" : "CPARADM - Education Or Schooling",
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
  "description" : "Conjunto de valores EducationOrSchooling (CPARADM v3.0.0).",
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
        "code" : "224294005",
        "display" : "Sem educação formal",
        "designation" : [{
          "language" : "en",
          "value" : "No formal education (finding)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Nenhuma educação"
        }]
      },
      {
        "code" : "741725004",
        "display" : "Escola primária iniciada, mas não finalizada",
        "designation" : [{
          "language" : "en",
          "value" : "Primary school started but not finished (finding)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Não terminou escola primária"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Não terminou 1.º ciclo do ensino básico"
        }]
      },
      {
        "code" : "224295006",
        "display" : "Recebeu apenas o ensino primário",
        "designation" : [{
          "language" : "en",
          "value" : "Only received primary school education (finding)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "4 anos de escolaridade"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "1.º ciclo do ensino básico"
        }]
      },
      {
        "code" : "531000314100",
        "display" : "Ensino até ao 6.º ano do segundo ciclo do ensino básico",
        "designation" : [{
          "language" : "en",
          "value" : "Educated to 6th grade junior high school level (finding)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "6 anos de escolaridade"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "2.º ciclo do ensino básico"
        }]
      },
      {
        "code" : "541000314106",
        "display" : "Ensino até ao 9.º ano do terceiro ciclo do ensino básico",
        "designation" : [{
          "language" : "en",
          "value" : "Educated to 9th grade junior high school level (finding)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "9.º ano"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "3.º ciclo do ensino básico"
        }]
      },
      {
        "code" : "551000314108",
        "display" : "Ensino até ao 11.º ano do ensino secundário",
        "designation" : [{
          "language" : "en",
          "value" : "Educated to 11th grade high school level (finding)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "11.º ano"
        }]
      },
      {
        "code" : "473461003",
        "display" : "Concluiu o ensino secundário",
        "designation" : [{
          "language" : "en",
          "value" : "Educated to high school level (finding)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "12.º ano"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Ensino secundário"
        }]
      },
      {
        "code" : "440586004",
        "display" : "Recebeu formação profissional",
        "designation" : [{
          "language" : "en",
          "value" : "Received vocational training (finding)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Curso tecnológico"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Curso profissional"
        }]
      },
      {
        "code" : "1344658003",
        "display" : "Bacharelato",
        "designation" : [{
          "language" : "en",
          "value" : "Associate's degree achieved (finding)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Ensino superior - Bacherelato"
        }]
      },
      {
        "code" : "38861000087100",
        "display" : "Obteve o grau de licenciatura",
        "designation" : [{
          "language" : "en",
          "value" : "Bachelor's degree achieved (finding)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Licenciatura"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Ensino superior - Licenciatura"
        }]
      },
      {
        "code" : "440344006",
        "display" : "Recebeu ensino pós-graduado",
        "designation" : [{
          "language" : "en",
          "value" : "Received postgraduate education (finding)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Pós-graduação"
        }]
      },
      {
        "code" : "38881000087106",
        "display" : "Obteve o grau de mestre",
        "designation" : [{
          "language" : "en",
          "value" : "Master's degree achieved (finding)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Mestrado"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Ensino superior - Mestrado"
        }]
      },
      {
        "code" : "440345007",
        "display" : "Obteve o grau de doutoramento",
        "designation" : [{
          "language" : "en",
          "value" : "Doctorate degree achieved (finding)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Doutoramento"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Ensino superior - Doutoramento"
        }]
      }]
    }]
  }
}

```
