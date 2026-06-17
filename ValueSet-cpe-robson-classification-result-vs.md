# CPE - Robson Classification Result - HL7 PT FHIR Implementation Guide: Terminologias v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **CPE - Robson Classification Result**

## ValueSet: CPE - Robson Classification Result 

| | |
| :--- | :--- |
| *Official URL*:https://hl7.pt/fhir/Terminologias/ValueSet/cpe-robson-classification-result-vs | *Version*:1.0.0 |
| Active as of 2025-11-01 | *Computable Name*:CPERobsonClassificationResultVS |
| *Other Identifiers:*OID:2.16.620.1.101.10.4.6.194 | |

 
Conjunto de valores RobsonClassificationResult (CPE v2.0.0). 

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
  "id" : "cpe-robson-classification-result-vs",
  "url" : "https://hl7.pt/fhir/Terminologias/ValueSet/cpe-robson-classification-result-vs",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:2.16.620.1.101.10.4.6.194"
  }],
  "version" : "1.0.0",
  "name" : "CPERobsonClassificationResultVS",
  "title" : "CPE - Robson Classification Result",
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
  "description" : "Conjunto de valores RobsonClassificationResult (CPE v2.0.0).",
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
        "code" : "LA34357-6",
        "display" : "Grupo 1. Nulípara, gravidez unifetal, apresentação cefálica, >= 37 semanas, trabalho de parto espontâneo",
        "designation" : [{
          "language" : "en",
          "value" : "Group 1 - Nulliparous, single, cephalic, >= 37 weeks, spontaneous labor"
        }]
      },
      {
        "code" : "LA34358-4",
        "display" : "Grupo 2. Nulípara, gravidez unifetal, apresentação cefálica, >= 37 semanas, trabalho de parto induzido ou cesariana antes do início do trabalho de parto",
        "designation" : [{
          "language" : "en",
          "value" : "Group 2 - Nulliparous, single, cephalic , >= 37 weeks, induced or cesarean section before labor"
        }]
      },
      {
        "code" : "LA34359-2",
        "display" : "Grupo 3. Multípara (excluindo cesariana prévia), gravidez unifetal, apresentação cefálica, >= 37 semanas, trabalho de parto espontâneo",
        "designation" : [{
          "language" : "en",
          "value" : "Group 3 - Multiparous (excluding previous cesarean section), single, cephalic, >= 37 weeks, spontaneous labor"
        }]
      },
      {
        "code" : "LA34360-0",
        "display" : "Grupo 4. Multípara (excluindo cesariana prévia), gravidez unifetal, apresentação cefálica, >= 37 semanas, trabalho de parto induzido ou cesariana antes do início do trabalho de parto",
        "designation" : [{
          "language" : "en",
          "value" : "Group 4 - Multiparous (excluding previous cesarean section), single, cephalic, >= 37 weeks, induced or cesarean section before labor"
        }]
      },
      {
        "code" : "LA34361-8",
        "display" : "Grupo 5. Cesariana prévia, gravidez unifetal, apresentação cefálica, >= 37 semanas",
        "designation" : [{
          "language" : "en",
          "value" : "Group 5 - Previous cesarean section, single, cephalic, >= 37 weeks"
        }]
      },
      {
        "code" : "LA34362-6",
        "display" : "Grupo 6. Nulípara, apresentação pélvica",
        "designation" : [{
          "language" : "en",
          "value" : "Group 6 - All nulliparous, breeches"
        }]
      },
      {
        "code" : "LA34363-4",
        "display" : "Grupo 7. Multípara, apresentação pélvica (incluindo cesariana prévia).",
        "designation" : [{
          "language" : "en",
          "value" : "Group 7 - All multiparous, breeches (including previous cesarean section"
        }]
      },
      {
        "code" : "LA34364-2",
        "display" : "Grupo 8. Gestação múltipla (incluindo cesariana prévia)",
        "designation" : [{
          "language" : "en",
          "value" : "Group 8 - All multiple pregnancies (including previous cesarean section"
        }]
      },
      {
        "code" : "LA34365-9",
        "display" : "Grupo 9. Situação transversa/oblíqua (incluindo cesariana prévia)",
        "designation" : [{
          "language" : "en",
          "value" : "Group 9 - All abnormal lies (including previous cesarean section"
        }]
      },
      {
        "code" : "LA34366-7",
        "display" : "Grupo 10. Pré-termo (< 37 semanas), gestação única, apresentação cefálica (incluindo cesariana prévia)",
        "designation" : [{
          "language" : "en",
          "value" : "Group 10 - All single, cephalic, <= 37 weeks (including previous cesarean section"
        }]
      }]
    }]
  }
}

```
