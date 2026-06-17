# CPE - NSRAS Result - HL7 PT FHIR Implementation Guide: Terminologias v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **CPE - NSRAS Result**

## ValueSet: CPE - NSRAS Result 

| | |
| :--- | :--- |
| *Official URL*:https://hl7.pt/fhir/Terminologias/ValueSet/cpe-nsrasresults-vs | *Version*:1.0.0 |
| Active as of 2024-11-01 | *Computable Name*:CPENSRASResultsVS |
| *Other Identifiers:*OID:2.16.620.1.101.10.4.6.148 | |

 
Conjunto de valores NSRASResults (CPE v2.0.0). 

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
  "id" : "cpe-nsrasresults-vs",
  "url" : "https://hl7.pt/fhir/Terminologias/ValueSet/cpe-nsrasresults-vs",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:2.16.620.1.101.10.4.6.148"
  }],
  "version" : "1.0.0",
  "name" : "CPENSRASResultsVS",
  "title" : "CPE - NSRAS Result",
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
  "description" : "Conjunto de valores NSRASResults (CPE v2.0.0).",
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
        "code" : "LA19984-6",
        "display" : "Idade gestacional < 28 semanas",
        "designation" : [{
          "language" : "en",
          "value" : "Gestational age <28 weeks"
        }]
      },
      {
        "code" : "LA19985-3",
        "display" : "Idade gestacional > 28, mas < 33 semanas",
        "designation" : [{
          "language" : "en",
          "value" : "Gestational age >28 weeks but <33 weeks"
        }]
      },
      {
        "code" : "LA19986-1",
        "display" : "Idade gestacional > 33, mas < 38 semanas",
        "designation" : [{
          "language" : "en",
          "value" : "Gestational age >33 weeks but <38 weeks"
        }]
      },
      {
        "code" : "LA19987-9",
        "display" : "Idade gestacional > 38 semanas",
        "designation" : [{
          "language" : "en",
          "value" : "Gestational age >38 weeks to posterm"
        }]
      },
      {
        "code" : "LA19988-7",
        "display" : "Completamente limitado - não responde (não estremece, agarra ou geme, não há aumento da pressão arterial ou da frequência cardíaca) a estímulos dolorosos, devido à redução do nível de consciência ou sedação",
        "designation" : [{
          "language" : "en",
          "value" : "Completely limited - Unresponsive (does not flinch, grasp, moan, increase blood pressure, or heart rate) to painful stimuli due to diminished level of consciousness or sedation."
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Completamente limitado"
        }]
      },
      {
        "code" : "LA19989-5",
        "display" : "Muito limitado - responde apenas a estímulos dolorosos (estremece, agarra, geme, aumento da pressão arterial e frequência cardíaca)",
        "designation" : [{
          "language" : "en",
          "value" : "Very limited - Responds only to painful stimuli (flinches, grasps, moans, increased blood pressure or heart rate)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Muito limitado"
        }]
      },
      {
        "code" : "LA19990-3",
        "display" : "Ligeiramente limitado - letárgico/hipotónico",
        "designation" : [{
          "language" : "en",
          "value" : "Slightly limited - Lethargic"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Ligeiramente limitado"
        }]
      },
      {
        "code" : "LA19991-1",
        "display" : "Nenhuma limitação - desperto e ativo",
        "designation" : [{
          "language" : "en",
          "value" : "No impairment - Alert and active"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Nenhuma limitação"
        }]
      },
      {
        "code" : "LA19994-5",
        "display" : "Completamente imóvel - não faz qualquer alteração ligeira de posição do corpo ou das extremidades sem ajuda (com ou sem sedação)",
        "designation" : [{
          "language" : "en",
          "value" : "Completely immobile - Does not make even slight changes in body or extremity position without assistance (e.g. Pavulon)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Completamente imóvel"
        }]
      },
      {
        "code" : "LA19995-2",
        "display" : "Muito limitada - capaz de fazer ligeiras alterações ocasionais do corpo ou das extremidades, mas incapaz de fazer alterações frequentes de forma independente",
        "designation" : [{
          "language" : "en",
          "value" : "Very limited - Makes occasional slight changes in body or extremity but unable to make frequent changes independently"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Muito limitada"
        }]
      },
      {
        "code" : "LA19996-0",
        "display" : "Ligeiramente limitada -capaz de fazer alterações frequentes, embora ligeiras, de posição do corpo ou extremidades de forma independente",
        "designation" : [{
          "language" : "en",
          "value" : "Slightly limited - Makes frequent though slight changes in body or extremity position independently"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Ligeiramente limitada"
        }]
      },
      {
        "code" : "LA19997-8",
        "display" : "Nenhuma limitação - capaz de fazer alterações frequentes e significativas de posição sem ajuda (por exemplo, virar a cabeça).",
        "designation" : [{
          "language" : "en",
          "value" : "No limitations - Makes major and frequent changes in position without assistance (e.g., turn head)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Nenhuma limitação"
        }]
      },
      {
        "code" : "LA19948-1",
        "display" : "Completamente limitada à incubadora - está confinado à incubadora aquecida com humidade sem poder sair dela.",
        "designation" : [{
          "language" : "en",
          "value" : "Completely bedbound - In a radiant warmer with a clear plastic \"saran\" tent"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Completamente limitada à incubadora"
        }]
      },
      {
        "code" : "LA19949-9",
        "display" : "Limitada à incubadora -está confinado à incubadora só saindo dela excecionalmente.",
        "designation" : [{
          "language" : "en",
          "value" : "Limited bedbound - In a radiant warmer without a clear plastic \"saran\" tent"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Limitada à incubadora"
        }]
      },
      {
        "code" : "LA19998-6",
        "display" : "Ligeiramente limitada - numa incubadora, mas pode ir ao colo, canguru, etc.",
        "designation" : [{
          "language" : "en",
          "value" : "Slightly limited - In a double walled isolette"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Ligeiramente limitada"
        }]
      },
      {
        "code" : "LA19999-4",
        "display" : "Nenhuma limitação - num berço aberto",
        "designation" : [{
          "language" : "en",
          "value" : "Unlimited - In an open crib"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Nenhuma limitação"
        }]
      },
      {
        "code" : "LA20000-8",
        "display" : "Muito pobre - nada “Per os” (fluidos endovenosos exclusivos)",
        "designation" : [{
          "language" : "en",
          "value" : "Very poor - NPO on intravenous fluids"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Muito pobre"
        }]
      },
      {
        "code" : "LA20001-6",
        "display" : "Inadequada - não recebe a quantidade ideal de dieta líquida para as necessidades (fórmula / leite materno) tendo de ser suplementada com fluidos endovenosos.",
        "designation" : [{
          "language" : "en",
          "value" : "Inadequate - Receives less than optimum amount of liquid diet for growth (formula/breast milk) and supplemented with intravenous fluids"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Inadequada"
        }]
      },
      {
        "code" : "LA20002-4",
        "display" : "Adequada - alimentação por sonda gástrica que permite satisfazer as necessidades nutricionais para o crescimento.",
        "designation" : [{
          "language" : "en",
          "value" : "Adequate - Is on tube feedings which meet nutritional needs for growth"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Adequada"
        }]
      },
      {
        "code" : "LA20003-2",
        "display" : "Excelente - biberão/amamentação em todas as refeições que satisfazem as necessidades nutricionais para o crescimento.",
        "designation" : [{
          "language" : "en",
          "value" : "Excellent - Bottle/breastfeeds every meal which meets nutritional needs for growth"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Excelente"
        }]
      },
      {
        "code" : "LA9607-8",
        "display" : "Constantemente húmida",
        "designation" : [{
          "language" : "en",
          "value" : "Constantly moist"
        }]
      },
      {
        "code" : "LA20004-0",
        "display" : "Húmida - A pele está frequentemente húmida. Os lençóis têm que ser trocados pelo menos uma vez de 8/8 horas.",
        "designation" : [{
          "language" : "en",
          "value" : "Moist - Skin is often but not always moist/damp; linen must be changed at least once a shift"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Húmida"
        }]
      },
      {
        "code" : "LA20005-7",
        "display" : "Ocasionalmente húmida - a pele está ocasionalmente húmida. Requer uma troca de lençóis extra aproximadamente uma vez por dia",
        "designation" : [{
          "language" : "en",
          "value" : "Occasionally moist - Skin is occasionally moist/damp. Requiring an extra linen change approximately once a day."
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Ocasionalmente húmida"
        }]
      },
      {
        "code" : "LA20006-5",
        "display" : "Raramente húmida - a pele está geralmente seca, os lençóis apenas requerem ser mudados a cada 24 horas.",
        "designation" : [{
          "language" : "en",
          "value" : "Rarely moist - Skin is usually dry, linen requires changing only every 24 hours."
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Raramente húmida"
        }]
      }]
    }]
  }
}

```
