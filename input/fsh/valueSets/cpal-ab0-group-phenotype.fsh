// CPAL v7.0 - AB0 Group Phenotype
Instance: cpal-ab0-group-phenotype-vs
InstanceOf: ValueSet
Usage: #definition

// * url  = "https://hl7.pt/fhir/ValueSet/cpal-ab0-group-phenotype-vs"
* name = "CPALAB0GroupPhenotypeVS"
* title = "CPAL - AB0 Group Phenotype"
* description = "Conjunto de valores AB0GroupPhenotype (CPAL v7.0)."
* version = "7.0"
* status = #active
* experimental = false
* date = "2022-06-01"
* publisher = "HL7 Portugal"
* author[0].name = "Centro de Terminologias Clínicas"

* identifier[0].system = "urn:ietf:rfc:3986"
* identifier[0].value = "urn:oid:2.16.620.1.101.10.4.6.1"

* compose.include[0].system = "http://snomed.info/sct"
* compose.include[0].concept[0].code = #112144000
* compose.include[0].concept[0].display = "Grupo de Sangue Tipo A"
* compose.include[0].concept[0].designation[0].language = #en
* compose.include[0].concept[0].designation[0].value = "Blood group A"
* compose.include[0].concept[0].designation[1].language = #en
* compose.include[0].concept[0].designation[1].use = $sct#900000000000003001 "Fully specified name"
* compose.include[0].concept[0].designation[1].value = "Blood group A (finding)"
* compose.include[0].concept[0].designation[2].language = #pt
* compose.include[0].concept[0].designation[2].use = $sct#900000000000013009 "Synonym"
* compose.include[0].concept[0].designation[2].value = "A"
* compose.include[0].concept[1].code = #112149005
* compose.include[0].concept[1].display = "Grupo de Sangue Tipo B"
* compose.include[0].concept[1].designation[0].language = #en
* compose.include[0].concept[1].designation[0].value = "Blood group B"
* compose.include[0].concept[1].designation[1].language = #en
* compose.include[0].concept[1].designation[1].use = $sct#900000000000003001 "Fully specified name"
* compose.include[0].concept[1].designation[1].value = "Blood group B (finding)"
* compose.include[0].concept[1].designation[2].language = #pt
* compose.include[0].concept[1].designation[2].use = $sct#900000000000013009 "Synonym"
* compose.include[0].concept[1].designation[2].value = "B"
* compose.include[0].concept[2].code = #165743006
* compose.include[0].concept[2].display = "Grupo de Sangue Tipo AB"
* compose.include[0].concept[2].designation[0].language = #en
* compose.include[0].concept[2].designation[0].value = "Blood group AB"
* compose.include[0].concept[2].designation[1].language = #en
* compose.include[0].concept[2].designation[1].use = $sct#900000000000003001 "Fully specified name"
* compose.include[0].concept[2].designation[1].value = "Blood group AB (finding)"
* compose.include[0].concept[2].designation[2].language = #pt
* compose.include[0].concept[2].designation[2].use = $sct#900000000000013009 "Synonym"
* compose.include[0].concept[2].designation[2].value = "AB"
* compose.include[0].concept[3].code = #58460004
* compose.include[0].concept[3].display = "Grupo de Sangue Tipo O"
* compose.include[0].concept[3].designation[0].language = #en
* compose.include[0].concept[3].designation[0].value = "Blood group O"
* compose.include[0].concept[3].designation[1].language = #en
* compose.include[0].concept[3].designation[1].use = $sct#900000000000003001 "Fully specified name"
* compose.include[0].concept[3].designation[1].value = "Blood group O (finding)"
* compose.include[0].concept[3].designation[2].language = #pt
* compose.include[0].concept[3].designation[2].use = $sct#900000000000013009 "Synonym"
* compose.include[0].concept[3].designation[2].value = "O"

