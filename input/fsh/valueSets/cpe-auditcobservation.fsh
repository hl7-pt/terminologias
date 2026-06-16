// CPE v2.0.0 - AUDIT-C Observation
Instance: cpe-auditcobservation-vs
InstanceOf: ValueSet
Usage: #definition

* url = "https://hl7.pt/fhir/ValueSet/cpe-auditcobservation-vs"
* name = "CPEAUDITCObservationVS"
* title = "CPE - AUDIT-C Observation"
* description = "Conjunto de valores AUDITCObservation (CPE v2.0.0)."
* version = "2.0.0"
* status = #active
* experimental = false
* date = "2024-11-01"
* publisher = "Centro de Terminologias Clínicas"
* contact[0].name = "Centro de Terminologias Clínicas"
* identifier[0].system = "urn:ietf:rfc:3986"
* identifier[0].value = "urn:oid:2.16.620.1.101.10.4.6.120"

* compose.include[0].system = "http://loinc.org"
* compose.include[0].concept[0].code = #68518-0
* compose.include[0].concept[0].display = "Com que frequência consome bebidas que contêm álcool?"
* compose.include[0].concept[0].designation[0].language = #en
* compose.include[0].concept[0].designation[0].value = "How often do you have a drink containing alcohol?"
* compose.include[0].concept[1].code = #68519-8
* compose.include[0].concept[1].display = "Quando bebe, quantas bebidas contendo álcool consome num dia normal?"
* compose.include[0].concept[1].designation[0].language = #en
* compose.include[0].concept[1].designation[0].value = "How many standard drinks containing alcohol do you have on a typical day?"
* compose.include[0].concept[2].code = #68520-6
* compose.include[0].concept[2].display = "Com que frequência consome seis bebidas ou mais numa única ocasião?"
* compose.include[0].concept[2].designation[0].language = #en
* compose.include[0].concept[2].designation[0].value = "How often do you have six or more drinks on one occasion?"
* compose.include[0].concept[3].code = #75626-2
* compose.include[0].concept[3].display = "Pontuação total [AUDIT-C]"
* compose.include[0].concept[3].designation[0].language = #en
* compose.include[0].concept[3].designation[0].value = "Total score [AUDIT-C]"
* compose.include[0].concept[3].designation[1].language = #pt
* compose.include[0].concept[3].designation[1].use = $sct#900000000000013009 "Synonym"
* compose.include[0].concept[3].designation[1].value = "Score total [AUDIT-C]"

