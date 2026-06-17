# CPEVS - Specialized Assistance Activity - HL7 PT FHIR Implementation Guide: Terminologias v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **CPEVS - Specialized Assistance Activity**

## ValueSet: CPEVS - Specialized Assistance Activity 

| | |
| :--- | :--- |
| *Official URL*:https://hl7.pt/fhir/Terminologias/ValueSet/cpevs-specialized-assistance-activity-vs | *Version*:1.0.0 |
| Active as of 2025-12-01 | *Computable Name*:CPEVSSpecializedAssistanceActivityVS |
| *Other Identifiers:*OID:2.16.620.1.101.10.4.6.71 | |

 
Conjunto de valores SpecializedAssistanceActivity (CPEVS v2.1.0). 

 **References** 

Este conjunto de valores não é utilizado aqui; pode ser utilizado noutro local (por exemplo, especificações e/ou implementações que utilizem este conteúdo)

### Logical Definition (CLD)

 

### Expansion

No Expansion for this valueset (Unknown Code System)

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
  "id" : "cpevs-specialized-assistance-activity-vs",
  "url" : "https://hl7.pt/fhir/Terminologias/ValueSet/cpevs-specialized-assistance-activity-vs",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:2.16.620.1.101.10.4.6.71"
  }],
  "version" : "1.0.0",
  "name" : "CPEVSSpecializedAssistanceActivityVS",
  "title" : "CPEVS - Specialized Assistance Activity",
  "status" : "active",
  "experimental" : false,
  "date" : "2025-12-01",
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
  "description" : "Conjunto de valores SpecializedAssistanceActivity (CPEVS v2.1.0).",
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
        "code" : "440654001",
        "display" : "Internamento",
        "designation" : [{
          "language" : "en",
          "value" : "Inpatient environment (environment)"
        }]
      },
      {
        "code" : "1256098007",
        "display" : "Hospitalização domiciliária",
        "designation" : [{
          "language" : "en",
          "value" : "Home hospitalization (qualifier value)"
        }]
      },
      {
        "code" : "25761000087103",
        "display" : "Cuidados paliativos - internamento",
        "designation" : [{
          "language" : "en",
          "value" : "Inpatient palliative care environment (environment)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Cuidados paliativos"
        }]
      },
      {
        "code" : "309904001",
        "display" : "Unidade de cuidados intensivos",
        "designation" : [{
          "language" : "en",
          "value" : "Intensive care unit (environment)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "UCI"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Cuidados intensivos"
        }]
      },
      {
        "code" : "32074000",
        "display" : "Hospital de cuidados de longa duração",
        "designation" : [{
          "language" : "en",
          "value" : "Long term care hospital (environment)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Hospital de cuidados continuados integrados"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Hospital de cuidados de longo termo"
        }]
      },
      {
        "code" : "274409007",
        "display" : "Unidade de cuidados especiais",
        "designation" : [{
          "language" : "en",
          "value" : "Special care unit (environment)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Cuidados especiais"
        }]
      },
      {
        "code" : "419590001",
        "display" : "Unidade de cuidados intermédios",
        "designation" : [{
          "language" : "en",
          "value" : "Stepdown unit (environment)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Unidade de cuidados progressivos"
        }]
      },
      {
        "code" : "225746001",
        "display" : "Enfermaria",
        "designation" : [{
          "language" : "en",
          "value" : "Ward (environment)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Internamento"
        }]
      },
      {
        "code" : "440655000",
        "display" : "Ambulatório",
        "designation" : [{
          "language" : "en",
          "value" : "Outpatient environment (environment)"
        }]
      },
      {
        "code" : "225728007",
        "display" : "Departamento de emergência e acidentes",
        "designation" : [{
          "language" : "en",
          "value" : "Accident and Emergency department (environment)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Urgência"
        }]
      },
      {
        "code" : "405607001",
        "display" : "Cirurgia de ambulatório",
        "designation" : [{
          "language" : "en",
          "value" : "Ambulatory surgery center (environment)"
        }]
      },
      {
        "code" : "274516006",
        "display" : "Hospital de dia",
        "designation" : [{
          "language" : "en",
          "value" : "Day hospital (environment)"
        }]
      },
      {
        "code" : "113173007",
        "display" : "Domicílio",
        "designation" : [{
          "language" : "en",
          "value" : "Domiciliary (environment)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Serviço domiciliário"
        }]
      },
      {
        "code" : "224885007",
        "display" : "Consulta hospitalar",
        "designation" : [{
          "language" : "en",
          "value" : "Hospital consulting room (environment)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Consulta externa"
        }]
      },
      {
        "code" : "225738002",
        "display" : "Bloco operatório",
        "designation" : [{
          "language" : "en",
          "value" : "Operating room (environment)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Bloco"
        }]
      },
      {
        "code" : "25881000087103",
        "display" : "Habitação de suporte",
        "designation" : [{
          "language" : "en",
          "value" : "Supportive housing (environment)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Lar de utentes"
        }]
      }]
    },
    {
      "system" : "urn:oid:-",
      "concept" : [{
        "code" : "2101000314109",
        "display" : "Meios complementares de diagnóstico e/ou terapêutica",
        "designation" : [{
          "language" : "en",
          "value" : "Complementary diagnostic and/or therapeutic procedure (procedure)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "MCDT"
        }]
      }]
    }]
  }
}

```
