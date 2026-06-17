// CPE v2.0.0 - Triage System
Instance: cpe-triage-system-vs
InstanceOf: ValueSet
Usage: #definition

// * url  = "https://hl7.pt/fhir/ValueSet/cpe-triage-system-vs"
* name = "CPETriageSystemVS"
* title = "CPE - Triage System"
* description = "Conjunto de valores TriageSystem (CPE v2.0.0)."
* version = "2.0.0"
* status = #active
* experimental = false
* date = "2024-11-01"
* publisher = "HL7 Portugal"
* author[0].name = "Centro de Terminologias Clínicas"

* identifier[0].system = "urn:ietf:rfc:3986"
* identifier[0].value = "urn:oid:2.16.620.1.101.10.4.6.159"

* compose.include[0].system = "http://snomed.info/sct"
* compose.include[0].concept[0].code = #713009001
* compose.include[0].concept[0].display = "Manchester Triage System"
* compose.include[0].concept[0].designation[0].language = #en
* compose.include[0].concept[0].designation[0].value = "Manchester Triage System (assessment scale)"
* compose.include[0].concept[0].designation[1].language = #pt
* compose.include[0].concept[0].designation[1].use = $sct#900000000000013009 "Synonym"
* compose.include[0].concept[0].designation[1].value = "Triagem de Manchester"
* compose.include[0].concept[0].designation[2].language = #pt
* compose.include[0].concept[0].designation[2].use = $sct#900000000000013009 "Synonym"
* compose.include[0].concept[0].designation[2].value = "TM"

