# CPAL - Cast - HL7 PT FHIR Implementation Guide: Terminologias v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **CPAL - Cast**

## ValueSet: CPAL - Cast 

| | |
| :--- | :--- |
| *Official URL*:https://hl7.pt/fhir/Terminologias/ValueSet/cpal-cast-vs | *Version*:1.0.0 |
| Active as of 2022-08-01 | *Computable Name*:CPALCastVS |
| *Other Identifiers:*OID:2.16.620.1.101.10.4.6.4 | |

 
Conjunto de valores Cast (CPAL v7.0). 

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
  "id" : "cpal-cast-vs",
  "url" : "https://hl7.pt/fhir/Terminologias/ValueSet/cpal-cast-vs",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:2.16.620.1.101.10.4.6.4"
  }],
  "version" : "1.0.0",
  "name" : "CPALCastVS",
  "title" : "CPAL - Cast",
  "status" : "active",
  "experimental" : false,
  "date" : "2022-08-01",
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
  "description" : "Conjunto de valores Cast (CPAL v7.0).",
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
        "code" : "250445004",
        "display" : "Cilindros celulares",
        "designation" : [{
          "language" : "en",
          "value" : "Cellular casts"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Cellular casts (finding)"
        }]
      },
      {
        "code" : "167338002",
        "display" : "Microscopia de urina: cilindros hialinos",
        "designation" : [{
          "language" : "en",
          "value" : "Urine microscopy: hyaline casts"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Urine microscopy: hyaline casts (finding)"
        }]
      },
      {
        "code" : "167337007",
        "display" : "Microscopia de urina: cilindros epiteliais",
        "designation" : [{
          "language" : "en",
          "value" : "Urine microscopy: epithelial casts"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Urine microscopy: epithelial casts (finding)"
        }]
      },
      {
        "code" : "167336003",
        "display" : "Microscopia de urina: sem cilindros",
        "designation" : [{
          "language" : "en",
          "value" : "Urine microscopy: no casts"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Urine microscopy: no casts (finding)"
        }]
      },
      {
        "code" : "102845008",
        "display" : "Cilindro ceroso largo",
        "designation" : [{
          "language" : "en",
          "value" : "Urinary cast, broad waxy"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Urinary cast, broad waxy (finding)"
        }]
      },
      {
        "code" : "102844007",
        "display" : "Cilindro largo",
        "designation" : [{
          "language" : "en",
          "value" : "Urinary cast, broad"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Urinary cast, broad (finding)"
        }]
      },
      {
        "code" : "102843001",
        "display" : "Cilindro granuloso",
        "designation" : [{
          "language" : "en",
          "value" : "Urinary cast, granular"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Urinary cast, granular (finding)"
        }]
      },
      {
        "code" : "102841004",
        "display" : "Cilindro gorduroso",
        "designation" : [{
          "language" : "en",
          "value" : "Urinary cast, fatty"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Urinary cast, fatty (finding)"
        }]
      },
      {
        "code" : "102840003",
        "display" : "Cilindro hemático",
        "designation" : [{
          "language" : "en",
          "value" : "Urinary cast, erythrocyte"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Urinary cast, erythrocyte (finding)"
        }]
      },
      {
        "code" : "102838008",
        "display" : "Cilindro leucocitário",
        "designation" : [{
          "language" : "en",
          "value" : "Urinary cast, leucocyte"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Urinary cast, leukocyte (finding)"
        }]
      },
      {
        "code" : "102837003",
        "display" : "Cilindro ceroso",
        "designation" : [{
          "language" : "en",
          "value" : "Urinary cast, waxy"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Urinary cast, waxy (finding)"
        }]
      },
      {
        "code" : "5277004",
        "display" : "Cilindros urinários",
        "designation" : [{
          "language" : "en",
          "value" : "Urinary casts"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Urinary casts (finding)"
        }]
      },
      {
        "code" : "726569002",
        "display" : "Cilindro finamente granuloso",
        "designation" : [{
          "language" : "en",
          "value" : "Fine granular cast"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Fine granular cast (morphologic abnormality)"
        }]
      },
      {
        "code" : "726568005",
        "display" : "Cilindro grosseiramente granuloso",
        "designation" : [{
          "language" : "en",
          "value" : "Coarse granular cast"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Coarse granular cast (morphologic abnormality)"
        }]
      },
      {
        "code" : "724374007",
        "display" : "Cilindro bacteriano",
        "designation" : [{
          "language" : "en",
          "value" : "Bacterial cast"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Bacterial cast (morphologic abnormality)"
        }]
      },
      {
        "code" : "724183008",
        "display" : "Cilindro de bilirrubina",
        "designation" : [{
          "language" : "en",
          "value" : "Bilirubin cast"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Bilirubin cast (morphologic abnormality)"
        }]
      },
      {
        "code" : "6780007",
        "display" : "Cilindro hemoglobínico",
        "designation" : [{
          "language" : "en",
          "value" : "Haemoglobin cast"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Hemoglobin cast (morphologic abnormality)"
        }]
      }]
    }]
  }
}

```
