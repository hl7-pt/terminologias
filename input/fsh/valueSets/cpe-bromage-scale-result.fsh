// CPE v2.0.0 - Bromage Scale Result
Instance: cpe-bromage-scale-result-vs
InstanceOf: ValueSet
Usage: #definition

// * url  = "https://hl7.pt/fhir/ValueSet/cpe-bromage-scale-result-vs"
* name = "CPEBromageScaleResultVS"
* title = "CPE - Bromage Scale Result"
* description = "Conjunto de valores BromageScaleResult (CPE v2.0.0)."
* version = "2.0.0"
* status = #active
* experimental = false
* date = "2025-11-01"
* publisher = "HL7 Portugal"
* author[0].name = "Centro de Terminologias Clínicas"

* identifier[0].system = "urn:ietf:rfc:3986"
* identifier[0].value = "urn:oid:2.16.620.1.101.10.4.6.187"

* compose.include[0].system = "http://loinc.org"
* compose.include[0].concept[0].code = #LA34644-7
* compose.include[0].concept[0].display = "Incapaz de mover os pés ou joelhos"
* compose.include[0].concept[0].designation[0].language = #en
* compose.include[0].concept[0].designation[0].value = "Unable to move feet or knees"
* compose.include[0].concept[1].code = #LA35088-6
* compose.include[0].concept[1].display = "Capaz de mover apenas os pés"
* compose.include[0].concept[1].designation[0].language = #en
* compose.include[0].concept[1].designation[0].value = "Able to move feet only"
* compose.include[0].concept[2].code = #LA34645-4
* compose.include[0].concept[2].display = "Capaz de mover os joelhos"
* compose.include[0].concept[2].designation[0].language = #en
* compose.include[0].concept[2].designation[0].value = "Just able to move knees"
* compose.include[0].concept[3].code = #LA34646-2
* compose.include[0].concept[3].display = "Flexão total dos joelhos e pés"
* compose.include[0].concept[3].designation[0].language = #en
* compose.include[0].concept[3].designation[0].value = "Full flexion of knees and feet"

