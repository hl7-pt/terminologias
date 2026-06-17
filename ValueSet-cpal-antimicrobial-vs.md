# CPAL - Antimicrobial - HL7 PT FHIR Implementation Guide: Terminologias v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **CPAL - Antimicrobial**

## ValueSet: CPAL - Antimicrobial 

| | |
| :--- | :--- |
| *Official URL*:https://hl7.pt/fhir/Terminologias/ValueSet/cpal-antimicrobial-vs | *Version*:1.0.0 |
| Active as of 2023-09-01 | *Computable Name*:CPALAntimicrobialVS |
| *Other Identifiers:*OID:2.16.620.1.101.10.4.6.2 | |

 
Conjunto de valores Antimicrobial (CPAL v7.0). 

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
  "id" : "cpal-antimicrobial-vs",
  "url" : "https://hl7.pt/fhir/Terminologias/ValueSet/cpal-antimicrobial-vs",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:2.16.620.1.101.10.4.6.2"
  }],
  "version" : "1.0.0",
  "name" : "CPALAntimicrobialVS",
  "title" : "CPAL - Antimicrobial",
  "status" : "active",
  "experimental" : false,
  "date" : "2023-09-01",
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
  "description" : "Conjunto de valores Antimicrobial (CPAL v7.0).",
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
        "code" : "18859-9",
        "display" : "Mecilinamo",
        "designation" : [{
          "language" : "en",
          "value" : "Amdinocillin"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "−"
        }]
      },
      {
        "code" : "18860-7",
        "display" : "Amicacina",
        "designation" : [{
          "language" : "en",
          "value" : "Amikacin"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "−"
        }]
      },
      {
        "code" : "18861-5",
        "display" : "Amoxicilina",
        "designation" : [{
          "language" : "en",
          "value" : "Amoxicillin"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "−"
        }]
      },
      {
        "code" : "18862-3",
        "display" : "Amoxicilina/Ácido clavulânico",
        "designation" : [{
          "language" : "en",
          "value" : "Amoxicillin+Clavulanate"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Amoxicilina/AC"
        }]
      },
      {
        "code" : "18865-6",
        "display" : "Ampicilina / Sulbactam",
        "designation" : [{
          "language" : "en",
          "value" : "Ampicillin+Sulbactam"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "−"
        }]
      },
      {
        "code" : "18864-9",
        "display" : "Ampicilina",
        "designation" : [{
          "language" : "en",
          "value" : "Ampicillin"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "−"
        }]
      },
      {
        "code" : "18866-4",
        "display" : "Azitromicina",
        "designation" : [{
          "language" : "en",
          "value" : "Azithromycin"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "−"
        }]
      },
      {
        "code" : "18867-2",
        "display" : "Azlocilina",
        "designation" : [{
          "language" : "en",
          "value" : "Azlocillin"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "−"
        }]
      },
      {
        "code" : "18868-0",
        "display" : "Aztreonam",
        "designation" : [{
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "−"
        }]
      },
      {
        "code" : "18870-6",
        "display" : "Bacitracina",
        "designation" : [{
          "language" : "en",
          "value" : "Bacitracin"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "−"
        }]
      },
      {
        "code" : "18872-2",
        "display" : "Capreomicina",
        "designation" : [{
          "language" : "en",
          "value" : "Capreomycin"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "−"
        }]
      },
      {
        "code" : "18873-0",
        "display" : "Carbenicilina",
        "designation" : [{
          "language" : "en",
          "value" : "Carbenicillin"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "−"
        }]
      },
      {
        "code" : "18874-8",
        "display" : "Cefaclor",
        "designation" : [{
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "−"
        }]
      },
      {
        "code" : "18875-5",
        "display" : "Cefadroxil",
        "designation" : [{
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "−"
        }]
      },
      {
        "code" : "18876-3",
        "display" : "Cefamandole",
        "designation" : [{
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "−"
        }]
      },
      {
        "code" : "18877-1",
        "display" : "Cefatrizina",
        "designation" : [{
          "language" : "en",
          "value" : "Cefatrizine"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "−"
        }]
      },
      {
        "code" : "18878-9",
        "display" : "Cefazolina",
        "designation" : [{
          "language" : "en",
          "value" : "ceFAZolin"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "−"
        }]
      },
      {
        "code" : "18879-7",
        "display" : "Cefepime",
        "designation" : [{
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "−"
        }]
      },
      {
        "code" : "18880-5",
        "display" : "Cefixima",
        "designation" : [{
          "language" : "en",
          "value" : "Cefixime"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "−"
        }]
      },
      {
        "code" : "18881-3",
        "display" : "Cefmetazole",
        "designation" : [{
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "−"
        }]
      },
      {
        "code" : "18883-9",
        "display" : "Cefonicida",
        "designation" : [{
          "language" : "en",
          "value" : "Cefonicid"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "−"
        }]
      },
      {
        "code" : "18884-7",
        "display" : "Cefoperazona",
        "designation" : [{
          "language" : "en",
          "value" : "Cefoperazone"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "−"
        }]
      },
      {
        "code" : "18885-4",
        "display" : "Ceforanide",
        "designation" : [{
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "−"
        }]
      },
      {
        "code" : "18886-2",
        "display" : "Cefotaxima",
        "designation" : [{
          "language" : "en",
          "value" : "Cefotaxime"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "−"
        }]
      },
      {
        "code" : "18887-0",
        "display" : "Cefotetan",
        "designation" : [{
          "language" : "en",
          "value" : "cefoTEtan"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "−"
        }]
      },
      {
        "code" : "18888-8",
        "display" : "Cefoxitina",
        "designation" : [{
          "language" : "en",
          "value" : "cefoxitin"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "−"
        }]
      },
      {
        "code" : "18889-6",
        "display" : "Cefpirome",
        "designation" : [{
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "−"
        }]
      },
      {
        "code" : "18890-4",
        "display" : "Cefpodoxima",
        "designation" : [{
          "language" : "en",
          "value" : "Cefpodoxime"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "−"
        }]
      },
      {
        "code" : "18891-2",
        "display" : "Cefeprozil",
        "designation" : [{
          "language" : "en",
          "value" : "Cefprozil"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "−"
        }]
      },
      {
        "code" : "18892-0",
        "display" : "Cefsulodina",
        "designation" : [{
          "language" : "en",
          "value" : "Cefsulodin"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "−"
        }]
      },
      {
        "code" : "35776-4",
        "display" : "Ceftazidima / Ácido clavulânico",
        "designation" : [{
          "language" : "en",
          "value" : "cefTAZidime+Clavulanate"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Ceftazidima/AC"
        }]
      },
      {
        "code" : "18893-8",
        "display" : "Ceftazidima",
        "designation" : [{
          "language" : "en",
          "value" : "cefTAZidime"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "−"
        }]
      },
      {
        "code" : "18894-6",
        "display" : "Ceftizoxima",
        "designation" : [{
          "language" : "en",
          "value" : "Ceftizoxime"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "−"
        }]
      },
      {
        "code" : "41732-9",
        "display" : "Ceftriaxone / Ácido clavulânico",
        "designation" : [{
          "language" : "en",
          "value" : "cefTRIAXone+Clavulanate"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Ceftriaxone/AC"
        }]
      },
      {
        "code" : "18895-3",
        "display" : "Ceftriaxona",
        "designation" : [{
          "language" : "en",
          "value" : "cefTRIAXone"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "−"
        }]
      },
      {
        "code" : "18897-9",
        "display" : "Cefalexina",
        "designation" : [{
          "language" : "en",
          "value" : "Cephalexin"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "−"
        }]
      },
      {
        "code" : "18900-1",
        "display" : "Cefalotina",
        "designation" : [{
          "language" : "en",
          "value" : "Cephalothin"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "−"
        }]
      },
      {
        "code" : "18901-9",
        "display" : "Cefapirina",
        "designation" : [{
          "language" : "en",
          "value" : "Cephapirin"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "−"
        }]
      },
      {
        "code" : "18902-7",
        "display" : "Cefradina",
        "designation" : [{
          "language" : "en",
          "value" : "Cephradine"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "−"
        }]
      },
      {
        "code" : "18903-5",
        "display" : "Cloranfenicol",
        "designation" : [{
          "language" : "en",
          "value" : "Chloramphenicol"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "−"
        }]
      },
      {
        "code" : "18905-0",
        "display" : "Cinoxacina",
        "designation" : [{
          "language" : "en",
          "value" : "Cinoxacin"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "−"
        }]
      },
      {
        "code" : "18906-8",
        "display" : "Ciprofloxacina",
        "designation" : [{
          "language" : "en",
          "value" : "Ciprofloxacin"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "−"
        }]
      },
      {
        "code" : "18907-6",
        "display" : "Claritromicina",
        "designation" : [{
          "language" : "en",
          "value" : "Clarithromycin"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "−"
        }]
      },
      {
        "code" : "18908-4",
        "display" : "Clindamicina",
        "designation" : [{
          "language" : "en",
          "value" : "Clindamycin"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "−"
        }]
      },
      {
        "code" : "18910-0",
        "display" : "Cloxacilina",
        "designation" : [{
          "language" : "en",
          "value" : "Cloxacillin"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "−"
        }]
      },
      {
        "code" : "18911-8",
        "display" : "Colistina",
        "designation" : [{
          "language" : "en",
          "value" : "Colistimethate"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "−"
        }]
      },
      {
        "code" : "18914-2",
        "display" : "Cicloserina",
        "designation" : [{
          "language" : "en",
          "value" : "cycloSERINE"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "−"
        }]
      },
      {
        "code" : "18916-7",
        "display" : "Dicloxacilina",
        "designation" : [{
          "language" : "en",
          "value" : "Dicloxacillin"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "−"
        }]
      },
      {
        "code" : "18917-5",
        "display" : "Doxiciclina",
        "designation" : [{
          "language" : "en",
          "value" : "Doxycycline"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "−"
        }]
      },
      {
        "code" : "18918-3",
        "display" : "Enoxacina",
        "designation" : [{
          "language" : "en",
          "value" : "Enoxacin"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "−"
        }]
      },
      {
        "code" : "18919-1",
        "display" : "Eritromicina",
        "designation" : [{
          "language" : "en",
          "value" : "Erythromycin"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "−"
        }]
      },
      {
        "code" : "18921-7",
        "display" : "Etambutol",
        "designation" : [{
          "language" : "en",
          "value" : "Ethambutol"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "−"
        }]
      },
      {
        "code" : "18922-5",
        "display" : "Etionamida",
        "designation" : [{
          "language" : "en",
          "value" : "Ethionamide"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "−"
        }]
      },
      {
        "code" : "18923-3",
        "display" : "Flucloxacilina",
        "designation" : [{
          "language" : "en",
          "value" : "Floxacillin"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "−"
        }]
      },
      {
        "code" : "18927-4",
        "display" : "Ácido fusídico",
        "designation" : [{
          "language" : "en",
          "value" : "Fusidate"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "−"
        }]
      },
      {
        "code" : "18928-2",
        "display" : "Gentamicina",
        "designation" : [{
          "language" : "en",
          "value" : "Gentamicin"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "−"
        }]
      },
      {
        "code" : "18929-0",
        "display" : "Gentamicina alto nível de concentração",
        "designation" : [{
          "language" : "en",
          "value" : "Gentamicin.high potency"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "−"
        }]
      },
      {
        "code" : "18932-4",
        "display" : "Imipenem",
        "designation" : [{
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "−"
        }]
      },
      {
        "code" : "18934-0",
        "display" : "Isoniazida",
        "designation" : [{
          "language" : "en",
          "value" : "Isoniazid"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "−"
        }]
      },
      {
        "code" : "18935-7",
        "display" : "Canamicina",
        "designation" : [{
          "language" : "en",
          "value" : "Kanamycin"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "−"
        }]
      },
      {
        "code" : "18938-1",
        "display" : "Lincomicina",
        "designation" : [{
          "language" : "en",
          "value" : "Lincomycin"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "−"
        }]
      },
      {
        "code" : "18939-9",
        "display" : "Lomefloxacina",
        "designation" : [{
          "language" : "en",
          "value" : "Lomefloxacin"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "−"
        }]
      },
      {
        "code" : "18940-7",
        "display" : "Loracarbef",
        "designation" : [{
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "−"
        }]
      },
      {
        "code" : "18943-1",
        "display" : "Meropenem",
        "designation" : [{
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "−"
        }]
      },
      {
        "code" : "18944-9",
        "display" : "Metaciclina",
        "designation" : [{
          "language" : "en",
          "value" : "Methacycline"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "−"
        }]
      },
      {
        "code" : "18945-6",
        "display" : "Meticilina",
        "designation" : [{
          "language" : "en",
          "value" : "Methicillin"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "−"
        }]
      },
      {
        "code" : "18946-4",
        "display" : "Metronidazol",
        "designation" : [{
          "language" : "en",
          "value" : "metroNIDAZOLE"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "−"
        }]
      },
      {
        "code" : "18947-2",
        "display" : "Mezlocilina",
        "designation" : [{
          "language" : "en",
          "value" : "Mezlocillin"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "−"
        }]
      },
      {
        "code" : "18948-0",
        "display" : "Minociclina",
        "designation" : [{
          "language" : "en",
          "value" : "Minocycline"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "−"
        }]
      },
      {
        "code" : "18949-8",
        "display" : "Midecamicina",
        "designation" : [{
          "language" : "en",
          "value" : "Miocamycin"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "−"
        }]
      },
      {
        "code" : "18950-6",
        "display" : "Moxalactam",
        "designation" : [{
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "−"
        }]
      },
      {
        "code" : "18951-4",
        "display" : "Nafcilina",
        "designation" : [{
          "language" : "en",
          "value" : "Nafcillin"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "−"
        }]
      },
      {
        "code" : "18952-2",
        "display" : "Ácido nalidíxico",
        "designation" : [{
          "language" : "en",
          "value" : "Nalidixate"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "−"
        }]
      },
      {
        "code" : "18953-0",
        "display" : "Neomicina",
        "designation" : [{
          "language" : "en",
          "value" : "Neomycin"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "−"
        }]
      },
      {
        "code" : "18954-8",
        "display" : "Netilmicina",
        "designation" : [{
          "language" : "en",
          "value" : "Netilmicin"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "−"
        }]
      },
      {
        "code" : "18955-5",
        "display" : "Nitrofurantoina",
        "designation" : [{
          "language" : "en",
          "value" : "Nitrofurantoin"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "−"
        }]
      },
      {
        "code" : "18957-1",
        "display" : "Novobiocina",
        "designation" : [{
          "language" : "en",
          "value" : "Novobiocin"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "−"
        }]
      },
      {
        "code" : "18959-7",
        "display" : "Ofloxacina",
        "designation" : [{
          "language" : "en",
          "value" : "Ofloxacin"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "−"
        }]
      },
      {
        "code" : "18961-3",
        "display" : "Oxacilina",
        "designation" : [{
          "language" : "en",
          "value" : "Oxacillin"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "−"
        }]
      },
      {
        "code" : "18962-1",
        "display" : "Oxitetraciclina",
        "designation" : [{
          "language" : "en",
          "value" : "Oxytetracycline"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "−"
        }]
      },
      {
        "code" : "18963-9",
        "display" : "Pefloxacina",
        "designation" : [{
          "language" : "en",
          "value" : "Pefloxacin"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "−"
        }]
      },
      {
        "code" : "18964-7",
        "display" : "Penicilina",
        "designation" : [{
          "language" : "en",
          "value" : "Penicillin"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "−"
        }]
      },
      {
        "code" : "18965-4",
        "display" : "Penicilina G",
        "designation" : [{
          "language" : "en",
          "value" : "Penicillin G"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "−"
        }]
      },
      {
        "code" : "18966-2",
        "display" : "Fenoximetilpenicilina",
        "designation" : [{
          "language" : "en",
          "value" : "Penicillin V"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "−"
        }]
      },
      {
        "code" : "18970-4",
        "display" : "Piperacilina / Tazobactan",
        "designation" : [{
          "language" : "en",
          "value" : "Piperacillin+Tazobactam"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "−"
        }]
      },
      {
        "code" : "18969-6",
        "display" : "Piperacilina",
        "designation" : [{
          "language" : "en",
          "value" : "Piperacillin"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "−"
        }]
      },
      {
        "code" : "18972-0",
        "display" : "Polimixina B",
        "designation" : [{
          "language" : "en",
          "value" : "Polymyxin B"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "−"
        }]
      },
      {
        "code" : "18973-8",
        "display" : "Pirazinamida",
        "designation" : [{
          "language" : "en",
          "value" : "Pyrazinamide"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "−"
        }]
      },
      {
        "code" : "18974-6",
        "display" : "Rifampicina",
        "designation" : [{
          "language" : "en",
          "value" : "rifAMPin"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "−"
        }]
      },
      {
        "code" : "18977-9",
        "display" : "Rosoxacina",
        "designation" : [{
          "language" : "en",
          "value" : "Rosoxacin"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "−"
        }]
      },
      {
        "code" : "18978-7",
        "display" : "Roxitromicina",
        "designation" : [{
          "language" : "en",
          "value" : "Roxithromycin"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "−"
        }]
      },
      {
        "code" : "18979-5",
        "display" : "Sisomicina",
        "designation" : [{
          "language" : "en",
          "value" : "Sisomicin"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "−"
        }]
      },
      {
        "code" : "18982-9",
        "display" : "Estreptomicina",
        "designation" : [{
          "language" : "en",
          "value" : "Streptomycin"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "−"
        }]
      },
      {
        "code" : "18983-7",
        "display" : "Estreptomicina alto nível de concentração",
        "designation" : [{
          "language" : "en",
          "value" : "Streptomycin.high potency"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "−"
        }]
      },
      {
        "code" : "18984-5",
        "display" : "Sulfadiazina",
        "designation" : [{
          "language" : "en",
          "value" : "sulfADIAZINE"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "−"
        }]
      },
      {
        "code" : "18985-2",
        "display" : "Sulfametoxazol",
        "designation" : [{
          "language" : "en",
          "value" : "Sulfamethoxazole"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "−"
        }]
      },
      {
        "code" : "18986-0",
        "display" : "Sulfisoxazole",
        "designation" : [{
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "−"
        }]
      },
      {
        "code" : "18989-4",
        "display" : "Teicoplanina",
        "designation" : [{
          "language" : "en",
          "value" : "Teicoplanin"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "−"
        }]
      },
      {
        "code" : "18990-2",
        "display" : "Temafloxacina",
        "designation" : [{
          "language" : "en",
          "value" : "Temafloxacin"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "−"
        }]
      },
      {
        "code" : "18993-6",
        "display" : "Tetraciclina",
        "designation" : [{
          "language" : "en",
          "value" : "Tetracycline"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "−"
        }]
      },
      {
        "code" : "18995-1",
        "display" : "Ticarcilina / Ácido clavulânico",
        "designation" : [{
          "language" : "en",
          "value" : "Ticarcillin+Clavulanate"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Ticarcilina/AC"
        }]
      },
      {
        "code" : "18994-4",
        "display" : "Ticarcilina",
        "designation" : [{
          "language" : "en",
          "value" : "Ticarcillin"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "−"
        }]
      },
      {
        "code" : "18997-7",
        "display" : "Trimetoprim",
        "designation" : [{
          "language" : "en",
          "value" : "Trimethoprim"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "−"
        }]
      },
      {
        "code" : "18998-5",
        "display" : "Trimetoprim / Sulfametoxazol",
        "designation" : [{
          "language" : "en",
          "value" : "Trimethoprim+Sulfamethoxazole"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Cotrimoxazol"
        }]
      },
      {
        "code" : "19000-9",
        "display" : "Vancomicina",
        "designation" : [{
          "language" : "en",
          "value" : "Vancomycin"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "−"
        }]
      },
      {
        "code" : "19149-4",
        "display" : "Rifabutina",
        "designation" : [{
          "language" : "en",
          "value" : "Rifabutin"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "−"
        }]
      },
      {
        "code" : "20389-3",
        "display" : "Mupirocina",
        "designation" : [{
          "language" : "en",
          "value" : "Mupirocin"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "−"
        }]
      },
      {
        "code" : "20629-2",
        "display" : "Levofloxacina",
        "designation" : [{
          "language" : "en",
          "value" : "levoFLOXacin"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "−"
        }]
      },
      {
        "code" : "23627-3",
        "display" : "Clofazimine",
        "designation" : [{
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "−"
        }]
      },
      {
        "code" : "23628-1",
        "display" : "Esparfloxacina",
        "designation" : [{
          "language" : "en",
          "value" : "Sparfloxacin"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "−"
        }]
      },
      {
        "code" : "23636-4",
        "display" : "Cefdinir",
        "designation" : [{
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "−"
        }]
      },
      {
        "code" : "23638-0",
        "display" : "Grepafloxacina",
        "designation" : [{
          "language" : "en",
          "value" : "Grepafloxacin"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "−"
        }]
      },
      {
        "code" : "23640-6",
        "display" : "Quinupristina / Dalfopristina",
        "designation" : [{
          "language" : "en",
          "value" : "Quinupristin+Dalfopristin"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "−"
        }]
      },
      {
        "code" : "23642-2",
        "display" : "Trovafloxacina",
        "designation" : [{
          "language" : "en",
          "value" : "Trovafloxacin"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "−"
        }]
      },
      {
        "code" : "23659-6",
        "display" : "Apramicina",
        "designation" : [{
          "language" : "en",
          "value" : "Apramycin"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "−"
        }]
      },
      {
        "code" : "23709-9",
        "display" : "Ceftiofur",
        "designation" : [{
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "−"
        }]
      },
      {
        "code" : "23712-3",
        "display" : "Enrofloxacina",
        "designation" : [{
          "language" : "en",
          "value" : "Enrofloxacin"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "−"
        }]
      },
      {
        "code" : "25596-8",
        "display" : "Fosfomicina",
        "designation" : [{
          "language" : "en",
          "value" : "Fosfomycin"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "−"
        }]
      },
      {
        "code" : "25608-1",
        "display" : "Nitroxolina",
        "designation" : [{
          "language" : "en",
          "value" : "Nitroxoline"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "−"
        }]
      },
      {
        "code" : "29258-1",
        "display" : "Linezolida",
        "designation" : [{
          "language" : "en",
          "value" : "Linezolid"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "−"
        }]
      },
      {
        "code" : "31038-3",
        "display" : "Gatifloxacina",
        "designation" : [{
          "language" : "en",
          "value" : "Gatifloxacin"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "−"
        }]
      },
      {
        "code" : "31039-1",
        "display" : "Moxifloxacina",
        "designation" : [{
          "language" : "en",
          "value" : "Moxifloxacin"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "−"
        }]
      },
      {
        "code" : "32372-5",
        "display" : "Fleroxacina",
        "designation" : [{
          "language" : "en",
          "value" : "Fleroxacin"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "−"
        }]
      },
      {
        "code" : "32373-3",
        "display" : "Arbecacina",
        "designation" : [{
          "language" : "en",
          "value" : "Arbekacin"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "−"
        }]
      },
      {
        "code" : "32374-1",
        "display" : "Cefotiam",
        "designation" : [{
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "−"
        }]
      },
      {
        "code" : "32375-8",
        "display" : "Cefmenoxima",
        "designation" : [{
          "language" : "en",
          "value" : "Cefmenoxime"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "−"
        }]
      },
      {
        "code" : "32376-6",
        "display" : "Clinafloxacina",
        "designation" : [{
          "language" : "en",
          "value" : "Clinafloxacin"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "−"
        }]
      },
      {
        "code" : "32377-4",
        "display" : "Cefetamet",
        "designation" : [{
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "−"
        }]
      },
      {
        "code" : "32381-6",
        "display" : "Isepamicina",
        "designation" : [{
          "language" : "en",
          "value" : "Isepamicin"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "−"
        }]
      },
      {
        "code" : "32383-2",
        "display" : "Pristinamicina",
        "designation" : [{
          "language" : "en",
          "value" : "Pristinamycin"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "−"
        }]
      },
      {
        "code" : "35762-4",
        "display" : "Cefditoreno",
        "designation" : [{
          "language" : "en",
          "value" : "Cefditoren"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "−"
        }]
      },
      {
        "code" : "35779-8",
        "display" : "Ceftibuten",
        "designation" : [{
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "−"
        }]
      },
      {
        "code" : "35789-7",
        "display" : "Daptomicina",
        "designation" : [{
          "language" : "en",
          "value" : "DAPTOmycin"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "−"
        }]
      },
      {
        "code" : "35792-1",
        "display" : "Difloxacina",
        "designation" : [{
          "language" : "en",
          "value" : "Difloxacin"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "−"
        }]
      },
      {
        "code" : "35795-4",
        "display" : "Diritromicina",
        "designation" : [{
          "language" : "en",
          "value" : "Dirithromycin"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "−"
        }]
      },
      {
        "code" : "35802-8",
        "display" : "Ertapeneme",
        "designation" : [{
          "language" : "en",
          "value" : "Ertapenem"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "−"
        }]
      },
      {
        "code" : "35813-5",
        "display" : "Garenoxacina",
        "designation" : [{
          "language" : "en",
          "value" : "Garenoxacin"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "−"
        }]
      },
      {
        "code" : "35816-8",
        "display" : "Gemifloxacina",
        "designation" : [{
          "language" : "en",
          "value" : "Gemifloxacin"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "−"
        }]
      },
      {
        "code" : "35831-7",
        "display" : "Pirlimicina",
        "designation" : [{
          "language" : "en",
          "value" : "Pirlimycin"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "−"
        }]
      },
      {
        "code" : "35845-7",
        "display" : "Telitromicina",
        "designation" : [{
          "language" : "en",
          "value" : "Telithromycin"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "−"
        }]
      },
      {
        "code" : "35851-5",
        "display" : "Tilmicosina",
        "designation" : [{
          "language" : "en",
          "value" : "Tilmicosin"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "−"
        }]
      },
      {
        "code" : "41728-7",
        "display" : "Biapenem",
        "designation" : [{
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "−"
        }]
      },
      {
        "code" : "42357-4",
        "display" : "Tigeciclina",
        "designation" : [{
          "language" : "en",
          "value" : "Tigecycline"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "−"
        }]
      },
      {
        "code" : "43272-4",
        "display" : "Ceftobiprole",
        "designation" : [{
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "−"
        }]
      },
      {
        "code" : "18956-3",
        "display" : "Norfloxacina",
        "designation" : [{
          "language" : "en",
          "value" : "Norfloxacin"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "−"
        }]
      },
      {
        "code" : "51694-8",
        "display" : "Carumonam",
        "designation" : [{
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "−"
        }]
      },
      {
        "code" : "51719-3",
        "display" : "Paromomicina",
        "designation" : [{
          "language" : "en",
          "value" : "Paromomycin"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "−"
        }]
      },
      {
        "code" : "51724-3",
        "display" : "Cefuroxima",
        "designation" : [{
          "language" : "en",
          "value" : "Cefuroxime"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "−"
        }]
      },
      {
        "code" : "53820-7",
        "display" : "Cefozopran por concentração mínima inibitória",
        "designation" : [{
          "language" : "en",
          "value" : "Cefozopran by Minimum inhibitory concentration (MIC)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "−"
        }]
      },
      {
        "code" : "53823-1",
        "display" : "Panipenem por concentração mínima inibitória",
        "designation" : [{
          "language" : "en",
          "value" : "Panipenem by Minimum inhibitory concentration (MIC)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "−"
        }]
      },
      {
        "code" : "54908-9",
        "display" : "Cefminox",
        "designation" : [{
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "−"
        }]
      },
      {
        "code" : "54928-7",
        "display" : "Tinidazol",
        "designation" : [{
          "language" : "en",
          "value" : "Tinidazole"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "−"
        }]
      },
      {
        "code" : "55670-4",
        "display" : "Dibecacina",
        "designation" : [{
          "language" : "en",
          "value" : "Dibekacin"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "−"
        }]
      },
      {
        "code" : "55676-1",
        "display" : "Flumequine",
        "designation" : [{
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "−"
        }]
      },
      {
        "code" : "55696-9",
        "display" : "Ácido oxolínico",
        "designation" : [{
          "language" : "en",
          "value" : "Oxolinate"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "−"
        }]
      },
      {
        "code" : "55706-6",
        "display" : "Ácido piromídico",
        "designation" : [{
          "language" : "en",
          "value" : "Piromidate"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "−"
        }]
      },
      {
        "code" : "60535-2",
        "display" : "Doripeneme",
        "designation" : [{
          "language" : "en",
          "value" : "Doripenem"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "−"
        }]
      },
      {
        "code" : "88462-7",
        "display" : "Cabapenemases",
        "designation" : [{
          "language" : "en",
          "value" : "Carbapenem"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "−"
        }]
      },
      {
        "code" : "69574-2",
        "display" : "Furazolidona",
        "designation" : [{
          "language" : "en",
          "value" : "Furazolidone"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "−"
        }]
      },
      {
        "code" : "6984-9",
        "display" : "Beta lactamase largo espectro",
        "designation" : [{
          "language" : "en",
          "value" : "Beta lactamase.extended spectrum"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "−"
        }]
      },
      {
        "code" : "6985-6",
        "display" : "Beta lactamase",
        "designation" : [{
          "language" : "en",
          "value" : "Beta lactamase.usual"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "−"
        }]
      },
      {
        "code" : "73589-4",
        "display" : "Rifaximina",
        "designation" : [{
          "language" : "en",
          "value" : "rifAXIMin"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "−"
        }]
      },
      {
        "code" : "73588-6",
        "display" : "Sarafloxacina",
        "designation" : [{
          "language" : "en",
          "value" : "Sarafloxacin"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "−"
        }]
      },
      {
        "code" : "73605-8",
        "display" : "Ceftarolina",
        "designation" : [{
          "language" : "en",
          "value" : "Ceftaroline"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "−"
        }]
      },
      {
        "code" : "73602-5",
        "display" : "Ceftolozane-tazobactame",
        "designation" : [{
          "language" : "en",
          "value" : "Ceftolozane+Tazobactam"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "−"
        }]
      },
      {
        "code" : "73603-3",
        "display" : "Ceftazidima-avibactame",
        "designation" : [{
          "language" : "en",
          "value" : "cefTAZidime+Avibactam"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "−"
        }]
      },
      {
        "code" : "18996-9",
        "display" : "Tobramicina",
        "designation" : [{
          "language" : "en",
          "value" : "Tobramycin"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "−"
        }]
      },
      {
        "code" : "25597-6",
        "display" : "Josamicina",
        "designation" : [{
          "language" : "en",
          "value" : "Josamycine"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "−"
        }]
      },
      {
        "code" : "100044-7",
        "display" : "Cefcapene"
      },
      {
        "code" : "100046-2",
        "display" : "Cefquinoma",
        "designation" : [{
          "language" : "en",
          "value" : "Cefquinome"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "−"
        }]
      },
      {
        "code" : "100047-0",
        "display" : "Cefteram"
      },
      {
        "code" : "100052-0",
        "display" : "Flomoxef"
      },
      {
        "code" : "100058-7",
        "display" : "Prulifloxacina",
        "designation" : [{
          "language" : "en",
          "value" : "Prulifloxacin"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "−"
        }]
      },
      {
        "code" : "100061-1",
        "display" : "Tosufloxacina",
        "designation" : [{
          "language" : "en",
          "value" : "Tosufloxacin"
        }]
      },
      {
        "code" : "18855-7",
        "display" : "Flucitosina",
        "designation" : [{
          "language" : "en",
          "value" : "5-Fluorocytosine"
        }]
      },
      {
        "code" : "18863-1",
        "display" : "Anfotericina B",
        "designation" : [{
          "language" : "en",
          "value" : "Amphotericin B"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "−"
        }]
      },
      {
        "code" : "18912-6",
        "display" : "Colistina",
        "designation" : [{
          "language" : "en",
          "value" : "Colistin"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "−"
        }]
      },
      {
        "code" : "18924-1",
        "display" : "Fluconazol",
        "designation" : [{
          "language" : "en",
          "value" : "Fluconazole"
        }]
      },
      {
        "code" : "18936-5",
        "display" : "Canamicina.alta potência",
        "designation" : [{
          "language" : "en",
          "value" : "Kanamycin.high potency"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "−"
        }]
      },
      {
        "code" : "18958-9",
        "display" : "Nistatina",
        "designation" : [{
          "language" : "en",
          "value" : "Nystatin"
        }]
      },
      {
        "code" : "18968-8",
        "display" : "Ac Pipemidico",
        "designation" : [{
          "language" : "en",
          "value" : "Pipemidate"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "−"
        }]
      },
      {
        "code" : "18980-3",
        "display" : "Espectinomicina",
        "designation" : [{
          "language" : "en",
          "value" : "Spectinomycin"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "−"
        }]
      },
      {
        "code" : "18987-8",
        "display" : "Sulfonamida",
        "designation" : [{
          "language" : "en",
          "value" : "Sulfonamide"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "−"
        }]
      },
      {
        "code" : "18991-0",
        "display" : "Temocilina",
        "designation" : [{
          "language" : "en",
          "value" : "Temocillin"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "−"
        }]
      },
      {
        "code" : "23629-9",
        "display" : "Para-aminosalicilato",
        "designation" : [{
          "language" : "en",
          "value" : "Para aminosalicylate"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "−"
        }]
      },
      {
        "code" : "23740-4",
        "display" : "Florfenicol",
        "designation" : [{
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "−"
        }]
      },
      {
        "code" : "256-8",
        "display" : "Foscarnet",
        "designation" : [{
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "−"
        }]
      },
      {
        "code" : "30300-8",
        "display" : "Didanosina",
        "designation" : [{
          "language" : "en",
          "value" : "Didanosine"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "−"
        }]
      },
      {
        "code" : "30301-6",
        "display" : "Zalcitabina",
        "designation" : [{
          "language" : "en",
          "value" : "Zalcitabine"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "−"
        }]
      },
      {
        "code" : "32378-2",
        "display" : "Caspofungina",
        "designation" : [{
          "language" : "en",
          "value" : "Caspofungin"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "−"
        }]
      },
      {
        "code" : "32379-0",
        "display" : "Voriconazol",
        "designation" : [{
          "language" : "en",
          "value" : "Voriconazole"
        }]
      },
      {
        "code" : "32603-3",
        "display" : "Itraconazol",
        "designation" : [{
          "language" : "en",
          "value" : "Itraconazole"
        }]
      },
      {
        "code" : "35848-1",
        "display" : "Tiamulina",
        "designation" : [{
          "language" : "en",
          "value" : "Tiamulin"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "−"
        }]
      },
      {
        "code" : "35858-0",
        "display" : "Tilosina",
        "designation" : [{
          "language" : "en",
          "value" : "Tylosin"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "−"
        }]
      },
      {
        "code" : "383-0",
        "display" : "Oxacilina MIC",
        "designation" : [{
          "language" : "en",
          "value" : "Oxacillin by Minimum inhibitory concentration (MIC)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "−"
        }]
      },
      {
        "code" : "41734-5",
        "display" : "Dalbavancina",
        "designation" : [{
          "language" : "en",
          "value" : "Dalbavancin"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "−"
        }]
      },
      {
        "code" : "41736-0",
        "display" : "Oritavancina",
        "designation" : [{
          "language" : "en",
          "value" : "Oritavancin"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "−"
        }]
      },
      {
        "code" : "41737-8",
        "display" : "Ramoplanina",
        "designation" : [{
          "language" : "en",
          "value" : "Ramoplanin"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "−"
        }]
      },
      {
        "code" : "50633-7",
        "display" : "Ceftriaxona (meningite)",
        "designation" : [{
          "language" : "en",
          "value" : "cefTRIAXone for meningitis"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "−"
        }]
      },
      {
        "code" : "52128-6",
        "display" : "Cefotaxima (meningite)",
        "designation" : [{
          "language" : "en",
          "value" : "Cefotaxime for meningitis"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "−"
        }]
      },
      {
        "code" : "54166-4",
        "display" : "Cefoperazona + Sulbactam",
        "designation" : [{
          "language" : "en",
          "value" : "Cefoperazone+Sulbactam"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Cefoperazona/Sulbactam"
        }]
      },
      {
        "code" : "54188-8",
        "display" : "Posaconazol",
        "designation" : [{
          "language" : "en",
          "value" : "Posaconazole"
        }]
      },
      {
        "code" : "54197-9",
        "display" : "Piperacilina/Sulbactam",
        "designation" : [{
          "language" : "en",
          "value" : "Piperacillin+Sulbactam"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "−"
        }]
      },
      {
        "code" : "55289-3",
        "display" : "Sulopenem",
        "designation" : [{
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "−"
        }]
      },
      {
        "code" : "55614-2",
        "display" : "Amoxicilina + Sulbactam",
        "designation" : [{
          "language" : "en",
          "value" : "Amoxicillin+Sulbactam"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Amoxicilina/Sulbactam"
        }]
      },
      {
        "code" : "57095-2",
        "display" : "Anidulafungina",
        "designation" : [{
          "language" : "en",
          "value" : "Anidulafungin"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "−"
        }]
      },
      {
        "code" : "63565-6",
        "display" : "Protionamida por método para micobactérias de crescimento lento",
        "designation" : [{
          "language" : "en",
          "value" : "Prothionamide by Method for Slow-growing mycobacteria"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "−"
        }]
      },
      {
        "code" : "65340-2",
        "display" : "Micafungina",
        "designation" : [{
          "language" : "en",
          "value" : "Micafungin"
        }]
      },
      {
        "code" : "73587-8",
        "display" : "Solitromicina",
        "designation" : [{
          "language" : "en",
          "value" : "Solithromycin"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "−"
        }]
      },
      {
        "code" : "73590-2",
        "display" : "Razupenem",
        "designation" : [{
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "−"
        }]
      },
      {
        "code" : "73591-0",
        "display" : "Premafloxacina",
        "designation" : [{
          "language" : "en",
          "value" : "Premafloxacin"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "−"
        }]
      },
      {
        "code" : "73592-8",
        "display" : "Plazomicina",
        "designation" : [{
          "language" : "en",
          "value" : "Plazomicin"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "−"
        }]
      },
      {
        "code" : "73594-4",
        "display" : "Omadaciclina",
        "designation" : [{
          "language" : "en",
          "value" : "Omadacycline"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "−"
        }]
      },
      {
        "code" : "73596-9",
        "display" : "Marbofloxacina",
        "designation" : [{
          "language" : "en",
          "value" : "Marbofloxacin"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "−"
        }]
      },
      {
        "code" : "73597-7",
        "display" : "Iclaprim",
        "designation" : [{
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "−"
        }]
      },
      {
        "code" : "73598-5",
        "display" : "Finafloxacina",
        "designation" : [{
          "language" : "en",
          "value" : "Finafloxacin"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "−"
        }]
      },
      {
        "code" : "73599-3",
        "display" : "Fidaxomicina",
        "designation" : [{
          "language" : "en",
          "value" : "Fidaxomicin"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "−"
        }]
      },
      {
        "code" : "73600-9",
        "display" : "Faropenem",
        "designation" : [{
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "−"
        }]
      },
      {
        "code" : "73604-1",
        "display" : "Ceftarolina + Avibactam",
        "designation" : [{
          "language" : "en",
          "value" : "Ceftaroline+Avibactam"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "−"
        }]
      },
      {
        "code" : "73606-6",
        "display" : "Besifloxacina",
        "designation" : [{
          "language" : "en",
          "value" : "Besifloxacin"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "−"
        }]
      },
      {
        "code" : "76143-7",
        "display" : "Cefcapeno por concentração mínima inibitória",
        "designation" : [{
          "language" : "en",
          "value" : "Cefcapene by Minimum inhibitory concentration (MIC)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "−"
        }]
      },
      {
        "code" : "76144-5",
        "display" : "Cefteram por concentração mínima inibitória",
        "designation" : [{
          "language" : "en",
          "value" : "Cefteram by Minimum inhibitory concentration (MIC)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "−"
        }]
      },
      {
        "code" : "76146-0",
        "display" : "Tosufloxacina por concentração mínima inibitória",
        "designation" : [{
          "language" : "en",
          "value" : "Tosufloxacin by Minimum inhibitory concentration (MIC)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "−"
        }]
      },
      {
        "code" : "85426-5",
        "display" : "Meropenem (meningite) por concentração mínima inibitória",
        "designation" : [{
          "language" : "en",
          "value" : "Meropenem for meningitis by Minimum inhibitory concentration (MIC)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Meropenem para meningite por concentração mínima inibitória"
        }]
      },
      {
        "code" : "87792-8",
        "display" : "Cefovecina",
        "designation" : [{
          "language" : "en",
          "value" : "Cefovecin"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "−"
        }]
      },
      {
        "code" : "87798-5",
        "display" : "Tulatromicina",
        "designation" : [{
          "language" : "en",
          "value" : "Tulathromycin"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "−"
        }]
      },
      {
        "code" : "87800-9",
        "display" : "Pradofloxacina",
        "designation" : [{
          "language" : "en",
          "value" : "Pradofloxacin"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "−"
        }]
      },
      {
        "code" : "88886-7",
        "display" : "Telavancina",
        "designation" : [{
          "language" : "en",
          "value" : "Telavancin"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "−"
        }]
      },
      {
        "code" : "88887-5",
        "display" : "Isavuconazol",
        "designation" : [{
          "language" : "en",
          "value" : "Isavuconazole"
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
        "code" : "88892-5",
        "display" : "Meropenem+Vaborbactam",
        "designation" : [{
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "−"
        }]
      },
      {
        "code" : "94274-8",
        "display" : "Bedaquilina",
        "designation" : [{
          "language" : "en",
          "value" : "Bedaquiline"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "−"
        }]
      },
      {
        "code" : "54169-8",
        "display" : "Tianfenicol",
        "designation" : [{
          "language" : "en",
          "value" : "Thiamphenicol"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "−"
        }]
      }]
    }]
  }
}

```
