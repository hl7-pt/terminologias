# CPARADM - Adm Emergency Cause Admission - HL7 PT FHIR Implementation Guide: Terminologias v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **CPARADM - Adm Emergency Cause Admission**

## ValueSet: CPARADM - Adm Emergency Cause Admission 

| | |
| :--- | :--- |
| *Official URL*:https://hl7.pt/fhir/Terminologias/ValueSet/cparadm-administrative-emergency-cause-of-admission-vs | *Version*:1.0.0 |
| Active as of 2024-11-01 | *Computable Name*:CPARADMAdministrativeEmergencyCauseOfAdmissionVS |
| *Other Identifiers:*OID:2.16.620.1.101.10.4.6.30 | |

 
Conjunto de valores AdministrativeEmergencyCauseOfAdmission (CPARADM v3.0.0). 

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
  "id" : "cparadm-administrative-emergency-cause-of-admission-vs",
  "url" : "https://hl7.pt/fhir/Terminologias/ValueSet/cparadm-administrative-emergency-cause-of-admission-vs",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:2.16.620.1.101.10.4.6.30"
  }],
  "version" : "1.0.0",
  "name" : "CPARADMAdministrativeEmergencyCauseOfAdmissionVS",
  "title" : "CPARADM - Adm Emergency Cause Admission",
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
  "description" : "Conjunto de valores AdministrativeEmergencyCauseOfAdmission (CPARADM v3.0.0).",
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
        "code" : "418019003",
        "display" : "Acidente",
        "designation" : [{
          "language" : "en",
          "value" : "Accidental event (event)"
        }]
      },
      {
        "code" : "52684005",
        "display" : "Agressão",
        "designation" : [{
          "language" : "en",
          "value" : "Assault (event)"
        }]
      },
      {
        "code" : "248982007",
        "display" : "Gravidez, parto e puerpério",
        "designation" : [{
          "language" : "en",
          "value" : "Pregnancy, childbirth and puerperium finding (finding)"
        }]
      },
      {
        "code" : "1149322001",
        "display" : "Intoxicação",
        "designation" : [{
          "language" : "en",
          "value" : "Intoxication (disorder)"
        }]
      },
      {
        "code" : "417746004",
        "display" : "Ferimento",
        "designation" : [{
          "language" : "en",
          "value" : "Traumatic injury (disorder)"
        }]
      },
      {
        "code" : "63238001",
        "display" : "Morto à chegada ao hospital",
        "designation" : [{
          "language" : "en",
          "value" : "Dead on arrival at hospital (finding)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Entrou cadáver"
        }]
      },
      {
        "code" : "64572001",
        "display" : "Doença",
        "designation" : [{
          "language" : "en",
          "value" : "Disease (disorder)"
        }]
      },
      {
        "code" : "1285088001",
        "display" : "Maus tratos",
        "designation" : [{
          "language" : "en",
          "value" : "Maltreatment (event)"
        }]
      },
      {
        "code" : "20135006",
        "display" : "Rastreio",
        "designation" : [{
          "language" : "en",
          "value" : "Screening procedure (procedure)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Testagem"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Despiste"
        }]
      },
      {
        "code" : "276853009",
        "display" : "Lesão autoinfligida",
        "designation" : [{
          "language" : "en",
          "value" : "Self inflicted injury (disorder)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Auto-lesão"
        }]
      },
      {
        "code" : "365523001",
        "display" : "Problema social",
        "designation" : [{
          "language" : "en",
          "value" : "Legal, financial, employment and/or socioeconomic history finding (finding)"
        }]
      },
      {
        "code" : "773760007",
        "display" : "Situação traumática",
        "designation" : [{
          "language" : "en",
          "value" : "Traumatic event (event)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Evento traumático"
        }]
      },
      {
        "code" : "25179006",
        "display" : "Doação de sangue",
        "designation" : [{
          "language" : "en",
          "value" : "Whole blood unit collection (procedure)"
        }]
      },
      {
        "code" : "417005",
        "display" : "Hospital re-admission",
        "designation" : [{
          "language" : "en",
          "value" : "Hospital re-admission (procedure)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Readmissão hospitalar"
        }]
      }]
    }]
  }
}

```
