// CPARADM v3.0.0 - Type of Planning
Instance: cparadm-type-of-planning-vs
InstanceOf: ValueSet
Usage: #definition

* url = "https://hl7.pt/fhir/ValueSet/cparadm-type-of-planning-vs"
* name = "CPARADMTypeOfPlanningVS"
* title = "CPARADM - Type of Planning"
* description = "Conjunto de valores TypeOfPlanning (CPARADM v3.0.0)."
* version = "3.0.0"
* status = #active
* experimental = false
* date = "2022-11-01"
* publisher = "HL7 Portugal"
* author.name = "Centro de Terminologias Clínicas"
* contact[0].name = "Centro de Terminologias Clínicas"
* identifier[0].system = "urn:ietf:rfc:3986"
* identifier[0].value = "urn:oid:2.16.620.1.101.10.4.6.29"

* compose.include[0].system = "http://snomed.info/sct"
* compose.include[0].concept[0].code = #397943006
* compose.include[0].concept[0].display = "Planeado"
* compose.include[0].concept[0].designation[0].language = #en
* compose.include[0].concept[0].designation[0].value = "Planned (qualifier value)"
* compose.include[0].concept[0].designation[1].language = #pt
* compose.include[0].concept[0].designation[1].use = $sct#900000000000013009 "Synonym"
* compose.include[0].concept[0].designation[1].value = "Programado"
* compose.include[0].concept[1].code = #1255996001
* compose.include[0].concept[1].display = "Não planeado"
* compose.include[0].concept[1].designation[0].language = #en
* compose.include[0].concept[1].designation[0].value = "Unplanned (qualifier value)"
* compose.include[0].concept[1].designation[1].language = #pt
* compose.include[0].concept[1].designation[1].use = $sct#900000000000013009 "Synonym"
* compose.include[0].concept[1].designation[1].value = "Não programado"

