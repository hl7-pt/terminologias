# CPE - FLACC Scale Result - HL7 PT FHIR Implementation Guide: Terminologias v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **CPE - FLACC Scale Result**

## ValueSet: CPE - FLACC Scale Result 

| | |
| :--- | :--- |
| *Official URL*:https://hl7.pt/fhir/Terminologias/ValueSet/cpe-flaccscale-result-vs | *Version*:1.0.0 |
| Active as of 2024-11-01 | *Computable Name*:CPEFLACCScaleResultVS |
| *Other Identifiers:*OID:2.16.620.1.101.10.4.6.131 | |

 
Conjunto de valores FLACCScaleResult (CPE v2.0.0). 

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
  "id" : "cpe-flaccscale-result-vs",
  "url" : "https://hl7.pt/fhir/Terminologias/ValueSet/cpe-flaccscale-result-vs",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:2.16.620.1.101.10.4.6.131"
  }],
  "version" : "1.0.0",
  "name" : "CPEFLACCScaleResultVS",
  "title" : "CPE - FLACC Scale Result",
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
  "description" : "Conjunto de valores FLACCScaleResult (CPE v2.0.0).",
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
        "code" : "LA9588-0",
        "display" : "Nenhuma expressão particular ou sorriso",
        "designation" : [{
          "language" : "en",
          "value" : "No particular expression or smile"
        }]
      },
      {
        "code" : "LA9589-8",
        "display" : "Careta/carranca ocasional, retraído ou desinteressado, parece triste ou preocupado; ou expressão identificada pelos pais",
        "designation" : [{
          "language" : "en",
          "value" : "Occasional grimace/frown, withdrawn or disinterested, appears sad or worried; or parent-identified expression"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Careta ocasional ou franzir de sobrancelhas, alheio, desinteressado"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Caretas ou sobrancelhas franzidas, introversão, desinteresse; aparenta estar triste ou preocupado."
        }]
      },
      {
        "code" : "LA9590-6",
        "display" : "Careta ou carranca constante, queixo trêmulo frequente/constante, mandíbula cerrada, rosto de aparência angustiada, expressão de medo ou pânico; ou expressão identificada pelo pai",
        "designation" : [{
          "language" : "en",
          "value" : "Constant grimace or frown, frequent / constant quivering chin, clenched jaw, distressed-looking face, expression of fright or panic; or parent-identified expression"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Constante franzir de sobrancelhas, maxilares cerrados, queixo trémulo"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Caretas ou sobrancelhas franzidas; tremor queixo, mandúbula cerrada; face ansiosa; expressão medo ou pânico."
        }]
      },
      {
        "code" : "LA9591-4",
        "display" : "Posição normal ou relaxada; tom habitual e movimento para os membros",
        "designation" : [{
          "language" : "en",
          "value" : "Normal position or relaxed; usual tone and motion to limbs"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Posição normal ou relaxadas"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Posição normal ou relaxadas; tonicidade e movimento habitual dos membros inferiores e superiores."
        }]
      },
      {
        "code" : "LA9592-2",
        "display" : "Inquieto, agitado, tenso, tremores ocasionais; ou comportamento identificado pelos pais",
        "designation" : [{
          "language" : "en",
          "value" : "Uneasy, restless, tense, occasional tremors; or parent-identified behavior"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Inquietas, agitadas, tensas"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Inquietas, agitadas, tensas; tremores ocasionais."
        }]
      },
      {
        "code" : "LA9593-0",
        "display" : "Pontapés ou pernas erguidas, aumento acentuado da espasticidade, tremores ou espasmos constantes; ou comportamento identificado pelos pais",
        "designation" : [{
          "language" : "en",
          "value" : "Kicking or legs drawn up, marked increase in spasticity, constant tremors or jerking; or parent-identified behavior"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Aos pontapés ou com as pernas encolhidas"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Aos pontapés ou esticadas; aumento significativo de espasticidade, tremores constantes ou movimentos súbitos."
        }]
      },
      {
        "code" : "LA9594-8",
        "display" : "Deitado quieto, posição normal, move-se com facilidade; respirações regulares e rítmicas",
        "designation" : [{
          "language" : "en",
          "value" : "Lying quietly, normal position, moves easily; regular, rhythmic respirations"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Deitado calmamente, posição normal, mexe-se facilmente"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Deitado calmamente, posição normal, mexe-se facilmente; respiração regular, rítmica"
        }]
      },
      {
        "code" : "LA9595-5",
        "display" : "Contorcer-se, movendo-se para frente e para trás, movimentos tensos ou cautelosos; levemente agitado (por exemplo, cabeça para frente e para trás, agressão), superficial; respirações imobilizadas, suspiros intermitentes; ou comportamento identificado pelos pais",
        "designation" : [{
          "language" : "en",
          "value" : "Squirming, shifting back and forth, tense or guarded movements; mildly agitated (e.g., head back and forth, aggression), shallow; splinting respirations, intermittent sighs; or parent-identified behavior"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Contorcendo-se, virando-se para trás e para a frente, tenso"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Contorcendo-se, movimentos tensos ou cuidadosos; ligeiramente agitado; respiração superficial ou estabilizada; suspiros."
        }]
      },
      {
        "code" : "LA9596-3",
        "display" : "Arqueado, rígido ou espasmódico; agitação severa; bate cabeça; tremores (não calafrios); retenção da respiração, respiração ofegante ou ingestão aguda de respirações, imobilização grave; ou comportamento identificado pelos pais",
        "designation" : [{
          "language" : "en",
          "value" : "Arched, rigid, or jerking; severe agitation; head banging; shivering (not rigors); breath holding, gasping or sharp intake of breaths, severe splinting; or parent-identified behavior"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Arqueado, rígido ou com movimentos bruscos"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Curvado, rígido ou com movimentos bruscos; agitamento grave; abana cabeça; sustém respiração, arfar ou respirar fundo; contração muscular."
        }]
      },
      {
        "code" : "LA9597-1",
        "display" : "Sem choro/verbalização",
        "designation" : [{
          "language" : "en",
          "value" : "No cry/verbalization"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Ausência de choro (acordado ou adormecido)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Ausência de choro ou verbalização."
        }]
      },
      {
        "code" : "LA9598-9",
        "display" : "Gemidos ou choramingos; queixa ocasional; explosão verbal ocasional ou grunhido; ou vocalização identificada pelos pais",
        "designation" : [{
          "language" : "en",
          "value" : "Moans or whimpers; occasional complaint; occasional verbal outburst or grunt; or parent-identified vocalization"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Gemidos ou lamentos, queixas ocasionais"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Gemidos ou choramingos; queixas ocasionais; explosão verbal ou resmungos ocasionais"
        }]
      },
      {
        "code" : "LA9599-7",
        "display" : "Choro constante, gritos ou soluços; queixas frequentes; explosões repetidas, grunhidos constantes; ou vocalização identificada pelos pais",
        "designation" : [{
          "language" : "en",
          "value" : "Crying steadily, screams or sobs; frequent complaints; repeated outbursts, constant grunting; or parent-identified vocalization"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Choro persistente, gritos ou suspiros, queixas frequentes"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Choro persistente, gritos ou soluços; queixas frequentes; ataques repetidos ou resmungos constantes."
        }]
      },
      {
        "code" : "LA9600-3",
        "display" : "Contente e descontraído",
        "designation" : [{
          "language" : "en",
          "value" : "Content and relaxed"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Contente, relaxado"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Satisfeito, relaxado."
        }]
      },
      {
        "code" : "LA9601-1",
        "display" : "Tranquilizado por toques, abraços ou conversas ocasionais; distraível; ou comportamento identificado pelos pais",
        "designation" : [{
          "language" : "en",
          "value" : "Reassured by occasional touching, hugging, or being talked to; distractible; or parent-identified behavior"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Encorajado por toques ocasionais, abraços, conversas. Distrai-se"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Tranquilizado por toques, abraços ou conversas ocasionais; Distraído."
        }]
      },
      {
        "code" : "LA9602-9",
        "display" : "Difícil de consolar ou confortar; afastando o cuidador, resistindo aos cuidados ou medidas de conforto; ou comportamento identificado pelos pais",
        "designation" : [{
          "language" : "en",
          "value" : "Difficult to console or comfort; pushing away caregiver, resisting care or comfort measures; or parent-identified behavior"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Difícil de consolar ou confortar"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Difícil de consolar ou confortar; afasta prestador de cuidados; resiste cuidados ou medidas conforto"
        }]
      }]
    }]
  }
}

```
