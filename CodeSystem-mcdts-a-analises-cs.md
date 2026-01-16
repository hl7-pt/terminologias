# MCDTS Tabela Da Área A - Análises Clínicas - HL7 PT FHIR Implementation Guide: Terminologias v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **MCDTS Tabela Da Área A - Análises Clínicas**

## CodeSystem: MCDTS Tabela Da Área A - Análises Clínicas 

| | |
| :--- | :--- |
| *Official URL*:https://hl7-pt.github.io/terminologias/CodeSystem-mcdts-a-analises | *Version*:1.0.0 |
| Active as of 2026-01-16 | *Computable Name*:MCDTSA_AnalisesCS |

 
Tabela Da Área A - Análises Clínicas 

 This Code system is referenced in the content logical definition of the following value sets: 

* Este CodeSystem não é utilizado aqui; pode ser utilizado noutro local (por exemplo, em especificações e/ou implementações que utilizem este conteúdo)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "mcdts-a-analises-cs",
  "url" : "https://hl7-pt.github.io/terminologias/CodeSystem-mcdts-a-analises",
  "version" : "1.0.0",
  "name" : "MCDTSA_AnalisesCS",
  "title" : "MCDTS Tabela Da Área A - Análises Clínicas",
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
  "description" : "Tabela Da Área A - Análises Clínicas",
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
      "name" : "ACSS"
    }
  ],
  "content" : "complete",
  "count" : 290,
  "property" : [
    {
      "code" : "preco",
      "description" : "Preço do MCDT",
      "type" : "decimal"
    },
    {
      "code" : "taxa",
      "description" : "Taxa Moderadora",
      "type" : "decimal"
    }
  ],
  "concept" : [
    {
      "code" : "21175",
      "display" : "17 alfa-hidroxiprogesterona, s",
      "definition" : "17 alfa-hidroxiprogesterona, s",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 7.4
        },
        {
          "code" : "taxa",
          "valueDecimal" : 1.4
        }
      ]
    },
    {
      "code" : "21443",
      "display" : "17-cetosteróides, u",
      "definition" : "17-cetosteróides, u",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 6.9
        },
        {
          "code" : "taxa",
          "valueDecimal" : 1.5
        }
      ]
    },
    {
      "code" : "22187",
      "display" : "17-hidroxicorticosteróides (17-OHCS), u",
      "definition" : "17-hidroxicorticosteróides (17-OHCS), u",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 6.31
        },
        {
          "code" : "taxa",
          "valueDecimal" : 1.5
        }
      ]
    },
    {
      "code" : "22511",
      "display" : "5'-nucleotidase, s",
      "definition" : "5'-nucleotidase, s",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 3.1
        },
        {
          "code" : "taxa",
          "valueDecimal" : 0.8
        }
      ]
    },
    {
      "code" : "21086",
      "display" : "Ácido 5-hidroxindolacético (5 HIAA), doseamento, u",
      "definition" : "Ácido 5-hidroxindolacético (5 HIAA), doseamento, u",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 10.2
        },
        {
          "code" : "taxa",
          "valueDecimal" : 2
        }
      ]
    },
    {
      "code" : "21101",
      "display" : "Ácido úrico, s/u/l",
      "definition" : "Ácido úrico, s/u/l",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 1.4
        },
        {
          "code" : "taxa",
          "valueDecimal" : 0.35
        }
      ]
    },
    {
      "code" : "21107",
      "display" : "Ácido vanilmandélico (VMA), u",
      "definition" : "Ácido vanilmandélico (VMA), u",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 14.8
        },
        {
          "code" : "taxa",
          "valueDecimal" : 2.5
        }
      ]
    },
    {
      "code" : "21141",
      "display" : "Albumina de baixa concentração, l/u/LCR",
      "definition" : "Albumina de baixa concentração, l/u/LCR",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 6.2
        },
        {
          "code" : "taxa",
          "valueDecimal" : 1.2
        }
      ]
    },
    {
      "code" : "21140",
      "display" : "Albumina, s",
      "definition" : "Albumina, s",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 1.27
        },
        {
          "code" : "taxa",
          "valueDecimal" : 0.35
        }
      ]
    },
    {
      "code" : "21156",
      "display" : "Aldolase, s",
      "definition" : "Aldolase, s",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 1.8
        },
        {
          "code" : "taxa",
          "valueDecimal" : 0.35
        }
      ]
    },
    {
      "code" : "21161",
      "display" : "Aldosterona, s",
      "definition" : "Aldosterona, s",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 8.2
        },
        {
          "code" : "taxa",
          "valueDecimal" : 1.5
        }
      ]
    },
    {
      "code" : "21162",
      "display" : "Aldosterona, u",
      "definition" : "Aldosterona, u",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 9.8
        },
        {
          "code" : "taxa",
          "valueDecimal" : 1.6
        }
      ]
    },
    {
      "code" : "21178",
      "display" : "Alfa1-quimotripsina, s",
      "definition" : "Alfa1-quimotripsina, s",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 6.26
        },
        {
          "code" : "taxa",
          "valueDecimal" : 1.3
        }
      ]
    },
    {
      "code" : "21169",
      "display" : "Alfa-fetoproteína, s/l",
      "definition" : "Alfa-fetoproteína, s/l",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 7.8
        },
        {
          "code" : "taxa",
          "valueDecimal" : 1.5
        }
      ]
    },
    {
      "code" : "21186",
      "display" : "Alumínio, s/l",
      "definition" : "Alumínio, s/l",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 12
        },
        {
          "code" : "taxa",
          "valueDecimal" : 1.8
        }
      ]
    },
    {
      "code" : "21196",
      "display" : "Amilase, s/u/l",
      "definition" : "Amilase, s/u/l",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 1.9
        },
        {
          "code" : "taxa",
          "valueDecimal" : 0.5
        }
      ]
    },
    {
      "code" : "21217",
      "display" : "Aminotransferase da alanina (ALT), s",
      "definition" : "Aminotransferase da alanina (ALT), s",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 1.4
        },
        {
          "code" : "taxa",
          "valueDecimal" : 0.35
        }
      ]
    },
    {
      "code" : "21220",
      "display" : "Aminotransferase do aspartato (AST), s",
      "definition" : "Aminotransferase do aspartato (AST), s",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 1.4
        },
        {
          "code" : "taxa",
          "valueDecimal" : 0.35
        }
      ]
    },
    {
      "code" : "21230",
      "display" : "Amónia, s",
      "definition" : "Amónia, s",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 5.47
        },
        {
          "code" : "taxa",
          "valueDecimal" : 1.3
        }
      ]
    },
    {
      "code" : "21242",
      "display" : "Angiotensina I, s",
      "definition" : "Angiotensina I, s",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 8.8
        },
        {
          "code" : "taxa",
          "valueDecimal" : 1.6
        }
      ]
    },
    {
      "code" : "21243",
      "display" : "Angiotensina II, s",
      "definition" : "Angiotensina II, s",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 8.8
        },
        {
          "code" : "taxa",
          "valueDecimal" : 1.6
        }
      ]
    },
    {
      "code" : "21258",
      "display" : "Antigénio carcinembrionário (CEA), s",
      "definition" : "Antigénio carcinembrionário (CEA), s",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 8.9
        },
        {
          "code" : "taxa",
          "valueDecimal" : 1.5
        }
      ]
    },
    {
      "code" : "21262",
      "display" : "Antigénio específico da próstata (PSA) livre, s",
      "definition" : "Antigénio específico da próstata (PSA) livre, s",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 9.5
        },
        {
          "code" : "taxa",
          "valueDecimal" : 1.5
        }
      ]
    },
    {
      "code" : "21261",
      "display" : "Antigénio específico da próstata (PSA) total, s",
      "definition" : "Antigénio específico da próstata (PSA) total, s",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 9.5
        },
        {
          "code" : "taxa",
          "valueDecimal" : 1.4
        }
      ]
    },
    {
      "code" : "21264",
      "display" : "Apolipoproteínas A1 e B, cada, s",
      "definition" : "Apolipoproteínas A1 e B, cada, s",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 4.8
        },
        {
          "code" : "taxa",
          "valueDecimal" : 0.9
        }
      ]
    },
    {
      "code" : "21263",
      "display" : "Apolipoproteínas C2 e C3, cada, s",
      "definition" : "Apolipoproteínas C2 e C3, cada, s",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 4.8
        },
        {
          "code" : "taxa",
          "valueDecimal" : 1.2
        }
      ]
    },
    {
      "code" : "21272",
      "display" : "Apolipoproteínas Lp(a), cada, s",
      "definition" : "Apolipoproteínas Lp(a), cada, s"
    },
    {
      "code" : "21280",
      "display" : "Avaliação de cálculo de risco para cromossopatias",
      "definition" : "Avaliação de cálculo de risco para cromossopatias"
    },
    {
      "code" : "21321",
      "display" : "Beta2-microglobulina, s/u/l",
      "definition" : "Beta2-microglobulina, s/u/l",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 11.2
        },
        {
          "code" : "taxa",
          "valueDecimal" : 2
        }
      ]
    },
    {
      "code" : "21344",
      "display" : "Bilirrubina direta, s/l",
      "definition" : "Bilirrubina direta, s/l",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 1.9
        },
        {
          "code" : "taxa",
          "valueDecimal" : 0.35
        }
      ]
    },
    {
      "code" : "21340",
      "display" : "Bilirrubina total, s/l",
      "definition" : "Bilirrubina total, s/l",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 1.9
        },
        {
          "code" : "taxa",
          "valueDecimal" : 0.35
        }
      ]
    },
    {
      "code" : "21372",
      "display" : "CA 125",
      "definition" : "CA 125",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 10.7
        },
        {
          "code" : "taxa",
          "valueDecimal" : 1.8
        }
      ]
    },
    {
      "code" : "21369",
      "display" : "CA 15-3",
      "definition" : "CA 15-3",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 10.9
        },
        {
          "code" : "taxa",
          "valueDecimal" : 1.8
        }
      ]
    },
    {
      "code" : "21370",
      "display" : "CA 19-9",
      "definition" : "CA 19-9",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 10.7
        },
        {
          "code" : "taxa",
          "valueDecimal" : 1.8
        }
      ]
    },
    {
      "code" : "21393",
      "display" : "Cálcio ionizado, s",
      "definition" : "Cálcio ionizado, s",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 9.99
        },
        {
          "code" : "taxa",
          "valueDecimal" : 1.8
        }
      ]
    },
    {
      "code" : "21396",
      "display" : "Cálcio total, s/u",
      "definition" : "Cálcio total, s/u",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 1.4
        },
        {
          "code" : "taxa",
          "valueDecimal" : 0.35
        }
      ]
    },
    {
      "code" : "21401",
      "display" : "Calcitonina, s",
      "definition" : "Calcitonina, s",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 12.9
        },
        {
          "code" : "taxa",
          "valueDecimal" : 2
        }
      ]
    },
    {
      "code" : "21412",
      "display" : "Cálculo, exame químico",
      "definition" : "Cálculo, exame químico",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 4.31
        },
        {
          "code" : "taxa",
          "valueDecimal" : 1.3
        }
      ]
    },
    {
      "code" : "21425",
      "display" : "Carbamazepina, s",
      "definition" : "Carbamazepina, s",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 11
        },
        {
          "code" : "taxa",
          "valueDecimal" : 1.8
        }
      ]
    },
    {
      "code" : "21435",
      "display" : "Catecolaminas, frações (adrenalina, noradrenalina, dopamina), s",
      "definition" : "Catecolaminas, frações (adrenalina, noradrenalina, dopamina), s",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 15.08
        },
        {
          "code" : "taxa",
          "valueDecimal" : 3
        }
      ]
    },
    {
      "code" : "21438",
      "display" : "Catecolaminas, total, u",
      "definition" : "Catecolaminas, total, u",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 14.6
        },
        {
          "code" : "taxa",
          "valueDecimal" : 2.5
        }
      ]
    },
    {
      "code" : "21448",
      "display" : "Chumbo, s/u",
      "definition" : "Chumbo, s/u",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 19.97
        },
        {
          "code" : "taxa",
          "valueDecimal" : 1.6
        }
      ]
    },
    {
      "code" : "21482",
      "display" : "Citrato, u",
      "definition" : "Citrato, u"
    },
    {
      "code" : "21516",
      "display" : "Cloretos, estimulação por pilocarpina, suor",
      "definition" : "Cloretos, estimulação por pilocarpina, suor",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 10.84
        },
        {
          "code" : "taxa",
          "valueDecimal" : 4
        }
      ]
    },
    {
      "code" : "21513",
      "display" : "Cloretos, s/u/l",
      "definition" : "Cloretos, s/u/l",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 1.3
        },
        {
          "code" : "taxa",
          "valueDecimal" : 0.35
        }
      ]
    },
    {
      "code" : "21529",
      "display" : "Cobre, doseamento químico",
      "definition" : "Cobre, doseamento químico",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 3.41
        },
        {
          "code" : "taxa",
          "valueDecimal" : 0.9
        }
      ]
    },
    {
      "code" : "21539",
      "display" : "Colesterol da fração HDL, s",
      "definition" : "Colesterol da fração HDL, s",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 1.9
        },
        {
          "code" : "taxa",
          "valueDecimal" : 0.5
        }
      ]
    },
    {
      "code" : "21545",
      "display" : "Colesterol da fração LDL, s",
      "definition" : "Colesterol da fração LDL, s",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 3
        },
        {
          "code" : "taxa",
          "valueDecimal" : 0.65
        }
      ]
    },
    {
      "code" : "21554",
      "display" : "Colesterol total, s/l",
      "definition" : "Colesterol total, s/l",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 1.4
        },
        {
          "code" : "taxa",
          "valueDecimal" : 0.35
        }
      ]
    },
    {
      "code" : "21589",
      "display" : "Cortisol livre, u",
      "definition" : "Cortisol livre, u",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 11.24
        },
        {
          "code" : "taxa",
          "valueDecimal" : 2
        }
      ]
    },
    {
      "code" : "21587",
      "display" : "Cortisol, s",
      "definition" : "Cortisol, s",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 9.3
        },
        {
          "code" : "taxa",
          "valueDecimal" : 1.6
        }
      ]
    },
    {
      "code" : "21609",
      "display" : "Creatinaquinase (CK), s",
      "definition" : "Creatinaquinase (CK), s",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 1.8
        },
        {
          "code" : "taxa",
          "valueDecimal" : 0.5
        }
      ]
    },
    {
      "code" : "21623",
      "display" : "Creatinina, prova de depuração",
      "definition" : "Creatinina, prova de depuração",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 4.2
        },
        {
          "code" : "taxa",
          "valueDecimal" : 1
        }
      ]
    },
    {
      "code" : "21620",
      "display" : "Creatinina, s/u",
      "definition" : "Creatinina, s/u",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 1.3
        },
        {
          "code" : "taxa",
          "valueDecimal" : 0.35
        }
      ]
    },
    {
      "code" : "21646",
      "display" : "Delta4-androstenediona, s",
      "definition" : "Delta4-androstenediona, s",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 9.24
        },
        {
          "code" : "taxa",
          "valueDecimal" : 1.6
        }
      ]
    },
    {
      "code" : "21665",
      "display" : "Desidrogenase láctica (LDH), s/u/l",
      "definition" : "Desidrogenase láctica (LDH), s/u/l",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 1.4
        },
        {
          "code" : "taxa",
          "valueDecimal" : 0.35
        }
      ]
    },
    {
      "code" : "21638",
      "display" : "DHEA, Dehidroepiandrosterona, s/u/l",
      "definition" : "DHEA, Dehidroepiandrosterona, s/u/l",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 6.95
        },
        {
          "code" : "taxa",
          "valueDecimal" : 1.4
        }
      ]
    },
    {
      "code" : "21641",
      "display" : "DHEA-S, Dehidroepiandrosterona sulfato, s/l",
      "definition" : "DHEA-S, Dehidroepiandrosterona sulfato, s/l",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 9.24
        },
        {
          "code" : "taxa",
          "valueDecimal" : 1.5
        }
      ]
    },
    {
      "code" : "21724",
      "display" : "Digoxina, s",
      "definition" : "Digoxina, s",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 11.4
        },
        {
          "code" : "taxa",
          "valueDecimal" : 2
        }
      ]
    },
    {
      "code" : "21775",
      "display" : "Drogas de abuso, pesquisa, cada, s/u",
      "definition" : "Drogas de abuso, pesquisa, cada, s/u",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 2.32
        },
        {
          "code" : "taxa",
          "valueDecimal" : 1.3
        }
      ]
    },
    {
      "code" : "21777",
      "display" : "Drogas terapêuticas, outras, doseamento, cada, s",
      "definition" : "Drogas terapêuticas, outras, doseamento, cada, s",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 11
        },
        {
          "code" : "taxa",
          "valueDecimal" : 2
        }
      ]
    },
    {
      "code" : "21240",
      "display" : "Enzima de conversão da Angiotensina (ECA), s/l",
      "definition" : "Enzima de conversão da Angiotensina (ECA), s/l",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 7.6
        },
        {
          "code" : "taxa",
          "valueDecimal" : 1.5
        }
      ]
    },
    {
      "code" : "21794",
      "display" : "Eritropoietina, s",
      "definition" : "Eritropoietina, s",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 6.2
        },
        {
          "code" : "taxa",
          "valueDecimal" : 1.3
        }
      ]
    },
    {
      "code" : "21809",
      "display" : "Estradiol (17ß), E2, s",
      "definition" : "Estradiol (17ß), E2, s",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 6
        },
        {
          "code" : "taxa",
          "valueDecimal" : 1.1
        }
      ]
    },
    {
      "code" : "21875",
      "display" : "Fenitoína, s",
      "definition" : "Fenitoína, s",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 12.5
        },
        {
          "code" : "taxa",
          "valueDecimal" : 2
        }
      ]
    },
    {
      "code" : "21895",
      "display" : "Ferritina, s",
      "definition" : "Ferritina, s",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 6.5
        },
        {
          "code" : "taxa",
          "valueDecimal" : 1.2
        }
      ]
    },
    {
      "code" : "21906",
      "display" : "Ferro, capacidade de fixação, s",
      "definition" : "Ferro, capacidade de fixação, s",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 1.9
        },
        {
          "code" : "taxa",
          "valueDecimal" : 0.35
        }
      ]
    },
    {
      "code" : "21900",
      "display" : "Ferro, s",
      "definition" : "Ferro, s",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 1.9
        },
        {
          "code" : "taxa",
          "valueDecimal" : 0.35
        }
      ]
    },
    {
      "code" : "21074",
      "display" : "Folatos, s",
      "definition" : "Folatos, s",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 10.5
        },
        {
          "code" : "taxa",
          "valueDecimal" : 1.3
        }
      ]
    },
    {
      "code" : "21932",
      "display" : "Fosfatase ácida total, s",
      "definition" : "Fosfatase ácida total, s",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 2.47
        },
        {
          "code" : "taxa",
          "valueDecimal" : 0.5
        }
      ]
    },
    {
      "code" : "21929",
      "display" : "Fosfatase ácida, fração prostática (PAP), (mét. imunológico), s",
      "definition" : "Fosfatase ácida, fração prostática (PAP), (mét. imunológico), s",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 7
        },
        {
          "code" : "taxa",
          "valueDecimal" : 1.4
        }
      ]
    },
    {
      "code" : "21935",
      "display" : "Fosfatase alcalina, s",
      "definition" : "Fosfatase alcalina, s",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 1.5
        },
        {
          "code" : "taxa",
          "valueDecimal" : 0.35
        }
      ]
    },
    {
      "code" : "21976",
      "display" : "Fosfato, s/u",
      "definition" : "Fosfato, s/u",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 1.7
        },
        {
          "code" : "taxa",
          "valueDecimal" : 0.35
        }
      ]
    },
    {
      "code" : "22035",
      "display" : "Gamaglutamil transferase (γGT)",
      "definition" : "Gamaglutamil transferase (γGT)",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 1.6
        },
        {
          "code" : "taxa",
          "valueDecimal" : 0.5
        }
      ]
    },
    {
      "code" : "21789",
      "display" : "Gasimetria (pH, pCO2, pO2, SatO2, CO2, ...), s",
      "definition" : "Gasimetria (pH, pCO2, pO2, SatO2, CO2, ...), s",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 13.2
        },
        {
          "code" : "taxa",
          "valueDecimal" : 2
        }
      ]
    },
    {
      "code" : "22076",
      "display" : "Glucose, doseamento, s/u/l",
      "definition" : "Glucose, doseamento, s/u/l",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 1.2
        },
        {
          "code" : "taxa",
          "valueDecimal" : 0.35
        }
      ]
    },
    {
      "code" : "22116",
      "display" : "Gonadotrofina coriónica (HCG), s",
      "definition" : "Gonadotrofina coriónica (HCG), s",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 7.6
        },
        {
          "code" : "taxa",
          "valueDecimal" : 1.4
        }
      ]
    },
    {
      "code" : "22114",
      "display" : "Gonadotrofina coriónica (teste imunológico de gravidez), u",
      "definition" : "Gonadotrofina coriónica (teste imunológico de gravidez), u",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 2.86
        },
        {
          "code" : "taxa",
          "valueDecimal" : 0.65
        }
      ]
    },
    {
      "code" : "22121",
      "display" : "Gonadotrofina coriónica, subunidade Beta, fração livre (Fß HCG), s",
      "definition" : "Gonadotrofina coriónica, subunidade Beta, fração livre (Fß HCG), s"
    },
    {
      "code" : "22125",
      "display" : "Grau de digestão de alimentos, fezes",
      "definition" : "Grau de digestão de alimentos, fezes",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 2.86
        },
        {
          "code" : "taxa",
          "valueDecimal" : 1.2
        }
      ]
    },
    {
      "code" : "22140",
      "display" : "Haptoglobina, s",
      "definition" : "Haptoglobina, s",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 6.26
        },
        {
          "code" : "taxa",
          "valueDecimal" : 1.1
        }
      ]
    },
    {
      "code" : "22151",
      "display" : "Hemoglobina A1c (glicada)",
      "definition" : "Hemoglobina A1c (glicada)",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 7.3
        },
        {
          "code" : "taxa",
          "valueDecimal" : 1.5
        }
      ]
    },
    {
      "code" : "22154",
      "display" : "Hemoglobina, pesquisa, u",
      "definition" : "Hemoglobina, pesquisa, u",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 0.87
        },
        {
          "code" : "taxa",
          "valueDecimal" : 0.35
        }
      ]
    },
    {
      "code" : "22213",
      "display" : "Homocisteína, s",
      "definition" : "Homocisteína, s"
    },
    {
      "code" : "22220",
      "display" : "Hormona adrenocorticotrópica (ACTH), s",
      "definition" : "Hormona adrenocorticotrópica (ACTH), s",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 8.1
        },
        {
          "code" : "taxa",
          "valueDecimal" : 1.4
        }
      ]
    },
    {
      "code" : "22223",
      "display" : "Hormona antidiurética (ADH), s",
      "definition" : "Hormona antidiurética (ADH), s",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 27.1
        },
        {
          "code" : "taxa",
          "valueDecimal" : 4
        }
      ]
    },
    {
      "code" : "22226",
      "display" : "Hormona do crescimento (HGH), s",
      "definition" : "Hormona do crescimento (HGH), s",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 8.4
        },
        {
          "code" : "taxa",
          "valueDecimal" : 1.5
        }
      ]
    },
    {
      "code" : "22238",
      "display" : "Hormona folículo-estimulante (FSH), s",
      "definition" : "Hormona folículo-estimulante (FSH), s",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 6
        },
        {
          "code" : "taxa",
          "valueDecimal" : 1.1
        }
      ]
    },
    {
      "code" : "22244",
      "display" : "Hormona luteínica (LH), s",
      "definition" : "Hormona luteínica (LH), s",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 6
        },
        {
          "code" : "taxa",
          "valueDecimal" : 1.1
        }
      ]
    },
    {
      "code" : "22250",
      "display" : "Hormona paratiroideia (PTH), s",
      "definition" : "Hormona paratiroideia (PTH), s",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 8.5
        },
        {
          "code" : "taxa",
          "valueDecimal" : 1.5
        }
      ]
    },
    {
      "code" : "22253",
      "display" : "Hormona tirostimulante (TSH), s",
      "definition" : "Hormona tirostimulante (TSH), s",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 5
        },
        {
          "code" : "taxa",
          "valueDecimal" : 1
        }
      ]
    },
    {
      "code" : "22280",
      "display" : "Insulina, s",
      "definition" : "Insulina, s",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 6.4
        },
        {
          "code" : "taxa",
          "valueDecimal" : 1.3
        }
      ]
    },
    {
      "code" : "22271",
      "display" : "Ionograma (Na, K, Cl), s/u",
      "definition" : "Ionograma (Na, K, Cl), s/u",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 1.6
        },
        {
          "code" : "taxa",
          "valueDecimal" : 0.5
        }
      ]
    },
    {
      "code" : "22298",
      "display" : "Lactato (ácido láctico), s/l",
      "definition" : "Lactato (ácido láctico), s/l",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 5.31
        },
        {
          "code" : "taxa",
          "valueDecimal" : 1.3
        }
      ]
    },
    {
      "code" : "22329",
      "display" : "Lipase, s/u",
      "definition" : "Lipase, s/u",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 2.9
        },
        {
          "code" : "taxa",
          "valueDecimal" : 0.65
        }
      ]
    },
    {
      "code" : "22340",
      "display" : "Lipoproteínas (eletroforese), s",
      "definition" : "Lipoproteínas (eletroforese), s",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 4.2
        },
        {
          "code" : "taxa",
          "valueDecimal" : 0.9
        }
      ]
    },
    {
      "code" : "21835",
      "display" : "Líquido seminal, estudo morfológico",
      "definition" : "Líquido seminal, estudo morfológico",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 3.8
        },
        {
          "code" : "taxa",
          "valueDecimal" : 1
        }
      ]
    },
    {
      "code" : "22347",
      "display" : "Lítio, s",
      "definition" : "Lítio, s",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 3.41
        },
        {
          "code" : "taxa",
          "valueDecimal" : 1
        }
      ]
    },
    {
      "code" : "22357",
      "display" : "Magnésio, s/u",
      "definition" : "Magnésio, s/u",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 2.1
        },
        {
          "code" : "taxa",
          "valueDecimal" : 0.5
        }
      ]
    },
    {
      "code" : "22400",
      "display" : "Mercúrio, doseamento, s/u",
      "definition" : "Mercúrio, doseamento, s/u",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 19.97
        },
        {
          "code" : "taxa",
          "valueDecimal" : 1.8
        }
      ]
    },
    {
      "code" : "22413",
      "display" : "Metanefrinas (total), s/u",
      "definition" : "Metanefrinas (total), s/u",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 14.5
        },
        {
          "code" : "taxa",
          "valueDecimal" : 2.5
        }
      ]
    },
    {
      "code" : "22410",
      "display" : "Metanefrinas fraccionadas, s/u",
      "definition" : "Metanefrinas fraccionadas, s/u",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 25.3
        },
        {
          "code" : "taxa",
          "valueDecimal" : 4
        }
      ]
    },
    {
      "code" : "22461",
      "display" : "Mioglobina, s/u",
      "definition" : "Mioglobina, s/u",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 1.87
        },
        {
          "code" : "taxa",
          "valueDecimal" : 1.4
        }
      ]
    },
    {
      "code" : "22508",
      "display" : "NSE (Neuro enolase específica), s/l",
      "definition" : "NSE (Neuro enolase específica), s/l"
    },
    {
      "code" : "22521",
      "display" : "Osmolalidade, s/u/l",
      "definition" : "Osmolalidade, s/u/l",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 5.31
        },
        {
          "code" : "taxa",
          "valueDecimal" : 1.5
        }
      ]
    },
    {
      "code" : "22581",
      "display" : "Peptídeo C, s/u",
      "definition" : "Peptídeo C, s/u",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 7.6
        },
        {
          "code" : "taxa",
          "valueDecimal" : 1.4
        }
      ]
    },
    {
      "code" : "22608",
      "display" : "Porfirinas, doseamento, u",
      "definition" : "Porfirinas, doseamento, u",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 11.11
        },
        {
          "code" : "taxa",
          "valueDecimal" : 4
        }
      ]
    },
    {
      "code" : "22612",
      "display" : "Porfobilinogénio, doseamento, s/u/fezes",
      "definition" : "Porfobilinogénio, doseamento, s/u/fezes",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 8.3
        },
        {
          "code" : "taxa",
          "valueDecimal" : 1.5
        }
      ]
    },
    {
      "code" : "22617",
      "display" : "Potássio, s/u",
      "definition" : "Potássio, s/u",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 1.2
        },
        {
          "code" : "taxa",
          "valueDecimal" : 0.35
        }
      ]
    },
    {
      "code" : "22642",
      "display" : "Progesterona (PRG), s",
      "definition" : "Progesterona (PRG), s",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 7.4
        },
        {
          "code" : "taxa",
          "valueDecimal" : 1.4
        }
      ]
    },
    {
      "code" : "22647",
      "display" : "Prolactina (PRL), s",
      "definition" : "Prolactina (PRL), s",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 6
        },
        {
          "code" : "taxa",
          "valueDecimal" : 1.1
        }
      ]
    },
    {
      "code" : "22606",
      "display" : "Proteína A plasmática associada à gravidez (PAPP-A)",
      "definition" : "Proteína A plasmática associada à gravidez (PAPP-A)"
    },
    {
      "code" : "22671",
      "display" : "Proteína C reativa Ultra sensível, s",
      "definition" : "Proteína C reativa Ultra sensível, s",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 8.1
        },
        {
          "code" : "taxa",
          "valueDecimal" : 1.5
        }
      ]
    },
    {
      "code" : "22669",
      "display" : "Proteína C reativa, s",
      "definition" : "Proteína C reativa, s",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 2.63
        },
        {
          "code" : "taxa",
          "valueDecimal" : 0.9
        }
      ]
    },
    {
      "code" : "22673",
      "display" : "Proteína de transporte das hormonas sexuais (SHBG), s",
      "definition" : "Proteína de transporte das hormonas sexuais (SHBG), s",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 6.3
        },
        {
          "code" : "taxa",
          "valueDecimal" : 1.3
        }
      ]
    },
    {
      "code" : "22682",
      "display" : "Proteínas (total) e eletroforese, s",
      "definition" : "Proteínas (total) e eletroforese, s",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 4.8
        },
        {
          "code" : "taxa",
          "valueDecimal" : 1.2
        }
      ]
    },
    {
      "code" : "22685",
      "display" : "Proteínas (total) e electroforese após concentração, u/l",
      "definition" : "Proteínas (total) e electroforese após concentração, u/l",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 7.75
        },
        {
          "code" : "taxa",
          "valueDecimal" : 1.5
        }
      ]
    },
    {
      "code" : "22679",
      "display" : "Proteínas (total), s/u/l",
      "definition" : "Proteínas (total), s/u/l",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 1.43
        },
        {
          "code" : "taxa",
          "valueDecimal" : 0.35
        }
      ]
    },
    {
      "code" : "22999",
      "display" : "Prova de D - Xilose, s/u",
      "definition" : "Prova de D - Xilose, s/u",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 10.2
        },
        {
          "code" : "taxa",
          "valueDecimal" : 2
        }
      ]
    },
    {
      "code" : "22715",
      "display" : "Prova de sobrecarga glucídica, cada doseamento de glucose e de HGH",
      "definition" : "Prova de sobrecarga glucídica, cada doseamento de glucose e de HGH",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 13.34
        },
        {
          "code" : "taxa",
          "valueDecimal" : 0.35
        }
      ]
    },
    {
      "code" : "22718",
      "display" : "Prova de tolerância à glucose, doseamentos de insulina e glucose, cada doseamento",
      "definition" : "Prova de tolerância à glucose, doseamentos de insulina e glucose, cada doseamento",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 7.13
        },
        {
          "code" : "taxa",
          "valueDecimal" : 0.35
        }
      ]
    },
    {
      "code" : "22085",
      "display" : "Prova tolerância à glucose, cada doseamento",
      "definition" : "Prova tolerância à glucose, cada doseamento",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 1.2
        },
        {
          "code" : "taxa",
          "valueDecimal" : 0.35
        }
      ]
    },
    {
      "code" : "22752",
      "display" : "Renina, s",
      "definition" : "Renina, s",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 15.08
        },
        {
          "code" : "taxa",
          "valueDecimal" : 2.5
        }
      ]
    },
    {
      "code" : "22768",
      "display" : "Sangue oculto nas fezes, fezes",
      "definition" : "Sangue oculto nas fezes, fezes",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 3
        },
        {
          "code" : "taxa",
          "valueDecimal" : 0.9
        }
      ]
    },
    {
      "code" : "22793",
      "display" : "Sódio, s/u",
      "definition" : "Sódio, s/u",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 1.3
        },
        {
          "code" : "taxa",
          "valueDecimal" : 0.35
        }
      ]
    },
    {
      "code" : "22795",
      "display" : "Somatomedina C (IGF1)",
      "definition" : "Somatomedina C (IGF1)",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 20
        },
        {
          "code" : "taxa",
          "valueDecimal" : 3.5
        }
      ]
    },
    {
      "code" : "22823",
      "display" : "Teofilina/aminofilina, s",
      "definition" : "Teofilina/aminofilina, s",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 11.4
        },
        {
          "code" : "taxa",
          "valueDecimal" : 2
        }
      ]
    },
    {
      "code" : "22836",
      "display" : "Testosterona livre, s",
      "definition" : "Testosterona livre, s",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 10.2
        },
        {
          "code" : "taxa",
          "valueDecimal" : 1.8
        }
      ]
    },
    {
      "code" : "22839",
      "display" : "Testosterona total, s",
      "definition" : "Testosterona total, s",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 7.1
        },
        {
          "code" : "taxa",
          "valueDecimal" : 1.4
        }
      ]
    },
    {
      "code" : "22879",
      "display" : "Tiroglobulina, s",
      "definition" : "Tiroglobulina, s",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 8.4
        },
        {
          "code" : "taxa",
          "valueDecimal" : 1.5
        }
      ]
    },
    {
      "code" : "22897",
      "display" : "Tiroxina livre (FT4), s",
      "definition" : "Tiroxina livre (FT4), s",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 5.9
        },
        {
          "code" : "taxa",
          "valueDecimal" : 1.2
        }
      ]
    },
    {
      "code" : "22900",
      "display" : "Tiroxina total (T4), s",
      "definition" : "Tiroxina total (T4), s",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 5
        },
        {
          "code" : "taxa",
          "valueDecimal" : 1
        }
      ]
    },
    {
      "code" : "22907",
      "display" : "Transferrina, s",
      "definition" : "Transferrina, s",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 3.7
        },
        {
          "code" : "taxa",
          "valueDecimal" : 0.9
        }
      ]
    },
    {
      "code" : "22920",
      "display" : "Triglicéridos, s/u/l",
      "definition" : "Triglicéridos, s/u/l",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 1.9
        },
        {
          "code" : "taxa",
          "valueDecimal" : 0.5
        }
      ]
    },
    {
      "code" : "22925",
      "display" : "Triiodotironina livre (FT3), s",
      "definition" : "Triiodotironina livre (FT3), s",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 5.9
        },
        {
          "code" : "taxa",
          "valueDecimal" : 1.2
        }
      ]
    },
    {
      "code" : "22928",
      "display" : "Triiodotironina total (T3), s",
      "definition" : "Triiodotironina total (T3), s",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 4.75
        },
        {
          "code" : "taxa",
          "valueDecimal" : 1
        }
      ]
    },
    {
      "code" : "22946",
      "display" : "Troponina T, I, s, cada",
      "definition" : "Troponina T, I, s, cada"
    },
    {
      "code" : "22949",
      "display" : "Ureia, s/u",
      "definition" : "Ureia, s/u",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 1.3
        },
        {
          "code" : "taxa",
          "valueDecimal" : 0.35
        }
      ]
    },
    {
      "code" : "22960",
      "display" : "Urina, análise quantitativa do sedimento (contagem por minuto)",
      "definition" : "Urina, análise quantitativa do sedimento (contagem por minuto)",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 2.74
        },
        {
          "code" : "taxa",
          "valueDecimal" : 0.8
        }
      ]
    },
    {
      "code" : "22954",
      "display" : "Urina, análise sumária (inclui análise do sedimento)",
      "definition" : "Urina, análise sumária (inclui análise do sedimento)",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 2.9
        },
        {
          "code" : "taxa",
          "valueDecimal" : 1
        }
      ]
    },
    {
      "code" : "21104",
      "display" : "Valproato, s",
      "definition" : "Valproato, s",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 11
        },
        {
          "code" : "taxa",
          "valueDecimal" : 1.8
        }
      ]
    },
    {
      "code" : "21458",
      "display" : "Vitamina B12 (cianocobalamina)",
      "definition" : "Vitamina B12 (cianocobalamina)",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 8.2
        },
        {
          "code" : "taxa",
          "valueDecimal" : 1.5
        }
      ]
    },
    {
      "code" : "22992",
      "display" : "Vitamina D (calcifediol, calciferol e outras), cada, s",
      "definition" : "Vitamina D (calcifediol, calciferol e outras), cada, s",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 28.56
        },
        {
          "code" : "taxa",
          "valueDecimal" : 4
        }
      ]
    },
    {
      "code" : "24337",
      "display" : "Coloração naftil AS-D acetato esterase (NASDA) sem fluor, s/medula",
      "definition" : "Coloração naftil AS-D acetato esterase (NASDA) sem fluor, s/medula",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 5.31
        },
        {
          "code" : "taxa",
          "valueDecimal" : 1.3
        }
      ]
    },
    {
      "code" : "24410",
      "display" : "Eosinófilos, pesquisa, exsudados nasais/u",
      "definition" : "Eosinófilos, pesquisa, exsudados nasais/u",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 1.5
        },
        {
          "code" : "taxa",
          "valueDecimal" : 1.2
        }
      ]
    },
    {
      "code" : "24145",
      "display" : "Fragilidade osmótica dos eritrócitos, após incubação, s",
      "definition" : "Fragilidade osmótica dos eritrócitos, após incubação, s",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 3.36
        },
        {
          "code" : "taxa",
          "valueDecimal" : 2.5
        }
      ]
    },
    {
      "code" : "24142",
      "display" : "Fragilidade osmótica dos eritrócitos, imediata, s",
      "definition" : "Fragilidade osmótica dos eritrócitos, imediata, s",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 3.01
        },
        {
          "code" : "taxa",
          "valueDecimal" : 2.5
        }
      ]
    },
    {
      "code" : "24163",
      "display" : "Glucose-6-fosfato-desidrogenase (G6PD), eritrócitos, doseamento, s",
      "definition" : "Glucose-6-fosfato-desidrogenase (G6PD), eritrócitos, doseamento, s",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 10.2
        },
        {
          "code" : "taxa",
          "valueDecimal" : 3
        }
      ]
    },
    {
      "code" : "24184",
      "display" : "Hemoglobina A2, doseamento, (Microcolunas),s",
      "definition" : "Hemoglobina A2, doseamento, (Microcolunas),s",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 8.47
        },
        {
          "code" : "taxa",
          "valueDecimal" : 3
        }
      ]
    },
    {
      "code" : "24187",
      "display" : "Hemoglobina F, doseamento, outros métodos, s",
      "definition" : "Hemoglobina F, doseamento, outros métodos, s",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 5.56
        },
        {
          "code" : "taxa",
          "valueDecimal" : 2.5
        }
      ]
    },
    {
      "code" : "24390",
      "display" : "Hemoglobinas anormais (S ou outras), doseamento, s",
      "definition" : "Hemoglobinas anormais (S ou outras), doseamento, s",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 8
        },
        {
          "code" : "taxa",
          "valueDecimal" : 1.6
        }
      ]
    },
    {
      "code" : "24197",
      "display" : "Hemoglobinas, eletroforese, (pH alcalino), s",
      "definition" : "Hemoglobinas, eletroforese, (pH alcalino), s",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 13.17
        },
        {
          "code" : "taxa",
          "valueDecimal" : 2.5
        }
      ]
    },
    {
      "code" : "24201",
      "display" : "Hemoglobinas, separação e doseamento (Cromatografia LPLC/HPLC), s",
      "definition" : "Hemoglobinas, separação e doseamento (Cromatografia LPLC/HPLC), s",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 10.2
        },
        {
          "code" : "taxa",
          "valueDecimal" : 2
        }
      ]
    },
    {
      "code" : "24209",
      "display" : "Hemograma com fórmula leucocitária (eritrograma, contagem de leucócitos, contagem de plaquetas, fórmula leucocitária e morfologia), s",
      "definition" : "Hemograma com fórmula leucocitária (eritrograma, contagem de leucócitos, contagem de plaquetas, fórmula leucocitária e morfologia), s",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 5
        },
        {
          "code" : "taxa",
          "valueDecimal" : 1.2
        }
      ]
    },
    {
      "code" : "24415",
      "display" : "Parasitas (Plasmodium, Leishmania, outros), pesquisa, s/medula",
      "definition" : "Parasitas (Plasmodium, Leishmania, outros), pesquisa, s/medula"
    },
    {
      "code" : "24316",
      "display" : "Reticulócitos, s",
      "definition" : "Reticulócitos, s",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 2.2
        },
        {
          "code" : "taxa",
          "valueDecimal" : 0.65
        }
      ]
    },
    {
      "code" : "24030",
      "display" : "Teste de falciformação, s",
      "definition" : "Teste de falciformação, s",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 1.87
        },
        {
          "code" : "taxa",
          "valueDecimal" : 1.2
        }
      ]
    },
    {
      "code" : "24380",
      "display" : "Velocidade de sedimentação, s",
      "definition" : "Velocidade de sedimentação, s",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 0.94
        },
        {
          "code" : "taxa",
          "valueDecimal" : 0.35
        }
      ]
    },
    {
      "code" : "24011",
      "display" : "Anticoagulante tipo lúpico, pesquisa (a pesquisa inclui a realização de dois testes com duas metodologias diferentes)",
      "definition" : "Anticoagulante tipo lúpico, pesquisa (a pesquisa inclui a realização de dois testes com duas metodologias diferentes)",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 18.1
        },
        {
          "code" : "taxa",
          "valueDecimal" : 2.5
        }
      ]
    },
    {
      "code" : "24023",
      "display" : "Antitrombina: funcional, s",
      "definition" : "Antitrombina: funcional, s",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 5.31
        },
        {
          "code" : "taxa",
          "valueDecimal" : 1.6
        }
      ]
    },
    {
      "code" : "24055",
      "display" : "Dímeros-D (DD), s",
      "definition" : "Dímeros-D (DD), s",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 14.29
        },
        {
          "code" : "taxa",
          "valueDecimal" : 2.5
        }
      ]
    },
    {
      "code" : "24043",
      "display" : "Fator de von Willebrand: Ag (antigénico), s",
      "definition" : "Fator de von Willebrand: Ag (antigénico), s",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 11.85
        },
        {
          "code" : "taxa",
          "valueDecimal" : 2.5
        }
      ]
    },
    {
      "code" : "24077",
      "display" : "Fibrinogénio: funcional (método de Clauss), s",
      "definition" : "Fibrinogénio: funcional (método de Clauss), s",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 3.36
        },
        {
          "code" : "taxa",
          "valueDecimal" : 1
        }
      ]
    },
    {
      "code" : "24101",
      "display" : "FIX: C, s",
      "definition" : "FIX: C, s",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 15.03
        },
        {
          "code" : "taxa",
          "valueDecimal" : 3.5
        }
      ]
    },
    {
      "code" : "24092",
      "display" : "FVIII: C, s",
      "definition" : "FVIII: C, s",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 9.31
        },
        {
          "code" : "taxa",
          "valueDecimal" : 2.5
        }
      ]
    },
    {
      "code" : "24260",
      "display" : "Plaquetas, avaliação da função plaquetária (em sistema de alta pressão - PFA-100) sob elevada tensão de cisalhamento (sangue total), cada, s",
      "definition" : "Plaquetas, avaliação da função plaquetária (em sistema de alta pressão - PFA-100) sob elevada tensão de cisalhamento (sangue total), cada, s"
    },
    {
      "code" : "24295",
      "display" : "Proteína C: funcional, s",
      "definition" : "Proteína C: funcional, s",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 27.16
        },
        {
          "code" : "taxa",
          "valueDecimal" : 4
        }
      ]
    },
    {
      "code" : "24297",
      "display" : "Proteína S livre: Ag (antigénico), s",
      "definition" : "Proteína S livre: Ag (antigénico), s",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 22.26
        },
        {
          "code" : "taxa",
          "valueDecimal" : 4
        }
      ]
    },
    {
      "code" : "24298",
      "display" : "Proteína S: funcional, s",
      "definition" : "Proteína S: funcional, s",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 25.62
        },
        {
          "code" : "taxa",
          "valueDecimal" : 4
        }
      ]
    },
    {
      "code" : "24347",
      "display" : "Tempo de protrombina (TP, Quick, INR)",
      "definition" : "Tempo de protrombina (TP, Quick, INR)",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 3.29
        },
        {
          "code" : "taxa",
          "valueDecimal" : 0.8
        }
      ]
    },
    {
      "code" : "24359",
      "display" : "Tempo de tromboplastina parcial activado (APTT) (tempo de cefalina-activador), s",
      "definition" : "Tempo de tromboplastina parcial activado (APTT) (tempo de cefalina-activador), s",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 3.22
        },
        {
          "code" : "taxa",
          "valueDecimal" : 0.9
        }
      ]
    },
    {
      "code" : "25023",
      "display" : "Anticorpos anti-ADN nativo (dsDNA)",
      "definition" : "Anticorpos anti-ADN nativo (dsDNA)",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 8.19
        },
        {
          "code" : "taxa",
          "valueDecimal" : 1.8
        }
      ]
    },
    {
      "code" : "25424",
      "display" : "Anticorpos anti-cardiolipina, cada isotipo",
      "definition" : "Anticorpos anti-cardiolipina, cada isotipo"
    },
    {
      "code" : "25017",
      "display" : "Anticorpos anti-células parietais gástricas (APCA)",
      "definition" : "Anticorpos anti-células parietais gástricas (APCA)",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 13
        },
        {
          "code" : "taxa",
          "valueDecimal" : 2.5
        }
      ]
    },
    {
      "code" : "25019",
      "display" : "Anticorpos anti-citoplasma do neutrófilo (ANCA), (imunofluorescência)",
      "definition" : "Anticorpos anti-citoplasma do neutrófilo (ANCA), (imunofluorescência)",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 13
        },
        {
          "code" : "taxa",
          "valueDecimal" : 2.5
        }
      ]
    },
    {
      "code" : "25357",
      "display" : "Anticorpos anti-descarboxilase do ácido glutâmico (GAD)",
      "definition" : "Anticorpos anti-descarboxilase do ácido glutâmico (GAD)"
    },
    {
      "code" : "25033",
      "display" : "Anticorpos anti-factor intrínseco",
      "definition" : "Anticorpos anti-factor intrínseco"
    },
    {
      "code" : "25041",
      "display" : "Anticorpos anti-ilhéus pancreáticos (ICA)",
      "definition" : "Anticorpos anti-ilhéus pancreáticos (ICA)",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 11.16
        },
        {
          "code" : "taxa",
          "valueDecimal" : 2.5
        }
      ]
    },
    {
      "code" : "25050",
      "display" : "Anticorpos anti-LKM (imunofluorescência)",
      "definition" : "Anticorpos anti-LKM (imunofluorescência)"
    },
    {
      "code" : "25048",
      "display" : "Anticorpos anti-mitocôndrias (AMA) (imunofluorescência)",
      "definition" : "Anticorpos anti-mitocôndrias (AMA) (imunofluorescência)",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 9.59
        },
        {
          "code" : "taxa",
          "valueDecimal" : 1.8
        }
      ]
    },
    {
      "code" : "25054",
      "display" : "Anticorpos anti-músculo liso (ASMA), (imunofluorescência)",
      "definition" : "Anticorpos anti-músculo liso (ASMA), (imunofluorescência)",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 13
        },
        {
          "code" : "taxa",
          "valueDecimal" : 2.5
        }
      ]
    },
    {
      "code" : "25057",
      "display" : "Anticorpos anti-nucleares e citoplasmáticos (ANA) (imunofluorescência)",
      "definition" : "Anticorpos anti-nucleares e citoplasmáticos (ANA) (imunofluorescência)",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 13.17
        },
        {
          "code" : "taxa",
          "valueDecimal" : 2.5
        }
      ]
    },
    {
      "code" : "25520",
      "display" : "Anticorpos anti-nucleares e citoplasmáticos (anti-Sm, RNP, SSA/Ro52, SSA/Ro60, SSB/La, Jo1, Scl70), identificação, todos",
      "definition" : "Anticorpos anti-nucleares e citoplasmáticos (anti-Sm, RNP, SSA/Ro52, SSA/Ro60, SSB/La, Jo1, Scl70), identificação, todos",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 11.34
        },
        {
          "code" : "taxa",
          "valueDecimal" : 3
        }
      ]
    },
    {
      "code" : "25440",
      "display" : "Anticorpos anti-peptídeos citrulinados (CCP)",
      "definition" : "Anticorpos anti-peptídeos citrulinados (CCP)",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 15.96
        },
        {
          "code" : "taxa",
          "valueDecimal" : 2
        }
      ]
    },
    {
      "code" : "25550",
      "display" : "Anticorpos anti-receptor da TSH (TRAB)",
      "definition" : "Anticorpos anti-receptor da TSH (TRAB)"
    },
    {
      "code" : "25071",
      "display" : "Anticorpos anti-tiroideus, peroxidase (TPO)",
      "definition" : "Anticorpos anti-tiroideus, peroxidase (TPO)",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 6.23
        },
        {
          "code" : "taxa",
          "valueDecimal" : 1.5
        }
      ]
    },
    {
      "code" : "25070",
      "display" : "Anticorpos anti-tiroideus, tiroglobulina (TG)",
      "definition" : "Anticorpos anti-tiroideus, tiroglobulina (TG)",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 6.23
        },
        {
          "code" : "taxa",
          "valueDecimal" : 1.5
        }
      ]
    },
    {
      "code" : "25075",
      "display" : "Anticorpos anti-transglutaminase, cada isotipo",
      "definition" : "Anticorpos anti-transglutaminase, cada isotipo",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 7.77
        },
        {
          "code" : "taxa",
          "valueDecimal" : 1.5
        }
      ]
    },
    {
      "code" : "25207",
      "display" : "Anticorpos IgE específicos para antigénios isolados (inalantes, alimentares ou outros), cada antigénio",
      "definition" : "Anticorpos IgE específicos para antigénios isolados (inalantes, alimentares ou outros), cada antigénio",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 13.58
        },
        {
          "code" : "taxa",
          "valueDecimal" : 3
        }
      ]
    },
    {
      "code" : "25206",
      "display" : "Anticorpos IgE específicos para misturas de antigénios (inalantes, alimentares ou outros), cada mistura",
      "definition" : "Anticorpos IgE específicos para misturas de antigénios (inalantes, alimentares ou outros), cada mistura",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 15.12
        },
        {
          "code" : "taxa",
          "valueDecimal" : 3.5
        }
      ]
    },
    {
      "code" : "25083",
      "display" : "Antitripsina alfa 1",
      "definition" : "Antitripsina alfa 1",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 4.9
        },
        {
          "code" : "taxa",
          "valueDecimal" : 1.3
        }
      ]
    },
    {
      "code" : "25247",
      "display" : "Caracterização de componentes monoclonais (imunofixação / imunosubtração)",
      "definition" : "Caracterização de componentes monoclonais (imunofixação / imunosubtração)",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 28.38
        },
        {
          "code" : "taxa",
          "valueDecimal" : 4
        }
      ]
    },
    {
      "code" : "25250",
      "display" : "Caracterização de componentes monoclonais (imunofixação), após concentração",
      "definition" : "Caracterização de componentes monoclonais (imunofixação), após concentração",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 37.64
        },
        {
          "code" : "taxa",
          "valueDecimal" : 4
        }
      ]
    },
    {
      "code" : "25096",
      "display" : "Ceruloplasmina",
      "definition" : "Ceruloplasmina",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 4.13
        },
        {
          "code" : "taxa",
          "valueDecimal" : 1.1
        }
      ]
    },
    {
      "code" : "25119",
      "display" : "Complemento (C3)",
      "definition" : "Complemento (C3)",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 3.64
        },
        {
          "code" : "taxa",
          "valueDecimal" : 1.1
        }
      ]
    },
    {
      "code" : "25120",
      "display" : "Complemento (C4)",
      "definition" : "Complemento (C4)",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 3.64
        },
        {
          "code" : "taxa",
          "valueDecimal" : 1.1
        }
      ]
    },
    {
      "code" : "25571",
      "display" : "Complemento, atividade hemolítica via clássica (CH50)",
      "definition" : "Complemento, atividade hemolítica via clássica (CH50)",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 6.23
        },
        {
          "code" : "taxa",
          "valueDecimal" : 2
        }
      ]
    },
    {
      "code" : "25137",
      "display" : "Crioglobulinas, caracterização",
      "definition" : "Crioglobulinas, caracterização",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 8.46
        },
        {
          "code" : "taxa",
          "valueDecimal" : 4
        }
      ]
    },
    {
      "code" : "25185",
      "display" : "Fator reumatóide (nefelometria / turbidimetria)",
      "definition" : "Fator reumatóide (nefelometria / turbidimetria)",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 2.32
        },
        {
          "code" : "taxa",
          "valueDecimal" : 1
        }
      ]
    },
    {
      "code" : "25270",
      "display" : "Imunoglobulina A (IgA)",
      "definition" : "Imunoglobulina A (IgA)",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 3.71
        },
        {
          "code" : "taxa",
          "valueDecimal" : 1.1
        }
      ]
    },
    {
      "code" : "25258",
      "display" : "Imunoglobulina E",
      "definition" : "Imunoglobulina E",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 6.3
        },
        {
          "code" : "taxa",
          "valueDecimal" : 1.5
        }
      ]
    },
    {
      "code" : "25271",
      "display" : "Imunoglobulina G (IgG)",
      "definition" : "Imunoglobulina G (IgG)",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 3.71
        },
        {
          "code" : "taxa",
          "valueDecimal" : 1.1
        }
      ]
    },
    {
      "code" : "25272",
      "display" : "Imunoglobulina M (IgM)",
      "definition" : "Imunoglobulina M (IgM)",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 3.71
        },
        {
          "code" : "taxa",
          "valueDecimal" : 1.1
        }
      ]
    },
    {
      "code" : "25262",
      "display" : "Imunoglobulinas (A/G/M), baixa concentração, cada",
      "definition" : "Imunoglobulinas (A/G/M), baixa concentração, cada",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 12.4
        },
        {
          "code" : "taxa",
          "valueDecimal" : 2
        }
      ]
    },
    {
      "code" : "25263",
      "display" : "Imunoglobulinas, cadeias leves, (kappa, lambda), s, cada",
      "definition" : "Imunoglobulinas, cadeias leves, (kappa, lambda), s, cada"
    },
    {
      "code" : "25265",
      "display" : "Imunoglobulinas, cadeias leves, (kappa, lambda), u, cada",
      "definition" : "Imunoglobulinas, cadeias leves, (kappa, lambda), u, cada"
    },
    {
      "code" : "25275",
      "display" : "Inibidor da esterase C'1",
      "definition" : "Inibidor da esterase C'1",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 13.37
        },
        {
          "code" : "taxa",
          "valueDecimal" : 4
        }
      ]
    },
    {
      "code" : "25701",
      "display" : "Anticorpos anti-linfócito ou anti-neutrófilo ou anti-plaqueta, pesquisa em células, cada isotipo, citometria de fluxo",
      "definition" : "Anticorpos anti-linfócito ou anti-neutrófilo ou anti-plaqueta, pesquisa em células, cada isotipo, citometria de fluxo",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 15.38
        },
        {
          "code" : "taxa",
          "valueDecimal" : 6
        }
      ]
    },
    {
      "code" : "25702",
      "display" : "Anticorpos anti-linfócito ou anti-neutrófilo ou anti-plaqueta, pesquisa em soro, cada isotipo, citometria de fluxo",
      "definition" : "Anticorpos anti-linfócito ou anti-neutrófilo ou anti-plaqueta, pesquisa em soro, cada isotipo, citometria de fluxo",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 26.21
        },
        {
          "code" : "taxa",
          "valueDecimal" : 6
        }
      ]
    },
    {
      "code" : "25704",
      "display" : "Doenças linfoproliferativas B, quantificação e caracterização do perfil fenotípico dos linfócitos B, estudo inicial, citometria de fluxo",
      "definition" : "Doenças linfoproliferativas B, quantificação e caracterização do perfil fenotípico dos linfócitos B, estudo inicial, citometria de fluxo",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 110.88
        },
        {
          "code" : "taxa",
          "valueDecimal" : 6
        }
      ]
    },
    {
      "code" : "25312",
      "display" : "HLA B27, avaliação da expressão, citometria de fluxo",
      "definition" : "HLA B27, avaliação da expressão, citometria de fluxo",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 35.13
        },
        {
          "code" : "taxa",
          "valueDecimal" : 6
        }
      ]
    },
    {
      "code" : "26041",
      "display" : "Anticorpos para agente infeccioso IgA - inclui titulação",
      "definition" : "Anticorpos para agente infeccioso IgA - inclui titulação",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 15.12
        },
        {
          "code" : "taxa",
          "valueDecimal" : 3.5
        }
      ]
    },
    {
      "code" : "26045",
      "display" : "Anticorpos para agente infeccioso IgG - inclui titulação",
      "definition" : "Anticorpos para agente infeccioso IgG - inclui titulação",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 15.12
        },
        {
          "code" : "taxa",
          "valueDecimal" : 3.5
        }
      ]
    },
    {
      "code" : "26047",
      "display" : "Anticorpos para agente infeccioso IgM - inclui titulação",
      "definition" : "Anticorpos para agente infeccioso IgM - inclui titulação",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 15.12
        },
        {
          "code" : "taxa",
          "valueDecimal" : 3
        }
      ]
    },
    {
      "code" : "26076",
      "display" : "Anticorpos para CMV - teste de avidez",
      "definition" : "Anticorpos para CMV - teste de avidez",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 14.07
        },
        {
          "code" : "taxa",
          "valueDecimal" : 3
        }
      ]
    },
    {
      "code" : "26074",
      "display" : "Anticorpos para CMV IgG",
      "definition" : "Anticorpos para CMV IgG",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 8.05
        },
        {
          "code" : "taxa",
          "valueDecimal" : 1.6
        }
      ]
    },
    {
      "code" : "26075",
      "display" : "Anticorpos para CMV IgM",
      "definition" : "Anticorpos para CMV IgM",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 8.05
        },
        {
          "code" : "taxa",
          "valueDecimal" : 1.6
        }
      ]
    },
    {
      "code" : "26429",
      "display" : "Anticorpos para EBV – EBNA IgG",
      "definition" : "Anticorpos para EBV – EBNA IgG"
    },
    {
      "code" : "26431",
      "display" : "Anticorpos para EBV – VCA IgG",
      "definition" : "Anticorpos para EBV – VCA IgG"
    },
    {
      "code" : "26433",
      "display" : "Anticorpos para EBV – VCA IgM",
      "definition" : "Anticorpos para EBV – VCA IgM"
    },
    {
      "code" : "26479",
      "display" : "Anticorpos para Rickettsia conorii – IgG",
      "definition" : "Anticorpos para Rickettsia conorii – IgG",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 13.51
        },
        {
          "code" : "taxa",
          "valueDecimal" : 2.5
        }
      ]
    },
    {
      "code" : "26481",
      "display" : "Anticorpos para Rickettsia conorii – IgM",
      "definition" : "Anticorpos para Rickettsia conorii – IgM",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 13.51
        },
        {
          "code" : "taxa",
          "valueDecimal" : 2.5
        }
      ]
    },
    {
      "code" : "26483",
      "display" : "Anticorpos para Rubéola – IgG",
      "definition" : "Anticorpos para Rubéola – IgG",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 10
        },
        {
          "code" : "taxa",
          "valueDecimal" : 2
        }
      ]
    },
    {
      "code" : "26485",
      "display" : "Anticorpos para Rubéola – IgM",
      "definition" : "Anticorpos para Rubéola – IgM",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 11.3
        },
        {
          "code" : "taxa",
          "valueDecimal" : 2
        }
      ]
    },
    {
      "code" : "26486",
      "display" : "Anticorpos para Rubéola – teste de avidez",
      "definition" : "Anticorpos para Rubéola – teste de avidez",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 14.07
        },
        {
          "code" : "taxa",
          "valueDecimal" : 3
        }
      ]
    },
    {
      "code" : "26489",
      "display" : "Anticorpos para Toxoplasma gondii - IgG",
      "definition" : "Anticorpos para Toxoplasma gondii - IgG",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 9.66
        },
        {
          "code" : "taxa",
          "valueDecimal" : 1.8
        }
      ]
    },
    {
      "code" : "26491",
      "display" : "Anticorpos para Toxoplasma gondii – IgM",
      "definition" : "Anticorpos para Toxoplasma gondii – IgM",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 11
        },
        {
          "code" : "taxa",
          "valueDecimal" : 2
        }
      ]
    },
    {
      "code" : "26487",
      "display" : "Anticorpos para Toxoplasma gondii – teste de avidez",
      "definition" : "Anticorpos para Toxoplasma gondii – teste de avidez",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 22.89
        },
        {
          "code" : "taxa",
          "valueDecimal" : 4
        }
      ]
    },
    {
      "code" : "26170",
      "display" : "Anticorpos para Treponema pallidum (TPHA)",
      "definition" : "Anticorpos para Treponema pallidum (TPHA)",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 2.87
        },
        {
          "code" : "taxa",
          "valueDecimal" : 0.9
        }
      ]
    },
    {
      "code" : "26040",
      "display" : "Anticorpos para Treponema pallidum, FTA-ABs (I.F.)",
      "definition" : "Anticorpos para Treponema pallidum, FTA-ABs (I.F.)",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 20.31
        },
        {
          "code" : "taxa",
          "valueDecimal" : 4
        }
      ]
    },
    {
      "code" : "26006",
      "display" : "Anticorpos para VIH 1 e 2 (inclui confirmação)",
      "definition" : "Anticorpos para VIH 1 e 2 (inclui confirmação)",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 13.75
        },
        {
          "code" : "taxa",
          "valueDecimal" : 3.5
        }
      ]
    },
    {
      "code" : "26019",
      "display" : "Anticorpos para vírus Hepatite A IgG",
      "definition" : "Anticorpos para vírus Hepatite A IgG",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 10.92
        },
        {
          "code" : "taxa",
          "valueDecimal" : 2.5
        }
      ]
    },
    {
      "code" : "26022",
      "display" : "Anticorpos para vírus Hepatite A IgM",
      "definition" : "Anticorpos para vírus Hepatite A IgM",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 13.58
        },
        {
          "code" : "taxa",
          "valueDecimal" : 3
        }
      ]
    },
    {
      "code" : "26010",
      "display" : "Anticorpos para vírus Hepatite B - anti HBc IgG ou total",
      "definition" : "Anticorpos para vírus Hepatite B - anti HBc IgG ou total",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 11.2
        },
        {
          "code" : "taxa",
          "valueDecimal" : 2.5
        }
      ]
    },
    {
      "code" : "26012",
      "display" : "Anticorpos para vírus Hepatite B - anti HBc IgM",
      "definition" : "Anticorpos para vírus Hepatite B - anti HBc IgM",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 12.04
        },
        {
          "code" : "taxa",
          "valueDecimal" : 2.5
        }
      ]
    },
    {
      "code" : "26013",
      "display" : "Anticorpos para vírus Hepatite B - anti Hbe",
      "definition" : "Anticorpos para vírus Hepatite B - anti Hbe",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 12.74
        },
        {
          "code" : "taxa",
          "valueDecimal" : 2.5
        }
      ]
    },
    {
      "code" : "26025",
      "display" : "Anticorpos para vírus Hepatite B - anti Hbs",
      "definition" : "Anticorpos para vírus Hepatite B - anti Hbs",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 10.92
        },
        {
          "code" : "taxa",
          "valueDecimal" : 2.5
        }
      ]
    },
    {
      "code" : "26031",
      "display" : "Anticorpos para vírus Hepatite C - anti HCV",
      "definition" : "Anticorpos para vírus Hepatite C - anti HCV",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 9.35
        },
        {
          "code" : "taxa",
          "valueDecimal" : 3
        }
      ]
    },
    {
      "code" : "26033",
      "display" : "Anticorpos para vírus Hepatite C - anti HCV confirmatório",
      "definition" : "Anticorpos para vírus Hepatite C - anti HCV confirmatório",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 51.45
        },
        {
          "code" : "taxa",
          "valueDecimal" : 4
        }
      ]
    },
    {
      "code" : "26032",
      "display" : "Anticorpos para vírus Hepatite C - anti HCV IgM",
      "definition" : "Anticorpos para vírus Hepatite C - anti HCV IgM",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 8.6
        },
        {
          "code" : "taxa",
          "valueDecimal" : 2.5
        }
      ]
    },
    {
      "code" : "26059",
      "display" : "Mononucleose infecciosa (teste rápido)",
      "definition" : "Mononucleose infecciosa (teste rápido)",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 4.48
        },
        {
          "code" : "taxa",
          "valueDecimal" : 1.2
        }
      ]
    },
    {
      "code" : "26005",
      "display" : "Reação de Rosa Bengala",
      "definition" : "Reação de Rosa Bengala",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 3.17
        },
        {
          "code" : "taxa",
          "valueDecimal" : 0.5
        }
      ]
    },
    {
      "code" : "26271",
      "display" : "Reação de VDRL com titulação",
      "definition" : "Reação de VDRL com titulação",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 2.03
        },
        {
          "code" : "taxa",
          "valueDecimal" : 0.65
        }
      ]
    },
    {
      "code" : "26265",
      "display" : "Reação de Widal-Felix",
      "definition" : "Reação de Widal-Felix",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 3.01
        },
        {
          "code" : "taxa",
          "valueDecimal" : 1.2
        }
      ]
    },
    {
      "code" : "26268",
      "display" : "Reação de Wright/Huddleson",
      "definition" : "Reação de Wright/Huddleson",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 1.96
        },
        {
          "code" : "taxa",
          "valueDecimal" : 0.65
        }
      ]
    },
    {
      "code" : "26276",
      "display" : "RPR (Rapid Plasma Reagin)",
      "definition" : "RPR (Rapid Plasma Reagin)",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 1.4
        },
        {
          "code" : "taxa",
          "valueDecimal" : 0.35
        }
      ]
    },
    {
      "code" : "26298",
      "display" : "Título de anti-estreptolisina O",
      "definition" : "Título de anti-estreptolisina O",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 4.34
        },
        {
          "code" : "taxa",
          "valueDecimal" : 1.1
        }
      ]
    },
    {
      "code" : "26252",
      "display" : "Antigénio de Legionella pneumophila na urina (método imunocromatográfico)",
      "definition" : "Antigénio de Legionella pneumophila na urina (método imunocromatográfico)"
    },
    {
      "code" : "26223",
      "display" : "Antigénio de Rotavírus nas fezes",
      "definition" : "Antigénio de Rotavírus nas fezes",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 4.9
        },
        {
          "code" : "taxa",
          "valueDecimal" : 1.3
        }
      ]
    },
    {
      "code" : "26066",
      "display" : "Antigénio de vírus da Hepatite B - Hbe",
      "definition" : "Antigénio de vírus da Hepatite B - Hbe",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 13.17
        },
        {
          "code" : "taxa",
          "valueDecimal" : 2.5
        }
      ]
    },
    {
      "code" : "26069",
      "display" : "Antigénio de vírus da Hepatite B - Hbs",
      "definition" : "Antigénio de vírus da Hepatite B - Hbs",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 13
        },
        {
          "code" : "taxa",
          "valueDecimal" : 2.5
        }
      ]
    },
    {
      "code" : "26507",
      "display" : "Amostras respiratórias (expetoração, aspirado endotraqueal e aspirado brônquico) - exame direto - Gram - e exame cultural, identificação e TSA",
      "definition" : "Amostras respiratórias (expetoração, aspirado endotraqueal e aspirado brônquico) - exame direto - Gram - e exame cultural, identificação e TSA",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 14.91
        },
        {
          "code" : "taxa",
          "valueDecimal" : 2.5
        }
      ]
    },
    {
      "code" : "26508",
      "display" : "Amostras respiratórias (lavado bronco-alveolar, escovado brônquico) - exame direto - Gram - e exame cultural (qualitativo e quantitativo), identificação e TSA",
      "definition" : "Amostras respiratórias (lavado bronco-alveolar, escovado brônquico) - exame direto - Gram - e exame cultural (qualitativo e quantitativo), identificação e TSA",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 14.91
        },
        {
          "code" : "taxa",
          "valueDecimal" : 2.5
        }
      ]
    },
    {
      "code" : "26179",
      "display" : "Chlamydia trachomatis - pesquisa no exsudado endocervical, uretral e ocular por técnicas de ácidos nucleícos",
      "definition" : "Chlamydia trachomatis - pesquisa no exsudado endocervical, uretral e ocular por técnicas de ácidos nucleícos"
    },
    {
      "code" : "26183",
      "display" : "Chlamydia trachomatis / Neisseria gonorrhoeae - pesquisa no exsudado endocervical, uretral, ocular, anal e urina, por técnicas de ácidos nucleícos, cada amostra biológica",
      "definition" : "Chlamydia trachomatis / Neisseria gonorrhoeae - pesquisa no exsudado endocervical, uretral, ocular, anal e urina, por técnicas de ácidos nucleícos, cada amostra biológica",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 46.7
        },
        {
          "code" : "taxa",
          "valueDecimal" : 9
        }
      ]
    },
    {
      "code" : "26307",
      "display" : "Chlamydia trachomatis - identificação de serovar (genovar) L1, L2 ou L3",
      "definition" : "Chlamydia trachomatis - identificação de serovar (genovar) L1, L2 ou L3",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 86.6
        },
        {
          "code" : "taxa",
          "valueDecimal" : 15
        }
      ]
    },
    {
      "code" : "26110",
      "display" : "Exsudado auricular - exame cultural, identificação e TSA",
      "definition" : "Exsudado auricular - exame cultural, identificação e TSA",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 8.33
        },
        {
          "code" : "taxa",
          "valueDecimal" : 2
        }
      ]
    },
    {
      "code" : "26513",
      "display" : "Exsudado conjuntival - exame cultural, identificação e TSA",
      "definition" : "Exsudado conjuntival - exame cultural, identificação e TSA",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 9.31
        },
        {
          "code" : "taxa",
          "valueDecimal" : 1.3
        }
      ]
    },
    {
      "code" : "26125",
      "display" : "Exsudado endocervical - pesquisa de Neisseria gonorrhoeae, exame cultural, identificação e TSA",
      "definition" : "Exsudado endocervical - pesquisa de Neisseria gonorrhoeae, exame cultural, identificação e TSA",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 9.65
        },
        {
          "code" : "taxa",
          "valueDecimal" : 2
        }
      ]
    },
    {
      "code" : "26136",
      "display" : "Exsudado endocervical/uretral - pesquisa de Mycoplasmas genitais, exame cultural, identificação e TSA",
      "definition" : "Exsudado endocervical/uretral - pesquisa de Mycoplasmas genitais, exame cultural, identificação e TSA",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 14.29
        },
        {
          "code" : "taxa",
          "valueDecimal" : 2.5
        }
      ]
    },
    {
      "code" : "26111",
      "display" : "Exsudado faríngeo - pesquisa de Corynebacterium diphtheriae, exame cultural e identificação",
      "definition" : "Exsudado faríngeo - pesquisa de Corynebacterium diphtheriae, exame cultural e identificação",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 4.31
        },
        {
          "code" : "taxa",
          "valueDecimal" : 1.3
        }
      ]
    },
    {
      "code" : "26135",
      "display" : "Exsudado faríngeo - pesquisa de Neisseria gonorrhoeae, exame cultural, identificação e TSA",
      "definition" : "Exsudado faríngeo - pesquisa de Neisseria gonorrhoeae, exame cultural, identificação e TSA",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 5.95
        },
        {
          "code" : "taxa",
          "valueDecimal" : 1.6
        }
      ]
    },
    {
      "code" : "26134",
      "display" : "Exsudado faríngeo - pesquisa Streptococcus beta-hemolíticos, exame cultural e identificação",
      "definition" : "Exsudado faríngeo - pesquisa Streptococcus beta-hemolíticos, exame cultural e identificação",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 5.95
        },
        {
          "code" : "taxa",
          "valueDecimal" : 1.6
        }
      ]
    },
    {
      "code" : "26133",
      "display" : "Exsudado nasal - rastreio de Staphylococcus aureus resistente à meticilina, exame cultural",
      "definition" : "Exsudado nasal - rastreio de Staphylococcus aureus resistente à meticilina, exame cultural"
    },
    {
      "code" : "26511",
      "display" : "Exsudado nasofaríngeo - pesquisa de Neisseria meningitidis, exame cultural",
      "definition" : "Exsudado nasofaríngeo - pesquisa de Neisseria meningitidis, exame cultural",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 5.95
        },
        {
          "code" : "taxa",
          "valueDecimal" : 1.6
        }
      ]
    },
    {
      "code" : "26519",
      "display" : "Exsudado purulento (colheita por aspiração) - exame direto, cultural em aerobiose, identificação e TSA",
      "definition" : "Exsudado purulento (colheita por aspiração) - exame direto, cultural em aerobiose, identificação e TSA",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 15.68
        },
        {
          "code" : "taxa",
          "valueDecimal" : 3
        }
      ]
    },
    {
      "code" : "26120",
      "display" : "Exsudado purulento superficial - exame cultural, identificação e TSA",
      "definition" : "Exsudado purulento superficial - exame cultural, identificação e TSA",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 11.83
        },
        {
          "code" : "taxa",
          "valueDecimal" : 2
        }
      ]
    },
    {
      "code" : "26127",
      "display" : "Exsudado uretral - exame bacteriológico, micológico e parasitológico, identificação e TSA",
      "definition" : "Exsudado uretral - exame bacteriológico, micológico e parasitológico, identificação e TSA",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 20.09
        },
        {
          "code" : "taxa",
          "valueDecimal" : 4
        }
      ]
    },
    {
      "code" : "26124",
      "display" : "Exsudado vaginal - exame bacteriológico, micológico e parasitológico, identificação e TSA",
      "definition" : "Exsudado vaginal - exame bacteriológico, micológico e parasitológico, identificação e TSA",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 15.82
        },
        {
          "code" : "taxa",
          "valueDecimal" : 3
        }
      ]
    },
    {
      "code" : "26095",
      "display" : "Fezes - pesquisa de Salmonella, Shigella e Campylobacter, exame cultural, identificação e TSA",
      "definition" : "Fezes - pesquisa de Salmonella, Shigella e Campylobacter, exame cultural, identificação e TSA",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 21.84
        },
        {
          "code" : "taxa",
          "valueDecimal" : 4
        }
      ]
    },
    {
      "code" : "26269",
      "display" : "Helicobacter pylori - pesquisa em biópsia gástrica - exame direto e cultural",
      "definition" : "Helicobacter pylori - pesquisa em biópsia gástrica - exame direto e cultural"
    },
    {
      "code" : "26172",
      "display" : "Hemocultura / Mielocultura - em aerobiose, identificação e TSA",
      "definition" : "Hemocultura / Mielocultura - em aerobiose, identificação e TSA",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 8.2
        },
        {
          "code" : "taxa",
          "valueDecimal" : 3
        }
      ]
    },
    {
      "code" : "26516",
      "display" : "Humor vítreo/ Humor aquoso - exame direto e cultural para bactérias aeróbias, anaerobios, identificação e TSA",
      "definition" : "Humor vítreo/ Humor aquoso - exame direto e cultural para bactérias aeróbias, anaerobios, identificação e TSA",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 9.31
        },
        {
          "code" : "taxa",
          "valueDecimal" : 1.8
        }
      ]
    },
    {
      "code" : "26108",
      "display" : "Líquidos de cavidades naturais - exame direto, cultural, identificação e TSA",
      "definition" : "Líquidos de cavidades naturais - exame direto, cultural, identificação e TSA",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 15.1
        },
        {
          "code" : "taxa",
          "valueDecimal" : 3
        }
      ]
    },
    {
      "code" : "26514",
      "display" : "Raspados da córnea - exame direto e cultural , identificação e TSA",
      "definition" : "Raspados da córnea - exame direto e cultural , identificação e TSA",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 9.31
        },
        {
          "code" : "taxa",
          "valueDecimal" : 1.5
        }
      ]
    },
    {
      "code" : "26177",
      "display" : "Streptococcus do grupo B - deteção em exsudado vaginal/rectal em grávidas",
      "definition" : "Streptococcus do grupo B - deteção em exsudado vaginal/rectal em grávidas",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 4.06
        },
        {
          "code" : "taxa",
          "valueDecimal" : 1.2
        }
      ]
    },
    {
      "code" : "26498",
      "display" : "Urina - exame direto, cultural, identificação e TSA (Urocultura)",
      "definition" : "Urina - exame direto, cultural, identificação e TSA (Urocultura)",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 14.91
        },
        {
          "code" : "taxa",
          "valueDecimal" : 3
        }
      ]
    },
    {
      "code" : "26145",
      "display" : "Amostras respiratórias para pesquisa de Micobactérias - exame direto e cultural em meios sólidos",
      "definition" : "Amostras respiratórias para pesquisa de Micobactérias - exame direto e cultural em meios sólidos",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 8.78
        },
        {
          "code" : "taxa",
          "valueDecimal" : 2.5
        }
      ]
    },
    {
      "code" : "26139",
      "display" : "Micobactérias - exame direto (procedimento isolado)",
      "definition" : "Micobactérias - exame direto (procedimento isolado)",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 1.8
        },
        {
          "code" : "taxa",
          "valueDecimal" : 1.3
        }
      ]
    },
    {
      "code" : "26274",
      "display" : "Micobactérias - pesquisa por técnicas de ácidos nucleicos",
      "definition" : "Micobactérias - pesquisa por técnicas de ácidos nucleicos"
    },
    {
      "code" : "26153",
      "display" : "Fungos - pesquisa em exame direto, procedimento isolado",
      "definition" : "Fungos - pesquisa em exame direto, procedimento isolado",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 2.12
        },
        {
          "code" : "taxa",
          "valueDecimal" : 1.1
        }
      ]
    },
    {
      "code" : "26151",
      "display" : "Fungos leveduriformes - exame micológico cultural",
      "definition" : "Fungos leveduriformes - exame micológico cultural",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 3.5
        },
        {
          "code" : "taxa",
          "valueDecimal" : 1
        }
      ]
    },
    {
      "code" : "26152",
      "display" : "Fungos não leveduriformes - exame micológico cultural",
      "definition" : "Fungos não leveduriformes - exame micológico cultural",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 4.83
        },
        {
          "code" : "taxa",
          "valueDecimal" : 1.2
        }
      ]
    },
    {
      "code" : "26165",
      "display" : "Exame parasitológico direto, com concentração",
      "definition" : "Exame parasitológico direto, com concentração",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 7.47
        },
        {
          "code" : "taxa",
          "valueDecimal" : 1.5
        }
      ]
    },
    {
      "code" : "55057",
      "display" : "Anticorpos irregulares, anti-eritrocitários, pesquisa em meio de antiglobulina humana (em doentes)",
      "definition" : "Anticorpos irregulares, anti-eritrocitários, pesquisa em meio de antiglobulina humana (em doentes)",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 3.07
        },
        {
          "code" : "taxa",
          "valueDecimal" : 0.9
        }
      ]
    },
    {
      "code" : "55137",
      "display" : "Crioaglutininas, pesquisa",
      "definition" : "Crioaglutininas, pesquisa",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 3.01
        },
        {
          "code" : "taxa",
          "valueDecimal" : 1.4
        }
      ]
    },
    {
      "code" : "55020",
      "display" : "D fraco, pesquisa",
      "definition" : "D fraco, pesquisa",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 3.26
        },
        {
          "code" : "taxa",
          "valueDecimal" : 0.9
        }
      ]
    },
    {
      "code" : "55015",
      "display" : "Fenotipagem eritrocitária Rh",
      "definition" : "Fenotipagem eritrocitária Rh",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 6.26
        },
        {
          "code" : "taxa",
          "valueDecimal" : 1.4
        }
      ]
    },
    {
      "code" : "55045",
      "display" : "Teste de anti-globulina humana direto (Coombs direto)",
      "definition" : "Teste de anti-globulina humana direto (Coombs direto)",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 3.01
        },
        {
          "code" : "taxa",
          "valueDecimal" : 0.9
        }
      ]
    },
    {
      "code" : "55010",
      "display" : "Tipagem AB0 e Rh (D)",
      "definition" : "Tipagem AB0 e Rh (D)",
      "property" : [
        {
          "code" : "preco",
          "valueDecimal" : 5.27
        },
        {
          "code" : "taxa",
          "valueDecimal" : 1.6
        }
      ]
    }
  ]
}

```
