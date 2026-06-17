// CPE v2.0.0 - PT Mod Manchester Triage
Instance: cpe-ptmodification-manchester-triage-vs
InstanceOf: ValueSet
Usage: #definition

// * url  = "https://hl7.pt/fhir/ValueSet/cpe-ptmodification-manchester-triage-vs"
* name = "CPEPTModificationManchesterTriageVS"
* title = "CPE - PT Mod Manchester Triage"
* description = "Conjunto de valores PTModificationManchesterTriage (CPE v2.0.0)."
* version = "2.0.0"
* status = #active
* experimental = false
* date = "2025-11-01"
* publisher = "HL7 Portugal"
* author[0].name = "Centro de Terminologias Clínicas"

* identifier[0].system = "urn:ietf:rfc:3986"
* identifier[0].value = "urn:oid:2.16.620.1.101.10.4.6.193"

* compose.include[0].system = "http://snomed.info/sct"
* compose.include[0].concept[0].code = #25876001
* compose.include[0].concept[0].display = "Emergência"
* compose.include[0].concept[0].designation[0].language = #en
* compose.include[0].concept[0].designation[0].value = "Emergency (qualifier value)"
* compose.include[0].concept[0].designation[1].language = #pt
* compose.include[0].concept[0].designation[1].use = $sct#900000000000013009 "Synonym"
* compose.include[0].concept[0].designation[1].value = "Vermelho"
* compose.include[0].concept[0].designation[2].language = #pt
* compose.include[0].concept[0].designation[2].use = $sct#900000000000013009 "Synonym"
* compose.include[0].concept[0].designation[2].value = "Nível 1"
* compose.include[0].concept[0].designation[3].language = #pt
* compose.include[0].concept[0].designation[3].use = $sct#900000000000013009 "Synonym"
* compose.include[0].concept[0].designation[3].value = "Emergente"
* compose.include[0].concept[1].code = #1356878002
* compose.include[0].concept[1].display = "Muito urgente"
* compose.include[0].concept[1].designation[0].language = #en
* compose.include[0].concept[1].designation[0].value = "Very urgent (qualifier value)"
* compose.include[0].concept[1].designation[1].language = #pt
* compose.include[0].concept[1].designation[1].use = $sct#900000000000013009 "Synonym"
* compose.include[0].concept[1].designation[1].value = "Laranja"
* compose.include[0].concept[1].designation[2].language = #pt
* compose.include[0].concept[1].designation[2].use = $sct#900000000000013009 "Synonym"
* compose.include[0].concept[1].designation[2].value = "Nível 2"
* compose.include[0].concept[2].code = #103391001
* compose.include[0].concept[2].display = "Urgente"
* compose.include[0].concept[2].designation[0].language = #en
* compose.include[0].concept[2].designation[0].value = "Urgent (qualifier value)"
* compose.include[0].concept[2].designation[1].language = #pt
* compose.include[0].concept[2].designation[1].use = $sct#900000000000013009 "Synonym"
* compose.include[0].concept[2].designation[1].value = "Amarelo"
* compose.include[0].concept[2].designation[2].language = #pt
* compose.include[0].concept[2].designation[2].use = $sct#900000000000013009 "Synonym"
* compose.include[0].concept[2].designation[2].value = "Nível 3"
* compose.include[0].concept[2].designation[3].language = #pt
* compose.include[0].concept[2].designation[3].use = $sct#900000000000013009 "Synonym"
* compose.include[0].concept[2].designation[3].value = "Urgência"
* compose.include[0].concept[3].code = #1348333007
* compose.include[0].concept[3].display = "Pouco urgente"
* compose.include[0].concept[3].designation[0].language = #en
* compose.include[0].concept[3].designation[0].value = "Less urgent (qualifier value)"
* compose.include[0].concept[3].designation[1].language = #pt
* compose.include[0].concept[3].designation[1].use = $sct#900000000000013009 "Synonym"
* compose.include[0].concept[3].designation[1].value = "Verde"
* compose.include[0].concept[3].designation[2].language = #pt
* compose.include[0].concept[3].designation[2].use = $sct#900000000000013009 "Synonym"
* compose.include[0].concept[3].designation[2].value = "Nível 4"
* compose.include[0].concept[3].designation[3].language = #pt
* compose.include[0].concept[3].designation[3].use = $sct#900000000000013009 "Synonym"
* compose.include[0].concept[3].designation[3].value = "Menos urgente"
* compose.include[0].concept[4].code = #1357728000
* compose.include[0].concept[4].display = "Não urgente"
* compose.include[0].concept[4].designation[0].language = #en
* compose.include[0].concept[4].designation[0].value = "Non-urgent (qualifier value)"
* compose.include[0].concept[4].designation[1].language = #pt
* compose.include[0].concept[4].designation[1].use = $sct#900000000000013009 "Synonym"
* compose.include[0].concept[4].designation[1].value = "Azul"
* compose.include[0].concept[4].designation[2].language = #pt
* compose.include[0].concept[4].designation[2].use = $sct#900000000000013009 "Synonym"
* compose.include[0].concept[4].designation[2].value = "Nível 5"
* compose.include[0].concept[5].code = #371251000
* compose.include[0].concept[5].display = "Branca"
* compose.include[0].concept[5].designation[0].language = #en
* compose.include[0].concept[5].designation[0].value = "White color (qualifier value)"
* compose.include[0].concept[5].designation[1].language = #pt
* compose.include[0].concept[5].designation[1].use = $sct#900000000000013009 "Synonym"
* compose.include[0].concept[5].designation[1].value = "Branco"

