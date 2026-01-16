# Subsistemas de saúde - HL7 PT FHIR Implementation Guide: Terminologias v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Subsistemas de saúde**

## CodeSystem: Subsistemas de saúde 

| | |
| :--- | :--- |
| *Official URL*:https://hl7-pt.github.io/terminologias/CodeSystem-subsistemas-saude | *Version*:1.0.0 |
| Active as of 2026-01-16 | *Computable Name*:SubsistemasSaudeCS |

 
Subsistemas de saúde existentes em Portugal 

 This Code system is referenced in the content logical definition of the following value sets: 

* Este CodeSystem não é utilizado aqui; pode ser utilizado noutro local (por exemplo, em especificações e/ou implementações que utilizem este conteúdo)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "subsistemas-saude-cs",
  "url" : "https://hl7-pt.github.io/terminologias/CodeSystem-subsistemas-saude",
  "version" : "1.0.0",
  "name" : "SubsistemasSaudeCS",
  "title" : "Subsistemas de saúde",
  "status" : "active",
  "date" : "2026-01-16T11:04:17+00:00",
  "publisher" : "HL7 Portugal",
  "contact" : [
    {
      "name" : "HL7 Portugal",
      "telecom" : [
        {
          "system" : "url",
          "value" : "http://hl7.pt"
        },
        {
          "system" : "email",
          "value" : "info@hl7.pt"
        }
      ]
    },
    {
      "name" : "HL7 Portugal",
      "telecom" : [
        {
          "system" : "email",
          "value" : "geral@hl7.pt",
          "use" : "work"
        }
      ]
    }
  ],
  "description" : "Subsistemas de saúde existentes em Portugal",
  "jurisdiction" : [
    {
      "coding" : [
        {
          "system" : "urn:iso:std:iso:3166",
          "code" : "PT",
          "display" : "Portugal"
        }
      ]
    }
  ],
  "author" : [
    {
      "name" : "Estado Português"
    }
  ],
  "content" : "complete",
  "count" : 7,
  "concept" : [
    {
      "code" : "ADSE",
      "display" : "ADSE",
      "definition" : "Assistência na Doença dos Servidores do Estado"
    },
    {
      "code" : "ADM",
      "display" : "ADM",
      "definition" : "Assistência na Doença aos Militares das forças armadas"
    },
    {
      "code" : "SAMS",
      "display" : "SAMS",
      "definition" : "Serviço de Assistência Médico-Social"
    },
    {
      "code" : "PTACS",
      "display" : "PT-ACS",
      "definition" : "Portugal Telecom - Associação de Cuidados de Saúde"
    },
    {
      "code" : "SADGNR",
      "display" : "SAD/GNR",
      "definition" : "Serviços de Assistência na Doença - Guarda Nacional Republicana"
    },
    {
      "code" : "SADPSP",
      "display" : "SAD/PSP",
      "definition" : "Serviços de Assistência na Doença - Polícia Segurança Pública"
    },
    {
      "code" : "SSMJ",
      "display" : "SSMJ",
      "definition" : "Serviços Sociais do Ministério da Justiça"
    }
  ]
}

```
