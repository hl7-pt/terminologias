# CPARADM - Encounter Communication Method - HL7 PT FHIR Implementation Guide: Terminologias v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **CPARADM - Encounter Communication Method**

## ValueSet: CPARADM - Encounter Communication Method 

| | |
| :--- | :--- |
| *Official URL*:https://hl7.pt/fhir/Terminologias/ValueSet/cparadm-encounter-communication-method-vs | *Version*:1.0.0 |
| Active as of 2025-11-01 | *Computable Name*:CPARADMEncounterCommunicationMethodVS |
| *Other Identifiers:*OID:2.16.620.1.101.10.4.6.24 | |

 
Conjunto de valores EncounterCommunicationMethod (CPARADM v3.0.0). 

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
  "id" : "cparadm-encounter-communication-method-vs",
  "url" : "https://hl7.pt/fhir/Terminologias/ValueSet/cparadm-encounter-communication-method-vs",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:2.16.620.1.101.10.4.6.24"
  }],
  "version" : "1.0.0",
  "name" : "CPARADMEncounterCommunicationMethodVS",
  "title" : "CPARADM - Encounter Communication Method",
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
  "description" : "Conjunto de valores EncounterCommunicationMethod (CPARADM v3.0.0).",
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
        "code" : "1479971000168109",
        "display" : "Episódio por e-mail",
        "designation" : [{
          "language" : "en",
          "value" : "Email encounter (procedure)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "E-mail"
        }]
      },
      {
        "code" : "453131000124105",
        "display" : "Episódio por videoconferência",
        "designation" : [{
          "language" : "en",
          "value" : "Videotelephony encounter (procedure)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Videoconferência"
        }]
      },
      {
        "code" : "1197766005",
        "display" : "Episódio por comunicação assíncrona baseada em texto eletrónico",
        "designation" : [{
          "language" : "en",
          "value" : "Encounter by electronic text-based asynchronous communication (procedure)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Chat"
        }]
      },
      {
        "code" : "445450000",
        "display" : "Episódio por SMS",
        "designation" : [{
          "language" : "en",
          "value" : "Encounter by short message service text messaging (procedure)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "SMS"
        }]
      },
      {
        "code" : "308720009",
        "display" : "Episódio por meio escrito",
        "designation" : [{
          "language" : "en",
          "value" : "Letter encounter (procedure)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Correio postal"
        }]
      },
      {
        "code" : "185317003",
        "display" : "Episódio por telefone",
        "designation" : [{
          "language" : "en",
          "value" : "Telephone encounter (procedure)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Telefone"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Telemóvel"
        }]
      },
      {
        "code" : "1258986006",
        "display" : "Episódio cara a cara",
        "designation" : [{
          "language" : "en",
          "value" : "Face-to-face encounter (procedure)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Cara a cara"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Frente a frente"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Presencial"
        }]
      },
      {
        "code" : "448337001",
        "display" : "Teleconsulta com o utente",
        "designation" : [{
          "language" : "en",
          "value" : "Telemedicine consultation with patient (procedure)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Consulta de telemedicina com utente"
        }]
      },
      {
        "code" : "868184008",
        "display" : "Teleconsulta com o profissional",
        "designation" : [{
          "language" : "en",
          "value" : "Telemedicine consultation with provider (procedure)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Consulta telemedicina com o profissional"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Consulta de telesaúde com o profissional"
        }]
      },
      {
        "code" : "1051000314102",
        "display" : "Consulta de telemedicina",
        "designation" : [{
          "language" : "en",
          "value" : "Telemedicine consultation (procedure)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Teleconsulta"
        }]
      }]
    }]
  }
}

```
