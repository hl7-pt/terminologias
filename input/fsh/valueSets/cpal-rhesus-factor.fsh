// CPAL v7.0 - Rhesus Factor
Instance: cpal-rhesus-factor-vs
InstanceOf: ValueSet
Usage: #definition

// * url  = "https://hl7.pt/fhir/ValueSet/cpal-rhesus-factor-vs"
* name = "CPALRhesusFactorVS"
* title = "CPAL - Rhesus Factor"
* description = "Conjunto de valores RhesusFactor (CPAL v7.0)."
* version = "7.0"
* status = #active
* experimental = false
* date = "2022-06-01"
* publisher = "HL7 Portugal"
* author[0].name = "Centro de Terminologias Clínicas"

* identifier[0].system = "urn:ietf:rfc:3986"
* identifier[0].value = "urn:oid:2.16.620.1.101.10.4.6.14"

* compose.include[0].system = "http://snomed.info/sct"
* compose.include[0].concept[0].code = #165747007
* compose.include[0].concept[0].display = "RhD positivo"
* compose.include[0].concept[0].designation[0].language = #en
* compose.include[0].concept[0].designation[0].value = "RhD positive"
* compose.include[0].concept[0].designation[1].language = #en
* compose.include[0].concept[0].designation[1].use = $sct#900000000000003001 "Fully specified name"
* compose.include[0].concept[0].designation[1].value = "RhD positive (finding)"
* compose.include[0].concept[0].designation[2].language = #pt
* compose.include[0].concept[0].designation[2].use = $sct#900000000000013009 "Synonym"
* compose.include[0].concept[0].designation[2].value = "Rh +"
* compose.include[0].concept[0].designation[3].language = #pt
* compose.include[0].concept[0].designation[3].use = $sct#900000000000013009 "Synonym"
* compose.include[0].concept[0].designation[3].value = "RhD +"
* compose.include[0].concept[1].code = #165746003
* compose.include[0].concept[1].display = "RhD negativo"
* compose.include[0].concept[1].designation[0].language = #en
* compose.include[0].concept[1].designation[0].value = "RhD negative"
* compose.include[0].concept[1].designation[1].language = #en
* compose.include[0].concept[1].designation[1].use = $sct#900000000000003001 "Fully specified name"
* compose.include[0].concept[1].designation[1].value = "RhD negative (finding)"
* compose.include[0].concept[1].designation[2].language = #pt
* compose.include[0].concept[1].designation[2].use = $sct#900000000000013009 "Synonym"
* compose.include[0].concept[1].designation[2].value = "Rh -"
* compose.include[0].concept[1].designation[3].language = #pt
* compose.include[0].concept[1].designation[3].use = $sct#900000000000013009 "Synonym"
* compose.include[0].concept[1].designation[3].value = "RhD -"

