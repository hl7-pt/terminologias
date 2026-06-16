// CPARADM v3.0.0 - Contact Result
Instance: cparadm-contact-result-vs
InstanceOf: ValueSet
Usage: #definition

* url = "https://hl7.pt/fhir/ValueSet/cparadm-contact-result-vs"
* name = "CPARADMContactResultVS"
* title = "CPARADM - Contact Result"
* description = "Conjunto de valores ContactResult (CPARADM v3.0.0)."
* version = "3.0.0"
* status = #active
* experimental = false
* date = "2025-11-01"
* publisher = "HL7 Portugal"
* author.name = "Centro de Terminologias Clínicas"
* contact[0].name = "Centro de Terminologias Clínicas"
* identifier[0].system = "urn:ietf:rfc:3986"
* identifier[0].value = "urn:oid:2.16.620.1.101.10.4.6.172"

* compose.include[0].system = "http://snomed.info/sct"
* compose.include[0].concept[0].code = #1531000314101
* compose.include[0].concept[0].display = "Utente incontactável"
* compose.include[0].concept[0].designation[0].language = #en
* compose.include[0].concept[0].designation[0].value = "Patient unreachable (situation)"
* compose.include[0].concept[1].code = #385645004
* compose.include[0].concept[1].display = "Aceite"
* compose.include[0].concept[1].designation[0].language = #en
* compose.include[0].concept[1].designation[0].value = "Accepted (qualifier value)"
* compose.include[0].concept[2].code = #247755007
* compose.include[0].concept[2].display = "Desistência"
* compose.include[0].concept[2].designation[0].language = #en
* compose.include[0].concept[2].designation[0].value = "Withdrawn (finding)"
* compose.include[0].concept[3].code = #443390004
* compose.include[0].concept[3].display = "Recusado"
* compose.include[0].concept[3].designation[0].language = #en
* compose.include[0].concept[3].designation[0].value = "Declined (qualifier value)"
* compose.include[0].concept[3].designation[1].language = #pt
* compose.include[0].concept[3].designation[1].use = $sct#900000000000013009 "Synonym"
* compose.include[0].concept[3].designation[1].value = "Rejeitado"
* compose.include[0].concept[4].code = #419733004
* compose.include[0].concept[4].display = "Utente notificado"
* compose.include[0].concept[4].designation[0].language = #en
* compose.include[0].concept[4].designation[0].value = "Patient notified (situation)"
* compose.include[0].concept[5].code = #1661000314107
* compose.include[0].concept[5].display = "Enviado"
* compose.include[0].concept[5].designation[0].language = #en
* compose.include[0].concept[5].designation[0].value = "Send (qualifier value)"
* compose.include[0].concept[5].designation[1].language = #pt
* compose.include[0].concept[5].designation[1].use = $sct#900000000000013009 "Synonym"
* compose.include[0].concept[5].designation[1].value = "Enviou"
* compose.include[0].concept[6].code = #1671000314104
* compose.include[0].concept[6].display = "Não enviado"
* compose.include[0].concept[6].designation[0].language = #en
* compose.include[0].concept[6].designation[0].value = "Did not send (qualifier value)"
* compose.include[0].concept[6].designation[1].language = #pt
* compose.include[0].concept[6].designation[1].use = $sct#900000000000013009 "Synonym"
* compose.include[0].concept[6].designation[1].value = "Não enviou"
* compose.include[0].concept[7].code = #1681000314101
* compose.include[0].concept[7].display = "Atualizado"
* compose.include[0].concept[7].designation[0].language = #en
* compose.include[0].concept[7].designation[0].value = "Updated (qualifier value)"
* compose.include[0].concept[7].designation[1].language = #pt
* compose.include[0].concept[7].designation[1].use = $sct#900000000000013009 "Synonym"
* compose.include[0].concept[7].designation[1].value = "Atualizou"

