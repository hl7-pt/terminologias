// CPARADM v3.0.0 - Communication Type
Instance: cparadm-communication-type-vs
InstanceOf: ValueSet
Usage: #definition

* url = "https://hl7.pt/fhir/ValueSet/cparadm-communication-type-vs"
* name = "CPARADMCommunicationTypeVS"
* title = "CPARADM - Communication Type"
* description = "Conjunto de valores CommunicationType (CPARADM v3.0.0)."
* version = "3.0.0"
* status = #active
* experimental = false
* date = "2023-01-01"
* publisher = "HL7 Portugal"
* author.name = "Centro de Terminologias Clínicas"
* contact[0].name = "Centro de Terminologias Clínicas"
* identifier[0].system = "urn:ietf:rfc:3986"
* identifier[0].value = "urn:oid:2.16.620.1.101.10.4.6.21"

* compose.include[0].system = "http://snomed.info/sct"
* compose.include[0].concept[0].code = #255237009
* compose.include[0].concept[0].display = "Síncrono"
* compose.include[0].concept[0].designation[0].language = #en
* compose.include[0].concept[0].designation[0].value = "Synchronous (qualifier value)"
* compose.include[0].concept[0].designation[1].language = #pt
* compose.include[0].concept[0].designation[1].use = $sct#900000000000013009 "Synonym"
* compose.include[0].concept[0].designation[1].value = "Tempo real"
* compose.include[0].concept[1].code = #255215002
* compose.include[0].concept[1].display = "Assíncrono"
* compose.include[0].concept[1].designation[0].language = #en
* compose.include[0].concept[1].designation[0].value = "Asynchronous (qualifier value)"
* compose.include[0].concept[1].designation[1].language = #pt
* compose.include[0].concept[1].designation[1].use = $sct#900000000000013009 "Synonym"
* compose.include[0].concept[1].designation[1].value = "Tempo diferido"

