# CPCBD - Sex-Gender - HL7 PT FHIR Implementation Guide: Terminologias v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **CPCBD - Sex-Gender**

## ValueSet: CPCBD - Sex-Gender 

| | |
| :--- | :--- |
| *Official URL*:https://hl7.pt/fhir/Terminologias/ValueSet/cpcbd-sex-vs | *Version*:1.0.0 |
| Active as of 2025-12-01 | *Computable Name*:CPCBDSexVS |
| *Other Identifiers:*OID:2.16.620.1.101.10.4.6.62 | |

 
Conjunto de valores Sex (CPCBD v1.1.0). 

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
  "id" : "cpcbd-sex-vs",
  "url" : "https://hl7.pt/fhir/Terminologias/ValueSet/cpcbd-sex-vs",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:2.16.620.1.101.10.4.6.62"
  }],
  "version" : "1.0.0",
  "name" : "CPCBDSexVS",
  "title" : "CPCBD - Sex-Gender",
  "status" : "active",
  "experimental" : false,
  "date" : "2025-12-01",
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
  "description" : "Conjunto de valores Sex (CPCBD v1.1.0).",
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
        "code" : "248152002",
        "display" : "Feminino",
        "designation" : [{
          "language" : "en",
          "value" : "Female (finding)"
        }]
      },
      {
        "code" : "248153007",
        "display" : "Masculino",
        "designation" : [{
          "language" : "en",
          "value" : "Male (finding)"
        }]
      },
      {
        "code" : "32570681000036106",
        "display" : "Indeterminado",
        "designation" : [{
          "language" : "en",
          "value" : "Indeterminate sex (finding)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Indiferenciado"
        }]
      },
      {
        "code" : "184115007",
        "display" : "Sexo do utente desconhecido",
        "designation" : [{
          "language" : "en",
          "value" : "Patient sex unknown (finding)"
        }]
      },
      {
        "code" : "394743007",
        "display" : "Género desconhecido",
        "designation" : [{
          "language" : "en",
          "value" : "Gender unknown (finding)"
        }]
      }]
    }]
  }
}

```
