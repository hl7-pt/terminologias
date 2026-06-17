# CPARADM - Clinical Outcome - HL7 PT FHIR Implementation Guide: Terminologias v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **CPARADM - Clinical Outcome**

## ValueSet: CPARADM - Clinical Outcome 

| | |
| :--- | :--- |
| *Official URL*:https://hl7.pt/fhir/Terminologias/ValueSet/cparadm-clinical-outcome-vs | *Version*:1.0.0 |
| Active as of 2025-11-01 | *Computable Name*:CPARADMClinicalOutcomeVS |
| *Other Identifiers:*OID:2.16.620.1.101.10.4.6.160 | |

 
Conjunto de valores ClinicalOutcome (CPARADM v3.0.0). 

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
  "id" : "cparadm-clinical-outcome-vs",
  "url" : "https://hl7.pt/fhir/Terminologias/ValueSet/cparadm-clinical-outcome-vs",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:2.16.620.1.101.10.4.6.160"
  }],
  "version" : "1.0.0",
  "name" : "CPARADMClinicalOutcomeVS",
  "title" : "CPARADM - Clinical Outcome",
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
  "description" : "Conjunto de valores ClinicalOutcome (CPARADM v3.0.0).",
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
        "code" : "18632008",
        "display" : "Determinação do estado do utente, falecido",
        "designation" : [{
          "language" : "en",
          "value" : "Patient status determination, deceased (finding)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Estado falecido"
        }]
      },
      {
        "code" : "268910001",
        "display" : "Utente melhorado",
        "designation" : [{
          "language" : "en",
          "value" : "Patient's condition improved (finding)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Utente melhorou"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "A condição do utente melhorou"
        }]
      },
      {
        "code" : "271299001",
        "display" : "Utente piorado",
        "designation" : [{
          "language" : "en",
          "value" : "Patient's condition worsened (finding)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Utente piorou"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "A condição do utente piorou"
        }]
      },
      {
        "code" : "359748005",
        "display" : "Condição do utente inalterada",
        "designation" : [{
          "language" : "en",
          "value" : "Patient condition unchanged (finding)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Estado inalterado"
        }]
      }]
    }]
  }
}

```
