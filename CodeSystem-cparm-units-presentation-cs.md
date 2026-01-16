# Unidades de apresentação - HL7 PT FHIR Implementation Guide: Terminologias v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Unidades de apresentação**

## CodeSystem: Unidades de apresentação 

| | |
| :--- | :--- |
| *Official URL*:https://hl7-pt.github.io/terminologias/CodeSystem-cparm-units-presentation | *Version*:1.0.0 |
| Active as of 2026-01-16 | *Computable Name*:CPARMUnitsPresentationCS |

 
Unidades de apresentação de medicamentos 

 This Code system is referenced in the content logical definition of the following value sets: 

* Este CodeSystem não é utilizado aqui; pode ser utilizado noutro local (por exemplo, em especificações e/ou implementações que utilizem este conteúdo)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "cparm-units-presentation-cs",
  "url" : "https://hl7-pt.github.io/terminologias/CodeSystem-cparm-units-presentation",
  "version" : "1.0.0",
  "name" : "CPARMUnitsPresentationCS",
  "title" : "Unidades de apresentação",
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
  "description" : "Unidades de apresentação de medicamentos",
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
      "name" : "Centro de Terminologias Clínicas"
    }
  ],
  "content" : "complete",
  "count" : 62,
  "concept" : [
    {
      "code" : "15001000",
      "display" : "Aplicação",
      "definition" : "Uma unidade de apresentação usada para representar a quantidade de produto que é administrada após uma única operação de uma bomba doseadora, válvula ou outro mecanismo de dosagem equivalente."
    },
    {
      "code" : "15002000",
      "display" : "Ampola",
      "definition" : "Uma unidade de apresentação usada para representar a quantidade de produto que se encontra num único recipiente de ampola."
    },
    {
      "code" : "15004000",
      "display" : "Aplicador",
      "definition" : "Uma unidade de apresentação usada para representar a quantidade de produto que se encontra num único aplicador."
    },
    {
      "code" : "15005000",
      "display" : "Saco",
      "definition" : "Uma unidade de apresentação usada para representar a quantidade de produto encontrada num único contêiner de bolsa."
    },
    {
      "code" : "15006000",
      "display" : "Barrica",
      "definition" : "Uma unidade de apresentação usada para representar a quantidade de produto que se encontra num único recipiente de barril."
    },
    {
      "code" : "15007000",
      "display" : "Blister",
      "definition" : "Uma unidade de apresentação usada para representar a quantidade de produto que se encontra num único blister ou num blister de dose unitária."
    },
    {
      "code" : "15008000",
      "display" : "Bloco",
      "definition" : "Uma unidade de apresentação usada para representar a quantidade de produto que é encontrada numa única entidade discreta onde a forma de dosagem farmacêutica é um tipo de bloco."
    },
    {
      "code" : "15009000",
      "display" : "Frasco",
      "definition" : "Uma unidade de apresentação usada para representar a quantidade de produto que é encontrada num único recipiente de garrafa."
    },
    {
      "code" : "15011000",
      "display" : "Hóstia",
      "definition" : "Uma unidade de apresentação usada para representar a quantidade de produto que é encontrada numa única entidade discreta onde a forma de dosagem farmacêutica é um tipo de hóstia."
    },
    {
      "code" : "15012000",
      "display" : "Cápsula",
      "definition" : "Uma unidade de apresentação usada para representar a quantidade de produto que é encontrada numa única entidade discreta onde a forma de dosagem farmacêutica é um tipo de cápsula."
    },
    {
      "code" : "15013000",
      "display" : "Cartucho",
      "definition" : "Uma unidade de apresentação usada para representar a quantidade de produto encontrada num único recipiente de cartucho."
    },
    {
      "code" : "15024000",
      "display" : "Goma para mascar",
      "definition" : "Uma unidade de apresentação usada para representar a quantidade de produto que é encontrada numa única entidade discreta onde a forma de dosagem farmacêutica é um tipo de goma para mascar medicamentosa."
    },
    {
      "code" : "15016000",
      "display" : "Recipiente",
      "definition" : "Uma unidade de apresentação usada para representar a quantidade de produto que se encontra num único recipiente, onde um termo de recipiente mais específico não é aplicável."
    },
    {
      "code" : "15017000",
      "display" : "Copo-medida",
      "definition" : "Uma unidade de apresentação usada para representar a quantidade de produto que é administrada pelo enchimento de um único dispositivo de administração de copo."
    },
    {
      "code" : "15018000",
      "display" : "Cilindro",
      "definition" : "Uma unidade de apresentação usada para representar a quantidade de produto que é encontrada num único recipiente do tipo cilindro."
    },
    {
      "code" : "DISCO",
      "display" : "Disco",
      "definition" : "−"
    },
    {
      "code" : "15021000",
      "display" : "Penso",
      "definition" : "Unidade de apresentação utilizada para representar a quantidade de produto que se encontra numa única entidade discreta onde a forma de dosagem farmacêutica é um tipo de curativo."
    },
    {
      "code" : "15022000",
      "display" : "Gota",
      "definition" : "Unidade de apresentação utilizada para representar a quantidade de produto que é administrada numa única gota dispensada num conta-gotas ou dispositivo de administração equivalente."
    },
    {
      "code" : "ENEMA",
      "display" : "Enema",
      "definition" : "−"
    },
    {
      "code" : "15025000",
      "display" : "Implante",
      "definition" : "Uma unidade de apresentação usada para representar a quantidade de produto que é encontrada numa única entidade discreta onde a forma de dosagem farmacêutica é um tipo de implante."
    },
    {
      "code" : "15026000",
      "display" : "Inalador",
      "definition" : "Uma unidade de apresentação usada para representar a quantidade de produto que é encontrada num único recipiente de inalador."
    },
    {
      "code" : "KIT",
      "display" : "Kit",
      "definition" : "−"
    },
    {
      "code" : "15029000",
      "display" : "Pastilha",
      "definition" : "Uma unidade de apresentação usada para representar a quantidade de produto que é encontrada numa única entidade discreta onde a forma de dosagem farmacêutica é um tipo de pastilha."
    },
    {
      "code" : "15036000",
      "display" : "Adesivo",
      "definition" : "Uma unidade de apresentação usada para representar a quantidade de produto que é encontrada numa única entidade discreta onde a forma de dosagem farmacêutica é um tipo de adesivo."
    },
    {
      "code" : "15037000",
      "display" : "Caneta",
      "definition" : "Uma unidade de apresentação usada para representar a quantidade de produto encontrada num único recipiente de canetas."
    },
    {
      "code" : "15039000",
      "display" : "Óvulo",
      "definition" : "Uma unidade de apresentação usada para representar a quantidade de produto que é encontrada numa única entidade discreta onde a forma de dosagem farmacêutica é um tipo de óvulo."
    },
    {
      "code" : "15041000",
      "display" : "Pipeta",
      "definition" : "Uma unidade de apresentação usada para representar a quantidade de produto que se encontra num único dispositivo de administração de pipeta."
    },
    {
      "code" : "15042000",
      "display" : "Emplastro",
      "definition" : "Unidade de apresentação utilizada para representar a quantidade de produto que se encontra numa única entidade discreta onde a forma de dosagem farmacêutica é um tipo de emplastro."
    },
    {
      "code" : "SERINPRE",
      "display" : "Seringa pré-cheia",
      "definition" : "−"
    },
    {
      "code" : "PUFF",
      "display" : "Puff",
      "definition" : "−"
    },
    {
      "code" : "15045000",
      "display" : "Saqueta",
      "definition" : "Uma unidade de apresentação usada para representar a quantidade de produto que se encontra num único recipiente em saqueta."
    },
    {
      "code" : "VARETA",
      "display" : "Vareta",
      "definition" : "−"
    },
    {
      "code" : "15051000",
      "display" : "Supositório",
      "definition" : "Uma unidade de apresentação usada para representar a quantidade de produto que é encontrada numa única entidade discreta onde a forma de dosagem farmacêutica é um tipo de supositório."
    },
    {
      "code" : "15054000",
      "display" : "Comprimido",
      "definition" : "Uma unidade de apresentação usada para representar a quantidade de produto que é encontrada numa única entidade discreta onde a forma de dosagem farmacêutica é um tipo de comprimido."
    },
    {
      "code" : "15056000",
      "display" : "Tampão",
      "definition" : "Uma unidade de apresentação usada para representar a quantidade de produto que é encontrada numa única entidade discreta onde a forma de dosagem farmacêutica é um tipo de tampão."
    },
    {
      "code" : "15058000",
      "display" : "Bisnaga",
      "definition" : "Uma unidade de apresentação usada para representar a quantidade de produto encontrada num único recipiente de bisnaga."
    },
    {
      "code" : "15015000",
      "display" : "Coleira",
      "definition" : "Uma unidade de apresentação usada para representar a quantidade de produto que é encontrada numa única entidade discreta onde a forma de dosagem farmacêutica é um tipo de coleira."
    },
    {
      "code" : "15019000",
      "display" : "Dardo",
      "definition" : "Uma unidade de apresentação usada para representar a quantidade de produto encontrada num único recipiente de dardo."
    },
    {
      "code" : "15023000",
      "display" : "Película",
      "definition" : "Uma unidade de apresentação usada para representar a quantidade de produto que é encontrada numa única entidade discreta onde a forma de dosagem farmacêutica é um tipo de película."
    },
    {
      "code" : "15027000",
      "display" : "Inserto",
      "definition" : "Uma unidade de apresentação usada para representar a quantidade de produto que é encontrada numa única entidade discreta onde a forma de dosagem farmacêutica é um tipo de inserto."
    },
    {
      "code" : "15028000",
      "display" : "Boião",
      "definition" : "Uma unidade de apresentação usada para representar a quantidade de produto que é encontrada num único frasco."
    },
    {
      "code" : "15030000",
      "display" : "Liofilizado",
      "definition" : "Uma unidade de apresentação usada para representar a quantidade de produto que é encontrada numa única entidade discreta onde a forma de dosagem farmacêutica é um tipo de liofilizado."
    },
    {
      "code" : "15031000",
      "display" : "Matriz",
      "definition" : "Uma unidade de apresentação usada para representar a quantidade de produto que é encontrada numa única entidade discreta onde a forma de dosagem farmacêutica é um tipo de matriz."
    },
    {
      "code" : "15034000",
      "display" : "Papel",
      "definition" : "Unidade de apresentação utilizada para representar a quantidade de produto que se encontra numa única entidade discreta em que a forma de dosagem farmacêutica é um tipo de papel."
    },
    {
      "code" : "15035000",
      "display" : "Pastilha mole",
      "definition" : "Uma unidade de apresentação usada para representar a quantidade de produto que é encontrada numa única entidade discreta onde a forma de dosagem farmacêutica é um tipo de pastilha mole."
    },
    {
      "code" : "15038000",
      "display" : "Berloque",
      "definition" : "Uma unidade de apresentação usada para representar a quantidade de produto que é encontrada numa única entidade discreta onde a forma de dosagem farmacêutica é um tipo de berloque."
    },
    {
      "code" : "15040000",
      "display" : "Grânulo",
      "definition" : "Uma unidade de apresentação usada para representar a quantidade de produto que é encontrada numa única entidade discreta onde a forma de dosagem farmacêutica é um tipo de grânulo."
    },
    {
      "code" : "15043000",
      "display" : "Suporte",
      "definition" : "Uma unidade de apresentação usada para representar a quantidade de produto que é encontrada numa única entidade discreta onde a forma de dosagem farmacêutica é um tipo de suporte."
    },
    {
      "code" : "15044000",
      "display" : "Bolsa",
      "definition" : "Uma unidade de apresentação usada para representar a quantidade de produto que é encontrada numa única entidade discreta onde a forma de dosagem farmacêutica ou recipiente é um tipo de bolsa."
    },
    {
      "code" : "15046000",
      "display" : "Esponja",
      "definition" : "Uma unidade de apresentação usada para representar a quantidade de produto que é encontrada numa única entidade discreta onde a forma de dosagem farmacêutica é um tipo de esponja."
    },
    {
      "code" : "15047000",
      "display" : "Colher-medida",
      "definition" : "Uma unidade de apresentação usada para representar a quantidade de produto que é administrada pelo enchimento de um dispositivo de administração de uma única colher."
    },
    {
      "code" : "15048000",
      "display" : "Lápis",
      "definition" : "Uma unidade de apresentação usada para representar a quantidade de produto que é encontrada numa única entidade discreta onde a forma de dosagem farmacêutica é um tipo de lápis."
    },
    {
      "code" : "15049000",
      "display" : "Palhinha",
      "definition" : "Uma unidade de apresentação usada para representar a quantidade de produto que se encontra num único recipiente de palhinha."
    },
    {
      "code" : "15050000",
      "display" : "Fita",
      "definition" : "Uma unidade de apresentação usada para representar a quantidade de produto que é encontrada numa única entidade discreta onde a forma de dosagem farmacêutica é um tipo de fita."
    },
    {
      "code" : "15052000",
      "display" : "Seringa",
      "definition" : "Uma unidade de apresentação usada para representar a quantidade de produto que é encontrada num único recipiente de seringa."
    },
    {
      "code" : "15053000",
      "display" : "Sistema",
      "definition" : "Uma unidade de apresentação usada para representar a quantidade de produto que é encontrada numa única entidade discreta onde a forma de dosagem farmacêutica é um tipo de sistema."
    },
    {
      "code" : "15055000",
      "display" : "Brinco",
      "definition" : "Uma unidade de apresentação usada para representar a quantidade de produto que é encontrada numa única entidade discreta onde a forma de dosagem farmacêutica é um tipo de brinco."
    },
    {
      "code" : "15057000",
      "display" : "Fio",
      "definition" : "Uma unidade de apresentação usada para representar a quantidade de produto que é encontrada numa única entidade discreta onde a forma de dosagem farmacêutica é um tipo de fio."
    },
    {
      "code" : "15060000",
      "display" : "Frasco para injetáveis",
      "definition" : "Uma unidade de apresentação usada para representar a quantidade de produto que se encontra num único frasco."
    },
    {
      "code" : "15033000",
      "display" : "Tampão",
      "definition" : "Uma unidade de apresentação usada para representar a quantidade de produto que se encontra numa única entidade discreta onde a forma de dosagem farmacêutica é um tipo de tampão."
    },
    {
      "code" : "15062000",
      "display" : "Zaragatoa",
      "definition" : "Uma unidade de apresentação usada para representar a quantidade de produto que se encontra numa única entidade discreta onde a forma de dosagem farmacêutica é um tipo de zaragatoa."
    },
    {
      "code" : "15059000",
      "display" : "Recipiente",
      "definition" : "Uma unidade de apresentação usada para representar a quantidade de produto que se encontra num único recipiente"
    }
  ]
}

```
