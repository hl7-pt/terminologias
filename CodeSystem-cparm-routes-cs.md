# Vias de Administração - HL7 PT FHIR Implementation Guide: Terminologias v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Vias de Administração**

## CodeSystem: Vias de Administração 

| | |
| :--- | :--- |
| *Official URL*:https://hl7-pt.github.io/terminologias/CodeSystem-cparm-routes | *Version*:1.0.0 |
| Active as of 2026-01-16 | *Computable Name*:CPARMRoutesCS |

 
Vias de Administração de medicamentos 

 This Code system is referenced in the content logical definition of the following value sets: 

* Este CodeSystem não é utilizado aqui; pode ser utilizado noutro local (por exemplo, em especificações e/ou implementações que utilizem este conteúdo)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "cparm-routes-cs",
  "url" : "https://hl7-pt.github.io/terminologias/CodeSystem-cparm-routes",
  "version" : "1.0.0",
  "name" : "CPARMRoutesCS",
  "title" : "Vias de Administração",
  "status" : "active",
  "date" : "2026-01-16T11:04:17+00:00",
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
  "description" : "Vias de Administração de medicamentos",
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
  "author" : [
    {
      "name" : "Centro de Terminologias Clínicas"
    }
  ],
  "content" : "complete",
  "count" : 102,
  "concept" : [
    {
      "code" : "20001000",
      "display" : "Uso auricular",
      "definition" : "Administração de um fármaco no ouvido"
    },
    {
      "code" : "20002000",
      "display" : "Uso aculear",
      "definition" : "Administração de um fármaco veterinário por imersão do bico das aves numa solução aquosa do fármaco"
    },
    {
      "code" : "20002500",
      "display" : "Uso bucal",
      "definition" : "Administração de um fármaco na cavidade oral para obter um efeito sistémico"
    },
    {
      "code" : "20003000",
      "display" : "Uso cutâneo",
      "definition" : "Administração de um fármaco à pele e/ou feridas e/ou unhas e/ou pêlos, para obter um efeito local"
    },
    {
      "code" : "20004000",
      "display" : "Uso dental",
      "definition" : "Administração de um fármaco aos dentes e/ou em redor dos nervos, que inervam os dentes"
    },
    {
      "code" : "20005000",
      "display" : "Banho medicamentoso",
      "definition" : "Administração de um fármaco veterinário por imersão do animal numa banheira ou piscina de imersão que contém o fármaco"
    },
    {
      "code" : "20006000",
      "display" : "Via endocervical",
      "definition" : "Administração de um fármaco ao colo uterino"
    },
    {
      "code" : "20007000",
      "display" : "Uso endossinusal",
      "definition" : "Administração de um fármaco aos seios perinasais para obter um efeito local"
    },
    {
      "code" : "20008000",
      "display" : "Via endotraqueobrônquica",
      "definition" : "Administração de um fármaco à traqueia e/ou brônquios para instilação (preparações para a inalação são excluídas; ver via inalatória)"
    },
    {
      "code" : "20009000",
      "display" : "Via epidural",
      "definition" : "Injeção de um fármaco no espaço epidural"
    },
    {
      "code" : "20010000",
      "display" : "Uso epilesional",
      "definition" : "Administração de um fármaco numa lesão"
    },
    {
      "code" : "20011000",
      "display" : "Via extra-amniótica",
      "definition" : "Injeção de um fármaco entre as membranas coriónica e amniótica"
    },
    {
      "code" : "20011500",
      "display" : "Uso extracorpóreo",
      "definition" : "Uso de um fármaco fora do organismo"
    },
    {
      "code" : "20012000",
      "display" : "Uso intrapodal",
      "definition" : "Administração de um fármaco veterinário na pata das aves"
    },
    {
      "code" : "20013000",
      "display" : "Via gastroentérica",
      "definition" : "Administração de um fármaco no estômago ou duodeno, através de um dispositivo apropriado. Para usar apenas quando a via gástrica e intestinal não se aplicam"
    },
    {
      "code" : "20013500",
      "display" : "Via gástrica",
      "definition" : "Administração de um fármaco no estômago através de um dispositivo apropriado"
    },
    {
      "code" : "20014000",
      "display" : "Uso gengival",
      "definition" : "Administração de um fármaco nas gengivas"
    },
    {
      "code" : "20015000",
      "display" : "Hemodiálise",
      "definition" : "Depuração do sangue através de uma membrana semipermeável"
    },
    {
      "code" : "20015500",
      "display" : "Implantação",
      "definition" : "Inserção de um implante ou tecido vivo equivalente, num tecido vivo"
    },
    {
      "code" : "20015700",
      "display" : "Administração na água de bebida",
      "definition" : "Administração de um fármaco veterinário por incorporação na água de beber do animal"
    },
    {
      "code" : "20016000",
      "display" : "Alimento medicamentoso líquido",
      "definition" : "Administração de um fármaco veterinário por incorporação na água de beber do animal, leite ou derivado do leite"
    },
    {
      "code" : "20017000",
      "display" : "Via transcoriónica",
      "definition" : "Administração de um fármaco veterinário através da casca de um ovo embrionado"
    },
    {
      "code" : "20018000",
      "display" : "Alimento medicamentoso sólido",
      "definition" : "Administração de um fármaco veterinário por incorporação na ração animal"
    },
    {
      "code" : "20019000",
      "display" : "Aplicação apícola",
      "definition" : "Administração de um fármaco veterinário por colocação ou aspersão sobre uma colmeia"
    },
    {
      "code" : "20019500",
      "display" : "Infiltração",
      "definition" : "Método de administração, geralmente por injeção, através do qual um fluido passa para um tecido alvo (ex. infiltração anestésica)"
    },
    {
      "code" : "20020000",
      "display" : "Via inalatoria",
      "definition" : "Administração de um fármaco ao aparelho respiratório por inalação, para obter um efeito sistémico ou local, no aparelho respiratório inferior. As vias nasal e endotraqueopulmonar, são excluídas"
    },
    {
      "code" : "20021000",
      "display" : "Via intestinal",
      "definition" : "Administração de um fármaco ao duodeno, jejuno íleon e colon através de um dispositivo apropriado. O uso gastroentérico é excluído"
    },
    {
      "code" : "20022000",
      "display" : "Via intra-amniótica",
      "definition" : "Injeção de um fármaco no líquido amniótico"
    },
    {
      "code" : "20023000",
      "display" : "Via intra-arterial",
      "definition" : "Injeção de um fármaco numa artéria"
    },
    {
      "code" : "20024000",
      "display" : "Via intra-articular",
      "definition" : "Injeção de um fármaco numa cavidade articular"
    },
    {
      "code" : "20025000",
      "display" : "Via intrassinovial",
      "definition" : "Injeção de um fármaco entre as bursas e tendões"
    },
    {
      "code" : "20025500",
      "display" : "Via intracameral",
      "definition" : "Administração de um fármaco diretamente na câmara anterior do olho"
    },
    {
      "code" : "20026000",
      "display" : "Via intracardíaca",
      "definition" : "Injeção de um fármaco no miocárdio ou numa cavidade cardíaca"
    },
    {
      "code" : "20026500",
      "display" : "Via intracartilaginosa",
      "definition" : "Administração de um fármaco na cartilagem"
    },
    {
      "code" : "20027000",
      "display" : "Via intracavernosa",
      "definition" : "Injeção de um fármaco no corpo cavernoso"
    },
    {
      "code" : "20027010",
      "display" : "Via intracerebral",
      "definition" : "Administração de um fármaco diretamente no tecido cerebral"
    },
    {
      "code" : "20028000",
      "display" : "Via intracervical",
      "definition" : "Injeção de um fármaco no cólo do útero"
    },
    {
      "code" : "20028300",
      "display" : "Via intracolangiopancreática",
      "definition" : "Injeção de um fármaco no ducto biliar e pancreático, por exemplo através de uma cânula introduzida na ampola de Vater, geralmente para administração de um meio de contraste para técnicas como a colangiopancreaticografia retrógrada endoscópica (CPRE)"
    },
    {
      "code" : "20028500",
      "display" : "Via intracisternal",
      "definition" : "Administração de um fármaco dentro da cisterna magna"
    },
    {
      "code" : "20029000",
      "display" : "Via intracoronária",
      "definition" : "Injeção de um fármaco na artéria coronária"
    },
    {
      "code" : "20030000",
      "display" : "Via intradérmica",
      "definition" : "Injeção de um fármaco na derme"
    },
    {
      "code" : "20031000",
      "display" : "Via intradiscal",
      "definition" : "Injeção de um fármaco no núcleo polposo de um disco intervertebral"
    },
    {
      "code" : "20031500",
      "display" : "Via intraepidérmica",
      "definition" : "Administração de um fármaco na epiderme"
    },
    {
      "code" : "20031700",
      "display" : "Via intraglandular",
      "definition" : "Administração de um fármaco diretamente numa glândula, geralmente por injeção. A ser usado apenas em casos em que os termos mais específicos, como \"intramamário ou intraprostático\", não se aplicam"
    },
    {
      "code" : "20032000",
      "display" : "Uso intralesional",
      "definition" : "Administração de um fármaco por injeção ou quaisquer outros meios, diretamente numa lesão"
    },
    {
      "code" : "20033000",
      "display" : "Via intralinfática",
      "definition" : "Injeção de um fármaco num vaso linfático"
    },
    {
      "code" : "20034000",
      "display" : "Via intramamária",
      "definition" : "Administração de um fármaco veterinário na glândula mamária"
    },
    {
      "code" : "20035000",
      "display" : "Via intramuscular",
      "definition" : "Injeção de um fármaco no tecido muscular"
    },
    {
      "code" : "20036000",
      "display" : "Uso intraocular",
      "definition" : "Administração de um fármaco no olho. O termo 'uso intraocular' é apenas para utlizar quando um termo mais específico (ex.\"'uso intracameral\", \"uso intravítreo\") não se aplica. O uso ocular e subconjuntival são excluídos"
    },
    {
      "code" : "20036500",
      "display" : "Uso intraósseo",
      "definition" : "Administração de um fármacona medula óssea. A utilização intraesternal é excluída"
    },
    {
      "code" : "20037000",
      "display" : "Via intrapericárdica",
      "definition" : "Injeção de um fármaco no pericárdio"
    },
    {
      "code" : "20038000",
      "display" : "Via intraperitoneal",
      "definition" : "Injeção de um fármaco na cavidade peritoneal"
    },
    {
      "code" : "20039000",
      "display" : "Via intrapleural",
      "definition" : "Injeção de um fármaco na cavidade pleural"
    },
    {
      "code" : "20039200",
      "display" : "Uso intraportal",
      "definition" : "Injeção/infusão de um fármaco na veia porta para atingir o fígado"
    },
    {
      "code" : "20039500",
      "display" : "Via intraprostática",
      "definition" : "Administração de um fármaco na próstata"
    },
    {
      "code" : "20039800",
      "display" : "Via intrapulmonar",
      "definition" : "Administração de um fármaco no pulmão, geralmente por injeção. Excluem-se 'uso por inalação' e 'via endotraqueobrônquica'"
    },
    {
      "code" : "20086000",
      "display" : "Via intraputaminal",
      "definition" : "Administração de um fármaco em um ou ambos os putâmens do cérebro"
    },
    {
      "code" : "20040000",
      "display" : "Via intrarruminal",
      "definition" : "Administração de um fármaco veterinário no rúmen"
    },
    {
      "code" : "20041000",
      "display" : "Via intraesternal",
      "definition" : "Injeção de um fármaco na medula óssea do esterno"
    },
    {
      "code" : "20042000",
      "display" : "Via intratecal",
      "definition" : "Injeção de um fármaco no espaço subaracnoideu através da dura"
    },
    {
      "code" : "20043000",
      "display" : "Via intratumoral",
      "definition" : "Injeção de um fármaco num tumor"
    },
    {
      "code" : "20044000",
      "display" : "Via intrauterina",
      "definition" : "Administração de um fármaco na cavidade uterina"
    },
    {
      "code" : "20045000",
      "display" : "Via intravenosa",
      "definition" : "Injeção de um fármaco numa veia"
    },
    {
      "code" : "20046000",
      "display" : "Via intravesical",
      "definition" : "Administração de um fármaco na bexiga"
    },
    {
      "code" : "20047000",
      "display" : "Uso intravítreo",
      "definition" : "Administração de um fármaco na câmara posterior do olho"
    },
    {
      "code" : "20047500",
      "display" : "Iontoforese",
      "definition" : "Introdução de uma substância ionisada através de pele intacta, por aplicação de uma corrente elétrica direta"
    },
    {
      "code" : "20048000",
      "display" : "Uso laringofaríngeo",
      "definition" : "Administração de um fármaco à laringofaringe, para obter um efeito local (anestésico)"
    },
    {
      "code" : "20049000",
      "display" : "Via nasal",
      "definition" : "Administração de um fármaco ao nariz para obter um efeito local ou sistémico. A terapêutica inalatória pretendida para o aparelho respiratório inferior é excluída; ver a \"via inalatória\""
    },
    {
      "code" : "20050000",
      "display" : "Nebulização",
      "definition" : "Administração de um fármaco veterinário convertido em aerossol para medicação em massa, por exemplo de aves"
    },
    {
      "code" : "20051000",
      "display" : "Uso oftálmico",
      "definition" : "Administração de um fármaco no globo ocular e/ou conjuntiva"
    },
    {
      "code" : "20052000",
      "display" : "Via oculonasal",
      "definition" : "Administração de um fármaco veterinário por instilação (gota a gota) nos olhos e narinas de animais individuais (geralmente aves) ou pulverização nos animais para obter o mesmo efeito"
    },
    {
      "code" : "20053000",
      "display" : "Via oral",
      "definition" : "Ingerir um fármaco através da deglutição"
    },
    {
      "code" : "20054000",
      "display" : "Via bucal",
      "definition" : "Administração de um fármaco na cavidade oral para obter quer um efeito sistémico, quer local. O termo \"bucal\"  é para ser utlizado quando um termo mais específico (ex. oral, gengival, sublingual...) não se aplica. A via oral é excluída"
    },
    {
      "code" : "20055000",
      "display" : "Uso orofaríngeo",
      "definition" : "Administração de um fármaco na orofaringe para obter um efeito local"
    },
    {
      "code" : "20056000",
      "display" : "Via paravertebral",
      "definition" : "Injeção de um fármaco veterinário ao longo da coluna vertebral de animais"
    },
    {
      "code" : "20057000",
      "display" : "Via periarticular",
      "definition" : "Injeção de um fármaco em redor de uma articulação"
    },
    {
      "code" : "20058000",
      "display" : "Via perineural",
      "definition" : "Injeção de um fármaco na vizinhança imediata de um ou mais nervos"
    },
    {
      "code" : "20059000",
      "display" : "Uso periodontal",
      "definition" : "Administração na bolsa entre os dentes e as gengivas"
    },
    {
      "code" : "20059300",
      "display" : "Via perióssea",
      "definition" : "Administração de um fármaco em redor de um osso"
    },
    {
      "code" : "20059400",
      "display" : "Via peritumoral",
      "definition" : "Administração de um fármaco, diretamente na região vizinha de um tumor"
    },
    {
      "code" : "20059500",
      "display" : "Via justa-escleral posterior",
      "definition" : "Administração de um fármaco sob a membrana sub-tendinosa da esclera (i.e. no espaço episclera), adjacente à mácula"
    },
    {
      "code" : "20060000",
      "display" : "Unção contínua",
      "definition" : "Administração de um fármaco veterinário por injeção na linha média dorsal do animal ou no topo da cabeça e à volta da base dos cornos"
    },
    {
      "code" : "20061000",
      "display" : "Via retal",
      "definition" : "Administração de um fármaco ao reto, para obter um efeito local ou sistémico"
    },
    {
      "code" : "20061500",
      "display" : "Via retrobulbar",
      "definition" : "Administração de um fármaco por trás do globo ocular"
    },
    {
      "code" : "20062000",
      "display" : "Via de administração não especificada",
      "definition" : "Aplica-se a fármacos que não entrem diretamente em contacto com o organismo de um doente, ou administração a vários locais anatómicos não especificados"
    },
    {
      "code" : "20063000",
      "display" : "Escarificação",
      "definition" : "Administração de um fármaco, riscando a pele"
    },
    {
      "code" : "20064000",
      "display" : "Unção punctiforme",
      "definition" : "Administração de um fármaco veterinário num único local nas costas do animal ou na base da nuca"
    },
    {
      "code" : "20065000",
      "display" : "Via subconjuntival",
      "definition" : "Injeção de um fármaco sob a conjuntiva"
    },
    {
      "code" : "20066000",
      "display" : "Via subcutânea",
      "definition" : "Injeção de um fármaco diretamente sob a pele, i.e. subdérmico"
    },
    {
      "code" : "20067000",
      "display" : "Via sublingual",
      "definition" : "Administração de um fármaco sob a língua, para obter um efeito sistémico"
    },
    {
      "code" : "20067500",
      "display" : "Via submucosa",
      "definition" : "Injeção de um fármaco diretamente sob uma mucosa"
    },
    {
      "code" : "20068000",
      "display" : "Uso mamário externo",
      "definition" : "Administração de um fármaco veterinário na superfície da(s) teta(s). A imersão da teta está incluída"
    },
    {
      "code" : "20069000",
      "display" : "Dispersão superficial no alimento",
      "definition" : "Administração de um fármaco veterinário por aplicação na superfície do alimento imediatamente antes da alimentação"
    },
    {
      "code" : "20070000",
      "display" : "Via transdérmica",
      "definition" : "Administração de um fármaco à pele para obter um efeito sistémico, ultrapassando a barreira cutânea"
    },
    {
      "code" : "20071000",
      "display" : "Via uretral",
      "definition" : "Administração de um fármaco à uretra"
    },
    {
      "code" : "20072000",
      "display" : "Uso vaginal",
      "definition" : "Administração de um fármaco à vagina"
    },
    {
      "code" : "20080000",
      "display" : "Via intracerebroventricular",
      "definition" : "Administração de um fármaco aos ventrículos cerebrais (sistema ventricular) do cérebro"
    },
    {
      "code" : "20084000",
      "display" : "Via intracorneal",
      "definition" : "Administração de um fármaco à córnea"
    },
    {
      "code" : "20081000",
      "display" : "Via subretiniana",
      "definition" : "Administração de um fármaco entre a retina sensorial (retina neural) e o epitélio pigmentar da retina do olho"
    },
    {
      "code" : "20073000",
      "display" : "Uso no meio aquático",
      "definition" : "Administração de um fármaco veterinário a espécies aquáticas (marinhas ou de água doce) por medicação do meio aquático"
    },
    {
      "code" : "20074000",
      "display" : "Inoculação alar",
      "definition" : "Administração de um fármaco veterinário na asa de uma ave"
    },
    {
      "code" : "20087000",
      "display" : "Via extrapleural",
      "definition" : "Injecção de um fármaco directamente fora da cavidade pleural, entre a pleura parietal e a fáscia endotorácica."
    }
  ]
}

```
