// CPARADM v3.0.0 - Surgery Waiting List Suspension
Instance: cparadm-surgery-waiting-list-suspension-vs
InstanceOf: ValueSet
Usage: #definition

* url = "https://hl7.pt/fhir/ValueSet/cparadm-surgery-waiting-list-suspension-vs"
* name = "CPARADMSurgeryWaitingListSuspensionVS"
* title = "CPARADM - Surgery Waiting List Suspension"
* description = "Conjunto de valores SurgeryWaitingListSuspension (CPARADM v3.0.0)."
* version = "3.0.0"
* status = #active
* experimental = false
* date = "2025-11-01"
* publisher = "HL7 Portugal"
* author.name = "Centro de Terminologias Clínicas"
* contact[0].name = "Centro de Terminologias Clínicas"
* identifier[0].system = "urn:ietf:rfc:3986"
* identifier[0].value = "urn:oid:2.16.620.1.101.10.4.6.177"

* compose.include[0].system = "http://snomed.info/sct"
* compose.include[0].concept[0].code = #1551000314109
* compose.include[0].concept[0].display = "Pendente por motivo clínico"
* compose.include[0].concept[0].designation[0].language = #en
* compose.include[0].concept[0].designation[0].value = "Pending due to clinical reason (situation)"
* compose.include[0].concept[0].designation[1].language = #pt
* compose.include[0].concept[0].designation[1].use = $sct#900000000000013009 "Synonym"
* compose.include[0].concept[0].designation[1].value = "Pendência clínica"
* compose.include[0].concept[1].code = #1561000314106
* compose.include[0].concept[1].display = "Pendente por motivo pessoal do utente"
* compose.include[0].concept[1].designation[0].language = #en
* compose.include[0].concept[1].designation[0].value = "Pending due to patient personal reason (situation)"
* compose.include[0].concept[1].designation[1].language = #pt
* compose.include[0].concept[1].designation[1].use = $sct#900000000000013009 "Synonym"
* compose.include[0].concept[1].designation[1].value = "Pendência pessoal"

