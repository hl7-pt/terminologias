// CPARADM v3.0.0 - Encounter Presence
Instance: cparadm-encounter-presence-vs
InstanceOf: ValueSet
Usage: #definition

// * url  = "https://hl7.pt/fhir/ValueSet/cparadm-encounter-presence-vs"
* name = "CPARADMEncounterPresenceVS"
* title = "CPARADM - Encounter Presence"
* description = "Conjunto de valores EncounterPresence (CPARADM v3.0.0)."
* version = "3.0.0"
* status = #active
* experimental = false
* date = "2025-11-01"
* publisher = "HL7 Portugal"
* author.name = "Centro de Terminologias Clínicas"
* author[0].name = "Centro de Terminologias Clínicas"

* identifier[0].system = "urn:ietf:rfc:3986"
* identifier[0].value = "urn:oid:2.16.620.1.101.10.4.6.22"

* compose.include[0].system = "http://snomed.info/sct"
* compose.include[0].concept[0].code = #1258986006
* compose.include[0].concept[0].display = "Episódio cara a cara"
* compose.include[0].concept[0].designation[0].language = #en
* compose.include[0].concept[0].designation[0].value = "Face-to-face encounter (procedure)"
* compose.include[0].concept[0].designation[1].language = #pt
* compose.include[0].concept[0].designation[1].use = $sct#900000000000013009 "Synonym"
* compose.include[0].concept[0].designation[1].value = "Cara a cara"
* compose.include[0].concept[0].designation[2].language = #pt
* compose.include[0].concept[0].designation[2].use = $sct#900000000000013009 "Synonym"
* compose.include[0].concept[0].designation[2].value = "Frente a frente"
* compose.include[0].concept[0].designation[3].language = #pt
* compose.include[0].concept[0].designation[3].use = $sct#900000000000013009 "Synonym"
* compose.include[0].concept[0].designation[3].value = "Presencial"
* compose.include[0].concept[1].code = #185316007
* compose.include[0].concept[1].display = "Episódio indireto"
* compose.include[0].concept[1].designation[0].language = #en
* compose.include[0].concept[1].designation[0].value = "Indirect encounter (procedure)"
* compose.include[0].concept[1].designation[1].language = #pt
* compose.include[0].concept[1].designation[1].use = $sct#900000000000013009 "Synonym"
* compose.include[0].concept[1].designation[1].value = "Não presencial"
* compose.include[0].concept[1].designation[2].language = #pt
* compose.include[0].concept[1].designation[2].use = $sct#900000000000013009 "Synonym"
* compose.include[0].concept[1].designation[2].value = "Episódio não presencial"
* compose.include[0].concept[2].code = #1041000314104
* compose.include[0].concept[2].display = "Episódio sem presença do utente"
* compose.include[0].concept[2].designation[0].language = #en
* compose.include[0].concept[2].designation[0].value = "Encounter without patient present (procedure)"
* compose.include[0].concept[2].designation[1].language = #pt
* compose.include[0].concept[2].designation[1].use = $sct#900000000000013009 "Synonym"
* compose.include[0].concept[2].designation[1].value = "Sem presença do utente"

