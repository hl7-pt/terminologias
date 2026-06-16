// CPE v2.0.0 - NRS 2002 Scale Result
Instance: cpe-nrs2002-scale-result-vs
InstanceOf: ValueSet
Usage: #definition

* url = "https://hl7.pt/fhir/ValueSet/cpe-nrs2002-scale-result-vs"
* name = "CPENRS2002ScaleResultVS"
* title = "CPE - NRS 2002 Scale Result"
* description = "Conjunto de valores NRS2002ScaleResult (CPE v2.0.0)."
* version = "2.0.0"
* status = #active
* experimental = false
* date = "2024-11-01"
* publisher = "Centro de Terminologias Clínicas"
* contact[0].name = "Centro de Terminologias Clínicas"
* identifier[0].system = "urn:ietf:rfc:3986"
* identifier[0].value = "urn:oid:2.16.620.1.101.10.4.6.146"

* compose.include[0].system = "http://loinc.org"
* compose.include[0].concept[0].code = #LA32-8
* compose.include[0].concept[0].display = "Não"
* compose.include[0].concept[0].designation[0].language = #en
* compose.include[0].concept[0].designation[0].value = "No"
* compose.include[0].concept[1].code = #LA33-6
* compose.include[0].concept[1].display = "Sim"
* compose.include[0].concept[1].designation[0].language = #en
* compose.include[0].concept[1].designation[0].value = "Yes"
* compose.include[0].concept[2].code = #LA9634-2
* compose.include[0].concept[2].display = "Ausente"
* compose.include[0].concept[2].designation[0].language = #en
* compose.include[0].concept[2].designation[0].value = "Absent"
* compose.include[0].concept[3].code = #LA6752-5
* compose.include[0].concept[3].display = "Ligeiro"
* compose.include[0].concept[3].designation[0].language = #en
* compose.include[0].concept[3].designation[0].value = "Mild"
* compose.include[0].concept[4].code = #LA6751-7
* compose.include[0].concept[4].display = "Moderado"
* compose.include[0].concept[4].designation[0].language = #en
* compose.include[0].concept[4].designation[0].value = "Moderate"
* compose.include[0].concept[5].code = #LA6750-9
* compose.include[0].concept[5].display = "Grave"
* compose.include[0].concept[5].designation[0].language = #en
* compose.include[0].concept[5].designation[0].value = "Severe"

