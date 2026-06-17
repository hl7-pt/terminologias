# CPE - Barthel Index Result - HL7 PT FHIR Implementation Guide: Terminologias v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **CPE - Barthel Index Result**

## ValueSet: CPE - Barthel Index Result 

| | |
| :--- | :--- |
| *Official URL*:https://hl7.pt/fhir/Terminologias/ValueSet/cpe-barthel-index-result-vs | *Version*:1.0.0 |
| Active as of 2024-11-01 | *Computable Name*:CPEBarthelIndexResultVS |
| *Other Identifiers:*OID:2.16.620.1.101.10.4.6.123 | |

 
Conjunto de valores BarthelIndexResult (CPE v2.0.0). 

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
  "id" : "cpe-barthel-index-result-vs",
  "url" : "https://hl7.pt/fhir/Terminologias/ValueSet/cpe-barthel-index-result-vs",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:2.16.620.1.101.10.4.6.123"
  }],
  "version" : "1.0.0",
  "name" : "CPEBarthelIndexResultVS",
  "title" : "CPE - Barthel Index Result",
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
  "description" : "Conjunto de valores BarthelIndexResult (CPE v2.0.0).",
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
        "code" : "LA24937-7",
        "display" : "Incapaz",
        "designation" : [{
          "language" : "en",
          "value" : "Unable"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Dependente"
        }]
      },
      {
        "code" : "LA31630-9",
        "display" : "Precisa de ajuda para cortar, passar manteiga, etc, ou dieta modificada",
        "designation" : [{
          "language" : "en",
          "value" : "Needs help cutting, spreading butter, etc., or requires modified diet"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Precisa de alguma ajuda (por exemplo para cortar os alimentos)"
        }]
      },
      {
        "code" : "LA12302-8",
        "display" : "Independente",
        "designation" : [{
          "language" : "en",
          "value" : "Independent"
        }]
      },
      {
        "code" : "LA31633-3",
        "display" : "Incapaz, sem equilibrio para ficar sentado",
        "designation" : [{
          "language" : "en",
          "value" : "Unable, no sitting balance"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Dependente, não tem equilíbrio sentado"
        }]
      },
      {
        "code" : "LA31634-1",
        "display" : "Grande ajuda (uma ou duas pessoas) física, consegue sentar-se",
        "designation" : [{
          "language" : "en",
          "value" : "Major help (one or two people, physical), can sit"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Necessita de ajuda de outra pessoa, mas consegue sentar-se sozinho"
        }]
      },
      {
        "code" : "LA31635-8",
        "display" : "Pequena ajuda (verbal ou física)",
        "designation" : [{
          "language" : "en",
          "value" : "Minor help (verbal or physical)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Precisa de alguma ajuda"
        }]
      },
      {
        "code" : "LA31643-2",
        "display" : "Necessita de ajuda com o cuidado pessoal",
        "designation" : [{
          "language" : "en",
          "value" : "Needs help with personal care"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Dependente, necessita de alguma ajuda"
        }]
      },
      {
        "code" : "LA31644-0",
        "display" : "Independente no barbear, dentes, rosto e cabelo (utensílios fornecidos)",
        "designation" : [{
          "language" : "en",
          "value" : "Independent face/hair/teeth/shaving (implements provided)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Independente a fazer a barba, lavar a cara, lavar os dentes"
        }]
      },
      {
        "code" : "LA12304-4",
        "display" : "Dependente",
        "designation" : [{
          "language" : "en",
          "value" : "Dependent"
        }]
      },
      {
        "code" : "LA31631-7",
        "display" : "Necessita de ajuda mas consegue fazer algumas coisas sozinho",
        "designation" : [{
          "language" : "en",
          "value" : "Needs some help, but can do something alone"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Precisa de alguma ajuda"
        }]
      },
      {
        "code" : "LA31632-5",
        "display" : "Independente (senta-se, levanta-se, limpa-se e veste-se)",
        "designation" : [{
          "language" : "en",
          "value" : "Independent (on and off, dressing, wiping)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Independente"
        }]
      },
      {
        "code" : "LA31636-6",
        "display" : "Independente (ou no chuveiro)",
        "designation" : [{
          "language" : "en",
          "value" : "Independent (or in shower)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Toma banho só (entra e sai do duche ou banheira sem ajuda)"
        }]
      },
      {
        "code" : "LA31639-0",
        "display" : "Imóvel ou < 50 metros",
        "designation" : [{
          "language" : "en",
          "value" : "Immobile or <50 yards"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Imóvel"
        }]
      },
      {
        "code" : "LA31640-8",
        "display" : "Independente na cadeira de rodas incluindo esquinas, > 50 metros",
        "designation" : [{
          "language" : "en",
          "value" : "Wheelchair independent, including corners, >50 yards"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Independente, em cadeira de rodas, pelo menos 50 metros, incluindo esquinas"
        }]
      },
      {
        "code" : "LA31641-6",
        "display" : "Caminha com ajuda de uma pessoa (verbal ou física) > 50 metros",
        "designation" : [{
          "language" : "en",
          "value" : "Walks with help of one person (verbal or physical) >50 yards"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Caminha menos de 50 metros, com pouca ajuda"
        }]
      },
      {
        "code" : "LA31642-4",
        "display" : "Independente (mas pode usar qualquer auxiliar, ex.: bengala) > 50 metros",
        "designation" : [{
          "language" : "en",
          "value" : "Independent (but may use any aid; for example, stick) >50 yards"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Caminha 50 metros, sem ajuda ou supervisão (pode usar ortóteses)"
        }]
      },
      {
        "code" : "LA31629-1",
        "display" : "Necessita de ajuda (verbal, física, transporte dos auxiliares de marcha)",
        "designation" : [{
          "language" : "en",
          "value" : "Needs help (verbal, physical, carrying aid)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Precisa de ajuda"
        }]
      },
      {
        "code" : "LA31637-4",
        "display" : "Necessita de ajuda, mas faz cerca de metade sem ajuda",
        "designation" : [{
          "language" : "en",
          "value" : "Needs help but can do about half unaided"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Com ajuda"
        }]
      },
      {
        "code" : "LA31638-2",
        "display" : "Independente (incluindo botões, fechos, atacadores, etc)",
        "designation" : [{
          "language" : "en",
          "value" : "Independent (including buttons, zips, laces, etc.)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Independente"
        }]
      },
      {
        "code" : "LA31627-5",
        "display" : "Incontinente (ou necessita que lhe sejam aplicados clisteres)",
        "designation" : [{
          "language" : "en",
          "value" : "Incontinent (or needs to be given enemas)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Incontinente ou precisa de uso de clisteres"
        }]
      },
      {
        "code" : "LA31626-7",
        "display" : "Episódio ocasional de incontinência",
        "designation" : [{
          "language" : "en",
          "value" : "Occasional accident"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Acidente ocasional"
        }]
      },
      {
        "code" : "LA31625-9",
        "display" : "Continente",
        "designation" : [{
          "language" : "en",
          "value" : "Continent"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Controla perfeitamente, sem acidentes, podendo fazer uso de supositório ou similar"
        }]
      },
      {
        "code" : "LA31628-3",
        "display" : "Incontinente, ou cateterizado e incapaz de manejar sozinho",
        "designation" : [{
          "language" : "en",
          "value" : "Incontinent, or catheterized and unable to manage alone"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Incontinente, ou algaliado sendo incapaz de manejar a algália sozinho"
        }]
      }]
    }]
  }
}

```
