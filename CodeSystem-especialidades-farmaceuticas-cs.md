# Especialidades Farmacêuticas - HL7 PT FHIR Implementation Guide: Terminologias v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Especialidades Farmacêuticas**

## CodeSystem: Especialidades Farmacêuticas 

| | |
| :--- | :--- |
| *Official URL*:https://hl7.pt/fhir/Terminologias/CodeSystem/especialidades-farmaceuticas-cs | *Version*:1.0.0 |
| Active as of 2026-06-17 | *Computable Name*:EspecialidadesFarmaceuticasCS |

 
Especialidades farmacêuticas existentes em Portugal 

 This Code system is referenced in the content logical definition of the following value sets: 

* Este CodeSystem não é utilizado aqui; pode ser utilizado noutro local (por exemplo, em especificações e/ou implementações que utilizem este conteúdo)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "especialidades-farmaceuticas-cs",
  "url" : "https://hl7.pt/fhir/Terminologias/CodeSystem/especialidades-farmaceuticas-cs",
  "version" : "1.0.0",
  "name" : "EspecialidadesFarmaceuticasCS",
  "title" : "Especialidades Farmacêuticas",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-06-17T10:02:45+00:00",
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
  "description" : "Especialidades farmacêuticas existentes em Portugal",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "PT",
      "display" : "Portugal"
    }]
  }],
  "author" : [{
    "name" : "Ordem dos Farmacêuticos"
  }],
  "caseSensitive" : true,
  "content" : "complete",
  "count" : 7,
  "concept" : [{
    "code" : "1",
    "display" : "Análises Clínicas",
    "definition" : "Análises Clínicas"
  },
  {
    "code" : "2",
    "display" : "Assuntos Regulamentares",
    "definition" : "Assuntos Regulamentares"
  },
  {
    "code" : "3",
    "display" : "Distribuição Farmacêutica",
    "definition" : "Distribuição Farmacêutica"
  },
  {
    "code" : "4",
    "display" : "Farmácia Hospitalar",
    "definition" : "Farmácia Hospitalar"
  },
  {
    "code" : "5",
    "display" : "Genética Humana",
    "definition" : "Genética Humana"
  },
  {
    "code" : "6",
    "display" : "Indústria Farmacêutica",
    "definition" : "Indústria Farmacêutica"
  },
  {
    "code" : "7",
    "display" : "Farmácia Comunitária",
    "definition" : "Farmácia Comunitária"
  }]
}

```
