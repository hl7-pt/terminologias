# CPARADM - Organization Type - HL7 PT FHIR Implementation Guide: Terminologias v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **CPARADM - Organization Type**

## ValueSet: CPARADM - Organization Type 

| | |
| :--- | :--- |
| *Official URL*:https://hl7.pt/fhir/Terminologias/ValueSet/cparadm-organization-type-vs | *Version*:1.0.0 |
| Active as of 2025-11-01 | *Computable Name*:CPARADMOrganizationTypeVS |
| *Other Identifiers:*OID:2.16.620.1.101.10.4.6.221 | |

 
Conjunto de valores OrganizationType (CPARADM v3.0.0). 

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
  "id" : "cparadm-organization-type-vs",
  "url" : "https://hl7.pt/fhir/Terminologias/ValueSet/cparadm-organization-type-vs",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:2.16.620.1.101.10.4.6.221"
  }],
  "version" : "1.0.0",
  "name" : "CPARADMOrganizationTypeVS",
  "title" : "CPARADM - Organization Type",
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
  "description" : "Conjunto de valores OrganizationType (CPARADM v3.0.0).",
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
        "code" : "224687002",
        "display" : "Hospital prisional",
        "designation" : [{
          "language" : "en",
          "value" : "Prison hospital (environment)"
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
          "value" : "Domícilio"
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
          "value" : "Overnight day care (environment)"
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
        "display" : "Clínica de fisioterapia",
        "designation" : [{
          "language" : "en",
          "value" : "Physiotherapy clinic (environment)"
        }]
      },
      {
        "code" : "971000314106",
        "display" : "Agrupamento de centros de saúde",
        "designation" : [{
          "language" : "en",
          "value" : "Primary care centre cluster (environment)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "ACES"
        }]
      },
      {
        "code" : "981000314109",
        "display" : "Unidade de saúde familiar",
        "designation" : [{
          "language" : "en",
          "value" : "Family health unit (environment)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "USF"
        }]
      },
      {
        "code" : "991000314107",
        "display" : "Unidade de cuidados de saúde personalizados",
        "designation" : [{
          "language" : "en",
          "value" : "Personalised healthcare unit (environment)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "UCSP"
        }]
      },
      {
        "code" : "1001000314101",
        "display" : "Unidade de recursos assistenciais partilhados",
        "designation" : [{
          "language" : "en",
          "value" : "Shared care resources unit (environment)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "URAP"
        }]
      },
      {
        "code" : "1011000314103",
        "display" : "Unidade de saúde pública",
        "designation" : [{
          "language" : "en",
          "value" : "Public health unit (environment)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "USP"
        }]
      },
      {
        "code" : "1021000314107",
        "display" : "Unidade local de saúde",
        "designation" : [{
          "language" : "en",
          "value" : "Local health unit (environment)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "ULS"
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
