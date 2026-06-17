# CPARADM - CEFR Level - HL7 PT FHIR Implementation Guide: Terminologias v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **CPARADM - CEFR Level**

## CodeSystem: CPARADM - CEFR Level 

| | |
| :--- | :--- |
| *Official URL*:https://hl7.pt/fhir/CodeSystem/cparadm-cefrlevels-cs | *Version*:1.0.0 |
| Active as of 2022-11-01 | *Computable Name*:CPARADMCEFRLevelsCS |

 
Sistema de codificação local CEFRLevels (CPARADM v3.0.0). 

 This Code system is referenced in the content logical definition of the following value sets: 

* [CPARADMCEFRLevelsVS](ValueSet-cparadm-cefrlevels-vs.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "cparadm-cefrlevels-cs",
  "language" : "pt",
  "url" : "https://hl7.pt/fhir/CodeSystem/cparadm-cefrlevels-cs",
  "version" : "1.0.0",
  "name" : "CPARADMCEFRLevelsCS",
  "title" : "CPARADM - CEFR Level",
  "status" : "active",
  "experimental" : false,
  "date" : "2022-11-01",
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
  "description" : "Sistema de codificação local CEFRLevels (CPARADM v3.0.0).",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "PT",
      "display" : "Portugal"
    }]
  }],
  "caseSensitive" : true,
  "content" : "complete",
  "count" : 6,
  "concept" : [{
    "code" : "A1",
    "display" : "Iniciante",
    "definition" : "É capaz de compreender e utilizar expressões familiares e correntes assim como enunciados simples que visam satisfazer necessidades imediatas. É capaz de apresentar-se ou apresentar alguém e colocar questões ao seu interlocutor sobre assuntos como, por exemplo, o local onde vive, as suas relações, o que lhe pertence, etc. É capaz de responder ao mesmo tipo de questões. É capaz de comunicar de forma simples desde que o seu interlocutor fale clara e pausadamente e se mostre colaborante.",
    "designation" : [{
      "language" : "en",
      "value" : "Basic User"
    }]
  },
  {
    "code" : "A2",
    "display" : "Elementar",
    "definition" : "É capaz de compreender frases isoladas e expressões de uso frequente relacionadas com assuntos de prioridade imediata (por exemplo, informações pessoais e familiares simples, compras, meio envolvente, trabalho). É capaz de comunicar em situações correntes que apenas exijam trocas de informações simples e directas sobre assuntos e actividades habituais. É capaz de descrever com meios simples a sua formação, o seu meio envolvente e referir assuntos que correspondam a necessidades imediatas.",
    "designation" : [{
      "language" : "en",
      "value" : "Basic User"
    }]
  },
  {
    "code" : "B1",
    "display" : "Intermédio",
    "definition" : "É capaz de compreender os pontos essenciais quando a linguagem padrão utilizada é clara, tratando-se de aspectos familiares em contextos de: trabalho, escola, tempos livres, etc. É capaz de participar na maior parte das situações que podem ocorrer em viagem, numa região onde a língua alvo é falada. É capaz de organizar um discurso simples e coerente sobre assuntos familiares, em diferentes domínios de interesse. É capaz de relatar acontecimentos, experiências ou um sonho, expressar um desejo ou uma ambição e justificar, de forma breve, as razões de um projecto ou de uma ideia.",
    "designation" : [{
      "language" : "en",
      "value" : "Independent User"
    }]
  },
  {
    "code" : "B2",
    "display" : "Independente",
    "definition" : "É capaz de compreender o conteúdo essencial de assuntos concretos ou abstractos num texto complexo, incluindo uma discussão técnica na sua especialidade. É capaz de comunicar com uma grande espontaneidade que permita uma conversa com um falante nativo, não se detectando tensão em nenhum dos falantes. É capaz de exprimir-se de forma clara e pormenorizada sobre uma vasta gama de assuntos, emitir uma opinião sobre uma questão actual e discutir sobre as vantagens e as desvantagens de diferentes argumentos.",
    "designation" : [{
      "language" : "en",
      "value" : "Independent User"
    }]
  },
  {
    "code" : "C1",
    "display" : "Avançado",
    "definition" : "É capaz de compreender uma vasta gama de textos longos e complexos, assim como detectar significações implícitas. É capaz de exprimir-se de forma espontânea e fluente sem, aparentemente, ter de procurar as palavras. É capaz de utilizar a língua de maneira eficaz e flexível na sua vida social, profissional ou académica. É capaz de exprimir-se sobre assuntos complexos, de forma clara e bem estruturada, e de mostrar domínio dos meios de organização, de articulação e de coesão do discurso.",
    "designation" : [{
      "language" : "en",
      "value" : "Proficient User"
    }]
  },
  {
    "code" : "C2",
    "display" : "Proficiente",
    "definition" : "É capaz de compreender sem esforço praticamente tudo o que lê ou ouve. É capaz de reconstituir factos e argumentos de fontes diversas, escritas e orais, resumindo-as de forma coerente. É capaz de se exprimir de forma espontânea, fluente e precisa e de distinguir pequenas diferenças de sentido relacionadas com assuntos complexos.",
    "designation" : [{
      "language" : "en",
      "value" : "Proficient User"
    }]
  }]
}

```
