# Mapeamento de códigos SNS para códigos convencionados para Tabela Da Área M - Tabela De Radiologia - HL7 PT FHIR Implementation Guide: Terminologias v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Mapeamento de códigos SNS para códigos convencionados para Tabela Da Área M - Tabela De Radiologia**

## ConceptMap: Mapeamento de códigos SNS para códigos convencionados para Tabela Da Área M - Tabela De Radiologia (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:https://hl7.pt/fhir/Terminologias/ConceptMap/mcdts-m-radiologia-sns-conv | *Version*:1.0.0 |
| Draft as of 2024-12-11 | *Computable Name*:MCDTS-m-radiologia-SNS-CONV |



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "mcdts-m-radiologia-sns-conv",
  "url" : "https://hl7.pt/fhir/Terminologias/ConceptMap/mcdts-m-radiologia-sns-conv",
  "version" : "1.0.0",
  "name" : "MCDTS-m-radiologia-SNS-CONV",
  "title" : "Mapeamento de códigos SNS para códigos convencionados para Tabela Da Área M - Tabela De Radiologia  ",
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
      "source" : "https://terminologias.hl7.pt/fhir/CodeSystem/mcdts-m-radiologia-cs",
      "target" : "https://www.acss.pt",
      "element" : [
        {
          "code" : "10004",
          "target" : [
            {
              "code" : "700.5",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "10005",
          "target" : [
            {
              "code" : "084.1",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "10010",
          "target" : [
            {
              "code" : "109.0",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "10024",
          "target" : [
            {
              "code" : "094.9",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "10025",
          "target" : [
            {
              "code" : "401.4",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "10060",
          "target" : [
            {
              "code" : "067.1",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "10070",
          "target" : [
            {
              "code" : "402.2",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "10075",
          "target" : [
            {
              "code" : "151.1",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "10103",
          "target" : [
            {
              "code" : "701.3",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "10100",
          "target" : [
            {
              "code" : "107.4",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "10111",
          "target" : [
            {
              "code" : "407.3",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "10123",
          "target" : [
            {
              "code" : "408.1",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "10120",
          "target" : [
            {
              "code" : "409.0",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "10130",
          "target" : [
            {
              "code" : "099.0",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "10135",
          "target" : [
            {
              "code" : "702.1",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "10140",
          "target" : [
            {
              "code" : "064.7",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "10150",
          "target" : [
            {
              "code" : "092.2",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "10151",
          "target" : [
            {
              "code" : "411.1",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "10170",
          "target" : [
            {
              "code" : "166.0",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "10190",
          "target" : [
            {
              "code" : "146.5",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "10220",
          "target" : [
            {
              "code" : "003.5",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "10225",
          "target" : [
            {
              "code" : "022.1",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "10230",
          "target" : [
            {
              "code" : "023.0",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "10270",
          "target" : [
            {
              "code" : "413.8",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "10090",
          "target" : [
            {
              "code" : "414.6",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "10203",
          "target" : [
            {
              "code" : "415.4",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "10505",
          "target" : [
            {
              "code" : "419.7",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "10520",
          "target" : [
            {
              "code" : "421.9",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "10521",
          "target" : [
            {
              "code" : "422.7",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "10523",
          "target" : [
            {
              "code" : "423.5",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "10524",
          "target" : [
            {
              "code" : "424.3",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "10525",
          "target" : [
            {
              "code" : "073.6",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "10535",
          "target" : [
            {
              "code" : "075.2",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "10545",
          "target" : [
            {
              "code" : "076.0",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "10546",
          "target" : [
            {
              "code" : "703.0",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "10550",
          "target" : [
            {
              "code" : "077.9",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "10552",
          "target" : [
            {
              "code" : "427.8",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "10553",
          "target" : [
            {
              "code" : "428.6",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "10555",
          "target" : [
            {
              "code" : "429.4",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "10600",
          "target" : [
            {
              "code" : "065.5",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "10602",
          "target" : [
            {
              "code" : "730.7",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "10592",
          "target" : [
            {
              "code" : "105.8",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "10589",
          "target" : [
            {
              "code" : "106.6",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "10570",
          "target" : [
            {
              "code" : "074.4",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "10584",
          "target" : [
            {
              "code" : "731.5",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "10585",
          "target" : [
            {
              "code" : "732.3",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "10599",
          "target" : [
            {
              "code" : "435.9",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "10405",
          "target" : [
            {
              "code" : "030.2",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "10406",
          "target" : [
            {
              "code" : "031.0",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "10425",
          "target" : [
            {
              "code" : "706.4",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "10430",
          "target" : [
            {
              "code" : "081.7",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "10442",
          "target" : [
            {
              "code" : "707.2",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "10440",
          "target" : [
            {
              "code" : "088.4",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "10450",
          "target" : [
            {
              "code" : "089.2",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "10470",
          "target" : [
            {
              "code" : "445.6",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "13100",
          "target" : [
            {
              "code" : "446.4",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "13105",
          "target" : [
            {
              "code" : "447.2",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "13110",
          "target" : [
            {
              "code" : "708.0",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "13120",
          "target" : [
            {
              "code" : "115.5",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "13127",
          "target" : [
            {
              "code" : "novo",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "11010",
          "target" : [
            {
              "code" : "001.9",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "11015",
          "target" : [
            {
              "code" : "450.2",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "11110",
          "target" : [
            {
              "code" : "011.6",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "11130",
          "target" : [
            {
              "code" : "008.6",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "11140",
          "target" : [
            {
              "code" : "009.4",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "11150",
          "target" : [
            {
              "code" : "010.8",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "11170",
          "target" : [
            {
              "code" : "014.0",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "11200",
          "target" : [
            {
              "code" : "015.9",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "11210",
          "target" : [
            {
              "code" : "017.5",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "11213",
          "target" : [
            {
              "code" : "novo",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "11410",
          "target" : [
            {
              "code" : "040.0",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "11495",
          "target" : [
            {
              "code" : "055.8",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "11500",
          "target" : [
            {
              "code" : "novo",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "10705",
          "target" : [
            {
              "code" : "070.1",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "10706",
          "target" : [
            {
              "code" : "460.0",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "10711",
          "target" : [
            {
              "code" : "461.8",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "10720",
          "target" : [
            {
              "code" : "096.5",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "10721",
          "target" : [
            {
              "code" : "462.6",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "10730",
          "target" : [
            {
              "code" : "709.9",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "10731",
          "target" : [
            {
              "code" : "710.2",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "10740",
          "target" : [
            {
              "code" : "066.3",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "10745",
          "target" : [
            {
              "code" : "082.5",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "10760",
          "target" : [
            {
              "code" : "062.0",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "10765",
          "target" : [
            {
              "code" : "103.1",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "10781",
          "target" : [
            {
              "code" : "093.0",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "10785",
          "target" : [
            {
              "code" : "465.0",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "10787",
          "target" : [
            {
              "code" : "711.0",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "10790",
          "target" : [
            {
              "code" : "104.0",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "10795",
          "target" : [
            {
              "code" : "467.7",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "10805",
          "target" : [
            {
              "code" : "060.4",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "10806",
          "target" : [
            {
              "code" : "061.2",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "10808",
          "target" : [
            {
              "code" : "733.1",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "10810",
          "target" : [
            {
              "code" : "712.9",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "10811",
          "target" : [
            {
              "code" : "713.7",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "10813",
          "target" : [
            {
              "code" : "734.0",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "10825",
          "target" : [
            {
              "code" : "083.3",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "10830",
          "target" : [
            {
              "code" : "469.3",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "10838",
          "target" : [
            {
              "code" : "735.8",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "10840",
          "target" : [
            {
              "code" : "471.5",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "10841",
          "target" : [
            {
              "code" : "472.3",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "10850",
          "target" : [
            {
              "code" : "102.3",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "10855",
          "target" : [
            {
              "code" : "110.4",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "10857",
          "target" : [
            {
              "code" : "736.6",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "10865",
          "target" : [
            {
              "code" : "100.7",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "10870",
          "target" : [
            {
              "code" : "737.4",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "10875",
          "target" : [
            {
              "code" : "068.0",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "10880",
          "target" : [
            {
              "code" : "473.1",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "10886",
          "target" : [
            {
              "code" : "715.3",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "10890",
          "target" : [
            {
              "code" : "738.2",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "10895",
          "target" : [
            {
              "code" : "156.2",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "10900",
          "target" : [
            {
              "code" : "477.4",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "10909",
          "target" : [
            {
              "code" : "086.8",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "10913",
          "target" : [
            {
              "code" : "087.6",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "10725",
          "target" : [
            {
              "code" : "478.2",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "12001",
          "target" : [
            {
              "code" : "739.0",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "17040",
          "target" : [
            {
              "code" : "748.0",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "17060",
          "target" : [
            {
              "code" : "274.7",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "17050",
          "target" : [
            {
              "code" : "289.5",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "17105",
          "target" : [
            {
              "code" : "277.1",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "17130",
          "target" : [
            {
              "code" : "270.4",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "17135",
          "target" : [
            {
              "code" : "1531.2",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "17281",
          "target" : [
            {
              "code" : "740.4",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "17150",
          "target" : [
            {
              "code" : "1532.0",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "17170",
          "target" : [
            {
              "code" : "282.8",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "17165",
          "target" : [
            {
              "code" : "novo",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "17155",
          "target" : [
            {
              "code" : "487.1",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "17211",
          "target" : [
            {
              "code" : "1533.9",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "17143",
          "target" : [
            {
              "code" : "novo",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "17190",
          "target" : [
            {
              "code" : "490.1",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "17193",
          "target" : [
            {
              "code" : "novo",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "17195",
          "target" : [
            {
              "code" : "291.7",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "17197",
          "target" : [
            {
              "code" : "492.8",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "17185",
          "target" : [
            {
              "code" : "285.2",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "17230",
          "target" : [
            {
              "code" : "novo",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "17290",
          "target" : [
            {
              "code" : "356.5",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "17200",
          "target" : [
            {
              "code" : "357.3",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "17205",
          "target" : [
            {
              "code" : "716.1",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "17294",
          "target" : [
            {
              "code" : "717.0",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "17298",
          "target" : [
            {
              "code" : "718.8",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "17299",
          "target" : [
            {
              "code" : "719.6",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "17405",
          "target" : [
            {
              "code" : "novo",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "16010",
          "target" : [
            {
              "code" : "295.0",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "16020",
          "target" : [
            {
              "code" : "720.0",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "16030",
          "target" : [
            {
              "code" : "721.8",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "16210",
          "target" : [
            {
              "code" : "722.6",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "16220",
          "target" : [
            {
              "code" : "296.8",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "16230",
          "target" : [
            {
              "code" : "723.4",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "16240",
          "target" : [
            {
              "code" : "724.2",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "16270",
          "target" : [
            {
              "code" : "725.0",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "16041",
          "target" : [
            {
              "code" : "741.2",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "16042",
          "target" : [
            {
              "code" : "742.0",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "16043",
          "target" : [
            {
              "code" : "743.9",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "16044",
          "target" : [
            {
              "code" : "744.7",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "16045",
          "target" : [
            {
              "code" : "745.5",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "16060",
          "target" : [
            {
              "code" : "301.8",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "16070",
          "target" : [
            {
              "code" : "598.3",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "16080",
          "target" : [
            {
              "code" : "601.7",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "16085",
          "target" : [
            {
              "code" : "novo",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "16101",
          "target" : [
            {
              "code" : "746.3",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "16102",
          "target" : [
            {
              "code" : "747.1",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "16110",
          "target" : [
            {
              "code" : "novo",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "16325",
          "target" : [
            {
              "code" : "519.3",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "16330",
          "target" : [
            {
              "code" : "520.7",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "16340",
          "target" : [
            {
              "code" : "521.5",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "16350",
          "target" : [
            {
              "code" : "novo",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "16351",
          "target" : [
            {
              "code" : "novo",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "16352",
          "target" : [
            {
              "code" : "novo",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "16353",
          "target" : [
            {
              "code" : "novo",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "15812",
          "target" : [
            {
              "code" : "602.5",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "15813",
          "target" : [
            {
              "code" : "603.3",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "15814",
          "target" : [
            {
              "code" : "novo",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "15161",
          "target" : [
            {
              "code" : "596.7",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "15171",
          "target" : [
            {
              "code" : "597.5",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "10920",
          "target" : [
            {
              "code" : "1500.2",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "10930",
          "target" : [
            {
              "code" : "1501.0",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "10935",
          "target" : [
            {
              "code" : "1502.9",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "10955",
          "target" : [
            {
              "code" : "1503.7",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "32070",
          "target" : [
            {
              "code" : "727.7",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "32080",
          "target" : [
            {
              "code" : "728.5",
              "relationship" : "equivalent"
            }
          ]
        },
        {
          "code" : "32090",
          "target" : [
            {
              "code" : "729.3",
              "relationship" : "equivalent"
            }
          ]
        }
      ]
    }
  ]
}

```
