// CPE v2.0.0 - Morse Fall Scale Observation
Instance: cpe-morse-fall-scale-observation-vs
InstanceOf: ValueSet
Usage: #definition

* url = "https://hl7.pt/fhir/ValueSet/cpe-morse-fall-scale-observation-vs"
* name = "CPEMorseFallScaleObservationVS"
* title = "CPE - Morse Fall Scale Observation"
* description = "Conjunto de valores MorseFallScaleObservation (CPE v2.0.0)."
* version = "2.0.0"
* status = #active
* experimental = false
* date = "2024-11-01"
* publisher = "Centro de Terminologias Clínicas"
* contact[0].name = "Centro de Terminologias Clínicas"
* identifier[0].system = "urn:ietf:rfc:3986"
* identifier[0].value = "urn:oid:2.16.620.1.101.10.4.6.137"

* compose.include[0].system = "http://loinc.org"
* compose.include[0].concept[0].code = #59454-9
* compose.include[0].concept[0].display = "História de queda; imediato ou dentro de 3 meses [Morse Fall Scale]"
* compose.include[0].concept[0].designation[0].language = #en
* compose.include[0].concept[0].designation[0].value = "History of falling; immediate or within 3 months [Morse Fall Scale]"
* compose.include[0].concept[0].designation[1].language = #pt
* compose.include[0].concept[0].designation[1].use = $sct#900000000000013009 "Synonym"
* compose.include[0].concept[0].designation[1].value = "Historial de quedas; neste internamento urgência/ ou nos últimos três meses"
* compose.include[0].concept[1].code = #59455-6
* compose.include[0].concept[1].display = "O diagnóstico secundário está presente"
* compose.include[0].concept[1].designation[0].language = #en
* compose.include[0].concept[1].designation[0].value = "Secondary diagnosis is present"
* compose.include[0].concept[1].designation[1].language = #pt
* compose.include[0].concept[1].designation[1].use = $sct#900000000000013009 "Synonym"
* compose.include[0].concept[1].designation[1].value = "Diagnóstico(s) secundário(s)"
* compose.include[0].concept[2].code = #59456-4
* compose.include[0].concept[2].display = "Auxiliar ambulatorial [Escala de queda de Morse]"
* compose.include[0].concept[2].designation[0].language = #en
* compose.include[0].concept[2].designation[0].value = "Ambulatory aid [Morse Fall Scale]"
* compose.include[0].concept[2].designation[1].language = #pt
* compose.include[0].concept[2].designation[1].use = $sct#900000000000013009 "Synonym"
* compose.include[0].concept[2].designation[1].value = "Ajuda para caminhar"
* compose.include[0].concept[3].code = #59457-2
* compose.include[0].concept[3].display = "Bloqueio IV/Heparina"
* compose.include[0].concept[3].designation[0].language = #en
* compose.include[0].concept[3].designation[0].value = "IV/Heparin Lock"
* compose.include[0].concept[3].designation[1].language = #pt
* compose.include[0].concept[3].designation[1].use = $sct#900000000000013009 "Synonym"
* compose.include[0].concept[3].designation[1].value = "Terapia intravenosa"
* compose.include[0].concept[4].code = #59458-0
* compose.include[0].concept[4].display = "Marcha [escala de queda de Morse]"
* compose.include[0].concept[4].designation[0].language = #en
* compose.include[0].concept[4].designation[0].value = "Gait [Morse Fall Scale]"
* compose.include[0].concept[4].designation[1].language = #pt
* compose.include[0].concept[4].designation[1].use = $sct#900000000000013009 "Synonym"
* compose.include[0].concept[4].designation[1].value = "Postura no andar e na transferência"
* compose.include[0].concept[5].code = #59459-8
* compose.include[0].concept[5].display = "Estado mental [escala de queda de Morse]"
* compose.include[0].concept[5].designation[0].language = #en
* compose.include[0].concept[5].designation[0].value = "Mental status [Morse Fall Scale]"
* compose.include[0].concept[5].designation[1].language = #pt
* compose.include[0].concept[5].designation[1].use = $sct#900000000000013009 "Synonym"
* compose.include[0].concept[5].designation[1].value = "Estado mental"
* compose.include[0].concept[6].code = #59460-6
* compose.include[0].concept[6].display = "Total de risco de queda [Escala de queda de Morse]"
* compose.include[0].concept[6].designation[0].language = #en
* compose.include[0].concept[6].designation[0].value = "Fall risk total [Morse Fall Scale]"
* compose.include[0].concept[7].code = #59461-4
* compose.include[0].concept[7].display = "Nível de risco de queda [Escala de queda de Morse]"
* compose.include[0].concept[7].designation[0].language = #en
* compose.include[0].concept[7].designation[0].value = "Fall risk level [Morse Fall Scale]"

