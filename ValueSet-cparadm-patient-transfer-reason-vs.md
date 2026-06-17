# CPARADM - Patient Transfer Reason - HL7 PT FHIR Implementation Guide: Terminologias v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **CPARADM - Patient Transfer Reason**

## ValueSet: CPARADM - Patient Transfer Reason 

| | |
| :--- | :--- |
| *Official URL*:https://hl7.pt/fhir/Terminologias/ValueSet/cparadm-patient-transfer-reason-vs | *Version*:1.0.0 |
| Active as of 2025-11-01 | *Computable Name*:CPARADMPatientTransferReasonVS |
| *Other Identifiers:*OID:2.16.620.1.101.10.4.6.175 | |

 
Conjunto de valores PatientTransferReason (CPARADM v3.0.0). 

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
  "id" : "cparadm-patient-transfer-reason-vs",
  "url" : "https://hl7.pt/fhir/Terminologias/ValueSet/cparadm-patient-transfer-reason-vs",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:2.16.620.1.101.10.4.6.175"
  }],
  "version" : "1.0.0",
  "name" : "CPARADMPatientTransferReasonVS",
  "title" : "CPARADM - Patient Transfer Reason",
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
  "description" : "Conjunto de valores PatientTransferReason (CPARADM v3.0.0).",
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
        "code" : "1451000314108",
        "display" : "Especialidade médica não disponível",
        "designation" : [{
          "language" : "en",
          "value" : "Medical specialty not available (finding)"
        }]
      },
      {
        "code" : "1461000314105",
        "display" : "Especialidade médica não existente na entidade de saúde",
        "designation" : [{
          "language" : "en",
          "value" : "Medical specialty does not exist in heathcare facility (finding)"
        }]
      },
      {
        "code" : "266756008",
        "display" : "Cuidados médicos não disponíveis",
        "designation" : [{
          "language" : "en",
          "value" : "Medical care unavailable (situation)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Tratamento não disponível"
        }]
      },
      {
        "code" : "1471000314102",
        "display" : "Tratamento inexistente na entidade de saúde",
        "designation" : [{
          "language" : "en",
          "value" : "Treatment does not exist in healthcare facility (finding)"
        }]
      },
      {
        "code" : "397807004",
        "display" : "Equipamento não disponível",
        "designation" : [{
          "language" : "en",
          "value" : "Equipment not available (finding)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Equipamento indisponível"
        }]
      },
      {
        "code" : "1721000314109",
        "display" : "Equipamento não existente na entidade de saúde",
        "designation" : [{
          "language" : "en",
          "value" : "Equipment does not exist in healthcare facility (finding)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Equipamento inexistente"
        }]
      },
      {
        "code" : "1341000314102",
        "display" : "Regresso do utente ao estabelecimento de saúde de proveniência",
        "designation" : [{
          "language" : "en",
          "value" : "Patient returning to healthcare facility of provenance (finding)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Regresso ao hospital de origem"
        }]
      },
      {
        "code" : "103321005",
        "display" : "Decisão clínica",
        "designation" : [{
          "language" : "en",
          "value" : "Request by physician (contextual qualifier) (qualifier value)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "A pedido do médico"
        }]
      },
      {
        "code" : "1363369008",
        "display" : "Falta de vaga",
        "designation" : [{
          "language" : "en",
          "value" : "Inpatient bed not available (finding)"
        }]
      },
      {
        "code" : "921000314105",
        "display" : "Necessidade de cuidados diferenciados",
        "designation" : [{
          "language" : "en",
          "value" : "Need for differentiated care assistance (finding)"
        }]
      },
      {
        "code" : "951000314100",
        "display" : "Utente fora da área de abrangência",
        "designation" : [{
          "language" : "en",
          "value" : "Patient from outside hospital referral area (finding)"
        }]
      },
      {
        "code" : "1121000314108",
        "display" : "Falta de vaga para recém-nascido",
        "designation" : [{
          "language" : "en",
          "value" : "Newborn infant bed not available (finding)"
        }]
      },
      {
        "code" : "1131000314106",
        "display" : "Falta de vaga para grávida",
        "designation" : [{
          "language" : "en",
          "value" : "Pregnant inpatient bed not available (finding)"
        }]
      },
      {
        "code" : "1081000314106",
        "display" : "Necessidade de cuidados diferenciados devido a razões clínicas maternas",
        "designation" : [{
          "language" : "en",
          "value" : "Need for differentiated care assistance due to maternal clinical reasons (finding)"
        }]
      },
      {
        "code" : "1091000314109",
        "display" : "Necessidade de cuidados diferenciados devido a razões clínicas fetais",
        "designation" : [{
          "language" : "en",
          "value" : "Need for differentiated care assistance due to fetal clinical reasons (finding)"
        }]
      }]
    }]
  }
}

```
