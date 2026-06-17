# CPAL - Clinical Pathology Outcome - HL7 PT FHIR Implementation Guide: Terminologias v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **CPAL - Clinical Pathology Outcome**

## ValueSet: CPAL - Clinical Pathology Outcome 

| | |
| :--- | :--- |
| *Official URL*:https://hl7.pt/fhir/Terminologias/ValueSet/cpal-clinical-pathology-outcome-vs | *Version*:1.0.0 |
| Active as of 2023-10-01 | *Computable Name*:CPALClinicalPathologyOutcomeVS |
| *Other Identifiers:*OID:2.16.620.1.101.10.4.6.8 | |

 
Conjunto de valores ClinicalPathologyOutcome (CPAL v7.0). 

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
  "id" : "cpal-clinical-pathology-outcome-vs",
  "url" : "https://hl7.pt/fhir/Terminologias/ValueSet/cpal-clinical-pathology-outcome-vs",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:2.16.620.1.101.10.4.6.8"
  }],
  "version" : "1.0.0",
  "name" : "CPALClinicalPathologyOutcomeVS",
  "title" : "CPAL - Clinical Pathology Outcome",
  "status" : "active",
  "experimental" : false,
  "date" : "2023-10-01",
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
  "description" : "Conjunto de valores ClinicalPathologyOutcome (CPAL v7.0).",
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
        "code" : "83185005",
        "display" : "Sensível",
        "designation" : [{
          "language" : "en",
          "value" : "Sensitive"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Sensitive (qualifier value)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "S"
        }]
      },
      {
        "code" : "11896004",
        "display" : "Intermédio",
        "designation" : [{
          "language" : "en",
          "value" : "Intermediate"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Intermediate (qualifier value)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "I"
        }]
      },
      {
        "code" : "30714006",
        "display" : "Resistente",
        "designation" : [{
          "language" : "en",
          "value" : "Resistant"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Resistant (qualifier value)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "R"
        }]
      },
      {
        "code" : "2667000",
        "display" : "Ausente",
        "designation" : [{
          "language" : "en",
          "value" : "Absent"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Absent (qualifier value)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Ausência"
        }]
      },
      {
        "code" : "52101004",
        "display" : "Presente",
        "designation" : [{
          "language" : "en",
          "value" : "Present"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Present (qualifier value)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Presença"
        }]
      },
      {
        "code" : "260385009",
        "display" : "Negativo",
        "designation" : [{
          "language" : "en",
          "value" : "Negative"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Negative (qualifier value)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Negativa"
        }]
      },
      {
        "code" : "10828004",
        "display" : "Positivo",
        "designation" : [{
          "language" : "en",
          "value" : "Positive"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Positive (qualifier value)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Positiva"
        }]
      },
      {
        "code" : "442779003",
        "display" : "Borderline baixo",
        "designation" : [{
          "language" : "en",
          "value" : "Borderline low"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Borderline low (qualifier value)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Borderline limite inferior"
        }]
      },
      {
        "code" : "442777001",
        "display" : "Borderline alto",
        "designation" : [{
          "language" : "en",
          "value" : "Borderline high"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Borderline high (qualifier value)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Borderline limite superior"
        }]
      },
      {
        "code" : "371932001",
        "display" : "Borderline normal",
        "designation" : [{
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Borderline normal (qualifier value)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Borderline no limite da normalidade"
        }]
      },
      {
        "code" : "260373001",
        "display" : "Detetado",
        "designation" : [{
          "language" : "en",
          "value" : "Detected"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Detected (qualifier value)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Detetável"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Detetada"
        }]
      },
      {
        "code" : "260415000",
        "display" : "Não detetado",
        "designation" : [{
          "language" : "en",
          "value" : "Not detected"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Not detected (qualifier value)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Não detetável"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Não detetada"
        }]
      },
      {
        "code" : "11214006",
        "display" : "Reativo",
        "designation" : [{
          "language" : "en",
          "value" : "Reactive"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Reactive (qualifier value)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Reativa"
        }]
      },
      {
        "code" : "131194007",
        "display" : "Não reativo",
        "designation" : [{
          "language" : "en",
          "value" : "Non-Reactive"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Non-Reactive (qualifier value)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Não reativa"
        }]
      },
      {
        "code" : "82334004",
        "display" : "Indeterminado",
        "designation" : [{
          "language" : "en",
          "value" : "Indeterminate"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Indeterminate (qualifier value)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Indeterminante"
        }]
      },
      {
        "code" : "419984006",
        "display" : "Inconclusivo",
        "designation" : [{
          "language" : "en",
          "value" : "Inconclusive"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Inconclusive (qualifier value)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Inconclusiva"
        }]
      },
      {
        "code" : "42425007",
        "display" : "Equívoco",
        "designation" : [{
          "language" : "en",
          "value" : "Equivocal"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Equivocal (qualifier value)"
        }]
      },
      {
        "code" : "260405006",
        "display" : "Vestígio",
        "designation" : [{
          "language" : "en",
          "value" : "Trace"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Trace (qualifier value)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Vestígios"
        }]
      },
      {
        "code" : "264605009",
        "display" : "+5",
        "designation" : [{
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Integer +5 (qualifier value)"
        }]
      },
      {
        "code" : "260308009",
        "display" : "+4",
        "designation" : [{
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Integer +4 (qualifier value)"
        }]
      },
      {
        "code" : "260307004",
        "display" : "+3",
        "designation" : [{
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Integer +3 (qualifier value)"
        }]
      },
      {
        "code" : "260306008",
        "display" : "+2",
        "designation" : [{
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Integer +2 (qualifier value)"
        }]
      },
      {
        "code" : "260305007",
        "display" : "+1",
        "designation" : [{
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Integer +1 (qualifier value)"
        }]
      },
      {
        "code" : "1255965005",
        "display" : "Sensível com aumento de exposição",
        "designation" : [{
          "language" : "en",
          "value" : "Susceptible with increased exposure"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Susceptible with increased exposure (qualifier value)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "I"
        }]
      },
      {
        "code" : "75540009",
        "display" : "Alto",
        "designation" : [{
          "language" : "en",
          "value" : "High"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "High (qualifier value)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Alta"
        }]
      },
      {
        "code" : "62482003",
        "display" : "Baixo",
        "designation" : [{
          "language" : "en",
          "value" : "Low"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Low (qualifier value)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Baixa"
        }]
      },
      {
        "code" : "27768009",
        "display" : "Alguma(s)",
        "designation" : [{
          "language" : "en",
          "value" : "Some"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Some (qualifier value)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Algum(s)"
        }]
      },
      {
        "code" : "260396001",
        "display" : "Numerosas",
        "designation" : [{
          "language" : "en",
          "value" : "Numerous"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Numerous (qualifier value)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Abundantes"
        }]
      },
      {
        "code" : "89292003",
        "display" : "Rara(s)",
        "designation" : [{
          "language" : "en",
          "value" : "Rare"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Rare (qualifier value)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Raro(s)"
        }]
      },
      {
        "code" : "260350009",
        "display" : "++++",
        "designation" : [{
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Present ++++ out of ++++ (qualifier value)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "4+"
        }]
      },
      {
        "code" : "260349009",
        "display" : "+++",
        "designation" : [{
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Present +++ out of ++++ (qualifier value)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "3+"
        }]
      },
      {
        "code" : "260348001",
        "display" : "++",
        "designation" : [{
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Present ++ out of ++++ (qualifier value)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "2+"
        }]
      },
      {
        "code" : "260347006",
        "display" : "+",
        "designation" : [{
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Present + out of ++++ (qualifier value)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "1+"
        }]
      },
      {
        "code" : "1286842004",
        "display" : "RAST Class 1",
        "designation" : [{
          "language" : "en",
          "value" : "In vitro allergen specific immunoglobulin E antibody immunoassay class 1"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "In vitro allergen specific immunoglobulin E antibody immunoassay class 1 (qualifier value)"
        }]
      },
      {
        "code" : "1286841006",
        "display" : "RAST Class 6",
        "designation" : [{
          "language" : "en",
          "value" : "In vitro allergen specific immunoglobulin E antibody immunoassay class 6"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "In vitro allergen specific immunoglobulin E antibody immunoassay class 6 (qualifier value)"
        }]
      },
      {
        "code" : "1286840007",
        "display" : "RAST Class 5",
        "designation" : [{
          "language" : "en",
          "value" : "In vitro allergen specific immunoglobulin E antibody immunoassay class 5"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "In vitro allergen specific immunoglobulin E antibody immunoassay class 5 (qualifier value)"
        }]
      },
      {
        "code" : "1286838002",
        "display" : "RAST Class 4",
        "designation" : [{
          "language" : "en",
          "value" : "In vitro allergen specific immunoglobulin E antibody immunoassay class 4"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "In vitro allergen specific immunoglobulin E antibody immunoassay class 4 (qualifier value)"
        }]
      },
      {
        "code" : "1286837007",
        "display" : "RAST Class 2",
        "designation" : [{
          "language" : "en",
          "value" : "In vitro allergen specific immunoglobulin E antibody immunoassay class 2"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "In vitro allergen specific immunoglobulin E antibody immunoassay class 2 (qualifier value)"
        }]
      },
      {
        "code" : "1286836003",
        "display" : "RAST Class 0",
        "designation" : [{
          "language" : "en",
          "value" : "In vitro allergen specific immunoglobulin E antibody immunoassay class 0"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "In vitro allergen specific immunoglobulin E antibody immunoassay class 0 (qualifier value)"
        }]
      },
      {
        "code" : "1285482005",
        "display" : "RAST Class 3",
        "designation" : [{
          "language" : "en",
          "value" : "In vitro allergen specific immunoglobulin E antibody immunoassay class 3"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "In vitro allergen specific immunoglobulin E antibody immunoassay class 3 (qualifier value)"
        }]
      },
      {
        "code" : "1290623009",
        "display" : "Positivo forte",
        "designation" : [{
          "language" : "en",
          "value" : "Strong positive"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Strong positive (qualifier value)"
        }]
      },
      {
        "code" : "260408008",
        "display" : "Positivo fraco",
        "designation" : [{
          "language" : "en",
          "value" : "Weakly positive"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Weakly positive (qualifier value)"
        }]
      },
      {
        "code" : "17621005",
        "display" : "Normal",
        "designation" : [{
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Normal (qualifier value)"
        }]
      },
      {
        "code" : "261028005",
        "display" : "Muitas",
        "designation" : [{
          "language" : "en",
          "value" : "Several"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Several (qualifier value)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Muitos"
        }]
      }]
    }]
  }
}

```
