// CPE v2.0.0 - Tardieu Scale Observation
Instance: cpe-tardieu-scale-observation-vs
InstanceOf: ValueSet
Usage: #definition

// * url  = "https://hl7.pt/fhir/ValueSet/cpe-tardieu-scale-observation-vs"
* name = "CPETardieuScaleObservationVS"
* title = "CPE - Tardieu Scale Observation"
* description = "Conjunto de valores TardieuScaleObservation (CPE v2.0.0)."
* version = "2.0.0"
* status = #active
* experimental = false
* date = "2025-11-01"
* publisher = "HL7 Portugal"
* author[0].name = "Centro de Terminologias Clínicas"

* identifier[0].system = "urn:ietf:rfc:3986"
* identifier[0].value = "urn:oid:2.16.620.1.101.10.4.6.195"

* compose.include[0].system = "http://loinc.org"
* compose.include[0].concept[0].code = #106726-3
* compose.include[0].concept[0].display = "Avaliação da miotonometria"
* compose.include[0].concept[0].designation[0].language = #en
* compose.include[0].concept[0].designation[0].value = "Myotonometry assessment"

