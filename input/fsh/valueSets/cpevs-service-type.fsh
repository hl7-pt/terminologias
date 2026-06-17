// CPEVS v2.1.0 - Service Type
Instance: cpevs-service-type-vs
InstanceOf: ValueSet
Usage: #definition

// * url  = "https://hl7.pt/fhir/ValueSet/cpevs-service-type-vs"
* name = "CPEVSServiceTypeVS"
* title = "CPEVS - Service Type"
* description = "Conjunto de valores ServiceType (CPEVS v2.1.0)."
* version = "2.1.0"
* status = #active
* experimental = false
* date = "2025-12-01"
* publisher = "HL7 Portugal"
* author[0].name = "Centro de Terminologias Clínicas"

* identifier[0].system = "urn:ietf:rfc:3986"
* identifier[0].value = "urn:oid:2.16.620.1.101.10.4.6.70"

* compose.include[0].system = "http://snomed.info/sct"
* compose.include[0].concept[0].code = #11429006
* compose.include[0].concept[0].display = "Consulta"
* compose.include[0].concept[0].designation[0].language = #en
* compose.include[0].concept[0].designation[0].value = "Consultation (procedure)"
* compose.include[0].concept[1].code = #394656005
* compose.include[0].concept[1].display = "Cuidados em internamento"
* compose.include[0].concept[1].designation[0].language = #en
* compose.include[0].concept[1].designation[0].value = "Inpatient care (regime/therapy)"
* compose.include[0].concept[1].designation[1].language = #pt
* compose.include[0].concept[1].designation[1].use = $sct#900000000000013009 "Synonym"
* compose.include[0].concept[1].designation[1].value = "Cuidados em regime de internamento"
* compose.include[0].concept[1].designation[2].language = #pt
* compose.include[0].concept[1].designation[2].use = $sct#900000000000013009 "Synonym"
* compose.include[0].concept[1].designation[2].value = "Internamento"
* compose.include[0].concept[2].code = #183484003
* compose.include[0].concept[2].display = "Cuidados em hospital de dia"
* compose.include[0].concept[2].designation[0].language = #en
* compose.include[0].concept[2].designation[0].value = "Day hospital care (regime/therapy)"
* compose.include[0].concept[2].designation[1].language = #pt
* compose.include[0].concept[2].designation[1].use = $sct#900000000000013009 "Synonym"
* compose.include[0].concept[2].designation[1].value = "Hospital de dia"
* compose.include[0].concept[3].code = #110468005
* compose.include[0].concept[3].display = "Cirurgia de ambulatório"
* compose.include[0].concept[3].designation[0].language = #en
* compose.include[0].concept[3].designation[0].value = "Ambulatory surgery (procedure)"
* compose.include[0].concept[4].code = #387713003
* compose.include[0].concept[4].display = "Procedimento cirúrgico"
* compose.include[0].concept[4].designation[0].language = #en
* compose.include[0].concept[4].designation[0].value = "Surgical procedure (procedure)"
* compose.include[0].concept[4].designation[1].language = #pt
* compose.include[0].concept[4].designation[1].use = $sct#900000000000013009 "Synonym"
* compose.include[0].concept[4].designation[1].value = "Bloco Operatório"
* compose.include[0].concept[5].code = #373110003
* compose.include[0].concept[5].display = "Procedimento de urgência"
* compose.include[0].concept[5].designation[0].language = #en
* compose.include[0].concept[5].designation[0].value = "Emergency procedure (procedure)"
* compose.include[0].concept[5].designation[1].language = #pt
* compose.include[0].concept[5].designation[1].use = $sct#900000000000013009 "Synonym"
* compose.include[0].concept[5].designation[1].value = "Urgência"
* compose.include[0].concept[6].code = #2101000314109
* compose.include[0].concept[6].display = "Meios complementares de diagnóstico e/ou terapêutica"
* compose.include[0].concept[6].designation[0].language = #en
* compose.include[0].concept[6].designation[0].value = "Complementary diagnostic and/or therapeutic procedure (procedure)"
* compose.include[0].concept[6].designation[1].language = #pt
* compose.include[0].concept[6].designation[1].use = $sct#900000000000013009 "Synonym"
* compose.include[0].concept[6].designation[1].value = "MCDT"

