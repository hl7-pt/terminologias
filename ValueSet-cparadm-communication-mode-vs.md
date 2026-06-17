# CPARADM - Communication Mode - HL7 PT FHIR Implementation Guide: Terminologias v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **CPARADM - Communication Mode**

## ValueSet: CPARADM - Communication Mode 

| | |
| :--- | :--- |
| *Official URL*:https://hl7.pt/fhir/Terminologias/ValueSet/cparadm-communication-mode-vs | *Version*:1.0.0 |
| Active as of 2025-11-01 | *Computable Name*:CPARADMCommunicationModeVS |
| *Other Identifiers:*OID:2.16.620.1.101.10.4.6.170 | |

 
Conjunto de valores CommunicationMode (CPARADM v3.0.0). 

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
  "id" : "cparadm-communication-mode-vs",
  "url" : "https://hl7.pt/fhir/Terminologias/ValueSet/cparadm-communication-mode-vs",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:2.16.620.1.101.10.4.6.170"
  }],
  "version" : "1.0.0",
  "name" : "CPARADMCommunicationModeVS",
  "title" : "CPARADM - Communication Mode",
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
  "description" : "Conjunto de valores CommunicationMode (CPARADM v3.0.0).",
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
      "system" : "urn:oid:2.16.840.1.113883.1.11.16543",
      "concept" : [{
        "code" : "FACE",
        "display" : "Cara a cara",
        "designation" : [{
          "language" : "en",
          "value" : "face-to-face"
        }]
      },
      {
        "code" : "PHONE",
        "display" : "Telefone",
        "designation" : [{
          "language" : "en",
          "value" : "telephone"
        }]
      },
      {
        "code" : "VIDEOCONF",
        "display" : "Videoconferência",
        "designation" : [{
          "language" : "en",
          "value" : "videoconferencing"
        }]
      },
      {
        "code" : "FAXWRIT",
        "display" : "Fax",
        "designation" : [{
          "language" : "en",
          "value" : "telefax"
        }]
      },
      {
        "code" : "MAILWRIT",
        "display" : "Carta",
        "designation" : [{
          "language" : "en",
          "value" : "mail"
        }]
      },
      {
        "code" : "EMAILWRIT",
        "display" : "email"
      },
      {
        "code" : "SMSWRIT",
        "display" : "SMS",
        "designation" : [{
          "language" : "en",
          "value" : "SMS message"
        }]
      }]
    },
    {
      "system" : "http://snomed.info/sct",
      "concept" : [{
        "code" : "1691000314103",
        "display" : "Carta registada",
        "designation" : [{
          "language" : "en",
          "value" : "Registered mail (record artifact)"
        }]
      }]
    }]
  }
}

```
