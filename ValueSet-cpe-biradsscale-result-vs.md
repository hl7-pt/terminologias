# CPE - BI-RADS Scale Result - HL7 PT FHIR Implementation Guide: Terminologias v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **CPE - BI-RADS Scale Result**

## ValueSet: CPE - BI-RADS Scale Result 

| | |
| :--- | :--- |
| *Official URL*:https://hl7.pt/fhir/Terminologias/ValueSet/cpe-biradsscale-result-vs | *Version*:1.0.0 |
| Active as of 2025-11-01 | *Computable Name*:CPEBIRADSScaleResultVS |
| *Other Identifiers:*OID:2.16.620.1.101.10.4.6.183 | |

 
Conjunto de valores BIRADSScaleResult (CPE v2.0.0). 

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
  "id" : "cpe-biradsscale-result-vs",
  "url" : "https://hl7.pt/fhir/Terminologias/ValueSet/cpe-biradsscale-result-vs",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:2.16.620.1.101.10.4.6.183"
  }],
  "version" : "1.0.0",
  "name" : "CPEBIRADSScaleResultVS",
  "title" : "CPE - BI-RADS Scale Result",
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
  "description" : "Conjunto de valores BIRADSScaleResult (CPE v2.0.0).",
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
        "code" : "397138000",
        "display" : "Avaliação mamográfica (Categoria 0) - Necessita de avaliação imagiológica adicional",
        "designation" : [{
          "language" : "en",
          "value" : "Mammography assessment (Category 0) - Need additional imaging evaluation (finding)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Categoria 0 - Exame incompleto. Necessária avaliação por Ecografia/RM e/ou comparação com Mamografias prévias."
        }]
      },
      {
        "code" : "397140005",
        "display" : "Avaliação mamográfica (Categoria 1) - Negativa",
        "designation" : [{
          "language" : "en",
          "value" : "Mammography assessment (Category 1) - Negative (finding)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Categoria 1 - Exame negativo. Vigilância periódica de rotina"
        }]
      },
      {
        "code" : "397141009",
        "display" : "Avaliação mamográfica (Categoria 2) - Achado benigno",
        "designation" : [{
          "language" : "en",
          "value" : "Mammography assessment (Category 2) - Benign finding (finding)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Categoria 2 - Achados benignos. Vigilância periódica de rotina."
        }]
      },
      {
        "code" : "397143007",
        "display" : "Avaliação mamográfica (Categoria 3) - Achado provavelmente benigno, acompanhamento em intervalos curtos",
        "designation" : [{
          "language" : "en",
          "value" : "Mammography assessment (Category 3) - Probably benign finding, short interval follow-up (finding)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Categoria 3 - Achados provavelmente benignos. Vigilância especial"
        }]
      },
      {
        "code" : "397144001",
        "display" : "Avaliação mamográfica (Categoria 4) - Anomalia suspeita, deve ser considerada uma biopsia",
        "designation" : [{
          "language" : "en",
          "value" : "Mammography assessment (Category 4) - Suspicious abnormality, biopsy should be considered (finding)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Categoria 4 - Achado suspeito. Biópsia."
        }]
      },
      {
        "code" : "6121000179106",
        "display" : "Avaliação mamográfica (Categoria 4A) - Baixa suspeita de malignidade",
        "designation" : [{
          "language" : "en",
          "value" : "Mammography assessment (Category 4A) - Suspicious abnormality, biopsy should be considered, low suspicion of malignancy (finding)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Categoria 4A - Baixa suspeição de malignidade. Biópsia."
        }]
      },
      {
        "code" : "6131000179108",
        "display" : "Avaliação mamográfica (Categoria 4B) - Suspeita moderada de malignidade",
        "designation" : [{
          "language" : "en",
          "value" : "Mammography assessment (Category 4B) - Suspicious abnormality, biopsy should be considered, moderate suspicion of malignancy (finding)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Categoria 4B - Moderada suspeição de malignidade. Biopsia."
        }]
      },
      {
        "code" : "6141000179100",
        "display" : "Avaliação mamográfica (Categoria 4C) - Suspeita elevada de malignidade",
        "designation" : [{
          "language" : "en",
          "value" : "Mammography assessment (Category 4C) - Suspicious abnormality, biopsy should be considered, high suspicion of malignancy (finding)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Categoria 4C - Altamente sugestivo de malignidade. Biopsia."
        }]
      },
      {
        "code" : "397145000",
        "display" : "Avaliação mamográfica (Categoria 5) - Altamente sugestiva de malignidade",
        "designation" : [{
          "language" : "en",
          "value" : "Mammography assessment (Category 5) - Highly suggestive of malignancy (finding)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Categoria 5 - Altamente sugestivo de malignidade. Biopsia."
        }]
      },
      {
        "code" : "6111000179101",
        "display" : "Avaliação mamográfica (Categoria 6) - Biópsia conhecida, malignidade comprovada",
        "designation" : [{
          "language" : "en",
          "value" : "Mammography assessment (Category 6) - known biopsy, proven malignancy (finding)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Categoria 6 - Biopsia efectuada. Malignidade confirmada"
        }]
      }]
    }]
  }
}

```
