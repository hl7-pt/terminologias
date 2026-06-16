// CPCBD v1.1.0 - Marital Status
Instance: cpcbd-marital-status-vs
InstanceOf: ValueSet
Usage: #definition

* url = "https://hl7.pt/fhir/ValueSet/cpcbd-marital-status-vs"
* name = "CPCBDMaritalStatusVS"
* title = "CPCBD - Marital Status"
* description = "Conjunto de valores MaritalStatus (CPCBD v1.1.0)."
* version = "1.1.0"
* status = #active
* experimental = false
* date = "2022-11-01"
* publisher = "Centro de Terminologias Clínicas"
* contact[0].name = "Centro de Terminologias Clínicas"
* identifier[0].system = "urn:ietf:rfc:3986"
* identifier[0].value = "urn:oid:2.16.620.1.101.10.4.6.59"

* compose.include[0].system = "http://snomed.info/sct"
* compose.include[0].concept[0].code = #160504008
* compose.include[0].concept[0].display = "Estado civil desconhecido"
* compose.include[0].concept[0].designation[0].language = #en
* compose.include[0].concept[0].designation[0].value = "Marital state unknown (finding)"
* compose.include[0].concept[1].code = #20295000
* compose.include[0].concept[1].display = "Divorciado"
* compose.include[0].concept[1].designation[0].language = #en
* compose.include[0].concept[1].designation[0].value = "Divorced (finding)"
* compose.include[0].concept[2].code = #87915002
* compose.include[0].concept[2].display = "Casado"
* compose.include[0].concept[2].designation[0].language = #en
* compose.include[0].concept[2].designation[0].value = "Married (finding)"
* compose.include[0].concept[3].code = #125681006
* compose.include[0].concept[3].display = "Solteiro"
* compose.include[0].concept[3].designation[0].language = #en
* compose.include[0].concept[3].designation[0].value = "Single person (finding)"
* compose.include[0].concept[4].code = #33553000
* compose.include[0].concept[4].display = "Viúvo"
* compose.include[0].concept[4].designation[0].language = #en
* compose.include[0].concept[4].designation[0].value = "Widowed (finding)"
* compose.include[0].concept[5].code = #14012001
* compose.include[0].concept[5].display = "União de facto"
* compose.include[0].concept[5].designation[0].language = #en
* compose.include[0].concept[5].designation[0].value = "Common law partnership (finding)"

