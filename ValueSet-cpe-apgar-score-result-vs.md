# CPE - Apgar Score Result - HL7 PT FHIR Implementation Guide: Terminologias v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **CPE - Apgar Score Result**

## ValueSet: CPE - Apgar Score Result 

| | |
| :--- | :--- |
| *Official URL*:https://hl7.pt/fhir/Terminologias/ValueSet/cpe-apgar-score-result-vs | *Version*:1.0.0 |
| Active as of 2024-11-01 | *Computable Name*:CPEApgarScoreResultVS |
| *Other Identifiers:*OID:2.16.620.1.101.10.4.6.116 | |

 
Conjunto de valores ApgarScoreResult (CPE v2.0.0). 

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
  "id" : "cpe-apgar-score-result-vs",
  "url" : "https://hl7.pt/fhir/Terminologias/ValueSet/cpe-apgar-score-result-vs",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:2.16.620.1.101.10.4.6.116"
  }],
  "version" : "1.0.0",
  "name" : "CPEApgarScoreResultVS",
  "title" : "CPE - Apgar Score Result",
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
  "description" : "Conjunto de valores ApgarScoreResult (CPE v2.0.0).",
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
        "code" : "LA6722-8",
        "display" : "Cianose ou palidez",
        "designation" : [{
          "language" : "en",
          "value" : "The baby's whole body is completely bluish-gray or pale"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Cianótico/pálido"
        }]
      },
      {
        "code" : "LA6723-6",
        "display" : "Cianose nas extremidades",
        "designation" : [{
          "language" : "en",
          "value" : "Good color in body with bluish hands or feet"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Cianose de extremidades"
        }]
      },
      {
        "code" : "LA6724-4",
        "display" : "Sem cianose",
        "designation" : [{
          "language" : "en",
          "value" : "Good color all over"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Rosado"
        }]
      },
      {
        "code" : "LA6716-0",
        "display" : "Sem pulso",
        "designation" : [{
          "language" : "en",
          "value" : "No heart rate"
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
        "code" : "LA6717-8",
        "display" : "Menos de 100 batimentos por minuto",
        "designation" : [{
          "language" : "en",
          "value" : "Fewer than 100 beats per minute"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "< 100 min"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "< 100 batimentos por minuto"
        }]
      },
      {
        "code" : "LA6718-6",
        "display" : "Pelo menos 100 batimentos por minuto",
        "designation" : [{
          "language" : "en",
          "value" : "At least 100 beats per minute"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "> 100 min"
        }]
      },
      {
        "code" : "LA6719-4",
        "display" : "Sem resposta à sucção",
        "designation" : [{
          "language" : "en",
          "value" : "No response to airways being suctioned"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Ausente"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Nenhuma resposta à sucção"
        }]
      },
      {
        "code" : "LA6720-2",
        "display" : "Careta durante a sucção",
        "designation" : [{
          "language" : "en",
          "value" : "Grimace during suctioning"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Algum movimento"
        }]
      },
      {
        "code" : "LA6721-0",
        "display" : "Chorro vigoroso, tosse ou espirro durante a sucção",
        "designation" : [{
          "language" : "en",
          "value" : "Grimace and pulling away, cough, or sneeze during suctioning"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Espirros/choro"
        }]
      },
      {
        "code" : "LA6713-7",
        "display" : "Frágil; nenhum movimento",
        "designation" : [{
          "language" : "en",
          "value" : "Limp; no movement"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Flácido"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Nenhuma ou pouca atividade"
        }]
      },
      {
        "code" : "LA6714-5",
        "display" : "Alguma flexão de braços e pernas",
        "designation" : [{
          "language" : "en",
          "value" : "Some flexion of arms and legs"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Flexão de pernas e braços"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Alguns movimentos nas extremidades"
        }]
      },
      {
        "code" : "LA6715-2",
        "display" : "Movimento ativo",
        "designation" : [{
          "language" : "en",
          "value" : "Active motion"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Movimento ativo/boa flexão"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Muita atividade"
        }]
      },
      {
        "code" : "LA6725-1",
        "display" : "Não respira",
        "designation" : [{
          "language" : "en",
          "value" : "Not breathing"
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
        "code" : "LA6726-9",
        "display" : "Choro fraco; pode parecer choramingo, respiração lenta ou irregular",
        "designation" : [{
          "language" : "en",
          "value" : "Weak cry; may sound like whimpering, slow or irregular breathing"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Fraca, irregular"
        }]
      },
      {
        "code" : "LA6727-7",
        "display" : "Choro vigoroso; respiração lenta ou irregular",
        "designation" : [{
          "language" : "en",
          "value" : "Good, strong cry; normal rate and effort of breathing"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Forte/choro"
        }]
      }]
    }]
  }
}

```
