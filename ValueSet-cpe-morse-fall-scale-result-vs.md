# CPE - Morse Fall Scale Result - HL7 PT FHIR Implementation Guide: Terminologias v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **CPE - Morse Fall Scale Result**

## ValueSet: CPE - Morse Fall Scale Result 

| | |
| :--- | :--- |
| *Official URL*:https://hl7.pt/fhir/Terminologias/ValueSet/cpe-morse-fall-scale-result-vs | *Version*:1.0.0 |
| Active as of 2024-11-01 | *Computable Name*:CPEMorseFallScaleResultVS |
| *Other Identifiers:*OID:2.16.620.1.101.10.4.6.138 | |

 
Conjunto de valores MorseFallScaleResult (CPE v2.0.0). 

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
  "id" : "cpe-morse-fall-scale-result-vs",
  "url" : "https://hl7.pt/fhir/Terminologias/ValueSet/cpe-morse-fall-scale-result-vs",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:2.16.620.1.101.10.4.6.138"
  }],
  "version" : "1.0.0",
  "name" : "CPEMorseFallScaleResultVS",
  "title" : "CPE - Morse Fall Scale Result",
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
  "description" : "Conjunto de valores MorseFallScaleResult (CPE v2.0.0).",
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
        "code" : "LA13030-4",
        "display" : "Repouso na cama/assistência de enfermagem",
        "designation" : [{
          "language" : "en",
          "value" : "Bed rest/nurse assist"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Nenhuma/ajuda de enfermeiro/acamado/cadeira de rodas"
        }]
      },
      {
        "code" : "LA13031-2",
        "display" : "Muletas/bengala/andarilho",
        "designation" : [{
          "language" : "en",
          "value" : "Crutches/cane/walker"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Muletas/canadianas/bengala/andarilho"
        }]
      },
      {
        "code" : "LA13032-0",
        "display" : "Mobiliário",
        "designation" : [{
          "language" : "en",
          "value" : "Furniture"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Apoia-se no mobiliário para andar"
        }]
      },
      {
        "code" : "LA13033-8",
        "display" : "Normal/em repouso/imóvel",
        "designation" : [{
          "language" : "en",
          "value" : "Normal/bedrest/immobile"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Normal/acamado/imóvel"
        }]
      },
      {
        "code" : "LA13034-6",
        "display" : "Fraco",
        "designation" : [{
          "language" : "en",
          "value" : "Weak"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Debilitado"
        }]
      },
      {
        "code" : "LA13035-3",
        "display" : "Deficiente",
        "designation" : [{
          "language" : "en",
          "value" : "Impaired"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Dependente de ajuda"
        }]
      },
      {
        "code" : "LA13036-1",
        "display" : "Orientado para a própria capacidade",
        "designation" : [{
          "language" : "en",
          "value" : "Oriented to own ability"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Consciente das suas capacidades"
        }]
      },
      {
        "code" : "LA13037-9",
        "display" : "Esquece as limitações",
        "designation" : [{
          "language" : "en",
          "value" : "Forgets limitations"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Esquece-se das suas limitações"
        }]
      },
      {
        "code" : "LA13038-7",
        "display" : "Baixo risco (pontuação MFS 0 - 24)",
        "designation" : [{
          "language" : "en",
          "value" : "Low Risk (MFS Score 0 - 24)"
        }]
      },
      {
        "code" : "LA13039-5",
        "display" : "Risco moderado (pontuação MFS 25 - 45)",
        "designation" : [{
          "language" : "en",
          "value" : "Moderate Risk (MFS Score 25 - 45)"
        }]
      },
      {
        "code" : "LA13040-3",
        "display" : "Alto risco (pontuação MFS 50+)",
        "designation" : [{
          "language" : "en",
          "value" : "High Risk (MFS Score 50+)"
        }]
      }]
    }]
  }
}

```
