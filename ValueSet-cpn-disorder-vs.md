# CPN - Disorder - HL7 PT FHIR Implementation Guide: Terminologias v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **CPN - Disorder**

## ValueSet: CPN - Disorder 

| | |
| :--- | :--- |
| *Official URL*:https://hl7.pt/fhir/Terminologias/ValueSet/cpn-disorder-vs | *Version*:1.0.0 |
| Active as of 2021-12-22 | *Computable Name*:CPNDisorderVS |

 
Conjunto de valores Disorder (CPN v3.0). 

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
  "id" : "cpn-disorder-vs",
  "url" : "https://hl7.pt/fhir/Terminologias/ValueSet/cpn-disorder-vs",
  "version" : "1.0.0",
  "name" : "CPNDisorderVS",
  "title" : "CPN - Disorder",
  "status" : "active",
  "experimental" : false,
  "date" : "2021-12-22",
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
  "description" : "Conjunto de valores Disorder (CPN v3.0).",
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
        "code" : "65130004",
        "display" : "Alopécia de etiologia nutricional",
        "designation" : [{
          "language" : "en",
          "value" : "Nutritional alopecia"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Nutritional alopecia (disorder)"
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
        "code" : "390951007",
        "display" : "Alteração da glicemia em jejum",
        "designation" : [{
          "language" : "en",
          "value" : "Impaired fasting glycaemia"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Impaired fasting glycaemia (disorder)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Anomalia nos níveis de glicose em jejum"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Anomalia da glicemia em jejum"
        }]
      },
      {
        "code" : "66612000",
        "display" : "Anemia de etiologia nutricional",
        "designation" : [{
          "language" : "en",
          "value" : "Nutritional anemia"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Nutritional anemia (disorder)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Anemia carencial"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Anemia por carência nutricional"
        }]
      },
      {
        "code" : "56882008",
        "display" : "Anorexia nervosa",
        "designation" : [{
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Anorexia nervosa (disorder)"
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
        "code" : "389026000",
        "display" : "Ascite",
        "designation" : [{
          "language" : "en",
          "value" : "Ascites"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Ascites (disorder)"
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
        "code" : "74257000",
        "display" : "Atraso no desenvolvimento devido a subnutrição proteico-energética",
        "designation" : [{
          "language" : "en",
          "value" : "Arrested development following protein-calorie malnutrition"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Arrested development following protein-calorie malnutrition (disorder)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Atraso no desenvolvimento por desnutrição enérgico-proteica"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Marasmo"
        }]
      },
      {
        "code" : "88092000",
        "display" : "Atrofia muscular",
        "designation" : [{
          "language" : "en",
          "value" : "Muscle atrophy"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Muscle atrophy (disorder)"
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
        "code" : "36656008",
        "display" : "Beribéri",
        "designation" : [{
          "language" : "en",
          "value" : "Beriberi"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Beriberi (disorder)"
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
        "code" : "439960005",
        "display" : "Binge eating",
        "designation" : [{
          "language" : "en",
          "value" : "Binge eating disorder"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Binge eating disorder (disorder)"
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
        "code" : "416316005",
        "display" : "Blefarite angular",
        "designation" : [{
          "language" : "en",
          "value" : "Angular blepharitis"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Angular blepharitis (disorder)"
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
        "code" : "78004001",
        "display" : "Bulimia",
        "designation" : [{
          "language" : "en",
          "value" : "Bulimia nervosa"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Bulimia nervosa (disorder)"
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
        "code" : "281583001",
        "display" : "Caquexia de etiologia nutricional",
        "designation" : [{
          "language" : "en",
          "value" : "Nutritional wasting"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Nutritional wasting (disorder)"
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
        "code" : "66270006",
        "display" : "Coiloníquia",
        "designation" : [{
          "language" : "en",
          "value" : "Koilonychia"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Koilonychia (disorder)"
        }]
      },
      {
        "code" : "363246002",
        "display" : "Condição associada a uma deficiência nutricional",
        "designation" : [{
          "language" : "en",
          "value" : "Nutritional deficiency associated condition"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Nutritional deficiency associated condition (disorder)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Doença associada a uma deficiência nutricional"
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
        "code" : "238114000",
        "display" : "Défice de ácidos gordos essenciais",
        "designation" : [{
          "language" : "en",
          "value" : "Essential fatty acid deficiency"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Essential fatty acid deficiency (disorder)"
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
        "code" : "428707000",
        "display" : "Défice nutricional na gravidez",
        "designation" : [{
          "language" : "en",
          "value" : "Nutritional deficiency in pregnancy"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Nutritional deficiency in pregnancy (disorder)"
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
        "code" : "70241007",
        "display" : "Défices nutricionais",
        "designation" : [{
          "language" : "en",
          "value" : "Nutritional deficiency disorder"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Nutritional deficiency disorder (disorder)"
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
        "code" : "190633005",
        "display" : "Deficiência de ácido fólico",
        "designation" : [{
          "language" : "en",
          "value" : "Folic acid deficiency"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Folic acid deficiency (disorder)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Deficiência de vitamina B9"
        }]
      },
      {
        "code" : "35240004",
        "display" : "Deficiência de ferro",
        "designation" : [{
          "language" : "en",
          "value" : "Iron deficiency"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Iron deficiency (disorder)"
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
        "code" : "190656001",
        "display" : "Deficiência de ingestão cálcio",
        "designation" : [{
          "language" : "en",
          "value" : "Dietary calcium deficiency"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Dietary calcium deficiency (disorder)"
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
        "code" : "190657005",
        "display" : "Deficiência de ingestão iodo",
        "designation" : [{
          "language" : "en",
          "value" : "Dietary iodine deficiency"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Dietary iodine deficiency (disorder)"
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
        "code" : "111379007",
        "display" : "Deficiência de minerais",
        "designation" : [{
          "language" : "en",
          "value" : "Mineral deficiency"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Mineral deficiency (disorder)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Défice de minerais"
        }]
      },
      {
        "code" : "190669002",
        "display" : "Deficiência de múltiplos nutrientes",
        "designation" : [{
          "language" : "en",
          "value" : "Deficiency of multiple nutrient elements"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Deficiency of multiple nutrient elements (disorder)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Carência de múltiplos nutrientes"
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
        "code" : "190634004",
        "display" : "Deficiência de vitamina B12",
        "designation" : [{
          "language" : "en",
          "value" : "Cobalamin deficiency"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Cobalamin deficiency (disorder)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Deficiência de cianobalamina"
        }]
      },
      {
        "code" : "85670002",
        "display" : "Deficiência de vitaminas",
        "designation" : [{
          "language" : "en",
          "value" : "Vitamin deficiency"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Vitamin deficiency (disorder)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Défice vitamínico"
        }]
      },
      {
        "code" : "285588004",
        "display" : "Deficiência nutricional por falta de alimentos",
        "designation" : [{
          "language" : "en",
          "value" : "Nutrition deficiency due to insufficient food"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Nutrition deficiency due to insufficient food (disorder)"
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
        "code" : "50563003",
        "display" : "Dermatite seborreica",
        "designation" : [{
          "language" : "en",
          "value" : "Seborrheic dermatitis"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Seborrheic dermatitis (disorder)"
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
        "code" : "34095006",
        "display" : "Desidratação",
        "designation" : [{
          "language" : "en",
          "value" : "Dehydration"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Dehydration (disorder)"
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
        "code" : "65404009",
        "display" : "Desnutrição",
        "designation" : [{
          "language" : "en",
          "value" : "Undernutrition"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Undernutrition (disorder)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Subnutrição"
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
        "code" : "13365009",
        "display" : "Desnutrição após cirurgia do trato gastrointestinal",
        "designation" : [{
          "language" : "en",
          "value" : "Malnutrition following gastrointestinal surgery"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Malnutrition following gastrointestinal surgery (disorder)"
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
        "code" : "441971000124107",
        "display" : "Desnutrição associada à doença",
        "designation" : [{
          "language" : "en",
          "value" : "Chronic disease-related malnutrition"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Chronic disease-related malnutrition (disorder)"
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
        "code" : "302869005",
        "display" : "Desnutrição crónica em pediatria",
        "designation" : [{
          "language" : "en",
          "value" : "Nutritional stunting"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Nutritional stunting (disorder)"
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
        "code" : "276608005",
        "display" : "Desnutrição fetal",
        "designation" : [{
          "language" : "en",
          "value" : "Poor fetal nutrition"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Poor fetal nutrition (disorder)"
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
        "code" : "77702009",
        "display" : "Desnutrição ligeira (Gomez: igual ou superior a 75% e inferior a 90% do peso corporal normal)",
        "designation" : [{
          "language" : "en",
          "value" : "Malnutrition of mild degree (Gomez: 75% to less than 90% of standard weight)"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Malnutrition of mild degree (Gomez: 75% to less than 90% of standard weight) (disorder)"
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
        "code" : "77091003",
        "display" : "Desnutrição moderada (Gomez: igual ou superior a 60% e inferior a 75% do peso corporal normal)",
        "designation" : [{
          "language" : "en",
          "value" : "Malnutrition of moderate degree (Gomez: 60% to less than 75% of standard weight)"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Malnutrition of moderate degree (Gomez: 60% to less than 75% of standard weight) (disorder)"
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
        "code" : "199741009",
        "display" : "Desnutrição na gravidez",
        "designation" : [{
          "language" : "en",
          "value" : "Malnutrition in pregnancy"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Malnutrition in pregnancy (disorder)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Má nutrição na gravidez"
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
        "code" : "190603003",
        "display" : "Desnutrição proteico energética ligeira (peso para idade 75 a 89% do normal)",
        "designation" : [{
          "language" : "en",
          "value" : "Mild protein-calorie malnutrition (weight for age 75-89% of standard)"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Mild protein-calorie malnutrition (weight for age 75-89% of standard) (disorder)"
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
        "code" : "238107002",
        "display" : "Desnutrição proteico-energética",
        "designation" : [{
          "language" : "en",
          "value" : "Deficiency of macronutrients"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Deficiency of macronutrients (disorder)"
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
        "code" : "360549009",
        "display" : "Desnutrição proteico-energética grave (Gomez: menos de 60% do peso corporal normal)",
        "designation" : [{
          "language" : "en",
          "value" : "Severe protein-calorie malnutrition (Gomez: less than 60% of standard weight)"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Severe protein-calorie malnutrition (Gomez: less than 60% of standard weight) (disorder)"
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
        "code" : "190606006",
        "display" : "Desnutrição proteico-energética moderada",
        "designation" : [{
          "language" : "en",
          "value" : "Moderate protein energy malnutrition"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Moderate protein energy malnutrition (disorder)"
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
        "code" : "190602008",
        "display" : "Desnutrição proteico-energética moderada (peso para idade 60 a 74% do normal)",
        "designation" : [{
          "language" : "en",
          "value" : "Moderate protein-calorie malnutrition (weight for age 60-74% of standard)"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Moderate protein-calorie malnutrition (weight for age 60-74% of standard) (disorder)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Desnutrição proteico-energética moderada ((peso para idade 60 a 74% do normal)"
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
        "code" : "2492009",
        "display" : "Doença de etiologia nutricional",
        "designation" : [{
          "language" : "en",
          "value" : "Nutritional disorder"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Nutritional disorder (disorder)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Doença de causa nutricional"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Disfunção nutricional"
        }]
      },
      {
        "code" : "72366004",
        "display" : "Doenças do comportamento alimentar",
        "designation" : [{
          "language" : "en",
          "value" : "Eating disorder"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Eating disorder (disorder)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Perturbações do comportamento alimentar"
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
        "code" : "360554000",
        "display" : "Edema de etiologia alimentar",
        "designation" : [{
          "language" : "en",
          "value" : "Alimentary edema"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Alimentary edema (disorder)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Edema de causa alimentar"
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
        "code" : "89091004",
        "display" : "Edema ocular",
        "designation" : [{
          "language" : "en",
          "value" : "Edema of eyelid"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Edema of eyelid (disorder)"
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
        "code" : "88153005",
        "display" : "Escorbuto infantil",
        "designation" : [{
          "language" : "en",
          "value" : "Infantile scurvy"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Infantile scurvy (disorder)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Escorbuto infanil"
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
        "code" : "266429005",
        "display" : "Estomatite angular",
        "designation" : [{
          "language" : "en",
          "value" : "Angular cheilitis"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Angular cheilitis (disorder)"
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
        "code" : "222376002",
        "display" : "Excesso de calorias",
        "designation" : [{
          "language" : "en",
          "value" : "Calorie overload"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Calorie overload (disorder)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Consumo energético excessivo"
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
        "code" : "10836241000119104",
        "display" : "Fissuras mamilares associadas à amamentação",
        "designation" : [{
          "language" : "en",
          "value" : "Cracked nipple associated with lactation"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Cracked nipple associated with lactation (disorder)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Fissuras mamilares associadas à amentação"
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
        "code" : "53024001",
        "display" : "Ganho de peso insuficiente durante a gravidez",
        "designation" : [{
          "language" : "en",
          "value" : "Insufficient weight gain of pregnancy"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Insufficient weight gain of pregnancy (disorder)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Incremento deficitário de peso durante a gravidez"
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
        "code" : "45534005",
        "display" : "Glossite",
        "designation" : [{
          "language" : "en",
          "value" : "Glossitis"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Glossitis (disorder)"
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
        "code" : "719182002",
        "display" : "Hemorragia perifolicular",
        "designation" : [{
          "language" : "en",
          "value" : "Perifollicular petechiae of skin"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Perifollicular petechiae of skin (disorder)"
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
        "code" : "72000004",
        "display" : "Hipovitaminose Vit A",
        "designation" : [{
          "language" : "en",
          "value" : "Vitamin A deficiency"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Vitamin A deficiency (disorder)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Deficiência de vitamina A"
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
        "code" : "34713006",
        "display" : "Hipovitaminose Vit D",
        "designation" : [{
          "language" : "en",
          "value" : "Vitamin D deficiency"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Vitamin D deficiency (disorder)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Deficiência de vitamina D"
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
        "code" : "48026007",
        "display" : "Inanição",
        "designation" : [{
          "language" : "en",
          "value" : "Inanition"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Inanition (disorder)"
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
        "code" : "286542000",
        "display" : "Inanição por falta de alimento",
        "designation" : [{
          "language" : "en",
          "value" : "Inanition due to lack of food"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Inanition due to lack of food (disorder)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Astenia por carência alimentar"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Fraqueza extrema por falta de alimentos"
        }]
      },
      {
        "code" : "58262005",
        "display" : "Kwashiorkor",
        "designation" : [{
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Kwashiorkor (disorder)"
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
        "code" : "238109004",
        "display" : "Kwashiorkor marasmático",
        "designation" : [{
          "language" : "en",
          "value" : "Marasmic kwashiorkor"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Marasmic kwashiorkor (disorder)"
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
        "code" : "44087005",
        "display" : "Linhas transversais nas unhas",
        "designation" : [{
          "language" : "en",
          "value" : "Beau's lines"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Beau's lines (disorder)"
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
        "code" : "71325002",
        "display" : "Lipodistrofia",
        "designation" : [{
          "language" : "en",
          "value" : "Lipodystrophy"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Lipodystrophy (disorder)"
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
        "code" : "54840006",
        "display" : "Má evolução estaturo-ponderal",
        "designation" : [{
          "language" : "en",
          "value" : "Failure to thrive"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Failure to thrive (disorder)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Atraso de crescimento"
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
        "code" : "272588001",
        "display" : "Má nutrição calórica",
        "designation" : [{
          "language" : "en",
          "value" : "Malnutrition (calorie)"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Malnutrition (calorie) (disorder)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Malnutrição"
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
        "code" : "29740003",
        "display" : "Marasmo de etiologia nutricional",
        "designation" : [{
          "language" : "en",
          "value" : "Nutritional marasmus"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Nutritional marasmus (disorder)"
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
        "code" : "414916001",
        "display" : "Obesidade",
        "designation" : [{
          "language" : "en",
          "value" : "Obesity"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Obesity (disorder)"
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
        "code" : "444862003",
        "display" : "Obesidade infantil",
        "designation" : [{
          "language" : "en",
          "value" : "Childhood obesity"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Childhood obesity (disorder)"
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
        "code" : "111360009",
        "display" : "Obstipação",
        "designation" : [{
          "language" : "en",
          "value" : "Obstipation"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Obstipation (disorder)"
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
        "code" : "870568002",
        "display" : "Ortorexia nervosa",
        "designation" : [{
          "language" : "en",
          "value" : "Orthorexia nervosa"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Orthorexia nervosa (disorder)"
        }]
      },
      {
        "code" : "418186002",
        "display" : "Pelagra",
        "designation" : [{
          "language" : "en",
          "value" : "Pellagra"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Pellagra (disorder)"
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
        "code" : "423716004",
        "display" : "Petéquia",
        "designation" : [{
          "language" : "en",
          "value" : "Petechiae of skin"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Petechiae of skin (disorder)"
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
        "code" : "14077003",
        "display" : "Pica",
        "designation" : [{
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Pica (disorder)"
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
        "code" : "287519002",
        "display" : "Privação de alimentos",
        "designation" : [{
          "language" : "en",
          "value" : "Deprivation of food"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Deprivation of food (disorder)"
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
        "code" : "249520001",
        "display" : "Purgação",
        "designation" : [{
          "language" : "en",
          "value" : "Self-induced purging"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Self-induced purging (disorder)"
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
        "code" : "16459000",
        "display" : "Queilose",
        "designation" : [{
          "language" : "en",
          "value" : "Cheilosis"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Cheilosis (disorder)"
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
        "code" : "85149007",
        "display" : "Queratomalacia",
        "designation" : [{
          "language" : "en",
          "value" : "Keratomalacia"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Keratomalacia (disorder)"
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
        "code" : "772791006",
        "display" : "Sarcopenia",
        "designation" : [{
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Sarcopenia (disorder)"
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
        "code" : "427698009",
        "display" : "Síndrome de realimentação",
        "designation" : [{
          "language" : "en",
          "value" : "Refeeding syndrome"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Refeeding syndrome (disorder)"
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
        "code" : "237602007",
        "display" : "Síndrome metabólica X",
        "designation" : [{
          "language" : "en",
          "value" : "Metabolic syndrome X"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Metabolic syndrome X (disorder)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Síndrome metabólica"
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
        "code" : "9414007",
        "display" : "Tolerância diminuída à glicose",
        "designation" : [{
          "language" : "en",
          "value" : "Impaired glucose tolerance"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Impaired glucose tolerance (disorder)"
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
        "code" : "75258004",
        "display" : "Toxinfeção alimentar",
        "designation" : [{
          "language" : "en",
          "value" : "Food poisoning"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Food poisoning (disorder)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Intoxicação alimentar"
        }]
      },
      {
        "code" : "422400008",
        "display" : "Vómitos",
        "designation" : [{
          "language" : "en",
          "value" : "Vomiting"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Vomiting (disorder)"
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
      }]
    }]
  }
}

```
