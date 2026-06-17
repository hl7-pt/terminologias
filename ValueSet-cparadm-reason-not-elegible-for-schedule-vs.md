# CPARADM - Reason Not Elegible ForSchedule - HL7 PT FHIR Implementation Guide: Terminologias v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **CPARADM - Reason Not Elegible ForSchedule**

## ValueSet: CPARADM - Reason Not Elegible ForSchedule 

| | |
| :--- | :--- |
| *Official URL*:https://hl7.pt/fhir/Terminologias/ValueSet/cparadm-reason-not-elegible-for-schedule-vs | *Version*:1.0.0 |
| Active as of 2025-11-01 | *Computable Name*:CPARADMReasonNotElegibleForScheduleVS |
| *Other Identifiers:*OID:2.16.620.1.101.10.4.6.176 | |

 
Conjunto de valores ReasonNotElegibleForSchedule (CPARADM v3.0.0). 

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
  "id" : "cparadm-reason-not-elegible-for-schedule-vs",
  "url" : "https://hl7.pt/fhir/Terminologias/ValueSet/cparadm-reason-not-elegible-for-schedule-vs",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:2.16.620.1.101.10.4.6.176"
  }],
  "version" : "1.0.0",
  "name" : "CPARADMReasonNotElegibleForScheduleVS",
  "title" : "CPARADM - Reason Not Elegible ForSchedule",
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
  "description" : "Conjunto de valores ReasonNotElegibleForSchedule (CPARADM v3.0.0).",
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
        "code" : "1511000314108",
        "display" : "Foram esgotadas as tentativas de agendamento por parte da entidade",
        "designation" : [{
          "language" : "en",
          "value" : "Scheduling attempts have been exhausted by healthcare organization (situation)"
        }]
      },
      {
        "code" : "1521000314104",
        "display" : "Foram esgotadas as tentativas de agendamento por parte do utente",
        "designation" : [{
          "language" : "en",
          "value" : "Scheduling attempts have been exhausted by patient (situation)"
        }]
      },
      {
        "code" : "1531000314101",
        "display" : "Utente incontactável",
        "designation" : [{
          "language" : "en",
          "value" : "Patient unreachable (situation)"
        }]
      },
      {
        "code" : "1541000314107",
        "display" : "Ausência de tentativa de agendamento dentro do prazo esperado",
        "designation" : [{
          "language" : "en",
          "value" : "Failed attempt to schedule within expected time (situation)"
        }]
      }]
    }]
  }
}

```
