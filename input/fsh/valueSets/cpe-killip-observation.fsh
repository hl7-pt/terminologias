// CPE v2.0.0 - Killip Observation
Instance: cpe-killip-observation-vs
InstanceOf: ValueSet
Usage: #definition

// * url  = "https://hl7.pt/fhir/ValueSet/cpe-killip-observation-vs"
* name = "CPEKillipObservationVS"
* title = "CPE - Killip Observation"
* description = "Conjunto de valores KillipObservation (CPE v2.0.0)."
* version = "2.0.0"
* status = #active
* experimental = false
* date = "2025-11-01"
* publisher = "HL7 Portugal"
* author[0].name = "Centro de Terminologias Clínicas"

* identifier[0].system = "urn:ietf:rfc:3986"
* identifier[0].value = "urn:oid:2.16.620.1.101.10.4.6.191"

* compose.include[0].system = "http://loinc.org"
* compose.include[0].concept[0].code = #106922-8
* compose.include[0].concept[0].display = "Fase da insuficiência cardíaca"
* compose.include[0].concept[0].designation[0].language = #en
* compose.include[0].concept[0].designation[0].value = "Heart failure stage"

