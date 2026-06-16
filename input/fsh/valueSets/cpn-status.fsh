// CPN v3.0 - Status
Instance: cpn-status-vs
InstanceOf: ValueSet
Usage: #definition

* url = "https://hl7.pt/fhir/ValueSet/cpn-status-vs"
* name = "CPNStatusVS"
* title = "CPN - Status"
* description = "Conjunto de valores Status (CPN v3.0)."
* version = "3.0"
* status = #active
* experimental = false
* date = "2021-10-24"
* publisher = "Centro de Terminologias Clínicas"
* contact[0].name = "Centro de Terminologias Clínicas"

* compose.include[0].system = "http://snomed.info/sct"
* compose.include[0].concept[0].code = #55561003
* compose.include[0].concept[0].display = "Ativo"
* compose.include[0].concept[0].designation[0].language = #en
* compose.include[0].concept[0].designation[0].value = "Active"
* compose.include[0].concept[0].designation[1].language = #en
* compose.include[0].concept[0].designation[1].use = $sct#900000000000003001 "Fully specified name"
* compose.include[0].concept[0].designation[1].value = "Active (qualifier value)"
* compose.include[0].concept[0].designation[2].language = #pt
* compose.include[0].concept[0].designation[2].use = $sct#900000000000013009 "Synonym"
* compose.include[0].concept[0].designation[2].value = "-"
* compose.include[0].concept[1].code = #410546004
* compose.include[0].concept[1].display = "Descontinuado"
* compose.include[0].concept[1].designation[0].language = #en
* compose.include[0].concept[1].designation[0].value = "Discontinued"
* compose.include[0].concept[1].designation[1].language = #en
* compose.include[0].concept[1].designation[1].use = $sct#900000000000003001 "Fully specified name"
* compose.include[0].concept[1].designation[1].value = "Discontinued (qualifier value)"
* compose.include[0].concept[1].designation[2].language = #pt
* compose.include[0].concept[1].designation[2].use = $sct#900000000000013009 "Synonym"
* compose.include[0].concept[1].designation[2].value = "-"
* compose.include[0].concept[2].code = #7147002
* compose.include[0].concept[2].display = "Novo"
* compose.include[0].concept[2].designation[0].language = #en
* compose.include[0].concept[2].designation[0].value = "New"
* compose.include[0].concept[2].designation[1].language = #en
* compose.include[0].concept[2].designation[1].use = $sct#900000000000003001 "Fully specified name"
* compose.include[0].concept[2].designation[1].value = "New (qualifier value)"
* compose.include[0].concept[2].designation[2].language = #pt
* compose.include[0].concept[2].designation[2].use = $sct#900000000000013009 "Synonym"
* compose.include[0].concept[2].designation[2].value = "-"
* compose.include[0].concept[3].code = #723506003
* compose.include[0].concept[3].display = "Resolvido"
* compose.include[0].concept[3].designation[0].language = #en
* compose.include[0].concept[3].designation[0].value = "Resolved"
* compose.include[0].concept[3].designation[1].language = #en
* compose.include[0].concept[3].designation[1].use = $sct#900000000000003001 "Fully specified name"
* compose.include[0].concept[3].designation[1].value = "Resolved (qualifier value)"
* compose.include[0].concept[3].designation[2].language = #pt
* compose.include[0].concept[3].designation[2].use = $sct#900000000000013009 "Synonym"
* compose.include[0].concept[3].designation[2].value = "-"
* compose.include[0].concept[4].code = #103330002
* compose.include[0].concept[4].display = "Sem diagnóstico"
* compose.include[0].concept[4].designation[0].language = #en
* compose.include[0].concept[4].designation[0].value = "No diagnosis"
* compose.include[0].concept[4].designation[1].language = #en
* compose.include[0].concept[4].designation[1].use = $sct#900000000000003001 "Fully specified name"
* compose.include[0].concept[4].designation[1].value = "No diagnosis (contextual qualifier) (qualifier value)"
* compose.include[0].concept[4].designation[2].language = #pt
* compose.include[0].concept[4].designation[2].use = $sct#900000000000013009 "Synonym"
* compose.include[0].concept[4].designation[2].value = "-"

