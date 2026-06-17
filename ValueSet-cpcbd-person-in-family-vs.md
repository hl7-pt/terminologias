# CPCBD - Person in Family - HL7 PT FHIR Implementation Guide: Terminologias v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **CPCBD - Person in Family**

## ValueSet: CPCBD - Person in Family 

| | |
| :--- | :--- |
| *Official URL*:https://hl7.pt/fhir/Terminologias/ValueSet/cpcbd-person-in-family-vs | *Version*:1.0.0 |
| Active as of 2022-11-01 | *Computable Name*:CPCBDPersonInFamilyVS |
| *Other Identifiers:*OID:2.16.620.1.101.10.4.6.61 | |

 
Conjunto de valores PersonInFamily (CPCBD v1.1.0). 

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
  "id" : "cpcbd-person-in-family-vs",
  "url" : "https://hl7.pt/fhir/Terminologias/ValueSet/cpcbd-person-in-family-vs",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:2.16.620.1.101.10.4.6.61"
  }],
  "version" : "1.0.0",
  "name" : "CPCBDPersonInFamilyVS",
  "title" : "CPCBD - Person in Family",
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
  "description" : "Conjunto de valores PersonInFamily (CPCBD v1.1.0).",
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
        "code" : "25211005",
        "display" : "Tia",
        "designation" : [{
          "language" : "en",
          "value" : "Aunt (person)"
        }]
      },
      {
        "code" : "67822003",
        "display" : "Filho/filha",
        "designation" : [{
          "language" : "en",
          "value" : "Child (person)"
        }]
      },
      {
        "code" : "393547004",
        "display" : "Criança adotada",
        "designation" : [{
          "language" : "en",
          "value" : "Adopted child (person)"
        }]
      },
      {
        "code" : "39062003",
        "display" : "Criança de acolhimento",
        "designation" : [{
          "language" : "en",
          "value" : "Foster child (person)"
        }]
      },
      {
        "code" : "55538000",
        "display" : "Primo/prima",
        "designation" : [{
          "language" : "en",
          "value" : "Cousin (person)"
        }]
      },
      {
        "code" : "83420006",
        "display" : "Filha biológica",
        "designation" : [{
          "language" : "en",
          "value" : "Natural daughter (person)"
        }]
      },
      {
        "code" : "393549001",
        "display" : "Filha adoptiva",
        "designation" : [{
          "language" : "en",
          "value" : "Adopted daughter (person)"
        }]
      },
      {
        "code" : "66089001",
        "display" : "Filha",
        "designation" : [{
          "language" : "en",
          "value" : "Daughter (person)"
        }]
      },
      {
        "code" : "31831004",
        "display" : "Filha de acolhimento",
        "designation" : [{
          "language" : "en",
          "value" : "Foster daughter (person)"
        }]
      },
      {
        "code" : "303071001",
        "display" : "Membro da família",
        "designation" : [{
          "language" : "en",
          "value" : "Person in the family (person)"
        }]
      },
      {
        "code" : "9947008",
        "display" : "Pai biológico",
        "designation" : [{
          "language" : "en",
          "value" : "Natural father (person)"
        }]
      },
      {
        "code" : "5171000124108",
        "display" : "Sogro",
        "designation" : [{
          "language" : "en",
          "value" : "Father-in-law (person)"
        }]
      },
      {
        "code" : "33969000",
        "display" : "Bisavô",
        "designation" : [{
          "language" : "en",
          "value" : "Great grandparent (person)"
        }]
      },
      {
        "code" : "86372007",
        "display" : "Neto/neta",
        "designation" : [{
          "language" : "en",
          "value" : "Grandchild (person)"
        }]
      },
      {
        "code" : "62296006",
        "display" : "Avô biológico",
        "designation" : [{
          "language" : "en",
          "value" : "Natural grandfather (person)"
        }]
      },
      {
        "code" : "65656005",
        "display" : "Mãe biológica",
        "designation" : [{
          "language" : "en",
          "value" : "Natural mother (person)"
        }]
      },
      {
        "code" : "5181000124106",
        "display" : "Sogra",
        "designation" : [{
          "language" : "en",
          "value" : "Mother-in-law (person)"
        }]
      },
      {
        "code" : "75226009",
        "display" : "Filho/filha biológico",
        "designation" : [{
          "language" : "en",
          "value" : "Natural child (person)"
        }]
      },
      {
        "code" : "34581001",
        "display" : "Sobrinha",
        "designation" : [{
          "language" : "en",
          "value" : "Niece (person)"
        }]
      },
      {
        "code" : "83559000",
        "display" : "Sobrinho",
        "designation" : [{
          "language" : "en",
          "value" : "Nephew (person)"
        }]
      },
      {
        "code" : "40683002",
        "display" : "Pai/mãe",
        "designation" : [{
          "language" : "en",
          "value" : "Parent (person)"
        }]
      },
      {
        "code" : "5161000124101",
        "display" : "Sogro/sogra",
        "designation" : [{
          "language" : "en",
          "value" : "Parent in-law (person)"
        }]
      },
      {
        "code" : "375005",
        "display" : "Irmão/irmã",
        "designation" : [{
          "language" : "en",
          "value" : "Sibling (person)"
        }]
      },
      {
        "code" : "113160008",
        "display" : "Filho biológico",
        "designation" : [{
          "language" : "en",
          "value" : "Natural son (person)"
        }]
      },
      {
        "code" : "394560000",
        "display" : "Filho adoptivo",
        "designation" : [{
          "language" : "en",
          "value" : "Adopted son (person)"
        }]
      },
      {
        "code" : "65616008",
        "display" : "Filho",
        "designation" : [{
          "language" : "en",
          "value" : "Son (person)"
        }]
      },
      {
        "code" : "12241003",
        "display" : "Filho de acolhimento",
        "designation" : [{
          "language" : "en",
          "value" : "Foster son (person)"
        }]
      },
      {
        "code" : "127848009",
        "display" : "Cônjuge",
        "designation" : [{
          "language" : "en",
          "value" : "Spouse (person)"
        }]
      },
      {
        "code" : "86764008",
        "display" : "Enteado/enteada",
        "designation" : [{
          "language" : "en",
          "value" : "Stepchild (person)"
        }]
      },
      {
        "code" : "22573006",
        "display" : "Enteada",
        "designation" : [{
          "language" : "en",
          "value" : "Stepdaughter (person)"
        }]
      },
      {
        "code" : "8674003",
        "display" : "Enteado",
        "designation" : [{
          "language" : "en",
          "value" : "Stepson (person)"
        }]
      },
      {
        "code" : "38048003",
        "display" : "Tio",
        "designation" : [{
          "language" : "en",
          "value" : "Uncle (person)"
        }]
      },
      {
        "code" : "127849001",
        "display" : "Marido",
        "designation" : [{
          "language" : "en",
          "value" : "Husband (person)"
        }]
      },
      {
        "code" : "2272004",
        "display" : "Meia irmã",
        "designation" : [{
          "language" : "en",
          "value" : "Half-sister (person)"
        }]
      },
      {
        "code" : "45929001",
        "display" : "Meio irmão",
        "designation" : [{
          "language" : "en",
          "value" : "Half-brother (person)"
        }]
      },
      {
        "code" : "127850001",
        "display" : "Mulher",
        "designation" : [{
          "language" : "en",
          "value" : "Wife (person)"
        }]
      },
      {
        "code" : "736454006",
        "display" : "Tia materna",
        "designation" : [{
          "language" : "en",
          "value" : "Maternal aunt (person)"
        }]
      },
      {
        "code" : "736455007",
        "display" : "Tia paterna",
        "designation" : [{
          "language" : "en",
          "value" : "Paternal aunt (person)"
        }]
      },
      {
        "code" : "719759007",
        "display" : "Primo materno",
        "designation" : [{
          "language" : "en",
          "value" : "Maternal cousin (person)"
        }]
      },
      {
        "code" : "719760002",
        "display" : "Primo paterno",
        "designation" : [{
          "language" : "en",
          "value" : "Paternal cousin (person)"
        }]
      },
      {
        "code" : "50261002",
        "display" : "Bisavô",
        "designation" : [{
          "language" : "en",
          "value" : "Great grandfather (person)"
        }]
      },
      {
        "code" : "78652007",
        "display" : "Bisavó",
        "designation" : [{
          "language" : "en",
          "value" : "Great grandmother (person)"
        }]
      },
      {
        "code" : "44181008",
        "display" : "Neta",
        "designation" : [{
          "language" : "en",
          "value" : "Granddaughter (person)"
        }]
      },
      {
        "code" : "70578009",
        "display" : "Neto",
        "designation" : [{
          "language" : "en",
          "value" : "Grandson (person)"
        }]
      },
      {
        "code" : "34871008",
        "display" : "Avô",
        "designation" : [{
          "language" : "en",
          "value" : "Grandfather (person)"
        }]
      },
      {
        "code" : "394857004",
        "display" : "Avô materno",
        "designation" : [{
          "language" : "en",
          "value" : "Maternal grandfather (person)"
        }]
      },
      {
        "code" : "394856008",
        "display" : "Avô paterno",
        "designation" : [{
          "language" : "en",
          "value" : "Paternal grandfather (person)"
        }]
      },
      {
        "code" : "113157001",
        "display" : "Avó",
        "designation" : [{
          "language" : "en",
          "value" : "Grandmother (person)"
        }]
      },
      {
        "code" : "394859001",
        "display" : "Avó materna",
        "designation" : [{
          "language" : "en",
          "value" : "Maternal grandmother (person)"
        }]
      },
      {
        "code" : "394858009",
        "display" : "Avó paterna",
        "designation" : [{
          "language" : "en",
          "value" : "Paternal grandmother (person)"
        }]
      },
      {
        "code" : "442031000124102",
        "display" : "Tio materna",
        "designation" : [{
          "language" : "en",
          "value" : "Maternal uncle (person)"
        }]
      },
      {
        "code" : "442041000124107",
        "display" : "Tio paterno",
        "designation" : [{
          "language" : "en",
          "value" : "Paternal uncle (person)"
        }]
      },
      {
        "code" : "41953004",
        "display" : "Pai/mãe adoptivo",
        "designation" : [{
          "language" : "en",
          "value" : "Adoptive parent (person)"
        }]
      },
      {
        "code" : "609005",
        "display" : "Pai adoptivo",
        "designation" : [{
          "language" : "en",
          "value" : "Adoptive father (person)"
        }]
      },
      {
        "code" : "21464003",
        "display" : "Mãe adoptiva",
        "designation" : [{
          "language" : "en",
          "value" : "Adoptive mother (person)"
        }]
      },
      {
        "code" : "8458002",
        "display" : "Pai de acolhimento",
        "designation" : [{
          "language" : "en",
          "value" : "Foster father (person)"
        }]
      },
      {
        "code" : "30578000",
        "display" : "Padrasto",
        "designation" : [{
          "language" : "en",
          "value" : "Stepfather (person)"
        }]
      },
      {
        "code" : "38265003",
        "display" : "Mãe de acolhimento",
        "designation" : [{
          "language" : "en",
          "value" : "Foster mother (person)"
        }]
      },
      {
        "code" : "65412001",
        "display" : "Madrasta",
        "designation" : [{
          "language" : "en",
          "value" : "Stepmother (person)"
        }]
      },
      {
        "code" : "13646006",
        "display" : "Pai/mãe biológico",
        "designation" : [{
          "language" : "en",
          "value" : "Natural parent (person)"
        }]
      },
      {
        "code" : "90921004",
        "display" : "Pai/mãe de acolhimento",
        "designation" : [{
          "language" : "en",
          "value" : "Foster parent (person)"
        }]
      },
      {
        "code" : "70924004",
        "display" : "Irmão",
        "designation" : [{
          "language" : "en",
          "value" : "Brother (person)"
        }]
      },
      {
        "code" : "60614009",
        "display" : "Irmão biológico",
        "designation" : [{
          "language" : "en",
          "value" : "Natural brother (person)"
        }]
      },
      {
        "code" : "81276006",
        "display" : "Irmão gémeo",
        "designation" : [{
          "language" : "en",
          "value" : "Twin brother (person)"
        }]
      },
      {
        "code" : "81467001",
        "display" : "Irmão gémeo não idêntico",
        "designation" : [{
          "language" : "en",
          "value" : "Fraternal twin brother (person)"
        }]
      },
      {
        "code" : "78194006",
        "display" : "Irmão gémeo idêntico",
        "designation" : [{
          "language" : "en",
          "value" : "Identical twin brother (person)"
        }]
      },
      {
        "code" : "76087000",
        "display" : "Meio irmão",
        "designation" : [{
          "language" : "en",
          "value" : "Stepbrother (person)"
        }]
      },
      {
        "code" : "21093007",
        "display" : "Irmão consaguíneo",
        "designation" : [{
          "language" : "en",
          "value" : "Half-sibling (person)"
        }]
      },
      {
        "code" : "82101005",
        "display" : "Irmão biológico",
        "designation" : [{
          "language" : "en",
          "value" : "Natural sibling (person)"
        }]
      },
      {
        "code" : "73678001",
        "display" : "Irmã biológica",
        "designation" : [{
          "language" : "en",
          "value" : "Natural sister (person)"
        }]
      },
      {
        "code" : "19343003",
        "display" : "Irmã gémea",
        "designation" : [{
          "language" : "en",
          "value" : "Twin sister (person)"
        }]
      },
      {
        "code" : "29644004",
        "display" : "Irmã gémea não idêntica",
        "designation" : [{
          "language" : "en",
          "value" : "Fraternal twin sister (person)"
        }]
      },
      {
        "code" : "50058005",
        "display" : "Irmã gémea idêntica",
        "designation" : [{
          "language" : "en",
          "value" : "Identical twin sister (person)"
        }]
      },
      {
        "code" : "313416000",
        "display" : "Gémeo não idêntico",
        "designation" : [{
          "language" : "en",
          "value" : "Fraternal twin (person)"
        }]
      },
      {
        "code" : "313415001",
        "display" : "Gémeo idêntico",
        "designation" : [{
          "language" : "en",
          "value" : "Identical twin (person)"
        }]
      },
      {
        "code" : "27733009",
        "display" : "Irmã",
        "designation" : [{
          "language" : "en",
          "value" : "Sister (person)"
        }]
      },
      {
        "code" : "46363003",
        "display" : "Meia irmã",
        "designation" : [{
          "language" : "en",
          "value" : "Stepsister (person)"
        }]
      },
      {
        "code" : "88510002",
        "display" : "Meio irmão/irmã",
        "designation" : [{
          "language" : "en",
          "value" : "Stepsibling (person)"
        }]
      },
      {
        "code" : "31656007",
        "display" : "Avó adotiva",
        "designation" : [{
          "language" : "en",
          "value" : "Adoptive grandmother (person)"
        }]
      },
      {
        "code" : "85058002",
        "display" : "Avô adotivo",
        "designation" : [{
          "language" : "en",
          "value" : "Adoptive grandfather (person)"
        }]
      },
      {
        "code" : "17945006",
        "display" : "Avó biológica",
        "designation" : [{
          "language" : "en",
          "value" : "Natural grandmother (person)"
        }]
      },
      {
        "code" : "38312007",
        "display" : "Avó/avô",
        "designation" : [{
          "language" : "en",
          "value" : "Grandparent (person)"
        }]
      },
      {
        "code" : "22609000",
        "display" : "Avô/avó adotivo",
        "designation" : [{
          "language" : "en",
          "value" : "Adoptive grandparent (person)"
        }]
      },
      {
        "code" : "78272007",
        "display" : "Avós biológicos",
        "designation" : [{
          "language" : "en",
          "value" : "Natural grandparent (person)"
        }]
      },
      {
        "code" : "719769001",
        "display" : "Bisavó materna",
        "designation" : [{
          "language" : "en",
          "value" : "Maternal great grandmother (person)"
        }]
      },
      {
        "code" : "719771001",
        "display" : "Bisavô materno",
        "designation" : [{
          "language" : "en",
          "value" : "Maternal great grandfather (person)"
        }]
      },
      {
        "code" : "719768009",
        "display" : "Bisavó paterna",
        "designation" : [{
          "language" : "en",
          "value" : "Paternal great grandmother (person)"
        }]
      },
      {
        "code" : "719770000",
        "display" : "Bisavô paterno",
        "designation" : [{
          "language" : "en",
          "value" : "Paternal great grandfather (person)"
        }]
      },
      {
        "code" : "394567002",
        "display" : "Bisneta",
        "designation" : [{
          "language" : "en",
          "value" : "Great granddaughter (person)"
        }]
      },
      {
        "code" : "394566006",
        "display" : "Bisneto",
        "designation" : [{
          "language" : "en",
          "value" : "Great grandson (person)"
        }]
      },
      {
        "code" : "72012000",
        "display" : "Bisneto/bisneta",
        "designation" : [{
          "language" : "en",
          "value" : "Great grandchild (person)"
        }]
      },
      {
        "code" : "34972000",
        "display" : "Filha única",
        "designation" : [{
          "language" : "en",
          "value" : "Only daughter (person)"
        }]
      },
      {
        "code" : "14469008",
        "display" : "Filho/filha legal",
        "designation" : [{
          "language" : "en",
          "value" : "Legal child (person)"
        }]
      },
      {
        "code" : "81173009",
        "display" : "Filho único",
        "designation" : [{
          "language" : "en",
          "value" : "Only son (person)"
        }]
      },
      {
        "code" : "76022008",
        "display" : "Irmã adotiva",
        "designation" : [{
          "language" : "en",
          "value" : "Adoptive sister (person)"
        }]
      },
      {
        "code" : "58293006",
        "display" : "Irmã de acolhimento",
        "designation" : [{
          "language" : "en",
          "value" : "Foster sister (person)"
        }]
      },
      {
        "code" : "17925003",
        "display" : "Irmão adotivo",
        "designation" : [{
          "language" : "en",
          "value" : "Adoptive brother (person)"
        }]
      },
      {
        "code" : "29787005",
        "display" : "Irmão de acolhimento",
        "designation" : [{
          "language" : "en",
          "value" : "Foster brother (person)"
        }]
      },
      {
        "code" : "11773006",
        "display" : "Irmão legal",
        "designation" : [{
          "language" : "en",
          "value" : "Legal brother (person)"
        }]
      },
      {
        "code" : "79508001",
        "display" : "Irmão/irmã adotivo",
        "designation" : [{
          "language" : "en",
          "value" : "Adoptive sibling (person)"
        }]
      },
      {
        "code" : "18906004",
        "display" : "Irmão/irmã de acolhimento",
        "designation" : [{
          "language" : "en",
          "value" : "Foster sibling (person)"
        }]
      },
      {
        "code" : "11286003",
        "display" : "Irmão/irmã gémeo",
        "designation" : [{
          "language" : "en",
          "value" : "Twin sibling (person)"
        }]
      },
      {
        "code" : "72705000",
        "display" : "Mãe",
        "designation" : [{
          "language" : "en",
          "value" : "Mother (person)"
        }]
      },
      {
        "code" : "719765007",
        "display" : "Meia-irmã materna",
        "designation" : [{
          "language" : "en",
          "value" : "Maternal half sister (person)"
        }]
      },
      {
        "code" : "719764006",
        "display" : "Meia-irmã paterna",
        "designation" : [{
          "language" : "en",
          "value" : "Paternal half sister (person)"
        }]
      },
      {
        "code" : "719766008",
        "display" : "Meio-irmão materno",
        "designation" : [{
          "language" : "en",
          "value" : "Maternal half brother (person)"
        }]
      },
      {
        "code" : "719762005",
        "display" : "Meio-irmão paterno",
        "designation" : [{
          "language" : "en",
          "value" : "Paternal half brother (person)"
        }]
      },
      {
        "code" : "74128007",
        "display" : "Padrasto/madrasta",
        "designation" : [{
          "language" : "en",
          "value" : "Stepparent (person)"
        }]
      },
      {
        "code" : "66839005",
        "display" : "Pai",
        "designation" : [{
          "language" : "en",
          "value" : "Father (person)"
        }]
      },
      {
        "code" : "266943008",
        "display" : "Pai/mãe solteiro",
        "designation" : [{
          "language" : "en",
          "value" : "Single parent (person)"
        }]
      },
      {
        "code" : "125679009",
        "display" : "Parente de sangue",
        "designation" : [{
          "language" : "en",
          "value" : "Blood relative (person)"
        }]
      },
      {
        "code" : "125678001",
        "display" : "Parente de sangue de primeiro grau",
        "designation" : [{
          "language" : "en",
          "value" : "First degree blood relative (person)"
        }]
      },
      {
        "code" : "699110007",
        "display" : "Parente de sangue de segundo grau",
        "designation" : [{
          "language" : "en",
          "value" : "Second degree blood relative (person)"
        }]
      },
      {
        "code" : "105431001",
        "display" : "Pessoa adotada",
        "designation" : [{
          "language" : "en",
          "value" : "Adopted person (person)"
        }]
      },
      {
        "code" : "2959006",
        "display" : "Prima",
        "designation" : [{
          "language" : "en",
          "value" : "Female cousin (person)"
        }]
      },
      {
        "code" : "47801002",
        "display" : "Primo",
        "designation" : [{
          "language" : "en",
          "value" : "Male cousin (person)"
        }]
      },
      {
        "code" : "4577005",
        "display" : "Primo em primeiro grau",
        "designation" : [{
          "language" : "en",
          "value" : "First cousin (person)"
        }]
      },
      {
        "code" : "13443008",
        "display" : "Primo em segundo grau",
        "designation" : [{
          "language" : "en",
          "value" : "Second cousin (person)"
        }]
      },
      {
        "code" : "736456008",
        "display" : "Primo materno em primeiro grau",
        "designation" : [{
          "language" : "en",
          "value" : "Maternal first cousin (person)"
        }]
      },
      {
        "code" : "394862003",
        "display" : "Tia-avó",
        "designation" : [{
          "language" : "en",
          "value" : "Great aunt (person)"
        }]
      },
      {
        "code" : "394861005",
        "display" : "Tio-avô",
        "designation" : [{
          "language" : "en",
          "value" : "Great uncle (person)"
        }]
      },
      {
        "code" : "2368000",
        "display" : "Trisavó",
        "designation" : [{
          "language" : "en",
          "value" : "Great great grandmother (person)"
        }]
      },
      {
        "code" : "80386000",
        "display" : "Trisavô",
        "designation" : [{
          "language" : "en",
          "value" : "Great great grandfather (person)"
        }]
      },
      {
        "code" : "68021009",
        "display" : "Trisavô/trisavó",
        "designation" : [{
          "language" : "en",
          "value" : "Great great grandparent (person)"
        }]
      },
      {
        "code" : "11393001",
        "display" : "Trisneto/trisneta",
        "designation" : [{
          "language" : "en",
          "value" : "Great great grandchild (person)"
        }]
      },
      {
        "code" : "1258960001",
        "display" : "Genro",
        "designation" : [{
          "language" : "en",
          "value" : "Son-in-law (person)"
        }]
      },
      {
        "code" : "1258961002",
        "display" : "Nora",
        "designation" : [{
          "language" : "en",
          "value" : "Daughter-in-law (person)"
        }]
      }]
    }]
  }
}

```
