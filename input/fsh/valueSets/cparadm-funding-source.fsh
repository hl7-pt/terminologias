// CPARADM v3.0.0 - Funding Source
Instance: cparadm-funding-source-vs
InstanceOf: ValueSet
Usage: #definition

// * url  = "https://hl7.pt/fhir/ValueSet/cparadm-funding-source-vs"
* name = "CPARADMFundingSourceVS"
* title = "CPARADM - Funding Source"
* description = "Conjunto de valores FundingSource (CPARADM v3.0.0)."
* version = "3.0.0"
* status = #active
* experimental = false
* date = "2022-11-01"
* publisher = "HL7 Portugal"
* author.name = "Centro de Terminologias Clínicas"
* author[0].name = "Centro de Terminologias Clínicas"

* identifier[0].system = "urn:ietf:rfc:3986"
* identifier[0].value = "urn:oid:2.16.620.1.101.10.4.6.23"

* compose.include[0].system = "urn:oid:2.16.840.1.113883.4.642.3.293"
* compose.include[0].concept[0].code = #public
* compose.include[0].concept[0].display = "Público"
* compose.include[0].concept[0].designation[0].language = #en
* compose.include[0].concept[0].designation[0].value = "Public"
* compose.include[0].concept[1].code = #private
* compose.include[0].concept[1].display = "Privado"
* compose.include[0].concept[1].designation[0].language = #en
* compose.include[0].concept[1].designation[0].value = "Private"

