// CPE v2.0.0 - CDC Wound Classification Result
Instance: cpe-cdcwound-classification-result-vs
InstanceOf: ValueSet
Usage: #definition

// * url  = "https://hl7.pt/fhir/ValueSet/cpe-cdcwound-classification-result-vs"
* name = "CPECDCWoundClassificationResultVS"
* title = "CPE - CDC Wound Classification Result"
* description = "Conjunto de valores CDCWoundClassificationResult (CPE v2.0.0)."
* version = "2.0.0"
* status = #active
* experimental = false
* date = "2025-11-01"
* publisher = "HL7 Portugal"
* author[0].name = "Centro de Terminologias Clínicas"

* identifier[0].system = "urn:ietf:rfc:3986"
* identifier[0].value = "urn:oid:2.16.620.1.101.10.4.6.188"

* compose.include[0].system = "http://snomed.info/sct"
* compose.include[0].concept[0].code = #418780004
* compose.include[0].concept[0].display = "Centers for Disease Control and Prevention Classe I/Limpa"
* compose.include[0].concept[0].designation[0].language = #en
* compose.include[0].concept[0].designation[0].value = "Centers for Disease Control and Prevention Class I/Clean (finding)"
* compose.include[0].concept[0].designation[1].language = #pt
* compose.include[0].concept[0].designation[1].use = $sct#900000000000013009 "Synonym"
* compose.include[0].concept[0].designation[1].value = "CDC Classe I/Limpa"
* compose.include[0].concept[0].designation[2].language = #pt
* compose.include[0].concept[0].designation[2].use = $sct#900000000000013009 "Synonym"
* compose.include[0].concept[0].designation[2].value = "Limpa"
* compose.include[0].concept[1].code = #418115006
* compose.include[0].concept[1].display = "Centers for Disease Control and Prevention Classe II/Limpa-contaminada"
* compose.include[0].concept[1].designation[0].language = #en
* compose.include[0].concept[1].designation[0].value = "Centers for Disease Control and Prevention Class II/Clean-contaminated (finding)"
* compose.include[0].concept[1].designation[1].language = #pt
* compose.include[0].concept[1].designation[1].use = $sct#900000000000013009 "Synonym"
* compose.include[0].concept[1].designation[1].value = "CDC Classe II/Limpa-contaminada"
* compose.include[0].concept[1].designation[2].language = #pt
* compose.include[0].concept[1].designation[2].use = $sct#900000000000013009 "Synonym"
* compose.include[0].concept[1].designation[2].value = "Limpa-contaminada"
* compose.include[0].concept[2].code = #419877002
* compose.include[0].concept[2].display = "Centers for Disease Control and Prevention Classe III/Contaminada"
* compose.include[0].concept[2].designation[0].language = #en
* compose.include[0].concept[2].designation[0].value = "Centers for Disease Control and Prevention Class III/Contaminated (finding)"
* compose.include[0].concept[2].designation[1].language = #pt
* compose.include[0].concept[2].designation[1].use = $sct#900000000000013009 "Synonym"
* compose.include[0].concept[2].designation[1].value = "CDC Classe III/Contaminada"
* compose.include[0].concept[2].designation[2].language = #pt
* compose.include[0].concept[2].designation[2].use = $sct#900000000000013009 "Synonym"
* compose.include[0].concept[2].designation[2].value = "Contaminada"
* compose.include[0].concept[3].code = #418422005
* compose.include[0].concept[3].display = "Centers for Disease Control and Prevention Classe IV/Suja-infectada"
* compose.include[0].concept[3].designation[0].language = #en
* compose.include[0].concept[3].designation[0].value = "Centers for Disease Control and Prevention Class IV/Dirty-infected (finding)"
* compose.include[0].concept[3].designation[1].language = #pt
* compose.include[0].concept[3].designation[1].use = $sct#900000000000013009 "Synonym"
* compose.include[0].concept[3].designation[1].value = "CDC Classe IV/Suja-infectada"
* compose.include[0].concept[3].designation[2].language = #pt
* compose.include[0].concept[3].designation[2].use = $sct#900000000000013009 "Synonym"
* compose.include[0].concept[3].designation[2].value = "Suja-infectada"

