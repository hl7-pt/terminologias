# Mapeamento de códigos SNS para códigos convencionados para Tabela Da Área A - Análises Clínicas - HL7 PT FHIR Implementation Guide: Terminologias v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Mapeamento de códigos SNS para códigos convencionados para Tabela Da Área A - Análises Clínicas**

## ConceptMap: Mapeamento de códigos SNS para códigos convencionados para Tabela Da Área A - Análises Clínicas (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:https://hl7.pt/fhir/Terminologias/ConceptMap/mcdts-a-analises-sns-conv | *Version*:1.0.0 |
| Draft as of 2024-12-11 | *Computable Name*:MCDTS-a-analises-SNS-CONV |



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "mcdts-a-analises-sns-conv",
  "url" : "https://hl7.pt/fhir/Terminologias/ConceptMap/mcdts-a-analises-sns-conv",
  "version" : "1.0.0",
  "name" : "MCDTS-a-analises-SNS-CONV",
  "title" : "Mapeamento de códigos SNS para códigos convencionados para Tabela Da Área A - Análises Clínicas ",
  "status" : "draft",
  "experimental" : true,
  "date" : "2024-12-11",
  "publisher" : "HL7 Portugal",
  "contact" : [
    {
      "name" : "HL7 Portugal",
      "telecom" : [
        {
          "system" : "url",
          "value" : "http://hl7.pt"
        },
        {
          "system" : "email",
          "value" : "info@hl7.pt"
        }
      ]
    },
    {
      "name" : "HL7 Portugal",
      "telecom" : [
        {
          "system" : "email",
          "value" : "geral@hl7.pt",
          "use" : "work"
        }
      ]
    }
  ],
  "jurisdiction" : [
    {
      "coding" : [
        {
          "system" : "urn:iso:std:iso:3166",
          "code" : "PT",
          "display" : "Portugal"
        }
      ]
    }
  ],
  "group" : [
    {
      "source" : "https://terminologias.hl7.pt/fhir/CodeSystem/mcdts-a-analises-cs",
      "target" : "https://www.acss.pt",
      "element" : [
        {
          "code" : "21175",
          "target" : [
            {
              "code" : "684.0",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "21443",
          "target" : [
            {
              "code" : "1025.6",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "22187",
          "target" : [
            {
              "code" : "1050.7",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "22511",
          "target" : [
            {
              "code" : "569.0",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "21086",
          "target" : [
            {
              "code" : "651.3",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "21101",
          "target" : [
            {
              "code" : "338.7",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "21107",
          "target" : [
            {
              "code" : "653.0",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "21141",
          "target" : [
            {
              "code" : "1318.2",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "21140",
          "target" : [
            {
              "code" : "1008.6",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "21156",
          "target" : [
            {
              "code" : "356.5",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "21161",
          "target" : [
            {
              "code" : "1009.4",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "21162",
          "target" : [
            {
              "code" : "1010.8",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "21178",
          "target" : [
            {
              "code" : "359.0",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "21169",
          "target" : [
            {
              "code" : "1011.6",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "21186",
          "target" : [
            {
              "code" : "361.1",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "21196",
          "target" : [
            {
              "code" : "1012.4",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "21217",
          "target" : [
            {
              "code" : "524.0",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "21220",
          "target" : [
            {
              "code" : "523.1",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "21230",
          "target" : [
            {
              "code" : "369.7",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "21242",
          "target" : [
            {
              "code" : "1015.9",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "21243",
          "target" : [
            {
              "code" : "1016.7",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "21258",
          "target" : [
            {
              "code" : "202.0",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "21262",
          "target" : [
            {
              "code" : "1018.3",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "21261",
          "target" : [
            {
              "code" : "1017.5",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "21264",
          "target" : [
            {
              "code" : "1311.5",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "21263",
          "target" : [
            {
              "code" : "1312.3",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "21272",
          "target" : [
            {
              "code" : "Novo",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "21280",
          "target" : [
            {
              "code" : "Novo",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "21321",
          "target" : [
            {
              "code" : "383.2",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "21344",
          "target" : [
            {
              "code" : "1313.1",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "21340",
          "target" : [
            {
              "code" : "1314.0",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "21372",
          "target" : [
            {
              "code" : "209.7",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "21369",
          "target" : [
            {
              "code" : "1301.8",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "21370",
          "target" : [
            {
              "code" : "208.9",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "21393",
          "target" : [
            {
              "code" : "1022.1",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "21396",
          "target" : [
            {
              "code" : "390.5",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "21401",
          "target" : [
            {
              "code" : "661.0",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "21412",
          "target" : [
            {
              "code" : "1023.0",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "21425",
          "target" : [
            {
              "code" : "396.4",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "21435",
          "target" : [
            {
              "code" : "1024.8",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "21438",
          "target" : [
            {
              "code" : "663.7",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "21448",
          "target" : [
            {
              "code" : "1026.4",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "21482",
          "target" : [
            {
              "code" : "Novo",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "21516",
          "target" : [
            {
              "code" : "919.9",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "21513",
          "target" : [
            {
              "code" : "1027.2",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "21529",
          "target" : [
            {
              "code" : "408.1",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "21539",
          "target" : [
            {
              "code" : "412.0",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "21545",
          "target" : [
            {
              "code" : "542.8",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "21554",
          "target" : [
            {
              "code" : "1029.9",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "21589",
          "target" : [
            {
              "code" : "1315.8",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "21587",
          "target" : [
            {
              "code" : "1032.9",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "21609",
          "target" : [
            {
              "code" : "423.5",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "21623",
          "target" : [
            {
              "code" : "428.6",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "21620",
          "target" : [
            {
              "code" : "427.8",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "21646",
          "target" : [
            {
              "code" : "670.0",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "21665",
          "target" : [
            {
              "code" : "1036.1",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "21638",
          "target" : [
            {
              "code" : "668.8",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "21641",
          "target" : [
            {
              "code" : "669.6",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "21724",
          "target" : [
            {
              "code" : "462.6",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "21775",
          "target" : [
            {
              "code" : "1038.8",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "21777",
          "target" : [
            {
              "code" : "1039.6",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "21240",
          "target" : [
            {
              "code" : "606.8",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "21794",
          "target" : [
            {
              "code" : "673.4",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "21809",
          "target" : [
            {
              "code" : "1041.8",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "21875",
          "target" : [
            {
              "code" : "533.9",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "21895",
          "target" : [
            {
              "code" : "483.9",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "21906",
          "target" : [
            {
              "code" : "486.3",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "21900",
          "target" : [
            {
              "code" : "484.7",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "21074",
          "target" : [
            {
              "code" : "329.8",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "21932",
          "target" : [
            {
              "code" : "491.0",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "21929",
          "target" : [
            {
              "code" : "1045.0",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "21935",
          "target" : [
            {
              "code" : "493.6",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "21976",
          "target" : [
            {
              "code" : "499.5",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "22035",
          "target" : [
            {
              "code" : "507.0",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "21789",
          "target" : [
            {
              "code" : "1523.1",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "22076",
          "target" : [
            {
              "code" : "1270.4",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "22116",
          "target" : [
            {
              "code" : "1049.3",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "22114",
          "target" : [
            {
              "code" : "526.6",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "22121",
          "target" : [
            {
              "code" : "Novo",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "22125",
          "target" : [
            {
              "code" : "525.8",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "22140",
          "target" : [
            {
              "code" : "1317.4",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "22151",
          "target" : [
            {
              "code" : "531.2",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "22154",
          "target" : [
            {
              "code" : "529.0",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "22213",
          "target" : [
            {
              "code" : "Novo",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "22220",
          "target" : [
            {
              "code" : "1051.5",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "22223",
          "target" : [
            {
              "code" : "730.7",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "22226",
          "target" : [
            {
              "code" : "716.1",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "22238",
          "target" : [
            {
              "code" : "681.5",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "22244",
          "target" : [
            {
              "code" : "686.6",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "22250",
          "target" : [
            {
              "code" : "692.0",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "22253",
          "target" : [
            {
              "code" : "1053.1",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "22280",
          "target" : [
            {
              "code" : "688.2",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "22271",
          "target" : [
            {
              "code" : "535.5",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "22298",
          "target" : [
            {
              "code" : "333.6",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "22329",
          "target" : [
            {
              "code" : "547.9",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "22340",
          "target" : [
            {
              "code" : "1055.8",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "21835",
          "target" : [
            {
              "code" : "1042.6",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "22347",
          "target" : [
            {
              "code" : "552.5",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "22357",
          "target" : [
            {
              "code" : "553.3",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "22400",
          "target" : [
            {
              "code" : "557.6",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "22413",
          "target" : [
            {
              "code" : "690.4",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "22410",
          "target" : [
            {
              "code" : "672.6",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "22461",
          "target" : [
            {
              "code" : "106.6",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "22508",
          "target" : [
            {
              "code" : "Novo",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "22521",
          "target" : [
            {
              "code" : "572.0",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "22581",
          "target" : [
            {
              "code" : "577.0",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "22608",
          "target" : [
            {
              "code" : "631.9",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "22612",
          "target" : [
            {
              "code" : "589.4",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "22617",
          "target" : [
            {
              "code" : "591.6",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "22642",
          "target" : [
            {
              "code" : "696.3",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "22647",
          "target" : [
            {
              "code" : "697.1",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "22606",
          "target" : [
            {
              "code" : "Novo",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "22671",
          "target" : [
            {
              "code" : "292.5",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "22669",
          "target" : [
            {
              "code" : "291.7",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "22673",
          "target" : [
            {
              "code" : "715.3",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "22682",
          "target" : [
            {
              "code" : "470.7",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "22685",
          "target" : [
            {
              "code" : "471.5",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "22679",
          "target" : [
            {
              "code" : "596.7",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "22999",
          "target" : [
            {
              "code" : "639.4",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "22715",
          "target" : [
            {
              "code" : "703.0",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "22718",
          "target" : [
            {
              "code" : "710.2",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "22085",
          "target" : [
            {
              "code" : "1048.5",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "22752",
          "target" : [
            {
              "code" : "713.7",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "22768",
          "target" : [
            {
              "code" : "607.6",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "22793",
          "target" : [
            {
              "code" : "616.5",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "22795",
          "target" : [
            {
              "code" : "729.3",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "22823",
          "target" : [
            {
              "code" : "368.9",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "22836",
          "target" : [
            {
              "code" : "725.0",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "22839",
          "target" : [
            {
              "code" : "724.2",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "22879",
          "target" : [
            {
              "code" : "727.7",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "22897",
          "target" : [
            {
              "code" : "721.8",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "22900",
          "target" : [
            {
              "code" : "720.0",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "22907",
          "target" : [
            {
              "code" : "619.0",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "22920",
          "target" : [
            {
              "code" : "620.3",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "22925",
          "target" : [
            {
              "code" : "718.8",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "22928",
          "target" : [
            {
              "code" : "717.0",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "22946",
          "target" : [
            {
              "code" : "Novo",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "22949",
          "target" : [
            {
              "code" : "625.4",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "22960",
          "target" : [
            {
              "code" : "1064.7",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "22954",
          "target" : [
            {
              "code" : "627.0",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "21104",
          "target" : [
            {
              "code" : "339.5",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "21458",
          "target" : [
            {
              "code" : "634.3",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "22992",
          "target" : [
            {
              "code" : "1302.6",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "24337",
          "target" : [
            {
              "code" : "1083.3",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "24410",
          "target" : [
            {
              "code" : "757.9",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "24145",
          "target" : [
            {
              "code" : "1077.9",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "24142",
          "target" : [
            {
              "code" : "1076.0",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "24163",
          "target" : [
            {
              "code" : "1079.5",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "24184",
          "target" : [
            {
              "code" : "084.1",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "24187",
          "target" : [
            {
              "code" : "085.0",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "24390",
          "target" : [
            {
              "code" : "090.6",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "24197",
          "target" : [
            {
              "code" : "037.0",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "24201",
          "target" : [
            {
              "code" : "1303.4",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "24209",
          "target" : [
            {
              "code" : "1080.9",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "24415",
          "target" : [
            {
              "code" : "Novo",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "24316",
          "target" : [
            {
              "code" : "133.3",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "24030",
          "target" : [
            {
              "code" : "025.6",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "24380",
          "target" : [
            {
              "code" : "161.9",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "24011",
          "target" : [
            {
              "code" : "016.7",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "24023",
          "target" : [
            {
              "code" : "1067.1",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "24055",
          "target" : [
            {
              "code" : "1304.2",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "24043",
          "target" : [
            {
              "code" : "1070.1",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "24077",
          "target" : [
            {
              "code" : "1073.6",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "24101",
          "target" : [
            {
              "code" : "052.3",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "24092",
          "target" : [
            {
              "code" : "049.3",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "24260",
          "target" : [
            {
              "code" : "Novo",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "24295",
          "target" : [
            {
              "code" : "965.2",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "24297",
          "target" : [
            {
              "code" : "1081.7",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "24298",
          "target" : [
            {
              "code" : "1082.5",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "24347",
          "target" : [
            {
              "code" : "1086.8",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "24359",
          "target" : [
            {
              "code" : "1087.6",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "25023",
          "target" : [
            {
              "code" : "1097.3",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "25424",
          "target" : [
            {
              "code" : "Novo",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "25017",
          "target" : [
            {
              "code" : "180.5",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "25019",
          "target" : [
            {
              "code" : "1093.0",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "25357",
          "target" : [
            {
              "code" : "Novo",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "25033",
          "target" : [
            {
              "code" : "Novo",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "25041",
          "target" : [
            {
              "code" : "185.6",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "25050",
          "target" : [
            {
              "code" : "Novo",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "25048",
          "target" : [
            {
              "code" : "188.0",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "25054",
          "target" : [
            {
              "code" : "190.2",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "25057",
          "target" : [
            {
              "code" : "191.0",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "25520",
          "target" : [
            {
              "code" : "182.1",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "25440",
          "target" : [
            {
              "code" : "1305.0",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "25550",
          "target" : [
            {
              "code" : "Novo",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "25071",
          "target" : [
            {
              "code" : "1104.0",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "25070",
          "target" : [
            {
              "code" : "1103.1",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "25075",
          "target" : [
            {
              "code" : "1310.7",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "25207",
          "target" : [
            {
              "code" : "295.0",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "25206",
          "target" : [
            {
              "code" : "1107.4",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "25083",
          "target" : [
            {
              "code" : "357.3",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "25247",
          "target" : [
            {
              "code" : "1109.0",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "25250",
          "target" : [
            {
              "code" : "1110.4",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "25096",
          "target" : [
            {
              "code" : "398.0",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "25119",
          "target" : [
            {
              "code" : "1106.6",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "25120",
          "target" : [
            {
              "code" : "221.6",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "25571",
          "target" : [
            {
              "code" : "1114.7",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "25137",
          "target" : [
            {
              "code" : "229.1",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "25185",
          "target" : [
            {
              "code" : "296.8",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "25270",
          "target" : [
            {
              "code" : "251.8",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "25258",
          "target" : [
            {
              "code" : "257.7",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "25271",
          "target" : [
            {
              "code" : "252.6",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "25272",
          "target" : [
            {
              "code" : "253.4",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "25262",
          "target" : [
            {
              "code" : "1306.9",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "25263",
          "target" : [
            {
              "code" : "Novo",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "25265",
          "target" : [
            {
              "code" : "Novo",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "25275",
          "target" : [
            {
              "code" : "1111.2",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "25701",
          "target" : [
            {
              "code" : "1116.3",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "25702",
          "target" : [
            {
              "code" : "1117.1",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "25704",
          "target" : [
            {
              "code" : "1307.7",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "25312",
          "target" : [
            {
              "code" : "1112.0",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "26041",
          "target" : [
            {
              "code" : "1240.2",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "26045",
          "target" : [
            {
              "code" : "1125.2",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "26047",
          "target" : [
            {
              "code" : "1126.0",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "26076",
          "target" : [
            {
              "code" : "1135.0",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "26074",
          "target" : [
            {
              "code" : "1133.3",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "26075",
          "target" : [
            {
              "code" : "1134.1",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "26429",
          "target" : [
            {
              "code" : "Novo",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "26431",
          "target" : [
            {
              "code" : "Novo",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "26433",
          "target" : [
            {
              "code" : "Novo",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "26479",
          "target" : [
            {
              "code" : "1159.7",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "26481",
          "target" : [
            {
              "code" : "1160.0",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "26483",
          "target" : [
            {
              "code" : "1161.9",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "26485",
          "target" : [
            {
              "code" : "1162.7",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "26486",
          "target" : [
            {
              "code" : "1261.5",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "26489",
          "target" : [
            {
              "code" : "1164.3",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "26491",
          "target" : [
            {
              "code" : "1165.1",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "26487",
          "target" : [
            {
              "code" : "1163.5",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "26170",
          "target" : [
            {
              "code" : "874.5",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "26040",
          "target" : [
            {
              "code" : "837.0",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "26006",
          "target" : [
            {
              "code" : "1308.5",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "26019",
          "target" : [
            {
              "code" : "1122.8",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "26022",
          "target" : [
            {
              "code" : "1123.6",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "26010",
          "target" : [
            {
              "code" : "1120.1",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "26012",
          "target" : [
            {
              "code" : "811.7",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "26013",
          "target" : [
            {
              "code" : "1121.0",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "26025",
          "target" : [
            {
              "code" : "1124.4",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "26031",
          "target" : [
            {
              "code" : "1271.2",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "26033",
          "target" : [
            {
              "code" : "1272.0",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "26032",
          "target" : [
            {
              "code" : "1273.9",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "26059",
          "target" : [
            {
              "code" : "1129.5",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "26005",
          "target" : [
            {
              "code" : "753.6",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "26271",
          "target" : [
            {
              "code" : "875.3",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "26265",
          "target" : [
            {
              "code" : "879.6",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "26268",
          "target" : [
            {
              "code" : "1146.5",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "26276",
          "target" : [
            {
              "code" : "871.0",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "26298",
          "target" : [
            {
              "code" : "853.2",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "26252",
          "target" : [
            {
              "code" : "Novo",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "26223",
          "target" : [
            {
              "code" : "1132.5",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "26066",
          "target" : [
            {
              "code" : "856.7",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "26069",
          "target" : [
            {
              "code" : "1130.9",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "26507",
          "target" : [
            {
              "code" : "1321.2",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "26508",
          "target" : [
            {
              "code" : "1322.0",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "26179",
          "target" : [
            {
              "code" : "Novo",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "26183",
          "target" : [
            {
              "code" : "1526.1",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "26307",
          "target" : [
            {
              "code" : "1527.1",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "26110",
          "target" : [
            {
              "code" : "1199.6",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "26513",
          "target" : [
            {
              "code" : "1323.9",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "26125",
          "target" : [
            {
              "code" : "1204.6",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "26136",
          "target" : [
            {
              "code" : "1309.3",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "26111",
          "target" : [
            {
              "code" : "746.3",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "26135",
          "target" : [
            {
              "code" : "1201.1",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "26134",
          "target" : [
            {
              "code" : "1213.5",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "26133",
          "target" : [
            {
              "code" : "Novo",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "26511",
          "target" : [
            {
              "code" : "1263.1",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "26519",
          "target" : [
            {
              "code" : "1326.3",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "26120",
          "target" : [
            {
              "code" : "1254.2",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "26127",
          "target" : [
            {
              "code" : "1212.7",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "26124",
          "target" : [
            {
              "code" : "1211.9",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "26095",
          "target" : [
            {
              "code" : "756.0",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "26269",
          "target" : [
            {
              "code" : "Novo",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "26172",
          "target" : [
            {
              "code" : "1223.2",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "26516",
          "target" : [
            {
              "code" : "1325.5",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "26108",
          "target" : [
            {
              "code" : "1222.4",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "26514",
          "target" : [
            {
              "code" : "1324.7",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "26177",
          "target" : [
            {
              "code" : "1214.3",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "26498",
          "target" : [
            {
              "code" : "1265.8",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "26145",
          "target" : [
            {
              "code" : "1226.7",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "26139",
          "target" : [
            {
              "code" : "1138.4",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "26274",
          "target" : [
            {
              "code" : "Novo",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "26153",
          "target" : [
            {
              "code" : "772.2",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "26151",
          "target" : [
            {
              "code" : "1139.2",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "26152",
          "target" : [
            {
              "code" : "1140.6",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "26165",
          "target" : [
            {
              "code" : "773.0",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "55057",
          "target" : [
            {
              "code" : "1169.4",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "55137",
          "target" : [
            {
              "code" : "032.9",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "55020",
          "target" : [
            {
              "code" : "1300.0",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "55015",
          "target" : [
            {
              "code" : "062.0",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "55045",
          "target" : [
            {
              "code" : "027.2",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "55010",
          "target" : [
            {
              "code" : "079.5",
              "relationship" : "equivalent"
            }
          ]
        }
      ]
    }
  ]
}

```
