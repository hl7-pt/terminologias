# CPARADM - Location Type - HL7 PT FHIR Implementation Guide: Terminologias v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **CPARADM - Location Type**

## ValueSet: CPARADM - Location Type 

| | |
| :--- | :--- |
| *Official URL*:https://hl7.pt/fhir/Terminologias/ValueSet/cparadm-location-type-vs | *Version*:1.0.0 |
| Active as of 2025-11-01 | *Computable Name*:CPARADMLocationTypeVS |
| *Other Identifiers:*OID:2.16.620.1.101.10.4.6.25 | |

 
Conjunto de valores LocationType (CPARADM v3.0.0). 

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
  "id" : "cparadm-location-type-vs",
  "url" : "https://hl7.pt/fhir/Terminologias/ValueSet/cparadm-location-type-vs",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:2.16.620.1.101.10.4.6.25"
  }],
  "version" : "1.0.0",
  "name" : "CPARADMLocationTypeVS",
  "title" : "CPARADM - Location Type",
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
  "description" : "Conjunto de valores LocationType (CPARADM v3.0.0).",
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
        "code" : "43741000",
        "display" : "Local de cuidados",
        "designation" : [{
          "language" : "en",
          "value" : "Site of care (environment)"
        }]
      },
      {
        "code" : "440654001",
        "display" : "Internamento",
        "designation" : [{
          "language" : "en",
          "value" : "Inpatient environment (environment)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Enfermaria"
        }]
      },
      {
        "code" : "224901002",
        "display" : "Piso",
        "designation" : [{
          "language" : "en",
          "value" : "General floor level (environment)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Andar"
        }]
      },
      {
        "code" : "224720006",
        "display" : "Corredor",
        "designation" : [{
          "language" : "en",
          "value" : "Corridor (environment)"
        }]
      },
      {
        "code" : "223398003",
        "display" : "Sala",
        "designation" : [{
          "language" : "en",
          "value" : "Room of building (environment)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Gabinete"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Quarto"
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
        "code" : "1163582002",
        "display" : "Local de testes COVID-19",
        "designation" : [{
          "language" : "en",
          "value" : "COVID-19 testing site (environment)"
        }]
      },
      {
        "code" : "702705002",
        "display" : "Clínica móvel",
        "designation" : [{
          "language" : "en",
          "value" : "Mobile clinic (environment)"
        }]
      },
      {
        "code" : "73027007",
        "display" : "Incubadora",
        "designation" : [{
          "language" : "en",
          "value" : "Infant incubator, device (physical object)"
        }]
      },
      {
        "code" : "229772003",
        "display" : "Cama",
        "designation" : [{
          "language" : "en",
          "value" : "Bed (physical object)"
        }]
      },
      {
        "code" : "89149003",
        "display" : "Maca",
        "designation" : [{
          "language" : "en",
          "value" : "Stretcher, device (physical object)"
        }]
      },
      {
        "code" : "706700009",
        "display" : "Cadeira de tratamento ou exame",
        "designation" : [{
          "language" : "en",
          "value" : "Examination/treatment chair (physical object)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Cadeirão"
        }]
      },
      {
        "code" : "465361001",
        "display" : "Mesa de autópsia",
        "designation" : [{
          "language" : "en",
          "value" : "Autopsy table (physical object)"
        }]
      },
      {
        "code" : "1255578000",
        "display" : "Frigorífico mortuário",
        "designation" : [{
          "language" : "en",
          "value" : "Mortuary freezer (physical object)"
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
        "code" : "224887004",
        "display" : "Sala de espera hospitalar",
        "designation" : [{
          "language" : "en",
          "value" : "Hospital waiting room (environment)"
        }]
      },
      {
        "code" : "288570008",
        "display" : "Sala de espera dos cuidados de saúde primários",
        "designation" : [{
          "language" : "en",
          "value" : "General practice waiting room (environment)"
        }]
      },
      {
        "code" : "7406005",
        "display" : "Berço",
        "designation" : [{
          "language" : "en",
          "value" : "Crib, device (physical object)"
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
        "code" : "22232009",
        "display" : "Hospital",
        "designation" : [{
          "language" : "en",
          "value" : "Hospital (environment)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "H"
        }]
      },
      {
        "code" : "79993009",
        "display" : "Hospital público",
        "designation" : [{
          "language" : "en",
          "value" : "Government hospital (environment)"
        }]
      },
      {
        "code" : "224687002",
        "display" : "Hospital prisional",
        "designation" : [{
          "language" : "en",
          "value" : "Prison hospital (environment)"
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
        "code" : "62480006",
        "display" : "Hospital psiquiátrico",
        "designation" : [{
          "language" : "en",
          "value" : "Psychiatric hospital (environment)"
        }]
      },
      {
        "code" : "394761003",
        "display" : "Centro de Saúde",
        "designation" : [{
          "language" : "en",
          "value" : "General practitioner practice site (environment)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "CS"
        }]
      },
      {
        "code" : "702916001",
        "display" : "Centro de reabilitação",
        "designation" : [{
          "language" : "en",
          "value" : "Rehabilitation clinic (environment)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "CR"
        }]
      },
      {
        "code" : "264372000",
        "display" : "Farmácia",
        "designation" : [{
          "language" : "en",
          "value" : "Pharmacy (environment)"
        }]
      },
      {
        "code" : "702846002",
        "display" : "Clínica de medicina dentária",
        "designation" : [{
          "language" : "en",
          "value" : "Dental clinic (environment)"
        }]
      },
      {
        "code" : "39350007",
        "display" : "Consultório médico",
        "designation" : [{
          "language" : "en",
          "value" : "Private physicians' group office (environment)"
        }]
      },
      {
        "code" : "73588009",
        "display" : "Laboratório",
        "designation" : [{
          "language" : "en",
          "value" : "Hospital-based laboratory facility (environment)"
        }]
      },
      {
        "code" : "789741000",
        "display" : "Centro de diálise de ambulatório",
        "designation" : [{
          "language" : "en",
          "value" : "Outpatient dialysis treatment facility (environment)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Unidade de diálise"
        }]
      },
      {
        "code" : "274517002",
        "display" : "Centro de desintoxicação de alcoolismo",
        "designation" : [{
          "language" : "en",
          "value" : "Alcoholism detoxication center (environment)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Unidade de tratamento de alcoolismo"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Unidade de alcoologia"
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
        "code" : "6827000",
        "display" : "Unidade de cuidados na comunidade",
        "designation" : [{
          "language" : "en",
          "value" : "Local community health center (environment)"
        }]
      },
      {
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
        "code" : "413456002",
        "display" : "Centro de dia de adultos",
        "designation" : [{
          "language" : "en",
          "value" : "Adult day care center (environment)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Centro de dia"
        }]
      },
      {
        "code" : "1258860000",
        "display" : "Centro de noite",
        "designation" : [{
          "language" : "en",
          "value" : "Overnight daycare (environment)"
        }]
      },
      {
        "code" : "79491001",
        "display" : "Clínica médica de radiodiagnóstico",
        "designation" : [{
          "language" : "en",
          "value" : "Hospital-based radiology facility (environment)"
        }]
      },
      {
        "code" : "264308002",
        "display" : "Entidade governamental",
        "designation" : [{
          "language" : "en",
          "value" : "Government building (environment)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Entidade nacional"
        }]
      },
      {
        "code" : "703069008",
        "display" : "Clínica de enfermagem",
        "designation" : [{
          "language" : "en",
          "value" : "Nurse practitioner clinic (environment)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Centro de enfermagem"
        }]
      },
      {
        "code" : "702900003",
        "display" : "Clínica pediátrica",
        "designation" : [{
          "language" : "en",
          "value" : "Pediatric clinic (environment)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Centro pediátrico"
        }]
      },
      {
        "code" : "702882007",
        "display" : "Clínica de saúde mental",
        "designation" : [{
          "language" : "en",
          "value" : "Mental health clinic (environment)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Centro de saúde mental"
        }]
      },
      {
        "code" : "1258889003",
        "display" : "Centro de medicina forense",
        "designation" : [{
          "language" : "en",
          "value" : "Forensic medicine center (environment)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Centro de medicina legal"
        }]
      },
      {
        "code" : "1269187006",
        "display" : "Clínica de medicina alternativa",
        "designation" : [{
          "language" : "en",
          "value" : "Complementary and alternative medicine center (environment)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Consultório de medicina alternativa"
        }]
      },
      {
        "code" : "1279970009",
        "display" : "Centro de tratamento de comportamentos aditivos",
        "designation" : [{
          "language" : "en",
          "value" : "Addictive behavior treatment center (environment)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Clínica de tratamento de comportamentos aditivos"
        }]
      },
      {
        "code" : "702917005",
        "display" : "Centro de doenças respiratórias",
        "designation" : [{
          "language" : "en",
          "value" : "Respiratory disease clinic (environment)"
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
          "value" : "Centro de acolhimento"
        }]
      },
      {
        "code" : "394573001",
        "display" : "Maternidade",
        "designation" : [{
          "language" : "en",
          "value" : "Maternity clinic (environment)"
        }]
      },
      {
        "code" : "48120004",
        "display" : "Hospital oncológico",
        "designation" : [{
          "language" : "en",
          "value" : "Cancer hospital (environment)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Instituto oncológico"
        }]
      },
      {
        "code" : "82242000",
        "display" : "Hospital pediátrico",
        "designation" : [{
          "language" : "en",
          "value" : "Children's hospital (environment)"
        }]
      },
      {
        "code" : "257620008",
        "display" : "Ginásio",
        "designation" : [{
          "language" : "en",
          "value" : "Gymnasium (environment)"
        }]
      },
      {
        "code" : "257703003",
        "display" : "Clube desportivo",
        "designation" : [{
          "language" : "en",
          "value" : "Sports center (environment)"
        }]
      },
      {
        "code" : "1279969008",
        "display" : "Clínica de nutrição",
        "designation" : [{
          "language" : "en",
          "value" : "Nutrition clinic (environment)"
        }]
      },
      {
        "code" : "702915002",
        "display" : "Consultório de psicologia",
        "designation" : [{
          "language" : "en",
          "value" : "Psychology clinic (environment)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Clínica de psicologia"
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
        "code" : "1287108001",
        "display" : "Consultório de optometria",
        "designation" : [{
          "language" : "en",
          "value" : "Optometry clinic (environment)"
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
        "code" : "702935001",
        "display" : "Clínica de Fisioterapia",
        "designation" : [{
          "language" : "en",
          "value" : "Physiotherapy clinic (environment)"
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
      }]
    }]
  }
}

```
