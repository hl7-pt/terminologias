// CPE v2.0.0 - Killip Result
Instance: cpe-killip-result-vs
InstanceOf: ValueSet
Usage: #definition

* url = "https://hl7.pt/fhir/ValueSet/cpe-killip-result-vs"
* name = "CPEKillipResultVS"
* title = "CPE - Killip Result"
* description = "Conjunto de valores KillipResult (CPE v2.0.0)."
* version = "2.0.0"
* status = #active
* experimental = false
* date = "2025-11-01"
* publisher = "Centro de Terminologias Clínicas"
* contact[0].name = "Centro de Terminologias Clínicas"
* identifier[0].system = "urn:ietf:rfc:3986"
* identifier[0].value = "urn:oid:2.16.620.1.101.10.4.6.192"

* compose.include[0].system = "http://loinc.org"
* compose.include[0].concept[0].code = #LA34758-5
* compose.include[0].concept[0].display = "Classe I: Sem sinais de insuficiência cardíaca"
* compose.include[0].concept[0].designation[0].language = #en
* compose.include[0].concept[0].designation[0].value = "Class I: No signs of heart failure"
* compose.include[0].concept[1].code = #LA34759-3
* compose.include[0].concept[1].display = "Classe II: Rales basais, S3 e pressão venosa jugular elevada"
* compose.include[0].concept[1].designation[0].language = #en
* compose.include[0].concept[1].designation[0].value = "Class II: Basal rales , S3, and elevated jugular venous pressure"
* compose.include[0].concept[2].code = #LA34760-1
* compose.include[0].concept[2].display = "Classe III: Edema pulmonar agudo"
* compose.include[0].concept[2].designation[0].language = #en
* compose.include[0].concept[2].designation[0].value = "Class III: Acute pulmonary edema"
* compose.include[0].concept[3].code = #LA34761-9
* compose.include[0].concept[3].display = "Classe IV: Choque cardiogénico ou hipotensão (PAS < 90mmHg) e evidência de vasoconstrição periférica"
* compose.include[0].concept[3].designation[0].language = #en
* compose.include[0].concept[3].designation[0].value = "Class IV: cardiogenic shock or hypotension (SBP < 90mmHg) and evidence of peripheral vasoconstriction"

