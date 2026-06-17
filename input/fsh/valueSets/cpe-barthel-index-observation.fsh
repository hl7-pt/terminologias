// CPE v2.0.0 - Barthel Index Observation
Instance: cpe-barthel-index-observation-vs
InstanceOf: ValueSet
Usage: #definition

// * url  = "https://hl7.pt/fhir/ValueSet/cpe-barthel-index-observation-vs"
* name = "CPEBarthelIndexObservationVS"
* title = "CPE - Barthel Index Observation"
* description = "Conjunto de valores BarthelIndexObservation (CPE v2.0.0)."
* version = "2.0.0"
* status = #active
* experimental = false
* date = "2024-11-01"
* publisher = "HL7 Portugal"
* author[0].name = "Centro de Terminologias Clínicas"

* identifier[0].system = "urn:ietf:rfc:3986"
* identifier[0].value = "urn:oid:2.16.620.1.101.10.4.6.122"

* compose.include[0].system = "http://loinc.org"
* compose.include[0].concept[0].code = #83184-2
* compose.include[0].concept[0].display = "Alimentação"
* compose.include[0].concept[0].designation[0].language = #en
* compose.include[0].concept[0].designation[0].value = "Feeding"
* compose.include[0].concept[1].code = #83185-9
* compose.include[0].concept[1].display = "Transferência"
* compose.include[0].concept[1].designation[0].language = #en
* compose.include[0].concept[1].designation[0].value = "Transfer"
* compose.include[0].concept[1].designation[1].language = #pt
* compose.include[0].concept[1].designation[1].use = $sct#900000000000013009 "Synonym"
* compose.include[0].concept[1].designation[1].value = "Transferência (cadeira/cama)"
* compose.include[0].concept[2].code = #96767-9
* compose.include[0].concept[2].display = "Higiene pessoal"
* compose.include[0].concept[2].designation[0].language = #en
* compose.include[0].concept[2].designation[0].value = "Grooming"
* compose.include[0].concept[3].code = #83183-4
* compose.include[0].concept[3].display = "Uso da casa de banho"
* compose.include[0].concept[3].designation[0].language = #en
* compose.include[0].concept[3].designation[0].value = "Toilet Use"
* compose.include[0].concept[4].code = #83181-8
* compose.include[0].concept[4].display = "Banho"
* compose.include[0].concept[4].designation[0].language = #en
* compose.include[0].concept[4].designation[0].value = "Bathing"
* compose.include[0].concept[5].code = #83186-7
* compose.include[0].concept[5].display = "Mobilidade"
* compose.include[0].concept[5].designation[0].language = #en
* compose.include[0].concept[5].designation[0].value = "Mobility"
* compose.include[0].concept[6].code = #96758-8
* compose.include[0].concept[6].display = "Escadas"
* compose.include[0].concept[6].designation[0].language = #en
* compose.include[0].concept[6].designation[0].value = "Stairs"
* compose.include[0].concept[7].code = #83182-6
* compose.include[0].concept[7].display = "Vestir-se"
* compose.include[0].concept[7].designation[0].language = #en
* compose.include[0].concept[7].designation[0].value = "Dressing"
* compose.include[0].concept[8].code = #96759-6
* compose.include[0].concept[8].display = "Intestinos"
* compose.include[0].concept[8].designation[0].language = #en
* compose.include[0].concept[8].designation[0].value = "Bowels"
* compose.include[0].concept[8].designation[1].language = #pt
* compose.include[0].concept[8].designation[1].use = $sct#900000000000013009 "Synonym"
* compose.include[0].concept[8].designation[1].value = "Intestino"
* compose.include[0].concept[9].code = #96760-4
* compose.include[0].concept[9].display = "Bexiga"
* compose.include[0].concept[9].designation[0].language = #en
* compose.include[0].concept[9].designation[0].value = "Bladder"
* compose.include[0].concept[9].designation[1].language = #pt
* compose.include[0].concept[9].designation[1].use = $sct#900000000000013009 "Synonym"
* compose.include[0].concept[9].designation[1].value = "Sistema urinário"
* compose.include[0].concept[10].code = #96761-2
* compose.include[0].concept[10].display = "Score total do índice de Barthel"
* compose.include[0].concept[10].designation[0].language = #en
* compose.include[0].concept[10].designation[0].value = "Total score Barthel Index"
* compose.include[0].concept[10].designation[1].language = #pt
* compose.include[0].concept[10].designation[1].use = $sct#900000000000013009 "Synonym"
* compose.include[0].concept[10].designation[1].value = "Pontuação total do índice de Barthel"

