// CPAL v7.0 - Consistency of Feces
Instance: cpal-consistency-feces-vs
InstanceOf: ValueSet
Usage: #definition

// * url  = "https://hl7.pt/fhir/ValueSet/cpal-consistency-feces-vs"
* name = "CPALConsistencyFecesVS"
* title = "CPAL - Consistency of Feces"
* description = "Conjunto de valores ConsistencyFeces (CPAL v7.0)."
* version = "7.0"
* status = #active
* experimental = false
* date = "2022-11-01"
* publisher = "HL7 Portugal"
* author[0].name = "Centro de Terminologias Clínicas"

* identifier[0].system = "urn:ietf:rfc:3986"
* identifier[0].value = "urn:oid:2.16.620.1.101.10.4.6.10"

* compose.include[0].system = "http://snomed.info/sct"
* compose.include[0].concept[0].code = #424278001
* compose.include[0].concept[0].display = "Fezes secas"
* compose.include[0].concept[0].designation[0].language = #en
* compose.include[0].concept[0].designation[0].value = "Dry stool"
* compose.include[0].concept[0].designation[1].language = #en
* compose.include[0].concept[0].designation[1].use = $sct#900000000000003001 "Fully specified name"
* compose.include[0].concept[0].designation[1].value = "Dry stool (finding)"
* compose.include[0].concept[1].code = #422784003
* compose.include[0].concept[1].display = "Consistência anormal das fezes"
* compose.include[0].concept[1].designation[0].language = #en
* compose.include[0].concept[1].designation[0].value = "Abnormal consistency of stool"
* compose.include[0].concept[1].designation[1].language = #en
* compose.include[0].concept[1].designation[1].use = $sct#900000000000003001 "Fully specified name"
* compose.include[0].concept[1].designation[1].value = "Abnormal consistency of stool (finding)"
* compose.include[0].concept[2].code = #398212009
* compose.include[0].concept[2].display = "Fezes líquidas"
* compose.include[0].concept[2].designation[0].language = #en
* compose.include[0].concept[2].designation[0].value = "Liquid stool"
* compose.include[0].concept[2].designation[1].language = #en
* compose.include[0].concept[2].designation[1].use = $sct#900000000000003001 "Fully specified name"
* compose.include[0].concept[2].designation[1].value = "Liquid stool (finding)"
* compose.include[0].concept[3].code = #398032003
* compose.include[0].concept[3].display = "Fezes soltas"
* compose.include[0].concept[3].designation[0].language = #en
* compose.include[0].concept[3].designation[0].value = "Loose stool"
* compose.include[0].concept[3].designation[1].language = #en
* compose.include[0].concept[3].designation[1].use = $sct#900000000000003001 "Fully specified name"
* compose.include[0].concept[3].designation[1].value = "Loose stool (finding)"
* compose.include[0].concept[4].code = #229209009
* compose.include[0].concept[4].display = "Mudança na consistência das fezes"
* compose.include[0].concept[4].designation[0].language = #en
* compose.include[0].concept[4].designation[0].value = "Change in stool consistency"
* compose.include[0].concept[4].designation[1].language = #en
* compose.include[0].concept[4].designation[1].use = $sct#900000000000003001 "Fully specified name"
* compose.include[0].concept[4].designation[1].value = "Change in stool consistency (finding)"
* compose.include[0].concept[5].code = #167614006
* compose.include[0].concept[5].display = "Consistência das fezes: normal"
* compose.include[0].concept[5].designation[0].language = #en
* compose.include[0].concept[5].designation[0].value = "Faeces consistency: normal"
* compose.include[0].concept[5].designation[1].language = #en
* compose.include[0].concept[5].designation[1].use = $sct#900000000000003001 "Fully specified name"
* compose.include[0].concept[5].designation[1].value = "Feces consistency: normal (finding)"
* compose.include[0].concept[6].code = #75295004
* compose.include[0].concept[6].display = "Fezes duras"
* compose.include[0].concept[6].designation[0].language = #en
* compose.include[0].concept[6].designation[0].value = "Hard stool"
* compose.include[0].concept[6].designation[1].language = #en
* compose.include[0].concept[6].designation[1].use = $sct#900000000000003001 "Fully specified name"
* compose.include[0].concept[6].designation[1].value = "Hard stool (finding)"
* compose.include[0].concept[7].code = #27731006
* compose.include[0].concept[7].display = "Fezes moles"
* compose.include[0].concept[7].designation[0].language = #en
* compose.include[0].concept[7].designation[0].value = "Soft stool"
* compose.include[0].concept[7].designation[1].language = #en
* compose.include[0].concept[7].designation[1].use = $sct#900000000000003001 "Fully specified name"
* compose.include[0].concept[7].designation[1].value = "Soft stool (finding)"

