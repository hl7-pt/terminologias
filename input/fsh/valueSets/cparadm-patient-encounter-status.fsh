// CPARADM v3.0.0 - Patient Encounter Status
Instance: cparadm-patient-encounter-status-vs
InstanceOf: ValueSet
Usage: #definition

// * url  = "https://hl7.pt/fhir/ValueSet/cparadm-patient-encounter-status-vs"
* name = "CPARADMPatientEncounterStatusVS"
* title = "CPARADM - Patient Encounter Status"
* description = "Conjunto de valores PatientEncounterStatus (CPARADM v3.0.0)."
* version = "3.0.0"
* status = #active
* experimental = false
* date = "2025-11-01"
* publisher = "HL7 Portugal"
* author.name = "Centro de Terminologias Clínicas"
* author[0].name = "Centro de Terminologias Clínicas"

* identifier[0].system = "urn:ietf:rfc:3986"
* identifier[0].value = "urn:oid:2.16.620.1.101.10.4.6.27"

* compose.include[0].system = "http://snomed.info/sct"
* compose.include[0].concept[0].code = #769681006
* compose.include[0].concept[0].display = "Primeira consulta"
* compose.include[0].concept[0].designation[0].language = #en
* compose.include[0].concept[0].designation[0].value = "First encounter by subject (finding)"
* compose.include[0].concept[0].designation[1].language = #pt
* compose.include[0].concept[0].designation[1].use = $sct#900000000000013009 "Synonym"
* compose.include[0].concept[0].designation[1].value = "Primeiro episódio"
* compose.include[0].concept[1].code = #769686001
* compose.include[0].concept[1].display = "Consulta subsequente"
* compose.include[0].concept[1].designation[0].language = #en
* compose.include[0].concept[1].designation[0].value = "Subsequent encounter by subject (finding)"
* compose.include[0].concept[1].designation[1].language = #pt
* compose.include[0].concept[1].designation[1].use = $sct#900000000000013009 "Synonym"
* compose.include[0].concept[1].designation[1].value = "Episódio de seguimento"
* compose.include[0].concept[2].code = #2141000314106
* compose.include[0].concept[2].display = "Primeira consulta"
* compose.include[0].concept[2].designation[0].language = #en
* compose.include[0].concept[2].designation[0].value = "First encounter (finding)"
* compose.include[0].concept[2].designation[1].language = #pt
* compose.include[0].concept[2].designation[1].use = $sct#900000000000013009 "Synonym"
* compose.include[0].concept[2].designation[1].value = "Primeiro episódio"
* compose.include[0].concept[3].code = #2151000314108
* compose.include[0].concept[3].display = "Consulta subsequente"
* compose.include[0].concept[3].designation[0].language = #en
* compose.include[0].concept[3].designation[0].value = "Subsequent encounter (finding)"
* compose.include[0].concept[3].designation[1].language = #pt
* compose.include[0].concept[3].designation[1].use = $sct#900000000000013009 "Synonym"
* compose.include[0].concept[3].designation[1].value = "Episódio de seguimento"
* compose.include[0].concept[4].code = #2121000314103
* compose.include[0].concept[4].display = "Cuidados personalizados de saúde"
* compose.include[0].concept[4].designation[0].language = #en
* compose.include[0].concept[4].designation[0].value = "Personalised healthcare encounter (finding)"

