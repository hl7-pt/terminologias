# CPE - Minnesota LHFQ Observation - HL7 PT FHIR Implementation Guide: Terminologias v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **CPE - Minnesota LHFQ Observation**

## ValueSet: CPE - Minnesota LHFQ Observation 

| | |
| :--- | :--- |
| *Official URL*:https://hl7.pt/fhir/Terminologias/ValueSet/cpe-minnesota-lhfqobservation-vs | *Version*:1.0.0 |
| Active as of 2024-11-01 | *Computable Name*:CPEMinnesotaLHFQObservationVS |
| *Other Identifiers:*OID:2.16.620.1.101.10.4.6.135 | |

 
Conjunto de valores MinnesotaLHFQObservation (CPE v2.0.0). 

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
  "id" : "cpe-minnesota-lhfqobservation-vs",
  "url" : "https://hl7.pt/fhir/Terminologias/ValueSet/cpe-minnesota-lhfqobservation-vs",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:2.16.620.1.101.10.4.6.135"
  }],
  "version" : "1.0.0",
  "name" : "CPEMinnesotaLHFQObservationVS",
  "title" : "CPE - Minnesota LHFQ Observation",
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
  "description" : "Conjunto de valores MinnesotaLHFQObservation (CPE v2.0.0).",
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
        "code" : "85598-1",
        "display" : "A sua insuficiência cardíaca impediu-o de viver como queria durante o último mês (4 semanas), causando inchaço nos tornozelos ou nas pernas?",
        "designation" : [{
          "language" : "en",
          "value" : "Did your heart failure prevent you from living as you wanted during the past month (4 weeks) by causing swelling in your ankles or legs?"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Provocou-lhe edema/inchaço nas pernas e tornozelos?"
        }]
      },
      {
        "code" : "85619-5",
        "display" : "A sua insuficiência cardíaca impediu-o de viver como gostaria durante o último mês (4 semanas), obrigando-o a sentar-se ou a deitar-se para descansar durante o dia?",
        "designation" : [{
          "language" : "en",
          "value" : "Did your heart failure prevent you from living as you wanted during the past month (4 weeks) by making you sit or lie down to rest during the day?"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Obrigou-o a sentar-se ou deitar-se para descansar durante o dia?"
        }]
      },
      {
        "code" : "85599-9",
        "display" : "A sua insuficiência cardíaca impediu-o de viver como gostaria durante o último mês (4 semanas), dificultando a sua caminhada ou subir escadas?",
        "designation" : [{
          "language" : "en",
          "value" : "Did your heart failure prevent you from living as you wanted during the past month (4 weeks) by making your walking about or climbing stairs difficult?"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Dificultou-lhe a caminhada/subir escadas?"
        }]
      },
      {
        "code" : "85600-5",
        "display" : "A sua insuficiência cardíaca impediu-o de viver como queria durante o último mês (4 semanas), dificultando o seu trabalho em casa ou no quintal?",
        "designation" : [{
          "language" : "en",
          "value" : "Did your heart failure prevent you from living as you wanted during the past month (4 weeks) by making your working around the house or yard difficult?"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Dificultou-lhe o trabalho doméstico?"
        }]
      },
      {
        "code" : "85601-3",
        "display" : "A sua insuficiência cardíaca impediu-o de viver como queria durante o último mês (4 semanas), dificultando as suas deslocações para fora de casa?",
        "designation" : [{
          "language" : "en",
          "value" : "Did your heart failure prevent you from living as you wanted during the past month (4 weeks) by making your going places away from home difficult?"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Dificultou-lhe as suas saídas de casa?"
        }]
      },
      {
        "code" : "85602-1",
        "display" : "A sua insuficiência cardíaca impediu-o de viver como gostaria durante o último mês (4 semanas), dificultando o seu sono noturno?",
        "designation" : [{
          "language" : "en",
          "value" : "Did your heart failure prevent you from living as you wanted during the past month (4 weeks) by making your sleeping well at night difficult?"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Dificultou-lhe o sono durante a noite?"
        }]
      },
      {
        "code" : "85603-9",
        "display" : "A sua insuficiência cardíaca impediu-o de viver como gostaria durante o último mês (4 semanas), dificultando o seu relacionamento ou a convivência com os seus amigos ou família?",
        "designation" : [{
          "language" : "en",
          "value" : "Did your heart failure prevent you from living as you wanted during the past month (4 weeks) by making your relating to or doing things with your friends or family difficult?"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Dificultou-lhe o relacionamento e as actividades realizadas com familiares e amigos?"
        }]
      },
      {
        "code" : "85604-7",
        "display" : "A sua insuficiência cardíaca impediu-o de viver como queria durante o último mês (4 semanas), dificultando o seu trabalho para ganhar a vida?",
        "designation" : [{
          "language" : "en",
          "value" : "Did your heart failure prevent you from living as you wanted during the past month (4 weeks) by making your working to earn a living difficult?"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Dificultou¬-lhe o desempenho no trabalho?"
        }]
      },
      {
        "code" : "85605-4",
        "display" : "A sua insuficiência cardíaca impediu-o de viver como gostaria durante o último mês (4 semanas), dificultando os seus passatempos recreativos, desportos ou passatempos?",
        "designation" : [{
          "language" : "en",
          "value" : "Did your heart failure prevent you from living as you wanted during the past month (4 weeks) by making your recreational pastimes, sports or hobbies difficult?"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Dificultou a realização de desporto/passatempos e impediu que se divertisse?"
        }]
      },
      {
        "code" : "85606-2",
        "display" : "Sua insuficiência cardíaca o impediu de viver como queria durante o último mês (4 semanas), dificultando suas atividades sexuais?",
        "designation" : [{
          "language" : "en",
          "value" : "Did your heart failure prevent you from living as you wanted during the past month (4 weeks) by making your sexual activities difficult?"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Dificultou-lhe a vida sexual?"
        }]
      },
      {
        "code" : "85607-0",
        "display" : "A sua insuficiência cardíaca impediu-o de viver como gostaria durante o último mês (4 semanas), fazendo-o comer menos dos alimentos de que gosta?",
        "designation" : [{
          "language" : "en",
          "value" : "Did your heart failure prevent you from living as you wanted during the past month (4 weeks) by making you eat less of the foods you like?"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Diminuiu-lhe o apetite?"
        }]
      },
      {
        "code" : "85608-8",
        "display" : "A sua insuficiência cardíaca impediu-o de viver como queria durante o último mês (4 semanas), deixando-o com falta de ar?",
        "designation" : [{
          "language" : "en",
          "value" : "Did your heart failure prevent you from living as you wanted during the past month (4 weeks) by making you short of breath?"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Provocou-lhe falta de ar?"
        }]
      },
      {
        "code" : "85620-3",
        "display" : "A sua insuficiência cardíaca impediu-o de viver como queria durante o último mês (4 semanas), deixando-o cansado, fatigado ou com pouca energia?",
        "designation" : [{
          "language" : "en",
          "value" : "Did your heart failure prevent you from living as you wanted during the past month (4 weeks) by making you tired, fatigued or low on energy?"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Deixou-o cansado ou com pouca energia?"
        }]
      },
      {
        "code" : "85610-4",
        "display" : "A sua insuficiência cardíaca impediu-o de viver como queria durante o último mês (4 semanas), obrigando-o a ficar internado no hospital?",
        "designation" : [{
          "language" : "en",
          "value" : "Did your heart failure prevent you from living as you wanted during the past month (4 weeks) by making you stay in a hospital?"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Obrigou-o a internamento hospitalar?"
        }]
      },
      {
        "code" : "85611-2",
        "display" : "A sua insuficiência cardíaca impediu-o de viver como queria durante o último mês (4 semanas), custando-lhe dinheiro para cuidados médicos?",
        "designation" : [{
          "language" : "en",
          "value" : "Did your heart failure prevent you from living as you wanted during the past month (4 weeks) by costing you money for medical care?"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Fê-lo gastar dinheiro com cuidados médicos?"
        }]
      },
      {
        "code" : "85612-0",
        "display" : "A sua insuficiência cardíaca o impediu de viver como queria durante o último mês (4 semanas) devido aos efeitos colaterais dos tratamentos?",
        "designation" : [{
          "language" : "en",
          "value" : "Did your heart failure prevent you from living as you wanted during the past month (4 weeks) by giving you side effects from treatments?"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Os medicamentos provocaram-lhe efeitos laterais?"
        }]
      },
      {
        "code" : "85613-8",
        "display" : "A sua insuficiência cardíaca impediu-o de viver como gostaria durante o último mês (4 semanas), fazendo-o sentir-se um fardo para a sua família ou amigos?",
        "designation" : [{
          "language" : "en",
          "value" : "Did your heart failure prevent you from living as you wanted during the past month (4 weeks) by making you feel you are a burden to your family or friends?"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Fê-lo sentir-se um peso para familiares e amigos?"
        }]
      },
      {
        "code" : "85614-6",
        "display" : "A sua insuficiência cardíaca impediu-o de viver como queria durante o último mês (4 semanas), fazendo-o sentir uma perda de autocontrolo na sua vida?",
        "designation" : [{
          "language" : "en",
          "value" : "Did your heart failure prevent you from living as you wanted during the past month (4 weeks) by making you feel a loss of self-control in your life?"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Fê-lo sentir falta de auto controle na sua vida?"
        }]
      },
      {
        "code" : "85615-3",
        "display" : "A sua insuficiência cardíaca impediu-o de viver como queria durante o último mês (4 semanas), deixando-o preocupado?",
        "designation" : [{
          "language" : "en",
          "value" : "Did your heart failure prevent you from living as you wanted during the past month (4 weeks) by making you worry?"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Fê-lo sentir-se preocupado?"
        }]
      },
      {
        "code" : "85616-1",
        "display" : "A sua insuficiência cardíaca impediu-o de viver como gostaria durante o último mês (4 semanas), tornando-lhe difícil concentrar-se ou lembrar-se das coisas?",
        "designation" : [{
          "language" : "en",
          "value" : "Did your heart failure prevent you from living as you wanted during the past month (4 weeks) by making it difficult for you to concentrate or remember things?"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Dificultou-lhe a concentração e a capacidade para se lembrar de determinadas coisas?"
        }]
      },
      {
        "code" : "85617-9",
        "display" : "A sua insuficiência cardíaca impediu-o de viver como gostaria durante o último mês (4 semanas), fazendo-o sentir-se deprimido?",
        "designation" : [{
          "language" : "en",
          "value" : "Did your heart failure prevent you from living as you wanted during the past month (4 weeks) by making you feel depressed?"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Fê-lo sentir-se deprimido?"
        }]
      },
      {
        "code" : "85618-7",
        "display" : "Pontuação física [MLHFQ]",
        "designation" : [{
          "language" : "en",
          "value" : "Physical score [MLHFQ]"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "-"
        }]
      },
      {
        "code" : "85609-6",
        "display" : "Pontuação emocional [MLHFQ]",
        "designation" : [{
          "language" : "en",
          "value" : "Emotional score [MLHFQ]"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "-"
        }]
      },
      {
        "code" : "71938-5",
        "display" : "Pontuação total [MLHFQ]",
        "designation" : [{
          "language" : "en",
          "value" : "Total score [MLHFQ]"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Score total [MLHFQ]"
        }]
      }]
    }]
  }
}

```
