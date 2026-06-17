# CPGO - Gynecology Procedures - HL7 PT FHIR Implementation Guide: Terminologias v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **CPGO - Gynecology Procedures**

## ValueSet: CPGO - Gynecology Procedures 

| | |
| :--- | :--- |
| *Official URL*:https://hl7.pt/fhir/Terminologias/ValueSet/cpgo-gynecology-procedures-vs | *Version*:1.0.0 |
| Active as of 2021-11-01 | *Computable Name*:CPGOGynecologyProceduresVS |

 
Conjunto de valores GynecologyProcedures (CPGO v1.1). 

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
  "id" : "cpgo-gynecology-procedures-vs",
  "url" : "https://hl7.pt/fhir/Terminologias/ValueSet/cpgo-gynecology-procedures-vs",
  "version" : "1.0.0",
  "name" : "CPGOGynecologyProceduresVS",
  "title" : "CPGO - Gynecology Procedures",
  "status" : "active",
  "experimental" : false,
  "date" : "2021-11-01",
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
  "description" : "Conjunto de valores GynecologyProcedures (CPGO v1.1).",
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
        "code" : "180732009",
        "display" : "Biópsia do endométrio por aspiração",
        "designation" : [{
          "language" : "en",
          "value" : "Endometrial biopsy by suction"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Endometrial biopsy by suction (procedure)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Biópsia do endométrio com biópsia endocervical, por aspiração tipo vabra (ver GDH de ambulatório)"
        }]
      },
      {
        "code" : "386802000",
        "display" : "Biópsia do endométrio",
        "designation" : [{
          "language" : "en",
          "value" : "Endometrial biopsy"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Endometrial biopsy (procedure)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Biópsia do endométrio (ver GDH de ambulatório)"
        }]
      },
      {
        "code" : "265060005",
        "display" : "Ablação do endométrio",
        "designation" : [{
          "language" : "en",
          "value" : "Endometrial ablation"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Endometrial ablation (procedure)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Ablação total do endométrio (ver GDH de ambulatório)"
        }]
      },
      {
        "code" : "11401008",
        "display" : "Dilatação e curetagem do útero",
        "designation" : [{
          "language" : "en",
          "value" : "Dilation and curettage of uterus"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Dilation and curettage of uterus (procedure)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Dilatação e curetagem diagnóstica e/ou terapêutica (não inclui anestesia) (ver GDH de ambulatório)"
        }]
      },
      {
        "code" : "65200003",
        "display" : "Inserção de dispositivo intrauterino contraceptivo",
        "designation" : [{
          "language" : "en",
          "value" : "Insertion of intrauterine contraceptive device"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Insertion of intrauterine contraceptive device (procedure)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Inserção de DIU (não inclui DIU)"
        }]
      },
      {
        "code" : "68254000",
        "display" : "Remoção de dispositivo intrauterino",
        "designation" : [{
          "language" : "en",
          "value" : "Removal of intrauterine device"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Removal of intrauterine device (procedure)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Remoção de DIU"
        }]
      },
      {
        "code" : "36384005",
        "display" : "Excisão de lesão do colo do útero",
        "designation" : [{
          "language" : "en",
          "value" : "Excision of lesion of uterine cervix"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Excision of lesion of uterine cervix (procedure)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Excisão de lesão do colo com ansa diatérmica (ver GDH de ambulatório)"
        }]
      },
      {
        "code" : "50796003",
        "display" : "Biópsia ao colo do útero",
        "designation" : [{
          "language" : "en",
          "value" : "Cervical biopsy"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Cervical biopsy (procedure)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Biópsia simples ou múltipla, ou excisão local de lesão com ou sem fulguração (procedimento isolado) (ver GDH de ambulatório)"
        }]
      },
      {
        "code" : "52889002",
        "display" : "Curetagem endocervical",
        "designation" : [{
          "language" : "en",
          "value" : "Endocervical curettage"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Endocervical curettage (procedure)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Curetagem endocervical (não englobada na dilatação e curetagem) (ver GDH de ambulatório)"
        }]
      },
      {
        "code" : "36059000",
        "display" : "Eletrocauterização do colo do útero",
        "designation" : [{
          "language" : "en",
          "value" : "Electrocautery of cervix"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Electrocautery of cervix (procedure)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Electrocoagulação do colo (ver GDH de ambulatório)"
        }]
      },
      {
        "code" : "176772002",
        "display" : "Criocoagulação do colo do útero",
        "designation" : [{
          "language" : "en",
          "value" : "Cold coagulation of lesion of cervix"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Cold coagulation of lesion of cervix (procedure)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Criocoagulação do colo (ver GDH de ambulatório)"
        }]
      },
      {
        "code" : "300595006",
        "display" : "Destruição por laser de lesão do colo do útero",
        "designation" : [{
          "language" : "en",
          "value" : "Laser destruction of lesion of cervix"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Laser destruction of lesion of cervix (procedure)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Ablação de lesão do colo com laser (ver GDH de ambulatório)"
        }]
      },
      {
        "code" : "54535009",
        "display" : "Conização ao colo do útero",
        "designation" : [{
          "language" : "en",
          "value" : "Cone biopsy of cervix"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Cone biopsy of cervix (procedure)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Conização com ansa diatérmica (ver GDH de ambulatório)"
        }]
      },
      {
        "code" : "87431004",
        "display" : "Dilatação do canal cervical",
        "designation" : [{
          "language" : "en",
          "value" : "Dilation of cervical canal"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Dilation of cervical canal (procedure)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Dilatação instrumental do canal cervical (este procedimento apenas é efetuado em complemento de outro) (ver GDH de ambulatório)"
        }]
      },
      {
        "code" : "68143003",
        "display" : "Conização com dilatação, curetage e reparação do colo do útero",
        "designation" : [{
          "language" : "en",
          "value" : "Cone biopsy of cervix with dilation, curettage and with repair"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Cone biopsy of cervix with dilation, curettage and with repair (procedure)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Dilatação e curetagem do canal cervical e/ou polipectomia (ver GDH de ambulatório)"
        }]
      },
      {
        "code" : "265054005",
        "display" : "Polipectomia cervical",
        "designation" : [{
          "language" : "en",
          "value" : "Cervical polypectomy"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Cervical polypectomy (procedure)"
        }]
      },
      {
        "code" : "19613007",
        "display" : "Destruição de lesão vaginal",
        "designation" : [{
          "language" : "en",
          "value" : "Destruction of lesion of vagina"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Destruction of lesion of vagina (procedure)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Destruição de lesão vaginal simples por eletrocoagulação ou criocoagulação"
        }]
      },
      {
        "code" : "176679004",
        "display" : "Destruição por laser de lesão vaginal",
        "designation" : [{
          "language" : "en",
          "value" : "Laser destruction of lesion of vagina"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Laser destruction of lesion of vagina (procedure)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Destruição de lesão vaginal simples por laser"
        }]
      },
      {
        "code" : "81199002",
        "display" : "Destruição extensa de lesão vaginal",
        "designation" : [{
          "language" : "en",
          "value" : "Extensive destruction of lesion of vagina"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Extensive destruction of lesion of vagina (procedure)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Destruição de lesão vaginal múltipla por eletrocoagulação ou criocoagulação"
        }]
      },
      {
        "code" : "268408009",
        "display" : "Biópsia da mucosa vaginal",
        "designation" : [{
          "language" : "en",
          "value" : "Vaginal smear biopsy"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Vaginal smear biopsy (procedure)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Biópsia da mucosa vaginal, simples (procedimento isolado) (ver GDH de ambulatório)"
        }]
      },
      {
        "code" : "238034001",
        "display" : "Reparação de prolapso da parede vaginal",
        "designation" : [{
          "language" : "en",
          "value" : "Repair of vaginal wall prolapse"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Repair of vaginal wall prolapse (procedure)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Colporrafia, sutura de lesão traumática não obstétrica da vagina (não inclui anestesia) (ver GDH de ambulatório)"
        }]
      },
      {
        "code" : "236857000",
        "display" : "Colpoperineorrafia",
        "designation" : [{
          "language" : "en",
          "value" : "Colpoperineorrhaphy"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Colpoperineorrhaphy (procedure)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Colpoperineorrafia, sutura de lesão traumática da vagina e/ou períneo não obstétrica (ver GDH de ambulatório)"
        }]
      },
      {
        "code" : "9737002",
        "display" : "Colpotomia com drenagem de abcesso pélvico",
        "designation" : [{
          "language" : "en",
          "value" : "Colpotomy with drainage of pelvic abscess"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Colpotomy with drainage of pelvic abscess (procedure)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Colpotomia com drenagem de abcesso ou hematocolpos (ver GDH de ambulatório)"
        }]
      },
      {
        "code" : "-",
        "display" : "-",
        "designation" : [{
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Biópsia extensa da mucosa vaginal, requerendo sutura, incluindo quistos"
        }]
      },
      {
        "code" : "45372001",
        "display" : "Inserção de pessário na vagina",
        "designation" : [{
          "language" : "en",
          "value" : "Insertion of pessary into vagina"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Insertion of pessary into vagina (procedure)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Inserção de pessário"
        }]
      },
      {
        "code" : "40176008",
        "display" : "Educação sobre o uso de diafragma",
        "designation" : [{
          "language" : "en",
          "value" : "Diaphragm use education"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Diaphragm use education (procedure)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Ensino de aplicação de diafragma"
        }]
      },
      {
        "code" : "713147009",
        "display" : "Aplicação de agente hemostático",
        "designation" : [{
          "language" : "en",
          "value" : "Application of hemostatic agent"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Application of hemostatic agent (procedure)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Introdução de qualquer agente hemostático para tratamento de hemorragia vaginal espontânea ou traumática"
        }]
      },
      {
        "code" : "367463004",
        "display" : "Dilatação da vagina",
        "designation" : [{
          "language" : "en",
          "value" : "Dilation of vagina"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Dilation of vagina (procedure)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Dilatação da vagina após plastia vaginal"
        }]
      },
      {
        "code" : "243414007",
        "display" : "Examinação pélvica sob anestesia",
        "designation" : [{
          "language" : "en",
          "value" : "Pelvic examination under anesthesia"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Pelvic examination under anesthesia (procedure)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Exame pélvico sob anestesia (não inclui anestesia)"
        }]
      },
      {
        "code" : "176738005",
        "display" : "Remoção de corpo estranho da vagina",
        "designation" : [{
          "language" : "en",
          "value" : "Removal of foreign body from vagina"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Removal of foreign body from vagina (procedure)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Remoção de corpo estranho da vagina (não inclui anestesia)"
        }]
      },
      {
        "code" : "84397009",
        "display" : "Remoção intraluminal de corpo estranho da vagina sem incisão",
        "designation" : [{
          "language" : "en",
          "value" : "Removal of intraluminal foreign body from vagina without incision"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Removal of intraluminal foreign body from vagina without incision (procedure)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Remoção de corpo estranho da vagina sem anestesia"
        }]
      },
      {
        "code" : "10936007",
        "display" : "Drenagem de quisto das Glândulas de Skene",
        "designation" : [{
          "language" : "en",
          "value" : "Drainage of Skene's gland cyst"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Drainage of Skene's gland cyst (procedure)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Incisão e drenagem de quisto ou abcesso das glândulas de Skene, Bartholin e abcesso vulvar"
        }]
      },
      {
        "code" : "236825001",
        "display" : "Drenagem de abcesso das Glândulas Bartholin",
        "designation" : [{
          "language" : "en",
          "value" : "Drainage of Bartholin's abscess"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Drainage of Bartholin's abscess (procedure)"
        }]
      },
      {
        "code" : "21384003",
        "display" : "Excisão da carúncula uretral",
        "designation" : [{
          "language" : "en",
          "value" : "Excision of urethral caruncle"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Excision of urethral caruncle (procedure)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Destruição por cauterização da carúncula uretral"
        }]
      },
      {
        "code" : "176604008",
        "display" : "Destruição de lesão vulvar",
        "designation" : [{
          "language" : "en",
          "value" : "Destruction of vulval lesion"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Destruction of vulval lesion (procedure)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Destruição de lesão vulvar simples - qualquer método - ou himenectomia parcial ou revisão do anel himenal ou himenectomia - incisão simples"
        }]
      },
      {
        "code" : "12054004",
        "display" : "Destruição extensa de lesão vulvar",
        "designation" : [{
          "language" : "en",
          "value" : "Extensive destruction of lesion of vulva"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Extensive destruction of lesion of vulva (procedure)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Destruição de lesão vulvar múltipla, por eletrocoagulação ou criocoagulação (não inclui colposcopia)"
        }]
      },
      {
        "code" : "265617002",
        "display" : "Cauterização de lesão vulvar",
        "designation" : [{
          "language" : "en",
          "value" : "Cauterization of lesion of vulva"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Cauterization of lesion of vulva (procedure)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Destruição de lesão vulvar, por laser"
        }]
      },
      {
        "code" : "236831003",
        "display" : "Excisão Biópsia de lesão vulvar",
        "designation" : [{
          "language" : "en",
          "value" : "Excision biopsy of vulval lesion"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Excision biopsy of vulval lesion (procedure)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Biópsia vulvar ou perineal (procedimento isolado) - lesão única"
        }]
      },
      {
        "code" : "274942001",
        "display" : "Biópsia vulvar",
        "designation" : [{
          "language" : "en",
          "value" : "Biopsy of vulva"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Biopsy of vulva (procedure)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Biópsia vulvar ou perineal - lesões múltiplas"
        }]
      },
      {
        "code" : "236824002",
        "display" : "Marsupialização de abcesso de Bartholin",
        "designation" : [{
          "language" : "en",
          "value" : "Marsupialization of Bartholin's abscess"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Marsupialization of Bartholin's abscess (procedure)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Marsupialização do quisto da glândula de Bartholin (não inclui anestesia)"
        }]
      },
      {
        "code" : "236839001",
        "display" : "Colposcopia vulvar",
        "designation" : [{
          "language" : "en",
          "value" : "Colposcopy of vulva"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Colposcopy of vulva (procedure)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Vulvoscopia"
        }]
      },
      {
        "code" : "88355005",
        "display" : "Histeroscopia diagnóstica",
        "designation" : [{
          "language" : "en",
          "value" : "Diagnostic hysteroscopy"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Diagnostic hysteroscopy (procedure)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Histeroscopia diagnóstica (ver GDH de ambulatório)"
        }]
      },
      {
        "code" : "233545006",
        "display" : "Histeroscopia",
        "designation" : [{
          "language" : "en",
          "value" : "Hysteroscopy"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Hysteroscopy (procedure)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Histeroscopia cirúrgica (ver GDH de ambulatório)"
        }]
      },
      {
        "code" : "274974008",
        "display" : "Polipectomia endoscópica endometrial",
        "designation" : [{
          "language" : "en",
          "value" : "Endoscopic endometrial polypectomy"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Endoscopic endometrial polypectomy (procedure)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Polipectomia do endométrio, via histeroscópica (ver GDH de ambulatório)"
        }]
      },
      {
        "code" : "236901008",
        "display" : "Miomectomia endoscópica",
        "designation" : [{
          "language" : "en",
          "value" : "Endoscopic myomectomy"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Endoscopic myomectomy (procedure)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Miomectomia, via histeroscópica (ver GDH de ambulatório)"
        }]
      },
      {
        "code" : "392003006",
        "display" : "Colposcopia",
        "designation" : [{
          "language" : "en",
          "value" : "Colposcopy"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Colposcopy (procedure)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Colposcopia (procedimento isolado)"
        }]
      },
      {
        "code" : "176787007",
        "display" : "Colposcopia com Biópsia do colo do útero",
        "designation" : [{
          "language" : "en",
          "value" : "Colposcopic biopsy of cervix"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Colposcopic biopsy of cervix (procedure)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Colposcopia com biópsia(s) do colo (não inclui curetagem endocervical)"
        }]
      },
      {
        "code" : "392002001",
        "display" : "Vaginoscopia",
        "designation" : [{
          "language" : "en",
          "value" : "Endoscopy of vagina"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Endoscopy of vagina (procedure)"
        }]
      },
      {
        "code" : "116147009",
        "display" : "Teste citológico",
        "designation" : [{
          "language" : "en",
          "value" : "Cytologic test"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Cytologic test (procedure)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Citologia - colheita para \"thin preps\""
        }]
      },
      {
        "code" : "609307008",
        "display" : "Exame citológico microscópico ao aparelho reprodutor feminino",
        "designation" : [{
          "language" : "en",
          "value" : "Microscopic cytologic examination of specimen from female genital tract"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Microscopic cytologic examination of specimen from female genital tract (procedure)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Citologia - colheita em lâmina"
        }]
      },
      {
        "code" : "285589007",
        "display" : "Esfregaço endocervical",
        "designation" : [{
          "language" : "en",
          "value" : "Endocervical swab"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Endocervical swab (procedure)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Exsudado endocervical - colheita"
        }]
      },
      {
        "code" : "169553002",
        "display" : "Inserção de anticoncepcional subcutâneo",
        "designation" : [{
          "language" : "en",
          "value" : "Insertion of subcutaneous contraceptive"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Insertion of subcutaneous contraceptive (procedure)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Colocação de implante anti-concepcional (não incluí o preço do implante)"
        }]
      },
      {
        "code" : "301807007",
        "display" : "Remoção de anticoncepcional subcutâneo",
        "designation" : [{
          "language" : "en",
          "value" : "Removal of subcutaneous contraceptive"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Removal of subcutaneous contraceptive (procedure)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Remoção de implante anti-concepcional"
        }]
      },
      {
        "code" : "189234004",
        "display" : "Oclusão tubal",
        "designation" : [{
          "language" : "en",
          "value" : "Tubal occlusion"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Tubal occlusion (procedure)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Colocação de micro-implante tubário para contraceção definitiva"
        }]
      }]
    }]
  }
}

```
