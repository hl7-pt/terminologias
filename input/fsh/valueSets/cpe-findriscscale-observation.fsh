// CPE v2.0.0 - FINDRISC Scale Observation
Instance: cpe-findriscscale-observation-vs
InstanceOf: ValueSet
Usage: #definition

// * url  = "https://hl7.pt/fhir/ValueSet/cpe-findriscscale-observation-vs"
* name = "CPEFINDRISCScaleObservationVS"
* title = "CPE - FINDRISC Scale Observation"
* description = "Conjunto de valores FINDRISCScaleObservation (CPE v2.0.0)."
* version = "2.0.0"
* status = #active
* experimental = false
* date = "2024-11-01"
* publisher = "HL7 Portugal"
* author[0].name = "Centro de Terminologias Clínicas"

* identifier[0].system = "urn:ietf:rfc:3986"
* identifier[0].value = "urn:oid:2.16.620.1.101.10.4.6.128"

* compose.include[0].system = "http://loinc.org"
* compose.include[0].concept[0].code = #88860-2
* compose.include[0].concept[0].display = "Idade"
* compose.include[0].concept[0].designation[0].language = #en
* compose.include[0].concept[0].designation[0].value = "Age"
* compose.include[0].concept[1].code = #97057-4
* compose.include[0].concept[1].display = "Índice de Massa Corporal"
* compose.include[0].concept[1].designation[0].language = #en
* compose.include[0].concept[1].designation[0].value = "Body mass index"
* compose.include[0].concept[2].code = #97058-2
* compose.include[0].concept[2].display = "Circunferência da cintura medida abaixo das costelas (geralmente ao nível do umbigo)"
* compose.include[0].concept[2].designation[0].language = #en
* compose.include[0].concept[2].designation[0].value = "Waist circumference measured below the ribs (usually at the level of the navel)"
* compose.include[0].concept[2].designation[1].language = #pt
* compose.include[0].concept[2].designation[1].use = $sct#900000000000013009 "Synonym"
* compose.include[0].concept[2].designation[1].value = "Medida da cintura (ao nível do umbigo)"
* compose.include[0].concept[3].code = #97059-0
* compose.include[0].concept[3].display = "Costuma praticar diariamente pelo menos 30 minutos de atividade física no trabalho e/ou nos tempos livres (incluindo a atividade diária normal)?"
* compose.include[0].concept[3].designation[0].language = #en
* compose.include[0].concept[3].designation[0].value = "Do you usually have daily at least 30 min of physical activity at work and/or during leisure time (including normal daily activity)?"
* compose.include[0].concept[3].designation[1].language = #pt
* compose.include[0].concept[3].designation[1].use = $sct#900000000000013009 "Synonym"
* compose.include[0].concept[3].designation[1].value = "Pratica, diariamente, atividade física, pelo menos durante 30 minutos, no trabalho ou durante o tempo livre (incluindo as atividades da vida diária)?"
* compose.include[0].concept[4].code = #97060-8
* compose.include[0].concept[4].display = "Com que frequência come legumes, fruta ou bagas?"
* compose.include[0].concept[4].designation[0].language = #en
* compose.include[0].concept[4].designation[0].value = "How often do you eat vegetables, fruit, or berries"
* compose.include[0].concept[4].designation[1].language = #pt
* compose.include[0].concept[4].designation[1].use = $sct#900000000000013009 "Synonym"
* compose.include[0].concept[4].designation[1].value = "Com que regularidade come vegetais e/ou fruta?"
* compose.include[0].concept[5].code = #58298-1
* compose.include[0].concept[5].display = "Já tomou medicação anti-hipertensiva regularmente?"
* compose.include[0].concept[5].designation[0].language = #en
* compose.include[0].concept[5].designation[0].value = "Have you ever taken anti-hypertensive medication regularly?"
* compose.include[0].concept[5].designation[1].language = #pt
* compose.include[0].concept[5].designation[1].use = $sct#900000000000013009 "Synonym"
* compose.include[0].concept[5].designation[1].value = "Toma regularmente alguns medicamentos para a Hipertensão Arterial?"
* compose.include[0].concept[6].code = #97062-4
* compose.include[0].concept[6].display = "Alguma vez lhe foi detectado um nível elevado de glucose no sangue (por exemplo, num exame de saúde, durante uma doença, durante a gravidez)?"
* compose.include[0].concept[6].designation[0].language = #en
* compose.include[0].concept[6].designation[0].value = "Have you ever been found to have high blood glucose (e.g. in a health examination, during an illness, during pregnancy)?"
* compose.include[0].concept[6].designation[1].language = #pt
* compose.include[0].concept[6].designation[1].use = $sct#900000000000013009 "Synonym"
* compose.include[0].concept[6].designation[1].value = "Alguma vez teve açucar elevado no sangue (por exemplo: num exame de saúde, durante um período de doença ou durante a gravidez)?"
* compose.include[0].concept[7].code = #97063-2
* compose.include[0].concept[7].display = "Tem algum membro da família próximo ou outros familiares a quem foi diagnosticado diabetes (Tipo 1 ou Tipo 2)?"
* compose.include[0].concept[7].designation[0].language = #en
* compose.include[0].concept[7].designation[0].value = "Have any of the members of your immediate family or other relatives been diagnosed with diabetes (type 1 or type 2)?"
* compose.include[0].concept[8].code = #97064-0
* compose.include[0].concept[8].display = "Pontuação de risco total FINDRISC"
* compose.include[0].concept[8].designation[0].language = #en
* compose.include[0].concept[8].designation[0].value = "Total risk score FINDRISC"
* compose.include[0].concept[8].designation[1].language = #pt
* compose.include[0].concept[8].designation[1].use = $sct#900000000000013009 "Synonym"
* compose.include[0].concept[8].designation[1].value = "Pontuação"

