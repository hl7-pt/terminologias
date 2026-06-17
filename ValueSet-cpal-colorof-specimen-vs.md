# CPAL - Color of Specimen - HL7 PT FHIR Implementation Guide: Terminologias v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **CPAL - Color of Specimen**

## ValueSet: CPAL - Color of Specimen 

| | |
| :--- | :--- |
| *Official URL*:https://hl7.pt/fhir/Terminologias/ValueSet/cpal-colorof-specimen-vs | *Version*:1.0.0 |
| Active as of 2023-09-01 | *Computable Name*:CPALColorofSpecimenVS |
| *Other Identifiers:*OID:2.16.620.1.101.10.4.6.9 | |

 
Conjunto de valores ColorofSpecimen (CPAL v7.0). 

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
  "id" : "cpal-colorof-specimen-vs",
  "url" : "https://hl7.pt/fhir/Terminologias/ValueSet/cpal-colorof-specimen-vs",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:2.16.620.1.101.10.4.6.9"
  }],
  "version" : "1.0.0",
  "name" : "CPALColorofSpecimenVS",
  "title" : "CPAL - Color of Specimen",
  "status" : "active",
  "experimental" : false,
  "date" : "2023-09-01",
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
  "description" : "Conjunto de valores ColorofSpecimen (CPAL v7.0).",
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
        "code" : "1290436002",
        "display" : "Amarelo claro",
        "designation" : [{
          "language" : "en",
          "value" : "Light yellow color"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Light yellow color (qualifier value)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Cor amarelo claro"
        }]
      },
      {
        "code" : "40731000284103",
        "display" : "Amarelo pálido",
        "designation" : [{
          "language" : "en",
          "value" : "Pale yellow color"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Pale yellow color (qualifier value)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Cor amarelo pálido"
        }]
      },
      {
        "code" : "371244009",
        "display" : "Amarelo",
        "designation" : [{
          "language" : "en",
          "value" : "Yellow color"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Yellow color (qualifier value)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Cor amarelo"
        }]
      },
      {
        "code" : "21691000284101",
        "display" : "Amarelo citrino",
        "designation" : [{
          "language" : "en",
          "value" : "Lemon yellow color"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Lemon yellow color (qualifier value)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Cor amarelo citrino"
        }]
      },
      {
        "code" : "40741000284105",
        "display" : "Amarelo laranja",
        "designation" : [{
          "language" : "en",
          "value" : "Yellow orange color"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Yellow orange color (qualifier value)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Cor amarelo laranja"
        }]
      },
      {
        "code" : "32701000284107",
        "display" : "Vermelho laranja",
        "designation" : [{
          "language" : "en",
          "value" : "Red orange color"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Red orange color (qualifier value)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Cor vermelho laranja"
        }]
      },
      {
        "code" : "371240000",
        "display" : "Vermelho",
        "designation" : [{
          "language" : "en",
          "value" : "Red color"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Red color (qualifier value)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Cor vermelho"
        }]
      },
      {
        "code" : "1284821003",
        "display" : "Vermelho acastanhado",
        "designation" : [{
          "language" : "en",
          "value" : "Brown red color"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Brown red color (qualifier value)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Cor vermelho acastanhado"
        }]
      },
      {
        "code" : "371242008",
        "display" : "Laranja",
        "designation" : [{
          "language" : "en",
          "value" : "Orange colour"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Orange color (qualifier value)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Cor laranja"
        }]
      },
      {
        "code" : "371254008",
        "display" : "Castanho",
        "designation" : [{
          "language" : "en",
          "value" : "Brown color"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Brown color (qualifier value)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Cor castanho"
        }]
      },
      {
        "code" : "263716002",
        "display" : "Incolor",
        "designation" : [{
          "language" : "en",
          "value" : "Colorless"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Colorless (qualifier value)"
        }]
      },
      {
        "code" : "1290435003",
        "display" : "Amarelo Escuro",
        "designation" : [{
          "language" : "en",
          "value" : "Dark yellow color"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Dark yellow color (qualifier value)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Cor amarelo Escuro"
        }]
      },
      {
        "code" : "371252007",
        "display" : "Preto",
        "designation" : [{
          "language" : "en",
          "value" : "Black color"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Black color (qualifier value)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Cor preto"
        }]
      },
      {
        "code" : "371246006",
        "display" : "Verde",
        "designation" : [{
          "language" : "en",
          "value" : "Green colour"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Green color (qualifier value)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Cor verde"
        }]
      },
      {
        "code" : "371262000",
        "display" : "Pálido",
        "designation" : [{
          "language" : "en",
          "value" : "Pale color saturation"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Pale color saturation (qualifier value)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Pálida"
        }]
      },
      {
        "code" : "371251000",
        "display" : "Branco",
        "designation" : [{
          "language" : "en",
          "value" : "White color"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "White color (qualifier value)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Cor branco"
        }]
      },
      {
        "code" : "371253002",
        "display" : "Cinzento",
        "designation" : [{
          "language" : "en",
          "value" : "Gray color"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Gray color (qualifier value)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Cor cinzento"
        }]
      }]
    }]
  }
}

```
