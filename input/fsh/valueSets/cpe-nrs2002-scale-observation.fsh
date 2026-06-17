// CPE v2.0.0 - NRS 2002 Scale Observation
Instance: cpe-nrs2002-scale-observation-vs
InstanceOf: ValueSet
Usage: #definition

// * url  = "https://hl7.pt/fhir/ValueSet/cpe-nrs2002-scale-observation-vs"
* name = "CPENRS2002ScaleObservationVS"
* title = "CPE - NRS 2002 Scale Observation"
* description = "Conjunto de valores NRS2002ScaleObservation (CPE v2.0.0)."
* version = "2.0.0"
* status = #active
* experimental = false
* date = "2024-11-01"
* publisher = "HL7 Portugal"
* author[0].name = "Centro de Terminologias Clínicas"

* identifier[0].system = "urn:ietf:rfc:3986"
* identifier[0].value = "urn:oid:2.16.620.1.101.10.4.6.145"

* compose.include[0].system = "http://loinc.org"
* compose.include[0].concept[0].code = #98968-1
* compose.include[0].concept[0].display = "Triagem inicial NRS_2002"
* compose.include[0].concept[0].designation[0].language = #en
* compose.include[0].concept[0].designation[0].value = "Initial screening NRS_2002"
* compose.include[0].concept[1].code = #97057-4
* compose.include[0].concept[1].display = "IMC é <20.5?"
* compose.include[0].concept[1].designation[0].language = #en
* compose.include[0].concept[1].designation[0].value = "Is BMI <20.5?"
* compose.include[0].concept[2].code = #98969-9
* compose.include[0].concept[2].display = "O paciente perdeu peso nos últimos 3 meses?"
* compose.include[0].concept[2].designation[0].language = #en
* compose.include[0].concept[2].designation[0].value = "Has the patient lost weight within the last 3 months?"
* compose.include[0].concept[3].code = #98970-7
* compose.include[0].concept[3].display = "O paciente teve uma redução na sua ingestão alimentar na última semana?"
* compose.include[0].concept[3].designation[0].language = #en
* compose.include[0].concept[3].designation[0].value = "Has the patient had a reduced dietary intake in the last week?"
* compose.include[0].concept[4].code = #98971-5
* compose.include[0].concept[4].display = "O paciente está gravemente doente? (por exemplo, em terapia intensiva)"
* compose.include[0].concept[4].designation[0].language = #en
* compose.include[0].concept[4].designation[0].value = "Is the patient severely ill? (e.g. in intensive therapy)"
* compose.include[0].concept[5].code = #98972-3
* compose.include[0].concept[5].display = "Triagem final NRS_2002"
* compose.include[0].concept[5].designation[0].language = #en
* compose.include[0].concept[5].designation[0].value = "Final screening NRS_2002"
* compose.include[0].concept[6].code = #98973-1
* compose.include[0].concept[6].display = "Deterioração do estado nutricional"
* compose.include[0].concept[6].designation[0].language = #en
* compose.include[0].concept[6].designation[0].value = "Impaired nutritional status"
* compose.include[0].concept[7].code = #90775-8
* compose.include[0].concept[7].display = "Gravidade da doença"
* compose.include[0].concept[7].designation[0].language = #en
* compose.include[0].concept[7].designation[0].value = "Severity of disease"
* compose.include[0].concept[8].code = #98974-9
* compose.include[0].concept[8].display = "Pontuação total NRS_2002"
* compose.include[0].concept[8].designation[0].language = #en
* compose.include[0].concept[8].designation[0].value = "Total score NRS_2002"
* compose.include[0].concept[9].code = #99310-5
* compose.include[0].concept[9].display = "Pontuação total ajustada à idade"
* compose.include[0].concept[9].designation[0].language = #en
* compose.include[0].concept[9].designation[0].value = "Total score age adjusted"

