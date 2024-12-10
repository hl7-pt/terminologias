// Define a local code system
CodeSystem: MCDTSC_CardiologiaCS
Id:         mcdts-c-cardiologia-cs
Title:     "CodeSystem MCDTS c-cardiologia"
Description: "CodeSystem c-cardiologia"

* ^url =  "https://terminologias.hl7.pt/fhir/CodeSystem/mcdts-c-cardiologia-cs"
* ^version = "5.9.2024"
* ^author.name = "ACSS"


* ^property[+].code = #preco
* ^property[=].description = "Preço do MCDT"
* ^property[=].type = #decimal
* ^property[+].code = #taxa
* ^property[=].description = "Taxa Moderadora"
* ^property[=].type = #decimal

* #40301
    "ECG simples de 12 derivações "
    "ECG simples de 12 derivações "
  * ^property[+].code = #preco
  * ^property[=].valueDecimal = 3.87
  * ^property[+].code = #taxa
  * ^property[=].valueDecimal = 1.4
* #40315
    "Prova de esforço em bicicleta ergométrica ou em tapete rolante com monitorização eletrocardiográfica contínua, registo de ECG em cada estadio"
    "Prova de esforço em bicicleta ergométrica ou em tapete rolante com monitorização eletrocardiográfica contínua, registo de ECG em cada estadio"
  * ^property[+].code = #preco
  * ^property[=].valueDecimal = 27.55
  * ^property[+].code = #taxa
  * ^property[=].valueDecimal = 6
* #40405
    "Registo de Holter até 24 horas com análise interativa do perfil rítmico e do segmento ST, podendo incluir variabilidade da frequência cardíaca"
    "Registo de Holter até 24 horas com análise interativa do perfil rítmico e do segmento ST, podendo incluir variabilidade da frequência cardíaca"
  * ^property[+].code = #preco
  * ^property[=].valueDecimal = 34.65
  * ^property[+].code = #taxa
  * ^property[=].valueDecimal = 8
* #40560
    "Ecocardiograma transtorácico bidimensional"
    "Ecocardiograma transtorácico bidimensional"
  * ^property[+].code = #preco
  * ^property[=].valueDecimal = 40.7
  * ^property[+].code = #taxa
  * ^property[=].valueDecimal = 7
* #41020
    "Análise electrónica e programação de sistema pacemaker permanente"
    "Análise electrónica e programação de sistema pacemaker permanente"
  * ^property[+].code = #preco
  * ^property[=].valueDecimal = 6
  * ^property[+].code = #taxa
  * ^property[=].valueDecimal = 6
