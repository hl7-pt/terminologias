# CPAL - Clinical Pathology Method - HL7 PT FHIR Implementation Guide: Terminologias v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **CPAL - Clinical Pathology Method**

## ValueSet: CPAL - Clinical Pathology Method 

| | |
| :--- | :--- |
| *Official URL*:https://hl7.pt/fhir/Terminologias/ValueSet/cpal-clinical-pathology-method-vs | *Version*:1.0.0 |
| Active as of 2023-10-01 | *Computable Name*:CPALClinicalPathologyMethodVS |
| *Other Identifiers:*OID:2.16.620.1.101.10.4.6.7 | |

 
Conjunto de valores ClinicalPathologyMethod (CPAL v7.0). 

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
  "id" : "cpal-clinical-pathology-method-vs",
  "url" : "https://hl7.pt/fhir/Terminologias/ValueSet/cpal-clinical-pathology-method-vs",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:2.16.620.1.101.10.4.6.7"
  }],
  "version" : "1.0.0",
  "name" : "CPALClinicalPathologyMethodVS",
  "title" : "CPAL - Clinical Pathology Method",
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
  "description" : "Conjunto de valores ClinicalPathologyMethod (CPAL v7.0).",
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
        "code" : "70541000052100",
        "display" : "Quimioluminescência",
        "designation" : [{
          "language" : "en",
          "value" : "Chemiluminescence technique"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Chemiluminescence technique (qualifier value)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "-"
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
        "code" : "703450007",
        "display" : "Eletroforese",
        "designation" : [{
          "language" : "en",
          "value" : "Electrophoresis"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Electrophoresis technique (qualifier value)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "-"
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
        "code" : "703690001",
        "display" : "Teste confirmatório",
        "designation" : [{
          "language" : "en",
          "value" : "Confirmatory technique"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Confirmatory technique (qualifier value)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "-"
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
        "code" : "702661004",
        "display" : "Microscopia óptica",
        "designation" : [{
          "language" : "en",
          "value" : "Light microscopy"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Light microscopy technique (qualifier value)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "-"
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
        "code" : "708077009",
        "display" : "Espectroscopia de infravermelho",
        "designation" : [{
          "language" : "en",
          "value" : "Infrared spectroscopy"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Infrared spectroscopy technique (qualifier value)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "-"
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
        "code" : "278289002",
        "display" : "Técnica de microscopia",
        "designation" : [{
          "language" : "en",
          "value" : "Microscopy technique"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Microscopy technique (qualifier value)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "-"
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
        "code" : "703451006",
        "display" : "Microscopia óptica de campo de baixa potência",
        "designation" : [{
          "language" : "en",
          "value" : "Low power field light microscopy"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Low power field light microscopy technique (qualifier value)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "-"
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
        "code" : "702662006",
        "display" : "Microscopia óptica de campo de alta potência",
        "designation" : [{
          "language" : "en",
          "value" : "High power field light microscopy"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "High power field light microscopy technique (qualifier value)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "-"
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
        "code" : "708076000",
        "display" : "Teste de Kleihauer-Betke",
        "designation" : [{
          "language" : "en",
          "value" : "Kleihauer-Betke technique"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Kleihauer-Betke technique (qualifier value)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "-"
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
        "code" : "703751005",
        "display" : "Cultura em anaerobiose",
        "designation" : [{
          "language" : "en",
          "value" : "Anaerobic culture"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Anaerobic culture technique (qualifier value)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "-"
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
        "code" : "703750006",
        "display" : "Cultura em aerobiose",
        "designation" : [{
          "language" : "en",
          "value" : "Aerobic culture"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Aerobic culture technique (qualifier value)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "-"
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
        "code" : "703725008",
        "display" : "Cultura",
        "designation" : [{
          "language" : "en",
          "value" : "Culture"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Culture technique (qualifier value)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "-"
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
        "code" : "708070006",
        "display" : "Teste de solubilidade",
        "designation" : [{
          "language" : "en",
          "value" : "Solubility test"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Solubility test technique (qualifier value)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "-"
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
        "code" : "708064000",
        "display" : "Imunofixação",
        "designation" : [{
          "language" : "en",
          "value" : "Immunofixation"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Immunofixation technique (qualifier value)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "-"
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
        "code" : "708063006",
        "display" : "Imunoelectroforese",
        "designation" : [{
          "language" : "en",
          "value" : "Immunoelectrophoresis"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Immunoelectrophoresis technique (qualifier value)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "-"
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
        "code" : "703441005",
        "display" : "Coloração de Wright",
        "designation" : [{
          "language" : "en",
          "value" : "Wright stain method"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Wright stain method (qualifier value)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "-"
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
        "code" : "726528006",
        "display" : "Genotipagem",
        "designation" : [{
          "language" : "en",
          "value" : "Genotyping"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Genotyping (qualifier value)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "-"
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
        "code" : "708056006",
        "display" : "Coloração alcool-ácido",
        "designation" : [{
          "language" : "en",
          "value" : "Acid fast stain"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Acid fast stain technique (qualifier value)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "-"
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
        "code" : "703457005",
        "display" : "Exame direto em microbiologia",
        "designation" : [{
          "language" : "en",
          "value" : "Wet preparation technique"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Wet preparation technique (qualifier value)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "-"
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
        "code" : "702666009",
        "display" : "Citologia",
        "designation" : [{
          "language" : "en",
          "value" : "Cytology"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Cytology technique (qualifier value)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "-"
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
        "code" : "708062001",
        "display" : "Imunodifusão",
        "designation" : [{
          "language" : "en",
          "value" : "Immunodiffusion"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Immunodiffusion technique (qualifier value)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "-"
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
        "code" : "708061008",
        "display" : "Coloração de Gram",
        "designation" : [{
          "language" : "en",
          "value" : "Gram stain"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Gram stain technique (qualifier value)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "-"
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
        "code" : "703444002",
        "display" : "Imunofluorescência",
        "designation" : [{
          "language" : "en",
          "value" : "Immunofluorescence technique"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Fluorescent immunoassay (qualifier value)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "-"
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
        "code" : "767096000",
        "display" : "Imunofluorescência indireta",
        "designation" : [{
          "language" : "en",
          "value" : "Indirect immunofluorescence technique"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Indirect immunofluorescence technique (qualifier value)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "-"
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
        "code" : "767095001",
        "display" : "Imunofluorescência direta",
        "designation" : [{
          "language" : "en",
          "value" : "Direct immunofluorescence technique"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Direct immunofluorescence technique (qualifier value)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "-"
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
        "code" : "359838000",
        "display" : "Nefelometria",
        "designation" : [{
          "language" : "en",
          "value" : "Nephelometry"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Nephelometry (qualifier value)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "-"
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
        "code" : "726443006",
        "display" : "Cromatografia em coluna",
        "designation" : [{
          "language" : "en",
          "value" : "Column chromatography technique"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Column chromatography technique (qualifier value)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "-"
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
        "code" : "702946003",
        "display" : "Técnica de coagulação",
        "designation" : [{
          "language" : "en",
          "value" : "Coagulation technique"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Coagulation technique (qualifier value)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "-"
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
        "code" : "708058007",
        "display" : "Citometria de fluxo",
        "designation" : [{
          "language" : "en",
          "value" : "Flow cytometry"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Flow cytometry technique (qualifier value)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "-"
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
        "code" : "708068002",
        "display" : "Genética molecular",
        "designation" : [{
          "language" : "en",
          "value" : "Molecular genetics"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Molecular genetics technique (qualifier value)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "-"
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
        "code" : "726449005",
        "display" : "Imunoensaio",
        "designation" : [{
          "language" : "en",
          "value" : "Immunoassay technique"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Immunoassay technique (qualifier value)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "-"
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
        "code" : "66711000052103",
        "display" : "Contraimunoelectroforese",
        "designation" : [{
          "language" : "en",
          "value" : "Line immunoassay technique"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Line immunoassay technique (qualifier value)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "-"
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
        "code" : "708099001",
        "display" : "Imunoensaio rápido",
        "designation" : [{
          "language" : "en",
          "value" : "Rapid immunoassay"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Rapid immunoassay technique (qualifier value)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Teste rápido"
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
        "code" : "726448002",
        "display" : "Técnica de identificador de sequência",
        "designation" : [{
          "language" : "en",
          "value" : "Sequence identifier technique"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Sequence identifier technique (qualifier value)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "-"
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
        "code" : "703446000",
        "display" : "Immunoblotting",
        "designation" : [{
          "language" : "en",
          "value" : "Immunoblot assay"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Immunoblot assay technique (qualifier value)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "-"
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
        "code" : "708104000",
        "display" : "Técnica de aglutinação",
        "designation" : [{
          "language" : "en",
          "value" : "Agglutination technique"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Agglutination technique (qualifier value)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "-"
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
        "code" : "258083009",
        "display" : "Avaliação visual",
        "designation" : [{
          "language" : "en",
          "value" : "Visual estimation"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Visual estimation (qualifier value)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "-"
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
        "code" : "703455002",
        "display" : "RPR",
        "designation" : [{
          "language" : "en",
          "value" : "Rapid Plasma Reagin technique"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Rapid Plasma Reagin technique (qualifier value)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "RPR (sifilis)"
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
        "code" : "702675006",
        "display" : "Deteção com sonda",
        "designation" : [{
          "language" : "en",
          "value" : "Probe with target amplification"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Probe with target amplification technique (qualifier value)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "-"
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
        "code" : "258036007",
        "display" : "Imunoblotting",
        "designation" : [{
          "language" : "en",
          "value" : "Immunoblotting"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Immunoblotting (qualifier value)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "-"
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
        "code" : "708133004",
        "display" : "Fixação do Complemento",
        "designation" : [{
          "language" : "en",
          "value" : "Complement fixation"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Complement fixation technique (qualifier value)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "-"
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
        "code" : "66701000052100",
        "display" : "Técnica de imunoensaio de enzimas fluorescentes",
        "designation" : [{
          "language" : "en",
          "value" : "Fluorescent enzyme immunoassay technique"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Fluorescent enzyme immunoassay technique (qualifier value)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "-"
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
        "code" : "70571000052108",
        "display" : "Técnica imunoquímica",
        "designation" : [{
          "language" : "en",
          "value" : "Immunochemistry technique"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Immunochemistry technique (qualifier value)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "-"
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
        "code" : "257425005",
        "display" : "Campo brilhante",
        "designation" : [{
          "language" : "en",
          "value" : "Bright field"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Bright field microscopy technique (qualifier value)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "-"
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
        "code" : "272390001",
        "display" : "Diluição",
        "designation" : [{
          "language" : "en",
          "value" : "Dilution"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Dilution (qualifier value)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "-"
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
        "code" : "404655007",
        "display" : "Microscopia de Autofluorescência",
        "designation" : [{
          "language" : "en",
          "value" : "Autofluorescence"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Autofluorescence microscopy technique (qualifier value)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "-"
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
        "code" : "702940009",
        "display" : "Filtração",
        "designation" : [{
          "language" : "en",
          "value" : "Filtration"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Filtration technique (qualifier value)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "-"
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
        "code" : "702674005",
        "display" : "Sonda de hibridização de ácido nucleico",
        "designation" : [{
          "language" : "en",
          "value" : "Nucleic acid hybridization probe"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Nucleic acid hybridization probe technique (qualifier value)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "-"
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
        "code" : "702673004",
        "display" : "Sonda de ácido desoxiribonucleico",
        "designation" : [{
          "language" : "en",
          "value" : "Deoxyribonucleic acid probe"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Deoxyribonucleic acid probe technique (qualifier value)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "-"
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
        "code" : "702669002",
        "display" : "Ensaio direto",
        "designation" : [{
          "language" : "en",
          "value" : "Direct assay"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Direct assay technique (qualifier value)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "-"
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
        "code" : "703458000",
        "display" : "Método de neutralização",
        "designation" : [{
          "language" : "en",
          "value" : "Neutralisation method"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Neutralization method (qualifier value)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "-"
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
        "code" : "703454003",
        "display" : "Técnica de centrifugação",
        "designation" : [{
          "language" : "en",
          "value" : "Centrifugation technique"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Centrifugation technique (qualifier value)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "-"
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
        "display" : "Técnica de impedância elétrica",
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
          "value" : "-"
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
        "code" : "703449007",
        "display" : "Radioimunoensaio",
        "designation" : [{
          "language" : "en",
          "value" : "Radioimmunoassay"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Radioimmunoassay technique (qualifier value)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "-"
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
        "code" : "703448004",
        "display" : "Teste de aglutinação em látex",
        "designation" : [{
          "language" : "en",
          "value" : "Latex agglutination test"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Latex agglutination test technique (qualifier value)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "-"
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
        "code" : "703447009",
        "display" : "Método Imunoenzimático",
        "designation" : [{
          "language" : "en",
          "value" : "Enzyme immunoassay technique"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Enzyme immunoassay technique (qualifier value)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "-"
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
        "code" : "703443008",
        "display" : "Coloração fúngica",
        "designation" : [{
          "language" : "en",
          "value" : "Fungus stain method"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Fungus stain method (qualifier value)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "-"
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
        "code" : "703442003",
        "display" : "Teste de suscetibilidade - gradiente em tira",
        "designation" : [{
          "language" : "en",
          "value" : "Gradient strip susceptibility test"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Gradient strip susceptibility test technique (qualifier value)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "-"
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
        "code" : "703445001",
        "display" : "Medição por eletrodo seletivo de ião",
        "designation" : [{
          "language" : "en",
          "value" : "Ion selective electrode measurement"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Ion selective electrode measurement technique (qualifier value)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "-"
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
        "code" : "58207001",
        "display" : "Ensaio imunoenzimático competitivo",
        "designation" : [{
          "language" : "en",
          "value" : "Competitive protein binding assay technique"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Competitive protein binding assay technique (qualifier value)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "-"
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
        "code" : "258006003",
        "display" : "Método acidométrico",
        "designation" : [{
          "language" : "en",
          "value" : "Acidometric method"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Acidometric method (qualifier value)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "-"
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
        "code" : "787997001",
        "display" : "Hibridização in situ",
        "designation" : [{
          "language" : "en",
          "value" : "Chromogenic in situ hybridisation technique"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Chromogenic in situ hybridization technique (qualifier value)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "-"
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
        "code" : "708067007",
        "display" : "Coloração de Wright-Giemsa",
        "designation" : [{
          "language" : "en",
          "value" : "Wright-Giemsa stain"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Wright-Giemsa stain technique (qualifier value)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "-"
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
        "code" : "1156860005",
        "display" : "Imunoensaio de detecção rápida de antigeneo",
        "designation" : [{
          "language" : "en",
          "value" : "Rapid antigen detection immunoassay technique"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Rapid antigen detection immunoassay technique (qualifier value)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "-"
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
        "code" : "70521000052109",
        "display" : "Cromatografia de afinidade",
        "designation" : [{
          "language" : "en",
          "value" : "Affinity chromatography technique"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Affinity chromatography technique (qualifier value)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "-"
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
        "code" : "70591000052107",
        "display" : "Técnica de pirosequenciação",
        "designation" : [{
          "language" : "en",
          "value" : "Pyrosequencing technique"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Pyrosequencing technique (qualifier value)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "-"
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
        "code" : "70581000052105",
        "display" : "Eletroforese capilar",
        "designation" : [{
          "language" : "en",
          "value" : "Capillary electrophoresis technique"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Capillary electrophoresis technique (qualifier value)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "-"
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
        "code" : "70561000052104",
        "display" : "Cromatografia gasosa",
        "designation" : [{
          "language" : "en",
          "value" : "Gas chromatography technique"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Gas chromatography technique (qualifier value)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "-"
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
        "code" : "70551000052102",
        "display" : "EMIT - Drogas de abuso",
        "designation" : [{
          "language" : "en",
          "value" : "Enzyme-multiplied immunoassay technique"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Enzyme-multiplied immunoassay technique (qualifier value)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "-"
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
        "code" : "70531000052106",
        "display" : "Eletroforese em gel de agarose",
        "designation" : [{
          "language" : "en",
          "value" : "Agarose gel electrophoresis technique"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Agarose gel electrophoresis technique (qualifier value)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "-"
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
        "code" : "68431000052104",
        "display" : "ELISA",
        "designation" : [{
          "language" : "en",
          "value" : "Enzyme-linked immunosorbent assay technique"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Enzyme-linked immunosorbent assay technique (qualifier value)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "-"
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
        "code" : "66741000052102",
        "display" : "Imunoensaio de micropartículas por quimioluminescência",
        "designation" : [{
          "language" : "en",
          "value" : "Chemiluminescent microparticle immunoassay technique"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Chemiluminescent microparticle immunoassay technique (qualifier value)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "-"
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
        "code" : "66731000052108",
        "display" : "Imunocromatografia",
        "designation" : [{
          "language" : "en",
          "value" : "Immunochromatographic test technique"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Immunochromatographic test technique (qualifier value)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "-"
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
        "code" : "66721000052106",
        "display" : "Ensaio de imunoblotting recombinante",
        "designation" : [{
          "language" : "en",
          "value" : "Recombinant immunoblot assay technique"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Recombinant immunoblot assay technique (qualifier value)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "-"
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
        "code" : "66691000052100",
        "display" : "Imunoensaio por electroquimioluminescência",
        "designation" : [{
          "language" : "en",
          "value" : "Electrochemiluminescence immunoassay technique"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Electrochemiluminescence immunoassay technique (qualifier value)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Electroquimioluminescência"
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
        "code" : "83611000052104",
        "display" : "Turbidimetria",
        "designation" : [{
          "language" : "en",
          "value" : "Turbidimetry technique"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Turbidimetry technique (qualifier value)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "-"
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
        "code" : "83601000052101",
        "display" : "Potenciometria",
        "designation" : [{
          "language" : "en",
          "value" : "Potentiometry technique"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Potentiometry technique (qualifier value)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "-"
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
        "code" : "83591000052109",
        "display" : "Imunoensaio turbidimétrico",
        "designation" : [{
          "language" : "en",
          "value" : "Particle-enhanced turbidimetric immunoassay technique"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Particle-enhanced turbidimetric immunoassay technique (qualifier value)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "-"
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
        "code" : "83581000052107",
        "display" : "Espectrometria de massa",
        "designation" : [{
          "language" : "en",
          "value" : "Matrix assisted laser desorption ionisation time of flight mass spectrometry technique"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Matrix assisted laser desorption ionization time of flight mass spectrometry technique (qualifier value)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "-"
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
        "code" : "83561000052101",
        "display" : "Fotometria",
        "designation" : [{
          "language" : "en",
          "value" : "Photometry technique"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Photometry technique (qualifier value)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "-"
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
        "code" : "70621000052105",
        "display" : "Espectrofotometria",
        "designation" : [{
          "language" : "en",
          "value" : "Spectrophotometric technique"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Spectrophotometric technique (qualifier value)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "-"
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
        "code" : "70611000052102",
        "display" : "Técnica da curva de ponto de fusão",
        "designation" : [{
          "language" : "en",
          "value" : "Melting curve technique"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Melting curve technique (qualifier value)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "-"
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
        "code" : "70601000052104",
        "display" : "RT-PCR",
        "designation" : [{
          "language" : "en",
          "value" : "Real-time polymerase chain reaction technique"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Real-time polymerase chain reaction technique (qualifier value)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "PCR em tempo real"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Real time PCR"
        }]
      },
      {
        "code" : "1179120009",
        "display" : "Técnica de fracionamento",
        "designation" : [{
          "language" : "en",
          "value" : "Fractionation technique"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Fractionation technique (qualifier value)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "-"
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
        "code" : "897048005",
        "display" : "Espectroscopia de impedância bioelétrica",
        "designation" : [{
          "language" : "en",
          "value" : "Bioelectrical impedance spectroscopy"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Bioelectrical impedance spectroscopy (qualifier value)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "-"
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
        "code" : "865911008",
        "display" : "Microscopia de varrimento por laser confocal",
        "designation" : [{
          "language" : "en",
          "value" : "Confocal laser scanning microscopy technique"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Confocal laser scanning microscopy technique (qualifier value)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "-"
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
        "code" : "771289004",
        "display" : "Coloração de Rosa de Bengala",
        "designation" : [{
          "language" : "en",
          "value" : "Rose bengal stain technique"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Rose bengal stain technique (qualifier value)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "-"
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
        "code" : "737105002",
        "display" : "Técnica de cálculo da taxa de filtragem glomerular",
        "designation" : [{
          "language" : "en",
          "value" : "Glomerular filtration rate calculation technique"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Glomerular filtration rate calculation technique (qualifier value)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "-"
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
        "code" : "708128003",
        "display" : "Coloração de Kinyoun - TB",
        "designation" : [{
          "language" : "en",
          "value" : "Acid fast Kinyoun's cold carbolfuchsin stain"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Acid fast Kinyoun's cold carbolfuchsin stain technique (qualifier value)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "-"
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
        "code" : "708097004",
        "display" : "Imunohistoquímica",
        "designation" : [{
          "language" : "en",
          "value" : "Immunohistochemistry"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Immunohistochemistry technique (qualifier value)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "-"
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
        "code" : "708075001",
        "display" : "Técnica de preparação C/KOH",
        "designation" : [{
          "language" : "en",
          "value" : "KOH preparation technique"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Potassium hydroxide preparation technique (qualifier value)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "-"
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
        "code" : "708073008",
        "display" : "Concentração inibitória mínima",
        "designation" : [{
          "language" : "en",
          "value" : "MIC"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Minimum inhibitory concentration susceptibility test technique (qualifier value)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "MIC"
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
        "code" : "703461004",
        "display" : "Método de concentração para parasitas",
        "designation" : [{
          "language" : "en",
          "value" : "Concentration of parasites method"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Concentration of parasites method (qualifier value)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "-"
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
        "code" : "703460003",
        "display" : "Método de Wintrobe",
        "designation" : [{
          "language" : "en",
          "value" : "Wintrobe technique"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Wintrobe technique (qualifier value)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "-"
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
        "code" : "703459008",
        "display" : "Método de Westergren",
        "designation" : [{
          "language" : "en",
          "value" : "Westergren technique"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Westergren technique (qualifier value)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "-"
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
        "code" : "264275001",
        "display" : "Imunoensaio de polarização fluorescente",
        "designation" : [{
          "language" : "en",
          "value" : "Fluorescence polarization immunoassay technique"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Fluorescence polarization immunoassay technique (qualifier value)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "-"
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
        "code" : "264272003",
        "display" : "Condutividade",
        "designation" : [{
          "language" : "en",
          "value" : "Conductivity technique"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Conductivity technique (qualifier value)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "-"
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
        "code" : "258126001",
        "display" : "Microscopia de contraste de fase",
        "designation" : [{
          "language" : "en",
          "value" : "Phase contrast microscopy"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Phase contrast microscopy technique (qualifier value)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "-"
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
        "code" : "258110002",
        "display" : "Método salino",
        "designation" : [{
          "language" : "en",
          "value" : "Saline method"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Saline method (qualifier value)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "-"
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
        "code" : "258099003",
        "display" : "Microscopia de fluorescência",
        "designation" : [{
          "language" : "en",
          "value" : "Fluorescence microscopy"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Fluorescence microscopy technique (qualifier value)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "-"
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
        "code" : "258081006",
        "display" : "Absorção no ultravioleta",
        "designation" : [{
          "language" : "en",
          "value" : "Ultraviolet absorption"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Ultraviolet absorption (qualifier value)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "-"
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
        "code" : "258075003",
        "display" : "Serotipagem ou serotipia",
        "designation" : [{
          "language" : "en",
          "value" : "Serotyping"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Serotyping (qualifier value)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "-"
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
        "code" : "258069007",
        "display" : "Espectrometria de massa por pirólise",
        "designation" : [{
          "language" : "en",
          "value" : "Pyrolysis mass spectrometry"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Pyrolysis mass spectrometry (qualifier value)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "-"
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
        "code" : "258066000",
        "display" : "PCR",
        "designation" : [{
          "language" : "en",
          "value" : "Polymerase chain reaction technique"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Polymerase chain reaction technique (qualifier value)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Polymerase chain reaction"
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
        "code" : "258060006",
        "display" : "Fenotipagem",
        "designation" : [{
          "language" : "en",
          "value" : "Phenotyping"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Phenotyping (qualifier value)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "-"
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
        "code" : "258048005",
        "display" : "Método microbiológico",
        "designation" : [{
          "language" : "en",
          "value" : "Microbiological method"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Microbiological method (qualifier value)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "-"
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
        "code" : "258035006",
        "display" : "Cromatografia líquida de alta pressão",
        "designation" : [{
          "language" : "en",
          "value" : "High pressure liquid chromatography"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "High pressure liquid chromatography (qualifier value)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "HPLC"
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
        "code" : "258030001",
        "display" : "Método de gradiente",
        "designation" : [{
          "language" : "en",
          "value" : "Gradient method"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Gradient method (qualifier value)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "-"
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
        "code" : "258026004",
        "display" : "Método enzimático",
        "designation" : [{
          "language" : "en",
          "value" : "Enzyme method"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Enzyme method (qualifier value)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "-"
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
        "code" : "703752003",
        "display" : "Técnica de cultura específica do organismo",
        "designation" : [{
          "language" : "en",
          "value" : "Organism specific culture technique"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Organism specific culture technique (qualifier value)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "-"
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
        "code" : "702660003",
        "display" : "Técnica de tiras-teste",
        "designation" : [{
          "language" : "en",
          "value" : "Test strip technique"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Test strip technique (qualifier value)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "-"
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
