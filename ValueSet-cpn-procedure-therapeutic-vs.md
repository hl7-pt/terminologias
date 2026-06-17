# CPN - Procedure&Therapeutic - HL7 PT FHIR Implementation Guide: Terminologias v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **CPN - Procedure&Therapeutic**

## ValueSet: CPN - Procedure&Therapeutic 

| | |
| :--- | :--- |
| *Official URL*:https://hl7.pt/fhir/Terminologias/ValueSet/cpn-procedure-therapeutic-vs | *Version*:1.0.0 |
| Active as of 2022-01-01 | *Computable Name*:CPNProcedureTherapeuticVS |

 
Conjunto de valores ProcedureTherapeutic (CPN v3.0). 

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
  "id" : "cpn-procedure-therapeutic-vs",
  "url" : "https://hl7.pt/fhir/Terminologias/ValueSet/cpn-procedure-therapeutic-vs",
  "version" : "1.0.0",
  "name" : "CPNProcedureTherapeuticVS",
  "title" : "CPN - Procedure&Therapeutic",
  "status" : "active",
  "experimental" : false,
  "date" : "2022-01-01",
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
  "description" : "Conjunto de valores ProcedureTherapeutic (CPN v3.0).",
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
        "code" : "241686001",
        "display" : "Absorciometria de Raio-X de Dupla Energia - DEXA",
        "designation" : [{
          "language" : "en",
          "value" : "Dual energy X-ray absorptiometry"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Dual energy X-ray absorptiometry (procedure)"
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
        "code" : "441041000124100",
        "display" : "Aconselhamento alimentar",
        "designation" : [{
          "language" : "en",
          "value" : "Nutrition counseling"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Counseling about nutrition (procedure)"
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
        "code" : "441241000124105",
        "display" : "Aconselhamento alimentar usando a abordagem da teoria da aprendizagem social",
        "designation" : [{
          "language" : "en",
          "value" : "Counseling about nutrition using social learning theory approach"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Counseling about nutrition using social learning theory approach (procedure)"
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
        "code" : "441301000124100",
        "display" : "Aconselhamento alimentar usando a estratégia de apoio social",
        "designation" : [{
          "language" : "en",
          "value" : "Counseling about nutrition using social support strategy"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Counseling about nutrition using social support strategy (procedure)"
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
        "code" : "441321000124105",
        "display" : "Aconselhamento alimentar usando a estratégia de controlo de estímulos",
        "designation" : [{
          "language" : "en",
          "value" : "Counseling about nutrition using stimulus control strategy"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Counseling about nutrition using stimulus control strategy (procedure)"
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
        "code" : "441271000124102",
        "display" : "Aconselhamento alimentar usando a estratégia de definição de metas",
        "designation" : [{
          "language" : "en",
          "value" : "Counseling about nutrition using goal setting strategy"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Counseling about nutrition using goal setting strategy (procedure)"
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
        "code" : "441261000124109",
        "display" : "Aconselhamento alimentar usando a estratégia de entrevista motivacional",
        "designation" : [{
          "language" : "en",
          "value" : "Counseling about nutrition using motivational interviewing strategy"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Counseling about nutrition using motivational interviewing strategy (procedure)"
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
        "code" : "441311000124102",
        "display" : "Aconselhamento alimentar usando a estratégia de gestão de stresse",
        "designation" : [{
          "language" : "en",
          "value" : "Counseling about nutrition using stress management strategy"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Counseling about nutrition using stress management strategy (procedure)"
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
        "code" : "441341000124103",
        "display" : "Aconselhamento alimentar usando a estratégia de prevenção de recaídas",
        "designation" : [{
          "language" : "en",
          "value" : "Counseling about nutrition using relapse prevention strategy"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Counseling about nutrition using relapse prevention strategy (procedure)"
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
        "code" : "441331000124108",
        "display" : "Aconselhamento alimentar usando a estratégia de reestruturação cognitiva",
        "designation" : [{
          "language" : "en",
          "value" : "Counseling about nutrition using cognitive restructuring strategy"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Counseling about nutrition using cognitive restructuring strategy (procedure)"
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
        "code" : "441291000124101",
        "display" : "Aconselhamento alimentar usando a estratégia de resolução de problemas",
        "designation" : [{
          "language" : "en",
          "value" : "Counseling about nutrition using problem solving strategy"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Counseling about nutrition using problem solving strategy (procedure)"
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
        "code" : "441251000124107",
        "display" : "Aconselhamento alimentar usando modelo transteórico dos estádios de mudança",
        "designation" : [{
          "language" : "en",
          "value" : "Counseling about nutrition using transtheoretical model and stages of change approach"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Counseling about nutrition using transtheoretical model and stages of change approach (procedure)"
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
        "code" : "441231000124100",
        "display" : "Aconselhamento alimentar usando o modelo de crenças na saúde",
        "designation" : [{
          "language" : "en",
          "value" : "Counseling about nutrition using health belief model"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Counseling about nutrition using health belief model (procedure)"
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
        "code" : "441201000124108",
        "display" : "Aconselhamento alimentar usando o teoria comportamental cognitiva",
        "designation" : [{
          "language" : "en",
          "value" : "Counseling about nutrition using cognitive-behavioral theoretical approach"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Counseling about nutrition using cognitive-behavioral theoretical approach (procedure)"
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
        "code" : "819961005",
        "display" : "Aconselhamento para a atividade física",
        "designation" : [{
          "language" : "en",
          "value" : "Physical activity guidance"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Physical activity guidance (procedure)"
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
        "code" : "763031000000104",
        "display" : "Aconselhamento sobre rotulagem dos alimentos",
        "designation" : [{
          "language" : "en",
          "value" : "Advice about food product label"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Advice about food product label (procedure)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Aconselhamento em rotulagem alimentar"
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
        "code" : "444631000124101",
        "display" : "Adaptação do posicionamento para a alimentação",
        "designation" : [{
          "language" : "en",
          "value" : "Feeding position management"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Feeding position management (procedure)"
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
        "code" : "229916001",
        "display" : "Alimentação por esofagostomia",
        "designation" : [{
          "language" : "en",
          "value" : "Esophagostomy feeding"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Esophagostomy feeding (regime/therapy)"
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
        "code" : "229917005",
        "display" : "Alimentação por gastrostomia",
        "designation" : [{
          "language" : "en",
          "value" : "Gastrostomy feeding"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Gastrostomy feeding (regime/therapy)"
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
        "code" : "225373002",
        "display" : "Alimentação por Gastrostomia Percutânea Endoscópica",
        "designation" : [{
          "language" : "en",
          "value" : "Percutaneous endoscopic gastrostomy feeding"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Percutaneous endoscopic gastrostomy feeding (regime/therapy)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Alimentação por PEG"
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
        "code" : "225374008",
        "display" : "Alimentação por jejunostomia",
        "designation" : [{
          "language" : "en",
          "value" : "Jejunostomy feeding"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Jejunostomy feeding (regime/therapy)"
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
        "code" : "229915002",
        "display" : "Alimentação por sonda nasoduodenal",
        "designation" : [{
          "language" : "en",
          "value" : "Nasoduodenal feeding"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Nasoduodenal feeding (regime/therapy)"
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
        "code" : "229914003",
        "display" : "Alimentação por sonda nasogástrica",
        "designation" : [{
          "language" : "en",
          "value" : "Nasogastric feeding"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Nasogastric feeding (regime/therapy)"
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
        "code" : "310244003",
        "display" : "Alimentação por sonda nasojejunal",
        "designation" : [{
          "language" : "en",
          "value" : "Nasojejunal feeding"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Nasojejunal feeding (regime/therapy)"
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
        "code" : "229913009",
        "display" : "Alimentação por sonda orogástrica",
        "designation" : [{
          "language" : "en",
          "value" : "Orogastric feeding"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Orogastric feeding (regime/therapy)"
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
        "code" : "441371000124106",
        "display" : "Alteração da composição da nutrição entérica",
        "designation" : [{
          "language" : "en",
          "value" : "Management of composition of enteral nutrition"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Management of composition of enteral nutrition (procedure)"
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
        "code" : "441451000124108",
        "display" : "Alteração da composição da nutrição parentérica",
        "designation" : [{
          "language" : "en",
          "value" : "Management of composition of parenteral nutrition"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Management of composition of parenteral nutrition (procedure)"
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
        "code" : "441391000124107",
        "display" : "Alteração da taxa de débito da nutrição entérica",
        "designation" : [{
          "language" : "en",
          "value" : "Management of delivery rate of enteral nutrition"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Management of delivery rate of enteral nutrition (procedure)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Alteração do débito da nutrição entérica"
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
        "code" : "441471000124103",
        "display" : "Alteração da taxa de débito da nutrição parentérica",
        "designation" : [{
          "language" : "en",
          "value" : "Management of delivery rate of parenteral nutrition"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Management of delivery rate of parenteral nutrition (procedure)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Alteração do débito da nutrição parentérica"
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
        "code" : "441421000124104",
        "display" : "Alteração da via de acesso da nutrição entérica",
        "designation" : [{
          "language" : "en",
          "value" : "Management of route of enteral nutrition"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Management of route of enteral nutrition (procedure)"
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
        "code" : "441491000124102",
        "display" : "Alteração da via de acesso da nutrição parentérica",
        "designation" : [{
          "language" : "en",
          "value" : "Management of route of parenteral nutrition"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Management of route of parenteral nutrition (procedure)"
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
        "code" : "441411000124107",
        "display" : "Alteração do horário de administração da nutrição entérica",
        "designation" : [{
          "language" : "en",
          "value" : "Management of schedule of enteral nutrition"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Management of schedule of enteral nutrition (procedure)"
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
        "code" : "441481000124100",
        "display" : "Alteração do horário de administração da nutrição parentérica",
        "designation" : [{
          "language" : "en",
          "value" : "Management of schedule of parenteral nutrition"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Management of schedule of parenteral nutrition (procedure)"
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
        "code" : "441401000124109",
        "display" : "Alteração do volume da nutrição entérica",
        "designation" : [{
          "language" : "en",
          "value" : "Management of volume of enteral nutrition"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Management of volume of enteral nutrition (procedure)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Alteração do volume da nutrição entérica por bólus"
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
        "code" : "226069004",
        "display" : "Anamnese alimentar",
        "designation" : [{
          "language" : "en",
          "value" : "Review of current diet"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Review of current diet (procedure)"
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
        "code" : "226010006",
        "display" : "Assistência para a alimentação",
        "designation" : [{
          "language" : "en",
          "value" : "Assisting with eating and drinking"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Assisting with eating and drinking (procedure)"
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
        "code" : "398636004",
        "display" : "Avaliação da atividade física",
        "designation" : [{
          "language" : "en",
          "value" : "Physical activity assessment"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Physical activity assessment (procedure)"
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
        "code" : "225387002",
        "display" : "Avaliação da ingestão nutricional",
        "designation" : [{
          "language" : "en",
          "value" : "Nutrient intake assessment"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Nutrient intake assessment (procedure)"
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
        "code" : "1002224003",
        "display" : "Avaliação da insegurança alimentar",
        "designation" : [{
          "language" : "en",
          "value" : "Assessment for food insecurity"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Assessment for food insecurity (procedure)"
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
        "code" : "709503007",
        "display" : "Avaliação da qualidade de vida",
        "designation" : [{
          "language" : "en",
          "value" : "Assessment of quality of life"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Assessment of quality of life (procedure)"
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
        "code" : "225388007",
        "display" : "Avaliação do consumo alimentar",
        "designation" : [{
          "language" : "en",
          "value" : "Dietary intake assessment"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Dietary intake assessment (procedure)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Avaliação da ingestão alimentar"
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
        "code" : "226074007",
        "display" : "Avaliação do consumo alimentar através de questionário de frequência alimentar",
        "designation" : [{
          "language" : "en",
          "value" : "Dietary intake assessment using food frequency questionnaire"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Dietary intake assessment using food frequency questionnaire (procedure)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Avaliação da ingestão alimentar através de questionário de frequência alimentar"
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
        "code" : "226070003",
        "display" : "Avaliação do consumo alimentar com recurso a registo alimentar",
        "designation" : [{
          "language" : "en",
          "value" : "Dietary history assessment using written intake record"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Dietary history assessment using written intake record (procedure)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Avaliação da ingestão alimentar com recurso a registo alimentar"
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
        "code" : "226073001",
        "display" : "Avaliação do consumo alimentar com recurso a um diário alimentar",
        "designation" : [{
          "language" : "en",
          "value" : "Dietary intake assessment using food diary"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Dietary intake assessment using food diary (procedure)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Avaliação da ingestão alimentar com recurso a um diário alimentar"
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
        "code" : "310243009",
        "display" : "Avaliação do estado nutricional",
        "designation" : [{
          "language" : "en",
          "value" : "Nutritional assessment"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Nutritional assessment (procedure)"
        }]
      },
      {
        "code" : "714644006",
        "display" : "Avaliação do índice de fragilidade",
        "designation" : [{
          "language" : "en",
          "value" : "Assessment using Frailty Index"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Assessment using Frailty Index (procedure)"
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
        "code" : "703452004",
        "display" : "Bioimpedância",
        "designation" : [{
          "language" : "en",
          "value" : "Electrical impedance technique"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Electrical impedance technique (qualifier value)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Bioimpedância elétrica"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Impedância bioeléctrica"
        }]
      },
      {
        "code" : "698094009",
        "display" : "Cálculo do Índice de Massa Corporal",
        "designation" : [{
          "language" : "en",
          "value" : "Measurement of body mass index"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Measurement of body mass index (procedure)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Cálculo do IMC"
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
        "code" : "252543003",
        "display" : "Calorimetria indireta",
        "designation" : [{
          "language" : "en",
          "value" : "Indirect calorimetry"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Indirect calorimetry (procedure)"
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
        "code" : "765060000",
        "display" : "Dieta cetogénica",
        "designation" : [{
          "language" : "en",
          "value" : "Ketogenic diet"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Ketogenic diet (regime/therapy)"
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
        "code" : "435701000124100",
        "display" : "Dieta com a energia modificada",
        "designation" : [{
          "language" : "en",
          "value" : "Energy modified diet"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Energy modified diet (regime/therapy)"
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
        "code" : "439111000124103",
        "display" : "Dieta com consistência macia e picada",
        "designation" : [{
          "language" : "en",
          "value" : "Mechanically altered diet"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Mechanically altered diet (regime/therapy)"
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
        "code" : "435801000124108",
        "display" : "Dieta com textura modificada",
        "designation" : [{
          "language" : "en",
          "value" : "Texture modified diet"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Texture modified diet (regime/therapy)"
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
        "code" : "439121000124106",
        "display" : "Dieta cremosa",
        "designation" : [{
          "language" : "en",
          "value" : "Pureed diet"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Pureed diet (regime/therapy)"
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
        "code" : "439041000124103",
        "display" : "Dieta extremamente espessada - pudim",
        "designation" : [{
          "language" : "en",
          "value" : "Dietary liquid consistency - spoon thick liquid"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Dietary liquid consistency - spoon thick liquid (regime/therapy)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Dieta com alteração de consistência - pudim"
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
        "code" : "435771000124106",
        "display" : "Dieta Geral",
        "designation" : [{
          "language" : "en",
          "value" : "General Healthful diet"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "General Healthful diet (regime/therapy)"
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
        "code" : "436721000124103",
        "display" : "Dieta hiperenergética",
        "designation" : [{
          "language" : "en",
          "value" : "Increased energy diet"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Increased energy diet (regime/therapy)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Dieta hipercalórica"
        }]
      },
      {
        "code" : "1055200005",
        "display" : "Dieta hiperproteica",
        "designation" : [{
          "language" : "en",
          "value" : "Increased protein and protein derivative diet"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Increased protein and protein derivative diet (regime/therapy)"
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
        "code" : "436731000124100",
        "display" : "Dieta hipocalórica",
        "designation" : [{
          "language" : "en",
          "value" : "Decreased energy diet"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Decreased energy diet (regime/therapy)"
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
        "code" : "1055201009",
        "display" : "Dieta hipoproteica",
        "designation" : [{
          "language" : "en",
          "value" : "Decreased protein diet"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Decreased protein and protein derivative diet (regime/therapy)"
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
        "code" : "182959003",
        "display" : "Dieta hipoproteica",
        "designation" : [{
          "language" : "en",
          "value" : "Low protein diet - prophylaxis"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Low protein diet - prophylaxis (regime/therapy)"
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
        "code" : "183063000",
        "display" : "Dieta hipossalina",
        "designation" : [{
          "language" : "en",
          "value" : "Low salt diet education"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Low salt diet education (procedure)"
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
        "code" : "437651000124104",
        "display" : "Dieta isenta de gluten",
        "designation" : [{
          "language" : "en",
          "value" : "Gluten free diet"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Gluten free diet (regime/therapy)"
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
        "code" : "425458000",
        "display" : "Dieta isenta de lactose",
        "designation" : [{
          "language" : "en",
          "value" : "Lactose-free diet"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Lactose-free diet (regime/therapy)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Dieta sem lactose"
        }]
      },
      {
        "code" : "439021000124105",
        "display" : "Dieta levemente espessada - néctar",
        "designation" : [{
          "language" : "en",
          "value" : "Dietary liquid consistency - nectar thick liquid"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Dietary liquid consistency - nectar thick liquid (regime/therapy)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Dieta com alteração de consistência - néctar"
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
        "code" : "435731000124108",
        "display" : "Dieta líquida",
        "designation" : [{
          "language" : "en",
          "value" : "Liquid diet"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Liquid diet (regime/therapy)"
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
        "code" : "439031000124108",
        "display" : "Dieta moderadamente espessada - mel",
        "designation" : [{
          "language" : "en",
          "value" : "Dietary liquid consistency - honey thick liquid"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Dietary liquid consistency - honey thick liquid (regime/therapy)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Dieta com alteração de consistência - mel"
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
        "code" : "437011000124105",
        "display" : "Dieta modificada para a fibra",
        "designation" : [{
          "language" : "en",
          "value" : "Soluble fiber modified diet"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Soluble fiber modified diet (regime/therapy)"
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
        "code" : "1052337007",
        "display" : "Dieta modificada para as proteínas",
        "designation" : [{
          "language" : "en",
          "value" : "Protein and protein derivative modified diet"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Protein and protein derivative modified diet (regime/therapy)"
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
        "code" : "435811000124106",
        "display" : "Dieta modificada para as vitaminas",
        "designation" : [{
          "language" : "en",
          "value" : "Modified vitamin diet"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Modified vitamin diet (regime/therapy)"
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
        "code" : "436881000124109",
        "display" : "Dieta modificada para os ácidos gordos polinsaturados",
        "designation" : [{
          "language" : "en",
          "value" : "Polyunsaturated fat modified diet"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Polyunsaturated fat modified diet (regime/therapy)"
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
        "code" : "437481000124109",
        "display" : "Dieta modificada para os aminoácidos",
        "designation" : [{
          "language" : "en",
          "value" : "Amino acid modified diet"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Amino acid modified diet (regime/therapy)"
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
        "code" : "435581000124102",
        "display" : "Dieta modificada para os hidratos de carbono",
        "designation" : [{
          "language" : "en",
          "value" : "Carbohydrate modified diet"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Carbohydrate modified diet (regime/therapy)"
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
        "code" : "1055204001",
        "display" : "Dieta modificada para os lípidos",
        "designation" : [{
          "language" : "en",
          "value" : "Fat and oil modified diet"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Fat and oil modified diet (regime/therapy)"
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
        "code" : "435781000124109",
        "display" : "Dieta modificada para os minerais",
        "designation" : [{
          "language" : "en",
          "value" : "Mineral modified diet"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Mineral modified diet (regime/therapy)"
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
        "code" : "439101000124101",
        "display" : "Dieta mole",
        "designation" : [{
          "language" : "en",
          "value" : "Easy to chew diet"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Easy to chew diet (regime/therapy)"
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
        "code" : "765023004",
        "display" : "Dieta ovo-lacto-vegetariana",
        "designation" : [{
          "language" : "en",
          "value" : "Lacto-ovo-vegetarian diet"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Lacto-ovo-vegetarian diet (regime/therapy)"
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
        "code" : "223456000",
        "display" : "Dieta personalizada",
        "designation" : [{
          "language" : "en",
          "value" : "Provision of a special diet"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Provision of a special diet (regime/therapy)"
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
        "code" : "437041000124109",
        "display" : "Dieta restrita em fibra dietética e resíduos",
        "designation" : [{
          "language" : "en",
          "value" : "Decreased soluble fiber diet"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Decreased soluble fiber diet (regime/therapy)"
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
        "code" : "437381000124100",
        "display" : "Dieta restrita em fósforo",
        "designation" : [{
          "language" : "en",
          "value" : "Decreased phosphorus diet"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Decreased phosphorus diet (regime/therapy)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Dieta com baixo teor de fósforo"
        }]
      },
      {
        "code" : "1055207008",
        "display" : "Dieta restrita em gordura",
        "designation" : [{
          "language" : "en",
          "value" : "Decreased fat diet"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Decreased fat and oil diet (regime/therapy)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Dieta hipolipídica"
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
        "code" : "437401000124100",
        "display" : "Dieta restrita em potássio",
        "designation" : [{
          "language" : "en",
          "value" : "Decreased potassium diet"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Decreased potassium diet (regime/therapy)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Dieta com baixo teor de potássio"
        }]
      },
      {
        "code" : "182957001",
        "display" : "Dieta restrita em sal",
        "designation" : [{
          "language" : "en",
          "value" : "Low salt diet - prophylaxis"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Low salt diet - prophylaxis (regime/therapy)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Dieta com baixo teor de sal"
        }]
      },
      {
        "code" : "437421000124105",
        "display" : "Dieta restrita em sal",
        "designation" : [{
          "language" : "en",
          "value" : "Decreased sodium diet"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Decreased sodium diet (regime/therapy)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Dieta com baixo teor de sal"
        }]
      },
      {
        "code" : "765021002",
        "display" : "Dieta vegetariana",
        "designation" : [{
          "language" : "en",
          "value" : "Vegetarian diet"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Vegetarian diet (regime/therapy)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Vegetarianismo"
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
        "code" : "792805006",
        "display" : "Dieta Zero",
        "designation" : [{
          "language" : "en",
          "value" : "Fasting"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Fasting (regime/therapy)"
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
        "code" : "418526005",
        "display" : "Educação alimentação para a prevenção",
        "designation" : [{
          "language" : "en",
          "value" : "Prevention education"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Prevention education (procedure)"
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
        "code" : "61310001",
        "display" : "Educação alimentar",
        "designation" : [{
          "language" : "en",
          "value" : "Nutrition education"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Nutrition education (procedure)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Educação nutricional"
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
        "code" : "11816003",
        "display" : "Educação alimentar",
        "designation" : [{
          "language" : "en",
          "value" : "Diet Education"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Diet education (procedure)"
        }]
      },
      {
        "code" : "284352003",
        "display" : "Educação alimentar em casos de obesidade",
        "designation" : [{
          "language" : "en",
          "value" : "Obesity diet education"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Obesity diet education (procedure)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Educação alimentar em casos de excesso de peso e obesidade"
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
        "code" : "438650006",
        "display" : "Educação alimentar na amamentação",
        "designation" : [{
          "language" : "en",
          "value" : "Dietary education for breast feeding"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Dietary education for breast feeding (procedure)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Educação alimentar para a amamentação"
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
        "code" : "304491008",
        "display" : "Educação alimentar na doença",
        "designation" : [{
          "language" : "en",
          "value" : "Dietary education for disorder"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Dietary education for disorder (procedure)"
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
        "code" : "289134009",
        "display" : "Educação alimentar na doença celiaca",
        "designation" : [{
          "language" : "en",
          "value" : "Celiac disease diet education"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Celiac disease diet education (procedure)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Educação Alimentar para doença celiaca"
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
        "code" : "171054004",
        "display" : "Educação alimentar na gravidez",
        "designation" : [{
          "language" : "en",
          "value" : "Pregnancy diet education"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Pregnancy diet education (procedure)"
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
        "code" : "325201000000105",
        "display" : "Educação alimentar nas alergias alimentares",
        "designation" : [{
          "language" : "en",
          "value" : "Dietary education for food allergy"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Dietary education for food allergy (procedure)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Educação alimentar para alergias alimentares"
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
        "code" : "427857000",
        "display" : "Educação alimentar nas doenças do comportamento alimentar",
        "designation" : [{
          "language" : "en",
          "value" : "Dietary education for eating disorder"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Dietary education for eating disorder (procedure)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Educação alimentar para distúrbios alimentares"
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
        "code" : "428754001",
        "display" : "Educação alimentar nas intolerâncias alimentares",
        "designation" : [{
          "language" : "en",
          "value" : "Dietary education for food intolerance"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Dietary education for food intolerance (procedure)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Educação alimentar para intolerâncias alimentares"
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
        "code" : "705060005",
        "display" : "Educação alimentar para a ingestão de minerais",
        "designation" : [{
          "language" : "en",
          "value" : "Diet education about mineral intake"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Diet education about mineral intake (procedure)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Educação para a alimentação de minerais"
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
        "code" : "266724001",
        "display" : "Educação alimentar para a perda de peso",
        "designation" : [{
          "language" : "en",
          "value" : "Weight-reducing diet education"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Weight-reducing diet education (procedure)"
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
        "code" : "284360002",
        "display" : "Educação alimentar para erros inatos do metabolismo",
        "designation" : [{
          "language" : "en",
          "value" : "Inborn error of metabolism diet education"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Inborn error of metabolism diet education (procedure)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Educação alimentar para erros do metabolismo de causa genética"
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
        "code" : "429095004",
        "display" : "Educação alimentar para o ganho de peso",
        "designation" : [{
          "language" : "en",
          "value" : "Dietary education for weight gain"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Dietary education for weight gain (procedure)"
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
        "code" : "443288003",
        "display" : "Educação alimentar para promoção de um estilo de vida saudável",
        "designation" : [{
          "language" : "en",
          "value" : "Lifestyle education regarding diet"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Lifestyle education regarding diet (procedure)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Educação para uma alimentação saudável"
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
        "code" : "410293007",
        "display" : "Educação e aconselhamento alimentar",
        "designation" : [{
          "language" : "en",
          "value" : "Food education, guidance, and counseling"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Food education, guidance, and counseling (procedure)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Aconselhamento alimentar"
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
        "code" : "431482008",
        "display" : "Educação para a alimentação do atleta de competição",
        "designation" : [{
          "language" : "en",
          "value" : "Dietary education for competitive athlete"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Dietary education for competitive athlete (procedure)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Plano alimentar no âmbito desportivo no contexto atleta"
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
        "code" : "325181000000106",
        "display" : "Educação para a alimentação no desporto",
        "designation" : [{
          "language" : "en",
          "value" : "Sport dietary education"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Sport dietary education (procedure)"
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
        "code" : "410171007",
        "display" : "Educação para cuidados nutricionais",
        "designation" : [{
          "language" : "en",
          "value" : "Nutrition care education"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Nutrition care education (procedure)"
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
        "code" : "699830009",
        "display" : "Educação para fortificação alimentar",
        "designation" : [{
          "language" : "en",
          "value" : "Food fortification education"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Food fortification education (procedure)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Educação para alimentação fortificada"
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
        "code" : "226067002",
        "display" : "Educação sobre higiene alimentar",
        "designation" : [{
          "language" : "en",
          "value" : "Food hygiene education"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Food hygiene education (procedure)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Educação em higiene alimentar"
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
        "code" : "717244008",
        "display" : "Gestão da ingestão hídrica",
        "designation" : [{
          "language" : "en",
          "value" : "Fluid intake management"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Fluid intake management (procedure)"
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
        "code" : "171184005",
        "display" : "Identificação do risco nutricional",
        "designation" : [{
          "language" : "en",
          "value" : "Malnutrition screening"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Malnutrition screening (procedure)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Rastreio nutricional"
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
        "code" : "54709006",
        "display" : "Medição corporal",
        "designation" : [{
          "language" : "en",
          "value" : "Body measurement"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Body measurement (procedure)"
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
        "code" : "241419008",
        "display" : "Medição da água corporal total",
        "designation" : [{
          "language" : "en",
          "value" : "Total body water measurement"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Total body water measurement (procedure)"
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
        "code" : "14456009",
        "display" : "Medição da estatura",
        "designation" : [{
          "language" : "en",
          "value" : "Measuring height of patient"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Measuring height of patient (procedure)"
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
        "code" : "77989009",
        "display" : "Medição de prega cutânea",
        "designation" : [{
          "language" : "en",
          "value" : "Measurement of skin fold thickness"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Measurement of skin fold thickness (procedure)"
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
        "code" : "56792006",
        "display" : "Medição do perímetro cefálico",
        "designation" : [{
          "language" : "en",
          "value" : "Measurement of skull circumference"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Measurement of skull circumference (procedure)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Medição do perímetro da cabeça"
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
        "code" : "445396007",
        "display" : "Medição do perímetro da cintura",
        "designation" : [{
          "language" : "en",
          "value" : "Measurement of circumference of waist"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Measurement of circumference of waist (procedure)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Medição da circunferência da cintura"
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
        "code" : "386374005",
        "display" : "Monitorização nutricional",
        "designation" : [{
          "language" : "en",
          "value" : "Nutritional monitoring"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Nutritional monitoring (regime/therapy)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Monitorização do estado nutricional"
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
        "code" : "49704005",
        "display" : "Motivação para a ingestão alimentar",
        "designation" : [{
          "language" : "en",
          "value" : "Food intake encouragement"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Food intake encouragement (regime/therapy)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Incentivo para ingestão alimentar"
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
        "code" : "229912004",
        "display" : "Nutrição entérica",
        "designation" : [{
          "language" : "en",
          "value" : "Enteral feeding"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Enteral feeding (regime/therapy)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Alimentação entérica"
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
        "code" : "50712000",
        "display" : "Nutrição entérica com bomba perfusora",
        "designation" : [{
          "language" : "en",
          "value" : "Tube feeding by Barron pump"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Tube feeding by Barron pump (regime/therapy)"
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
        "code" : "38903004",
        "display" : "Nutrição entérica por bolus",
        "designation" : [{
          "language" : "en",
          "value" : "Tube feeding by syringe method"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Tube feeding by syringe method (regime/therapy)"
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
        "code" : "56948003",
        "display" : "Nutrição entérica por gravidade",
        "designation" : [{
          "language" : "en",
          "value" : "Tube feeding by drip method"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Tube feeding by drip method (regime/therapy)"
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
        "code" : "25156005",
        "display" : "Nutrição parentérica",
        "designation" : [{
          "language" : "en",
          "value" : "Intravenous feeding of patient"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Intravenous feeding of patient (regime/therapy)"
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
        "code" : "39857003",
        "display" : "Pesagem",
        "designation" : [{
          "language" : "en",
          "value" : "Weighing patient"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Weighing patient (procedure)"
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
        "code" : "182956005",
        "display" : "Prescrição de dieta hipocalórica profilática",
        "designation" : [{
          "language" : "en",
          "value" : "Low calorie diet - prophylaxis"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Low calorie diet - prophylaxis (regime/therapy)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Dieta hipocalórica"
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
        "code" : "386464006",
        "display" : "Prescrição de plano alimentar estruturado",
        "designation" : [{
          "language" : "en",
          "value" : "Prescribed diet education"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Prescribed diet education (procedure)"
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
        "code" : "445196004",
        "display" : "Prescrição de probióticos",
        "designation" : [{
          "language" : "en",
          "value" : "Probiotic therapy"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Probiotic therapy (regime/therapy)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Terapia com probióticos"
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
        "code" : "435641000124109",
        "display" : "Prescrição de suplemento com minerais",
        "designation" : [{
          "language" : "en",
          "value" : "Mineral supplement therapy"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Mineral supplement therapy (regime/therapy)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Terapia com suplemento de minerais"
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
        "code" : "435611000124105",
        "display" : "Prescrição de suplemento multivitamínico e multimineral",
        "designation" : [{
          "language" : "en",
          "value" : "Multivitamin, multimineral supplement therapy"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Multivitamin, multimineral supplement therapy (regime/therapy)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Terapia com suplemento multivitamínico e multimineral"
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
        "code" : "710123001",
        "display" : "Promoção do aleitamento materno exclusivo",
        "designation" : [{
          "language" : "en",
          "value" : "Promotion of exclusive breastfeeding"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Promotion of exclusive breastfeeding (procedure)"
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
        "code" : "361232005",
        "display" : "Recomendação para alteração da ingestão alimentar",
        "designation" : [{
          "language" : "en",
          "value" : "Recommendation to change dietary intake"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Recommendation to change dietary intake (procedure)"
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
        "code" : "428461000124101",
        "display" : "Referenciação para o nutricionista",
        "designation" : [{
          "language" : "en",
          "value" : "Referral to nutrition professional"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Referral to nutrition professional (procedure)"
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
        "code" : "306070005",
        "display" : "Referenciação para o nutricionista nos Cuidados de Saúde Hospitalares",
        "designation" : [{
          "language" : "en",
          "value" : "Referral by hospital-based dietitian"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Referral by hospital-based dietitian (procedure)"
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
        "code" : "306069009",
        "display" : "Referenciação para o nutricionista nos Cuidados de Saúde Primários",
        "designation" : [{
          "language" : "en",
          "value" : "Referral by community-based dietitian"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Referral by community-based dietitian (procedure)"
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
        "code" : "306165000",
        "display" : "Referenciação para o serviço/unidade/núcleo de Nutrição nos Cuidados de Saúde Hospitalares",
        "designation" : [{
          "language" : "en",
          "value" : "Referral to hospital-based dietetics service"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Referral to hospital-based dietetics service (procedure)"
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
        "code" : "306164001",
        "display" : "Referenciação para o serviço/unidade/núcleo de Nutrição nos Cuidados de Saúde Primários",
        "designation" : [{
          "language" : "en",
          "value" : "Referral to community-based dietetics service"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Referral to community-based dietetics service (procedure)"
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
        "code" : "278906000",
        "display" : "Suporte nutricional",
        "designation" : [{
          "language" : "en",
          "value" : "Nutritional support"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Nutritional support (regime/therapy)"
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
        "code" : "439141000124104",
        "display" : "Terapêutica com suplementos nutricionais orais",
        "designation" : [{
          "language" : "en",
          "value" : "Commercial beverage, medical food supplement therapy"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Commercial beverage, medical food supplement therapy (regime/therapy)"
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
        "code" : "290050007",
        "display" : "Terapia alimentar",
        "designation" : [{
          "language" : "en",
          "value" : "Eating practice"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Eating practice (regime/therapy)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Terapêutica alimentar"
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
        "code" : "435631000124104",
        "display" : "Terapia com suplemento vitamínico",
        "designation" : [{
          "language" : "en",
          "value" : "Vitamin supplement therapy"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Vitamin supplement therapy (regime/therapy)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Prescrição de suplemento vitamínico"
        }]
      },
      {
        "code" : "435591000124104",
        "display" : "Terapia com suplementos alimentares",
        "designation" : [{
          "language" : "en",
          "value" : "Nutrition supplement therapy (regime/therapy)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Prescrição de suplementos alimentares"
        }]
      },
      {
        "code" : "386373004",
        "display" : "Terapia nutricional",
        "designation" : [{
          "language" : "en",
          "value" : "Nutrition therapy"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Nutrition therapy (regime/therapy)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Terapêutica nutricional"
        }]
      },
      {
        "code" : "444641000124106",
        "display" : "Utensílio alimentar adaptado",
        "designation" : [{
          "language" : "en",
          "value" : "Adaptive eating device management"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Adaptive eating device management (procedure)"
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
        "code" : "440671000124106",
        "display" : "Gestão da ingestão de álcool",
        "designation" : [{
          "language" : "en",
          "value" : "Management of alcohol intake"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Management of alcohol intake (procedure)"
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
        "code" : "440681000124109",
        "display" : "Gestão da ingestão de cafeina",
        "designation" : [{
          "language" : "en",
          "value" : "Management of caffeine intake"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Management of caffeine intake (procedure)"
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
