// CPE v2.0.0 - FLACC Scale Observation
Instance: cpe-flaccscale-observation-vs
InstanceOf: ValueSet
Usage: #definition

* url = "https://hl7.pt/fhir/ValueSet/cpe-flaccscale-observation-vs"
* name = "CPEFLACCScaleObservationVS"
* title = "CPE - FLACC Scale Observation"
* description = "Conjunto de valores FLACCScaleObservation (CPE v2.0.0)."
* version = "2.0.0"
* status = #active
* experimental = false
* date = "2024-11-01"
* publisher = "Centro de Terminologias Clínicas"
* contact[0].name = "Centro de Terminologias Clínicas"
* identifier[0].system = "urn:ietf:rfc:3986"
* identifier[0].value = "urn:oid:2.16.620.1.101.10.4.6.130"

* compose.include[0].system = "http://loinc.org"
* compose.include[0].concept[0].code = #38216-8
* compose.include[0].concept[0].display = "Gravidade da dor Face FLACC"
* compose.include[0].concept[0].designation[0].language = #en
* compose.include[0].concept[0].designation[0].value = "Pain severity Face FLACC"
* compose.include[0].concept[0].designation[1].language = #pt
* compose.include[0].concept[0].designation[1].use = $sct#900000000000013009 "Synonym"
* compose.include[0].concept[0].designation[1].value = "Face"
* compose.include[0].concept[1].code = #38217-6
* compose.include[0].concept[1].display = "Gravidade da dor Pernas FLACC"
* compose.include[0].concept[1].designation[0].language = #en
* compose.include[0].concept[1].designation[0].value = "Pain severity Legs FLACC"
* compose.include[0].concept[1].designation[1].language = #pt
* compose.include[0].concept[1].designation[1].use = $sct#900000000000013009 "Synonym"
* compose.include[0].concept[1].designation[1].value = "Pernas"
* compose.include[0].concept[2].code = #38218-4
* compose.include[0].concept[2].display = "Gravidade da dor Atividade FLACC"
* compose.include[0].concept[2].designation[0].language = #en
* compose.include[0].concept[2].designation[0].value = "Pain severity Activity FLACC"
* compose.include[0].concept[2].designation[1].language = #pt
* compose.include[0].concept[2].designation[1].use = $sct#900000000000013009 "Synonym"
* compose.include[0].concept[2].designation[1].value = "Atividade"
* compose.include[0].concept[3].code = #38219-2
* compose.include[0].concept[3].display = "Gravidade da dor Choro FLACC"
* compose.include[0].concept[3].designation[0].language = #en
* compose.include[0].concept[3].designation[0].value = "Pain severity Cry FLACC"
* compose.include[0].concept[3].designation[1].language = #pt
* compose.include[0].concept[3].designation[1].use = $sct#900000000000013009 "Synonym"
* compose.include[0].concept[3].designation[1].value = "Choro"
* compose.include[0].concept[4].code = #38220-0
* compose.include[0].concept[4].display = "Gravidade da dor Consolabilidade FLACC"
* compose.include[0].concept[4].designation[0].language = #en
* compose.include[0].concept[4].designation[0].value = "Pain severity Consolability FLACC"
* compose.include[0].concept[4].designation[1].language = #pt
* compose.include[0].concept[4].designation[1].use = $sct#900000000000013009 "Synonym"
* compose.include[0].concept[4].designation[1].value = "Consolabilidade"
* compose.include[0].concept[5].code = #38215-0
* compose.include[0].concept[5].display = "Total de gravidade da dor [Pontuação] FLACC"
* compose.include[0].concept[5].designation[0].language = #en
* compose.include[0].concept[5].designation[0].value = "Pain severity total [Score] FLACC"
* compose.include[0].concept[5].designation[1].language = #pt
* compose.include[0].concept[5].designation[1].use = $sct#900000000000013009 "Synonym"
* compose.include[0].concept[5].designation[1].value = "Score total"

