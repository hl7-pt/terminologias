// CPEVS v2.1.0 - Primary Care AssistanceActivity
Instance: cpevs-primary-care-assistance-activity-vs
InstanceOf: ValueSet
Usage: #definition

* url = "https://hl7.pt/fhir/ValueSet/cpevs-primary-care-assistance-activity-vs"
* name = "CPEVSPrimaryCareAssistanceActivityVS"
* title = "CPEVS - Primary Care AssistanceActivity"
* description = "Conjunto de valores PrimaryCareAssistanceActivity (CPEVS v2.1.0)."
* version = "2.1.0"
* status = #active
* experimental = false
* date = "2023-12-01"
* publisher = "Centro de Terminologias Clínicas"
* contact[0].name = "Centro de Terminologias Clínicas"
* identifier[0].system = "urn:ietf:rfc:3986"
* identifier[0].value = "urn:oid:2.16.620.1.101.10.4.6.69"

* compose.include[0].system = "http://snomed.info/sct"
* compose.include[0].concept[0].code = #45131006
* compose.include[0].concept[0].display = "Cuidados de saúde primários"
* compose.include[0].concept[0].designation[0].language = #en
* compose.include[0].concept[0].designation[0].value = "Primary care hospital (environment)"
* compose.include[0].concept[0].designation[1].language = #pt
* compose.include[0].concept[0].designation[1].use = $sct#900000000000013009 "Synonym"
* compose.include[0].concept[0].designation[1].value = "CSP"
* compose.include[0].concept[1].code = #288568004
* compose.include[0].concept[1].display = "Consulta de cuidados de saúde primários"
* compose.include[0].concept[1].designation[0].language = #en
* compose.include[0].concept[1].designation[0].value = "General practice consulting room (environment)"
* compose.include[0].concept[1].designation[1].language = #pt
* compose.include[0].concept[1].designation[1].use = $sct#900000000000013009 "Synonym"
* compose.include[0].concept[1].designation[1].value = "Consulta de CSP"
* compose.include[0].concept[2].code = #113173007
* compose.include[0].concept[2].display = "Domicílio"
* compose.include[0].concept[2].designation[0].language = #en
* compose.include[0].concept[2].designation[0].value = "Domiciliary (environment)"
* compose.include[0].concept[2].designation[1].language = #pt
* compose.include[0].concept[2].designation[1].use = $sct#900000000000013009 "Synonym"
* compose.include[0].concept[2].designation[1].value = "Serviço domiciliário"
* compose.include[0].concept[3].code = #225746001
* compose.include[0].concept[3].display = "Enfermaria"
* compose.include[0].concept[3].designation[0].language = #en
* compose.include[0].concept[3].designation[0].value = "Ward (environment)"
* compose.include[0].concept[3].designation[1].language = #pt
* compose.include[0].concept[3].designation[1].use = $sct#900000000000013009 "Synonym"
* compose.include[0].concept[3].designation[1].value = "Internamento"

