# CPE - Rankin Scale Result - HL7 PT FHIR Implementation Guide: Terminologias v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **CPE - Rankin Scale Result**

## ValueSet: CPE - Rankin Scale Result 

| | |
| :--- | :--- |
| *Official URL*:https://hl7.pt/fhir/Terminologias/ValueSet/cpe-rankin-scale-result-vs | *Version*:1.0.0 |
| Active as of 2024-11-01 | *Computable Name*:CPERankinScaleResultVS |
| *Other Identifiers:*OID:2.16.620.1.101.10.4.6.155 | |

 
Conjunto de valores RankinScaleResult (CPE v2.0.0). 

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
  "id" : "cpe-rankin-scale-result-vs",
  "url" : "https://hl7.pt/fhir/Terminologias/ValueSet/cpe-rankin-scale-result-vs",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:2.16.620.1.101.10.4.6.155"
  }],
  "version" : "1.0.0",
  "name" : "CPERankinScaleResultVS",
  "title" : "CPE - Rankin Scale Result",
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
  "description" : "Conjunto de valores RankinScaleResult (CPE v2.0.0).",
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
        "code" : "LA6111-4",
        "display" : "Sem sintomas",
        "designation" : [{
          "language" : "en",
          "value" : "No symptoms."
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Ausência de sintomas"
        }]
      },
      {
        "code" : "LA6112-2",
        "display" : "Nenhuma incapacidade significativa. Capaz de realizar todas as atividades habituais, apesar de alguns sintomas",
        "designation" : [{
          "language" : "en",
          "value" : "No significant disability. Able to carry out all usual activities, despite some symptoms."
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Sintomas não incapacitantes (capaz de realizar todas as tarefas habituais)"
        }]
      },
      {
        "code" : "LA6113-0",
        "display" : "Incapacidade leve. Capaz de cuidar de seus próprios assuntos sem ajuda, mas incapaz de realizar todas as atividades anteriores",
        "designation" : [{
          "language" : "en",
          "value" : "Slight disability. Able to look after own affairs without assistance, but unable to carry out all previous activities."
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Incapacidade ligeira (incapaz de realizar algumas tarefas que realizava, mas independente nas AVDs)"
        }]
      },
      {
        "code" : "LA6114-8",
        "display" : "Incapacidade moderada. Requer alguma ajuda, mas é capaz de andar sem ajuda",
        "designation" : [{
          "language" : "en",
          "value" : "Moderate disability. Requires some help, but able to walk unassisted."
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Incapacidade moderada (sintomas que restringem estilo de vida e/ou impedem independência nas AVDs)"
        }]
      },
      {
        "code" : "LA6115-5",
        "display" : "Incapacidade moderadamente grave. Incapaz de atender às próprias necessidades corporais sem ajuda e incapaz de andar sem ajuda",
        "designation" : [{
          "language" : "en",
          "value" : "Moderately severe disability. Unable to attend to own bodily needs without assistance, and unable to walk unassisted."
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Incapacidade moderadamente grave (sintomas que tornam o doente dependente, mas não em todas as AVDs)"
        }]
      },
      {
        "code" : "LA10137-0",
        "display" : "Incapacidade severa. Requer cuidado e atenção constante da enfermagem, acamado, incontinente",
        "designation" : [{
          "language" : "en",
          "value" : "Severe disability. Requires constant nursing care and attention, bedridden, incontinent."
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Incapacidade grave (totalmente dependente, requerendo cuidados de terceiros)"
        }]
      },
      {
        "code" : "LA10138-8",
        "display" : "Óbito",
        "designation" : [{
          "language" : "en",
          "value" : "Dead."
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Morte"
        }]
      }]
    }]
  }
}

```
