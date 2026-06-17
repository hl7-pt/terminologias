# CPE - NPASS Scale Result - HL7 PT FHIR Implementation Guide: Terminologias v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **CPE - NPASS Scale Result**

## ValueSet: CPE - NPASS Scale Result 

| | |
| :--- | :--- |
| *Official URL*:https://hl7.pt/fhir/Terminologias/ValueSet/cpe-npassscale-result-vs | *Version*:1.0.0 |
| Active as of 2024-11-01 | *Computable Name*:CPENPASSScaleResultVS |
| *Other Identifiers:*OID:2.16.620.1.101.10.4.6.144 | |

 
Conjunto de valores NPASSScaleResult (CPE v2.0.0). 

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
  "id" : "cpe-npassscale-result-vs",
  "url" : "https://hl7.pt/fhir/Terminologias/ValueSet/cpe-npassscale-result-vs",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:2.16.620.1.101.10.4.6.144"
  }],
  "version" : "1.0.0",
  "name" : "CPENPASSScaleResultVS",
  "title" : "CPE - NPASS Scale Result",
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
  "description" : "Conjunto de valores NPASSScaleResult (CPE v2.0.0).",
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
        "code" : "LA31093-0",
        "display" : "Sem sinais de sedação",
        "designation" : [{
          "language" : "en",
          "value" : "No sedation signs"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Choro adequado; não está irritável"
        }]
      },
      {
        "code" : "LA31094-8",
        "display" : "Geme ou chora minimamente com estímulos dolorosos",
        "designation" : [{
          "language" : "en",
          "value" : "Moans or cries minimally with painful stimuli"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Geme ou chora pouco com estímulos dolorosos"
        }]
      },
      {
        "code" : "LA31095-5",
        "display" : "Sem choro com estímulos dolorosos",
        "designation" : [{
          "language" : "en",
          "value" : "No cry with painful stimuli"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Não há choro com estímulos dolorosos"
        }]
      },
      {
        "code" : "LA31096-3",
        "display" : "Desperta minimamente a estímulos. Pouco movimento espontâneo",
        "designation" : [{
          "language" : "en",
          "value" : "Arouses minimally to stimuli. Little spontaneous movement"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Reação mínima aos estímulos; ligeiro movimento espontâneo"
        }]
      },
      {
        "code" : "LA31097-1",
        "display" : "Nenhuma excitação a qualquer estímulo. Nenhum movimento espontâneo",
        "designation" : [{
          "language" : "en",
          "value" : "No arousal to any stimuli. No spontaneous movement"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Não há reacção a qualquer estímulo; não há movimento espontâneo"
        }]
      },
      {
        "code" : "LA31098-9",
        "display" : "Expressão mínima com estímulos",
        "designation" : [{
          "language" : "en",
          "value" : "Minimal expression with stimuli"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Expressão mínima com os estímulos"
        }]
      },
      {
        "code" : "LA31099-7",
        "display" : "A boca é frouxa. Nenhuma expressão",
        "designation" : [{
          "language" : "en",
          "value" : "Mouth is lax. No expression"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "A boca está relaxada; sem expressão"
        }]
      },
      {
        "code" : "LA31100-3",
        "display" : "Reflexo de preensão fraco. Diminuição do tónus muscular",
        "designation" : [{
          "language" : "en",
          "value" : "Weak grasp reflex. Decreased muscle tone"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Reflexo de agarrar fraco; diminuição tónus muscular"
        }]
      },
      {
        "code" : "LA31101-1",
        "display" : "Sem reflexo de preensão. Tónus flácido",
        "designation" : [{
          "language" : "en",
          "value" : "No grasp reflex. Flaccid tone"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Não há reflexo de agarrar; tónus flácido"
        }]
      },
      {
        "code" : "LA31102-9",
        "display" : "Variabilidade <10% da linha de base com estímulos",
        "designation" : [{
          "language" : "en",
          "value" : "<10% variability from baseline with stimuli"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "< 10% variação dos valores iniciais dos estímulos"
        }]
      },
      {
        "code" : "LA31103-7",
        "display" : "Nenhuma variabilidade com estímulos. Hipoventilação ou apneia",
        "designation" : [{
          "language" : "en",
          "value" : "No variability with stimuli. Hypoventilation or apnea"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Não há variação com a estimulação; hipoventilação ou apneia"
        }]
      },
      {
        "code" : "LA31239-9",
        "display" : "Ligeiro: Pontuação de -1 a -3",
        "designation" : [{
          "language" : "en",
          "value" : "Light: Score of -1 to -2"
        }]
      },
      {
        "code" : "LA31240-7",
        "display" : "Moderado: Pontuação de -4 a -6",
        "designation" : [{
          "language" : "en",
          "value" : "Moderate: Score of -4 to -5"
        }]
      },
      {
        "code" : "LA31241-5",
        "display" : "Profundo: Pontuação de -7 a -10",
        "designation" : [{
          "language" : "en",
          "value" : "Deep: Score of -7 to -9"
        }]
      },
      {
        "code" : "LA31082-3",
        "display" : "Sem sinais de dor",
        "designation" : [{
          "language" : "en",
          "value" : "No pain signs"
        }]
      },
      {
        "code" : "LA31083-1",
        "display" : "Irritável ou chorando em intervalos, consolável",
        "designation" : [{
          "language" : "en",
          "value" : "Irritable or crying at intervals, consolable"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Irritável ou chora a intervalos; consolável"
        }]
      },
      {
        "code" : "LA31084-9",
        "display" : "Choro agudo ou silencioso-contínuo; Inconsolável",
        "designation" : [{
          "language" : "en",
          "value" : "High-pitched or silent-continuous cry; Inconsolable"
        }]
      },
      {
        "code" : "LA31085-6",
        "display" : "Inquieto, contorce-se; Desperta frequentemente",
        "designation" : [{
          "language" : "en",
          "value" : "Restless, squirming; Awakens frequently"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Irrequieto, contorce-se; acorda frequentemente"
        }]
      },
      {
        "code" : "LA31086-4",
        "display" : "Arquear, chutar; Constantemente acordado ou desperta minimamente/nenhum movimento (não sedado)",
        "designation" : [{
          "language" : "en",
          "value" : "Arching, kicking; Constantly awake or arouses minimally/no movement (not sedated)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Arqueia-se, dá pontapés; constantemete acordado ou reage minimamente/não há movimento"
        }]
      },
      {
        "code" : "LA31087-2",
        "display" : "Qualquer expressão de dor intermitente",
        "designation" : [{
          "language" : "en",
          "value" : "Any pain expression intermittent"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Qualquer expressão de dor é intermitente"
        }]
      },
      {
        "code" : "LA31088-0",
        "display" : "Qualquer expressão de dor contínua",
        "designation" : [{
          "language" : "en",
          "value" : "Any pain expression continual"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Qualquer expressão de dor é contínua"
        }]
      },
      {
        "code" : "LA31089-8",
        "display" : "Dedos dos pés, punhos ou dedos cerrados intermitentes; o corpo não está tenso",
        "designation" : [{
          "language" : "en",
          "value" : "Intermittent clenched toes, fists, or finger splay; Body is not tense"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Fecha mãos e encolhe pés ou estica os dedos de forma intermitente (<30seg); corpo não tenso."
        }]
      },
      {
        "code" : "LA31090-6",
        "display" : "Dedos, punhos ou dedos dos pés cerrados contínuos; corpo está tenso",
        "designation" : [{
          "language" : "en",
          "value" : "Continual clenched toes, fists, or finger splay; Body is tense"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Fecha mãos e encolhe os pés ou estica dedos continuamente (>/=30seg); corpo tenso"
        }]
      },
      {
        "code" : "LA31091-4",
        "display" : "Aumentou 10-20% desde a linha de base. SpO2 76-85% com estimulação - aumento rápido",
        "designation" : [{
          "language" : "en",
          "value" : "Increased 10-20% from baseline. SpO2 76-85% with stimulation--quick increase"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Aumento sup. a 10-20% val. iniciais; satO2 a 76-85% com estimulação - aumenta rapidamente(</=2seg)."
        }]
      },
      {
        "code" : "LA31092-2",
        "display" : "Aumento > 20% da linha de base. SpO2 > ou igual a 75% com estimulação - aumento lento. Fora de sincronia/ventilação de combate",
        "designation" : [{
          "language" : "en",
          "value" : "Increased >20% from baseline. SpO2 > or equal to 75% with stimulation--slow increase. Out of synch/fighting vent"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Aumento sup. a 20% val. iniciais; satO2</=75% c/ estim. - aum. lentamente(>2seg); não sinc. c/ vent."
        }]
      },
      {
        "code" : "LA32-8",
        "display" : "Não",
        "designation" : [{
          "language" : "en",
          "value" : "No"
        }]
      },
      {
        "code" : "LA33-6",
        "display" : "Sim",
        "designation" : [{
          "language" : "en",
          "value" : "Yes"
        }]
      },
      {
        "code" : "LA31236-5",
        "display" : "Leve: Pontuação de +1 a +3",
        "designation" : [{
          "language" : "en",
          "value" : "Mild: Score of +1 to +2"
        }]
      },
      {
        "code" : "LA31237-3",
        "display" : "Moderado: Pontuação de +4 a +6",
        "designation" : [{
          "language" : "en",
          "value" : "Moderate: Score of +4 to +5"
        }]
      },
      {
        "code" : "LA31238-1",
        "display" : "Grave: Pontuação de +7 a +10 (ou +11 para prematuro)",
        "designation" : [{
          "language" : "en",
          "value" : "Severe: Score of +7 to +10 (or +11 for premature infant)"
        }]
      }]
    }]
  }
}

```
