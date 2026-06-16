// CPE v2.0.0 - ECOG Performance Result
Instance: cpe-ecogperformance-result-vs
InstanceOf: ValueSet
Usage: #definition

* url = "https://hl7.pt/fhir/ValueSet/cpe-ecogperformance-result-vs"
* name = "CPEECOGPerformanceResultVS"
* title = "CPE - ECOG Performance Result"
* description = "Conjunto de valores ECOGPerformanceResult (CPE v2.0.0)."
* version = "2.0.0"
* status = #active
* experimental = false
* date = "2025-11-01"
* publisher = "Centro de Terminologias Clínicas"
* contact[0].name = "Centro de Terminologias Clínicas"
* identifier[0].system = "urn:ietf:rfc:3986"
* identifier[0].value = "urn:oid:2.16.620.1.101.10.4.6.189"

* compose.include[0].system = "http://loinc.org"
* compose.include[0].concept[0].code = #LA9622-7
* compose.include[0].concept[0].display = "Completamente ativo, capaz de realizar todas as atividades pré-doença sem restrições"
* compose.include[0].concept[0].designation[0].language = #en
* compose.include[0].concept[0].designation[0].value = "Fully active, able to carry on all pre-disease performance without restriction"
* compose.include[0].concept[1].code = #LA9623-5
* compose.include[0].concept[1].display = "Restrição em atividades fisicamente extenuantes, mas deambulando e capaz de executar tarefas leves ou sedentárias, por exemplo, tarefas domésticas leves, trabalho de escritório"
* compose.include[0].concept[1].designation[0].language = #en
* compose.include[0].concept[1].designation[0].value = "Restricted in physically strenuous activity but ambulatory and able to carry out work of a light or sedentary nature, e.g., light house work, office work"
* compose.include[0].concept[2].code = #LA9624-3
* compose.include[0].concept[2].display = "Deambulando e capaz de cuidar de si próprio, mas incapaz de realizar qualquer trabalho ativo em mais de 50% do tempo em que permanece acordado"
* compose.include[0].concept[2].designation[0].language = #en
* compose.include[0].concept[2].designation[0].value = "Ambulatory and capable of all selfcare but unable to carry out any work activities. Up and about more than 50% of waking hours"
* compose.include[0].concept[3].code = #LA9625-0
* compose.include[0].concept[3].display = "Limitação da capacidade de se autocuidar, confinado à cama ou cadeira durante mais de 50% do tempo em que permanece acordado"
* compose.include[0].concept[3].designation[0].language = #en
* compose.include[0].concept[3].designation[0].value = "Capable of only limited selfcare, confined to bed or chair more than 50% of waking hours"
* compose.include[0].concept[4].code = #LA9626-8
* compose.include[0].concept[4].display = "Completamente incapacitado; não consegue executar quaisquer cuidados pessoais. Totalmente confinado à cama ou cadeira"
* compose.include[0].concept[4].designation[0].language = #en
* compose.include[0].concept[4].designation[0].value = "Completely disabled. Cannot carry on any selfcare. Totally confined to bed or chair"
* compose.include[0].concept[5].code = #LA9627-6
* compose.include[0].concept[5].display = "Morte"
* compose.include[0].concept[5].designation[0].language = #en
* compose.include[0].concept[5].designation[0].value = "Dead"

