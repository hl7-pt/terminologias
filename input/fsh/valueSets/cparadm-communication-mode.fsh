// CPARADM v3.0.0 - Communication Mode
Instance: cparadm-communication-mode-vs
InstanceOf: ValueSet
Usage: #definition

* url = "https://hl7.pt/fhir/ValueSet/cparadm-communication-mode-vs"
* name = "CPARADMCommunicationModeVS"
* title = "CPARADM - Communication Mode"
* description = "Conjunto de valores CommunicationMode (CPARADM v3.0.0)."
* version = "3.0.0"
* status = #active
* experimental = false
* date = "2025-11-01"
* publisher = "HL7 Portugal"
* author.name = "Centro de Terminologias Clínicas"
* contact[0].name = "Centro de Terminologias Clínicas"
* identifier[0].system = "urn:ietf:rfc:3986"
* identifier[0].value = "urn:oid:2.16.620.1.101.10.4.6.170"

* compose.include[0].system = "urn:oid:2.16.840.1.113883.1.11.16543"
* compose.include[0].concept[0].code = #FACE
* compose.include[0].concept[0].display = "Cara a cara"
* compose.include[0].concept[0].designation[0].language = #en
* compose.include[0].concept[0].designation[0].value = "face-to-face"
* compose.include[0].concept[1].code = #PHONE
* compose.include[0].concept[1].display = "Telefone"
* compose.include[0].concept[1].designation[0].language = #en
* compose.include[0].concept[1].designation[0].value = "telephone"
* compose.include[0].concept[2].code = #VIDEOCONF
* compose.include[0].concept[2].display = "Videoconferência"
* compose.include[0].concept[2].designation[0].language = #en
* compose.include[0].concept[2].designation[0].value = "videoconferencing"
* compose.include[0].concept[3].code = #FAXWRIT
* compose.include[0].concept[3].display = "Fax"
* compose.include[0].concept[3].designation[0].language = #en
* compose.include[0].concept[3].designation[0].value = "telefax"
* compose.include[0].concept[4].code = #MAILWRIT
* compose.include[0].concept[4].display = "Carta"
* compose.include[0].concept[4].designation[0].language = #en
* compose.include[0].concept[4].designation[0].value = "mail"
* compose.include[0].concept[5].code = #EMAILWRIT
* compose.include[0].concept[5].display = "email"
* compose.include[0].concept[6].code = #SMSWRIT
* compose.include[0].concept[6].display = "SMS"
* compose.include[0].concept[6].designation[0].language = #en
* compose.include[0].concept[6].designation[0].value = "SMS message"

* compose.include[1].system = "http://snomed.info/sct"
* compose.include[1].concept[0].code = #1691000314103
* compose.include[1].concept[0].display = "Carta registada"
* compose.include[1].concept[0].designation[0].language = #en
* compose.include[1].concept[0].designation[0].value = "Registered mail (record artifact)"

