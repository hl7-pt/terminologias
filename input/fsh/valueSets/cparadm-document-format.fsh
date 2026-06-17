// CPARADM v3.0.0 - Document Format
Instance: cparadm-document-format-vs
InstanceOf: ValueSet
Usage: #definition

// * url  = "https://hl7.pt/fhir/ValueSet/cparadm-document-format-vs"
* name = "CPARADMDocumentFormatVS"
* title = "CPARADM - Document Format"
* description = "Conjunto de valores DocumentFormat (CPARADM v3.0.0)."
* version = "3.0.0"
* status = #active
* experimental = false
* date = "2025-11-01"
* publisher = "HL7 Portugal"
* author.name = "Centro de Terminologias Clínicas"
* author[0].name = "Centro de Terminologias Clínicas"

* identifier[0].system = "urn:ietf:rfc:3986"
* identifier[0].value = "urn:oid:2.16.620.1.101.10.4.6.173"

* compose.include[0].system = "http://snomed.info/sct"
* compose.include[0].concept[0].code = #50833004
* compose.include[0].concept[0].display = "Papel"
* compose.include[0].concept[0].designation[0].language = #en
* compose.include[0].concept[0].designation[0].value = "Paper, device (physical object)"

