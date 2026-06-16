// CPE v2.0.0 - NSRAS Observation
Instance: cpe-nsrasobservation-vs
InstanceOf: ValueSet
Usage: #definition

* url = "https://hl7.pt/fhir/ValueSet/cpe-nsrasobservation-vs"
* name = "CPENSRASObservationVS"
* title = "CPE - NSRAS Observation"
* description = "Conjunto de valores NSRASObservation (CPE v2.0.0)."
* version = "2.0.0"
* status = #active
* experimental = false
* date = "2024-11-01"
* publisher = "Centro de Terminologias Clínicas"
* contact[0].name = "Centro de Terminologias Clínicas"
* identifier[0].system = "urn:ietf:rfc:3986"
* identifier[0].value = "urn:oid:2.16.620.1.101.10.4.6.147"

* compose.include[0].system = "http://loinc.org"
* compose.include[0].concept[0].code = #73789-0
* compose.include[0].concept[0].display = "Condição física geral"
* compose.include[0].concept[0].designation[0].language = #en
* compose.include[0].concept[0].designation[0].value = "General Physical Condition"
* compose.include[0].concept[1].code = #73788-2
* compose.include[0].concept[1].display = "Estado mental"
* compose.include[0].concept[1].designation[0].language = #en
* compose.include[0].concept[1].designation[0].value = "Mental Status"
* compose.include[0].concept[2].code = #73787-4
* compose.include[0].concept[2].display = "Mobilidade"
* compose.include[0].concept[2].designation[0].language = #en
* compose.include[0].concept[2].designation[0].value = "Mobility"
* compose.include[0].concept[3].code = #73786-6
* compose.include[0].concept[3].display = "Atividade"
* compose.include[0].concept[3].designation[0].language = #en
* compose.include[0].concept[3].designation[0].value = "Activity"
* compose.include[0].concept[4].code = #73785-8
* compose.include[0].concept[4].display = "Nutrição"
* compose.include[0].concept[4].designation[0].language = #en
* compose.include[0].concept[4].designation[0].value = "Nutrition"
* compose.include[0].concept[5].code = #73784-1
* compose.include[0].concept[5].display = "Humidade"
* compose.include[0].concept[5].designation[0].language = #en
* compose.include[0].concept[5].designation[0].value = "Moisture"
* compose.include[0].concept[6].code = #73783-3
* compose.include[0].concept[6].display = "Total de risco de úlceras de pressão"
* compose.include[0].concept[6].designation[0].language = #en
* compose.include[0].concept[6].designation[0].value = "Pressure Ulcer Risk Total"
* compose.include[0].concept[7].code = #73782-5
* compose.include[0].concept[7].display = "Avaliação de risco de úlceras de pressão"
* compose.include[0].concept[7].designation[0].language = #en
* compose.include[0].concept[7].designation[0].value = "Pressure Ulcer Risk Evaluation"

