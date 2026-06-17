// CPARADM v3.0.0 - CEFR Level
Instance: cparadm-cefrlevels-vs
InstanceOf: ValueSet
Usage: #definition

// * url  = "https://hl7.pt/fhir/ValueSet/cparadm-cefrlevels-vs"
* name = "CPARADMCEFRLevelsVS"
* title = "CPARADM - CEFR Level"
* description = "Conjunto de valores CEFRLevels (CPARADM v3.0.0)."
* version = "3.0.0"
* status = #active
* experimental = false
* date = "2022-11-01"
* publisher = "HL7 Portugal"
* author.name = "Centro de Terminologias Clínicas"
* author[0].name = "Centro de Terminologias Clínicas"

* identifier[0].system = "urn:ietf:rfc:3986"
* identifier[0].value = "urn:oid:2.16.620.1.101.10.4.6.20"

* compose.include[0].system = "https://hl7.pt/fhir/CodeSystem/cparadm-cefrlevels-cs"
* compose.include[0].concept[0].code = #A1
* compose.include[0].concept[0].display = "Iniciante"
* compose.include[0].concept[0].designation[0].language = #en
* compose.include[0].concept[0].designation[0].value = "Basic User"
* compose.include[0].concept[1].code = #A2
* compose.include[0].concept[1].display = "Elementar"
* compose.include[0].concept[1].designation[0].language = #en
* compose.include[0].concept[1].designation[0].value = "Basic User"
* compose.include[0].concept[2].code = #B1
* compose.include[0].concept[2].display = "Intermédio"
* compose.include[0].concept[2].designation[0].language = #en
* compose.include[0].concept[2].designation[0].value = "Independent User"
* compose.include[0].concept[3].code = #B2
* compose.include[0].concept[3].display = "Independente"
* compose.include[0].concept[3].designation[0].language = #en
* compose.include[0].concept[3].designation[0].value = "Independent User"
* compose.include[0].concept[4].code = #C1
* compose.include[0].concept[4].display = "Avançado"
* compose.include[0].concept[4].designation[0].language = #en
* compose.include[0].concept[4].designation[0].value = "Proficient User"
* compose.include[0].concept[5].code = #C2
* compose.include[0].concept[5].display = "Proficiente"
* compose.include[0].concept[5].designation[0].language = #en
* compose.include[0].concept[5].designation[0].value = "Proficient User"

