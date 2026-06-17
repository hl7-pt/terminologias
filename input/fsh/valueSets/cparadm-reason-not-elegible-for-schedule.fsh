// CPARADM v3.0.0 - Reason Not Elegible ForSchedule
Instance: cparadm-reason-not-elegible-for-schedule-vs
InstanceOf: ValueSet
Usage: #definition

// * url  = "https://hl7.pt/fhir/ValueSet/cparadm-reason-not-elegible-for-schedule-vs"
* name = "CPARADMReasonNotElegibleForScheduleVS"
* title = "CPARADM - Reason Not Elegible ForSchedule"
* description = "Conjunto de valores ReasonNotElegibleForSchedule (CPARADM v3.0.0)."
* version = "3.0.0"
* status = #active
* experimental = false
* date = "2025-11-01"
* publisher = "HL7 Portugal"
* author.name = "Centro de Terminologias Clínicas"
* author[0].name = "Centro de Terminologias Clínicas"

* identifier[0].system = "urn:ietf:rfc:3986"
* identifier[0].value = "urn:oid:2.16.620.1.101.10.4.6.176"

* compose.include[0].system = "http://snomed.info/sct"
* compose.include[0].concept[0].code = #1511000314108
* compose.include[0].concept[0].display = "Foram esgotadas as tentativas de agendamento por parte da entidade"
* compose.include[0].concept[0].designation[0].language = #en
* compose.include[0].concept[0].designation[0].value = "Scheduling attempts have been exhausted by healthcare organization (situation)"
* compose.include[0].concept[1].code = #1521000314104
* compose.include[0].concept[1].display = "Foram esgotadas as tentativas de agendamento por parte do utente"
* compose.include[0].concept[1].designation[0].language = #en
* compose.include[0].concept[1].designation[0].value = "Scheduling attempts have been exhausted by patient (situation)"
* compose.include[0].concept[2].code = #1531000314101
* compose.include[0].concept[2].display = "Utente incontactável"
* compose.include[0].concept[2].designation[0].language = #en
* compose.include[0].concept[2].designation[0].value = "Patient unreachable (situation)"
* compose.include[0].concept[3].code = #1541000314107
* compose.include[0].concept[3].display = "Ausência de tentativa de agendamento dentro do prazo esperado"
* compose.include[0].concept[3].designation[0].language = #en
* compose.include[0].concept[3].designation[0].value = "Failed attempt to schedule within expected time (situation)"

