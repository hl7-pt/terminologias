// Define a local code system
CodeSystem: MCDTSJ_UrologiaCS
Id:         mcdts-j-urologia-cs
Title:     "MCDTS Tabela Da Área J - Urologia"
Description: "Tabela Da Área J - Urologia"

* ^url =  "https://terminologias.hl7.pt/fhir/CodeSystem/mcdts-j-urologia-cs"
* ^version = "5.9.2024"
* ^author.name = "ACSS"


* ^property[+].code = #preco
* ^property[=].description = "Preço do MCDT"
* ^property[=].type = #decimal
* ^property[+].code = #taxa
* ^property[=].description = "Taxa Moderadora"
* ^property[=].type = #decimal

* #90113
    "Colocação endoscópica retrógrada de tutor/cateter ureteral (unilateral)"
    "Colocação endoscópica retrógrada de tutor/cateter ureteral (unilateral)"
  * ^property[+].code = #preco
  * ^property[=].valueDecimal = 130.62
  * ^property[+].code = #taxa
  * ^property[=].valueDecimal = 20
* #90403
    "Uretrocistoscopia"
    "Uretrocistoscopia"
  * ^property[+].code = #preco
  * ^property[=].valueDecimal = 60.48
  * ^property[+].code = #taxa
  * ^property[=].valueDecimal = 13
* #90900
    "Cistometria"
    "Cistometria"
  * ^property[+].code = #preco
  * ^property[=].valueDecimal = 62.65
  * ^property[+].code = #taxa
  * ^property[=].valueDecimal = 15
* #90967
    "Perfilometria uretral"
    "Perfilometria uretral"
  * ^property[+].code = #preco
  * ^property[=].valueDecimal = 52.99
  * ^property[+].code = #taxa
  * ^property[=].valueDecimal = 13
* #90985
    "Urofluxometria"
    "Urofluxometria"
  * ^property[+].code = #preco
  * ^property[=].valueDecimal = 19.25
  * ^property[+].code = #taxa
  * ^property[=].valueDecimal = 5
