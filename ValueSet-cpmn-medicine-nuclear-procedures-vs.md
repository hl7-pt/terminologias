# CPMN - Medicine Nuclear Procedures - HL7 PT FHIR Implementation Guide: Terminologias v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **CPMN - Medicine Nuclear Procedures**

## ValueSet: CPMN - Medicine Nuclear Procedures 

| | |
| :--- | :--- |
| *Official URL*:https://hl7.pt/fhir/Terminologias/ValueSet/cpmn-medicine-nuclear-procedures-vs | *Version*:1.0.0 |
| Active as of 2021-11-01 | *Computable Name*:CPMNMedicineNuclearProceduresVS |

 
Conjunto de valores MedicineNuclearProcedures (CPMN v1.1). 

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
  "id" : "cpmn-medicine-nuclear-procedures-vs",
  "url" : "https://hl7.pt/fhir/Terminologias/ValueSet/cpmn-medicine-nuclear-procedures-vs",
  "version" : "1.0.0",
  "name" : "CPMNMedicineNuclearProceduresVS",
  "title" : "CPMN - Medicine Nuclear Procedures",
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
  "description" : "Conjunto de valores MedicineNuclearProcedures (CPMN v1.1).",
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
        "code" : "85606007",
        "display" : "Ventriculografia cardíaca com radionuclídeo",
        "designation" : [{
          "language" : "en",
          "value" : "Radionuclide cardiac ventriculography"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Radionuclide cardiac ventriculography (procedure)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Angiografia de radionuclídeos de equilíbrio"
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
        "code" : "431942008",
        "display" : "Angiografia de 1ª passagem de radionuclídeos",
        "designation" : [{
          "language" : "en",
          "value" : "Radionuclide cardiac first pass angiography"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Radionuclide cardiac first pass angiography (procedure)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Angiografia de radionuclídeos de 1ª passagem"
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
        "code" : "16545191000119100",
        "display" : "Estudo de stress com radionuclídeo miocárdico de perfusão",
        "designation" : [{
          "language" : "en",
          "value" : "Radionuclide myocardial perfusion stress study"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Radionuclide myocardial perfusion stress study (procedure)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Cintigrafia miocárdica de perfusão em esforço/stress farmacológico"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Cintigrafia de perfusão do miocárdio em esforço/stress farmacológico"
        }]
      },
      {
        "code" : "252432008",
        "display" : "Estudo de perfusão miocárdico com radionuclídeos",
        "designation" : [{
          "language" : "en",
          "value" : "Radionuclide myocardial perfusion study"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Radionuclide myocardial perfusion study (procedure)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Cintigrafia miocárdica de perfusão em repouso"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Cintigrafia de perfusão do miocárdio em repouso"
        }]
      },
      {
        "code" : "433218007",
        "display" : "Imagem de radionuclídeo do coração com 123-I",
        "designation" : [{
          "language" : "en",
          "value" : "Radionuclide imaging of heart using iobenguane (123-I)"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Radionuclide imaging of heart using iobenguane (123-I) (procedure)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Cintigrafia cardíaca com 123I-MIBG"
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
        "code" : "443561009",
        "display" : "Emissão de fotão único com tomografia computadorizada com 123-MIBG ao coração",
        "designation" : [{
          "language" : "en",
          "value" : "Single photon emission using iodine 123 meta-iodobenzylguanidine computed tomography with computed tomography of heart"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Single photon emission using iodine 123 meta-iodobenzylguanidine computed tomography with computed tomography of heart (procedure)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Cintigrafia cardíaca com 123I-MIBG, com estudo tomográfico"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Tomografia cardíaca com 123I-MIBG"
        }]
      },
      {
        "code" : "252433003",
        "display" : "Estudo cardíaco com Tálio 201",
        "designation" : [{
          "language" : "en",
          "value" : "Cardiac thallium 201 study"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Cardiac thallium 201 study (procedure)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Cintigrafia de perfusão do miocárdio com 201Tl-Cloreto de Tálio"
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
        "code" : "19252005",
        "display" : "Estudo de isótopos para perda de sangue gastrointestinal",
        "designation" : [{
          "language" : "en",
          "value" : "Isotope study for gastrointestinal blood loss"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Isotope study for gastrointestinal blood loss (procedure)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Pesquisa de hemorragia digestiva"
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
        "code" : "418050001",
        "display" : "Procedimento de imagem da glândula salivar com radionuclídeo",
        "designation" : [{
          "language" : "en",
          "value" : "Radionuclide salivary gland imaging procedure"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Radionuclide salivary gland imaging procedure (procedure)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Cintigrafia das glândulas salivares"
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
        "code" : "418234000",
        "display" : "Procedimento de imagem do fígado e baço com radionuclídeos",
        "designation" : [{
          "language" : "en",
          "value" : "Radionuclide liver and spleen imaging procedure"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Radionuclide liver and spleen imaging procedure (procedure)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Cintigrafia hepato-esplénica"
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
        "code" : "765030005",
        "display" : "Imagem de radionuclídeo do fígado e/ou trato biliar com isótopo radioativo",
        "designation" : [{
          "language" : "en",
          "value" : "Radionuclide imaging of liver and/or biliary tract using radioactive isotope"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Radionuclide imaging of liver and/or biliary tract using radioactive isotope (procedure)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Cintigrafia hepatobiliar"
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
        "code" : "432095006",
        "display" : "Imagem de radionuclídeo da região hepatobiliar com estimulação da vesícula biliar",
        "designation" : [{
          "language" : "en",
          "value" : "Radionuclide imaging of hepatobiliary region with gallbladder stimulation"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Radionuclide imaging of hepatobiliary region with gallbladder stimulation (procedure)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Cintigrafia hepatobiliar com estimulação vesicular"
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
        "code" : "764137001",
        "display" : "Imagem de radionuclídeo com eritrócitos marcados com tecnécio (99m-Tc)",
        "designation" : [{
          "language" : "en",
          "value" : "Radionuclide imaging using technetium (99m-Tc) labeled erythrocytes"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Radionuclide imaging using technetium (99m-Tc) labeled erythrocytes (procedure)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Cintigrafia hepática com glóbulos vermelhos marcados"
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
        "code" : "57417005",
        "display" : "Pesquisa de divertículo Meckel",
        "designation" : [{
          "language" : "en",
          "value" : "Bowel imaging for Meckel's diverticulum"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Bowel imaging for Meckel's diverticulum (procedure)"
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
        "code" : "241328005",
        "display" : "Estudo de refluxo gastroesofágico com radionuclídeos",
        "designation" : [{
          "language" : "en",
          "value" : "Radionuclide gastroesophageal reflux study"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Radionuclide gastroesophageal reflux study (procedure)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Pesquisa do refluxo gastro-esofágico"
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
        "code" : "241316002",
        "display" : "Estudo de esvaziamento gástrico com radionuclídeos",
        "designation" : [{
          "language" : "en",
          "value" : "Radionuclide gastric emptying study"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Radionuclide gastric emptying study (procedure)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Estudo do esvaziamento gástrico"
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
        "code" : "66088009",
        "display" : "Estudo de perfusão pulmonar",
        "designation" : [{
          "language" : "en",
          "value" : "Pulmonary perfusion study"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Pulmonary perfusion study (procedure)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Cintigrafia pulmonar de perfusão"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Cintigrafia de perfusão pulmonar"
        }]
      },
      {
        "code" : "57113004",
        "display" : "Estudo de ventilação pulmonar",
        "designation" : [{
          "language" : "en",
          "value" : "Pulmonary ventilation study"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Pulmonary ventilation study (procedure)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Cintigrafia pulmonar ventilação/inalação"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Cintigrafia de ventilação pulmonar"
        }]
      },
      {
        "code" : "443578000",
        "display" : "Imagem de radionuclídeos ao rim transplantado",
        "designation" : [{
          "language" : "en",
          "value" : "Radionuclide imaging of transplanted kidney"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Radionuclide imaging of transplanted kidney (procedure)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Estudo da perfusão e função do rim transplantado"
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
        "code" : "768968005",
        "display" : "Imagem de radionuclídeos ao rim com 99mTc-DTPA",
        "designation" : [{
          "language" : "en",
          "value" : "Radionuclide imaging of kidney using technetium (99m-Tc) pentetic acid"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Radionuclide imaging of kidney using technetium (99m-Tc) pentetic acid (procedure)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Renograma com 99mTc-DTPA"
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
        "code" : "241364006",
        "display" : "Cistograma de micção indireta com radionuclídeos",
        "designation" : [{
          "language" : "en",
          "value" : "Radionuclide indirect micturating cystogram"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Radionuclide indirect micturating cystogram (procedure)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Cistocintigrafia indireta"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Cistocintigrafia indireta (acresce ao Renograma)"
        }]
      },
      {
        "code" : "241362005",
        "display" : "Imagem de radionuclídeos ao rim com 99mTc-MAG3",
        "designation" : [{
          "language" : "en",
          "value" : "Radionuclide imaging of kidney using technetium (99m-Tc) tiatide"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Radionuclide imaging of kidney using technetium (99m-Tc) tiatide (procedure)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Renograma com 99mTc-MAG3"
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
        "code" : "439396000",
        "display" : "Imagem de radionuclídeos do rim após administração de diurético",
        "designation" : [{
          "language" : "en",
          "value" : "Radionuclide imaging of kidney after administration of diuretic"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Radionuclide imaging of kidney after administration of diuretic (procedure)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Intervenção farmacológica - prova diurética (acresce ao Renograma)"
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
        "code" : "241366008",
        "display" : "Cistograma de micção direta com radionuclídeos",
        "designation" : [{
          "language" : "en",
          "value" : "Radionuclide direct micturating cystogram"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Radionuclide direct micturating cystogram (procedure)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Cistocintigrafia direta"
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
        "code" : "764416003",
        "display" : "Imagem de radionuclídeos ao rim com 99mTc-DMSA",
        "designation" : [{
          "language" : "en",
          "value" : "Radionuclide imaging of kidney using technetium (99m-Tc) succimer"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Radionuclide imaging of kidney using technetium (99m-Tc) succimer (procedure)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Cintigrafia renal com 99mTc-DMSA"
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
        "code" : "241370000",
        "display" : "Estudos renais sem imagem com radionuclídeos",
        "designation" : [{
          "language" : "en",
          "value" : "Radionuclide non-imaging renal studies"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Radionuclide non-imaging renal studies (procedure)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Quantificação da função renal \"in vitro\""
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
        "code" : "-",
        "display" : "-",
        "designation" : [{
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Intervenção farmacológica - prova de captopril"
        }]
      },
      {
        "code" : "764674001",
        "display" : "Imagem de radionuclídeos com leucócitos marcados com radioisótopo",
        "designation" : [{
          "language" : "en",
          "value" : "Radionuclide imaging using radioisotope labeled leukocytes"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Radionuclide imaging using radioisotope labeled leukocytes (procedure)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Cintigrafia corporal com leucócitos marcados"
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
        "code" : "765456006",
        "display" : "Imagem de radionuclídeos de corpo inteiro com gálio-67 para localização de inflamação",
        "designation" : [{
          "language" : "en",
          "value" : "Radionuclide imaging of whole body using gallium-67 for localization of inflammation"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Radionuclide imaging of whole body using gallium-67 for localization of inflammation (procedure)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Cintigrafia corporal com 67Ga (5mCi)"
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
        "code" : "372084007",
        "display" : "Imagem de radioisótopos da medula óssea",
        "designation" : [{
          "language" : "en",
          "value" : "Radioisotope scan of bone marrow"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Radioisotope scan of bone marrow (procedure)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Cintigrafia da medula óssea"
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
        "code" : "70268007",
        "display" : "Estudo de plaquetas",
        "designation" : [{
          "language" : "en",
          "value" : "Platelet survival study"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Platelet survival study (procedure)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Cinética de plaquetas"
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
        "code" : "81937003",
        "display" : "Estudo de semivida dos eritrócitos",
        "designation" : [{
          "language" : "en",
          "value" : "Red cell survival study"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Red cell survival study (procedure)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Determinação da semivida dos eritrócitos"
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
        "code" : "268444004",
        "display" : "Medição da massa de glóbulos vermelhos",
        "designation" : [{
          "language" : "en",
          "value" : "Radionuclide red cell mass measurement"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Radionuclide red cell mass measurement (procedure)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Determinação da massa eritrocitária"
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
        "code" : "763841006",
        "display" : "Imagem de radionuclídeo do corpo inteiro com iobenguane (131-IMIBG)",
        "designation" : [{
          "language" : "en",
          "value" : "Radionuclide imaging of whole body using iobenguane (131-I)"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Radionuclide imaging of whole body using iobenguane (131-I) (procedure)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Cintigrafia corporal com 131IMIBG"
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
        "code" : "763843009",
        "display" : "Imagem de radionuclídeo do corpo inteiro com iobenguane (123-I)",
        "designation" : [{
          "language" : "en",
          "value" : "Radionuclide imaging of whole body using Iobenguane (123-I)"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Radionuclide imaging of whole body using Iobenguane (123-I) (procedure)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Cintigrafia corporal com 123IMIBG"
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
        "code" : "385443001",
        "display" : "Imagem de radionuclídeo da tiróide",
        "designation" : [{
          "language" : "en",
          "value" : "Radionuclide imaging of thyroid"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Radionuclide imaging of thyroid (procedure)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Cintigrafia da tiroideia"
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
        "code" : "763840007",
        "display" : "Imagem de radionuclídeo do corpo inteiro com iobenguane (131-I)",
        "designation" : [{
          "language" : "en",
          "value" : "Radionuclide imaging of whole body using iodine (131-I)"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Radionuclide imaging of whole body using iodine (131-I) (procedure)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Cintigrafia corporal com 131I"
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
        "code" : "241393006",
        "display" : "Estudo do córtex adrenal com radionuclídeos",
        "designation" : [{
          "language" : "en",
          "value" : "Radionuclide adrenal cortex study"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Radionuclide adrenal cortex study (procedure)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Cintigrafia do córtex supra-renal"
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
        "code" : "764277001",
        "display" : "Imagem de radionuclídeo usando análogo de somatostatina marcado com radioisótopo",
        "designation" : [{
          "language" : "en",
          "value" : "Radionuclide imaging using radioisotope labeled somatostatin analog"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Radionuclide imaging using radioisotope labeled somatostatin analog (procedure)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Cintigrafia de recetores da somatostatina"
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
        "code" : "372080003",
        "display" : "Imagem com radioisótopo da paratiróide",
        "designation" : [{
          "language" : "en",
          "value" : "Radioisotope scan of parathyroid"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Radioisotope scan of parathyroid (procedure)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Cintigrafia das paratiroideias"
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
        "code" : "433213003",
        "display" : "Imagem de radionuclídeos de corpo inteiro com gálio",
        "designation" : [{
          "language" : "en",
          "value" : "Radionuclide imaging of whole body using gallium"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Radionuclide imaging of whole body using gallium (procedure)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Cintigrafia corporal com 67Ga (10mCi)"
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
        "code" : "447864009",
        "display" : "Imagem de radionuclídeos de corpo inteiro com tálio Tl^201^",
        "designation" : [{
          "language" : "en",
          "value" : "Radionuclide whole body scan using thallium Tl^201^"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Radionuclide whole body scan using thallium Tl^201^ (procedure)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Cintigrafia corporal com 201Tl"
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
        "code" : "418432003",
        "display" : "Cintigrafia mamária",
        "designation" : [{
          "language" : "en",
          "value" : "Scintimammography"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Scintimammography (procedure)"
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
        "code" : "169167001",
        "display" : "Linfocintigrafia",
        "designation" : [{
          "language" : "en",
          "value" : "Radionuclide lymphogram"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Radionuclide lymphogram (procedure)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Linfocintigrafia para avaliação de linfedema"
        }]
      },
      {
        "code" : "433028008",
        "display" : "Linfocintigrafia para deteção de gânglio sentinela",
        "designation" : [{
          "language" : "en",
          "value" : "Radionuclide sentinel lymph node study"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Radionuclide sentinel lymph node study (procedure)"
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
        "code" : "241305009",
        "display" : "Venocintigrafia",
        "designation" : [{
          "language" : "en",
          "value" : "Radionuclide venogram"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Radionuclide venogram (procedure)"
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
        "code" : "6650009",
        "display" : "Estudo de fluxo lacrimal com radionuclídeos",
        "designation" : [{
          "language" : "en",
          "value" : "Radionuclide lacrimal flow study"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Radionuclide lacrimal flow study (procedure)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Dacriocintigrafia"
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
        "code" : "438593001",
        "display" : "Estudo de testículos com radionuclídeos",
        "designation" : [{
          "language" : "en",
          "value" : "Radionuclide study of testis"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Radionuclide study of testis (procedure)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Cintigrafia testicular"
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
        "code" : "241367004",
        "display" : "Histerossalpingografia com radionuclídeos",
        "designation" : [{
          "language" : "en",
          "value" : "Radionuclide hysterosalpingography"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Radionuclide hysterosalpingography (procedure)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Histerossalpingocintigrafia"
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
        "code" : "431342002",
        "display" : "Cintigrafia toráx com 99mTc-depreotido",
        "designation" : [{
          "language" : "en",
          "value" : "Radiolabeled technetium 99m depreotide scan of thorax"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Radiolabeled technetium 99m depreotide scan of thorax (procedure)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Cintigrafia pulmonar com 99mTc-depreotido"
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
        "code" : "418832007",
        "display" : "Estudo ósseo de corpo inteiro com radionuclídeos",
        "designation" : [{
          "language" : "en",
          "value" : "Radionuclide whole body bone study"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Radionuclide whole body bone study (procedure)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Cintigrafia óssea corpo inteiro"
        }]
      },
      {
        "code" : "3998005",
        "display" : "Bone imaging of limited area",
        "designation" : [{
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Bone imaging of limited area (procedure)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Cintigrafia óssea parcelar"
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
        "code" : "241405008",
        "display" : "Estudo ósseo trifásico com radionuclídeos",
        "designation" : [{
          "language" : "en",
          "value" : "Radionuclide three-phase bone study"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Radionuclide three-phase bone study (procedure)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Cintigrafia óssea em 3 fases"
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
        "code" : "768972009",
        "display" : "Imagem de radionuclídeo ao cérebro com 99m-Tc",
        "designation" : [{
          "language" : "en",
          "value" : "Radionuclide imaging of brain using technetium (99m-Tc) pentetic acid"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Radionuclide imaging of brain using technetium (99m-Tc) pentetic acid (procedure)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Tomografia cerebral com 99mTc-HMPAO"
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
        "code" : "429824008",
        "display" : "Tomografia computadorizada ao cérebro com tálio",
        "designation" : [{
          "language" : "en",
          "value" : "Single photon emission computed tomography of brain using thallium"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Single photon emission computed tomography of brain using thallium (procedure)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Tomografia cerebral com 201Tl"
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
        "code" : "83262001",
        "display" : "Imagem do fluxo do líquido cefalorraquidiano",
        "designation" : [{
          "language" : "en",
          "value" : "Cerebrospinal fluid flow imaging"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Cerebrospinal fluid flow imaging (procedure)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Cisternografia"
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
        "code" : "430282003",
        "display" : "Imagem de radionuclídeo ao cérebro com 123-I",
        "designation" : [{
          "language" : "en",
          "value" : "Radionuclide imaging of brain using ioflupane (123-I)"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Radionuclide imaging of brain using ioflupane (123-I) (procedure)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Tomografia cerebral com 123I-Ioflupano"
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
        "code" : "16548951000119100",
        "display" : "Tomografia computadorizada ao cérebro",
        "designation" : [{
          "language" : "en",
          "value" : "Single photon emission computed tomography of brain"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Single photon emission computed tomography of brain (procedure)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Tomografia cerebral com 123I-IBZM"
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
        "code" : "432156007",
        "display" : "Imagem de radionuclídeo de perfusão cerebral",
        "designation" : [{
          "language" : "en",
          "value" : "Radionuclide imaging of brain perfusion"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Radionuclide imaging of brain perfusion (procedure)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Tomografia cerebral com ECD"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Tomografia cerebral com 99mTc-ECD"
        }]
      },
      {
        "code" : "443271005",
        "display" : "PET - Tomografia de positrões - estudo de corpo inteiro com 18F-FDG",
        "designation" : [{
          "language" : "en",
          "value" : "Positron emission tomography with computed tomography using fluorodeoxyglucose (18-F)"
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
        "code" : "764665003",
        "display" : "PET - Tomografia de positrões - estudo cerebral com 18 F-FDG",
        "designation" : [{
          "language" : "en",
          "value" : "Positron emission tomography with computed tomography of brain using fluorodeoxyglucose (18-F)"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Positron emission tomography with computed tomography of brain using fluorodeoxyglucose (18-F) (procedure)"
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
        "code" : "443534009",
        "display" : "PET - Tomografia de positrões - estudo cardíaco com 18 F-FDG",
        "designation" : [{
          "language" : "en",
          "value" : "Positron emission tomography using fluorodeoxyglucose with computed tomography myocardial rest imaging"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Positron emission tomography using fluorodeoxyglucose with computed tomography myocardial rest imaging (procedure)"
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
        "code" : "443234008",
        "display" : "PET - Tomografia de positrões com 18F-Colina",
        "designation" : [{
          "language" : "en",
          "value" : "Positron emission tomography with computed tomography fluorine 18 choline uptake study"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Positron emission tomography with computed tomography fluorine 18 choline uptake study (procedure)"
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
        "code" : "725931007",
        "display" : "PET- Tomografia de positrões com 18F-Fluoreto de Sódio",
        "designation" : [{
          "language" : "en",
          "value" : "Positron emission tomography with computed tomography of whole body using sodium fluoride (18-F)"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Positron emission tomography with computed tomography of whole body using sodium fluoride (18-F) (procedure)"
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
        "code" : "764695006",
        "display" : "PET - Tomografia de positrões com 68 Ga-Péptidos",
        "designation" : [{
          "language" : "en",
          "value" : "Positron emission tomography of whole body using gallium (68-Ga) dotatate"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Positron emission tomography of whole body using gallium (68-Ga) dotatate (procedure)"
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
        "code" : "723194000",
        "display" : "PET- Tomografia de positrões - estudo cerebral com 18F-Florbetabeno",
        "designation" : [{
          "language" : "en",
          "value" : "Positron emission tomography with computed tomography of brain using florbetaben (18-F)"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Positron emission tomography with computed tomography of brain using florbetaben (18-F) (procedure)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "PET- Tomografia de positrões com 18F-Florbetabeno"
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
        "code" : "431200001",
        "display" : "Terapia com radionuclídeo iodo 131 na tiróide",
        "designation" : [{
          "language" : "en",
          "value" : "Radionuclide iodine 131 therapy to thyroid"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Radionuclide iodine 131 therapy to thyroid (procedure)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Terapêutica com Iodo-131 no hipertiroidismo (131I < 20 mCi)"
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
        "code" : "65381004",
        "display" : "Terapia intra-articular com radionuclídeos",
        "designation" : [{
          "language" : "en",
          "value" : "Intra-articular radionuclide therapy"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Intra-articular radionuclide therapy (procedure)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Radio-sinoviortese com Ítrio 90"
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
        "code" : "399180008",
        "display" : "Terapia com colóide intersticial",
        "designation" : [{
          "language" : "en",
          "value" : "Interstitial radioactive colloid therapy"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Interstitial radioactive colloid therapy (procedure)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Radio-sinoviortese com Érbio-169 (suspensão coloidal)"
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
        "code" : "433224001",
        "display" : "Terapia com radionuclídeo Rénio 186 hidroxietilideno difosfonato",
        "designation" : [{
          "language" : "en",
          "value" : "Radionuclide rhenium 186 hydroxyethylidene diphosphonate therapy"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Radionuclide rhenium 186 hydroxyethylidene diphosphonate therapy (procedure)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Radio-sinoviortese com Rénio-186 (suspensão coloidal)"
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
        "code" : "228699001",
        "display" : "Terapia de fósforo 32",
        "designation" : [{
          "language" : "en",
          "value" : "Phosphorus 32 therapy"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Phosphorus 32 therapy (procedure)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Terapêutica da policitémia vera com Fósforo-32"
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
        "code" : "16554781000119103",
        "display" : "Terapia com radionuclídeo intravenoso com Estrôncio 89",
        "designation" : [{
          "language" : "en",
          "value" : "Intravenous radionuclide therapy using strontium 89"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Intravenous radionuclide therapy using strontium 89 (procedure)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Terapêutica paliativa de metástases ósseas com Estrôncio-89"
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
        "code" : "427561000119104",
        "display" : "Terapia com radionuclídeo intravenoso com Samário 153",
        "designation" : [{
          "language" : "en",
          "value" : "Intravenous radionuclide therapy using samarium Sm 153 lexidronam"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Intravenous radionuclide therapy using samarium Sm 153 lexidronam (procedure)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Terapêutica paliativa de metástases ósseas com Samário-153"
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
        "code" : "228697004",
        "display" : "Terapia de ítrio 90",
        "designation" : [{
          "language" : "en",
          "value" : "Yttrium 90 therapy"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Yttrium 90 therapy (procedure)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Terapêutica com ibritumomab tiuxetan Ítrio-90"
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
        "code" : "438415006",
        "display" : "Radioembolização hepática transarterial com utilização de microesferas de ítrio-90",
        "designation" : [{
          "language" : "en",
          "value" : "Trans-arterial hepatic radioembolization using yttrium-90 microspheres"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Trans-arterial hepatic radioembolization using yttrium-90 microspheres (procedure)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Terapêutica com microsferas marcadas com Ítrio-90, acresce preço de radiologia de intervenção"
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
        "code" : "16554931000119102",
        "display" : "Terapia intravenosa com radionuclídeo 223Ra-Cloreto de Radio",
        "designation" : [{
          "language" : "en",
          "value" : "Intravenous radionuclide therapy using radium 223 dichloride"
        },
        {
          "language" : "en",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Intravenous radionuclide therapy using radium 223 dichloride (procedure)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Terapêutica para metastases ósseas de carcinoma da próstata com 223Ra-Cloreto de Radio"
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
