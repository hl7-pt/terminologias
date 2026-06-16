// CPE v2.0.0 - Glasgow Coma Scale Observation
Instance: cpe-glasgow-coma-scale-observation-vs
InstanceOf: ValueSet
Usage: #definition

* url = "https://hl7.pt/fhir/ValueSet/cpe-glasgow-coma-scale-observation-vs"
* name = "CPEGlasgowComaScaleObservationVS"
* title = "CPE - Glasgow Coma Scale Observation"
* description = "Conjunto de valores GlasgowComaScaleObservation (CPE v2.0.0)."
* version = "2.0.0"
* status = #active
* experimental = false
* date = "2024-11-01"
* publisher = "Centro de Terminologias Clínicas"
* contact[0].name = "Centro de Terminologias Clínicas"
* identifier[0].system = "urn:ietf:rfc:3986"
* identifier[0].value = "urn:oid:2.16.620.1.101.10.4.6.132"

* compose.include[0].system = "http://loinc.org"
* compose.include[0].concept[0].code = #9267-6
* compose.include[0].concept[0].display = "Abertura ocular [Escala de coma de Glasgow]"
* compose.include[0].concept[0].designation[0].language = #en
* compose.include[0].concept[0].designation[0].value = "Glasgow coma score eye opening"
* compose.include[0].concept[0].designation[1].language = #pt
* compose.include[0].concept[0].designation[1].use = $sct#900000000000013009 "Synonym"
* compose.include[0].concept[0].designation[1].value = "Olhos"
* compose.include[0].concept[1].code = #9268-4
* compose.include[0].concept[1].display = "Resposta motora [Escala de coma de Glasgow]"
* compose.include[0].concept[1].designation[0].language = #en
* compose.include[0].concept[1].designation[0].value = "Glasgow coma score motor"
* compose.include[0].concept[1].designation[1].language = #pt
* compose.include[0].concept[1].designation[1].use = $sct#900000000000013009 "Synonym"
* compose.include[0].concept[1].designation[1].value = "Motor"
* compose.include[0].concept[2].code = #9270-0
* compose.include[0].concept[2].display = "Resposta verbal [Escala de coma de Glasgow]"
* compose.include[0].concept[2].designation[0].language = #en
* compose.include[0].concept[2].designation[0].value = "Glasgow coma score verbal"
* compose.include[0].concept[2].designation[1].language = #pt
* compose.include[0].concept[2].designation[1].use = $sct#900000000000013009 "Synonym"
* compose.include[0].concept[2].designation[1].value = "Verbal"
* compose.include[0].concept[3].code = #9269-2
* compose.include[0].concept[3].display = "Total [Escala de coma de Glasgow]"
* compose.include[0].concept[3].designation[0].language = #en
* compose.include[0].concept[3].designation[0].value = "Glasgow coma score total"
* compose.include[0].concept[3].designation[1].language = #pt
* compose.include[0].concept[3].designation[1].use = $sct#900000000000013009 "Synonym"
* compose.include[0].concept[3].designation[1].value = "Score total [Escala de coma de Glasgow]"

