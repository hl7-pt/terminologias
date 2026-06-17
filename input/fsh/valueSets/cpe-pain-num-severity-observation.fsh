// CPE v2.0.0 - Pain Num Severity Observation
Instance: cpe-pain-num-severity-observation-vs
InstanceOf: ValueSet
Usage: #definition

// * url  = "https://hl7.pt/fhir/ValueSet/cpe-pain-num-severity-observation-vs"
* name = "CPEPainNumSeverityObservationVS"
* title = "CPE - Pain Num Severity Observation"
* description = "Conjunto de valores PainNumSeverityObservation (CPE v2.0.0)."
* version = "2.0.0"
* status = #active
* experimental = false
* date = "2024-11-01"
* publisher = "HL7 Portugal"
* author[0].name = "Centro de Terminologias Clínicas"

* identifier[0].system = "urn:ietf:rfc:3986"
* identifier[0].value = "urn:oid:2.16.620.1.101.10.4.6.151"

* compose.include[0].system = "http://loinc.org"
* compose.include[0].concept[0].code = #72514-3
* compose.include[0].concept[0].display = "Severidade da dor, classificação numérica verbal"
* compose.include[0].concept[0].designation[0].language = #en
* compose.include[0].concept[0].designation[0].value = "Pain severity - 0-10 verbal numeric rating [Score] - Reported"

