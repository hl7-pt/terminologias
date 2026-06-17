// CPE v2.0.0 - Grade Muscle Power
Instance: cpe-grade-muscle-power-vs
InstanceOf: ValueSet
Usage: #definition

// * url  = "https://hl7.pt/fhir/ValueSet/cpe-grade-muscle-power-vs"
* name = "CPEGradeMusclePowerVS"
* title = "CPE - Grade Muscle Power"
* description = "Conjunto de valores GradeMusclePower (CPE v2.0.0)."
* version = "2.0.0"
* status = #active
* experimental = false
* date = "2024-11-01"
* publisher = "HL7 Portugal"
* author[0].name = "Centro de Terminologias Clínicas"

* identifier[0].system = "urn:ietf:rfc:3986"
* identifier[0].value = "urn:oid:2.16.620.1.101.10.4.6.134"

* compose.include[0].system = "http://snomed.info/sct"
* compose.include[0].concept[0].code = #249949001
* compose.include[0].concept[0].display = "Sem contração muscular ativa"
* compose.include[0].concept[0].designation[0].language = #en
* compose.include[0].concept[0].designation[0].value = "No active muscle contraction (finding)"
* compose.include[0].concept[1].code = #249950001
* compose.include[0].concept[1].display = "Apenas contração muscular visível"
* compose.include[0].concept[1].designation[0].language = #en
* compose.include[0].concept[1].designation[0].value = "Visible muscle contraction only (finding)"
* compose.include[0].concept[2].code = #249953004
* compose.include[0].concept[2].display = "Movimento com gravidade eliminada"
* compose.include[0].concept[2].designation[0].language = #en
* compose.include[0].concept[2].designation[0].value = "Movement with gravity eliminated (finding)"
* compose.include[0].concept[3].code = #249954005
* compose.include[0].concept[3].display = "Movimento contra a gravidade"
* compose.include[0].concept[3].designation[0].language = #en
* compose.include[0].concept[3].designation[0].value = "Movement against gravity (finding)"
* compose.include[0].concept[4].code = #298284000
* compose.include[0].concept[4].display = "Movimento muscular contra resistência incompleta"
* compose.include[0].concept[4].designation[0].language = #en
* compose.include[0].concept[4].designation[0].value = "Muscle movement against resistance incomplete (finding)"
* compose.include[0].concept[5].code = #249955006
* compose.include[0].concept[5].display = "Movimento contra resistência"
* compose.include[0].concept[5].designation[0].language = #en
* compose.include[0].concept[5].designation[0].value = "Movement against resistance (finding)"

