// Define a local code system
CodeSystem: MCDTSE_EEGCS
Id:         mcdts-e-eeg-cs
Title:     "CodeSystem MCDTS e-eeg"
Description: "CodeSystem e-eeg"

* ^url =  "https://terminologias.hl7.pt/fhir/CodeSystem/mcdts-e-eeg-cs"
* ^version = "5.9.2024"
* ^author.name = "ACSS"


* ^property[+].code = #preco
* ^property[=].description = "Preço do MCDT"
* ^property[=].type = #decimal
* ^property[+].code = #taxa
* ^property[=].description = "Taxa Moderadora"
* ^property[=].type = #decimal

* #63010
    "EEG de rotina (inclui canal de ECG, prova de Hiperpneia e ELI)"
    "EEG de rotina (inclui canal de ECG, prova de Hiperpneia e ELI)"
  * ^property[+].code = #preco
  * ^property[=].valueDecimal = 26.98
  * ^property[+].code = #taxa
  * ^property[=].valueDecimal = 11
* #63011
    "EEG de rotina, fora do laboratório"
    "EEG de rotina, fora do laboratório"
  * ^property[+].code = #preco
  * ^property[=].valueDecimal = 59.89
  * ^property[+].code = #taxa
  * ^property[=].valueDecimal = 12
* #63017
    "Cartografia de EEG (adicional ao registo)"
    "Cartografia de EEG (adicional ao registo)"
  * ^property[+].code = #preco
  * ^property[=].valueDecimal = 72
  * ^property[+].code = #taxa
  * ^property[=].valueDecimal = 5
* #63020
    "EEG de rotina com prova de Sono"
    "EEG de rotina com prova de Sono"
  * ^property[+].code = #preco
  * ^property[=].valueDecimal = 29.3
  * ^property[+].code = #taxa
  * ^property[=].valueDecimal = 15
