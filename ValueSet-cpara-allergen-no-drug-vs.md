# CPARA - Allergen No Drug - HL7 PT FHIR Implementation Guide: Terminologias v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **CPARA - Allergen No Drug**

## ValueSet: CPARA - Allergen No Drug 

| | |
| :--- | :--- |
| *Official URL*:https://hl7.pt/fhir/Terminologias/ValueSet/cpara-allergen-no-drug-vs | *Version*:1.0.0 |
| Active as of 2025-12-01 | *Computable Name*:CPARAAllergenNoDrugVS |
| *Other Identifiers:*OID:2.16.620.1.101.10.4.1.1 | |

 
Conjunto de valores AllergenNoDrug (CPARA v5.1.0). 

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
  "id" : "cpara-allergen-no-drug-vs",
  "url" : "https://hl7.pt/fhir/Terminologias/ValueSet/cpara-allergen-no-drug-vs",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:2.16.620.1.101.10.4.1.1"
  }],
  "version" : "1.0.0",
  "name" : "CPARAAllergenNoDrugVS",
  "title" : "CPARA - Allergen No Drug",
  "status" : "active",
  "experimental" : false,
  "date" : "2025-12-01",
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
  "description" : "Conjunto de valores AllergenNoDrug (CPARA v5.1.0).",
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
        "code" : "765098000",
        "display" : "Abalone",
        "designation" : [{
          "language" : "en",
          "value" : "Abalone (substance)"
        }]
      },
      {
        "code" : "1285117000",
        "display" : "Pólen de acácia",
        "designation" : [{
          "language" : "en",
          "value" : "Acacia longifolia pollen (substance)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Pólen de Acacia longifolia"
        }]
      },
      {
        "code" : "387440002",
        "display" : "Acetilcisteína",
        "designation" : [{
          "language" : "en",
          "value" : "Acetylcysteine (substance)"
        }]
      },
      {
        "code" : "418920007",
        "display" : "Adesivo",
        "designation" : [{
          "language" : "en",
          "value" : "Adhesive agent (substance)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Emplastro"
        }]
      },
      {
        "code" : "14423008",
        "display" : "Pensos rápidos",
        "designation" : [{
          "language" : "en",
          "value" : "Adhesive bandage, device (physical object)"
        }]
      },
      {
        "code" : "1285426005",
        "display" : "Veneno de mosquito comum",
        "designation" : [{
          "language" : "en",
          "value" : "Aedes communis venom (substance)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Veneno de Aedes communis"
        }]
      },
      {
        "code" : "1264571004",
        "display" : "Pólen de Agrostis stolonifera",
        "designation" : [{
          "language" : "en",
          "value" : "Agrostis stolonifera pollen (substance)"
        }]
      },
      {
        "code" : "52454007",
        "display" : "Albumina",
        "designation" : [{
          "language" : "en",
          "value" : "Albumin (substance)"
        }]
      },
      {
        "code" : "1263994003",
        "display" : "Carne de Alces",
        "designation" : [{
          "language" : "en",
          "value" : "Alces meat (substance)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Carne de alce"
        }]
      },
      {
        "code" : "227375005",
        "display" : "Pimenta-da-jamaica",
        "designation" : [{
          "language" : "en",
          "value" : "Allspice (substance)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Pimenta dioica"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Pimenta-de-coroa"
        }]
      },
      {
        "code" : "256350002",
        "display" : "Amêndoa",
        "designation" : [{
          "language" : "en",
          "value" : "Almond (substance)"
        }]
      },
      {
        "code" : "391737006",
        "display" : "Óleo de amêndoa",
        "designation" : [{
          "language" : "en",
          "value" : "Almond oil (substance)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Óleo de amêndoa doce"
        }]
      },
      {
        "code" : "102698008",
        "display" : "Alfa-lactalbumina",
        "designation" : [{
          "language" : "en",
          "value" : "Alpha-lactalbumin (substance)"
        }]
      },
      {
        "code" : "12503006",
        "display" : "Alumínio",
        "designation" : [{
          "language" : "en",
          "value" : "Aluminium (substance)"
        }]
      },
      {
        "code" : "698727000",
        "display" : "Pólen de Amaranthus palmeri",
        "designation" : [{
          "language" : "en",
          "value" : "Amaranthus palmeri pollen (substance)"
        }]
      },
      {
        "code" : "260113002",
        "display" : "Pólen de beldros",
        "designation" : [{
          "language" : "en",
          "value" : "Amaranthus retroflexus pollen (substance)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Pólen de carurú-gigante"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Pólen de Amaranthus retroflexus"
        }]
      },
      {
        "code" : "1285118005",
        "display" : "Pólen de amaranto de frutos-de-rícino",
        "designation" : [{
          "language" : "en",
          "value" : "Amaranthus tuberculatus pollen (substance)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Pólen de cânhamo-de-água-de-fruta-áspera"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Pólen de Amaranthus tuberculatus"
        }]
      },
      {
        "code" : "698721004",
        "display" : "Pólen de ambrósia",
        "designation" : [{
          "language" : "en",
          "value" : "Ambrosia artemisiifolia pollen (substance)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Pólen de Ambrosia artemisiifolia"
        }]
      },
      {
        "code" : "698724007",
        "display" : "Pólen de ambrosia-perene",
        "designation" : [{
          "language" : "en",
          "value" : "Ambrosia psilostachya pollen (substance)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Pólen de Ambrosia Psilostachya"
        }]
      },
      {
        "code" : "260124000",
        "display" : "Pólen de faia americana",
        "designation" : [{
          "language" : "en",
          "value" : "American beech pollen (substance)"
        }]
      },
      {
        "code" : "1284968009",
        "display" : "Queijo americano",
        "designation" : [{
          "language" : "en",
          "value" : "American cheese (substance)"
        }]
      },
      {
        "code" : "710937009",
        "display" : "Proteína da barata-americana",
        "designation" : [{
          "language" : "en",
          "value" : "American cockroach protein (substance)"
        }]
      },
      {
        "code" : "387031005",
        "display" : "Amilase",
        "designation" : [{
          "language" : "en",
          "value" : "Amylase (substance)"
        }]
      },
      {
        "code" : "256313003",
        "display" : "Ananás",
        "designation" : [{
          "language" : "en",
          "value" : "Ananas comosus (substance)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Abacaxi"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Ananas comosus"
        }]
      },
      {
        "code" : "735337006",
        "display" : "Anchovas",
        "designation" : [{
          "language" : "en",
          "value" : "Anchovy (substance)"
        }]
      },
      {
        "code" : "264287008",
        "display" : "Partículas de pele de animal",
        "designation" : [{
          "language" : "en",
          "value" : "Animal dander (substance)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Pelo de animal"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Caspa de animal"
        }]
      },
      {
        "code" : "406472009",
        "display" : "Proteína animal e alergénio epidérmico",
        "designation" : [{
          "language" : "en",
          "value" : "Animal protein and epidermal allergen (substance)"
        }]
      },
      {
        "code" : "711062002",
        "display" : "Proteína animal e substância epidérmica",
        "designation" : [{
          "language" : "en",
          "value" : "Animal protein and epidermal substance (substance)"
        }]
      },
      {
        "code" : "227376006",
        "display" : "Semente de anis",
        "designation" : [{
          "language" : "en",
          "value" : "Anise seed (substance)"
        }]
      },
      {
        "code" : "116637007",
        "display" : "Antigénico fúngico",
        "designation" : [{
          "language" : "en",
          "value" : "Antigen of Fungus (substance)"
        }]
      },
      {
        "code" : "735215001",
        "display" : "Maçã",
        "designation" : [{
          "language" : "en",
          "value" : "Apple (substance)"
        }]
      },
      {
        "code" : "226491003",
        "display" : "Sumo de maçã",
        "designation" : [{
          "language" : "en",
          "value" : "Apple juice (substance)"
        }]
      },
      {
        "code" : "735214002",
        "display" : "Alperce",
        "designation" : [{
          "language" : "en",
          "value" : "Apricot (substance)"
        }]
      },
      {
        "code" : "256293000",
        "display" : "Pólen de artemísia",
        "designation" : [{
          "language" : "en",
          "value" : "Artemisia vulgaris pollen (substance)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Pólen de Artemisia vulgaris"
        }]
      },
      {
        "code" : "227215000",
        "display" : "Alcachofra",
        "designation" : [{
          "language" : "en",
          "value" : "Artichoke (substance)"
        }]
      },
      {
        "code" : "116274004",
        "display" : "Adoçante artificial",
        "designation" : [{
          "language" : "en",
          "value" : "Artificial sweetener (substance)"
        }]
      },
      {
        "code" : "711324007",
        "display" : "Proteína de Ascaris",
        "designation" : [{
          "language" : "en",
          "value" : "Ascaris protein (substance)"
        }]
      },
      {
        "code" : "227218003",
        "display" : "Espargos",
        "designation" : [{
          "language" : "en",
          "value" : "Asparagus (substance)"
        }]
      },
      {
        "code" : "11526002",
        "display" : "Aspartamo",
        "designation" : [{
          "language" : "en",
          "value" : "Aspartame (substance)"
        }]
      },
      {
        "code" : "260139004",
        "display" : "Pólen de pinheiro australiano",
        "designation" : [{
          "language" : "en",
          "value" : "Australian pine pollen (substance)"
        }]
      },
      {
        "code" : "260098008",
        "display" : "Pólen de aveia-comum",
        "designation" : [{
          "language" : "en",
          "value" : "Avena sativa pollen (substance)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Pólen de Avena sativa"
        }]
      },
      {
        "code" : "735249009",
        "display" : "Abacate",
        "designation" : [{
          "language" : "en",
          "value" : "Avocado (substance)"
        }]
      },
      {
        "code" : "386936005",
        "display" : "Ácido azelaico",
        "designation" : [{
          "language" : "en",
          "value" : "Azelaic acid (substance)"
        }]
      },
      {
        "code" : "2159007",
        "display" : "Corante azorrubina",
        "designation" : [{
          "language" : "en",
          "value" : "Azorubin S stain (substance)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Corante Azorubin S"
        }]
      },
      {
        "code" : "710224000",
        "display" : "Rebento de bambu",
        "designation" : [{
          "language" : "en",
          "value" : "Bamboo shoot (substance)"
        }]
      },
      {
        "code" : "256307007",
        "display" : "Banana",
        "designation" : [{
          "language" : "en",
          "value" : "Banana (substance)"
        }]
      },
      {
        "code" : "735124003",
        "display" : "Cevada",
        "designation" : [{
          "language" : "en",
          "value" : "Barley (substance)"
        }]
      },
      {
        "code" : "710715008",
        "display" : "Pólen de cevada",
        "designation" : [{
          "language" : "en",
          "value" : "Barley pollen (substance)"
        }]
      },
      {
        "code" : "735106000",
        "display" : "Manjericão",
        "designation" : [{
          "language" : "en",
          "value" : "Basil (substance)"
        }]
      },
      {
        "code" : "227379004",
        "display" : "Folha de louro",
        "designation" : [{
          "language" : "en",
          "value" : "Bay leaf (substance)"
        }]
      },
      {
        "code" : "1285116009",
        "display" : "Pólen de Bayberry",
        "designation" : [{
          "language" : "en",
          "value" : "Bayberry pollen (substance)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Pólen de Myrica pensylvanica"
        }]
      },
      {
        "code" : "256354006",
        "display" : "Feijão",
        "designation" : [{
          "language" : "en",
          "value" : "Bean (substance)"
        }]
      },
      {
        "code" : "288328004",
        "display" : "Veneno de abelha",
        "designation" : [{
          "language" : "en",
          "value" : "Bee venom (substance)"
        }]
      },
      {
        "code" : "226916002",
        "display" : "Carne bovina",
        "designation" : [{
          "language" : "en",
          "value" : "Beef (substance)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Carne de vaca"
        }]
      },
      {
        "code" : "4700006",
        "display" : "Insulina de carne bovina",
        "designation" : [{
          "language" : "en",
          "value" : "Beef insulin (substance)"
        }]
      },
      {
        "code" : "227220000",
        "display" : "Beterraba",
        "designation" : [{
          "language" : "en",
          "value" : "Beetroot (substance)"
        }]
      },
      {
        "code" : "91598004",
        "display" : "Peróxido de benzoílo",
        "designation" : [{
          "language" : "en",
          "value" : "Benzoyl peroxide (substance)"
        }]
      },
      {
        "code" : "710941008",
        "display" : "Proteína do besouro do arroz",
        "designation" : [{
          "language" : "en",
          "value" : "Berlin beetle protein (substance)"
        }]
      },
      {
        "code" : "260089005",
        "display" : "Pólen de capim-das-bermudas",
        "designation" : [{
          "language" : "en",
          "value" : "Bermuda grass pollen (substance)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Pólen de erva-gramilheira"
        }]
      },
      {
        "code" : "63045006",
        "display" : "Baga",
        "designation" : [{
          "language" : "en",
          "value" : "Berry (substance)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Bagas"
        }]
      },
      {
        "code" : "710898000",
        "display" : "Pólen de acelga",
        "designation" : [{
          "language" : "en",
          "value" : "Beta vulgaris pollen (substance)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Pólen de beterraba"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Pólen de Beta vulgaris"
        }]
      },
      {
        "code" : "1264575008",
        "display" : "Semente de acelga",
        "designation" : [{
          "language" : "en",
          "value" : "Beta vulgaris seed (substance)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Semente de beterraba"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Semente de Beta vulgaris"
        }]
      },
      {
        "code" : "102699000",
        "display" : "Beta-lactalbumina",
        "designation" : [{
          "language" : "en",
          "value" : "Beta-lactalbumin (substance)"
        }]
      },
      {
        "code" : "710037007",
        "display" : "Beta-lactoglobulina",
        "designation" : [{
          "language" : "en",
          "value" : "Beta-lactoglobulin (substance)"
        }]
      },
      {
        "code" : "256262001",
        "display" : "Pólen de bétula prateada",
        "designation" : [{
          "language" : "en",
          "value" : "Betula pendula pollen (substance)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Pólen de Betula pendula"
        }]
      },
      {
        "code" : "255640000",
        "display" : "Biocida",
        "designation" : [{
          "language" : "en",
          "value" : "Biocide (substance)"
        }]
      },
      {
        "code" : "1284971001",
        "display" : "Feijão preto",
        "designation" : [{
          "language" : "en",
          "value" : "Black bean (substance)"
        }]
      },
      {
        "code" : "412060000",
        "display" : "Pimenta preta",
        "designation" : [{
          "language" : "en",
          "value" : "Piper nigrum (substance)"
        }]
      },
      {
        "code" : "226476000",
        "display" : "Chá preto",
        "designation" : [{
          "language" : "en",
          "value" : "Black tea (substance)"
        }]
      },
      {
        "code" : "227418000",
        "display" : "Amora silvestre",
        "designation" : [{
          "language" : "en",
          "value" : "Blackberries (substance)"
        }]
      },
      {
        "code" : "227419008",
        "display" : "Groselhas negras",
        "designation" : [{
          "language" : "en",
          "value" : "Blackcurrants (substance)"
        }]
      },
      {
        "code" : "227343007",
        "display" : "Feijão frade",
        "designation" : [{
          "language" : "en",
          "value" : "Blackeye beans (substance)"
        }]
      },
      {
        "code" : "1259878002",
        "display" : "Queijo azul",
        "designation" : [{
          "language" : "en",
          "value" : "Blue cheese (substance)"
        }]
      },
      {
        "code" : "710182009",
        "display" : "Mexilhão comum",
        "designation" : [{
          "language" : "en",
          "value" : "Blue mussel (substance)"
        }]
      },
      {
        "code" : "710173003",
        "display" : "Ervilha-de-cheiro",
        "designation" : [{
          "language" : "en",
          "value" : "Blue vetch (substance)"
        }]
      },
      {
        "code" : "412061001",
        "display" : "Mirtilos",
        "designation" : [{
          "language" : "en",
          "value" : "Blueberries (substance)"
        }]
      },
      {
        "code" : "1258890007",
        "display" : "Leite de vaca fervido",
        "designation" : [{
          "language" : "en",
          "value" : "Bos taurus milk boiled (substance)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Leite de Bos taurus fervido"
        }]
      },
      {
        "code" : "1258891006",
        "display" : "Soro de leite de vaca",
        "designation" : [{
          "language" : "en",
          "value" : "Bos taurus whey (substance)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Soro de leite Bos taurus"
        }]
      },
      {
        "code" : "711130002",
        "display" : "Pólen de buganvília",
        "designation" : [{
          "language" : "en",
          "value" : "Bougainvillea pollen (substance)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Pólen de Bougainvillea"
        }]
      },
      {
        "code" : "1284919009",
        "display" : "Gelatina bovina",
        "designation" : [{
          "language" : "en",
          "value" : "Bovine gelatin (substance)"
        }]
      },
      {
        "code" : "710038002",
        "display" : "Lactoferrina bovina",
        "designation" : [{
          "language" : "en",
          "value" : "Bovine lactoferrin (substance)"
        }]
      },
      {
        "code" : "412139009",
        "display" : "Albumina sérica bovina",
        "designation" : [{
          "language" : "en",
          "value" : "Bovine serum albumin (substance)"
        }]
      },
      {
        "code" : "260122001",
        "display" : "Pólen de acer negundo",
        "designation" : [{
          "language" : "en",
          "value" : "Acer negundo pollen (substance)"
        }]
      },
      {
        "code" : "261243003",
        "display" : "Latão",
        "designation" : [{
          "language" : "en",
          "value" : "Brass (substance)"
        }]
      },
      {
        "code" : "256351003",
        "display" : "Castanha do Brasil",
        "designation" : [{
          "language" : "en",
          "value" : "Brazil nut (substance)"
        }]
      },
      {
        "code" : "226789007",
        "display" : "Leite materno",
        "designation" : [{
          "language" : "en",
          "value" : "Breast milk (substance)"
        }]
      },
      {
        "code" : "735123009",
        "display" : "Brócolos",
        "designation" : [{
          "language" : "en",
          "value" : "Broccoli (substance)"
        }]
      },
      {
        "code" : "260096007",
        "display" : "Pólen de bromo",
        "designation" : [{
          "language" : "en",
          "value" : "Brome grass pollen (substance)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Pólen de Bromus"
        }]
      },
      {
        "code" : "735122004",
        "display" : "Couve de Bruxelas",
        "designation" : [{
          "language" : "en",
          "value" : "Brussels sprouts (substance)"
        }]
      },
      {
        "code" : "226723006",
        "display" : "Trigo sarraceno - cereal",
        "designation" : [{
          "language" : "en",
          "value" : "Buckwheat - cereal (substance)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Trigo mourisco - cereal"
        }]
      },
      {
        "code" : "260160005",
        "display" : "Excrementos de periquito-comum",
        "designation" : [{
          "language" : "en",
          "value" : "Budgerigar droppings (substance)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Excrementos de periquito-australiano"
        }]
      },
      {
        "code" : "256436008",
        "display" : "Penas de periquito-comum",
        "designation" : [{
          "language" : "en",
          "value" : "Budgerigar feathers (substance)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Penas de periquito-australiano"
        }]
      },
      {
        "code" : "288460008",
        "display" : "Veneno de abelhão",
        "designation" : [{
          "language" : "en",
          "value" : "Bumble bee venom (substance)"
        }]
      },
      {
        "code" : "226888007",
        "display" : "Manteiga",
        "designation" : [{
          "language" : "en",
          "value" : "Butter (substance)"
        }]
      },
      {
        "code" : "735108004",
        "display" : "Couve",
        "designation" : [{
          "language" : "en",
          "value" : "Cabbage (substance)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Repolho"
        }]
      },
      {
        "code" : "260134009",
        "display" : "Pólen de árvore de Cajeput",
        "designation" : [{
          "language" : "en",
          "value" : "Cajeput tree pollen (substance)"
        }]
      },
      {
        "code" : "711064001",
        "display" : "Penas de canário",
        "designation" : [{
          "language" : "en",
          "value" : "Canary bird feathers (substance)"
        }]
      },
      {
        "code" : "260104004",
        "display" : "Pólen de alpista",
        "designation" : [{
          "language" : "en",
          "value" : "Canary grass pollen (substance)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Pólen de Phalaris canariensis"
        }]
      },
      {
        "code" : "412062008",
        "display" : "Meloa",
        "designation" : [{
          "language" : "en",
          "value" : "Cantaloupe (substance)"
        }]
      },
      {
        "code" : "421556008",
        "display" : "Pimento",
        "designation" : [{
          "language" : "en",
          "value" : "Capsicum (substance)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Capsicum"
        }]
      },
      {
        "code" : "59365002",
        "display" : "Óleo de alcaravia",
        "designation" : [{
          "language" : "en",
          "value" : "Caraway oil (substance)"
        }]
      },
      {
        "code" : "9021002",
        "display" : "Carbaril",
        "designation" : [{
          "language" : "en",
          "value" : "Carbaryl (substance)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Éster de ácido methilcarbamic 1-naphthil"
        }]
      },
      {
        "code" : "710049008",
        "display" : "Cardamomo",
        "designation" : [{
          "language" : "en",
          "value" : "Cardamon (substance)"
        }]
      },
      {
        "code" : "412601002",
        "display" : "Alfarroba",
        "designation" : [{
          "language" : "en",
          "value" : "Carob (substance)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Alfarrobeira"
        }]
      },
      {
        "code" : "256319004",
        "display" : "Cenoura",
        "designation" : [{
          "language" : "en",
          "value" : "Carrot (substance)"
        }]
      },
      {
        "code" : "472740000",
        "display" : "Pólen de Carya",
        "designation" : [{
          "language" : "en",
          "value" : "Carya pollen (substance)"
        }]
      },
      {
        "code" : "1284941009",
        "display" : "Pólen de Carya tomentosa",
        "designation" : [{
          "language" : "en",
          "value" : "Carya tomentosa pollen (substance)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Pólen de nogueira mockernut"
        }]
      },
      {
        "code" : "50593009",
        "display" : "Caseína",
        "designation" : [{
          "language" : "en",
          "value" : "Casein (substance)"
        }]
      },
      {
        "code" : "227493005",
        "display" : "Castanha de caju",
        "designation" : [{
          "language" : "en",
          "value" : "Cashew nut (substance)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Caju"
        }]
      },
      {
        "code" : "710725003",
        "display" : "Pólen de castanheiro",
        "designation" : [{
          "language" : "en",
          "value" : "Castanea sativa pollen (substance)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Pólen de castanheiro-comum"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Pólen de Castanea sativa"
        }]
      },
      {
        "code" : "260201000",
        "display" : "Rícino",
        "designation" : [{
          "language" : "en",
          "value" : "Castor bean (substance)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Sementes de rícino"
        }]
      },
      {
        "code" : "260152009",
        "display" : "Partículas de pele de gato",
        "designation" : [{
          "language" : "en",
          "value" : "Cat dander (substance)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Pelo de gato"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Caspa de gato"
        }]
      },
      {
        "code" : "412140006",
        "display" : "Albumina de soro de gato",
        "designation" : [{
          "language" : "en",
          "value" : "Cat serum albumin (substance)"
        }]
      },
      {
        "code" : "726762008",
        "display" : "Peixe-gato",
        "designation" : [{
          "language" : "en",
          "value" : "Catfish (substance)"
        }]
      },
      {
        "code" : "735336002",
        "display" : "Couve-flor",
        "designation" : [{
          "language" : "en",
          "value" : "Cauliflower (substance)"
        }]
      },
      {
        "code" : "412113006",
        "display" : "Pimenta de Cayenne",
        "designation" : [{
          "language" : "en",
          "value" : "Cayenne pepper (substance)"
        }]
      },
      {
        "code" : "289946009",
        "display" : "Pólen de cedro",
        "designation" : [{
          "language" : "en",
          "value" : "Cedar pollen (substance)"
        }]
      },
      {
        "code" : "256326004",
        "display" : "Aipo",
        "designation" : [{
          "language" : "en",
          "value" : "Celery (substance)"
        }]
      },
      {
        "code" : "472743003",
        "display" : "Pólen de agreira",
        "designation" : [{
          "language" : "en",
          "value" : "Celtis pollen (substance)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Pólen de celtis"
        }]
      },
      {
        "code" : "23182003",
        "display" : "Cereal",
        "designation" : [{
          "language" : "en",
          "value" : "Cereal grain (substance)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Grão de cereal"
        }]
      },
      {
        "code" : "710902006",
        "display" : "Pólen de camomila",
        "designation" : [{
          "language" : "en",
          "value" : "Chamomile pollen (substance)"
        }]
      },
      {
        "code" : "226820002",
        "display" : "Queijo cheddar",
        "designation" : [{
          "language" : "en",
          "value" : "Cheddar cheese (substance)"
        }]
      },
      {
        "code" : "102264005",
        "display" : "Queijo",
        "designation" : [{
          "language" : "en",
          "value" : "Cheese (substance)"
        }]
      },
      {
        "code" : "1285421000",
        "display" : "Pólen de ansarina-branca",
        "designation" : [{
          "language" : "en",
          "value" : "Chenopodium album pollen (substance)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Catassol"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Pólen de Chenopodium album"
        }]
      },
      {
        "code" : "735248001",
        "display" : "Cereja",
        "designation" : [{
          "language" : "en",
          "value" : "Cherry (substance)"
        }]
      },
      {
        "code" : "260188004",
        "display" : "Castanha",
        "designation" : [{
          "language" : "en",
          "value" : "Chestnut (substance)"
        }]
      },
      {
        "code" : "227346004",
        "display" : "Grão de bico",
        "designation" : [{
          "language" : "en",
          "value" : "Chick peas (substance)"
        }]
      },
      {
        "code" : "226955001",
        "display" : "Carne de frango",
        "designation" : [{
          "language" : "en",
          "value" : "Chicken - meat (substance)"
        }]
      },
      {
        "code" : "711071006",
        "display" : "Excrementos de frango",
        "designation" : [{
          "language" : "en",
          "value" : "Chicken droppings (substance)"
        }]
      },
      {
        "code" : "260165000",
        "display" : "Penas de frango",
        "designation" : [{
          "language" : "en",
          "value" : "Chicken feathers (substance)"
        }]
      },
      {
        "code" : "711072004",
        "display" : "Proteína de soro de galinha",
        "designation" : [{
          "language" : "en",
          "value" : "Chicken serum protein (substance)"
        }]
      },
      {
        "code" : "710040007",
        "display" : "Pimenta chili",
        "designation" : [{
          "language" : "en",
          "value" : "Chili pepper (substance)"
        }]
      },
      {
        "code" : "711073009",
        "display" : "Epitélio da chinchila",
        "designation" : [{
          "language" : "en",
          "value" : "Chinchilla epithelium (substance)"
        }]
      },
      {
        "code" : "227387003",
        "display" : "Cebolinha",
        "designation" : [{
          "language" : "en",
          "value" : "Chive - herb (substance)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Cebolinho"
        }]
      },
      {
        "code" : "102262009",
        "display" : "Chocolate",
        "designation" : [{
          "language" : "en",
          "value" : "Chocolate (substance)"
        }]
      },
      {
        "code" : "111070004",
        "display" : "Crómio",
        "designation" : [{
          "language" : "en",
          "value" : "Chromium (substance)"
        }]
      },
      {
        "code" : "227388008",
        "display" : "Canela",
        "designation" : [{
          "language" : "en",
          "value" : "Cinnamon (substance)"
        }]
      },
      {
        "code" : "59351004",
        "display" : "Citrato",
        "designation" : [{
          "language" : "en",
          "value" : "Citrate (substance)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Ácido cítrico"
        }]
      },
      {
        "code" : "102259006",
        "display" : "Citrinos",
        "designation" : [{
          "language" : "en",
          "value" : "Citrus fruit (substance)"
        }]
      },
      {
        "code" : "256316006",
        "display" : "Tangerina",
        "designation" : [{
          "language" : "en",
          "value" : "Citrus reticulata (substance)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Citrus reticulata"
        }]
      },
      {
        "code" : "1268337001",
        "display" : "Pólen de laranjeira",
        "designation" : [{
          "language" : "en",
          "value" : "Citrus sinensis pollen (substance)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Pólen de Citrus sinensis"
        }]
      },
      {
        "code" : "1269112009",
        "display" : "Lima",
        "designation" : [{
          "language" : "en",
          "value" : "Citrus X aurantiifolia (substance)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Citrus x aurantiifolia"
        }]
      },
      {
        "code" : "736030007",
        "display" : "Amêijoa",
        "designation" : [{
          "language" : "en",
          "value" : "Clam (substance)"
        }]
      },
      {
        "code" : "227420002",
        "display" : "Clementina",
        "designation" : [{
          "language" : "en",
          "value" : "Clementine (substance)"
        }]
      },
      {
        "code" : "11894001",
        "display" : "Toxina botulínica",
        "designation" : [{
          "language" : "en",
          "value" : "Clostridium botulinum toxin (substance)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Toxina de Clostridium botulinum"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Botox"
        }]
      },
      {
        "code" : "227389000",
        "display" : "Cravo-da-índia",
        "designation" : [{
          "language" : "en",
          "value" : "Clove (substance)"
        }]
      },
      {
        "code" : "304111003",
        "display" : "Cobalamina",
        "designation" : [{
          "language" : "en",
          "value" : "Cobalamin (substance)"
        }]
      },
      {
        "code" : "260112007",
        "display" : "Pólen de xântio",
        "designation" : [{
          "language" : "en",
          "value" : "Cocklebur pollen (substance)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Pólen de arzola"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Pólen de Xanthium"
        }]
      },
      {
        "code" : "227147001",
        "display" : "Berbigão",
        "designation" : [{
          "language" : "en",
          "value" : "Cockles (substance)"
        }]
      },
      {
        "code" : "14241002",
        "display" : "Barata",
        "designation" : [{
          "language" : "en",
          "value" : "Cockroach (organism)"
        }]
      },
      {
        "code" : "260090001",
        "display" : "Pólen de dactila",
        "designation" : [{
          "language" : "en",
          "value" : "Cocksfoot grass pollen (substance)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Pólen de erva-dos-combros"
        }]
      },
      {
        "code" : "80237000",
        "display" : "Manteiga de cacau",
        "designation" : [{
          "language" : "en",
          "value" : "Cocoa butter (substance)"
        }]
      },
      {
        "code" : "735211005",
        "display" : "Coco",
        "designation" : [{
          "language" : "en",
          "value" : "Coconut (substance)"
        }]
      },
      {
        "code" : "735245003",
        "display" : "Bacalhau",
        "designation" : [{
          "language" : "en",
          "value" : "Cod (substance)"
        }]
      },
      {
        "code" : "29263009",
        "display" : "Café",
        "designation" : [{
          "language" : "en",
          "value" : "Coffee (substance)"
        }]
      },
      {
        "code" : "311443003",
        "display" : "Pó de grão de café",
        "designation" : [{
          "language" : "en",
          "value" : "Coffee bean dust (substance)"
        }]
      },
      {
        "code" : "710220009",
        "display" : "Milho-miúdo",
        "designation" : [{
          "language" : "en",
          "value" : "Common millet (substance)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Milheto"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Painço-vermelho"
        }]
      },
      {
        "code" : "260091002",
        "display" : "Pólen de carrizo",
        "designation" : [{
          "language" : "en",
          "value" : "Common reed pollen (substance)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Pólen de Phragmites australis"
        }]
      },
      {
        "code" : "260193001",
        "display" : "Veneno de vespa comum",
        "designation" : [{
          "language" : "en",
          "value" : "Vespula vulgaris venom (substance)"
        }]
      },
      {
        "code" : "406473004",
        "display" : "Alergénico de contacto",
        "designation" : [{
          "language" : "en",
          "value" : "Contact allergen (substance)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Níquel e outros metais de contacto"
        }]
      },
      {
        "code" : "66925006",
        "display" : "Cobre",
        "designation" : [{
          "language" : "en",
          "value" : "Copper (substance)"
        }]
      },
      {
        "code" : "227390009",
        "display" : "Folha de coentro",
        "designation" : [{
          "language" : "en",
          "value" : "Coriander leaf (substance)"
        }]
      },
      {
        "code" : "227391008",
        "display" : "Semente de coentro",
        "designation" : [{
          "language" : "en",
          "value" : "Coriander seed (substance)"
        }]
      },
      {
        "code" : "412357001",
        "display" : "Milho",
        "designation" : [{
          "language" : "en",
          "value" : "Zea mays (substance)"
        }]
      },
      {
        "code" : "229936000",
        "display" : "Farinha de milho",
        "designation" : [{
          "language" : "en",
          "value" : "Cornflour (substance)"
        }]
      },
      {
        "code" : "289122001",
        "display" : "Cosméticos",
        "designation" : [{
          "language" : "en",
          "value" : "Cosmetic material (substance)"
        }]
      },
      {
        "code" : "226814003",
        "display" : "Queijo tipo cottage",
        "designation" : [{
          "language" : "en",
          "value" : "Cottage cheese (substance)"
        }]
      },
      {
        "code" : "89889006",
        "display" : "Fibra de algodão",
        "designation" : [{
          "language" : "en",
          "value" : "Cotton fiber (substance)"
        }]
      },
      {
        "code" : "260204008",
        "display" : "Semente de algodão",
        "designation" : [{
          "language" : "en",
          "value" : "Cotton seed (substance)"
        }]
      },
      {
        "code" : "712720004",
        "display" : "Pólen de álamo",
        "designation" : [{
          "language" : "en",
          "value" : "Cottonwood pollen (substance)"
        }]
      },
      {
        "code" : "260153004",
        "display" : "Partículas de pele de vaca",
        "designation" : [{
          "language" : "en",
          "value" : "Cow dander (substance)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Pelo de vaca"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Caspa de vaca"
        }]
      },
      {
        "code" : "3718001",
        "display" : "Leite de vaca",
        "designation" : [{
          "language" : "en",
          "value" : "Cow's milk (substance)"
        }]
      },
      {
        "code" : "264295007",
        "display" : "Proteína do leite de vaca",
        "designation" : [{
          "language" : "en",
          "value" : "Cow's milk protein (substance)"
        }]
      },
      {
        "code" : "736159005",
        "display" : "Caranguejo",
        "designation" : [{
          "language" : "en",
          "value" : "Crab (substance)"
        }]
      },
      {
        "code" : "227421003",
        "display" : "Arandos",
        "designation" : [{
          "language" : "en",
          "value" : "Cranberries (substance)"
        }]
      },
      {
        "code" : "735972003",
        "display" : "Lagostim",
        "designation" : [{
          "language" : "en",
          "value" : "Crayfish (substance)"
        }]
      },
      {
        "code" : "226849005",
        "display" : "Queijo cremoso",
        "designation" : [{
          "language" : "en",
          "value" : "Cream cheese (substance)"
        }]
      },
      {
        "code" : "735213008",
        "display" : "Pepino",
        "designation" : [{
          "language" : "en",
          "value" : "Cucumber (substance)"
        }]
      },
      {
        "code" : "1264568007",
        "display" : "Meloa",
        "designation" : [{
          "language" : "en",
          "value" : "Cucumis melo (substance)"
        }]
      },
      {
        "code" : "260097003",
        "display" : "Pólen de centeio cultivado",
        "designation" : [{
          "language" : "en",
          "value" : "Cultivated rye pollen (substance)"
        }]
      },
      {
        "code" : "260099000",
        "display" : "Pólen de trigo cultivado",
        "designation" : [{
          "language" : "en",
          "value" : "Cultivated wheat pollen (substance)"
        }]
      },
      {
        "code" : "227392001",
        "display" : "Semente de cominho",
        "designation" : [{
          "language" : "en",
          "value" : "Cumin seed (substance)"
        }]
      },
      {
        "code" : "1268858004",
        "display" : "Pólen de cipreste do arizona",
        "designation" : [{
          "language" : "en",
          "value" : "Cupressus arizonica pollen (substance)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Pólen de Cupressus arizonica"
        }]
      },
      {
        "code" : "227395004",
        "display" : "Caril em pó",
        "designation" : [{
          "language" : "en",
          "value" : "Curry powder (substance)"
        }]
      },
      {
        "code" : "38946001",
        "display" : "Choco",
        "designation" : [{
          "language" : "en",
          "value" : "Cuttlefish (organism)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Chocos"
        }]
      },
      {
        "code" : "726759005",
        "display" : "Choco",
        "designation" : [{
          "language" : "en",
          "value" : "Cuttlefish (substance)"
        }]
      },
      {
        "code" : "289949002",
        "display" : "Pólen de cipreste",
        "designation" : [{
          "language" : "en",
          "value" : "Cypress pollen (substance)"
        }]
      },
      {
        "code" : "1264569004",
        "display" : "Pólen de giesta",
        "designation" : [{
          "language" : "en",
          "value" : "Cytisus scoparius pollen (substance)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Pólen de Cytisus scoparius"
        }]
      },
      {
        "code" : "226760005",
        "display" : "Laticínios",
        "designation" : [{
          "language" : "en",
          "value" : "Dairy foods (substance)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Leite e seus derivados"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Leite, queijo e manteiga"
        }]
      },
      {
        "code" : "256297004",
        "display" : "Pólen de dente de leão",
        "designation" : [{
          "language" : "en",
          "value" : "Dandelion pollen (substance)"
        }]
      },
      {
        "code" : "227423000",
        "display" : "Tâmara",
        "designation" : [{
          "language" : "en",
          "value" : "Phoenix dactylifera (substance)"
        }]
      },
      {
        "code" : "256331002",
        "display" : "Endro",
        "designation" : [{
          "language" : "en",
          "value" : "Dill (substance)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Aneto"
        }]
      },
      {
        "code" : "396031000",
        "display" : "Dimeticone",
        "designation" : [{
          "language" : "en",
          "value" : "Dimeticone (substance)"
        }]
      },
      {
        "code" : "387293003",
        "display" : "Antralina",
        "designation" : [{
          "language" : "en",
          "value" : "Dithranol (substance)"
        }]
      },
      {
        "code" : "260154005",
        "display" : "Partículas de pele de cão",
        "designation" : [{
          "language" : "en",
          "value" : "Dog dander (substance)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Pelo de cão"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Caspa de cão"
        }]
      },
      {
        "code" : "256411002",
        "display" : "Epitélio de cão",
        "designation" : [{
          "language" : "en",
          "value" : "Dog epithelium (substance)"
        }]
      },
      {
        "code" : "711075002",
        "display" : "Albumina de soro de cão",
        "designation" : [{
          "language" : "en",
          "value" : "Dog serum albumin (substance)"
        }]
      },
      {
        "code" : "710732007",
        "display" : "Pólen de abeto-de-douglas",
        "designation" : [{
          "language" : "en",
          "value" : "Douglas fir pollen (substance)"
        }]
      },
      {
        "code" : "63338004",
        "display" : "Agente aromatizante",
        "designation" : [{
          "language" : "en",
          "value" : "Drug flavoring (product)"
        }]
      },
      {
        "code" : "226963000",
        "display" : "Carne de pato",
        "designation" : [{
          "language" : "en",
          "value" : "Duck - meat (substance)"
        }]
      },
      {
        "code" : "256412009",
        "display" : "Penas de pato",
        "designation" : [{
          "language" : "en",
          "value" : "Duck feathers (substance)"
        }]
      },
      {
        "code" : "33008008",
        "display" : "Pó",
        "designation" : [{
          "language" : "en",
          "value" : "Dust (substance)"
        }]
      },
      {
        "code" : "61789006",
        "display" : "Tintas para têxteis",
        "designation" : [{
          "language" : "en",
          "value" : "Dye (substance)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Corantes para têxteis"
        }]
      },
      {
        "code" : "762766007",
        "display" : "Substância comestível",
        "designation" : [{
          "language" : "en",
          "value" : "Edible substance (substance)"
        }]
      },
      {
        "code" : "735246002",
        "display" : "Enguia",
        "designation" : [{
          "language" : "en",
          "value" : "Eel (substance)"
        }]
      },
      {
        "code" : "303300008",
        "display" : "Proteína de ovo",
        "designation" : [{
          "language" : "en",
          "value" : "Egg protein (substance)"
        }]
      },
      {
        "code" : "256443002",
        "display" : "Clara de ovo",
        "designation" : [{
          "language" : "en",
          "value" : "Egg white (substance)"
        }]
      },
      {
        "code" : "256442007",
        "display" : "Gema de ovo",
        "designation" : [{
          "language" : "en",
          "value" : "Egg yolk (substance)"
        }]
      },
      {
        "code" : "227219006",
        "display" : "Beringela",
        "designation" : [{
          "language" : "en",
          "value" : "Eggplant (substance)"
        }]
      },
      {
        "code" : "102263004",
        "display" : "Ovos (comestíveis)",
        "designation" : [{
          "language" : "en",
          "value" : "Eggs (edible) (substance)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Ovo"
        }]
      },
      {
        "code" : "472724003",
        "display" : "Pólen de árvore-do-paraíso",
        "designation" : [{
          "language" : "en",
          "value" : "Elaeagnus angustifolia pollen (substance)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Pólen de oliveira-do-paraíso"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Pólen de Elaeagnus angustifolia"
        }]
      },
      {
        "code" : "289948005",
        "display" : "Pólen de sabugueiro",
        "designation" : [{
          "language" : "en",
          "value" : "Elder pollen (substance)"
        }]
      },
      {
        "code" : "256272003",
        "display" : "Pólen de úlmeiro",
        "designation" : [{
          "language" : "en",
          "value" : "Elm pollen (substance)"
        }]
      },
      {
        "code" : "256294006",
        "display" : "Pólen de língua-de-ovelha",
        "designation" : [{
          "language" : "en",
          "value" : "English plantain pollen (substance)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Pólen de corrijó"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Pólen de acatá"
        }]
      },
      {
        "code" : "710935001",
        "display" : "Proteína de traça dos cereais",
        "designation" : [{
          "language" : "en",
          "value" : "Ephestia kuehniella protein (substance)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Proteína de Ephestia kuehniella"
        }]
      },
      {
        "code" : "115589000",
        "display" : "Etanolamina",
        "designation" : [{
          "language" : "en",
          "value" : "Ethanolamine (substance)"
        }]
      },
      {
        "code" : "12510000",
        "display" : "Óleo de eucalipto",
        "designation" : [{
          "language" : "en",
          "value" : "Eucalyptus oil (substance)"
        }]
      },
      {
        "code" : "260131001",
        "display" : "Pólen de eucalipto",
        "designation" : [{
          "language" : "en",
          "value" : "Eucalyptus pollen (substance)"
        }]
      },
      {
        "code" : "1285420004",
        "display" : "Pólen de Eupatorium capillifolium",
        "designation" : [{
          "language" : "en",
          "value" : "Eupatorium capillifolium pollen (substance)"
        }]
      },
      {
        "code" : "260196009",
        "display" : "Veneno de vespa europeia",
        "designation" : [{
          "language" : "en",
          "value" : "European hornet venom (substance)"
        }]
      },
      {
        "code" : "710712006",
        "display" : "Pólen de aveia perene",
        "designation" : [{
          "language" : "en",
          "value" : "False oat grass pollen (substance)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Pólen de Arrhenatherum elatius"
        }]
      },
      {
        "code" : "260107006",
        "display" : "Pólen de falsa ambrósia",
        "designation" : [{
          "language" : "en",
          "value" : "False ragweed pollen (substance)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Pólen de Ambrosia acanthicarpa"
        }]
      },
      {
        "code" : "422304003",
        "display" : "Gramíneas",
        "designation" : [{
          "language" : "en",
          "value" : "Family Poaceae (organism)"
        }]
      },
      {
        "code" : "256435007",
        "display" : "Pena",
        "designation" : [{
          "language" : "en",
          "value" : "Feather (substance)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Pluma"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Penugem"
        }]
      },
      {
        "code" : "227396003",
        "display" : "Funcho",
        "designation" : [{
          "language" : "en",
          "value" : "Fennel (substance)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Erva-doce"
        }]
      },
      {
        "code" : "227244003",
        "display" : "Feno-grego",
        "designation" : [{
          "language" : "en",
          "value" : "Fenugreek (substance)"
        }]
      },
      {
        "code" : "711076001",
        "display" : "Epitélio de furão",
        "designation" : [{
          "language" : "en",
          "value" : "Ferret epithelium (substance)"
        }]
      },
      {
        "code" : "1285305006",
        "display" : "Pólen de figueira-benjamim",
        "designation" : [{
          "language" : "en",
          "value" : "Ficus benjamina pollen (substance)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Pólen de Ficus benjamina"
        }]
      },
      {
        "code" : "227425007",
        "display" : "Figo",
        "designation" : [{
          "language" : "en",
          "value" : "Figs (substance)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Figos"
        }]
      },
      {
        "code" : "711065000",
        "display" : "Penas de tentilhões",
        "designation" : [{
          "language" : "en",
          "value" : "Finch feathers (substance)"
        }]
      },
      {
        "code" : "260116005",
        "display" : "Pólen de hamamelis",
        "designation" : [{
          "language" : "en",
          "value" : "Firebush pollen (substance)"
        }]
      },
      {
        "code" : "90580008",
        "display" : "Peixe",
        "designation" : [{
          "language" : "en",
          "value" : "Fish (organism)"
        }]
      },
      {
        "code" : "735971005",
        "display" : "Peixe",
        "designation" : [{
          "language" : "en",
          "value" : "Fish (substance)"
        }]
      },
      {
        "code" : "406774009",
        "display" : "Ácido gordo ómega 3 derivado de peixe",
        "designation" : [{
          "language" : "en",
          "value" : "Fish derived omega 3 fatty acid (substance)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Ácidos gosrdos ómega 3"
        }]
      },
      {
        "code" : "735341005",
        "display" : "Óleo de peixe",
        "designation" : [{
          "language" : "en",
          "value" : "Fish oil (substance)"
        }]
      },
      {
        "code" : "425933003",
        "display" : "Pó de linho",
        "designation" : [{
          "language" : "en",
          "value" : "Flax dust (substance)"
        }]
      },
      {
        "code" : "63766005",
        "display" : "Farinha",
        "designation" : [{
          "language" : "en",
          "value" : "Flour (substance)"
        }]
      },
      {
        "code" : "256292005",
        "display" : "Pólen de flores e ervas daninhas",
        "designation" : [{
          "language" : "en",
          "value" : "Flower and weed pollen (substance)"
        }]
      },
      {
        "code" : "255620007",
        "display" : "Comida",
        "designation" : [{
          "language" : "en",
          "value" : "Food (substance)"
        }]
      },
      {
        "code" : "59533004",
        "display" : "Aditivo alimentar",
        "designation" : [{
          "language" : "en",
          "value" : "Food additive (substance)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Suplemento alimentar"
        }]
      },
      {
        "code" : "406465008",
        "display" : "Outro alimento",
        "designation" : [{
          "language" : "en",
          "value" : "Food allergen (substance)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Outro alergénio alimentar"
        }]
      },
      {
        "code" : "80259003",
        "display" : "Agente aromatizante de alimentos",
        "designation" : [{
          "language" : "en",
          "value" : "Food flavoring agent (substance)"
        }]
      },
      {
        "code" : "51386004",
        "display" : "Conservante alimentar",
        "designation" : [{
          "language" : "en",
          "value" : "Food preservative (substance)"
        }]
      },
      {
        "code" : "1264513008",
        "display" : "Pólen de freixo-europeu",
        "designation" : [{
          "language" : "en",
          "value" : "Fraxinus excelsior pollen (substance)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Pólen de Fraxinus excelsior"
        }]
      },
      {
        "code" : "58202007",
        "display" : "Frutose",
        "designation" : [{
          "language" : "en",
          "value" : "Fructose (substance)"
        }]
      },
      {
        "code" : "72511004",
        "display" : "Fruta",
        "designation" : [{
          "language" : "en",
          "value" : "Fruit (substance)"
        }]
      },
      {
        "code" : "788778006",
        "display" : "Galactose-alfa-1,3 galactose",
        "designation" : [{
          "language" : "en",
          "value" : "Galactose-alpha-1,3 galactose (substance)"
        }]
      },
      {
        "code" : "735030001",
        "display" : "Alho",
        "designation" : [{
          "language" : "en",
          "value" : "Garlic (substance)"
        }]
      },
      {
        "code" : "373531009",
        "display" : "Gelatina",
        "designation" : [{
          "language" : "en",
          "value" : "Gelatin (substance)"
        }]
      },
      {
        "code" : "412149007",
        "display" : "Epitélio de gerbo",
        "designation" : [{
          "language" : "en",
          "value" : "Meriones unguiculatus epithelium (substance)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Epitélio de gerbil"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Epitélio de-esquilo da-mongólia"
        }]
      },
      {
        "code" : "710930006",
        "display" : "Proteína da barata-germânica",
        "designation" : [{
          "language" : "en",
          "value" : "German cockroach protein (substance)"
        }]
      },
      {
        "code" : "260106002",
        "display" : "Pólen de ambrósia gigante",
        "designation" : [{
          "language" : "en",
          "value" : "Giant ragweed pollen (substance)"
        }]
      },
      {
        "code" : "227400003",
        "display" : "Gengibre",
        "designation" : [{
          "language" : "en",
          "value" : "Ginger (substance)"
        }]
      },
      {
        "code" : "57126000",
        "display" : "Cola",
        "designation" : [{
          "language" : "en",
          "value" : "Glue (substance)"
        }]
      },
      {
        "code" : "430503006",
        "display" : "Glutamato",
        "designation" : [{
          "language" : "en",
          "value" : "Glutamate (substance)"
        }]
      },
      {
        "code" : "89811004",
        "display" : "Glúten",
        "designation" : [{
          "language" : "en",
          "value" : "Gluten (substance)"
        }]
      },
      {
        "code" : "256355007",
        "display" : "Soja",
        "designation" : [{
          "language" : "en",
          "value" : "Glycine max (substance)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Feijão de soja"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Glycine max"
        }]
      },
      {
        "code" : "1259872001",
        "display" : "Pó de soja",
        "designation" : [{
          "language" : "en",
          "value" : "Glycine max dust (substance)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Pó de feijão de soja"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Pó de Glycine max"
        }]
      },
      {
        "code" : "256413004",
        "display" : "Epitélio de cabra",
        "designation" : [{
          "language" : "en",
          "value" : "Goat epithelium (substance)"
        }]
      },
      {
        "code" : "83595008",
        "display" : "Leite de cabra",
        "designation" : [{
          "language" : "en",
          "value" : "Goat's milk (substance)"
        }]
      },
      {
        "code" : "226852002",
        "display" : "Queijo macio de leite de cabra",
        "designation" : [{
          "language" : "en",
          "value" : "Goats milk soft cheese (substance)"
        }]
      },
      {
        "code" : "2309006",
        "display" : "Ouro",
        "designation" : [{
          "language" : "en",
          "value" : "Gold (substance)"
        }]
      },
      {
        "code" : "710907000",
        "display" : "Pólen de solidago",
        "designation" : [{
          "language" : "en",
          "value" : "Goldenrod pollen (substance)"
        }]
      },
      {
        "code" : "256414005",
        "display" : "Penas de ganso",
        "designation" : [{
          "language" : "en",
          "value" : "Goose feathers (substance)"
        }]
      },
      {
        "code" : "264331002",
        "display" : "Grão",
        "designation" : [{
          "language" : "en",
          "value" : "Grain (substance)"
        }]
      },
      {
        "code" : "256315005",
        "display" : "Toranja",
        "designation" : [{
          "language" : "en",
          "value" : "Grapefruit (substance)"
        }]
      },
      {
        "code" : "256317002",
        "display" : "Uvas",
        "designation" : [{
          "language" : "en",
          "value" : "Grapes (substance)"
        }]
      },
      {
        "code" : "256277009",
        "display" : "Pólen de gramíneas",
        "designation" : [{
          "language" : "en",
          "value" : "Grass pollen (substance)"
        }]
      },
      {
        "code" : "256318007",
        "display" : "Feijão verde",
        "designation" : [{
          "language" : "en",
          "value" : "Green bean (substance)"
        }]
      },
      {
        "code" : "1258894003",
        "display" : "Grão de café verde",
        "designation" : [{
          "language" : "en",
          "value" : "Green coffee bean (substance)"
        }]
      },
      {
        "code" : "412194001",
        "display" : "Chá verde",
        "designation" : [{
          "language" : "en",
          "value" : "Green tea (substance)"
        }]
      },
      {
        "code" : "710722000",
        "display" : "Pólen de amieiro cinzento",
        "designation" : [{
          "language" : "en",
          "value" : "Alnus incana pollen (substance)"
        }]
      },
      {
        "code" : "395734009",
        "display" : "Goma de guar",
        "designation" : [{
          "language" : "en",
          "value" : "Guar gum (substance)"
        }]
      },
      {
        "code" : "256415006",
        "display" : "Epitélio de porquinho da índia",
        "designation" : [{
          "language" : "en",
          "value" : "Guinea-pig epithelium (substance)"
        }]
      },
      {
        "code" : "8687009",
        "display" : "Goma arábica",
        "designation" : [{
          "language" : "en",
          "value" : "Gum arabic (substance)"
        }]
      },
      {
        "code" : "735033004",
        "display" : "Hadoque",
        "designation" : [{
          "language" : "en",
          "value" : "Haddock (substance)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Aglefim"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Arinca"
        }]
      },
      {
        "code" : "412145001",
        "display" : "Tinta para o cabelo",
        "designation" : [{
          "language" : "en",
          "value" : "Hair dye (substance)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Tinta para coloração de cabelo"
        }]
      },
      {
        "code" : "227066004",
        "display" : "Pescada",
        "designation" : [{
          "language" : "en",
          "value" : "Hake (substance)"
        }]
      },
      {
        "code" : "227067008",
        "display" : "Linguado",
        "designation" : [{
          "language" : "en",
          "value" : "Halibut (substance)"
        }]
      },
      {
        "code" : "260164001",
        "display" : "Epitélio de hamster",
        "designation" : [{
          "language" : "en",
          "value" : "Hamster epithelium (substance)"
        }]
      },
      {
        "code" : "255703002",
        "display" : "Pó de feno",
        "designation" : [{
          "language" : "en",
          "value" : "Hay dust (substance)"
        }]
      },
      {
        "code" : "256263006",
        "display" : "Pólen de aveleira",
        "designation" : [{
          "language" : "en",
          "value" : "Hazel pollen (substance)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Pólen de avelãzeira"
        }]
      },
      {
        "code" : "256353000",
        "display" : "Avelã",
        "designation" : [{
          "language" : "en",
          "value" : "Hazelnut (substance)"
        }]
      },
      {
        "code" : "37017009",
        "display" : "Helmintas",
        "designation" : [{
          "language" : "en",
          "value" : "Helminth (navigational concept)"
        }]
      },
      {
        "code" : "711322006",
        "display" : "Proteína de helmintas",
        "designation" : [{
          "language" : "en",
          "value" : "Helminth protein (substance)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Helmintas"
        }]
      },
      {
        "code" : "227374009",
        "display" : "Ervas e especiarias",
        "designation" : [{
          "language" : "en",
          "value" : "Herbs and spices (substance)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Ervas aromáticas e especiarias"
        }]
      },
      {
        "code" : "735035006",
        "display" : "Arenque",
        "designation" : [{
          "language" : "en",
          "value" : "Herring (substance)"
        }]
      },
      {
        "code" : "255769001",
        "display" : "Anidrido hexa-hidroftálico",
        "designation" : [{
          "language" : "en",
          "value" : "Hexahydrophthalic anhydride (substance)"
        }]
      },
      {
        "code" : "1258893009",
        "display" : "Chá de hibisco",
        "designation" : [{
          "language" : "en",
          "value" : "Hibiscus tea (substance)"
        }]
      },
      {
        "code" : "227598003",
        "display" : "Mel",
        "designation" : [{
          "language" : "en",
          "value" : "Honey (substance)"
        }]
      },
      {
        "code" : "256439001",
        "display" : "Veneno de abelha do mel",
        "designation" : [{
          "language" : "en",
          "value" : "Honey bee venom (substance)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Veneno de abelha europeia"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Veneno de abelha-melífera"
        }]
      },
      {
        "code" : "710172008",
        "display" : "Lúpulo",
        "designation" : [{
          "language" : "en",
          "value" : "Hop (substance)"
        }]
      },
      {
        "code" : "710723005",
        "display" : "Pólen de carpino comum",
        "designation" : [{
          "language" : "en",
          "value" : "Horn beam pollen (substance)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Pólen de carpino europeu"
        }]
      },
      {
        "code" : "710171001",
        "display" : "Carne de cavalo",
        "designation" : [{
          "language" : "en",
          "value" : "Horse - meat (substance)"
        }]
      },
      {
        "code" : "710721007",
        "display" : "Pólen de castanheiro-da-Índia",
        "designation" : [{
          "language" : "en",
          "value" : "Horse chestnut pollen (substance)"
        }]
      },
      {
        "code" : "256417003",
        "display" : "Partícula de pele de cavalo",
        "designation" : [{
          "language" : "en",
          "value" : "Horse dander (substance)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Pelo de cavalo"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Caspa de cavalo"
        }]
      },
      {
        "code" : "256418008",
        "display" : "Epitélio de cavalo",
        "designation" : [{
          "language" : "en",
          "value" : "Horse epithelium (substance)"
        }]
      },
      {
        "code" : "128488006",
        "display" : "Pó da casa",
        "designation" : [{
          "language" : "en",
          "value" : "House dust (substance)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Pó doméstico"
        }]
      },
      {
        "code" : "406466009",
        "display" : "Pó da casa - Alergénio",
        "designation" : [{
          "language" : "en",
          "value" : "House dust allergen (substance)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Pó da casa"
        }]
      },
      {
        "code" : "96367001",
        "display" : "Insulina humana",
        "designation" : [{
          "language" : "en",
          "value" : "Human insulin (substance)"
        }]
      },
      {
        "code" : "406470001",
        "display" : "Insetos - Alergénio",
        "designation" : [{
          "language" : "en",
          "value" : "Insect allergen (substance)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Insetos"
        }]
      },
      {
        "code" : "412150007",
        "display" : "Excremento de inseto",
        "designation" : [{
          "language" : "en",
          "value" : "Insect debris (substance)"
        }]
      },
      {
        "code" : "736258006",
        "display" : "Substância salivar de insetos",
        "designation" : [{
          "language" : "en",
          "value" : "Insect salivary substance (substance)"
        }]
      },
      {
        "code" : "280939008",
        "display" : "Veneno de inseto",
        "designation" : [{
          "language" : "en",
          "value" : "Insect venom (substance)"
        }]
      },
      {
        "code" : "3829006",
        "display" : "Ferro",
        "designation" : [{
          "language" : "en",
          "value" : "Iron (substance)"
        }]
      },
      {
        "code" : "260136006",
        "display" : "Pólen de cipreste-italiano",
        "designation" : [{
          "language" : "en",
          "value" : "Italian cypress pollen (substance)"
        }]
      },
      {
        "code" : "227247005",
        "display" : "Jaca",
        "designation" : [{
          "language" : "en",
          "value" : "Jackfruit (substance)"
        }]
      },
      {
        "code" : "260130000",
        "display" : "Pólen de cedro japonês",
        "designation" : [{
          "language" : "en",
          "value" : "Cryptomeria japonica pollen (substance)"
        }]
      },
      {
        "code" : "260119003",
        "display" : "Pólen de lúpulo japonês",
        "designation" : [{
          "language" : "en",
          "value" : "Japanese hop pollen (substance)"
        }]
      },
      {
        "code" : "260095006",
        "display" : "Pólen de Sorghum halepense",
        "designation" : [{
          "language" : "en",
          "value" : "Johnson grass pollen (substance)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Pólen de Johnson grass"
        }]
      },
      {
        "code" : "1268862005",
        "display" : "Pólen de nogueira da califórnia",
        "designation" : [{
          "language" : "en",
          "value" : "Juglans californica pollen (substance)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Pólen de Juglans californica"
        }]
      },
      {
        "code" : "1268860002",
        "display" : "Pólen de nogueira-americana",
        "designation" : [{
          "language" : "en",
          "value" : "Juglans nigra pollen (substance)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Pólen de nogueira-preta"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Pólen de Juglans nigra"
        }]
      },
      {
        "code" : "1264473004",
        "display" : "Pólen de nogueira",
        "designation" : [{
          "language" : "en",
          "value" : "Juglans regia pollen (substance)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Pólen de nogueira-comum"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Pólen de Juglans regia"
        }]
      },
      {
        "code" : "1268335009",
        "display" : "Pólen de zimbro-da-virgínia",
        "designation" : [{
          "language" : "en",
          "value" : "Juniperus virginiana pollen (substance)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Pólen de Juniperus virginiana"
        }]
      },
      {
        "code" : "256286004",
        "display" : "Pólen de cabelo-de-cão-de-colmo-liso",
        "designation" : [{
          "language" : "en",
          "value" : "Kentucky blue grass pollen (substance)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Pólen de erva-de-febra"
        }]
      },
      {
        "code" : "31006001",
        "display" : "Fetos",
        "designation" : [{
          "language" : "en",
          "value" : "Kingdom Plantae (organism)"
        }]
      },
      {
        "code" : "260176001",
        "display" : "Kiwi",
        "designation" : [{
          "language" : "en",
          "value" : "Kiwi fruit (substance)"
        }]
      },
      {
        "code" : "47703008",
        "display" : "Lactose",
        "designation" : [{
          "language" : "en",
          "value" : "Lactose (substance)"
        }]
      },
      {
        "code" : "226942002",
        "display" : "Carne de cordeiro",
        "designation" : [{
          "language" : "en",
          "value" : "Lamb - meat (substance)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Cordeiro"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Borrego"
        }]
      },
      {
        "code" : "42416001",
        "display" : "Lanolina",
        "designation" : [{
          "language" : "en",
          "value" : "Lanolin (substance)"
        }]
      },
      {
        "code" : "111088007",
        "display" : "Látex",
        "designation" : [{
          "language" : "en",
          "value" : "Latex (substance)"
        }]
      },
      {
        "code" : "726755004",
        "display" : "Alho-francês",
        "designation" : [{
          "language" : "en",
          "value" : "Leek (substance)"
        }]
      },
      {
        "code" : "735340006",
        "display" : "Limão",
        "designation" : [{
          "language" : "en",
          "value" : "Lemon (substance)"
        }]
      },
      {
        "code" : "710894003",
        "display" : "Pólen de erva-sal",
        "designation" : [{
          "language" : "en",
          "value" : "Lenscale pollen (substance)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Pólen de Atriplex lentiformis"
        }]
      },
      {
        "code" : "227350006",
        "display" : "Lentilhas",
        "designation" : [{
          "language" : "en",
          "value" : "Lentils (substance)"
        }]
      },
      {
        "code" : "711097000",
        "display" : "Proteína de acáro dos produtos armazenados",
        "designation" : [{
          "language" : "en",
          "value" : "Lepidoglyphus destructor protein (substance)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Proteína de Lepidoglyphus destructor"
        }]
      },
      {
        "code" : "735042006",
        "display" : "Alface",
        "designation" : [{
          "language" : "en",
          "value" : "Lettuce (substance)"
        }]
      },
      {
        "code" : "472739002",
        "display" : "Pólen de alfeneiro",
        "designation" : [{
          "language" : "en",
          "value" : "Ligustrum pollen (substance)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Pólen de Ligustrum"
        }]
      },
      {
        "code" : "412056003",
        "display" : "Feijão-de-lima",
        "designation" : [{
          "language" : "en",
          "value" : "Phaseolus lunatus (substance)"
        }]
      },
      {
        "code" : "227430006",
        "display" : "Lima",
        "designation" : [{
          "language" : "en",
          "value" : "Lime (substance)"
        }]
      },
      {
        "code" : "289952005",
        "display" : "Pólen de tília",
        "designation" : [{
          "language" : "en",
          "value" : "Lime pollen (substance)"
        }]
      },
      {
        "code" : "710178007",
        "display" : "Linhaça",
        "designation" : [{
          "language" : "en",
          "value" : "Linseed (substance)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Sementes de linhaça"
        }]
      },
      {
        "code" : "736162008",
        "display" : "Lagosta",
        "designation" : [{
          "language" : "en",
          "value" : "Lobster (substance)"
        }]
      },
      {
        "code" : "1264573001",
        "display" : "Pólen de azevém-perene",
        "designation" : [{
          "language" : "en",
          "value" : "Lolium perenne pollen (substance)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Pólen de Lolium perenne"
        }]
      },
      {
        "code" : "710731000",
        "display" : "Pólen de plátano",
        "designation" : [{
          "language" : "en",
          "value" : "London plane pollen (substance)"
        }]
      },
      {
        "code" : "710176006",
        "display" : "Levístico",
        "designation" : [{
          "language" : "en",
          "value" : "Lovage (substance)"
        }]
      },
      {
        "code" : "710901004",
        "display" : "Pólen de tremoceiro",
        "designation" : [{
          "language" : "en",
          "value" : "Lupin pollen (substance)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Pólen de lupino"
        }]
      },
      {
        "code" : "710179004",
        "display" : "Semente de tremoceiro",
        "designation" : [{
          "language" : "en",
          "value" : "Lupine seed (substance)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Tremoço"
        }]
      },
      {
        "code" : "227433008",
        "display" : "Lichia",
        "designation" : [{
          "language" : "en",
          "value" : "Litchi chinensis (substance)"
        }]
      },
      {
        "code" : "13477003",
        "display" : "Lisozima",
        "designation" : [{
          "language" : "en",
          "value" : "Lysozyme (substance)"
        }]
      },
      {
        "code" : "227501001",
        "display" : "Noz de macadamia",
        "designation" : [{
          "language" : "en",
          "value" : "Macadamia nut (substance)"
        }]
      },
      {
        "code" : "735043001",
        "display" : "Cavalinha",
        "designation" : [{
          "language" : "en",
          "value" : "Mackerel (substance)"
        }]
      },
      {
        "code" : "710180001",
        "display" : "Malte",
        "designation" : [{
          "language" : "en",
          "value" : "Malt (substance)"
        }]
      },
      {
        "code" : "1003736004",
        "display" : "Alimentos à base de leite de mamíferos",
        "designation" : [{
          "language" : "en",
          "value" : "Mammalian milk based food (substance)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Laticínios"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Leite e seus derivados"
        }]
      },
      {
        "code" : "1264563003",
        "display" : "Pólen de mangueira",
        "designation" : [{
          "language" : "en",
          "value" : "Mangifera indica pollen (substance)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Pólen de Mangifera indica"
        }]
      },
      {
        "code" : "260179008",
        "display" : "Fruta manga",
        "designation" : [{
          "language" : "en",
          "value" : "Mango fruit (substance)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Manga"
        }]
      },
      {
        "code" : "710181002",
        "display" : "Proteína do leite de égua",
        "designation" : [{
          "language" : "en",
          "value" : "Mare's milk protein (substance)"
        }]
      },
      {
        "code" : "226890008",
        "display" : "Margarina",
        "designation" : [{
          "language" : "en",
          "value" : "Margarine (substance)"
        }]
      },
      {
        "code" : "735977009",
        "display" : "Crustáceo marinho",
        "designation" : [{
          "language" : "en",
          "value" : "Marine crustacean (substance)"
        }]
      },
      {
        "code" : "227405008",
        "display" : "Manjerona",
        "designation" : [{
          "language" : "en",
          "value" : "Marjoram (substance)"
        }]
      },
      {
        "code" : "256279007",
        "display" : "Pólen de festuca do prado",
        "designation" : [{
          "language" : "en",
          "value" : "Meadow fescue pollen (substance)"
        }]
      },
      {
        "code" : "260100008",
        "display" : "Pólen de cauda-de-raposa-dos-prados",
        "designation" : [{
          "language" : "en",
          "value" : "Meadow foxtail pollen (substance)"
        }]
      },
      {
        "code" : "28647000",
        "display" : "Carne",
        "designation" : [{
          "language" : "en",
          "value" : "Meat (substance)"
        }]
      },
      {
        "code" : "716624002",
        "display" : "Alfalfa",
        "designation" : [{
          "language" : "en",
          "value" : "Medicago sativa (substance)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Medicago sativa"
        }]
      },
      {
        "code" : "710175005",
        "display" : "Linguado-areeiro",
        "designation" : [{
          "language" : "en",
          "value" : "Megrim (substance)"
        }]
      },
      {
        "code" : "260177005",
        "display" : "Melão",
        "designation" : [{
          "language" : "en",
          "value" : "Cucumis (substance)"
        }]
      },
      {
        "code" : "1284966008",
        "display" : "Pelo de gerbo",
        "designation" : [{
          "language" : "en",
          "value" : "Meriones unguiculatus hair (substance)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Pelo de esquilo-da-mongólia"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Pelo de Meriones unguiculatus"
        }]
      },
      {
        "code" : "260133003",
        "display" : "Pólen de algarobeira",
        "designation" : [{
          "language" : "en",
          "value" : "Mesquite pollen (substance)"
        }]
      },
      {
        "code" : "425620007",
        "display" : "Metal",
        "designation" : [{
          "language" : "en",
          "value" : "Metal (substance)"
        }]
      },
      {
        "code" : "2799001",
        "display" : "Cloreto de metilbenzetónio",
        "designation" : [{
          "language" : "en",
          "value" : "Methylbenzethonium chloride (substance)"
        }]
      },
      {
        "code" : "1268869001",
        "display" : "Achigã",
        "designation" : [{
          "language" : "en",
          "value" : "Micropterus salmoides (substance)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Micropterus salmoides"
        }]
      },
      {
        "code" : "70813002",
        "display" : "Leite",
        "designation" : [{
          "language" : "en",
          "value" : "Milk (substance)"
        }]
      },
      {
        "code" : "711083008",
        "display" : "Epitélio de marta",
        "designation" : [{
          "language" : "en",
          "value" : "Mink epithelium (substance)"
        }]
      },
      {
        "code" : "230037009",
        "display" : "Hortelã - erva",
        "designation" : [{
          "language" : "en",
          "value" : "Mint - herb (substance)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Hortelã"
        }]
      },
      {
        "code" : "75665004",
        "display" : "Glutamato monossódico",
        "designation" : [{
          "language" : "en",
          "value" : "Monosodium glutamate (substance)"
        }]
      },
      {
        "code" : "472728000",
        "display" : "Pólen de amoreira-branca",
        "designation" : [{
          "language" : "en",
          "value" : "Morus alba pollen (substance)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Pólen de Morus alba"
        }]
      },
      {
        "code" : "1284917006",
        "display" : "Amora vermelha",
        "designation" : [{
          "language" : "en",
          "value" : "Morus rubra (substance)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Morus rubra"
        }]
      },
      {
        "code" : "710929001",
        "display" : "Proteína salivar do mosquito",
        "designation" : [{
          "language" : "en",
          "value" : "Mosquito salivary protein (substance)"
        }]
      },
      {
        "code" : "710932003",
        "display" : "Proteína de traça",
        "designation" : [{
          "language" : "en",
          "value" : "Moth protein (substance)"
        }]
      },
      {
        "code" : "260125004",
        "display" : "Pólen de zimbro da montanha",
        "designation" : [{
          "language" : "en",
          "value" : "Mountain juniper pollen (substance)"
        }]
      },
      {
        "code" : "256419000",
        "display" : "Epitélio de murganho",
        "designation" : [{
          "language" : "en",
          "value" : "Mouse epithelium (substance)"
        }]
      },
      {
        "code" : "260159000",
        "display" : "Proteínas séricas de murganho",
        "designation" : [{
          "language" : "en",
          "value" : "Mouse serum proteins (substance)"
        }]
      },
      {
        "code" : "260156007",
        "display" : "Proteínas da urina de murganho",
        "designation" : [{
          "language" : "en",
          "value" : "Mouse urine proteins (substance)"
        }]
      },
      {
        "code" : "226837009",
        "display" : "Queijo mozzarella",
        "designation" : [{
          "language" : "en",
          "value" : "Mozzarella cheese (substance)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Queijo mussarela"
        }]
      },
      {
        "code" : "227434002",
        "display" : "Amoras",
        "designation" : [{
          "language" : "en",
          "value" : "Mulberries (substance)"
        }]
      },
      {
        "code" : "227355001",
        "display" : "Feijão mungo",
        "designation" : [{
          "language" : "en",
          "value" : "Mung beans (substance)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Vigna radiata"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Feijão-da-china"
        }]
      },
      {
        "code" : "1268880001",
        "display" : "Excremento de murganho",
        "designation" : [{
          "language" : "en",
          "value" : "Mus musculus dropping (substance)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Excremento de Mus musculus"
        }]
      },
      {
        "code" : "735045008",
        "display" : "Cogumelo",
        "designation" : [{
          "language" : "en",
          "value" : "Mushroom (substance)"
        }]
      },
      {
        "code" : "77188000",
        "display" : "Mexilhão",
        "designation" : [{
          "language" : "en",
          "value" : "Mussel (organism)"
        }]
      },
      {
        "code" : "227150003",
        "display" : "Mexilhão",
        "designation" : [{
          "language" : "en",
          "value" : "Mussel (substance)"
        }]
      },
      {
        "code" : "51905005",
        "display" : "Mostarda",
        "designation" : [{
          "language" : "en",
          "value" : "Mustard (substance)"
        }]
      },
      {
        "code" : "710184005",
        "display" : "Carne de carneiro",
        "designation" : [{
          "language" : "en",
          "value" : "Mutton (substance)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Carneiro"
        }]
      },
      {
        "code" : "227435001",
        "display" : "Nectarina",
        "designation" : [{
          "language" : "en",
          "value" : "Nectarine (substance)"
        }]
      },
      {
        "code" : "256298009",
        "display" : "Pólen de urtiga",
        "designation" : [{
          "language" : "en",
          "value" : "Nettle pollen (substance)"
        }]
      },
      {
        "code" : "33396006",
        "display" : "Níquel",
        "designation" : [{
          "language" : "en",
          "value" : "Nickel (substance)"
        }]
      },
      {
        "code" : "276310004",
        "display" : "Epitélio de animais",
        "designation" : [{
          "language" : "en",
          "value" : "Non-human hair - material (substance)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Pêlo de animais"
        }]
      },
      {
        "code" : "13577000",
        "display" : "Frutos secos",
        "designation" : [{
          "language" : "en",
          "value" : "Nut (substance)"
        }]
      },
      {
        "code" : "735046009",
        "display" : "Noz-moscada",
        "designation" : [{
          "language" : "en",
          "value" : "Nutmeg (substance)"
        }]
      },
      {
        "code" : "230034002",
        "display" : "Nozes e sementes",
        "designation" : [{
          "language" : "en",
          "value" : "Nuts and seeds (substance)"
        }]
      },
      {
        "code" : "256270006",
        "display" : "Pólen de carvalho",
        "designation" : [{
          "language" : "en",
          "value" : "Oak pollen (substance)"
        }]
      },
      {
        "code" : "418504009",
        "display" : "Aveia",
        "designation" : [{
          "language" : "en",
          "value" : "Oat (substance)"
        }]
      },
      {
        "code" : "226725004",
        "display" : "Flocos de aveia",
        "designation" : [{
          "language" : "en",
          "value" : "Oatmeal (substance)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Papa de aveia"
        }]
      },
      {
        "code" : "735979007",
        "display" : "Polvo",
        "designation" : [{
          "language" : "en",
          "value" : "Octopus (substance)"
        }]
      },
      {
        "code" : "41834005",
        "display" : "Azeite",
        "designation" : [{
          "language" : "en",
          "value" : "Olive oil (substance)"
        }]
      },
      {
        "code" : "260126003",
        "display" : "Pólen de oliveira",
        "designation" : [{
          "language" : "en",
          "value" : "Olive pollen (substance)"
        }]
      },
      {
        "code" : "227436000",
        "display" : "Azeitonas",
        "designation" : [{
          "language" : "en",
          "value" : "Olives (substance)"
        }]
      },
      {
        "code" : "735047000",
        "display" : "Cebola",
        "designation" : [{
          "language" : "en",
          "value" : "Onion (substance)"
        }]
      },
      {
        "code" : "256306003",
        "display" : "Laranja",
        "designation" : [{
          "language" : "en",
          "value" : "Orange - fruit (substance)"
        }]
      },
      {
        "code" : "227130002",
        "display" : "Peixe relógio",
        "designation" : [{
          "language" : "en",
          "value" : "Orange roughy (substance)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Hoplostethus atlanticus"
        }]
      },
      {
        "code" : "227407000",
        "display" : "Orégão",
        "designation" : [{
          "language" : "en",
          "value" : "Oregano (substance)"
        }]
      },
      {
        "code" : "116549003",
        "display" : "Pesticida organoclorado",
        "designation" : [{
          "language" : "en",
          "value" : "Organochlorine pesticide (substance)"
        }]
      },
      {
        "code" : "119417004",
        "display" : "Organofosfatos",
        "designation" : [{
          "language" : "en",
          "value" : "Organophosphate insecticide (substance)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Pesticida organofosfato"
        }]
      },
      {
        "code" : "74964007",
        "display" : "Outros agentes ou substâncias",
        "designation" : [{
          "language" : "en",
          "value" : "Other (qualifier value)"
        }]
      },
      {
        "code" : "303301007",
        "display" : "Ovalbumina",
        "designation" : [{
          "language" : "en",
          "value" : "Ovalbumin (substance)"
        }]
      },
      {
        "code" : "414983003",
        "display" : "Ovomucina",
        "designation" : [{
          "language" : "en",
          "value" : "Ovomucin (substance)"
        }]
      },
      {
        "code" : "260109009",
        "display" : "Pólen de margarida",
        "designation" : [{
          "language" : "en",
          "value" : "Ox-eye daisy pollen (substance)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Pólen de malmequer"
        }]
      },
      {
        "code" : "72179002",
        "display" : "Oxibenzona",
        "designation" : [{
          "language" : "en",
          "value" : "Oxybenzone (substance)"
        }]
      },
      {
        "code" : "736031006",
        "display" : "Ostra",
        "designation" : [{
          "language" : "en",
          "value" : "Oyster (substance)"
        }]
      },
      {
        "code" : "226907001",
        "display" : "Óleo de palma",
        "designation" : [{
          "language" : "en",
          "value" : "Palm oil (substance)"
        }]
      },
      {
        "code" : "735212003",
        "display" : "Papaia",
        "designation" : [{
          "language" : "en",
          "value" : "Carica papaya (substance)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Mamão"
        }]
      },
      {
        "code" : "260194007",
        "display" : "Veneno de vespa do papel",
        "designation" : [{
          "language" : "en",
          "value" : "Polistes fuscatus pallipes venom (substance)"
        }]
      },
      {
        "code" : "227408005",
        "display" : "Paprika",
        "designation" : [{
          "language" : "en",
          "value" : "Capsicum annuum (substance)"
        }]
      },
      {
        "code" : "255667006",
        "display" : "Parafina",
        "designation" : [{
          "language" : "en",
          "value" : "Paraffin (substance)"
        }]
      },
      {
        "code" : "1268874009",
        "display" : "Excremento de periquito",
        "designation" : [{
          "language" : "en",
          "value" : "Parakeet dropping (substance)"
        }]
      },
      {
        "code" : "1268877002",
        "display" : "Pena de periquito",
        "designation" : [{
          "language" : "en",
          "value" : "Parakeet feather (substance)"
        }]
      },
      {
        "code" : "710904007",
        "display" : "Pólen de erva-das-muralhas",
        "designation" : [{
          "language" : "en",
          "value" : "Parietaria judaica pollen (substance)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Pólen de Alfavaca"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Pólen de Parietaria judaica"
        }]
      },
      {
        "code" : "226838004",
        "display" : "Queijo parmesão",
        "designation" : [{
          "language" : "en",
          "value" : "Parmesan cheese (substance)"
        }]
      },
      {
        "code" : "1268875005",
        "display" : "Excremento de papagaio",
        "designation" : [{
          "language" : "en",
          "value" : "Parrot dropping (substance)"
        }]
      },
      {
        "code" : "711067008",
        "display" : "Penas de papagaio",
        "designation" : [{
          "language" : "en",
          "value" : "Parrot feathers (substance)"
        }]
      },
      {
        "code" : "735048005",
        "display" : "Salsa",
        "designation" : [{
          "language" : "en",
          "value" : "Parsley (substance)"
        }]
      },
      {
        "code" : "260102000",
        "display" : "Pólen de grama-bahia",
        "designation" : [{
          "language" : "en",
          "value" : "Paspalum notatum pollen (substance)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Pólen de Paspalum notatum"
        }]
      },
      {
        "code" : "227438004",
        "display" : "Maracujá",
        "designation" : [{
          "language" : "en",
          "value" : "Passion fruit (substance)"
        }]
      },
      {
        "code" : "260184002",
        "display" : "Ervilha",
        "designation" : [{
          "language" : "en",
          "value" : "Pea (substance)"
        }]
      },
      {
        "code" : "735049002",
        "display" : "Pêssego",
        "designation" : [{
          "language" : "en",
          "value" : "Peach (substance)"
        }]
      },
      {
        "code" : "762952008",
        "display" : "Amendoim",
        "designation" : [{
          "language" : "en",
          "value" : "Peanut (substance)"
        }]
      },
      {
        "code" : "102260001",
        "display" : "Manteiga de amendoim",
        "designation" : [{
          "language" : "en",
          "value" : "Peanut butter (substance)"
        }]
      },
      {
        "code" : "735050002",
        "display" : "Pêra",
        "designation" : [{
          "language" : "en",
          "value" : "Pear (substance)"
        }]
      },
      {
        "code" : "260189007",
        "display" : "Noz pecã",
        "designation" : [{
          "language" : "en",
          "value" : "Pecan nut (substance)"
        }]
      },
      {
        "code" : "410853002",
        "display" : "Compostos perfluorados",
        "designation" : [{
          "language" : "en",
          "value" : "Perfluorochemical (substance)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "PFCs"
        }]
      },
      {
        "code" : "418785009",
        "display" : "Perfume",
        "designation" : [{
          "language" : "en",
          "value" : "Perfume (substance)"
        }]
      },
      {
        "code" : "59545008",
        "display" : "Pesticida",
        "designation" : [{
          "language" : "en",
          "value" : "Pesticide (substance)"
        }]
      },
      {
        "code" : "1284970000",
        "display" : "Feijão comum",
        "designation" : [{
          "language" : "en",
          "value" : "Phaseolus vulgaris (substance)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Phaseolus vulgaris"
        }]
      },
      {
        "code" : "710730004",
        "display" : "Pólen de palmeira",
        "designation" : [{
          "language" : "en",
          "value" : "Phoenix canariensis pollen (substance)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Pólen de Phoenix canariensis"
        }]
      },
      {
        "code" : "260155006",
        "display" : "Excrementos de pombo",
        "designation" : [{
          "language" : "en",
          "value" : "Pigeon droppings (substance)"
        }]
      },
      {
        "code" : "303316005",
        "display" : "Penas de pombo",
        "designation" : [{
          "language" : "en",
          "value" : "Pigeon feathers (substance)"
        }]
      },
      {
        "code" : "765099008",
        "display" : "Sardinha europeia",
        "designation" : [{
          "language" : "en",
          "value" : "Pilchard (substance)"
        }]
      },
      {
        "code" : "227511008",
        "display" : "Pinhão",
        "designation" : [{
          "language" : "en",
          "value" : "Pine nut (substance)"
        }]
      },
      {
        "code" : "256267007",
        "display" : "Pólen de pinheiro",
        "designation" : [{
          "language" : "en",
          "value" : "Pine pollen (substance)"
        }]
      },
      {
        "code" : "227360002",
        "display" : "Feijão carioca",
        "designation" : [{
          "language" : "en",
          "value" : "Pinto beans (substance)"
        }]
      },
      {
        "code" : "1285136005",
        "display" : "Pólen de pinheiro-de-folha-curta",
        "designation" : [{
          "language" : "en",
          "value" : "Pinus echinata pollen (substance)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Pólen de Pinus echinata"
        }]
      },
      {
        "code" : "1268368002",
        "display" : "Pólen de Pinus elliottii",
        "designation" : [{
          "language" : "en",
          "value" : "Pinus elliottii pollen (substance)"
        }]
      },
      {
        "code" : "1285120008",
        "display" : "Pólen de Pinus monticola",
        "designation" : [{
          "language" : "en",
          "value" : "Pinus monticola pollen (substance)"
        }]
      },
      {
        "code" : "1268361008",
        "display" : "Pólen de Pinus palustris",
        "designation" : [{
          "language" : "en",
          "value" : "Pinus palustris pollen (substance)"
        }]
      },
      {
        "code" : "1268315008",
        "display" : "Pólen de pinheiro-manso",
        "designation" : [{
          "language" : "en",
          "value" : "Pinus pinea pollen (substance)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Pólen de Pinus pinea"
        }]
      },
      {
        "code" : "260129005",
        "display" : "Pólen de pinheiro branco",
        "designation" : [{
          "language" : "en",
          "value" : "Pinus strobus pollen (substance)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Pólen de Pinus strobus"
        }]
      },
      {
        "code" : "1268359004",
        "display" : "Pólen de pinheiro-amarelo",
        "designation" : [{
          "language" : "en",
          "value" : "Pinus taeda pollen (substance)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Pólen de pinheiro-rabo-de-raposa"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Pólen de Pinus taeda"
        }]
      },
      {
        "code" : "1285119002",
        "display" : "Pólen de Pinus virginiana",
        "designation" : [{
          "language" : "en",
          "value" : "Pinus virginiana pollen (substance)"
        }]
      },
      {
        "code" : "1137358000",
        "display" : "Pimenta",
        "designation" : [{
          "language" : "en",
          "value" : "Piper (substance)"
        }]
      },
      {
        "code" : "227512001",
        "display" : "Pistáchio",
        "designation" : [{
          "language" : "en",
          "value" : "Pistachio nut (substance)"
        }]
      },
      {
        "code" : "227083008",
        "display" : "Solha",
        "designation" : [{
          "language" : "en",
          "value" : "Plaice (substance)"
        }]
      },
      {
        "code" : "1268404004",
        "display" : "Cogumelo-ostra",
        "designation" : [{
          "language" : "en",
          "value" : "Pleurotus ostreatus (substance)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Pleurotus ostreatus"
        }]
      },
      {
        "code" : "735051003",
        "display" : "Ameixa",
        "designation" : [{
          "language" : "en",
          "value" : "Plum (substance)"
        }]
      },
      {
        "code" : "387398009",
        "display" : "Resina de podofilina",
        "designation" : [{
          "language" : "en",
          "value" : "Podophyllum resin (substance)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Podofilina"
        }]
      },
      {
        "code" : "1263993009",
        "display" : "Veneno de vespa-do-papel-europeia",
        "designation" : [{
          "language" : "en",
          "value" : "Polistes dominula venom (substance)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Veneno de Polistes dominula"
        }]
      },
      {
        "code" : "256259004",
        "display" : "Pólen",
        "designation" : [{
          "language" : "en",
          "value" : "Pollen (substance)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Pólenes"
        }]
      },
      {
        "code" : "256504004",
        "display" : "Material dentário em policarboneto",
        "designation" : [{
          "language" : "en",
          "value" : "Polycarbonate dental material (substance)"
        }]
      },
      {
        "code" : "83619009",
        "display" : "Álcool polivinílico",
        "designation" : [{
          "language" : "en",
          "value" : "Polyvinyl alcohol (substance)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "PVA"
        }]
      },
      {
        "code" : "227441008",
        "display" : "Romã",
        "designation" : [{
          "language" : "en",
          "value" : "Pomegranate (substance)"
        }]
      },
      {
        "code" : "840574007",
        "display" : "Pólen de pinheiro-ponderosa",
        "designation" : [{
          "language" : "en",
          "value" : "Pinus ponderosa pollen (substance)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Pólen de Pinus ponderosa"
        }]
      },
      {
        "code" : "227409002",
        "display" : "Semente de papoila",
        "designation" : [{
          "language" : "en",
          "value" : "Poppy seed (substance)"
        }]
      },
      {
        "code" : "1284918001",
        "display" : "Gelatina porcina",
        "designation" : [{
          "language" : "en",
          "value" : "Porcine gelatin (substance)"
        }]
      },
      {
        "code" : "226934003",
        "display" : "Carne de porco",
        "designation" : [{
          "language" : "en",
          "value" : "Pork (substance)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Porco"
        }]
      },
      {
        "code" : "67296003",
        "display" : "Insulina de porco",
        "designation" : [{
          "language" : "en",
          "value" : "Pork insulin (substance)"
        }]
      },
      {
        "code" : "19893005",
        "display" : "Dicromato de potássio",
        "designation" : [{
          "language" : "en",
          "value" : "Potassium dichromate (substance)"
        }]
      },
      {
        "code" : "735053000",
        "display" : "Batata",
        "designation" : [{
          "language" : "en",
          "value" : "Potato (substance)"
        }]
      },
      {
        "code" : "28230009",
        "display" : "Ave de capoeira",
        "designation" : [{
          "language" : "en",
          "value" : "Poultry (substance)"
        }]
      },
      {
        "code" : "227151004",
        "display" : "Camarões",
        "designation" : [{
          "language" : "en",
          "value" : "Prawns (substance)"
        }]
      },
      {
        "code" : "1259877007",
        "display" : "Queijo provolone",
        "designation" : [{
          "language" : "en",
          "value" : "Provolone cheese (substance)"
        }]
      },
      {
        "code" : "227462009",
        "display" : "Ameixa seca",
        "designation" : [{
          "language" : "en",
          "value" : "Prunes (substance)"
        }]
      },
      {
        "code" : "52370008",
        "display" : "Psílio",
        "designation" : [{
          "language" : "en",
          "value" : "Psyllium (substance)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Psyllium"
        }]
      },
      {
        "code" : "227260004",
        "display" : "Abóbora",
        "designation" : [{
          "language" : "en",
          "value" : "Pumpkin (substance)"
        }]
      },
      {
        "code" : "227514000",
        "display" : "Semente de abóbora",
        "designation" : [{
          "language" : "en",
          "value" : "Pumpkin seed (substance)"
        }]
      },
      {
        "code" : "311846002",
        "display" : "Piretroide",
        "designation" : [{
          "language" : "en",
          "value" : "Pyrethroid insecticide (substance)"
        }]
      },
      {
        "code" : "1284920003",
        "display" : "Pólen de pereira",
        "designation" : [{
          "language" : "en",
          "value" : "Pyrus communis pollen (substance)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Pólen de Pyrus communis"
        }]
      },
      {
        "code" : "260138007",
        "display" : "Pólen de palmeira real",
        "designation" : [{
          "language" : "en",
          "value" : "Queen palm pollen (substance)"
        }]
      },
      {
        "code" : "1285308008",
        "display" : "Pólen de carvalho agrifolia",
        "designation" : [{
          "language" : "en",
          "value" : "Quercus agrifolia pollen (substance)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Pólen de Quercus agrifolia"
        }]
      },
      {
        "code" : "472721006",
        "display" : "Pólen de carvalho-branco",
        "designation" : [{
          "language" : "en",
          "value" : "Quercus alba pollen (substance)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Pólen de Quercus alba"
        }]
      },
      {
        "code" : "1268303009",
        "display" : "Pólen de carvalho Gambel",
        "designation" : [{
          "language" : "en",
          "value" : "Quercus gambelii pollen (substance)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Pólen de Quercus gambelii"
        }]
      },
      {
        "code" : "1268311004",
        "display" : "Azinheira",
        "designation" : [{
          "language" : "en",
          "value" : "Quercus ilex pollen (substance)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Pólen de Quercus ilex"
        }]
      },
      {
        "code" : "1285309000",
        "display" : "Pólen de carvalho negro da Califórnia",
        "designation" : [{
          "language" : "en",
          "value" : "Quercus kelloggii pollen (substance)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Pólen de Quercus kelloggii"
        }]
      },
      {
        "code" : "1268307005",
        "display" : "Pólen de carvalho do vale",
        "designation" : [{
          "language" : "en",
          "value" : "Quercus lobata pollen (substance)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Pólen de Quercus lobata"
        }]
      },
      {
        "code" : "472722004",
        "display" : "Pólen de carvalho-americano",
        "designation" : [{
          "language" : "en",
          "value" : "Quercus rubra pollen (substance)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Pólen de Quercus rubra"
        }]
      },
      {
        "code" : "1285419005",
        "display" : "Pólen de carvalho negro",
        "designation" : [{
          "language" : "en",
          "value" : "Quercus velutina pollen (substance)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Pólen de Quercus velutina"
        }]
      },
      {
        "code" : "472712005",
        "display" : "Pólen de carvalho do sul",
        "designation" : [{
          "language" : "en",
          "value" : "Quercus virginiana pollen (substance)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Pólen de Quercus virginiana"
        }]
      },
      {
        "code" : "1268309008",
        "display" : "Pólen de Quercus wislizeni",
        "designation" : [{
          "language" : "en",
          "value" : "Quercus wislizeni pollen (substance)"
        }]
      },
      {
        "code" : "1268406002",
        "display" : "Pó de madeira de carvalho",
        "designation" : [{
          "language" : "en",
          "value" : "Quercus wood dust (substance)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Pó de madeira de Quercus"
        }]
      },
      {
        "code" : "227515004",
        "display" : "Quinoa",
        "designation" : [{
          "language" : "en",
          "value" : "Quinoa (substance)"
        }]
      },
      {
        "code" : "710183004",
        "display" : "Coelho - carne",
        "designation" : [{
          "language" : "en",
          "value" : "Rabbit - meat (substance)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Carne de coelho"
        }]
      },
      {
        "code" : "88818001",
        "display" : "Coelho",
        "designation" : [{
          "language" : "en",
          "value" : "Rabbit (organism)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Carne de Coelho"
        }]
      },
      {
        "code" : "412153009",
        "display" : "Partículas de pele de coelho",
        "designation" : [{
          "language" : "en",
          "value" : "Rabbit dander (substance)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Pelo de coelho"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Caspa de coelho"
        }]
      },
      {
        "code" : "256421005",
        "display" : "Epitélio de coelho",
        "designation" : [{
          "language" : "en",
          "value" : "Rabbit epithelium (substance)"
        }]
      },
      {
        "code" : "711084002",
        "display" : "Proteína sérica de coelho",
        "designation" : [{
          "language" : "en",
          "value" : "Rabbit serum protein (substance)"
        }]
      },
      {
        "code" : "711085001",
        "display" : "Proteína de urina de coelho",
        "designation" : [{
          "language" : "en",
          "value" : "Rabbit urine protein (substance)"
        }]
      },
      {
        "code" : "256303006",
        "display" : "Pólen de ambrósia",
        "designation" : [{
          "language" : "en",
          "value" : "Ragweed pollen (substance)"
        }]
      },
      {
        "code" : "227463004",
        "display" : "Passas",
        "designation" : [{
          "language" : "en",
          "value" : "Raisins (substance)"
        }]
      },
      {
        "code" : "260121008",
        "display" : "Pólen de couve-nabiça",
        "designation" : [{
          "language" : "en",
          "value" : "Rape pollen (substance)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Pólen de colza"
        }]
      },
      {
        "code" : "710039005",
        "display" : "Semente de couve-nabiça",
        "designation" : [{
          "language" : "en",
          "value" : "Rape seed (substance)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Semente de colza"
        }]
      },
      {
        "code" : "227444000",
        "display" : "Framboesas",
        "designation" : [{
          "language" : "en",
          "value" : "Raspberries (substance)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Framboesa"
        }]
      },
      {
        "code" : "256422003",
        "display" : "Epitélio de rato",
        "designation" : [{
          "language" : "en",
          "value" : "Rat epithelium (substance)"
        }]
      },
      {
        "code" : "260158008",
        "display" : "Proteínas séricas de rato",
        "designation" : [{
          "language" : "en",
          "value" : "Rat serum proteins (substance)"
        }]
      },
      {
        "code" : "260157003",
        "display" : "Proteínas de urina de rato",
        "designation" : [{
          "language" : "en",
          "value" : "Rat urine proteins (substance)"
        }]
      },
      {
        "code" : "227362005",
        "display" : "Feijão vermelho",
        "designation" : [{
          "language" : "en",
          "value" : "Red kidney beans (substance)"
        }]
      },
      {
        "code" : "226915003",
        "display" : "Carne vermelha",
        "designation" : [{
          "language" : "en",
          "value" : "Red meat (substance)"
        }]
      },
      {
        "code" : "726752001",
        "display" : "Luciano-do-Golfo",
        "designation" : [{
          "language" : "en",
          "value" : "Red snapper (substance)"
        }]
      },
      {
        "code" : "227445004",
        "display" : "Groselha",
        "designation" : [{
          "language" : "en",
          "value" : "Redcurrants (substance)"
        }]
      },
      {
        "code" : "1284940005",
        "display" : "Groselheira-comum",
        "designation" : [{
          "language" : "en",
          "value" : "Ribes uva-crispa (substance)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Ribes uva-crispa"
        }]
      },
      {
        "code" : "67324005",
        "display" : "Arroz",
        "designation" : [{
          "language" : "en",
          "value" : "Rice (substance)"
        }]
      },
      {
        "code" : "472727005",
        "display" : "Pólen de acácia-bastarda",
        "designation" : [{
          "language" : "en",
          "value" : "Robinia pseudoacacia pollen (substance)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Pólen de Robinia pseudoacacia"
        }]
      },
      {
        "code" : "1259876003",
        "display" : "Queijo romano",
        "designation" : [{
          "language" : "en",
          "value" : "Romano cheese (substance)"
        }]
      },
      {
        "code" : "226840009",
        "display" : "Queijo Roquefort",
        "designation" : [{
          "language" : "en",
          "value" : "Roquefort cheese (substance)"
        }]
      },
      {
        "code" : "51503008",
        "display" : "Óleo de rosa",
        "designation" : [{
          "language" : "en",
          "value" : "Rose oil (substance)"
        }]
      },
      {
        "code" : "260115009",
        "display" : "Pólen de sabigueiro dos pântanos",
        "designation" : [{
          "language" : "en",
          "value" : "Rough marshelder pollen (substance)"
        }]
      },
      {
        "code" : "43230003",
        "display" : "Borracha",
        "designation" : [{
          "language" : "en",
          "value" : "Rubber (substance)"
        }]
      },
      {
        "code" : "1268326002",
        "display" : "Pólen de regalo-da-horta",
        "designation" : [{
          "language" : "en",
          "value" : "Rumex crispus pollen (substance)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Pólen de labaça"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Pólen de Rumex crispus"
        }]
      },
      {
        "code" : "1285310005",
        "display" : "Azeda-de-folha-larga",
        "designation" : [{
          "language" : "en",
          "value" : "Rumex obtusifolius pollen (substance)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Labaça-de-folha-larga"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Pólen de Rumex obtusifolius"
        }]
      },
      {
        "code" : "412068007",
        "display" : "Centeio",
        "designation" : [{
          "language" : "en",
          "value" : "Rye (substance)"
        }]
      },
      {
        "code" : "256280005",
        "display" : "Pólen de azevém",
        "designation" : [{
          "language" : "en",
          "value" : "Rye grass pollen (substance)"
        }]
      },
      {
        "code" : "765320007",
        "display" : "Levedura de cerveja",
        "designation" : [{
          "language" : "en",
          "value" : "Saccharomyces cerevisiae (substance)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Saccharomyces cerevisiae"
        }]
      },
      {
        "code" : "1268305002",
        "display" : "Pólen de cana-de-açúcar",
        "designation" : [{
          "language" : "en",
          "value" : "Saccharum officinarum pollen (substance)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Pólen de Saccharum officinarum"
        }]
      },
      {
        "code" : "735010000",
        "display" : "Açafrão",
        "designation" : [{
          "language" : "en",
          "value" : "Saffron (substance)"
        }]
      },
      {
        "code" : "38271009",
        "display" : "Corante de açafrão",
        "designation" : [{
          "language" : "en",
          "value" : "Saffron stain (substance)"
        }]
      },
      {
        "code" : "227411006",
        "display" : "Sálvia",
        "designation" : [{
          "language" : "en",
          "value" : "Sage (substance)"
        }]
      },
      {
        "code" : "1268370006",
        "display" : "Pólen de salgueiro-branco",
        "designation" : [{
          "language" : "en",
          "value" : "Salix alba pollen (substance)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Pólen de Salix alba"
        }]
      },
      {
        "code" : "1285307003",
        "display" : "Pólen de salgueiro-gato",
        "designation" : [{
          "language" : "en",
          "value" : "Salix discolor pollen (substance)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Pólen de Salix descolor"
        }]
      },
      {
        "code" : "1264511005",
        "display" : "Pólen de salgueiro-negro",
        "designation" : [{
          "language" : "en",
          "value" : "Salix nigra pollen (substance)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Pólen de Salix nigra"
        }]
      },
      {
        "code" : "735009005",
        "display" : "Salmão",
        "designation" : [{
          "language" : "en",
          "value" : "Salmon (substance)"
        }]
      },
      {
        "code" : "260111000",
        "display" : "Pólen de barrilha-espinhosa",
        "designation" : [{
          "language" : "en",
          "value" : "Salsola kali pollen (substance)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Pólen de Salsola kali"
        }]
      },
      {
        "code" : "128489003",
        "display" : "Areia",
        "designation" : [{
          "language" : "en",
          "value" : "Sand (substance)"
        }]
      },
      {
        "code" : "227136008",
        "display" : "Sardinha",
        "designation" : [{
          "language" : "en",
          "value" : "Sardine (substance)"
        }]
      },
      {
        "code" : "736027000",
        "display" : "Vieira",
        "designation" : [{
          "language" : "en",
          "value" : "Scallop (substance)"
        }]
      },
      {
        "code" : "472734007",
        "display" : "Pólen de aroeira",
        "designation" : [{
          "language" : "en",
          "value" : "Schinus pollen (substance)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Pólen de Schinus"
        }]
      },
      {
        "code" : "1263992004",
        "display" : "Cavala",
        "designation" : [{
          "language" : "en",
          "value" : "Scomber japonicus (substance)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Scomber japonicus"
        }]
      },
      {
        "code" : "303314008",
        "display" : "Veneno de escorpião",
        "designation" : [{
          "language" : "en",
          "value" : "Scorpion venom (substance)"
        }]
      },
      {
        "code" : "44027008",
        "display" : "Frutos do mar",
        "designation" : [{
          "language" : "en",
          "value" : "Seafood (substance)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Alimentos de origem marinha"
        }]
      },
      {
        "code" : "264337003",
        "display" : "Semente",
        "designation" : [{
          "language" : "en",
          "value" : "Seed (substance)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Caroço"
        }]
      },
      {
        "code" : "6993007",
        "display" : "Fluido seminal",
        "designation" : [{
          "language" : "en",
          "value" : "Seminal fluid (substance)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Sémen"
        }]
      },
      {
        "code" : "1268879004",
        "display" : "Excremento de canário",
        "designation" : [{
          "language" : "en",
          "value" : "Serinus canaria dropping (substance)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Excremento de Serinus canaria"
        }]
      },
      {
        "code" : "260167008",
        "display" : "Sementes de sésamo",
        "designation" : [{
          "language" : "en",
          "value" : "Sesame seed (substance)"
        }]
      },
      {
        "code" : "227447007",
        "display" : "Dióspiro",
        "designation" : [{
          "language" : "en",
          "value" : "Sharon fruit (substance)"
        }]
      },
      {
        "code" : "260162002",
        "display" : "Epitélio de ovelha",
        "designation" : [{
          "language" : "en",
          "value" : "Sheep epithelium (substance)"
        }]
      },
      {
        "code" : "226791004",
        "display" : "Leite de ovelha",
        "designation" : [{
          "language" : "en",
          "value" : "Sheep milk (substance)"
        }]
      },
      {
        "code" : "260117001",
        "display" : "Pólen de azeda-dos-ovinos",
        "designation" : [{
          "language" : "en",
          "value" : "Sheep sorrel pollen (substance)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Pólen de azeda-dos-noivos"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Pólen de azeda-mansa"
        }]
      },
      {
        "code" : "735029006",
        "display" : "Marisco",
        "designation" : [{
          "language" : "en",
          "value" : "Shellfish (substance)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Crustáceos"
        }]
      },
      {
        "code" : "278840001",
        "display" : "Camarão",
        "designation" : [{
          "language" : "en",
          "value" : "Shrimp (substance)"
        }]
      },
      {
        "code" : "51420009",
        "display" : "Silicone e seus derivados",
        "designation" : [{
          "language" : "en",
          "value" : "Silicon (substance)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Silicone"
        }]
      },
      {
        "code" : "13652007",
        "display" : "Silicone",
        "designation" : [{
          "language" : "en",
          "value" : "Silicone (substance)"
        }]
      },
      {
        "code" : "412156001",
        "display" : "Seda",
        "designation" : [{
          "language" : "en",
          "value" : "Silk (substance)"
        }]
      },
      {
        "code" : "1285427001",
        "display" : "Resíduo de seda",
        "designation" : [{
          "language" : "en",
          "value" : "Silk waste (substance)"
        }]
      },
      {
        "code" : "41967008",
        "display" : "Prata",
        "designation" : [{
          "language" : "en",
          "value" : "Silver (substance)"
        }]
      },
      {
        "code" : "15838006",
        "display" : "Caracol",
        "designation" : [{
          "language" : "en",
          "value" : "Snail (organism)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Caracóis"
        }]
      },
      {
        "code" : "1264462006",
        "display" : "Linguado comum",
        "designation" : [{
          "language" : "en",
          "value" : "Solea solea (substance)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Solea Solea"
        }]
      },
      {
        "code" : "1293222009",
        "display" : "Veneno de formiga-de-fogo-vermelha",
        "designation" : [{
          "language" : "en",
          "value" : "Solenopsis invicta venom (substance)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Veneno de Solenopsis invicta"
        }]
      },
      {
        "code" : "710939007",
        "display" : "Veneno de formiga-de-fogo",
        "designation" : [{
          "language" : "en",
          "value" : "Solenopsis venom (substance)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Veneno de Solenopsis"
        }]
      },
      {
        "code" : "7791007",
        "display" : "Proteína de soja",
        "designation" : [{
          "language" : "en",
          "value" : "Glycine max protein (substance)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Proteína de Glycine max"
        }]
      },
      {
        "code" : "1268405003",
        "display" : "Dourada",
        "designation" : [{
          "language" : "en",
          "value" : "Sparus aurata (substance)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Sparus aurata"
        }]
      },
      {
        "code" : "24515005",
        "display" : "Especiaria",
        "designation" : [{
          "language" : "en",
          "value" : "Spice (substance)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Especiarias"
        }]
      },
      {
        "code" : "303315009",
        "display" : "Veneno de aranha",
        "designation" : [{
          "language" : "en",
          "value" : "Spider venom (substance)"
        }]
      },
      {
        "code" : "256329006",
        "display" : "Espinafre",
        "designation" : [{
          "language" : "en",
          "value" : "Spinach (substance)"
        }]
      },
      {
        "code" : "710185006",
        "display" : "Lagosta espinhosa",
        "designation" : [{
          "language" : "en",
          "value" : "Spiny lobster (substance)"
        }]
      },
      {
        "code" : "256273008",
        "display" : "Pólen de abeto",
        "designation" : [{
          "language" : "en",
          "value" : "Spruce pollen (substance)"
        }]
      },
      {
        "code" : "735006003",
        "display" : "Lula",
        "designation" : [{
          "language" : "en",
          "value" : "Squid (substance)"
        }]
      },
      {
        "code" : "256506002",
        "display" : "Material de aço inoxidável",
        "designation" : [{
          "language" : "en",
          "value" : "Stainless steel material (substance)"
        }]
      },
      {
        "code" : "418950004",
        "display" : "Staphylococcus aureus enterotoxina A",
        "designation" : [{
          "language" : "en",
          "value" : "Staphylococcus aureus enterotoxin A (substance)"
        }]
      },
      {
        "code" : "419488004",
        "display" : "Staphylococcus aureus enterotoxina B",
        "designation" : [{
          "language" : "en",
          "value" : "Staphylococcus aureus enterotoxin B (substance)"
        }]
      },
      {
        "code" : "418864000",
        "display" : "Staphylococcus aureus enterotoxina C",
        "designation" : [{
          "language" : "en",
          "value" : "Staphylococcus aureus enterotoxin C (substance)"
        }]
      },
      {
        "code" : "419175007",
        "display" : "Staphylococcus aureus enterotoxina D",
        "designation" : [{
          "language" : "en",
          "value" : "Staphylococcus aureus enterotoxin D (substance)"
        }]
      },
      {
        "code" : "444684000",
        "display" : "Staphylococcus aureus enterotoxina E",
        "designation" : [{
          "language" : "en",
          "value" : "Staphylococcus aureus enterotoxin E (substance)"
        }]
      },
      {
        "code" : "711317006",
        "display" : "Toxina 1 da síndrome do choque tóxico por Staphylococcus aureus",
        "designation" : [{
          "language" : "en",
          "value" : "Staphylococcus aureus toxic shock syndrome toxin 1 (substance)"
        }]
      },
      {
        "code" : "102261002",
        "display" : "Morango",
        "designation" : [{
          "language" : "en",
          "value" : "Strawberry (substance)"
        }]
      },
      {
        "code" : "421133009",
        "display" : "Crustáceos",
        "designation" : [{
          "language" : "en",
          "value" : "Subphylum Crustacea (organism)"
        }]
      },
      {
        "code" : "105590001",
        "display" : "Substância",
        "designation" : [{
          "language" : "en",
          "value" : "Substance (substance)"
        }]
      },
      {
        "code" : "11320009",
        "display" : "Sacarose",
        "designation" : [{
          "language" : "en",
          "value" : "Sucrose (substance)"
        }]
      },
      {
        "code" : "767406000",
        "display" : "Sulfito e/ou derivados de sulfito",
        "designation" : [{
          "language" : "en",
          "value" : "Sulfite and/or sulfite derivative (substance)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Sulfito e seus derivados"
        }]
      },
      {
        "code" : "43735007",
        "display" : "Enxofre",
        "designation" : [{
          "language" : "en",
          "value" : "Sulfur (substance)"
        }]
      },
      {
        "code" : "710900003",
        "display" : "Pólen de girassol",
        "designation" : [{
          "language" : "en",
          "value" : "Sunflower pollen (substance)"
        }]
      },
      {
        "code" : "260205009",
        "display" : "Semente de girassol",
        "designation" : [{
          "language" : "en",
          "value" : "Sunflower seed (substance)"
        }]
      },
      {
        "code" : "408099007",
        "display" : "Material de sutura",
        "designation" : [{
          "language" : "en",
          "value" : "Suture (physical object)"
        }]
      },
      {
        "code" : "412160003",
        "display" : "Material de sutura",
        "designation" : [{
          "language" : "en",
          "value" : "Suture allergen (substance)"
        }]
      },
      {
        "code" : "710726002",
        "display" : "Pólen de árvore-do-âmbar",
        "designation" : [{
          "language" : "en",
          "value" : "Sweet gum tree pollen (substance)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Pólen de liquidâmbar"
        }]
      },
      {
        "code" : "735004000",
        "display" : "Batata doce",
        "designation" : [{
          "language" : "en",
          "value" : "Sweet potato (substance)"
        }]
      },
      {
        "code" : "260088002",
        "display" : "Pólen de erva-de-cheiro",
        "designation" : [{
          "language" : "en",
          "value" : "Sweet vernal grass pollen (substance)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Pólen de erva-santa"
        }]
      },
      {
        "code" : "260163007",
        "display" : "Epitélio suíno",
        "designation" : [{
          "language" : "en",
          "value" : "Swine epithelium (substance)"
        }]
      },
      {
        "code" : "711088004",
        "display" : "Proteína de urina suína",
        "designation" : [{
          "language" : "en",
          "value" : "Swine urine protein (substance)"
        }]
      },
      {
        "code" : "1259875004",
        "display" : "Queijo do tipo suíço",
        "designation" : [{
          "language" : "en",
          "value" : "Swiss type cheese (substance)"
        }]
      },
      {
        "code" : "726731009",
        "display" : "Peixe-espada",
        "designation" : [{
          "language" : "en",
          "value" : "Swordfish (substance)"
        }]
      },
      {
        "code" : "710940009",
        "display" : "Proteína salivar da mosca-de-cavalo",
        "designation" : [{
          "language" : "en",
          "value" : "Tabanus species salivary protein (substance)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Proteína salivar da espécie Tabanus"
        }]
      },
      {
        "code" : "227412004",
        "display" : "Estragão",
        "designation" : [{
          "language" : "en",
          "value" : "Tarragon (substance)"
        }]
      },
      {
        "code" : "21592006",
        "display" : "Corante de tartrazina",
        "designation" : [{
          "language" : "en",
          "value" : "Tartrazine stain (substance)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Tartrazina"
        }]
      },
      {
        "code" : "1268865007",
        "display" : "Pólen de cipreste careca",
        "designation" : [{
          "language" : "en",
          "value" : "Taxodium distichum pollen (substance)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Pólen de cipreste pantanoso"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Pólen de Taxodium distichum"
        }]
      },
      {
        "code" : "16313001",
        "display" : "Chá",
        "designation" : [{
          "language" : "en",
          "value" : "Tea (substance)"
        }]
      },
      {
        "code" : "415710007",
        "display" : "Terpeno",
        "designation" : [{
          "language" : "en",
          "value" : "Terpene (substance)"
        }]
      },
      {
        "code" : "1268856000",
        "display" : "Cacau",
        "designation" : [{
          "language" : "en",
          "value" : "Theobroma cacao (substance)"
        }]
      },
      {
        "code" : "227413009",
        "display" : "Tomilho",
        "designation" : [{
          "language" : "en",
          "value" : "Thyme (substance)"
        }]
      },
      {
        "code" : "769047004",
        "display" : "Tilia",
        "designation" : [{
          "language" : "en",
          "value" : "Tilia (substance)"
        }]
      },
      {
        "code" : "256281009",
        "display" : "Pólen de timótio",
        "designation" : [{
          "language" : "en",
          "value" : "Timothy grass pollen (substance)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Pólen de rabo-de-gato"
        }]
      },
      {
        "code" : "1166006",
        "display" : "Titânio",
        "designation" : [{
          "language" : "en",
          "value" : "Titanium (substance)"
        }]
      },
      {
        "code" : "39953003",
        "display" : "Tabaco",
        "designation" : [{
          "language" : "en",
          "value" : "Tobacco (substance)"
        }]
      },
      {
        "code" : "1263989003",
        "display" : "Lula do pacífico",
        "designation" : [{
          "language" : "en",
          "value" : "Todarodes pacificus (substance)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Todarodes pacificus"
        }]
      },
      {
        "code" : "227365007",
        "display" : "Tofu",
        "designation" : [{
          "language" : "en",
          "value" : "Tofu (substance)"
        }]
      },
      {
        "code" : "734881000",
        "display" : "Tomate",
        "designation" : [{
          "language" : "en",
          "value" : "Tomato (substance)"
        }]
      },
      {
        "code" : "1264461004",
        "display" : "Carapau-do-Japão",
        "designation" : [{
          "language" : "en",
          "value" : "Trachurus japonicus (substance)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Trachurus japonicus"
        }]
      },
      {
        "code" : "68524009",
        "display" : "Goma de tragacanto",
        "designation" : [{
          "language" : "en",
          "value" : "Tragacanth (substance)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Tragacanto"
        }]
      },
      {
        "code" : "256260009",
        "display" : "Pólen de árvores e arbustos",
        "designation" : [{
          "language" : "en",
          "value" : "Tree and shrub pollen (substance)"
        }]
      },
      {
        "code" : "256305004",
        "display" : "Resina de árvore",
        "designation" : [{
          "language" : "en",
          "value" : "Tree resin (substance)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Resina"
        }]
      },
      {
        "code" : "27119002",
        "display" : "Anidrido trimelítico",
        "designation" : [{
          "language" : "en",
          "value" : "Trimellitic anhydride (substance)"
        }]
      },
      {
        "code" : "1264488009",
        "display" : "Pó de madeira de Obeche",
        "designation" : [{
          "language" : "en",
          "value" : "Triplochiton scleroxylon wood dust (substance)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Pó de madeira de Triplochiton scleroxylon"
        }]
      },
      {
        "code" : "735034005",
        "display" : "Truta",
        "designation" : [{
          "language" : "en",
          "value" : "Trout (substance)"
        }]
      },
      {
        "code" : "227144008",
        "display" : "Atum",
        "designation" : [{
          "language" : "en",
          "value" : "Tuna fish (substance)"
        }]
      },
      {
        "code" : "226967004",
        "display" : "Carne de peru",
        "designation" : [{
          "language" : "en",
          "value" : "Turkey - meat (substance)"
        }]
      },
      {
        "code" : "260166004",
        "display" : "Penas de peru",
        "designation" : [{
          "language" : "en",
          "value" : "Turkey feathers (substance)"
        }]
      },
      {
        "code" : "227275007",
        "display" : "Nabo",
        "designation" : [{
          "language" : "en",
          "value" : "Turnip (substance)"
        }]
      },
      {
        "code" : "1264510006",
        "display" : "Pólen de ulmeiro americano",
        "designation" : [{
          "language" : "en",
          "value" : "Ulmus americana pollen (substance)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Pólen de Ulmus americana"
        }]
      },
      {
        "code" : "1285422007",
        "display" : "Pólen de ulmeiro de cedro",
        "designation" : [{
          "language" : "en",
          "value" : "Ulmus crassifolia pollen (substance)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Pólen de Ulmus crassifolia"
        }]
      },
      {
        "code" : "1268867004",
        "display" : "Pólen de ulmeiro-da-sibéria",
        "designation" : [{
          "language" : "en",
          "value" : "Ulmus pumila pollen (substance)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Pólen de ulmo-siberiano"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Pólen de Ulmus pumila"
        }]
      },
      {
        "code" : "710276001",
        "display" : "Semente de pimenta-verde",
        "designation" : [{
          "language" : "en",
          "value" : "Unripe peppercorn seed (substance)"
        }]
      },
      {
        "code" : "412070003",
        "display" : "Baunilha",
        "designation" : [{
          "language" : "en",
          "value" : "Vanilla (substance)"
        }]
      },
      {
        "code" : "22836000",
        "display" : "Vegetal",
        "designation" : [{
          "language" : "en",
          "value" : "Vegetable (substance)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Vegetais"
        }]
      },
      {
        "code" : "227313005",
        "display" : "Leguminosas",
        "designation" : [{
          "language" : "en",
          "value" : "Pulse vegetable (substance)"
        }]
      },
      {
        "code" : "256282002",
        "display" : "Pólen de erva-mansa",
        "designation" : [{
          "language" : "en",
          "value" : "Velvet grass pollen (substance)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Pólen de erva-serôdia"
        }]
      },
      {
        "code" : "726764009",
        "display" : "Fava",
        "designation" : [{
          "language" : "en",
          "value" : "Vicia faba (substance)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Vicia faba"
        }]
      },
      {
        "code" : "260118006",
        "display" : "Pólen de erva-das-muralhas",
        "designation" : [{
          "language" : "en",
          "value" : "Wall pellitory pollen (substance)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Pólen de Alfavaca"
        }]
      },
      {
        "code" : "256352005",
        "display" : "Noz",
        "designation" : [{
          "language" : "en",
          "value" : "Walnut - nut (substance)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Nogueira"
        }]
      },
      {
        "code" : "256440004",
        "display" : "Veneno de vespa",
        "designation" : [{
          "language" : "en",
          "value" : "Vespidae venom (substance)"
        }]
      },
      {
        "code" : "419420009",
        "display" : "Melancia",
        "designation" : [{
          "language" : "en",
          "value" : "Citrullus lanatus (substance)"
        }]
      },
      {
        "code" : "419604006",
        "display" : "Pólen de ervas daninhas",
        "designation" : [{
          "language" : "en",
          "value" : "Weed pollen (substance)"
        }]
      },
      {
        "code" : "412071004",
        "display" : "Trigo",
        "designation" : [{
          "language" : "en",
          "value" : "Wheat (substance)"
        }]
      },
      {
        "code" : "260128002",
        "display" : "Pólen de freixo branco",
        "designation" : [{
          "language" : "en",
          "value" : "White ash pollen (substance)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Pólen de freixo americano"
        }]
      },
      {
        "code" : "260168003",
        "display" : "Feijão branco",
        "designation" : [{
          "language" : "en",
          "value" : "White bean (substance)"
        }]
      },
      {
        "code" : "260191004",
        "display" : "Veneno de vespa de cabeça branca",
        "designation" : [{
          "language" : "en",
          "value" : "White faced hornet venom (substance)"
        }]
      },
      {
        "code" : "227038007",
        "display" : "Peixe branco",
        "designation" : [{
          "language" : "en",
          "value" : "White fish (substance)"
        }]
      },
      {
        "code" : "419633007",
        "display" : "Parafina branca",
        "designation" : [{
          "language" : "en",
          "value" : "White paraffin (substance)"
        }]
      },
      {
        "code" : "1259874000",
        "display" : "Pimenta branca",
        "designation" : [{
          "language" : "en",
          "value" : "White pepper (substance)"
        }]
      },
      {
        "code" : "260103005",
        "display" : "Pólen de erva-de-trigo",
        "designation" : [{
          "language" : "en",
          "value" : "Wild rye grass pollen (substance)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Pólen de Elymus"
        }]
      },
      {
        "code" : "1263805006",
        "display" : "Seda selvagem",
        "designation" : [{
          "language" : "en",
          "value" : "Wild silk (substance)"
        }]
      },
      {
        "code" : "256271005",
        "display" : "Pólen de salgueiro",
        "designation" : [{
          "language" : "en",
          "value" : "Willow pollen (substance)"
        }]
      },
      {
        "code" : "1259873006",
        "display" : "Vinagre de vinho",
        "designation" : [{
          "language" : "en",
          "value" : "Wine vinegar (substance)"
        }]
      },
      {
        "code" : "14402002",
        "display" : "Madeira",
        "designation" : [{
          "language" : "en",
          "value" : "Wood (substance)"
        }]
      },
      {
        "code" : "64601002",
        "display" : "Pó de madeira",
        "designation" : [{
          "language" : "en",
          "value" : "Wood dust (substance)"
        }]
      },
      {
        "code" : "412161004",
        "display" : "Lã",
        "designation" : [{
          "language" : "en",
          "value" : "Wool (substance)"
        }]
      },
      {
        "code" : "772245002",
        "display" : "Álcool de lanolina",
        "designation" : [{
          "language" : "en",
          "value" : "Lanolin alcohol (substance)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Álcool de lanolina acetilado"
        }]
      },
      {
        "code" : "260108001",
        "display" : "Pólen de absinto",
        "designation" : [{
          "language" : "en",
          "value" : "Wormwood pollen (substance)"
        }]
      },
      {
        "code" : "412534006",
        "display" : "Levedura",
        "designation" : [{
          "language" : "en",
          "value" : "Yeast (substance)"
        }]
      },
      {
        "code" : "260195008",
        "display" : "Veneno de vespa amarela",
        "designation" : [{
          "language" : "en",
          "value" : "Yellow hornet venom (substance)"
        }]
      },
      {
        "code" : "418266005",
        "display" : "Parafina amarela",
        "designation" : [{
          "language" : "en",
          "value" : "Yellow paraffin (substance)"
        }]
      },
      {
        "code" : "226863004",
        "display" : "Iogurte",
        "designation" : [{
          "language" : "en",
          "value" : "Yogurt (substance)"
        }]
      },
      {
        "code" : "472744009",
        "display" : "Pólen de milho",
        "designation" : [{
          "language" : "en",
          "value" : "Zea mays pollen (substance)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Pólen de Zea mays"
        }]
      },
      {
        "code" : "1259835007",
        "display" : "Arroz selvagem",
        "designation" : [{
          "language" : "en",
          "value" : "Zizania (substance)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Zizania"
        }]
      },
      {
        "code" : "1264515001",
        "display" : "Jujubeira",
        "designation" : [{
          "language" : "en",
          "value" : "Ziziphus jujuba (substance)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Jujuba"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Ziziphus jujuba"
        }]
      },
      {
        "code" : "227078000",
        "display" : "Tamboril",
        "designation" : [{
          "language" : "en",
          "value" : "Monkfish (substance)"
        }]
      },
      {
        "code" : "227538001",
        "display" : "Pickles",
        "designation" : [{
          "language" : "en",
          "value" : "Pickle (substance)"
        }]
      },
      {
        "code" : "61088005",
        "display" : "Plástico",
        "designation" : [{
          "language" : "en",
          "value" : "Plastic (substance)"
        }]
      },
      {
        "code" : "55700001",
        "display" : "Nylon",
        "designation" : [{
          "language" : "en",
          "value" : "Nylon (substance)"
        }]
      },
      {
        "code" : "226793001",
        "display" : "Leite de soja",
        "designation" : [{
          "language" : "en",
          "value" : "Glycine max milk (substance)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Leite de Glycine max"
        }]
      },
      {
        "code" : "398836001",
        "display" : "Argila",
        "designation" : [{
          "language" : "en",
          "value" : "Kaolin (substance)"
        }]
      },
      {
        "code" : "58649000",
        "display" : "Creme",
        "designation" : [{
          "language" : "en",
          "value" : "Cosmetic cream (substance)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Loção"
        }]
      },
      {
        "code" : "29276003",
        "display" : "Cloro",
        "designation" : [{
          "language" : "en",
          "value" : "Chlorine (substance)"
        }]
      },
      {
        "code" : "19839007",
        "display" : "Sorbitol",
        "designation" : [{
          "language" : "en",
          "value" : "Sorbitol (substance)"
        }]
      },
      {
        "code" : "227382009",
        "display" : "Cardamomo",
        "designation" : [{
          "language" : "en",
          "value" : "Cardamom (substance)"
        }]
      },
      {
        "code" : "256284001",
        "display" : "Pólen de erva-dos-combros",
        "designation" : [{
          "language" : "en",
          "value" : "Dactylis glomerata pollen (substance)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Pólen de dactila"
        }]
      },
      {
        "code" : "256302001",
        "display" : "Pólen de carpino comum",
        "designation" : [{
          "language" : "en",
          "value" : "Hornbeam pollen (substance)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Pólen de carpino europeu"
        }]
      },
      {
        "code" : "901000161107",
        "display" : "Cacau",
        "designation" : [{
          "language" : "en",
          "value" : "Cocoa (substance)"
        }]
      }]
    }]
  }
}

```
