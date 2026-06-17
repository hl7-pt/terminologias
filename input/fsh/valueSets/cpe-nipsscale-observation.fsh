// CPE v2.0.0 - NIPS Scale Observation
Instance: cpe-nipsscale-observation-vs
InstanceOf: ValueSet
Usage: #definition

// * url  = "https://hl7.pt/fhir/ValueSet/cpe-nipsscale-observation-vs"
* name = "CPENIPSScaleObservationVS"
* title = "CPE - NIPS Scale Observation"
* description = "Conjunto de valores NIPSScaleObservation (CPE v2.0.0)."
* version = "2.0.0"
* status = #active
* experimental = false
* date = "2024-11-01"
* publisher = "HL7 Portugal"
* author[0].name = "Centro de Terminologias Clínicas"

* identifier[0].system = "urn:ietf:rfc:3986"
* identifier[0].value = "urn:oid:2.16.620.1.101.10.4.6.141"

* compose.include[0].system = "http://loinc.org"
* compose.include[0].concept[0].code = #95624-3
* compose.include[0].concept[0].display = "Expressão facial"
* compose.include[0].concept[0].designation[0].language = #en
* compose.include[0].concept[0].designation[0].value = "Facial expression"
* compose.include[0].concept[1].code = #95622-7
* compose.include[0].concept[1].display = "Chorar"
* compose.include[0].concept[1].designation[0].language = #en
* compose.include[0].concept[1].designation[0].value = "Cry"
* compose.include[0].concept[1].designation[1].language = #pt
* compose.include[0].concept[1].designation[1].use = $sct#900000000000013009 "Synonym"
* compose.include[0].concept[1].designation[1].value = "Choro"
* compose.include[0].concept[2].code = #98009-4
* compose.include[0].concept[2].display = "Padrões de respiração"
* compose.include[0].concept[2].designation[0].language = #en
* compose.include[0].concept[2].designation[0].value = "Breathing patterns"
* compose.include[0].concept[2].designation[1].language = #pt
* compose.include[0].concept[2].designation[1].use = $sct#900000000000013009 "Synonym"
* compose.include[0].concept[2].designation[1].value = "Respiração"
* compose.include[0].concept[3].code = #98010-2
* compose.include[0].concept[3].display = "Braços"
* compose.include[0].concept[3].designation[0].language = #en
* compose.include[0].concept[3].designation[0].value = "Arms"
* compose.include[0].concept[4].code = #98011-0
* compose.include[0].concept[4].display = "Pernas"
* compose.include[0].concept[4].designation[0].language = #en
* compose.include[0].concept[4].designation[0].value = "Legs"
* compose.include[0].concept[5].code = #95623-5
* compose.include[0].concept[5].display = "Estado de excitação"
* compose.include[0].concept[5].designation[0].language = #en
* compose.include[0].concept[5].designation[0].value = "State of arousal"
* compose.include[0].concept[5].designation[1].language = #pt
* compose.include[0].concept[5].designation[1].use = $sct#900000000000013009 "Synonym"
* compose.include[0].concept[5].designation[1].value = "Estado de vigília"
* compose.include[0].concept[6].code = #98012-8
* compose.include[0].concept[6].display = "Pontuação total NIPS"
* compose.include[0].concept[6].designation[0].language = #en
* compose.include[0].concept[6].designation[0].value = "Total score NIPS"
* compose.include[0].concept[7].code = #98013-6
* compose.include[0].concept[7].display = "Interpretação da escala de dor infantil neonatal"
* compose.include[0].concept[7].designation[0].language = #en
* compose.include[0].concept[7].designation[0].value = "Neonatal infant pain scale interpretation"

