// CPARADM v3.0.0 - Operational Location Status
Instance: cparadm-operational-location-status-vs
InstanceOf: ValueSet
Usage: #definition

// * url  = "https://hl7.pt/fhir/ValueSet/cparadm-operational-location-status-vs"
* name = "CPARADMOperationalLocationStatusVS"
* title = "CPARADM - Operational Location Status"
* description = "Conjunto de valores OperationalLocationStatus (CPARADM v3.0.0)."
* version = "3.0.0"
* status = #active
* experimental = false
* date = "2023-05-01"
* publisher = "HL7 Portugal"
* author.name = "Centro de Terminologias Clínicas"
* author[0].name = "Centro de Terminologias Clínicas"

* identifier[0].system = "urn:ietf:rfc:3986"
* identifier[0].value = "urn:oid:2.16.620.1.101.10.4.6.26"

* compose.include[0].system = "http://snomed.info/sct"
* compose.include[0].concept[0].code = #29179001
* compose.include[0].concept[0].display = "Fechado"
* compose.include[0].concept[0].designation[0].language = #en
* compose.include[0].concept[0].designation[0].value = "Closed (qualifier value)"
* compose.include[0].concept[0].designation[1].language = #pt
* compose.include[0].concept[0].designation[1].use = $sct#900000000000013009 "Synonym"
* compose.include[0].concept[0].designation[1].value = "Fechada"
* compose.include[0].concept[1].code = #62604006
* compose.include[0].concept[1].display = "Contaminada"
* compose.include[0].concept[1].designation[0].language = #en
* compose.include[0].concept[1].designation[0].value = "Contaminated (qualifier value)"
* compose.include[0].concept[2].code = #1256105002
* compose.include[0].concept[2].display = "Reservada"
* compose.include[0].concept[2].designation[0].language = #en
* compose.include[0].concept[2].designation[0].value = "Reserved (qualifier value)"
* compose.include[0].concept[3].code = #1256104003
* compose.include[0].concept[3].display = "Ocupada"
* compose.include[0].concept[3].designation[0].language = #en
* compose.include[0].concept[3].designation[0].value = "Occupied (qualifier value)"
* compose.include[0].concept[4].code = #1256103009
* compose.include[0].concept[4].display = "Livre"
* compose.include[0].concept[4].designation[0].language = #en
* compose.include[0].concept[4].designation[0].value = "Unoccupied (qualifier value)"
* compose.include[0].concept[5].code = #73425007
* compose.include[0].concept[5].display = "Inativada"
* compose.include[0].concept[5].designation[0].language = #en
* compose.include[0].concept[5].designation[0].value = "Inactive (qualifier value)"
* compose.include[0].concept[6].code = #46651001
* compose.include[0].concept[6].display = "Isolada"
* compose.include[0].concept[6].designation[0].language = #en
* compose.include[0].concept[6].designation[0].value = "Isolated (qualifier value)"
* compose.include[0].concept[6].designation[1].language = #pt
* compose.include[0].concept[6].designation[1].use = $sct#900000000000013009 "Synonym"
* compose.include[0].concept[6].designation[1].value = "Isolamento"

