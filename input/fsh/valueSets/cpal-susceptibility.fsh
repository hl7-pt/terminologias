// CPAL v7.0 - Susceptibility
Instance: cpal-susceptibility-vs
InstanceOf: ValueSet
Usage: #definition

* url = "https://hl7.pt/fhir/ValueSet/cpal-susceptibility-vs"
* name = "CPALSusceptibilityVS"
* title = "CPAL - Susceptibility"
* description = "Conjunto de valores Susceptibility (CPAL v7.0)."
* version = "7.0"
* status = #active
* experimental = false
* date = "2023-10-01"
* publisher = "Centro de Terminologias Clínicas"
* contact[0].name = "Centro de Terminologias Clínicas"
* identifier[0].system = "urn:ietf:rfc:3986"
* identifier[0].value = "urn:oid:2.16.620.1.101.10.4.6.18"

* compose.include[0].system = "http://snomed.info/sct"
* compose.include[0].concept[0].code = #1255965005
* compose.include[0].concept[0].display = "Sensível com aumento de exposição"
* compose.include[0].concept[0].designation[0].language = #en
* compose.include[0].concept[0].designation[0].value = "Susceptible with increased exposure"
* compose.include[0].concept[0].designation[1].language = #en
* compose.include[0].concept[0].designation[1].use = $sct#900000000000003001 "Fully specified name"
* compose.include[0].concept[0].designation[1].value = "Susceptible with increased exposure (qualifier value)"
* compose.include[0].concept[0].designation[2].language = #pt
* compose.include[0].concept[0].designation[2].use = $sct#900000000000013009 "Synonym"
* compose.include[0].concept[0].designation[2].value = "I"
* compose.include[0].concept[1].code = #30714006
* compose.include[0].concept[1].display = "Resistente"
* compose.include[0].concept[1].designation[0].language = #en
* compose.include[0].concept[1].designation[0].value = "Resistant"
* compose.include[0].concept[1].designation[1].language = #en
* compose.include[0].concept[1].designation[1].use = $sct#900000000000003001 "Fully specified name"
* compose.include[0].concept[1].designation[1].value = "Resistant (qualifier value)"
* compose.include[0].concept[1].designation[2].language = #pt
* compose.include[0].concept[1].designation[2].use = $sct#900000000000013009 "Synonym"
* compose.include[0].concept[1].designation[2].value = "R"
* compose.include[0].concept[2].code = #131196009
* compose.include[0].concept[2].display = "Suscetível"
* compose.include[0].concept[2].designation[0].language = #en
* compose.include[0].concept[2].designation[0].value = "Susceptible"
* compose.include[0].concept[2].designation[1].language = #en
* compose.include[0].concept[2].designation[1].use = $sct#900000000000003001 "Fully specified name"
* compose.include[0].concept[2].designation[1].value = "Susceptible (qualifier value)"
* compose.include[0].concept[2].designation[2].language = #pt
* compose.include[0].concept[2].designation[2].use = $sct#900000000000013009 "Synonym"
* compose.include[0].concept[2].designation[2].value = "S"
* compose.include[0].concept[3].code = #11896004
* compose.include[0].concept[3].display = "Intermédio"
* compose.include[0].concept[3].designation[0].language = #en
* compose.include[0].concept[3].designation[0].value = "Intermediate"
* compose.include[0].concept[3].designation[1].language = #en
* compose.include[0].concept[3].designation[1].use = $sct#900000000000003001 "Fully specified name"
* compose.include[0].concept[3].designation[1].value = "Intermediate (qualifier value)"
* compose.include[0].concept[3].designation[2].language = #pt
* compose.include[0].concept[3].designation[2].use = $sct#900000000000013009 "Synonym"
* compose.include[0].concept[3].designation[2].value = "I"

