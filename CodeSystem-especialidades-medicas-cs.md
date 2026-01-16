# Especialidades Médicas - HL7 PT FHIR Implementation Guide: Terminologias v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Especialidades Médicas**

## CodeSystem: Especialidades Médicas 

| | |
| :--- | :--- |
| *Official URL*:https://hl7-pt.github.io/terminologias/CodeSystem-especialidades-medicas | *Version*:1.0.0 |
| Active as of 2026-01-16 | *Computable Name*:EspecialidadesMedicasCS |

 
Especialidades médicas existentes em Portugal 

 This Code system is referenced in the content logical definition of the following value sets: 

* Este CodeSystem não é utilizado aqui; pode ser utilizado noutro local (por exemplo, em especificações e/ou implementações que utilizem este conteúdo)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "especialidades-medicas-cs",
  "url" : "https://hl7-pt.github.io/terminologias/CodeSystem-especialidades-medicas",
  "version" : "1.0.0",
  "name" : "EspecialidadesMedicasCS",
  "title" : "Especialidades Médicas",
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
  "description" : "Especialidades médicas existentes em Portugal",
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
      "name" : "Ordem dos médicos"
    }
  ],
  "content" : "complete",
  "count" : 47,
  "concept" : [
    {
      "code" : "1",
      "display" : "Anatomia Patológica",
      "definition" : "Anatomia Patológica"
    },
    {
      "code" : "2",
      "display" : "Anestesiologia",
      "definition" : "Anestesiologia"
    },
    {
      "code" : "3",
      "display" : "Angiologia e Cirurgia Vascular",
      "definition" : "Angiologia e Cirurgia Vascular"
    },
    {
      "code" : "4",
      "display" : "Cardiologia",
      "definition" : "Cardiologia"
    },
    {
      "code" : "5",
      "display" : "Cardiologia Pediátrica",
      "definition" : "Cardiologia Pediátrica"
    },
    {
      "code" : "6",
      "display" : "Cirurgia Cardio-Torácica",
      "definition" : "Cirurgia Cardio-Torácica"
    },
    {
      "code" : "7",
      "display" : "Cirurgia Geral",
      "definition" : "Cirurgia Geral"
    },
    {
      "code" : "8",
      "display" : "Cirurgia Maxilo-facial",
      "definition" : "Cirurgia Maxilo-facial"
    },
    {
      "code" : "9",
      "display" : "Cirurgia Pediátrica",
      "definition" : "Cirurgia Pediátrica"
    },
    {
      "code" : "10",
      "display" : "Cirurgia Plástica e Reconstrutiva e Estética",
      "definition" : "Cirurgia Plástica e Reconstrutiva e Estética"
    },
    {
      "code" : "11",
      "display" : "Dermato-venereologia",
      "definition" : "Dermato-venereologia"
    },
    {
      "code" : "12",
      "display" : "Doenças Infecciosas",
      "definition" : "Doenças Infecciosas"
    },
    {
      "code" : "13",
      "display" : "Endocrinologia-Nutrição",
      "definition" : "Endocrinologia-Nutrição"
    },
    {
      "code" : "14",
      "display" : "Estomatologia",
      "definition" : "Estomatologia"
    },
    {
      "code" : "15",
      "display" : "Farmacologia Clínica",
      "definition" : "Farmacologia Clínica"
    },
    {
      "code" : "16",
      "display" : "Gastrenterologia",
      "definition" : "Gastrenterologia"
    },
    {
      "code" : "17",
      "display" : "Genética Médica",
      "definition" : "Genética Médica"
    },
    {
      "code" : "18",
      "display" : "Ginecologia-Obstetrícia",
      "definition" : "Ginecologia-Obstetrícia"
    },
    {
      "code" : "19",
      "display" : "Hematologia Clínica",
      "definition" : "Hematologia Clínica"
    },
    {
      "code" : "20",
      "display" : "Imuno-alergologia",
      "definition" : "Imuno-alergologia"
    },
    {
      "code" : "21",
      "display" : "Imuno-hemoterapia",
      "definition" : "Imuno-hemoterapia"
    },
    {
      "code" : "22",
      "display" : "Medicina Desportiva",
      "definition" : "Medicina Desportiva"
    },
    {
      "code" : "23",
      "display" : "Medicina do trabalho",
      "definition" : "Medicina do trabalho"
    },
    {
      "code" : "24",
      "display" : "Medicina Física e de Reabilitação",
      "definition" : "Medicina Física e de Reabilitação"
    },
    {
      "code" : "25",
      "display" : "Medicina Geral e Familiar",
      "definition" : "Medicina Geral e Familiar"
    },
    {
      "code" : "26",
      "display" : "Medicina Interna",
      "definition" : "Medicina Interna"
    },
    {
      "code" : "27",
      "display" : "Medicina Legal",
      "definition" : "Medicina Legal"
    },
    {
      "code" : "28",
      "display" : "Medicina Nuclear",
      "definition" : "Medicina Nuclear"
    },
    {
      "code" : "29",
      "display" : "Medicina Tropical",
      "definition" : "Medicina Tropical"
    },
    {
      "code" : "30",
      "display" : "Nefrologia",
      "definition" : "Nefrologia"
    },
    {
      "code" : "31",
      "display" : "Neuro-Cirurgia",
      "definition" : "Neuro-Cirurgia"
    },
    {
      "code" : "32",
      "display" : "Neurologia",
      "definition" : "Neurologia"
    },
    {
      "code" : "33",
      "display" : "Neuro-Radiologia",
      "definition" : "Neuro-Radiologia"
    },
    {
      "code" : "34",
      "display" : "Oftalmologia",
      "definition" : "Oftalmologia"
    },
    {
      "code" : "35",
      "display" : "Oncologia Médica",
      "definition" : "Oncologia Médica"
    },
    {
      "code" : "36",
      "display" : "Ortopedia",
      "definition" : "Ortopedia"
    },
    {
      "code" : "37",
      "display" : "Otorrinolaringologia",
      "definition" : "Otorrinolaringologia"
    },
    {
      "code" : "38",
      "display" : "Patologia Clínica",
      "definition" : "Patologia Clínica"
    },
    {
      "code" : "39",
      "display" : "Pediatria",
      "definition" : "Pediatria"
    },
    {
      "code" : "40",
      "display" : "Pneumologia",
      "definition" : "Pneumologia"
    },
    {
      "code" : "41",
      "display" : "Psiquiatria",
      "definition" : "Psiquiatria"
    },
    {
      "code" : "42",
      "display" : "Psiquiatria da Infância e da Adolescência",
      "definition" : "Psiquiatria da Infância e da Adolescência"
    },
    {
      "code" : "43",
      "display" : "Radiodiagnóstico",
      "definition" : "Radiodiagnóstico"
    },
    {
      "code" : "44",
      "display" : "Radioterapia",
      "definition" : "Radioterapia"
    },
    {
      "code" : "45",
      "display" : "Reumatologia",
      "definition" : "Reumatologia"
    },
    {
      "code" : "46",
      "display" : "Saúde Pública",
      "definition" : "Saúde Pública"
    },
    {
      "code" : "47",
      "display" : "Urologia",
      "definition" : "Urologia"
    }
  ]
}

```
