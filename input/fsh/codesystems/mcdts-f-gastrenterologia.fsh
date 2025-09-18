// Define a local code system
CodeSystem: MCDTSF_GastrenterologiaCS
Id:         mcdts-f-gastrenterologia-cs
Title:     "MCDTS Tabela Da Área F - Endoscopia Gastrenterológica"
Description: "Tabela Da Área F - Endoscopia Gastrenterológica"

* ^url =  "https://hl7-pt.github.io/terminologias/CodeSystem-mcdts-f-gastrenterologia"
* ^version = "5.9.2024"
* ^author.name = "ACSS"


* ^property[+].code = #preco
* ^property[=].description = "Preço do MCDT"
* ^property[=].type = #decimal
* ^property[+].code = #taxa
* ^property[=].description = "Taxa Moderadora"
* ^property[=].type = #decimal

* #52175
    "Biopsias transendoscópicas (acresce ao valor da endoscopia)"
    "Biopsias transendoscópicas (acresce ao valor da endoscopia)"
  * ^property[+].code = #preco
  * ^property[=].valueDecimal = 7.5
  * ^property[+].code = #taxa
  * ^property[=].valueDecimal = 5
* #52071
    "Pesquisa de Helicobacter pylori na biópsia (Teste de Urease)"
    "Pesquisa de Helicobacter pylori na biópsia (Teste de Urease)"
* #50115
    "Sedação efectuada por Gastrenterologista"
    "Sedação efectuada por Gastrenterologista"
* #51120
    "Tatuagem cólica"
    "Tatuagem cólica"
* #52155
    "Aplicação de \"clips\" (cada sessão)"
    "Aplicação de \"clips\" (cada sessão)"
* #52210
    "Injecção endoscópica de fármacos"
    "Injecção endoscópica de fármacos"
* #52220
    "Polipectomia, por sessão (a adicionar ao exame endoscópico)"
    "Polipectomia, por sessão (a adicionar ao exame endoscópico)"
  * ^property[+].code = #preco
  * ^property[=].valueDecimal = 32.27
  * ^property[+].code = #taxa
  * ^property[=].valueDecimal = 12
* #52230
    "Terapêutica por Argon Plasma"
    "Terapêutica por Argon Plasma"
* #51280
    "Anuscopia"
    "Anuscopia"
  * ^property[+].code = #preco
  * ^property[=].valueDecimal = 5.09
  * ^property[+].code = #taxa
  * ^property[=].valueDecimal = 3
* #52125
    "Endoscopia alta"
    "Endoscopia alta"
  * ^property[+].code = #preco
  * ^property[=].valueDecimal = 42.28
  * ^property[+].code = #taxa
  * ^property[=].valueDecimal = 12
* #52130
    "Rectoscopia rígida"
    "Rectoscopia rígida"
  * ^property[+].code = #preco
  * ^property[=].valueDecimal = 13.86
  * ^property[+].code = #taxa
  * ^property[=].valueDecimal = 4.5
* #52270
    "Rectosigmoidoscopia flexível"
    "Rectosigmoidoscopia flexível"
  * ^property[+].code = #preco
  * ^property[=].valueDecimal = 33.96
  * ^property[+].code = #taxa
  * ^property[=].valueDecimal = 10
