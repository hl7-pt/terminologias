# CPCBD - Person - HL7 PT FHIR Implementation Guide: Terminologias v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **CPCBD - Person**

## ValueSet: CPCBD - Person 

| | |
| :--- | :--- |
| *Official URL*:https://hl7.pt/fhir/Terminologias/ValueSet/cpcbd-person-vs | *Version*:1.0.0 |
| Active as of 2025-12-01 | *Computable Name*:CPCBDPersonVS |
| *Other Identifiers:*OID:2.16.620.1.101.10.4.6.60 | |

 
Conjunto de valores Person (CPCBD v1.1.0). 

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
  "id" : "cpcbd-person-vs",
  "url" : "https://hl7.pt/fhir/Terminologias/ValueSet/cpcbd-person-vs",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:2.16.620.1.101.10.4.6.60"
  }],
  "version" : "1.0.0",
  "name" : "CPCBDPersonVS",
  "title" : "CPCBD - Person",
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
  "description" : "Conjunto de valores Person (CPCBD v1.1.0).",
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
        "code" : "113163005",
        "display" : "Amigo",
        "designation" : [{
          "language" : "en",
          "value" : "Friend (person)"
        }]
      },
      {
        "code" : "427568008",
        "display" : "Vizinho",
        "designation" : [{
          "language" : "en",
          "value" : "Neighbor (person)"
        }]
      },
      {
        "code" : "133932002",
        "display" : "Cuidador",
        "designation" : [{
          "language" : "en",
          "value" : "Caregiver (person)"
        }]
      },
      {
        "code" : "58626002",
        "display" : "Representante Legal",
        "designation" : [{
          "language" : "en",
          "value" : "Legal guardian (person)"
        }]
      },
      {
        "code" : "446654005",
        "display" : "Refugiado",
        "designation" : [{
          "language" : "en",
          "value" : "Refugee (person)"
        }]
      },
      {
        "code" : "224619008",
        "display" : "Migrante",
        "designation" : [{
          "language" : "en",
          "value" : "Migrant (person)"
        }]
      },
      {
        "code" : "79756005",
        "display" : "Namorado",
        "designation" : [{
          "language" : "en",
          "value" : "Boyfriend (person)"
        }]
      },
      {
        "code" : "84390006",
        "display" : "Namorada",
        "designation" : [{
          "language" : "en",
          "value" : "Girlfriend (person)"
        }]
      },
      {
        "code" : "113161007",
        "display" : "Noiva",
        "designation" : [{
          "language" : "en",
          "value" : "Female fiance (person)"
        }]
      },
      {
        "code" : "17219007",
        "display" : "Noivo",
        "designation" : [{
          "language" : "en",
          "value" : "Male fiance (person)"
        }]
      },
      {
        "code" : "133936004",
        "display" : "Adulto",
        "designation" : [{
          "language" : "en",
          "value" : "Adult (person)"
        }]
      },
      {
        "code" : "410599005",
        "display" : "Menor",
        "designation" : [{
          "language" : "en",
          "value" : "Minor (person)"
        }]
      },
      {
        "code" : "105436006",
        "display" : "Idoso",
        "designation" : [{
          "language" : "en",
          "value" : "Elderly person (person)"
        }]
      },
      {
        "code" : "133937008",
        "display" : "Adolescente",
        "designation" : [{
          "language" : "en",
          "value" : "Adolescent (person)"
        }]
      },
      {
        "code" : "360863008",
        "display" : "Mendigo",
        "designation" : [{
          "language" : "en",
          "value" : "Beggar (person)"
        }]
      },
      {
        "code" : "116154003",
        "display" : "Utente",
        "designation" : [{
          "language" : "en",
          "value" : "Patient (person)"
        }]
      },
      {
        "code" : "257500003",
        "display" : "Passageiro",
        "designation" : [{
          "language" : "en",
          "value" : "Passenger (person)"
        }]
      },
      {
        "code" : "160772005",
        "display" : "Voluntário",
        "designation" : [{
          "language" : "en",
          "value" : "Voluntary worker (person)"
        }]
      },
      {
        "code" : "70862002",
        "display" : "Pessoa de contacto",
        "designation" : [{
          "language" : "en",
          "value" : "Contact person (person)"
        }]
      },
      {
        "code" : "105456007",
        "display" : "Dador vivo",
        "designation" : [{
          "language" : "en",
          "value" : "Live donor (person)"
        }]
      },
      {
        "code" : "105457003",
        "display" : "Dador cadáver",
        "designation" : [{
          "language" : "en",
          "value" : "Cadaver donor (person)"
        }]
      },
      {
        "code" : "105470007",
        "display" : "Dador de sangue",
        "designation" : [{
          "language" : "en",
          "value" : "Blood donor (person)"
        }]
      },
      {
        "code" : "105471006",
        "display" : "Dador de medula óssea",
        "designation" : [{
          "language" : "en",
          "value" : "Bone marrow donor (person)"
        }]
      },
      {
        "code" : "441463002",
        "display" : "Dador de esperma",
        "designation" : [{
          "language" : "en",
          "value" : "Spermatozoa donor (person)"
        }]
      },
      {
        "code" : "224528001",
        "display" : "Funcionário",
        "designation" : [{
          "language" : "en",
          "value" : "Employee (person)"
        }]
      },
      {
        "code" : "394571004",
        "display" : "Empregador",
        "designation" : [{
          "language" : "en",
          "value" : "Employer (person)"
        }]
      },
      {
        "code" : "1187334000",
        "display" : "Contacto de emergência",
        "designation" : [{
          "language" : "en",
          "value" : "Emergency contact (person)"
        }]
      },
      {
        "code" : "414043009",
        "display" : "Companheiro/a",
        "designation" : [{
          "language" : "en",
          "value" : "Domestic partner (person)"
        }]
      },
      {
        "code" : "262043009",
        "display" : "Parceiro de relacionamento",
        "designation" : [{
          "language" : "en",
          "value" : "Partner in relationship (person)"
        }]
      },
      {
        "code" : "429577009",
        "display" : "Advogado do utente",
        "designation" : [{
          "language" : "en",
          "value" : "Patient advocate (person)"
        }]
      },
      {
        "code" : "276035002",
        "display" : "Ajudante de voluntariado",
        "designation" : [{
          "language" : "en",
          "value" : "Voluntary helper (person)"
        }]
      },
      {
        "code" : "276037005",
        "display" : "Ajudante voluntário",
        "designation" : [{
          "language" : "en",
          "value" : "Volunteer helper (person)"
        }]
      },
      {
        "code" : "105458008",
        "display" : "Candidato a dador",
        "designation" : [{
          "language" : "en",
          "value" : "Candidate donor (person)"
        }]
      },
      {
        "code" : "394921008",
        "display" : "Coabitante",
        "designation" : [{
          "language" : "en",
          "value" : "Cohabitee (person)"
        }]
      },
      {
        "code" : "133931009",
        "display" : "Criança",
        "designation" : [{
          "language" : "en",
          "value" : "Infant (person)"
        }]
      },
      {
        "code" : "373929005",
        "display" : "Criança órfã",
        "designation" : [{
          "language" : "en",
          "value" : "Orphan child (person)"
        }]
      },
      {
        "code" : "407542009",
        "display" : "Cuidador informal",
        "designation" : [{
          "language" : "en",
          "value" : "Informal caregiver (person)"
        }]
      },
      {
        "code" : "407543004",
        "display" : "Cuidador principal",
        "designation" : [{
          "language" : "en",
          "value" : "Primary caregiver (person)"
        }]
      },
      {
        "code" : "430882007",
        "display" : "Dador de ovócitos humanos",
        "designation" : [{
          "language" : "en",
          "value" : "Human oocyte donor (person)"
        }]
      },
      {
        "code" : "105461009",
        "display" : "Dador de órgãos",
        "designation" : [{
          "language" : "en",
          "value" : "Organ donor (person)"
        }]
      },
      {
        "code" : "713352007",
        "display" : "Dador de pele",
        "designation" : [{
          "language" : "en",
          "value" : "Skin donor (person)"
        }]
      },
      {
        "code" : "713184006",
        "display" : "Dador de produtos sanguíneos",
        "designation" : [{
          "language" : "en",
          "value" : "Blood product donor (person)"
        }]
      },
      {
        "code" : "105468003",
        "display" : "Dador de tecido",
        "designation" : [{
          "language" : "en",
          "value" : "Tissue donor (person)"
        }]
      },
      {
        "code" : "105469006",
        "display" : "Dador de tecido ósseo",
        "designation" : [{
          "language" : "en",
          "value" : "Bone tissue donor (person)"
        }]
      },
      {
        "code" : "105460005",
        "display" : "Dador rejeitado",
        "designation" : [{
          "language" : "en",
          "value" : "Rejected donor (person)"
        }]
      },
      {
        "code" : "133933007",
        "display" : "Recém-nascido",
        "designation" : [{
          "language" : "en",
          "value" : "Newborn (person)"
        }]
      },
      {
        "code" : "390790000",
        "display" : "Requerente de asilo",
        "designation" : [{
          "language" : "en",
          "value" : "Asylum seeker (person)"
        }]
      },
      {
        "code" : "268557009",
        "display" : "Desportista",
        "designation" : [{
          "language" : "en",
          "value" : "Sportsman (person)"
        }]
      },
      {
        "code" : "430792005",
        "display" : "Dador de células-tronco",
        "designation" : [{
          "language" : "en",
          "value" : "Stem cell donor (person)"
        }]
      },
      {
        "code" : "450768005",
        "display" : "Estudante internacional",
        "designation" : [{
          "language" : "en",
          "value" : "International student (occupation)"
        }]
      },
      {
        "code" : "125677006",
        "display" : "Familiar",
        "designation" : [{
          "language" : "en",
          "value" : "Relative (person)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Parente"
        }]
      },
      {
        "code" : "394619001",
        "display" : "Representante",
        "designation" : [{
          "language" : "en",
          "value" : "Guardian (person)"
        }]
      },
      {
        "code" : "161158003",
        "display" : "Imigrante",
        "designation" : [{
          "language" : "en",
          "value" : "Immigrant (person)"
        }]
      },
      {
        "code" : "373864002",
        "display" : "Utente em ambulatório",
        "designation" : [{
          "language" : "en",
          "value" : "Outpatient (person)"
        }]
      },
      {
        "code" : "416800000",
        "display" : "Utente internado",
        "designation" : [{
          "language" : "en",
          "value" : "Inpatient (person)"
        }]
      },
      {
        "code" : "1287116005",
        "display" : "Acompanhante",
        "designation" : [{
          "language" : "en",
          "value" : "Chaperone (person)"
        }]
      },
      {
        "code" : "1340167007",
        "display" : "Tutelado",
        "designation" : [{
          "language" : "en",
          "value" : "Ward (person)"
        }]
      }]
    }]
  }
}

```
