# SONHO - Destinos de alta (2024) - HL7 PT FHIR Implementation Guide: Terminologias v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **SONHO - Destinos de alta (2024)**

## CodeSystem: SONHO - Destinos de alta (2024) 

| | |
| :--- | :--- |
| *Official URL*:https://hl7.pt/fhir/CodeSystem/sonho-discharge-destination | *Version*:1.0.0 |
| Active as of 2026-01-16 | *Computable Name*:SONHO_DischargeDestinationCS |

 
Tabela de destinos de alta (SONHO), com equivalentes SNOMED CT quando existentes. 

 This Code system is referenced in the content logical definition of the following value sets: 

* Este CodeSystem não é utilizado aqui; pode ser utilizado noutro local (por exemplo, em especificações e/ou implementações que utilizem este conteúdo)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "sonho-discharge-destination-cs",
  "language" : "pt",
  "url" : "https://hl7.pt/fhir/CodeSystem/sonho-discharge-destination",
  "version" : "1.0.0",
  "name" : "SONHO_DischargeDestinationCS",
  "title" : "SONHO - Destinos de alta (2024)",
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
  "description" : "Tabela de destinos de alta (SONHO), com equivalentes SNOMED CT quando existentes.",
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
  "content" : "complete",
  "count" : 24,
  "concept" : [
    {
      "code" : "13",
      "display" : "Alta do utente",
      "definition" : "Alta do utente"
    },
    {
      "code" : "81",
      "display" : "Alta p/recusa cons.CSP até 24h",
      "definition" : "Alta p/recusa cons.CSP até 24h"
    },
    {
      "code" : "11",
      "display" : "Alta disciplinar",
      "definition" : "Alta disciplinar"
    },
    {
      "code" : "6",
      "display" : "Alta do utente para autópsia",
      "definition" : "Alta do utente para autópsia"
    },
    {
      "code" : "7",
      "display" : "Alta do utente, sem autópsia",
      "definition" : "Alta do utente, sem autópsia"
    },
    {
      "code" : "2",
      "display" : "Consulta externa",
      "definition" : "Consulta externa"
    },
    {
      "code" : "10",
      "display" : "Alta contra parecer médico",
      "definition" : "Alta contra parecer médico"
    },
    {
      "code" : "12",
      "display" : "Cuidados de saúde primários",
      "definition" : "Cuidados de saúde primários"
    },
    {
      "code" : "5",
      "display" : "Domicílio",
      "definition" : "Domicílio"
    },
    {
      "code" : "3",
      "display" : "Internamento",
      "definition" : "Internamento"
    },
    {
      "code" : "32",
      "display" : "Hospitalização domiciliária",
      "definition" : "Hospitalização domiciliária"
    },
    {
      "code" : "4",
      "display" : "Hospital de Dia",
      "definition" : "Hospital de Dia"
    },
    {
      "code" : "1",
      "display" : "Alta por abandono",
      "definition" : "Alta por abandono"
    },
    {
      "code" : "9",
      "display" : "Hospital Público",
      "definition" : "Hospital Público"
    },
    {
      "code" : "8",
      "display" : "Hospital Privado",
      "definition" : "Hospital Privado"
    },
    {
      "code" : "16",
      "display" : "Não respondeu à chamada",
      "definition" : "Não respondeu à chamada"
    },
    {
      "code" : "83",
      "display" : "REF. AZUIS/VERDES/BR CN11/2022",
      "definition" : "REF. AZUIS/VERDES/BR CN11/2022"
    },
    {
      "code" : "14",
      "display" : "SERVICO DOMICILIARIO",
      "definition" : "SERVICO DOMICILIARIO"
    },
    {
      "code" : "15",
      "display" : "RECOBRO",
      "definition" : "RECOBRO"
    },
    {
      "code" : "26",
      "display" : "UNIDADES DE CONVALESCENCA",
      "definition" : "UNIDADES DE CONVALESCENCA"
    },
    {
      "code" : "27",
      "display" : "UNIDADE MEDIA DURACAO REABILIT",
      "definition" : "UNIDADE MEDIA DURACAO REABILIT"
    },
    {
      "code" : "28",
      "display" : "UNIDADE LONGA DURACAO MANUTENC",
      "definition" : "UNIDADE LONGA DURACAO MANUTENC"
    },
    {
      "code" : "29",
      "display" : "UNIDADE CUIDADOS PALIATIVOS",
      "definition" : "UNIDADE CUIDADOS PALIATIVOS"
    },
    {
      "code" : "30",
      "display" : "UNIDADES DE AVC",
      "definition" : "UNIDADES DE AVC"
    }
  ]
}

```
