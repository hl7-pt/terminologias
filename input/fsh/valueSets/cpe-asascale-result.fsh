// CPE v2.0.0 - ASA Scale Result
Instance: cpe-asascale-result-vs
InstanceOf: ValueSet
Usage: #definition

* url = "https://hl7.pt/fhir/ValueSet/cpe-asascale-result-vs"
* name = "CPEASAScaleResultVS"
* title = "CPE - ASA Scale Result"
* description = "Conjunto de valores ASAScaleResult (CPE v2.0.0)."
* version = "2.0.0"
* status = #active
* experimental = false
* date = "2025-11-01"
* publisher = "Centro de Terminologias Clínicas"
* contact[0].name = "Centro de Terminologias Clínicas"
* identifier[0].system = "urn:ietf:rfc:3986"
* identifier[0].value = "urn:oid:2.16.620.1.101.10.4.6.180"

* compose.include[0].system = "http://snomed.info/sct"
* compose.include[0].concept[0].code = #413495001
* compose.include[0].concept[0].display = "Estado físico ASA classe 1"
* compose.include[0].concept[0].designation[0].language = #en
* compose.include[0].concept[0].designation[0].value = "American Society of Anesthesiologists physical status class 1 (finding)"
* compose.include[0].concept[0].designation[1].language = #pt
* compose.include[0].concept[0].designation[1].use = $sct#900000000000013009 "Synonym"
* compose.include[0].concept[0].designation[1].value = "ASA I"
* compose.include[0].concept[1].code = #413496000
* compose.include[0].concept[1].display = "Estado físico ASA classe 2"
* compose.include[0].concept[1].designation[0].language = #en
* compose.include[0].concept[1].designation[0].value = "American Society of Anesthesiologists physical status class 2 (finding)"
* compose.include[0].concept[1].designation[1].language = #pt
* compose.include[0].concept[1].designation[1].use = $sct#900000000000013009 "Synonym"
* compose.include[0].concept[1].designation[1].value = "ASA II"
* compose.include[0].concept[2].code = #413497009
* compose.include[0].concept[2].display = "Estado físico ASA classe 3"
* compose.include[0].concept[2].designation[0].language = #en
* compose.include[0].concept[2].designation[0].value = "American Society of Anesthesiologists physical status class 3 (finding)"
* compose.include[0].concept[2].designation[1].language = #pt
* compose.include[0].concept[2].designation[1].use = $sct#900000000000013009 "Synonym"
* compose.include[0].concept[2].designation[1].value = "ASA III"
* compose.include[0].concept[3].code = #413498004
* compose.include[0].concept[3].display = "Estado físico ASA classe 4"
* compose.include[0].concept[3].designation[0].language = #en
* compose.include[0].concept[3].designation[0].value = "American Society of Anesthesiologists physical status class 4 (finding)"
* compose.include[0].concept[3].designation[1].language = #pt
* compose.include[0].concept[3].designation[1].use = $sct#900000000000013009 "Synonym"
* compose.include[0].concept[3].designation[1].value = "ASA IV"
* compose.include[0].concept[4].code = #413499007
* compose.include[0].concept[4].display = "Estado físico ASA classe 5"
* compose.include[0].concept[4].designation[0].language = #en
* compose.include[0].concept[4].designation[0].value = "American Society of Anesthesiologists physical status class 5 (finding)"
* compose.include[0].concept[4].designation[1].language = #pt
* compose.include[0].concept[4].designation[1].use = $sct#900000000000013009 "Synonym"
* compose.include[0].concept[4].designation[1].value = "ASA V"
* compose.include[0].concept[5].code = #413500003
* compose.include[0].concept[5].display = "Estado físico ASA classe 6"
* compose.include[0].concept[5].designation[0].language = #en
* compose.include[0].concept[5].designation[0].value = "American Society of Anesthesiologists physical status class 6 (finding)"
* compose.include[0].concept[5].designation[1].language = #pt
* compose.include[0].concept[5].designation[1].use = $sct#900000000000013009 "Synonym"
* compose.include[0].concept[5].designation[1].value = "ASA VI"

