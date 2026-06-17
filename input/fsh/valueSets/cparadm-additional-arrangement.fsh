// CPARADM v3.0.0 - Additional Arrangement
Instance: cparadm-additional-arrangement-vs
InstanceOf: ValueSet
Usage: #definition

// * url  = "https://hl7.pt/fhir/ValueSet/cparadm-additional-arrangement-vs"
* name = "CPARADMAdditionalArrangementVS"
* title = "CPARADM - Additional Arrangement"
* description = "Conjunto de valores AdditionalArrangement (CPARADM v3.0.0)."
* version = "3.0.0"
* status = #active
* experimental = false
* date = "2024-11-01"
* publisher = "HL7 Portugal"
* author.name = "Centro de Terminologias Clínicas"
* author[0].name = "Centro de Terminologias Clínicas"

* identifier[0].system = "urn:ietf:rfc:3986"
* identifier[0].value = "urn:oid:2.16.620.1.101.10.4.6.19"

* compose.include[0].system = "http://snomed.info/sct"
* compose.include[0].concept[0].code = #58938008
* compose.include[0].concept[0].display = "Cadeira de rodas"
* compose.include[0].concept[0].designation[0].language = #en
* compose.include[0].concept[0].designation[0].value = "Wheelchair device (physical object)"
* compose.include[0].concept[1].code = #308005007
* compose.include[0].concept[1].display = "Intérprete de língua"
* compose.include[0].concept[1].designation[0].language = #en
* compose.include[0].concept[1].designation[0].value = "Language interpreter (occupation)"
* compose.include[0].concept[2].code = #89149003
* compose.include[0].concept[2].display = "Maca"
* compose.include[0].concept[2].designation[0].language = #en
* compose.include[0].concept[2].designation[0].value = "Stretcher, device (physical object)"
* compose.include[0].concept[3].code = #229772003
* compose.include[0].concept[3].display = "Cama"
* compose.include[0].concept[3].designation[0].language = #en
* compose.include[0].concept[3].designation[0].value = "Bed (physical object)"
* compose.include[0].concept[4].code = #707808001
* compose.include[0].concept[4].display = "Oxigénio"
* compose.include[0].concept[4].designation[0].language = #en
* compose.include[0].concept[4].designation[0].value = "Oxygen therapy support (regime/therapy)"
* compose.include[0].concept[5].code = #40617009
* compose.include[0].concept[5].display = "Ventilação"
* compose.include[0].concept[5].designation[0].language = #en
* compose.include[0].concept[5].designation[0].value = "Artificial ventilation (regime/therapy)"
* compose.include[0].concept[6].code = #40174006
* compose.include[0].concept[6].display = "Isolado"
* compose.include[0].concept[6].designation[0].language = #en
* compose.include[0].concept[6].designation[0].value = "Isolation procedure (procedure)"
* compose.include[0].concept[7].code = #223366009
* compose.include[0].concept[7].display = "Profissional de saúde"
* compose.include[0].concept[7].designation[0].language = #en
* compose.include[0].concept[7].designation[0].value = "Healthcare professional (occupation)"
* compose.include[0].concept[8].code = #1287116005
* compose.include[0].concept[8].display = "Acompanhante"
* compose.include[0].concept[8].designation[0].language = #en
* compose.include[0].concept[8].designation[0].value = "Chaperone (person)"
* compose.include[0].concept[9].code = #182777000
* compose.include[0].concept[9].display = "Monitorização do utente"
* compose.include[0].concept[9].designation[0].language = #en
* compose.include[0].concept[9].designation[0].value = "Monitoring of patient (regime/therapy)"
* compose.include[0].concept[10].code = #1299103002
* compose.include[0].concept[10].display = "Cadeira de rodas pediátrica"
* compose.include[0].concept[10].designation[0].language = #en
* compose.include[0].concept[10].designation[0].value = "Pediatric wheelchair (physical object)"
* compose.include[0].concept[11].code = #1299104008
* compose.include[0].concept[11].display = "Cadeira de rodas de adulto"
* compose.include[0].concept[11].designation[0].language = #en
* compose.include[0].concept[11].designation[0].value = "Adult wheelchair (physical object)"
* compose.include[0].concept[12].code = #281000314102
* compose.include[0].concept[12].display = "Kit de partos"
* compose.include[0].concept[12].designation[0].language = #en
* compose.include[0].concept[12].designation[0].value = "Delivery kit (physical object)"

