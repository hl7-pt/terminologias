# CPARADM - Contact Reason - HL7 PT FHIR Implementation Guide: Terminologias v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **CPARADM - Contact Reason**

## ValueSet: CPARADM - Contact Reason 

| | |
| :--- | :--- |
| *Official URL*:https://hl7.pt/fhir/Terminologias/ValueSet/cparadm-contact-reason-vs | *Version*:1.0.0 |
| Active as of 2025-11-01 | *Computable Name*:CPARADMContactReasonVS |
| *Other Identifiers:*OID:2.16.620.1.101.10.4.6.171 | |

 
Conjunto de valores ContactReason (CPARADM v3.0.0). 

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
  "id" : "cparadm-contact-reason-vs",
  "url" : "https://hl7.pt/fhir/Terminologias/ValueSet/cparadm-contact-reason-vs",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:2.16.620.1.101.10.4.6.171"
  }],
  "version" : "1.0.0",
  "name" : "CPARADMContactReasonVS",
  "title" : "CPARADM - Contact Reason",
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
  "description" : "Conjunto de valores ContactReason (CPARADM v3.0.0).",
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
        "code" : "1571000314103",
        "display" : "Atualização de contactos",
        "designation" : [{
          "language" : "en",
          "value" : "Update of contact information (procedure)"
        }]
      },
      {
        "code" : "410538000",
        "display" : "Agendamento",
        "designation" : [{
          "language" : "en",
          "value" : "Scheduling (procedure)"
        }]
      },
      {
        "code" : "1581000314100",
        "display" : "Alteração de agendamento",
        "designation" : [{
          "language" : "en",
          "value" : "Appointment rescheduling (procedure)"
        }]
      },
      {
        "code" : "185335007",
        "display" : "Cancelamento de agendamento pelo hospital",
        "designation" : [{
          "language" : "en",
          "value" : "Appointment canceled by hospital (finding)"
        }]
      },
      {
        "code" : "183671000",
        "display" : "Remoção da lista de espera",
        "designation" : [{
          "language" : "en",
          "value" : "Removed from waiting list (finding)"
        }]
      },
      {
        "code" : "74781006",
        "display" : "Certificado de admissão aprovado",
        "designation" : [{
          "language" : "en",
          "value" : "Admission certification approved (finding)"
        }]
      },
      {
        "code" : "16702001",
        "display" : "Recusa proposta de inscrição",
        "designation" : [{
          "language" : "en",
          "value" : "Admission certification denied (finding)"
        }]
      },
      {
        "code" : "1591000314102",
        "display" : "Justificação de falta",
        "designation" : [{
          "language" : "en",
          "value" : "Absence justification (procedure)"
        }]
      },
      {
        "code" : "414925007",
        "display" : "Obtenção de consentimento",
        "designation" : [{
          "language" : "en",
          "value" : "Obtaining consent (procedure)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Pedido de consentimento"
        }]
      },
      {
        "code" : "311791003",
        "display" : "Recolha de informação",
        "designation" : [{
          "language" : "en",
          "value" : "Information gathering (procedure)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Pedido de informação"
        }]
      },
      {
        "code" : "223464006",
        "display" : "Instruções sobre procedimento",
        "designation" : [{
          "language" : "en",
          "value" : "Procedure education (procedure)"
        }]
      },
      {
        "code" : "422424000",
        "display" : "Instruções sobre agendamento",
        "designation" : [{
          "language" : "en",
          "value" : "Scheduling instructions (procedure)"
        }]
      },
      {
        "code" : "1601000314106",
        "display" : "Pedido de cancelamento de agendamento pelo utente",
        "designation" : [{
          "language" : "en",
          "value" : "Appointment cancellation requested by patient (situation)"
        }]
      },
      {
        "code" : "1611000314109",
        "display" : "Utente recusa transferência",
        "designation" : [{
          "language" : "en",
          "value" : "Transfer rejected by patient (situation)"
        }]
      },
      {
        "code" : "107724000",
        "display" : "Patient transfer (procedure)"
      }]
    }]
  }
}

```
