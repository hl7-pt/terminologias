# CPARADM - Contact Result - HL7 PT FHIR Implementation Guide: Terminologias v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **CPARADM - Contact Result**

## ValueSet: CPARADM - Contact Result 

| | |
| :--- | :--- |
| *Official URL*:https://hl7.pt/fhir/Terminologias/ValueSet/cparadm-contact-result-vs | *Version*:1.0.0 |
| Active as of 2025-11-01 | *Computable Name*:CPARADMContactResultVS |
| *Other Identifiers:*OID:2.16.620.1.101.10.4.6.172 | |

 
Conjunto de valores ContactResult (CPARADM v3.0.0). 

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
  "id" : "cparadm-contact-result-vs",
  "url" : "https://hl7.pt/fhir/Terminologias/ValueSet/cparadm-contact-result-vs",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:2.16.620.1.101.10.4.6.172"
  }],
  "version" : "1.0.0",
  "name" : "CPARADMContactResultVS",
  "title" : "CPARADM - Contact Result",
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
  "description" : "Conjunto de valores ContactResult (CPARADM v3.0.0).",
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
        "code" : "1531000314101",
        "display" : "Utente incontactável",
        "designation" : [{
          "language" : "en",
          "value" : "Patient unreachable (situation)"
        }]
      },
      {
        "code" : "385645004",
        "display" : "Aceite",
        "designation" : [{
          "language" : "en",
          "value" : "Accepted (qualifier value)"
        }]
      },
      {
        "code" : "247755007",
        "display" : "Desistência",
        "designation" : [{
          "language" : "en",
          "value" : "Withdrawn (finding)"
        }]
      },
      {
        "code" : "443390004",
        "display" : "Recusado",
        "designation" : [{
          "language" : "en",
          "value" : "Declined (qualifier value)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Rejeitado"
        }]
      },
      {
        "code" : "419733004",
        "display" : "Utente notificado",
        "designation" : [{
          "language" : "en",
          "value" : "Patient notified (situation)"
        }]
      },
      {
        "code" : "1661000314107",
        "display" : "Enviado",
        "designation" : [{
          "language" : "en",
          "value" : "Send (qualifier value)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Enviou"
        }]
      },
      {
        "code" : "1671000314104",
        "display" : "Não enviado",
        "designation" : [{
          "language" : "en",
          "value" : "Did not send (qualifier value)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Não enviou"
        }]
      },
      {
        "code" : "1681000314101",
        "display" : "Atualizado",
        "designation" : [{
          "language" : "en",
          "value" : "Updated (qualifier value)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Atualizou"
        }]
      }]
    }]
  }
}

```
