// CPE v2.0.0 - Bromage Scale Observation
Instance: cpe-bromage-scale-observation-vs
InstanceOf: ValueSet
Usage: #definition

// * url  = "https://hl7.pt/fhir/ValueSet/cpe-bromage-scale-observation-vs"
* name = "CPEBromageScaleObservationVS"
* title = "CPE - Bromage Scale Observation"
* description = "Conjunto de valores BromageScaleObservation (CPE v2.0.0)."
* version = "2.0.0"
* status = #active
* experimental = false
* date = "2025-11-01"
* publisher = "HL7 Portugal"
* author[0].name = "Centro de Terminologias Clínicas"

* identifier[0].system = "urn:ietf:rfc:3986"
* identifier[0].value = "urn:oid:2.16.620.1.101.10.4.6.186"

* compose.include[0].system = "http://loinc.org"
* compose.include[0].concept[0].code = #106722-2
* compose.include[0].concept[0].display = "Intensidade do bloqueio motor"
* compose.include[0].concept[0].designation[0].language = #en
* compose.include[0].concept[0].designation[0].value = "Motor block intensity"

