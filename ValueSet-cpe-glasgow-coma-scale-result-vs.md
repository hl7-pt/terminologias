# CPE - Glasgow Coma Scale Result - HL7 PT FHIR Implementation Guide: Terminologias v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **CPE - Glasgow Coma Scale Result**

## ValueSet: CPE - Glasgow Coma Scale Result 

| | |
| :--- | :--- |
| *Official URL*:https://hl7.pt/fhir/Terminologias/ValueSet/cpe-glasgow-coma-scale-result-vs | *Version*:1.0.0 |
| Active as of 2024-11-01 | *Computable Name*:CPEGlasgowComaScaleResultVS |
| *Other Identifiers:*OID:2.16.620.1.101.10.4.6.133 | |

 
Conjunto de valores GlasgowComaScaleResult (CPE v2.0.0). 

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
  "id" : "cpe-glasgow-coma-scale-result-vs",
  "url" : "https://hl7.pt/fhir/Terminologias/ValueSet/cpe-glasgow-coma-scale-result-vs",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:2.16.620.1.101.10.4.6.133"
  }],
  "version" : "1.0.0",
  "name" : "CPEGlasgowComaScaleResultVS",
  "title" : "CPE - Glasgow Coma Scale Result",
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
  "description" : "Conjunto de valores GlasgowComaScaleResult (CPE v2.0.0).",
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
        "code" : "LA6553-7",
        "display" : "Sem abertura dos olhos",
        "designation" : [{
          "language" : "en",
          "value" : "No eye opening"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Ausente"
        }]
      },
      {
        "code" : "LA6554-5",
        "display" : "Abertura dos olhos à dor",
        "designation" : [{
          "language" : "en",
          "value" : "Eye opening to pain"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "À pressão"
        }]
      },
      {
        "code" : "LA6555-2",
        "display" : "Abertura dos olhos para comando verbal",
        "designation" : [{
          "language" : "en",
          "value" : "Eye opening to verbal command"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Ao som"
        }]
      },
      {
        "code" : "LA6556-0",
        "display" : "Olhos abertos espontaneamente",
        "designation" : [{
          "language" : "en",
          "value" : "Eyes open spontaneously"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Espontânea"
        }]
      },
      {
        "code" : "LA6562-8",
        "display" : "Nenhuma",
        "designation" : [{
          "language" : "en",
          "value" : "No motor response"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Ausente"
        }]
      },
      {
        "code" : "LA6563-6",
        "display" : "Extensão à dor",
        "designation" : [{
          "language" : "en",
          "value" : "Extension to pain"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Extensão"
        }]
      },
      {
        "code" : "LA6564-4",
        "display" : "Flexão anormal à dor",
        "designation" : [{
          "language" : "en",
          "value" : "Flexion to pain"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Flexão anormal"
        }]
      },
      {
        "code" : "LA6565-1",
        "display" : "Retirada à dor",
        "designation" : [{
          "language" : "en",
          "value" : "Withdrawal from pain"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Flexão normal"
        }]
      },
      {
        "code" : "LA6566-9",
        "display" : "Localiza a dor",
        "designation" : [{
          "language" : "en",
          "value" : "Localizing pain"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Localizadora"
        }]
      },
      {
        "code" : "LA6567-7",
        "display" : "Obedece a ordens",
        "designation" : [{
          "language" : "en",
          "value" : "Obeys commands"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "A ordens"
        }]
      },
      {
        "code" : "LA6557-8",
        "display" : "Nenhuma",
        "designation" : [{
          "language" : "en",
          "value" : "No verbal response (>2 yrs); no vocal response (<=2 yrs)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Ausente"
        }]
      },
      {
        "code" : "LA6558-6",
        "display" : "Sons incompreensíveis",
        "designation" : [{
          "language" : "en",
          "value" : "Incomprehensible sounds"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Sons"
        }]
      },
      {
        "code" : "LA6559-4",
        "display" : "Palavras inapropriadas",
        "designation" : [{
          "language" : "en",
          "value" : "Inappropriate words"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Palavras"
        }]
      },
      {
        "code" : "LA6560-2",
        "display" : "Confusa",
        "designation" : [{
          "language" : "en",
          "value" : "Confused"
        }]
      },
      {
        "code" : "LA6561-0",
        "display" : "Orientada",
        "designation" : [{
          "language" : "en",
          "value" : "Oriented"
        }]
      }]
    }]
  }
}

```
