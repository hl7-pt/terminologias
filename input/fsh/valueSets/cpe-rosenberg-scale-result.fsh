// CPE v2.0.0 - Rosenberg Scale Result
Instance: cpe-rosenberg-scale-result-vs
InstanceOf: ValueSet
Usage: #definition

* url = "https://hl7.pt/fhir/ValueSet/cpe-rosenberg-scale-result-vs"
* name = "CPERosenbergScaleResultVS"
* title = "CPE - Rosenberg Scale Result"
* description = "Conjunto de valores RosenbergScaleResult (CPE v2.0.0)."
* version = "2.0.0"
* status = #active
* experimental = false
* date = "2024-11-01"
* publisher = "Centro de Terminologias Clínicas"
* contact[0].name = "Centro de Terminologias Clínicas"
* identifier[0].system = "urn:ietf:rfc:3986"
* identifier[0].value = "urn:oid:2.16.620.1.101.10.4.6.157"

* compose.include[0].system = "http://loinc.org"
* compose.include[0].concept[0].code = #LA15237-3
* compose.include[0].concept[0].display = "Concordo bastante"
* compose.include[0].concept[0].designation[0].language = #en
* compose.include[0].concept[0].designation[0].value = "Strongly agree"
* compose.include[0].concept[1].code = #LA15774-5
* compose.include[0].concept[1].display = "Concordo"
* compose.include[0].concept[1].designation[0].language = #en
* compose.include[0].concept[1].designation[0].value = "Agree"
* compose.include[0].concept[2].code = #LA15773-7
* compose.include[0].concept[2].display = "Discordo"
* compose.include[0].concept[2].designation[0].language = #en
* compose.include[0].concept[2].designation[0].value = "Disagree"
* compose.include[0].concept[3].code = #LA15236-5
* compose.include[0].concept[3].display = "Discordo bastante"
* compose.include[0].concept[3].designation[0].language = #en
* compose.include[0].concept[3].designation[0].value = "Strongly disagree"

