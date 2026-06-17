# CPARADM - Destination - HL7 PT FHIR Implementation Guide: Terminologias v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **CPARADM - Destination**

## ValueSet: CPARADM - Destination 

| | |
| :--- | :--- |
| *Official URL*:https://hl7.pt/fhir/Terminologias/ValueSet/cparadm-destination-vs | *Version*:1.0.0 |
| Active as of 2025-11-01 | *Computable Name*:CPARADMDestinationVS |
| *Other Identifiers:*OID:2.16.620.1.101.10.4.6.31 | |

 
Conjunto de valores Destination (CPARADM v3.0.0). 

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
  "id" : "cparadm-destination-vs",
  "url" : "https://hl7.pt/fhir/Terminologias/ValueSet/cparadm-destination-vs",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:2.16.620.1.101.10.4.6.31"
  }],
  "version" : "1.0.0",
  "name" : "CPARADMDestinationVS",
  "title" : "CPARADM - Destination",
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
  "description" : "Conjunto de valores Destination (CPARADM v3.0.0).",
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
        "code" : "45131006",
        "display" : "Cuidados de saúde primários",
        "designation" : [{
          "language" : "en",
          "value" : "Primary care hospital (environment)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "CSP"
        }]
      },
      {
        "code" : "264362003",
        "display" : "Casa",
        "designation" : [{
          "language" : "en",
          "value" : "Home (environment)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Domicílio"
        }]
      },
      {
        "code" : "257622000",
        "display" : "Entidade de saúde",
        "designation" : [{
          "language" : "en",
          "value" : "Healthcare facility (environment)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Estabelecimento de saúde"
        }]
      },
      {
        "code" : "30629002",
        "display" : "Estrutura residencial para idosos",
        "designation" : [{
          "language" : "en",
          "value" : "Retirement home (environment)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Lar"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Lar de idosos"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "ERPI"
        }]
      },
      {
        "code" : "310207003",
        "display" : "Casa de acolhimento",
        "designation" : [{
          "language" : "en",
          "value" : "Sheltered housing (environment)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Abrigo de acolhimento"
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
        "code" : "257656006",
        "display" : "Prisão",
        "designation" : [{
          "language" : "en",
          "value" : "Penal institution (environment)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Estabelecimento prisional"
        }]
      },
      {
        "code" : "440654001",
        "display" : "Internamento",
        "designation" : [{
          "language" : "en",
          "value" : "Inpatient environment (environment)"
        }]
      },
      {
        "code" : "225737007",
        "display" : "Morgue",
        "designation" : [{
          "language" : "en",
          "value" : "Mortuary (environment)"
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
        "code" : "1256098007",
        "display" : "Hospitalização domiciliária",
        "designation" : [{
          "language" : "en",
          "value" : "Home hospitalization (qualifier value)"
        }]
      },
      {
        "code" : "274516006",
        "display" : "Hospital de dia",
        "designation" : [{
          "language" : "en",
          "value" : "Day hospital (environment)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "HDI"
        }]
      },
      {
        "code" : "405607001",
        "display" : "Cirurgia de ambulatório",
        "designation" : [{
          "language" : "en",
          "value" : "Ambulatory surgery center (environment)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Centro de cirurgia de ambulatório"
        }]
      },
      {
        "code" : "309895006",
        "display" : "Hospital privado",
        "designation" : [{
          "language" : "en",
          "value" : "Private hospital (environment)"
        }]
      },
      {
        "code" : "79993009",
        "display" : "Hospital público",
        "designation" : [{
          "language" : "en",
          "value" : "Government hospital (environment)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Hospital governamental"
        }]
      },
      {
        "code" : "257585005",
        "display" : "Clínica",
        "designation" : [{
          "language" : "en",
          "value" : "Clinic (environment)"
        }]
      },
      {
        "code" : "1367626006",
        "display" : "Seguimento no estrangeiro",
        "designation" : [{
          "language" : "en",
          "value" : "Follow-up in foreign country (finding)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "No estrangeiro"
        }]
      },
      {
        "code" : "398161000",
        "display" : "Unidade de recobro",
        "designation" : [{
          "language" : "en",
          "value" : "Postoperative anesthesia care unit (environment)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Unidade de cuidados anestésicos pós-operatórios"
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
        "code" : "1031000314105",
        "display" : "Cuidados continuados integrados",
        "designation" : [{
          "language" : "en",
          "value" : "National integrated continued care network (environment)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "RNCCI"
        }]
      }]
    }]
  }
}

```
