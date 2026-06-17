// CPARA v5.1.0 - AbsentOrUnknownAllergy
Instance: cpara-absent-or-unknown-allergy-vs
InstanceOf: ValueSet
Usage: #definition

// * url  = "https://hl7.pt/fhir/ValueSet/cpara-absent-or-unknown-allergy-vs"
* name = "CPARAAbsentOrUnknownAllergyVS"
* title = "CPARA - AbsentOrUnknownAllergy"
* description = "Conjunto de valores AbsentOrUnknownAllergy (CPARA v5.1.0)."
* version = "5.1.0"
* status = #active
* experimental = false
* date = "2024-11-01"
* publisher = "HL7 Portugal"
* author[0].name = "Centro de Terminologias Clínicas"

* identifier[0].system = "urn:ietf:rfc:3986"
* identifier[0].value = "urn:oid:2.16.620.1.101.10.4.6.85"

* compose.include[0].system = "http://snomed.info/sct"
* compose.include[0].concept[0].code = #716186003
* compose.include[0].concept[0].display = "Sem conhecimento de alergias"
* compose.include[0].concept[0].designation[0].language = #en
* compose.include[0].concept[0].designation[0].value = "No known allergy (situation)"
* compose.include[0].concept[0].designation[1].language = #pt
* compose.include[0].concept[0].designation[1].use = $sct#900000000000013009 "Synonym"
* compose.include[0].concept[0].designation[1].value = "Sem alergias conhecidas"

