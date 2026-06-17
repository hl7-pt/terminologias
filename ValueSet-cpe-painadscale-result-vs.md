# CPE - PAINAD Scale Result - HL7 PT FHIR Implementation Guide: Terminologias v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **CPE - PAINAD Scale Result**

## ValueSet: CPE - PAINAD Scale Result 

| | |
| :--- | :--- |
| *Official URL*:https://hl7.pt/fhir/Terminologias/ValueSet/cpe-painadscale-result-vs | *Version*:1.0.0 |
| Active as of 2024-11-01 | *Computable Name*:CPEPAINADScaleResultVS |
| *Other Identifiers:*OID:2.16.620.1.101.10.4.6.150 | |

 
Conjunto de valores PAINADScaleResult (CPE v2.0.0). 

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
  "id" : "cpe-painadscale-result-vs",
  "url" : "https://hl7.pt/fhir/Terminologias/ValueSet/cpe-painadscale-result-vs",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:2.16.620.1.101.10.4.6.150"
  }],
  "version" : "1.0.0",
  "name" : "CPEPAINADScaleResultVS",
  "title" : "CPE - PAINAD Scale Result",
  "status" : "active",
  "experimental" : false,
  "date" : "2024-11-01",
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
  "description" : "Conjunto de valores PAINADScaleResult (CPE v2.0.0).",
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
      "system" : "http://loinc.org",
      "concept" : [{
        "code" : "LA30814-0",
        "display" : "Respiração normal",
        "designation" : [{
          "language" : "en",
          "value" : "Normal breathing"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Normal"
        }]
      },
      {
        "code" : "LA33667-9",
        "display" : "Respiração ocasionalmente difícil",
        "designation" : [{
          "language" : "en",
          "value" : "Occasional labored breathing"
        }]
      },
      {
        "code" : "LA33668-7",
        "display" : "Curto período de hiperventilação",
        "designation" : [{
          "language" : "en",
          "value" : "Short period of hyperventilation"
        }]
      },
      {
        "code" : "LA33669-5",
        "display" : "Respiração difícil e ruidosa",
        "designation" : [{
          "language" : "en",
          "value" : "Noisy labored breathing"
        }]
      },
      {
        "code" : "LA33672-9",
        "display" : "Período longo de hiperventilação",
        "designation" : [{
          "language" : "en",
          "value" : "Long period of hyperventilation"
        }]
      },
      {
        "code" : "LA25231-4",
        "display" : "Cheyne-Stokes",
        "designation" : [{
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Respiração Cheyne-Stok"
        }]
      },
      {
        "code" : "LA137-2",
        "display" : "Nenhuma",
        "designation" : [{
          "language" : "en",
          "value" : "None"
        }]
      },
      {
        "code" : "LA33673-7",
        "display" : "Queixume ou gemido ocasional",
        "designation" : [{
          "language" : "en",
          "value" : "Occasional moan or groan"
        }]
      },
      {
        "code" : "LA33674-5",
        "display" : "Tom de voz baixo com uma qualidade negativa ou de desaprovação",
        "designation" : [{
          "language" : "en",
          "value" : "Low level of speech with a negative or disapproving quality"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Tom de voz baixo com discurso negativo ou de desaprovação"
        }]
      },
      {
        "code" : "LA33675-2",
        "display" : "Chamada perturbada repetida",
        "designation" : [{
          "language" : "en",
          "value" : "Repeated troubled calling out"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Chamamento perturbado repetitivo"
        }]
      },
      {
        "code" : "LA33676-0",
        "display" : "Queixume ou gemido alto",
        "designation" : [{
          "language" : "en",
          "value" : "Loud moaning or groaning"
        }]
      },
      {
        "code" : "LA29193-2",
        "display" : "Choro",
        "designation" : [{
          "language" : "en",
          "value" : "Crying"
        }]
      },
      {
        "code" : "LA33677-8",
        "display" : "Sorridente ou inexpressiva",
        "designation" : [{
          "language" : "en",
          "value" : "Smiling or inexpressive"
        }]
      },
      {
        "code" : "LA33685-1",
        "display" : "Sentir-se triste",
        "designation" : [{
          "language" : "en",
          "value" : "Feeling sad"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Triste"
        }]
      },
      {
        "code" : "LA16653-0",
        "display" : "Assustado",
        "designation" : [{
          "language" : "en",
          "value" : "Frightened"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Amedrontada"
        }]
      },
      {
        "code" : "LA33691-9",
        "display" : "Carranca",
        "designation" : [{
          "language" : "en",
          "value" : "Frown"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Sobrancelhas franzidas"
        }]
      },
      {
        "code" : "LA33692-7",
        "display" : "Careta facial",
        "designation" : [{
          "language" : "en",
          "value" : "Facial grimacing"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Esgar facial"
        }]
      },
      {
        "code" : "LA32283-6",
        "display" : "Relaxada",
        "designation" : [{
          "language" : "en",
          "value" : "Relaxed"
        }]
      },
      {
        "code" : "LA33837-8",
        "display" : "Tensa",
        "designation" : [{
          "language" : "en",
          "value" : "Tense"
        }]
      },
      {
        "code" : "LA33838-6",
        "display" : "Andar angustiado",
        "designation" : [{
          "language" : "en",
          "value" : "Distressed pacing"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Andar para cá e para lá de forma angustiada"
        }]
      },
      {
        "code" : "LA33839-4",
        "display" : "Inquietação",
        "designation" : [{
          "language" : "en",
          "value" : "Fidgeting"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Irrequieta"
        }]
      },
      {
        "code" : "LA25043-3",
        "display" : "Rígida",
        "designation" : [{
          "language" : "en",
          "value" : "Rigid"
        }]
      },
      {
        "code" : "LA33840-2",
        "display" : "Punhos cerrados",
        "designation" : [{
          "language" : "en",
          "value" : "Fists clenched"
        }]
      },
      {
        "code" : "LA33841-0",
        "display" : "Joelhos puxados para cima",
        "designation" : [{
          "language" : "en",
          "value" : "Knees pulled up"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Joelhos fletidos"
        }]
      },
      {
        "code" : "LA33843-6",
        "display" : "Afastamento ou repulsão",
        "designation" : [{
          "language" : "en",
          "value" : "Pulling or pushing away"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Resistência e/ou Agressividade à aproximação ou ao cuidado"
        }]
      },
      {
        "code" : "LA33844-4",
        "display" : "Belicosa",
        "designation" : [{
          "language" : "en",
          "value" : "Striking out"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Agressiva"
        }]
      },
      {
        "code" : "LA33845-1",
        "display" : "Sem necessidade de consolar",
        "designation" : [{
          "language" : "en",
          "value" : "No need to console"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Sem necessidade de consolo"
        }]
      },
      {
        "code" : "LA33846-9",
        "display" : "Distraído ou tranquilizado pela voz ou pelo toque",
        "designation" : [{
          "language" : "en",
          "value" : "Distracted or reassured by voice or touch"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Distraído ou tranquilizado pela voz ou toque"
        }]
      },
      {
        "code" : "LA33847-7",
        "display" : "Incapaz de consolar, distrair ou tranquilizar",
        "designation" : [{
          "language" : "en",
          "value" : "Unable to console, distract, or reassure"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Impossível de consolar, distrair ou tranquilizar"
        }]
      },
      {
        "code" : "LA21626-9",
        "display" : "1 - Sem dor",
        "designation" : [{
          "language" : "en",
          "value" : "1 - No pain"
        }]
      },
      {
        "code" : "LA33848-5",
        "display" : "2 - dor ligeira",
        "designation" : [{
          "language" : "en",
          "value" : "2 - mild pain"
        }]
      },
      {
        "code" : "LA33849-3",
        "display" : "3 - dor ligeira",
        "designation" : [{
          "language" : "en",
          "value" : "3 - mild pain"
        }]
      },
      {
        "code" : "LA33850-1",
        "display" : "4 - dor ligeira",
        "designation" : [{
          "language" : "en",
          "value" : "4 - mild pain"
        }]
      },
      {
        "code" : "LA33851-9",
        "display" : "5 - dor moderada",
        "designation" : [{
          "language" : "en",
          "value" : "5 - moderate pain"
        }]
      },
      {
        "code" : "LA33852-7",
        "display" : "6 - dor moderada",
        "designation" : [{
          "language" : "en",
          "value" : "6 - Moderate pain"
        }]
      },
      {
        "code" : "LA21629-3",
        "display" : "7 - dor moderada",
        "designation" : [{
          "language" : "en",
          "value" : "7 - Moderate pain"
        }]
      },
      {
        "code" : "LA33853-5",
        "display" : "8 - dor severa",
        "designation" : [{
          "language" : "en",
          "value" : "8 - Severe pain"
        }]
      },
      {
        "code" : "LA21717-6",
        "display" : "9 - Dor severa",
        "designation" : [{
          "language" : "en",
          "value" : "9 - Severe pain"
        }]
      },
      {
        "code" : "LA21630-1",
        "display" : "10 - Dor severa",
        "designation" : [{
          "language" : "en",
          "value" : "10 - Severe pain"
        }]
      },
      {
        "code" : "LA33856-8",
        "display" : "11 - Dor severa",
        "designation" : [{
          "language" : "en",
          "value" : "11 - Severe pain"
        }]
      }]
    }]
  }
}

```
