# CPARADM - Provenance - HL7 PT FHIR Implementation Guide: Terminologias v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **CPARADM - Provenance**

## ValueSet: CPARADM - Provenance 

| | |
| :--- | :--- |
| *Official URL*:https://hl7.pt/fhir/Terminologias/ValueSet/cparadm-provenance-vs | *Version*:1.0.0 |
| Active as of 2025-11-01 | *Computable Name*:CPARADMProvenanceVS |
| *Other Identifiers:*OID:2.16.620.1.101.10.4.6.34 | |

 
Conjunto de valores Provenance (CPARADM v3.0.0). 

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
  "id" : "cparadm-provenance-vs",
  "url" : "https://hl7.pt/fhir/Terminologias/ValueSet/cparadm-provenance-vs",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:2.16.620.1.101.10.4.6.34"
  }],
  "version" : "1.0.0",
  "name" : "CPARADMProvenanceVS",
  "title" : "CPARADM - Provenance",
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
  "description" : "Conjunto de valores Provenance (CPARADM v3.0.0).",
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
        "code" : "30629002",
        "display" : "Estrutura Residencial para Idosos",
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
        "code" : "257592000",
        "display" : "Tribunal",
        "designation" : [{
          "language" : "en",
          "value" : "Courthouse (environment)"
        }]
      },
      {
        "code" : "257698009",
        "display" : "Escola",
        "designation" : [{
          "language" : "en",
          "value" : "School (environment)"
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
        "code" : "261074009",
        "display" : "Externo",
        "designation" : [{
          "language" : "en",
          "value" : "External (qualifier value)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Exterior"
        }]
      },
      {
        "code" : "285141008",
        "display" : "Local de trabalho",
        "designation" : [{
          "language" : "en",
          "value" : "Work environment (environment)"
        }]
      },
      {
        "code" : "442311008",
        "display" : "Nascido no hospital",
        "designation" : [{
          "language" : "en",
          "value" : "Liveborn born in hospital (situation)"
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
        "code" : "440654001",
        "display" : "Internamento",
        "designation" : [{
          "language" : "en",
          "value" : "Inpatient environment (environment)"
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
        "code" : "445087001",
        "display" : "Nascido antes da chegada ao hospital",
        "designation" : [{
          "language" : "en",
          "value" : "Born before arrival to hospital (situation)"
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
        "code" : "1256098007",
        "display" : "Hospitalização domiciliária",
        "designation" : [{
          "language" : "en",
          "value" : "Home hospitalization (qualifier value)"
        }]
      },
      {
        "code" : "1179644005",
        "display" : "Lar residencial para pessoas com deficiência",
        "designation" : [{
          "language" : "en",
          "value" : "Residential home for disabled people (environment)"
        }]
      },
      {
        "code" : "11424001",
        "display" : "INEM",
        "designation" : [{
          "language" : "en",
          "value" : "Ambulance-based care (environment)"
        }]
      },
      {
        "code" : "291000314104",
        "display" : "SNS24",
        "designation" : [{
          "language" : "en",
          "value" : "National Healthcare Service 24 (environment)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Serviço nacional de saúde 24"
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
        "code" : "405607001",
        "display" : "Cirurgia de ambulatório",
        "designation" : [{
          "language" : "en",
          "value" : "Ambulatory surgery center (environment)"
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
