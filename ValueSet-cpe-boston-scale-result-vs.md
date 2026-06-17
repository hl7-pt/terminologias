# CPE - Boston Scale Result - HL7 PT FHIR Implementation Guide: Terminologias v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **CPE - Boston Scale Result**

## ValueSet: CPE - Boston Scale Result 

| | |
| :--- | :--- |
| *Official URL*:https://hl7.pt/fhir/Terminologias/ValueSet/cpe-boston-scale-result-vs | *Version*:1.0.0 |
| Active as of 2025-11-01 | *Computable Name*:CPEBostonScaleResultVS |
| *Other Identifiers:*OID:2.16.620.1.101.10.4.6.185 | |

 
Conjunto de valores BostonScaleResult (CPE v2.0.0). 

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
  "id" : "cpe-boston-scale-result-vs",
  "url" : "https://hl7.pt/fhir/Terminologias/ValueSet/cpe-boston-scale-result-vs",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:2.16.620.1.101.10.4.6.185"
  }],
  "version" : "1.0.0",
  "name" : "CPEBostonScaleResultVS",
  "title" : "CPE - Boston Scale Result",
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
  "description" : "Conjunto de valores BostonScaleResult (CPE v2.0.0).",
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
        "code" : "10311000132100",
        "display" : "Toda a mucosa do segmento do cólon é bem observada, sem coloração residual, pequenos fragmentos de fezes ou líquido opaco, 3",
        "designation" : [{
          "language" : "en",
          "value" : "Entire mucosa of colon segment seen well with no residual staining, small fragments of stool or opaque liquid (finding)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "3 = Mucosa avaliada completamente com ausência de resíduos ou líquido opaco."
        }]
      },
      {
        "code" : "10301000132102",
        "display" : "Pequena quantidade de coloração residual, pequenos fragmentos de fezes, e/ou líquido opaco, mas a mucosa do segmento do cólon é bem vista, 2",
        "designation" : [{
          "language" : "en",
          "value" : "Minor amount of residual staining, small fragments of stool and/or opaque liquid, but mucosa of colon segment seen well (finding)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "2 = Pequena quantidade de resíduos, pequenos fragmentos de fezes ou líquido opaco mas com mucosa bem avaliada."
        }]
      },
      {
        "code" : "10291000132101",
        "display" : "Porção da mucosa do segmento do cólon vista, mas outras áreas do segmento do cólon não são bem vistas devido a coloração, fezes residuais ou líquido opaco, 1",
        "designation" : [{
          "language" : "en",
          "value" : "Portion of mucosa of colon segment seen, but other areas of colon segment not well seen due to staining, residual stool and/or opaque liquid (finding)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "1 = Porção da mucosa do segmento colónico visualizada mas com outras partes não avaliadas devido à presença de fezes ou líquido opaco espesso."
        }]
      },
      {
        "code" : "10281000132103",
        "display" : "Segmento do cólon não preparado com mucosa não vista, mas devido a fezes sólidas que não podem ser removidas, 0",
        "designation" : [{
          "language" : "en",
          "value" : "Unprepared colon segment with mucosa not seen due to solid stool that cannot be cleared (finding)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "0 = Segmento não preparado com impossibilidade de visualização da mucosa devido a fezes sólidas que não podem ser removidas."
        }]
      }]
    }]
  }
}

```
