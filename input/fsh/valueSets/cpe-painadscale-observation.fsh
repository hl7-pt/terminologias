// CPE v2.0.0 - PAINAD Scale Observation
Instance: cpe-painadscale-observation-vs
InstanceOf: ValueSet
Usage: #definition

// * url  = "https://hl7.pt/fhir/ValueSet/cpe-painadscale-observation-vs"
* name = "CPEPAINADScaleObservationVS"
* title = "CPE - PAINAD Scale Observation"
* description = "Conjunto de valores PAINADScaleObservation (CPE v2.0.0)."
* version = "2.0.0"
* status = #active
* experimental = false
* date = "2024-11-01"
* publisher = "HL7 Portugal"
* author[0].name = "Centro de Terminologias Clínicas"

* identifier[0].system = "urn:ietf:rfc:3986"
* identifier[0].value = "urn:oid:2.16.620.1.101.10.4.6.149"

* compose.include[0].system = "http://loinc.org"
* compose.include[0].concept[0].code = #103776-1
* compose.include[0].concept[0].display = "Respiração independente da vocalização"
* compose.include[0].concept[0].designation[0].language = #en
* compose.include[0].concept[0].designation[0].value = "Breathing independent of vocalization"
* compose.include[0].concept[1].code = #103777-9
* compose.include[0].concept[1].display = "Vocalização negativa"
* compose.include[0].concept[1].designation[0].language = #en
* compose.include[0].concept[1].designation[0].value = "Negative vocalization"
* compose.include[0].concept[2].code = #103778-7
* compose.include[0].concept[2].display = "Expressão facial"
* compose.include[0].concept[2].designation[0].language = #en
* compose.include[0].concept[2].designation[0].value = "Facial expression"
* compose.include[0].concept[3].code = #103779-5
* compose.include[0].concept[3].display = "Linguagem corporal"
* compose.include[0].concept[3].designation[0].language = #en
* compose.include[0].concept[3].designation[0].value = "Body language"
* compose.include[0].concept[4].code = #103775-3
* compose.include[0].concept[4].display = "Consolabilidade"
* compose.include[0].concept[4].designation[0].language = #en
* compose.include[0].concept[4].designation[0].value = "Consolability"
* compose.include[0].concept[5].code = #103781-1
* compose.include[0].concept[5].display = "Pontuação total (de 0 a 10)"
* compose.include[0].concept[5].designation[0].language = #en
* compose.include[0].concept[5].designation[0].value = "Total Score (0 to 10)"
* compose.include[0].concept[5].designation[1].language = #pt
* compose.include[0].concept[5].designation[1].use = $sct#900000000000013009 "Synonym"
* compose.include[0].concept[5].designation[1].value = "Score total (de 0 a 10)"
* compose.include[0].concept[6].code = #103782-9
* compose.include[0].concept[6].display = "Avaliação PAINAD (Interpretação)"
* compose.include[0].concept[6].designation[0].language = #en
* compose.include[0].concept[6].designation[0].value = "PAINAD assessment (Interpretation)"
* compose.include[0].concept[6].designation[1].language = #pt
* compose.include[0].concept[6].designation[1].use = $sct#900000000000013009 "Synonym"
* compose.include[0].concept[6].designation[1].value = "-"

