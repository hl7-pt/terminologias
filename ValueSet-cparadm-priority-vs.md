# CPARADM - Priority - HL7 PT FHIR Implementation Guide: Terminologias v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **CPARADM - Priority**

## ValueSet: CPARADM - Priority 

| | |
| :--- | :--- |
| *Official URL*:https://hl7.pt/fhir/Terminologias/ValueSet/cparadm-priority-vs | *Version*:1.0.0 |
| Active as of 2025-11-01 | *Computable Name*:CPARADMPriorityVS |
| *Other Identifiers:*OID:2.16.620.1.101.10.4.6.28 | |

 
Conjunto de valores Priority (CPARADM v3.0.0). 

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
  "id" : "cparadm-priority-vs",
  "url" : "https://hl7.pt/fhir/Terminologias/ValueSet/cparadm-priority-vs",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:2.16.620.1.101.10.4.6.28"
  }],
  "version" : "1.0.0",
  "name" : "CPARADMPriorityVS",
  "title" : "CPARADM - Priority",
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
  "description" : "Conjunto de valores Priority (CPARADM v3.0.0).",
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
        "code" : "394849002",
        "display" : "Prioridade alta",
        "designation" : [{
          "language" : "en",
          "value" : "High priority (qualifier value)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Muito prioritário"
        }]
      },
      {
        "code" : "394848005",
        "display" : "Prioridade normal",
        "designation" : [{
          "language" : "en",
          "value" : "Normal priority (qualifier value)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Normal"
        }]
      },
      {
        "code" : "416774000",
        "display" : "Agendamento - prioritário",
        "designation" : [{
          "language" : "en",
          "value" : "Scheduled - priority (qualifier value)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Prioritário"
        }]
      },
      {
        "code" : "25876001",
        "display" : "Emergência",
        "designation" : [{
          "language" : "en",
          "value" : "Emergency (qualifier value)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Vermelho"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Nível 1"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Emergente"
        }]
      },
      {
        "code" : "103391001",
        "display" : "Urgente",
        "designation" : [{
          "language" : "en",
          "value" : "Urgent (qualifier value)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Amarelo"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Nível 3"
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
        "code" : "441808003",
        "display" : "Prioridade diferida",
        "designation" : [{
          "language" : "en",
          "value" : "Delayed priority (qualifier value)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Urgência diferida"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Prioridade atrasada"
        }]
      },
      {
        "code" : "103390000",
        "display" : "Eletiva",
        "designation" : [{
          "language" : "en",
          "value" : "Elective (qualifier value)"
        }]
      },
      {
        "code" : "50811001",
        "display" : "Rotina",
        "designation" : [{
          "language" : "en",
          "value" : "Routine (qualifier value)"
        }]
      },
      {
        "code" : "88694003",
        "display" : "Imediato",
        "designation" : [{
          "language" : "en",
          "value" : "Immediate (qualifier value)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Imediatamente"
        }]
      },
      {
        "code" : "709122007",
        "display" : "Assim que possível",
        "designation" : [{
          "language" : "en",
          "value" : "As soon as possible (qualifier value)"
        }]
      },
      {
        "code" : "1251527002",
        "display" : "Baixa prioridade",
        "designation" : [{
          "language" : "en",
          "value" : "Low priority (qualifier value)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Pouco prioritário"
        }]
      },
      {
        "code" : "397943006",
        "display" : "Planeado",
        "designation" : [{
          "language" : "en",
          "value" : "Planned (qualifier value)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Branca"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Programado"
        }]
      },
      {
        "code" : "1348333007",
        "display" : "Pouco urgente",
        "designation" : [{
          "language" : "en",
          "value" : "Less urgent (qualifier value)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Verde"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Nível 4"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Menos urgente"
        }]
      },
      {
        "code" : "1356878002",
        "display" : "Muito urgente",
        "designation" : [{
          "language" : "en",
          "value" : "Very urgent (qualifier value)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Laranja"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Nível 2"
        }]
      },
      {
        "code" : "1357728000",
        "display" : "Não urgente",
        "designation" : [{
          "language" : "en",
          "value" : "Non-urgent (qualifier value)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Azul"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Nível 5"
        }]
      }]
    }]
  }
}

```
