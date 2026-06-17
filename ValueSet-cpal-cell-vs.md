# CPAL - Cell - HL7 PT FHIR Implementation Guide: Terminologias v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **CPAL - Cell**

## ValueSet: CPAL - Cell 

| | |
| :--- | :--- |
| *Official URL*:https://hl7.pt/fhir/Terminologias/ValueSet/cpal-cell-vs | *Version*:1.0.0 |
| Active as of 2023-10-01 | *Computable Name*:CPALCellVS |
| *Other Identifiers:*OID:2.16.620.1.101.10.4.6.5 | |

 
Conjunto de valores Cell (CPAL v7.0). 

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
  "id" : "cpal-cell-vs",
  "url" : "https://hl7.pt/fhir/Terminologias/ValueSet/cpal-cell-vs",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:2.16.620.1.101.10.4.6.5"
  }],
  "version" : "1.0.0",
  "name" : "CPALCellVS",
  "title" : "CPAL - Cell",
  "status" : "active",
  "experimental" : false,
  "date" : "2023-10-01",
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
  "description" : "Conjunto de valores Cell (CPAL v7.0).",
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
        "code" : "14793004",
        "display" : "Eosinófilo",
        "designation" : [{
          "language" : "en",
          "value" : "Eosinophil"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Eosinophil, segmented (cell)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Eosinófilos"
        }]
      },
      {
        "code" : "52501007",
        "display" : "Leucócito",
        "designation" : [{
          "language" : "en",
          "value" : "Leukocyte"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Leukocyte (cell)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Leucócitos"
        }]
      },
      {
        "code" : "4212006",
        "display" : "Célula epitelial",
        "designation" : [{
          "language" : "en",
          "value" : "Epithelial cell"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Epithelial cell (cell)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Células epiteliais"
        }]
      },
      {
        "code" : "725264003",
        "display" : "Célula epitelial não escamosa",
        "designation" : [{
          "language" : "en",
          "value" : "Non-squamous epithelial cell"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Non-squamous epithelial cell (cell)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Células epiteliais não escamosas"
        }]
      },
      {
        "code" : "80554009",
        "display" : "Célula epitelial escamosa",
        "designation" : [{
          "language" : "en",
          "value" : "Squamous epithelial cell"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Squamous epithelial cell (cell)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Células epiteliais escamosas"
        }]
      },
      {
        "code" : "115596003",
        "display" : "Célula epitelial vesical",
        "designation" : [{
          "language" : "en",
          "value" : "Bladder epithelial cell"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Bladder epithelial cell (cell)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Células epiteliais vesicais"
        }]
      },
      {
        "code" : "115593006",
        "display" : "Célula epitelial renal",
        "designation" : [{
          "language" : "en",
          "value" : "Renal epithelial cell"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Renal epithelial cell (cell)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Células epiteliais renais"
        }]
      },
      {
        "code" : "51384001",
        "display" : "Célula de Burr",
        "designation" : [{
          "language" : "en",
          "value" : "Burr cell"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Burr cell (cell)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Células de Burr"
        }]
      },
      {
        "code" : "41898006",
        "display" : "Eritrócito",
        "designation" : [{
          "language" : "en",
          "value" : "Erythrocyte"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Erythrocyte (cell)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Eritrócitos"
        }]
      },
      {
        "code" : "3028004",
        "display" : "Célula epitelial de transição",
        "designation" : [{
          "language" : "en",
          "value" : "Transitional epithelial cell"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Transitional epithelial cell (cell)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Células epiteliais de transição"
        }]
      },
      {
        "code" : "17287000",
        "display" : "Célula epitelial tubular renal",
        "designation" : [{
          "language" : "en",
          "value" : "Renal tubular epithelial cell"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Renal tubular epithelial cell (cell)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Células epiteliais tubulares renais"
        }]
      },
      {
        "code" : "6789008",
        "display" : "Espermatozóide",
        "designation" : [{
          "language" : "en",
          "value" : "Spermatozoa"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Spermatozoa (cell)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Espermatozóides"
        }]
      },
      {
        "code" : "725993007",
        "display" : "Eritrócito dismórfico",
        "designation" : [{
          "language" : "en",
          "value" : "Dysmorphic erythrocyte"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Dysmorphic erythrocyte (cell)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Eritrócitos dismórficos"
        }]
      },
      {
        "code" : "14295007",
        "display" : "Histiócito",
        "designation" : [{
          "language" : "en",
          "value" : "Resident tissue macrophage"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Resident tissue macrophage (cell)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Histiócitos"
        }]
      }]
    }]
  }
}

```
