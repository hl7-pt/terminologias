// CPE v2.0.0 - Braden Scale Observation
Instance: cpe-braden-scale-observation-vs
InstanceOf: ValueSet
Usage: #definition

// * url  = "https://hl7.pt/fhir/ValueSet/cpe-braden-scale-observation-vs"
* name = "CPEBradenScaleObservationVS"
* title = "CPE - Braden Scale Observation"
* description = "Conjunto de valores BradenScaleObservation (CPE v2.0.0)."
* version = "2.0.0"
* status = #active
* experimental = false
* date = "2024-11-01"
* publisher = "HL7 Portugal"
* author[0].name = "Centro de Terminologias Clínicas"

* identifier[0].system = "urn:ietf:rfc:3986"
* identifier[0].value = "urn:oid:2.16.620.1.101.10.4.6.124"

* compose.include[0].system = "http://loinc.org"
* compose.include[0].concept[0].code = #38222-6
* compose.include[0].concept[0].display = "Percepção sensorial Escala de Braden"
* compose.include[0].concept[0].designation[0].language = #en
* compose.include[0].concept[0].designation[0].value = "Sensory perception Braden scale"
* compose.include[0].concept[0].designation[1].language = #pt
* compose.include[0].concept[0].designation[1].use = $sct#900000000000013009 "Synonym"
* compose.include[0].concept[0].designation[1].value = "Percepção sensorial"
* compose.include[0].concept[1].code = #38229-1
* compose.include[0].concept[1].display = "Escala de Braden de exposição à humidade"
* compose.include[0].concept[1].designation[0].language = #en
* compose.include[0].concept[1].designation[0].value = "Moisture exposure Braden scale"
* compose.include[0].concept[1].designation[1].language = #pt
* compose.include[0].concept[1].designation[1].use = $sct#900000000000013009 "Synonym"
* compose.include[0].concept[1].designation[1].value = "Humidade"
* compose.include[0].concept[2].code = #38223-4
* compose.include[0].concept[2].display = "Escala de atividade física de Braden"
* compose.include[0].concept[2].designation[0].language = #en
* compose.include[0].concept[2].designation[0].value = "Physical activity Braden scale"
* compose.include[0].concept[2].designation[1].language = #pt
* compose.include[0].concept[2].designation[1].use = $sct#900000000000013009 "Synonym"
* compose.include[0].concept[2].designation[1].value = "Atividade"
* compose.include[0].concept[3].code = #38224-2
* compose.include[0].concept[3].display = "Escala de Braden de mobilidade física"
* compose.include[0].concept[3].designation[0].language = #en
* compose.include[0].concept[3].designation[0].value = "Physical mobility Braden scale"
* compose.include[0].concept[3].designation[1].language = #pt
* compose.include[0].concept[3].designation[1].use = $sct#900000000000013009 "Synonym"
* compose.include[0].concept[3].designation[1].value = "Mobilidade"
* compose.include[0].concept[4].code = #38225-9
* compose.include[0].concept[4].display = "Padrão de ingestão nutricional Escala de Braden"
* compose.include[0].concept[4].designation[0].language = #en
* compose.include[0].concept[4].designation[0].value = "Nutrition intake pattern Braden scale"
* compose.include[0].concept[4].designation[1].language = #pt
* compose.include[0].concept[4].designation[1].use = $sct#900000000000013009 "Synonym"
* compose.include[0].concept[4].designation[1].value = "Nutrição"
* compose.include[0].concept[5].code = #38226-7
* compose.include[0].concept[5].display = "Escala de Braden de fricção e forças de deslizamento"
* compose.include[0].concept[5].designation[0].language = #en
* compose.include[0].concept[5].designation[0].value = "Friction and shear Braden scale"
* compose.include[0].concept[5].designation[1].language = #pt
* compose.include[0].concept[5].designation[1].use = $sct#900000000000013009 "Synonym"
* compose.include[0].concept[5].designation[1].value = "Fricção e forças de deslizamento"
* compose.include[0].concept[6].code = #38227-5
* compose.include[0].concept[6].display = "Pontuação total da escala de Braden"
* compose.include[0].concept[6].designation[0].language = #en
* compose.include[0].concept[6].designation[0].value = "Braden scale total score"
* compose.include[0].concept[7].code = #81636-3
* compose.include[0].concept[7].display = "Nível de risco de lesão por pressão Escala de Braden"
* compose.include[0].concept[7].designation[0].language = #en
* compose.include[0].concept[7].designation[0].value = "Pressure injury risk level Braden scale"

