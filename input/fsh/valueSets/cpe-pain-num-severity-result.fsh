// CPE v2.0.0 - Pain Num Severity Result
Instance: cpe-pain-num-severity-result-vs
InstanceOf: ValueSet
Usage: #definition

* url = "https://hl7.pt/fhir/ValueSet/cpe-pain-num-severity-result-vs"
* name = "CPEPainNumSeverityResultVS"
* title = "CPE - Pain Num Severity Result"
* description = "Conjunto de valores PainNumSeverityResult (CPE v2.0.0)."
* version = "2.0.0"
* status = #active
* experimental = false
* date = "2024-11-01"
* publisher = "Centro de Terminologias Clínicas"
* contact[0].name = "Centro de Terminologias Clínicas"
* identifier[0].system = "urn:ietf:rfc:3986"
* identifier[0].value = "urn:oid:2.16.620.1.101.10.4.6.152"

* compose.include[0].system = "http://loinc.org"
* compose.include[0].concept[0].code = #LA6111-4
* compose.include[0].concept[0].display = ""
* compose.include[0].concept[0].designation[0].language = #pt
* compose.include[0].concept[0].designation[0].use = $sct#900000000000013009 "Synonym"
* compose.include[0].concept[0].designation[0].value = "Sem dor"
* compose.include[0].concept[1].code = #LA6112-2
* compose.include[0].concept[1].display = "1"
* compose.include[0].concept[2].code = #LA6113-0
* compose.include[0].concept[2].display = "2"
* compose.include[0].concept[2].designation[0].language = #pt
* compose.include[0].concept[2].designation[0].use = $sct#900000000000013009 "Synonym"
* compose.include[0].concept[2].designation[0].value = "Dor leve"
* compose.include[0].concept[3].code = #LA6114-8
* compose.include[0].concept[3].display = "3"
* compose.include[0].concept[4].code = #LA6115-5
* compose.include[0].concept[4].display = "4"
* compose.include[0].concept[4].designation[0].language = #pt
* compose.include[0].concept[4].designation[0].use = $sct#900000000000013009 "Synonym"
* compose.include[0].concept[4].designation[0].value = "Dor moderada"
* compose.include[0].concept[5].code = #LA10137-0
* compose.include[0].concept[5].display = "5"
* compose.include[0].concept[6].code = #LA10138-8
* compose.include[0].concept[6].display = "6"
* compose.include[0].concept[6].designation[0].language = #pt
* compose.include[0].concept[6].designation[0].use = $sct#900000000000013009 "Synonym"
* compose.include[0].concept[6].designation[0].value = "Dor forte"
* compose.include[0].concept[7].code = #LA10139-6
* compose.include[0].concept[7].display = "7"
* compose.include[0].concept[8].code = #LA10140-4
* compose.include[0].concept[8].display = "8"
* compose.include[0].concept[8].designation[0].language = #pt
* compose.include[0].concept[8].designation[0].use = $sct#900000000000013009 "Synonym"
* compose.include[0].concept[8].designation[0].value = "Dor muito forte"
* compose.include[0].concept[9].code = #LA10141-2
* compose.include[0].concept[9].display = "9"
* compose.include[0].concept[10].code = #LA13942-0
* compose.include[0].concept[10].display = "10"
* compose.include[0].concept[10].designation[0].language = #pt
* compose.include[0].concept[10].designation[0].use = $sct#900000000000013009 "Synonym"
* compose.include[0].concept[10].designation[0].value = "Pior dor possível"

