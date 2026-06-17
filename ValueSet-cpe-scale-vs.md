# CPE - Scale - HL7 PT FHIR Implementation Guide: Terminologias v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **CPE - Scale**

## ValueSet: CPE - Scale 

| | |
| :--- | :--- |
| *Official URL*:https://hl7.pt/fhir/Terminologias/ValueSet/cpe-scale-vs | *Version*:1.0.0 |
| Active as of 2025-11-01 | *Computable Name*:CPEScaleVS |
| *Other Identifiers:*OID:2.16.620.1.101.10.4.6.114 | |

 
Conjunto de valores Scale (CPE v2.0.0). 

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
  "id" : "cpe-scale-vs",
  "url" : "https://hl7.pt/fhir/Terminologias/ValueSet/cpe-scale-vs",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:2.16.620.1.101.10.4.6.114"
  }],
  "version" : "1.0.0",
  "name" : "CPEScaleVS",
  "title" : "CPE - Scale",
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
  "description" : "Conjunto de valores Scale (CPE v2.0.0).",
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
        "code" : "1290002002",
        "display" : "Índice de CT precoce do programa de AVC de Alberta",
        "designation" : [{
          "language" : "en",
          "value" : "Alberta Stroke Program Early CT score (assessment scale)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "ASPECTS"
        }]
      },
      {
        "code" : "273265007",
        "display" : "Teste de identificação de desordens devido ao uso de álcool",
        "designation" : [{
          "language" : "en",
          "value" : "Alcohol use disorders identification test (assessment scale)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "AUDIT"
        }]
      },
      {
        "code" : "449159002",
        "display" : "Escala alerta, voz, dor, sem resposta",
        "designation" : [{
          "language" : "en",
          "value" : "Alert voice pain unresponsive scale (assessment scale)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "AVDS"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "AVPU"
        }]
      },
      {
        "code" : "1287344004",
        "display" : "Escala de Apgar",
        "designation" : [{
          "language" : "en",
          "value" : "Apgar score (assessment scale)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Índice de Apgar"
        }]
      },
      {
        "code" : "273302005",
        "display" : "Índice de Barthel",
        "designation" : [{
          "language" : "en",
          "value" : "Barthel index (assessment scale)"
        }]
      },
      {
        "code" : "425759007",
        "display" : "Escala de avaliação Braden Q",
        "designation" : [{
          "language" : "en",
          "value" : "Braden Q assessment scale (assessment scale)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Escala de Braden Q"
        }]
      },
      {
        "code" : "781128005",
        "display" : "Escala de Braden",
        "designation" : [{
          "language" : "en",
          "value" : "Braden Scale (assessment scale)"
        }]
      },
      {
        "code" : "398210001",
        "display" : "Escala de Bromage",
        "designation" : [{
          "language" : "en",
          "value" : "Bromage Scale (assessment scale)"
        }]
      },
      {
        "code" : "1287356003",
        "display" : "Escala de acidente vascular cerebral pré-hospitalar de Cincinnati",
        "designation" : [{
          "language" : "en",
          "value" : "Cincinnati Prehospital Stroke Scale (assessment scale)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Escala de Cincinnati"
        }]
      },
      {
        "code" : "1287346002",
        "display" : "Teste de Controlo da Rinite Alérgica e Asma",
        "designation" : [{
          "language" : "en",
          "value" : "Control of Allergic Rhinitis and Asthma Test (assessment scale)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "CARAT"
        }]
      },
      {
        "code" : "1287726005",
        "display" : "Escala DOLOPLUS-2",
        "designation" : [{
          "language" : "en",
          "value" : "DOLOPLUS-2 scale (assessment scale)"
        }]
      },
      {
        "code" : "1290005000",
        "display" : "Índice da escala de atividade de Duke",
        "designation" : [{
          "language" : "en",
          "value" : "Duke Activity Scale Index (assessment scale)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "DASI"
        }]
      },
      {
        "code" : "1284895003",
        "display" : "Escala de dor e desconforto do recém-nascido",
        "designation" : [{
          "language" : "en",
          "value" : "Échelle de Douleur et d'Inconfort du Nouveau-né (assessment scale)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "EDIN"
        }]
      },
      {
        "code" : "451021004",
        "display" : "Sistema de avaliação de sintomas de Edmonton",
        "designation" : [{
          "language" : "en",
          "value" : "Edmonton Symptom Assessment System (assessment scale)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "ESAS"
        }]
      },
      {
        "code" : "1144751002",
        "display" : "Questionário EuroQol de cinco dimensões e três níveis",
        "designation" : [{
          "language" : "en",
          "value" : "EuroQol five dimension three level questionnaire (assessment scale)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "EQ-5D-3L"
        }]
      },
      {
        "code" : "1284908006",
        "display" : "Escala de faces revista",
        "designation" : [{
          "language" : "en",
          "value" : "Faces Pain Scale - Revised (assessment scale)"
        }]
      },
      {
        "code" : "273453005",
        "display" : "Teste de Fagerstrom para a dependência da nicotina",
        "designation" : [{
          "language" : "en",
          "value" : "Fagerstrom test for nicotine dependence (assessment scale)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Teste de Fagerstrom"
        }]
      },
      {
        "code" : "451020003",
        "display" : "APGAR familiar",
        "designation" : [{
          "language" : "en",
          "value" : "Family Adaptation, Partnership, Growth, Affection, Resolve (assessment scale)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Adaptação, companheirismo, crescimento, afetividade e capacidade resolutiva"
        }]
      },
      {
        "code" : "1287348001",
        "display" : "Escala de Finnegan para o síndrome de abstinência neonatal",
        "designation" : [{
          "language" : "en",
          "value" : "Finnegan Neonatal Abstinence Scoring Tool (assessment scale)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Escala de Finnegan"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "FNAST"
        }]
      },
      {
        "code" : "443313003",
        "display" : "Escala finlandesa de risco de diabetes",
        "designation" : [{
          "language" : "en",
          "value" : "Finnish diabetes risk score (assessment scale)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "FINDRISC"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Avaliação de risco de diabetes tipo 2"
        }]
      },
      {
        "code" : "713634000",
        "display" : "Índice de fragilidade",
        "designation" : [{
          "language" : "en",
          "value" : "Frailty Index (assessment scale)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "FRAIL"
        }]
      },
      {
        "code" : "273469003",
        "display" : "Medida de independência funcional",
        "designation" : [{
          "language" : "en",
          "value" : "Functional independence measure (assessment scale)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "MIF"
        }]
      },
      {
        "code" : "1290008003",
        "display" : "Escala de Gijón de avaliação sócio-familiar",
        "designation" : [{
          "language" : "en",
          "value" : "Gijon's social-familial evaluation scale (assessment scale)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Escala de Gijón"
        }]
      },
      {
        "code" : "386554004",
        "display" : "Escala de coma de Glasgow",
        "designation" : [{
          "language" : "en",
          "value" : "Glasgow coma scale (assessment scale)"
        }]
      },
      {
        "code" : "1287347006",
        "display" : "Índice de Graffar",
        "designation" : [{
          "language" : "en",
          "value" : "Graffar index (assessment scale)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Escala de Graffar"
        }]
      },
      {
        "code" : "1289999007",
        "display" : "Escala de deglutição de Gugging",
        "designation" : [{
          "language" : "en",
          "value" : "Gugging Swallowing Screen (assessment scale)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "GUSS"
        }]
      },
      {
        "code" : "273524006",
        "display" : "Escala de ansiedade e depressão hospitalar",
        "designation" : [{
          "language" : "en",
          "value" : "Hospital anxiety and depression scale (assessment scale)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "HADS"
        }]
      },
      {
        "code" : "1287387001",
        "display" : "Classificação de Killip",
        "designation" : [{
          "language" : "en",
          "value" : "Killip classification (assessment scale)"
        }]
      },
      {
        "code" : "1304062007",
        "display" : "Ferramenta de triagem para desnutrição",
        "designation" : [{
          "language" : "en",
          "value" : "Malnutrition Screening Tool (assessment scale)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "MST"
        }]
      },
      {
        "code" : "1287377000",
        "display" : "Mecanismo, Escala de coma de Glasgow, Idade, Pressão arterial",
        "designation" : [{
          "language" : "en",
          "value" : "Mechanism, Glasgow Coma Scale, Age, Pressure score (assessment scale)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "MGAP"
        }]
      },
      {
        "code" : "273599009",
        "display" : "Escala de classificação muscular do Medical Research Council",
        "designation" : [{
          "language" : "en",
          "value" : "Medical Research Council motor power scale (assessment scale)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Grade muscle power"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Escala MRC"
        }]
      },
      {
        "code" : "713262003",
        "display" : "Mini-Cog teste de rastreio cognitivo breve",
        "designation" : [{
          "language" : "en",
          "value" : "Mini-Cog brief cognitive screening test (assessment scale)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Mini-Cog"
        }]
      },
      {
        "code" : "1287376009",
        "display" : "Questionário Minnesota para portadores de insuficiência cardíaca",
        "designation" : [{
          "language" : "en",
          "value" : "Minnesota Living with Heart Failure Questionnaire (assessment scale)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "MLHFQ"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Questionário de Minnesota"
        }]
      },
      {
        "code" : "765771006",
        "display" : "Escala de Ashworth modificada",
        "designation" : [{
          "language" : "en",
          "value" : "Modified Ashworth Scale (assessment scale)"
        }]
      },
      {
        "code" : "840352000",
        "display" : "Escala de Rankin modificada",
        "designation" : [{
          "language" : "en",
          "value" : "Modified Rankin Scale (assessment scale)"
        }]
      },
      {
        "code" : "1290510006",
        "display" : "Escala de Tardieu modificada",
        "designation" : [{
          "language" : "en",
          "value" : "Modified Tardieu Scale (assessment scale)"
        }]
      },
      {
        "code" : "426938003",
        "display" : "Escala de quedas de Morse",
        "designation" : [{
          "language" : "en",
          "value" : "Morse falls risk assessment (assessment scale)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "MFS"
        }]
      },
      {
        "code" : "1287358002",
        "display" : "Score de alerta precoce",
        "designation" : [{
          "language" : "en",
          "value" : "National Early Warning Score (assessment scale)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "NEWS"
        }]
      },
      {
        "code" : "450741005",
        "display" : "Escala de acidente vascular cerebral do National Institutes of Health",
        "designation" : [{
          "language" : "en",
          "value" : "National Institutes of Health stroke scale (assessment scale)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Escala de AVC do NIH"
        }]
      },
      {
        "code" : "1287352001",
        "display" : "Escala de confusão de Neelon e Champagne",
        "designation" : [{
          "language" : "en",
          "value" : "Neelon and Champagne Confusion Scale (assessment scale)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Escala de confusão NEECHAM"
        }]
      },
      {
        "code" : "1284900004",
        "display" : "Escala de avaliação de dor no recém-nascido",
        "designation" : [{
          "language" : "en",
          "value" : "Neonatal Infant Pain Scale (assessment scale)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "NIPS"
        }]
      },
      {
        "code" : "1284903002",
        "display" : "Escala neonatal de dor, agitação e sedação",
        "designation" : [{
          "language" : "en",
          "value" : "Neonatal Pain Assessment and Sedation Scale (assessment scale)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "NPASS"
        }]
      },
      {
        "code" : "1287355004",
        "display" : "Escala de avaliação do risco de lesão na pele do recém-nascido",
        "designation" : [{
          "language" : "en",
          "value" : "Neonatal Skin Risk Assessment Scale (assessment scale)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "NSRAS"
        }]
      },
      {
        "code" : "1284852002",
        "display" : "Escala numérica de avaliação da dor",
        "designation" : [{
          "language" : "en",
          "value" : "Numeric Pain Rating Scale (assessment scale)"
        }]
      },
      {
        "code" : "1287375008",
        "display" : "Escala de rastreio de risco nutricional 2002",
        "designation" : [{
          "language" : "en",
          "value" : "Nutritional Risk Screening 2002 (assessment scale)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "NRS 2002"
        }]
      },
      {
        "code" : "7121000122100",
        "display" : "Avaliação da dor na demência avançada",
        "designation" : [{
          "language" : "en",
          "value" : "Pain Assessment in Advanced Dementia scale (assessment scale)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "PAINAD"
        }]
      },
      {
        "code" : "1287374007",
        "display" : "Score de risco do Registo Português de Síndromes Coronárias Agudas",
        "designation" : [{
          "language" : "en",
          "value" : "Portuguese Registry of Acute Coronary Syndromes risk score (assessment scale)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "ProACS"
        }]
      },
      {
        "code" : "787454004",
        "display" : "Escala de recuperação após anestesia",
        "designation" : [{
          "language" : "en",
          "value" : "Post Anesthetic Recovery score (assessment scale)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Escala de Aldrete"
        }]
      },
      {
        "code" : "1287838009",
        "display" : "Perfil de dor de recém-nascidos prematuros",
        "designation" : [{
          "language" : "en",
          "value" : "Premature Infant Pain Profile (assessment scale)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "PIPP"
        }]
      },
      {
        "code" : "281400004",
        "display" : "Escala de sedação de Ramsay",
        "designation" : [{
          "language" : "en",
          "value" : "Ramsay sedation scale (assessment scale)"
        }]
      },
      {
        "code" : "1287359005",
        "display" : "Escala de avaliação rápida de oclusão arterial",
        "designation" : [{
          "language" : "en",
          "value" : "Rapid Arterial Occlusion Evaluation Scale (assessment scale)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "RACE"
        }]
      },
      {
        "code" : "1284924007",
        "display" : "Escala de expressão facial, movimento das pernas, atividade, choro e consolabilidade",
        "designation" : [{
          "language" : "en",
          "value" : "Revised Face, Legs, Activity, Cry, Consolability scale (assessment scale)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "FLACC-R"
        }]
      },
      {
        "code" : "273885003",
        "display" : "Score de trauma revisado",
        "designation" : [{
          "language" : "en",
          "value" : "Revised trauma score (assessment scale)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "RTS"
        }]
      },
      {
        "code" : "1290285005",
        "display" : "Escala de risco para transporte de doentes",
        "designation" : [{
          "language" : "en",
          "value" : "Risk Score for Transport Patients (assessment scale)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "RSTP"
        }]
      },
      {
        "code" : "1303696008",
        "display" : "Classificação de Robson",
        "designation" : [{
          "language" : "en",
          "value" : "Robson Ten Group Classification System (assessment scale)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Sistema de classificação de dez grupos de Robson"
        }]
      },
      {
        "code" : "304766007",
        "display" : "Escala de autoestima de Rosenberg",
        "designation" : [{
          "language" : "en",
          "value" : "Rosenberg self-esteem scale (assessment scale)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "RSES"
        }]
      },
      {
        "code" : "1287354000",
        "display" : "Escala para rastreio de risco do estado nutricional e crescimento",
        "designation" : [{
          "language" : "en",
          "value" : "Screening Tool for Risk on Nutritional Status and Growth (assessment scale)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "STRONGKids"
        }]
      },
      {
        "code" : "1287357007",
        "display" : "Questionário sobre força, assistência à marcha, levantar-se da cadeira, subir escadas e quedas",
        "designation" : [{
          "language" : "en",
          "value" : "Strength, Assistance walking, Rising from chair, Climbing stairs and Falls questionnaire (assessment scale)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "SARC-F"
        }]
      },
      {
        "code" : "273904000",
        "display" : "Escala visual analógica da dor",
        "designation" : [{
          "language" : "en",
          "value" : "Visual analog pain scale (assessment scale)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "EVA"
        }]
      },
      {
        "code" : "718581005",
        "display" : "Escala de faces Wong-Baker",
        "designation" : [{
          "language" : "en",
          "value" : "Wong-Baker FACES pain assessment scale (assessment scale)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Wong-Baker FACES"
        }]
      },
      {
        "code" : "1348266008",
        "display" : "Sistema de Relatório de Dados de Imagens da Mama",
        "designation" : [{
          "language" : "en",
          "value" : "Breast Imaging and Reporting and Data System (assessment scale)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "BI-RADS"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Sistema BI-RADS"
        }]
      },
      {
        "code" : "350491000146107",
        "display" : "Sistema de Relatório de Dados de Imagens da Próstata",
        "designation" : [{
          "language" : "en",
          "value" : "Prostate Imaging-Reporting and Data System (assessment scale)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "PI-RADS"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Sistema PI-RADS"
        }]
      },
      {
        "code" : "722818007",
        "display" : "Escala de Boston",
        "designation" : [{
          "language" : "en",
          "value" : "Boston bowel preparation scale (assessment scale)"
        }]
      },
      {
        "code" : "273270000",
        "display" : "Classificação do estado físico da ASA",
        "designation" : [{
          "language" : "en",
          "value" : "American Society of Anesthesiologists physical status classification (assessment scale)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Classificação ASA"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Escala ASA"
        }]
      },
      {
        "code" : "445483007",
        "display" : "Questionário de Berlim para a apneia do sono",
        "designation" : [{
          "language" : "en",
          "value" : "Berlin questionnaire for sleep apnea (assessment scale)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Questionário de Berlim"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "QB"
        }]
      },
      {
        "code" : "443450003",
        "display" : "Teste de controlo da asma",
        "designation" : [{
          "language" : "en",
          "value" : "Asthma control test (assessment scale)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "ACT"
        }]
      },
      {
        "code" : "445074007",
        "display" : "Mini questionário de qualidade de vida na asma",
        "designation" : [{
          "language" : "en",
          "value" : "Mini asthma quality of life questionnaire (assessment scale)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Mini-AQLQ"
        }]
      },
      {
        "code" : "448051009",
        "display" : "Índice de massa corporal, obstrução ao fluxo de ar, dispneia e capacidade de exercício",
        "designation" : [{
          "language" : "en",
          "value" : "Body mass, airflow obstruction, dyspnea and exercise capacity index (assessment scale)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Índice BODE"
        }]
      },
      {
        "code" : "57671000052108",
        "display" : "Teste de avaliação da doença pulmonar obstrutiva crónica",
        "designation" : [{
          "language" : "en",
          "value" : "Chronic Obstructive Pulmonary Disease Assessment Test scale (assessment scale)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "DPOC - CAT"
        }]
      },
      {
        "code" : "870179002",
        "display" : "Escala de dispneia do Medical Research Council modificada",
        "designation" : [{
          "language" : "en",
          "value" : "modified Medical Research Council Dyspnea Scale (assessment scale)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Escala de dispneia mMRC"
        }]
      },
      {
        "code" : "708735004",
        "display" : "Escala de sonolência Epworth",
        "designation" : [{
          "language" : "en",
          "value" : "Epworth Sleepiness Scale (assessment scale)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "ESE"
        }]
      },
      {
        "code" : "73041000052103",
        "display" : "Questionário EuroQoL de cinco dimensões e cinco níveis",
        "designation" : [{
          "language" : "en",
          "value" : "EuroQoL five dimension five level questionnaire (assessment scale)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "EQ-5D-5L"
        }]
      },
      {
        "code" : "40141000234101",
        "display" : "Sistema de Dados e Relatórios de Imagens do Fígado",
        "designation" : [{
          "language" : "en",
          "value" : "Liver Imaging Reporting and Data System (assessment scale)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "LI-RADS"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Sistema LI-RADS"
        }]
      },
      {
        "code" : "1367632001",
        "display" : "Sistema Europeu de Dados e Relatórios de Imagens da Tiróide",
        "designation" : [{
          "language" : "en",
          "value" : "European Thyroid Imaging and Reporting Data System (assessment scale)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "EU-TIRADS"
        }]
      },
      {
        "code" : "1367642004",
        "display" : "Sistema de Dados e Relatórios de Imagens do Ovário-Anexo",
        "designation" : [{
          "language" : "en",
          "value" : "Ovarian-Adnexal Reporting and Data System (assessment scale)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "O-RADS"
        }]
      },
      {
        "code" : "1367648000",
        "display" : "Índice de Gravidade da Insónia",
        "designation" : [{
          "language" : "en",
          "value" : "Insomnia Severity Index (assessment scale)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "ISI"
        }]
      },
      {
        "code" : "1367635004",
        "display" : "Questionário STOP-Bang",
        "designation" : [{
          "language" : "en",
          "value" : "STOP-Bang questionnaire (assessment scale)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "STOP-Bang"
        }]
      },
      {
        "code" : "263487004",
        "display" : "Escala de Borg",
        "designation" : [{
          "language" : "en",
          "value" : "Borg scale (assessment scale)"
        }]
      },
      {
        "code" : "1371335000",
        "display" : "Escala de Depressão, Ansiedade e Stress 21",
        "designation" : [{
          "language" : "en",
          "value" : "Depression, Anxiety, and Stress Scale 21 (assessment scale)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "DASS21"
        }]
      },
      {
        "code" : "1371329000",
        "display" : "Avaliação Sistemática do Risco Coronário 2",
        "designation" : [{
          "language" : "en",
          "value" : "Systematic Coronary Risk Evaluation 2 (assessment scale)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "SCORE2"
        }]
      },
      {
        "code" : "1371642009",
        "display" : "Classificação de feridas cirúrgicas do Centro para Controlo e Prevenção de Doenças",
        "designation" : [{
          "language" : "en",
          "value" : "Centers for Disease Control and Prevention surgical wound classification (assessment scale)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Classificação de feridas cirúrgicas do CDC"
        }]
      },
      {
        "code" : "273546003",
        "display" : "Índice de desempenho de Karnofsky",
        "designation" : [{
          "language" : "en",
          "value" : "Karnofsky performance status (assessment scale)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Escala de Karnofsky"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "KPS"
        }]
      },
      {
        "code" : "273437007",
        "display" : "Índice de avaliação física do Eastern Cooperative Oncology Group",
        "designation" : [{
          "language" : "en",
          "value" : "Eastern Cooperative Oncology Group scale for physical assessment (assessment scale)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Índice de desempenho ECOG"
        }]
      },
      {
        "code" : "762713009",
        "display" : "Índice de comorbilidade de Charlson",
        "designation" : [{
          "language" : "en",
          "value" : "Charlson Comorbidity Index (assessment scale)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "CCI"
        }]
      },
      {
        "code" : "445414007",
        "display" : "Escala clínica de fragilidade",
        "designation" : [{
          "language" : "en",
          "value" : "Canadian Study of Health and Aging clinical frailty scale (assessment scale)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "CFS"
        }]
      },
      {
        "code" : "273833000",
        "display" : "Questionário respiratório do hospital St. George",
        "designation" : [{
          "language" : "en",
          "value" : "St George's hospital respiratory questionnaire (assessment scale)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "SGRP"
        }]
      },
      {
        "code" : "444781002",
        "display" : "Teste levantar e ir",
        "designation" : [{
          "language" : "en",
          "value" : "Timed up and go mobility test (assessment scale)"
        }]
      },
      {
        "code" : "450736002",
        "display" : "Teste de sentar-levantar 30 segundos",
        "designation" : [{
          "language" : "en",
          "value" : "Thirty second chair stand test (assessment scale)"
        }]
      },
      {
        "code" : "273441006",
        "display" : "Escala depressão pós-parto de Edimburgo",
        "designation" : [{
          "language" : "en",
          "value" : "Edinburgh postnatal depression scale (assessment scale)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "EPDS"
        }]
      }]
    }]
  }
}

```
