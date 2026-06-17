# CPE - FINDRISC Scale Result - HL7 PT FHIR Implementation Guide: Terminologias v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **CPE - FINDRISC Scale Result**

## ValueSet: CPE - FINDRISC Scale Result 

| | |
| :--- | :--- |
| *Official URL*:https://hl7.pt/fhir/Terminologias/ValueSet/cpe-findriscscale-result-vs | *Version*:1.0.0 |
| Active as of 2024-11-01 | *Computable Name*:CPEFINDRISCScaleResultVS |
| *Other Identifiers:*OID:2.16.620.1.101.10.4.6.129 | |

 
Conjunto de valores FINDRISCScaleResult (CPE v2.0.0). 

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
  "id" : "cpe-findriscscale-result-vs",
  "url" : "https://hl7.pt/fhir/Terminologias/ValueSet/cpe-findriscscale-result-vs",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:2.16.620.1.101.10.4.6.129"
  }],
  "version" : "1.0.0",
  "name" : "CPEFINDRISCScaleResultVS",
  "title" : "CPE - FINDRISC Scale Result",
  "status" : "active",
  "experimental" : false,
  "date" : "2024-11-01",
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
  "description" : "Conjunto de valores FINDRISCScaleResult (CPE v2.0.0).",
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
      "system" : "http://loinc.org",
      "concept" : [{
        "code" : "LA31987-3",
        "display" : "Menos de 45 anos",
        "designation" : [{
          "language" : "en",
          "value" : "Under 45 years"
        }]
      },
      {
        "code" : "LA31988-1",
        "display" : "45-54 anos",
        "designation" : [{
          "language" : "en",
          "value" : "45-54 years"
        }]
      },
      {
        "code" : "LA31989-9",
        "display" : "55-64 anos",
        "designation" : [{
          "language" : "en",
          "value" : "55-64 years"
        }]
      },
      {
        "code" : "LA31990-7",
        "display" : "Mais de 64 anos",
        "designation" : [{
          "language" : "en",
          "value" : "Over 64 years"
        }]
      },
      {
        "code" : "LA31984-0",
        "display" : "Menos de 25 Kg/m2",
        "designation" : [{
          "language" : "en",
          "value" : "Lower than 25 kg/m2"
        }]
      },
      {
        "code" : "LA31985-7",
        "display" : "25-30 kg/m2"
      },
      {
        "code" : "LA31986-5",
        "display" : "Mais de 30 kg/m2",
        "designation" : [{
          "language" : "en",
          "value" : "Higher than 30 kg/m2"
        }]
      },
      {
        "code" : "LA31920-4",
        "display" : "Homem: Menos de 94 cm",
        "designation" : [{
          "language" : "en",
          "value" : "Men: less than 94 cm"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Menos de 94 cm"
        }]
      },
      {
        "code" : "LA31921-2",
        "display" : "Homem: 94-102 cm",
        "designation" : [{
          "language" : "en",
          "value" : "Men: 94-102 cm"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "94-102 cm"
        }]
      },
      {
        "code" : "LA31922-0",
        "display" : "Homem: Mais de 102 cm",
        "designation" : [{
          "language" : "en",
          "value" : "Men: more than 102 cm"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Mais de 102 cm"
        }]
      },
      {
        "code" : "LA31923-8",
        "display" : "Mulher: Menos de 80 cm",
        "designation" : [{
          "language" : "en",
          "value" : "Women: less than 80 cm"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Menos de 80 cm"
        }]
      },
      {
        "code" : "LA31924-6",
        "display" : "Mulher: 80-88 cm",
        "designation" : [{
          "language" : "en",
          "value" : "Women: 80-88 cm"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "80-88 cm"
        }]
      },
      {
        "code" : "LA31925-3",
        "display" : "Mulher: Mais de 88 cm",
        "designation" : [{
          "language" : "en",
          "value" : "Women: more than 88 cm"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Mais de 88 cm"
        }]
      },
      {
        "code" : "LA32-8",
        "display" : "Não",
        "designation" : [{
          "language" : "en",
          "value" : "No"
        }]
      },
      {
        "code" : "LA33-6",
        "display" : "Sim",
        "designation" : [{
          "language" : "en",
          "value" : "Yes"
        }]
      },
      {
        "code" : "LA14799-3",
        "display" : "Todos os dias",
        "designation" : [{
          "language" : "en",
          "value" : "Every day"
        }]
      },
      {
        "code" : "LA31926-1",
        "display" : "Nem todos os dias",
        "designation" : [{
          "language" : "en",
          "value" : "Not every day"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Ás vezes"
        }]
      },
      {
        "code" : "LA31927-9",
        "display" : "Sim: avós, tia, tio, ou primo em primeiro grau (mas não os próprios pais, irmão, irmã ou filho)",
        "designation" : [{
          "language" : "en",
          "value" : "Yes: grandparent, aunt, uncle, or first cousin (but not own parent, brother, sister or child)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Sim: avós, tias, tios, ou primo em 1.º grau (excepto pais, irmãos ou filhos)"
        }]
      },
      {
        "code" : "LA31928-7",
        "display" : "Sim: pais, irmão, irmã ou filhos",
        "designation" : [{
          "language" : "en",
          "value" : "Yes: parent, brother, sister, or own child"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Sim: pais, irmãos ou filhos"
        }]
      }]
    }]
  }
}

```
