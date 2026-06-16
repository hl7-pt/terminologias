// CPARADM v3.0.0 - Clinical Outcome
Instance: cparadm-clinical-outcome-vs
InstanceOf: ValueSet
Usage: #definition

* url = "https://hl7.pt/fhir/ValueSet/cparadm-clinical-outcome-vs"
* name = "CPARADMClinicalOutcomeVS"
* title = "CPARADM - Clinical Outcome"
* description = "Conjunto de valores ClinicalOutcome (CPARADM v3.0.0)."
* version = "3.0.0"
* status = #active
* experimental = false
* date = "2025-11-01"
* publisher = "HL7 Portugal"
* author.name = "Centro de Terminologias Clínicas"
* contact[0].name = "Centro de Terminologias Clínicas"
* identifier[0].system = "urn:ietf:rfc:3986"
* identifier[0].value = "urn:oid:2.16.620.1.101.10.4.6.160"

* compose.include[0].system = "http://snomed.info/sct"
* compose.include[0].concept[0].code = #18632008
* compose.include[0].concept[0].display = "Determinação do estado do utente, falecido"
* compose.include[0].concept[0].designation[0].language = #en
* compose.include[0].concept[0].designation[0].value = "Patient status determination, deceased (finding)"
* compose.include[0].concept[0].designation[1].language = #pt
* compose.include[0].concept[0].designation[1].use = $sct#900000000000013009 "Synonym"
* compose.include[0].concept[0].designation[1].value = "Estado falecido"
* compose.include[0].concept[1].code = #268910001
* compose.include[0].concept[1].display = "Utente melhorado"
* compose.include[0].concept[1].designation[0].language = #en
* compose.include[0].concept[1].designation[0].value = "Patient's condition improved (finding)"
* compose.include[0].concept[1].designation[1].language = #pt
* compose.include[0].concept[1].designation[1].use = $sct#900000000000013009 "Synonym"
* compose.include[0].concept[1].designation[1].value = "Utente melhorou"
* compose.include[0].concept[1].designation[2].language = #pt
* compose.include[0].concept[1].designation[2].use = $sct#900000000000013009 "Synonym"
* compose.include[0].concept[1].designation[2].value = "A condição do utente melhorou"
* compose.include[0].concept[2].code = #271299001
* compose.include[0].concept[2].display = "Utente piorado"
* compose.include[0].concept[2].designation[0].language = #en
* compose.include[0].concept[2].designation[0].value = "Patient's condition worsened (finding)"
* compose.include[0].concept[2].designation[1].language = #pt
* compose.include[0].concept[2].designation[1].use = $sct#900000000000013009 "Synonym"
* compose.include[0].concept[2].designation[1].value = "Utente piorou"
* compose.include[0].concept[2].designation[2].language = #pt
* compose.include[0].concept[2].designation[2].use = $sct#900000000000013009 "Synonym"
* compose.include[0].concept[2].designation[2].value = "A condição do utente piorou"
* compose.include[0].concept[3].code = #359748005
* compose.include[0].concept[3].display = "Condição do utente inalterada"
* compose.include[0].concept[3].designation[0].language = #en
* compose.include[0].concept[3].designation[0].value = "Patient condition unchanged (finding)"
* compose.include[0].concept[3].designation[1].language = #pt
* compose.include[0].concept[3].designation[1].use = $sct#900000000000013009 "Synonym"
* compose.include[0].concept[3].designation[1].value = "Estado inalterado"

