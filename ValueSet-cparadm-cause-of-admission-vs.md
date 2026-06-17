# CPARADM - Cause of Admission - HL7 PT FHIR Implementation Guide: Terminologias v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **CPARADM - Cause of Admission**

## ValueSet: CPARADM - Cause of Admission 

| | |
| :--- | :--- |
| *Official URL*:https://hl7.pt/fhir/Terminologias/ValueSet/cparadm-cause-of-admission-vs | *Version*:1.0.0 |
| Active as of 2025-11-01 | *Computable Name*:CPARADMCauseOfAdmissionVS |
| *Other Identifiers:*OID:2.16.620.1.101.10.4.6.33 | |

 
Conjunto de valores CauseOfAdmission (CPARADM v3.0.0). 

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
  "id" : "cparadm-cause-of-admission-vs",
  "url" : "https://hl7.pt/fhir/Terminologias/ValueSet/cparadm-cause-of-admission-vs",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:2.16.620.1.101.10.4.6.33"
  }],
  "version" : "1.0.0",
  "name" : "CPARADMCauseOfAdmissionVS",
  "title" : "CPARADM - Cause of Admission",
  "status" : "active",
  "experimental" : false,
  "date" : "2025-11-01",
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
  "description" : "Conjunto de valores CauseOfAdmission (CPARADM v3.0.0).",
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
        "code" : "713107002",
        "display" : "Rastreio para abuso de álcool",
        "designation" : [{
          "language" : "en",
          "value" : "Screening for harmful pattern of alcohol use (procedure)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Rastreio de padrão nocivo de consumo de álcool"
        }]
      },
      {
        "code" : "370854007",
        "display" : "Rastreio para abuso de drogas",
        "designation" : [{
          "language" : "en",
          "value" : "Screening for harmful pattern of substance use (procedure)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Rastreio de padrão nocivo de consumo de substâncias"
        }]
      },
      {
        "code" : "58015007",
        "display" : "Doença epidémica",
        "designation" : [{
          "language" : "en",
          "value" : "Epidemic disease (finding)"
        }]
      },
      {
        "code" : "52748007",
        "display" : "Admissão hospitalar involuntária",
        "designation" : [{
          "language" : "en",
          "value" : "Involuntary hospital admission (procedure)"
        }]
      },
      {
        "code" : "219218005",
        "display" : "Agressão com arma branca",
        "designation" : [{
          "language" : "en",
          "value" : "Assault by cutting and stabbing instruments (event)"
        }]
      },
      {
        "code" : "404189009",
        "display" : "Violência doméstica",
        "designation" : [{
          "language" : "en",
          "value" : "Domestic violence (event)"
        }]
      },
      {
        "code" : "248110007",
        "display" : "Agressão sexual",
        "designation" : [{
          "language" : "en",
          "value" : "Sexual assault (event)"
        }]
      },
      {
        "code" : "242869008",
        "display" : "Agressão com arma de fogo",
        "designation" : [{
          "language" : "en",
          "value" : "Assault by firearms (event)"
        }]
      },
      {
        "code" : "160932005",
        "display" : "Problemas económicos",
        "designation" : [{
          "language" : "en",
          "value" : "Financial problem (finding)"
        }]
      },
      {
        "code" : "17369002",
        "display" : "Aborto espontâneo",
        "designation" : [{
          "language" : "en",
          "value" : "Miscarriage (disorder)"
        }]
      },
      {
        "code" : "199745000",
        "display" : "Complicação que ocorre durante o trabalho de parto e parto",
        "designation" : [{
          "language" : "en",
          "value" : "Complication occurring during labor and delivery (disorder)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Complicação no trabalho de parto e parto"
        }]
      },
      {
        "code" : "609496007",
        "display" : "Complicação que ocorre durante a gravidez",
        "designation" : [{
          "language" : "en",
          "value" : "Complication occurring during pregnancy (disorder)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Complicação na gravidez"
        }]
      },
      {
        "code" : "735642007",
        "display" : "Lesão autoinfligida não suicida",
        "designation" : [{
          "language" : "en",
          "value" : "Non suicidal self inflicted injury (disorder)"
        }]
      },
      {
        "code" : "82313006",
        "display" : "Tentativa de suicídio",
        "designation" : [{
          "language" : "en",
          "value" : "Suicide attempt (event)"
        }]
      },
      {
        "code" : "242651001",
        "display" : "Lesão causada por animal",
        "designation" : [{
          "language" : "en",
          "value" : "Injury caused by animal (disorder)"
        }]
      },
      {
        "code" : "125666000",
        "display" : "Queimadura",
        "designation" : [{
          "language" : "en",
          "value" : "Burn (disorder)"
        }]
      },
      {
        "code" : "125665001",
        "display" : "Lesão por esmagamento",
        "designation" : [{
          "language" : "en",
          "value" : "Crushing injury (disorder)"
        }]
      },
      {
        "code" : "299973008",
        "display" : "Picada de planta",
        "designation" : [{
          "language" : "en",
          "value" : "Plant sting (disorder)"
        }]
      },
      {
        "code" : "125605004",
        "display" : "Fratura do osso",
        "designation" : [{
          "language" : "en",
          "value" : "Fracture of bone (disorder)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Fratura"
        }]
      },
      {
        "code" : "416462003",
        "display" : "Ferida",
        "designation" : [{
          "language" : "en",
          "value" : "Wound (disorder)"
        }]
      },
      {
        "code" : "418757007",
        "display" : "Ingestão acidental de uma subtância potencialmente nociva",
        "designation" : [{
          "language" : "en",
          "value" : "Accidental ingestion of potentially harmful entity (event)"
        }]
      },
      {
        "code" : "274923000",
        "display" : "Acidente causado por ferramenta de gume",
        "designation" : [{
          "language" : "en",
          "value" : "Accident caused by edge tool (event)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Acidente causado por ferramenta cortante"
        }]
      },
      {
        "code" : "218081007",
        "display" : "Acidente causado por arma de fogo",
        "designation" : [{
          "language" : "en",
          "value" : "Accident caused by firearm missile (event)"
        }]
      },
      {
        "code" : "217623006",
        "display" : "Acidente devido a mudanças de pressão em mergulho",
        "designation" : [{
          "language" : "en",
          "value" : "Accident due to pressure changes in diving (event)"
        }]
      },
      {
        "code" : "79573009",
        "display" : "Acidente durante atividade doméstica",
        "designation" : [{
          "language" : "en",
          "value" : "Accident while engaged in household activity (event)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Acidente doméstico"
        }]
      },
      {
        "code" : "57701003",
        "display" : "Acidente durante atividade desportiva",
        "designation" : [{
          "language" : "en",
          "value" : "Accident while engaged in sports activity (event)"
        }]
      },
      {
        "code" : "17542004",
        "display" : "Acidente durante atividade laboral",
        "designation" : [{
          "language" : "en",
          "value" : "Accident while engaged in work-related activity (event)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Acidente durante atividade profissional"
        }]
      },
      {
        "code" : "274224000",
        "display" : "Acidente com corpo estranho",
        "designation" : [{
          "language" : "en",
          "value" : "Foreign body accident (event)"
        }]
      },
      {
        "code" : "213770003",
        "display" : "Acidente ferroviário",
        "designation" : [{
          "language" : "en",
          "value" : "Railway accident (event)"
        }]
      },
      {
        "code" : "1258918000",
        "display" : "Acidente durante atividade de caça",
        "designation" : [{
          "language" : "en",
          "value" : "Accident while engaged in hunting activity (event)"
        }]
      },
      {
        "code" : "1258887001",
        "display" : "Acidente durante treino militar",
        "designation" : [{
          "language" : "en",
          "value" : "Accident while engaged in military training (event)"
        }]
      },
      {
        "code" : "1258919008",
        "display" : "Acidente durante atividade escolar",
        "designation" : [{
          "language" : "en",
          "value" : "Accident while engaged in school activity (event)"
        }]
      },
      {
        "code" : "40947009",
        "display" : "Afogamento",
        "designation" : [{
          "language" : "en",
          "value" : "Drowning (event)"
        }]
      },
      {
        "code" : "1912002",
        "display" : "Queda",
        "designation" : [{
          "language" : "en",
          "value" : "Fall (event)"
        }]
      },
      {
        "code" : "218164000",
        "display" : "Acidente causado por corrente elétrica",
        "designation" : [{
          "language" : "en",
          "value" : "Accident caused by electric current (event)"
        }]
      },
      {
        "code" : "242777003",
        "display" : "Acidente causado por explosão",
        "designation" : [{
          "language" : "en",
          "value" : "Accident caused by explosion (event)"
        }]
      },
      {
        "code" : "217176002",
        "display" : "Acidente causado por fogo e chamas",
        "designation" : [{
          "language" : "en",
          "value" : "Accident caused by fire and flames (event)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Queimadura com fogo"
        }]
      },
      {
        "code" : "217740007",
        "display" : "Acidente causado por deslizamento de terra",
        "designation" : [{
          "language" : "en",
          "value" : "Accident caused by landslide (event)"
        }]
      },
      {
        "code" : "269716005",
        "display" : "Acidente causado por máquinas",
        "designation" : [{
          "language" : "en",
          "value" : "Accident caused by machinery (event)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Acidente com maquinaria"
        }]
      },
      {
        "code" : "242577001",
        "display" : "Acidente causado por animal ou planta",
        "designation" : [{
          "language" : "en",
          "value" : "Accident due to animal or plant (event)"
        }]
      },
      {
        "code" : "242575009",
        "display" : "Acidente devido às condições meteorológicas",
        "designation" : [{
          "language" : "en",
          "value" : "Accident due to exposure to weather conditions (event)"
        }]
      },
      {
        "code" : "386680008",
        "display" : "Acidente de avião",
        "designation" : [{
          "language" : "en",
          "value" : "Airplane accident (event)"
        }]
      },
      {
        "code" : "386663009",
        "display" : "Acidente de bicicleta",
        "designation" : [{
          "language" : "en",
          "value" : "Bicycle accident (event)"
        }]
      },
      {
        "code" : "297186008",
        "display" : "Acidente de motociclo",
        "designation" : [{
          "language" : "en",
          "value" : "Motorcycle accident (event)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Acidente de mota"
        }]
      },
      {
        "code" : "217115005",
        "display" : "Acidente causado por mergulho ou salto para a água",
        "designation" : [{
          "language" : "en",
          "value" : "Accident caused by diving or jumping into water (event)"
        }]
      },
      {
        "code" : "66466001",
        "display" : "Asfixia",
        "designation" : [{
          "language" : "en",
          "value" : "Asphyxiation (event)"
        }]
      },
      {
        "code" : "70579001",
        "display" : "Tentativa de homicídio",
        "designation" : [{
          "language" : "en",
          "value" : "Homicide attempt (event)"
        }]
      },
      {
        "code" : "214031005",
        "display" : "Acidente de viação",
        "designation" : [{
          "language" : "en",
          "value" : "Motor vehicle traffic accident (event)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Acidente de viação com veículo motorizado"
        }]
      },
      {
        "code" : "214218008",
        "display" : "Peão atropelado por veículo a motor",
        "designation" : [{
          "language" : "en",
          "value" : "Pedestrian hit by motor vehicle (event)"
        }]
      },
      {
        "code" : "772808000",
        "display" : "Intoxicação causada pelo uso de drogas recreativas",
        "designation" : [{
          "language" : "en",
          "value" : "Intoxication caused by recreational drug misuse (disorder)"
        }]
      },
      {
        "code" : "25702006",
        "display" : "Intoxicação alcoólica",
        "designation" : [{
          "language" : "en",
          "value" : "Alcohol intoxication (disorder)"
        }]
      },
      {
        "code" : "418506006",
        "display" : "Abuso físico",
        "designation" : [{
          "language" : "en",
          "value" : "Physical abuse (event)"
        }]
      },
      {
        "code" : "371776003",
        "display" : "Negligência ou abandono",
        "designation" : [{
          "language" : "en",
          "value" : "Neglect or abandonment (event)"
        }]
      },
      {
        "code" : "371773006",
        "display" : "Abuso emocional",
        "designation" : [{
          "language" : "en",
          "value" : "Emotional abuse (event)"
        }]
      },
      {
        "code" : "213017001",
        "display" : "Abuso sexual",
        "designation" : [{
          "language" : "en",
          "value" : "Sexual abuse (event)"
        }]
      },
      {
        "code" : "702579009",
        "display" : "Suspeita de abuso sexual",
        "designation" : [{
          "language" : "en",
          "value" : "Suspected victim of sexual abuse (situation)"
        }]
      },
      {
        "code" : "481000314103",
        "display" : "Suspeita de carregar droga dentro do corpo",
        "designation" : [{
          "language" : "en",
          "value" : "Body packer suspected (situation)"
        }]
      },
      {
        "code" : "221000314101",
        "display" : "Acidente causado por incêndio florestal",
        "designation" : [{
          "language" : "en",
          "value" : "Accident caused by forest fire (event)"
        }]
      },
      {
        "code" : "901681000000103",
        "display" : "Avaliação da aptidão para o trabalho",
        "designation" : [{
          "language" : "en",
          "value" : "Assessment of fitness for work (procedure)"
        }]
      },
      {
        "code" : "1354644008",
        "display" : "Negligência",
        "designation" : [{
          "language" : "en",
          "value" : "Neglect (event)"
        }]
      },
      {
        "code" : "1354645009",
        "display" : "Abandono",
        "designation" : [{
          "language" : "en",
          "value" : "Abandonment (event)"
        }]
      }]
    }]
  }
}

```
