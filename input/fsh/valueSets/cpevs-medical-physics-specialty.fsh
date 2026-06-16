// CPEVS v2.1.0 - Medical Physics Specialty
Instance: cpevs-medical-physics-specialty-vs
InstanceOf: ValueSet
Usage: #definition

* url = "https://hl7.pt/fhir/ValueSet/cpevs-medical-physics-specialty-vs"
* name = "CPEVSMedicalPhysicsSpecialtyVS"
* title = "CPEVS - Medical Physics Specialty"
* description = "Conjunto de valores MedicalPhysicsSpecialty (CPEVS v2.1.0)."
* version = "2.1.0"
* status = #active
* experimental = false
* date = "2023-12-01"
* publisher = "Centro de Terminologias Clínicas"
* contact[0].name = "Centro de Terminologias Clínicas"
* identifier[0].system = "urn:ietf:rfc:3986"
* identifier[0].value = "urn:oid:2.16.620.1.101.10.4.6.68"

* compose.include[0].system = "http://snomed.info/sct"
* compose.include[0].concept[0].code = #1255735008
* compose.include[0].concept[0].display = "Física médica em medicina nuclear"
* compose.include[0].concept[0].designation[0].language = #en
* compose.include[0].concept[0].designation[0].value = "Medical physics in nuclear medicine (qualifier value)"
* compose.include[0].concept[1].code = #1255734007
* compose.include[0].concept[1].display = "Física médica em radioterapia"
* compose.include[0].concept[1].designation[0].language = #en
* compose.include[0].concept[1].designation[0].value = "Medical physics in radiotherapy (qualifier value)"
* compose.include[0].concept[2].code = #1255733001
* compose.include[0].concept[2].display = "Física médica em radiologia de diagnóstico e intervenção"
* compose.include[0].concept[2].designation[0].language = #en
* compose.include[0].concept[2].designation[0].value = "Medical physics in radiology (qualifier value)"

