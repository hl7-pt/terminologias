// CPE v2.0.0 - Tardieu Scale Result
Instance: cpe-tardieu-scale-result-vs
InstanceOf: ValueSet
Usage: #definition

// * url  = "https://hl7.pt/fhir/ValueSet/cpe-tardieu-scale-result-vs"
* name = "CPETardieuScaleResultVS"
* title = "CPE - Tardieu Scale Result"
* description = "Conjunto de valores TardieuScaleResult (CPE v2.0.0)."
* version = "2.0.0"
* status = #active
* experimental = false
* date = "2025-11-01"
* publisher = "HL7 Portugal"
* author[0].name = "Centro de Terminologias Clínicas"

* identifier[0].system = "urn:ietf:rfc:3986"
* identifier[0].value = "urn:oid:2.16.620.1.101.10.4.6.196"

* compose.include[0].system = "http://loinc.org"
* compose.include[0].concept[0].code = #LA34649-6
* compose.include[0].concept[0].display = "Sem resistência no decorrer do movimento passivo"
* compose.include[0].concept[0].designation[0].language = #en
* compose.include[0].concept[0].designation[0].value = "No resistance throughout passive movement"
* compose.include[0].concept[1].code = #LA34650-4
* compose.include[0].concept[1].display = "Ligeira resistência, sem precisão do ângulo específico"
* compose.include[0].concept[1].designation[0].language = #en
* compose.include[0].concept[1].designation[0].value = "Slight resistance, with no clear catch at a precise angle"
* compose.include[0].concept[2].code = #LA34651-2
* compose.include[0].concept[2].display = "Clara rigidez num ângulo específico seguido por relaxamento"
* compose.include[0].concept[2].designation[0].language = #en
* compose.include[0].concept[2].designation[0].value = "Clear catch at a precise angle followed by release"
* compose.include[0].concept[3].code = #LA34652-0
* compose.include[0].concept[3].display = "Clónus fatigável (< 10 segundos)"
* compose.include[0].concept[3].designation[0].language = #en
* compose.include[0].concept[3].designation[0].value = "Fatiguable Clonus (< 10 secs)"
* compose.include[0].concept[4].code = #LA34653-8
* compose.include[0].concept[4].display = "Clónus não fatigável (> 10 segundos)"
* compose.include[0].concept[4].designation[0].language = #en
* compose.include[0].concept[4].designation[0].value = "Unfatiguable Clonus (> 10 secs)"
* compose.include[0].concept[5].code = #LA34654-6
* compose.include[0].concept[5].display = "Articulação imóvel"
* compose.include[0].concept[5].designation[0].language = #en
* compose.include[0].concept[5].designation[0].value = "Joint immobile"

