# CPEVS - Medical Specialty - HL7 PT FHIR Implementation Guide: Terminologias v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **CPEVS - Medical Specialty**

## ValueSet: CPEVS - Medical Specialty 

| | |
| :--- | :--- |
| *Official URL*:https://hl7.pt/fhir/Terminologias/ValueSet/cpevs-medical-specialty-vs | *Version*:1.0.0 |
| Active as of 2025-12-01 | *Computable Name*:CPEVSMedicalSpecialtyVS |
| *Other Identifiers:*OID:2.16.620.1.101.10.4.6.161 | |

 
Conjunto de valores MedicalSpecialty (CPEVS v2.1.0). 

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
  "id" : "cpevs-medical-specialty-vs",
  "url" : "https://hl7.pt/fhir/Terminologias/ValueSet/cpevs-medical-specialty-vs",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:2.16.620.1.101.10.4.6.161"
  }],
  "version" : "1.0.0",
  "name" : "CPEVSMedicalSpecialtyVS",
  "title" : "CPEVS - Medical Specialty",
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
  "description" : "Conjunto de valores MedicalSpecialty (CPEVS v2.1.0).",
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
        "code" : "1255732006",
        "display" : "Anatomia patológica",
        "designation" : [{
          "language" : "en",
          "value" : "Anatomic pathology (qualifier value)"
        }]
      },
      {
        "code" : "394577000",
        "display" : "Anestesiologia",
        "designation" : [{
          "language" : "en",
          "value" : "Anesthetics (qualifier value)"
        }]
      },
      {
        "code" : "408463005",
        "display" : "Angiologia e cirurgia vascular",
        "designation" : [{
          "language" : "en",
          "value" : "Vascular surgery (qualifier value)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Cirurgia vascular"
        }]
      },
      {
        "code" : "394579002",
        "display" : "Cardiologia",
        "designation" : [{
          "language" : "en",
          "value" : "Cardiology (qualifier value)"
        }]
      },
      {
        "code" : "408459003",
        "display" : "Cardiologia pediátrica",
        "designation" : [{
          "language" : "en",
          "value" : "Pediatric cardiology (qualifier value)"
        }]
      },
      {
        "code" : "408466002",
        "display" : "Cirurgia cardíaca",
        "designation" : [{
          "language" : "en",
          "value" : "Cardiac surgery (qualifier value)"
        }]
      },
      {
        "code" : "394603008",
        "display" : "Cirurgia cardiotorácica",
        "designation" : [{
          "language" : "en",
          "value" : "Cardiothoracic surgery (qualifier value)"
        }]
      },
      {
        "code" : "394609007",
        "display" : "Cirurgia geral",
        "designation" : [{
          "language" : "en",
          "value" : "General surgery (qualifier value)"
        }]
      },
      {
        "code" : "408457001",
        "display" : "Cirurgia maxilo-facial",
        "designation" : [{
          "language" : "en",
          "value" : "Maxillofacial surgery (qualifier value)"
        }]
      },
      {
        "code" : "394539006",
        "display" : "Cirurgia pediátrica",
        "designation" : [{
          "language" : "en",
          "value" : "Pediatric surgery (qualifier value)"
        }]
      },
      {
        "code" : "394611003",
        "display" : "Cirurgia plástica reconstrutiva e estética",
        "designation" : [{
          "language" : "en",
          "value" : "Plastic surgery - specialty (qualifier value)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Cirurgia plástica"
        }]
      },
      {
        "code" : "408456005",
        "display" : "Cirurgia torácica",
        "designation" : [{
          "language" : "en",
          "value" : "Thoracic surgery (qualifier value)"
        }]
      },
      {
        "code" : "394582007",
        "display" : "Dermato-venereologia",
        "designation" : [{
          "language" : "en",
          "value" : "Dermatology (qualifier value)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Dermatologia"
        }]
      },
      {
        "code" : "394807007",
        "display" : "Doenças infecciosas",
        "designation" : [{
          "language" : "en",
          "value" : "Infectious disease specialty (qualifier value)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Infecciologia"
        }]
      },
      {
        "code" : "394583002",
        "display" : "Endocrinologia e nutrição",
        "designation" : [{
          "language" : "en",
          "value" : "Endocrinology (qualifier value)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Endocrinologia"
        }]
      },
      {
        "code" : "1259957004",
        "display" : "Estomatologia",
        "designation" : [{
          "language" : "en",
          "value" : "Oral medicine (qualifier value)"
        }]
      },
      {
        "code" : "394600006",
        "display" : "Farmacologia clínica",
        "designation" : [{
          "language" : "en",
          "value" : "Clinical pharmacology (qualifier value)"
        }]
      },
      {
        "code" : "394584008",
        "display" : "Gastrenterologia",
        "designation" : [{
          "language" : "en",
          "value" : "Gastroenterology (qualifier value)"
        }]
      },
      {
        "code" : "394580004",
        "display" : "Genética médica",
        "designation" : [{
          "language" : "en",
          "value" : "Clinical genetics (qualifier value)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Genética clínica"
        }]
      },
      {
        "code" : "394585009",
        "display" : "Ginecologia e obstetrícia",
        "designation" : [{
          "language" : "en",
          "value" : "Obstetrics and gynecology (qualifier value)"
        }]
      },
      {
        "code" : "394803006",
        "display" : "Hematologia clínica",
        "designation" : [{
          "language" : "en",
          "value" : "Clinical hematology (qualifier value)"
        }]
      },
      {
        "code" : "394805004",
        "display" : "Imunoalergologia",
        "designation" : [{
          "language" : "en",
          "value" : "Clinical immunology and/or allergy (qualifier value)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Imunologia/alergia clínica"
        }]
      },
      {
        "code" : "1259944007",
        "display" : "Imunohemoterapia",
        "designation" : [{
          "language" : "en",
          "value" : "Immunohemotherapy (qualifier value)"
        }]
      },
      {
        "code" : "1251536003",
        "display" : "Medicina desportiva",
        "designation" : [{
          "language" : "en",
          "value" : "Sport medicine (qualifier value)"
        }]
      },
      {
        "code" : "394821009",
        "display" : "Medicina do trabalho",
        "designation" : [{
          "language" : "en",
          "value" : "Occupational medicine (qualifier value)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Medicina ocupacional"
        }]
      },
      {
        "code" : "394602003",
        "display" : "Medicina física e reabilitação",
        "designation" : [{
          "language" : "en",
          "value" : "Rehabilitation specialty (qualifier value)"
        }]
      },
      {
        "code" : "419772000",
        "display" : "Medicina geral e familiar",
        "designation" : [{
          "language" : "en",
          "value" : "Family practice (qualifier value)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Medicina familiar"
        }]
      },
      {
        "code" : "408478003",
        "display" : "Medicina intensiva",
        "designation" : [{
          "language" : "en",
          "value" : "Critical care medicine (qualifier value)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Medicina cuidados críticos"
        }]
      },
      {
        "code" : "419192003",
        "display" : "Medicina interna",
        "designation" : [{
          "language" : "en",
          "value" : "Internal medicine (qualifier value)"
        }]
      },
      {
        "code" : "722204007",
        "display" : "Medicina legal",
        "designation" : [{
          "language" : "en",
          "value" : "Legal medicine (qualifier value)"
        }]
      },
      {
        "code" : "394649004",
        "display" : "Medicina nuclear",
        "designation" : [{
          "language" : "en",
          "value" : "Nuclear medicine - specialty (qualifier value)"
        }]
      },
      {
        "code" : "408448007",
        "display" : "Medicina tropical",
        "designation" : [{
          "language" : "en",
          "value" : "Tropical medicine (qualifier value)"
        }]
      },
      {
        "code" : "394589003",
        "display" : "Nefrologia",
        "designation" : [{
          "language" : "en",
          "value" : "Nephrology (qualifier value)"
        }]
      },
      {
        "code" : "394610002",
        "display" : "Neurocirurgia",
        "designation" : [{
          "language" : "en",
          "value" : "Neurosurgery (qualifier value)"
        }]
      },
      {
        "code" : "394591006",
        "display" : "Neurologia",
        "designation" : [{
          "language" : "en",
          "value" : "Neurology (qualifier value)"
        }]
      },
      {
        "code" : "1251547005",
        "display" : "Neurorradiologia",
        "designation" : [{
          "language" : "en",
          "value" : "Neuroradiology (qualifier value)"
        }]
      },
      {
        "code" : "394594003",
        "display" : "Oftalmologia",
        "designation" : [{
          "language" : "en",
          "value" : "Ophthalmology (qualifier value)"
        }]
      },
      {
        "code" : "394593009",
        "display" : "Oncologia médica",
        "designation" : [{
          "language" : "en",
          "value" : "Medical oncology (qualifier value)"
        }]
      },
      {
        "code" : "394801008",
        "display" : "Ortopedia",
        "designation" : [{
          "language" : "en",
          "value" : "Trauma and orthopedics (qualifier value)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Ortopedia e trauma"
        }]
      },
      {
        "code" : "418960008",
        "display" : "Otorrinolaringologia",
        "designation" : [{
          "language" : "en",
          "value" : "Otolaryngology (qualifier value)"
        }]
      },
      {
        "code" : "1255736009",
        "display" : "Patologia clínica",
        "designation" : [{
          "language" : "en",
          "value" : "Clinical pathology (qualifier value)"
        }]
      },
      {
        "code" : "394537008",
        "display" : "Pediatria",
        "designation" : [{
          "language" : "en",
          "value" : "Pediatric specialty (qualifier value)"
        }]
      },
      {
        "code" : "418112009",
        "display" : "Pneumologia",
        "designation" : [{
          "language" : "en",
          "value" : "Pulmonary medicine (qualifier value)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Medicina pulmonar"
        }]
      },
      {
        "code" : "394587001",
        "display" : "Psiquiatria",
        "designation" : [{
          "language" : "en",
          "value" : "Psychiatry (qualifier value)"
        }]
      },
      {
        "code" : "394588006",
        "display" : "Psiquiatria da infância e da adolescência",
        "designation" : [{
          "language" : "en",
          "value" : "Child and adolescent psychiatry (qualifier value)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Psiquiatria da criança e adolescência"
        }]
      },
      {
        "code" : "394914008",
        "display" : "Radiologia",
        "designation" : [{
          "language" : "en",
          "value" : "Radiology - specialty (qualifier value)"
        }]
      },
      {
        "code" : "419815003",
        "display" : "Radioncologia",
        "designation" : [{
          "language" : "en",
          "value" : "Radiation oncology (qualifier value)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Radioterapia"
        }]
      },
      {
        "code" : "394810000",
        "display" : "Reumatologia",
        "designation" : [{
          "language" : "en",
          "value" : "Rheumatology (qualifier value)"
        }]
      },
      {
        "code" : "408440000",
        "display" : "Saúde pública",
        "designation" : [{
          "language" : "en",
          "value" : "Public health medicine (qualifier value)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Medicina de saúde pública"
        }]
      },
      {
        "code" : "394612005",
        "display" : "Urologia",
        "designation" : [{
          "language" : "en",
          "value" : "Urology (qualifier value)"
        }]
      }]
    }]
  }
}

```
