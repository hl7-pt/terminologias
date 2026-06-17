# CPARA - Reaction Manifestation - HL7 PT FHIR Implementation Guide: Terminologias v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **CPARA - Reaction Manifestation**

## ValueSet: CPARA - Reaction Manifestation 

| | |
| :--- | :--- |
| *Official URL*:https://hl7.pt/fhir/Terminologias/ValueSet/cpara-reaction-manifestation-vs | *Version*:1.0.0 |
| Active as of 2025-12-01 | *Computable Name*:CPARAReactionManifestationVS |
| *Other Identifiers:*OID:2.16.620.1.101.10.4.6.90 | |

 
Conjunto de valores ReactionManifestation (CPARA v5.1.0). 

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
  "id" : "cpara-reaction-manifestation-vs",
  "url" : "https://hl7.pt/fhir/Terminologias/ValueSet/cpara-reaction-manifestation-vs",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:2.16.620.1.101.10.4.6.90"
  }],
  "version" : "1.0.0",
  "name" : "CPARAReactionManifestationVS",
  "title" : "CPARA - Reaction Manifestation",
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
  "description" : "Conjunto de valores ReactionManifestation (CPARA v5.1.0).",
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
        "code" : "95361005",
        "display" : "Mucosite",
        "designation" : [{
          "language" : "en",
          "value" : "Inflammatory disease of mucous membrane (disorder)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Inflamação das mucosas"
        }]
      },
      {
        "code" : "39579001",
        "display" : "Anafilaxia",
        "designation" : [{
          "language" : "en",
          "value" : "Anaphylaxis (disorder)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Reação anafilática"
        }]
      },
      {
        "code" : "41291007",
        "display" : "Angioedema",
        "designation" : [{
          "language" : "en",
          "value" : "Angioedema (disorder)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Edema angioneurótico"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Doença de Quincke"
        }]
      },
      {
        "code" : "43116000",
        "display" : "Eczema",
        "designation" : [{
          "language" : "en",
          "value" : "Eczema (disorder)"
        }]
      },
      {
        "code" : "24079001",
        "display" : "Dermatite atópica",
        "designation" : [{
          "language" : "en",
          "value" : "Atopic dermatitis (disorder)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Dermatite alérgica"
        }]
      },
      {
        "code" : "4386001",
        "display" : "Broncospasmo",
        "designation" : [{
          "language" : "en",
          "value" : "Bronchospasm (finding)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Pieira"
        }]
      },
      {
        "code" : "267036007",
        "display" : "Dispneia",
        "designation" : [{
          "language" : "en",
          "value" : "Dyspnea (finding)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Dificuldade respiratória"
        }]
      },
      {
        "code" : "195967001",
        "display" : "Asma",
        "designation" : [{
          "language" : "en",
          "value" : "Asthma (disorder)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Hiperatividade brônquica"
        }]
      },
      {
        "code" : "51599000",
        "display" : "Edema da laringe",
        "designation" : [{
          "language" : "en",
          "value" : "Edema of larynx (disorder)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Edema da glote"
        }]
      },
      {
        "code" : "40275004",
        "display" : "Dermatite de contacto",
        "designation" : [{
          "language" : "en",
          "value" : "Contact dermatitis (disorder)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Eczema de contacto"
        }]
      },
      {
        "code" : "418290006",
        "display" : "Prurido",
        "designation" : [{
          "language" : "en",
          "value" : "Itching (finding)"
        }]
      },
      {
        "code" : "247472004",
        "display" : "Erupção urticariforme",
        "designation" : [{
          "language" : "en",
          "value" : "Wheal (finding)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Rash urticariforme"
        }]
      },
      {
        "code" : "1985008",
        "display" : "Vómitos",
        "designation" : [{
          "language" : "en",
          "value" : "Vomitus (substance)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Emese"
        }]
      },
      {
        "code" : "62315008",
        "display" : "Diarreia",
        "designation" : [{
          "language" : "en",
          "value" : "Diarrhea (finding)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Fezes diarreicas"
        }]
      },
      {
        "code" : "9826008",
        "display" : "Conjuntivite",
        "designation" : [{
          "language" : "en",
          "value" : "Conjunctivitis (disorder)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Inflamação da conjuntiva"
        }]
      },
      {
        "code" : "70076002",
        "display" : "Rinite",
        "designation" : [{
          "language" : "en",
          "value" : "Rhinitis (disorder)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Congestão nasal"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Inflamação da mucosa nasal"
        }]
      },
      {
        "code" : "3723001",
        "display" : "Artrite",
        "designation" : [{
          "language" : "en",
          "value" : "Arthritis (disorder)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Dores nas articulações"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Inflamação nas articulações"
        }]
      },
      {
        "code" : "271759003",
        "display" : "Exantema bolhoso",
        "designation" : [{
          "language" : "en",
          "value" : "Bullous eruption (disorder)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Bolhas"
        }]
      },
      {
        "code" : "410430005",
        "display" : "Paragem cardiorrespiratória",
        "designation" : [{
          "language" : "en",
          "value" : "Cardiorespiratory arrest (disorder)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Paragem respiratória"
        }]
      },
      {
        "code" : "49727002",
        "display" : "Tosse",
        "designation" : [{
          "language" : "en",
          "value" : "Cough (finding)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Tosse irritativa"
        }]
      },
      {
        "code" : "702809001",
        "display" : "Síndrome de DRESS",
        "designation" : [{
          "language" : "en",
          "value" : "Drug reaction with eosinophilia and systemic symptoms (disorder)"
        }]
      },
      {
        "code" : "36715001",
        "display" : "Eritema multiforme",
        "designation" : [{
          "language" : "en",
          "value" : "Erythema multiforme (disorder)"
        }]
      },
      {
        "code" : "768962006",
        "display" : "Síndrome de Lyell",
        "designation" : [{
          "language" : "en",
          "value" : "Lyell syndrome (disorder)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Necrólise epidérmica tóxica"
        }]
      },
      {
        "code" : "247471006",
        "display" : "Exantema maculopapular",
        "designation" : [{
          "language" : "en",
          "value" : "Maculopapular eruption (disorder)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Rash maculopapular"
        }]
      },
      {
        "code" : "52845002",
        "display" : "Nefrite",
        "designation" : [{
          "language" : "en",
          "value" : "Nephritis (disorder)"
        }]
      },
      {
        "code" : "111209006",
        "display" : "Dermatite fotossensível",
        "designation" : [{
          "language" : "en",
          "value" : "Photoallergic dermatitis (disorder)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Fotossensibilidade alérgica"
        }]
      },
      {
        "code" : "73442001",
        "display" : "Síndrome de Stevens- Johnson",
        "designation" : [{
          "language" : "en",
          "value" : "Stevens-Johnson syndrome (disorder)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Eritema multiforme major"
        }]
      },
      {
        "code" : "31996006",
        "display" : "Vasculite",
        "designation" : [{
          "language" : "en",
          "value" : "Vasculitis (disorder)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Angeíte"
        }]
      },
      {
        "code" : "271594007",
        "display" : "Síncope",
        "designation" : [{
          "language" : "en",
          "value" : "Syncope (finding)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Desmaio"
        }]
      },
      {
        "code" : "698247007",
        "display" : "Arritmia cardíaca",
        "designation" : [{
          "language" : "en",
          "value" : "Cardiac arrhythmia (disorder)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Alterações do ritmo cardíaco"
        }]
      },
      {
        "code" : "162290004",
        "display" : "Olho seco",
        "designation" : [{
          "language" : "en",
          "value" : "Dry eyes (finding)"
        }]
      },
      {
        "code" : "418363000",
        "display" : "Prurido cutâneo",
        "designation" : [{
          "language" : "en",
          "value" : "Itching of skin (finding)"
        }]
      },
      {
        "code" : "422587007",
        "display" : "Náusea",
        "designation" : [{
          "language" : "en",
          "value" : "Nausea (finding)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Enjoo"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Náuseas"
        }]
      },
      {
        "code" : "359610006",
        "display" : "Hiperémia ocular",
        "designation" : [{
          "language" : "en",
          "value" : "Ocular hyperemia (disorder)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Olho vermelho"
        }]
      },
      {
        "code" : "781682005",
        "display" : "Hiperémia ocular",
        "designation" : [{
          "language" : "en",
          "value" : "Hyperemia of eye (finding)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Olho vermelho"
        }]
      },
      {
        "code" : "271757001",
        "display" : "Exantema papular",
        "designation" : [{
          "language" : "en",
          "value" : "Papular eruption (disorder)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Rash papular"
        }]
      },
      {
        "code" : "91175000",
        "display" : "Convulsões",
        "designation" : [{
          "language" : "en",
          "value" : "Seizure (finding)"
        }]
      },
      {
        "code" : "76067001",
        "display" : "Crise esternutatória",
        "designation" : [{
          "language" : "en",
          "value" : "Sneezing (finding)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Espirros"
        }]
      },
      {
        "code" : "23924001",
        "display" : "Opressão torácica",
        "designation" : [{
          "language" : "en",
          "value" : "Tight chest (finding)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Dor torácica"
        }]
      },
      {
        "code" : "126485001",
        "display" : "Urticária",
        "designation" : [{
          "language" : "en",
          "value" : "Urticaria (disorder)"
        }]
      },
      {
        "code" : "422400008",
        "display" : "Vómitos",
        "designation" : [{
          "language" : "en",
          "value" : "Vomiting (disorder)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Emese"
        }]
      }]
    }]
  }
}

```
