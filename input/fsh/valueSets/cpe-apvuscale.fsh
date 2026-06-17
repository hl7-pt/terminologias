// CPE v2.0.0 - AVPU Scale
Instance: cpe-apvuscale-vs
InstanceOf: ValueSet
Usage: #definition

// * url  = "https://hl7.pt/fhir/ValueSet/cpe-apvuscale-vs"
* name = "CPEAPVUScaleVS"
* title = "CPE - AVPU Scale"
* description = "Conjunto de valores APVUScale (CPE v2.0.0)."
* version = "2.0.0"
* status = #active
* experimental = false
* date = "2024-11-01"
* publisher = "HL7 Portugal"
* author[0].name = "Centro de Terminologias Clínicas"

* identifier[0].system = "urn:ietf:rfc:3986"
* identifier[0].value = "urn:oid:2.16.620.1.101.10.4.6.117"

* compose.include[0].system = "http://snomed.info/sct"
* compose.include[0].concept[0].code = #248234008
* compose.include[0].concept[0].display = "Alerta"
* compose.include[0].concept[0].designation[0].language = #en
* compose.include[0].concept[0].designation[0].value = "Mentally alert (finding)"
* compose.include[0].concept[1].code = #300202002
* compose.include[0].concept[1].display = "Responde a estímulos verbais"
* compose.include[0].concept[1].designation[0].language = #en
* compose.include[0].concept[1].designation[0].value = "Responds to voice (finding)"
* compose.include[0].concept[2].code = #450847001
* compose.include[0].concept[2].display = "Responde a estímulos dolorosos"
* compose.include[0].concept[2].designation[0].language = #en
* compose.include[0].concept[2].designation[0].value = "Responds to pain (finding)"
* compose.include[0].concept[3].code = #422768004
* compose.include[0].concept[3].display = "Sem resposta"
* compose.include[0].concept[3].designation[0].language = #en
* compose.include[0].concept[3].designation[0].value = "Unresponsive (finding)"

