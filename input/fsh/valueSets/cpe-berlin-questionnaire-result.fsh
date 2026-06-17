// CPE v2.0.0 - Berlin Questionnaire Result
Instance: cpe-berlin-questionnaire-result-vs
InstanceOf: ValueSet
Usage: #definition

// * url  = "https://hl7.pt/fhir/ValueSet/cpe-berlin-questionnaire-result-vs"
* name = "CPEBerlinQuestionnaireResultVS"
* title = "CPE - Berlin Questionnaire Result"
* description = "Conjunto de valores BerlinQuestionnaireResult (CPE v2.0.0)."
* version = "2.0.0"
* status = #active
* experimental = false
* date = "2025-11-01"
* publisher = "HL7 Portugal"
* author[0].name = "Centro de Terminologias Clínicas"

* identifier[0].system = "urn:ietf:rfc:3986"
* identifier[0].value = "urn:oid:2.16.620.1.101.10.4.6.182"

* compose.include[0].system = "http://loinc.org"
* compose.include[0].concept[0].code = #LA33-6
* compose.include[0].concept[0].display = "Sim"
* compose.include[0].concept[0].designation[0].language = #en
* compose.include[0].concept[0].designation[0].value = "Yes"
* compose.include[0].concept[1].code = #LA32-8
* compose.include[0].concept[1].display = "Não"
* compose.include[0].concept[1].designation[0].language = #en
* compose.include[0].concept[1].designation[0].value = "No"
* compose.include[0].concept[2].code = #LA12688-0
* compose.include[0].concept[2].display = "Não sei"
* compose.include[0].concept[2].designation[0].language = #en
* compose.include[0].concept[2].designation[0].value = "Don't know"
* compose.include[0].concept[3].code = #LA14501-3
* compose.include[0].concept[3].display = "Ligeiramente mais alto do que a sua respiração"
* compose.include[0].concept[3].designation[0].language = #en
* compose.include[0].concept[3].designation[0].value = "Slightly louder than breathing"
* compose.include[0].concept[4].code = #LA14502-1
* compose.include[0].concept[4].display = "Tão alto como quando fala"
* compose.include[0].concept[4].designation[0].language = #en
* compose.include[0].concept[4].designation[0].value = "As loud as talking"
* compose.include[0].concept[5].code = #LA14503-9
* compose.include[0].concept[5].display = "Mais alto do que quando fala"
* compose.include[0].concept[5].designation[0].language = #en
* compose.include[0].concept[5].designation[0].value = "Louder than talking"
* compose.include[0].concept[6].code = #LA14504-7
* compose.include[0].concept[6].display = "Tão alto que pode ser ouvido noutras divisões da casa"
* compose.include[0].concept[6].designation[0].language = #en
* compose.include[0].concept[6].designation[0].value = "Very loud can be heard in adjacent rooms"
* compose.include[0].concept[7].code = #LA6571-9
* compose.include[0].concept[7].display = "Quase todos os dias"
* compose.include[0].concept[7].designation[0].language = #en
* compose.include[0].concept[7].designation[0].value = "Nearly every day"
* compose.include[0].concept[8].code = #LA14505-4
* compose.include[0].concept[8].display = "3-4 vezes por semana"
* compose.include[0].concept[8].designation[0].language = #en
* compose.include[0].concept[8].designation[0].value = "3-4 times a week"
* compose.include[0].concept[9].code = #LA14506-2
* compose.include[0].concept[9].display = "1-2 vezes por semana"
* compose.include[0].concept[9].designation[0].language = #en
* compose.include[0].concept[9].designation[0].value = "1-2 times a week"
* compose.include[0].concept[10].code = #LA14507-0
* compose.include[0].concept[10].display = "1-2 vezes por mês"
* compose.include[0].concept[10].designation[0].language = #en
* compose.include[0].concept[10].designation[0].value = "1-2 times a month"
* compose.include[0].concept[11].code = #LA14508-8
* compose.include[0].concept[11].display = "Nunca ou quase nunca"
* compose.include[0].concept[11].designation[0].language = #en
* compose.include[0].concept[11].designation[0].value = "Never or nearly never"

