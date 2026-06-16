// CPAL v7.0 - Antimicrobial Type
Instance: cpal-antimicrobial-type-vs
InstanceOf: ValueSet
Usage: #definition

* url = "https://hl7.pt/fhir/ValueSet/cpal-antimicrobial-type-vs"
* name = "CPALAntimicrobialTypeVS"
* title = "CPAL - Antimicrobial Type"
* description = "Conjunto de valores AntimicrobialType (CPAL v7.0)."
* version = "7.0"
* status = #active
* experimental = false
* date = "2023-09-01"
* publisher = "Centro de Terminologias Clínicas"
* contact[0].name = "Centro de Terminologias Clínicas"
* identifier[0].system = "urn:ietf:rfc:3986"
* identifier[0].value = "urn:oid:2.16.620.1.101.10.4.6.16"

* compose.include[0].system = "http://snomed.info/sct"
* compose.include[0].concept[0].code = #768681000
* compose.include[0].concept[0].display = "Antibacteriano"
* compose.include[0].concept[0].designation[0].language = #en
* compose.include[0].concept[0].designation[0].value = "Antibacterial"
* compose.include[0].concept[0].designation[1].language = #en
* compose.include[0].concept[0].designation[1].use = $sct#900000000000003001 "Fully specified name"
* compose.include[0].concept[0].designation[1].value = "Antibacterial (disposition)"
* compose.include[0].concept[1].code = #768684008
* compose.include[0].concept[1].display = "Antimicobacteriano"
* compose.include[0].concept[1].designation[0].language = #en
* compose.include[0].concept[1].designation[0].value = "Antimycobacterial"
* compose.include[0].concept[1].designation[1].language = #en
* compose.include[0].concept[1].designation[1].use = $sct#900000000000003001 "Fully specified name"
* compose.include[0].concept[1].designation[1].value = "Antimycobacterial (disposition)"
* compose.include[0].concept[2].code = #768682007
* compose.include[0].concept[2].display = "Antifúngico"
* compose.include[0].concept[2].designation[0].language = #en
* compose.include[0].concept[2].designation[0].value = "Antifungal"
* compose.include[0].concept[2].designation[1].language = #en
* compose.include[0].concept[2].designation[1].use = $sct#900000000000003001 "Fully specified name"
* compose.include[0].concept[2].designation[1].value = "Antifungal (disposition)"
* compose.include[0].concept[3].code = #768683002
* compose.include[0].concept[3].display = "Antiviral"
* compose.include[0].concept[3].designation[0].language = #en
* compose.include[0].concept[3].designation[0].use = $sct#900000000000003001 "Fully specified name"
* compose.include[0].concept[3].designation[0].value = "Antiviral (disposition)"
* compose.include[0].concept[4].code = #768685009
* compose.include[0].concept[4].display = "Antiretroviral"
* compose.include[0].concept[4].designation[0].language = #en
* compose.include[0].concept[4].designation[0].use = $sct#900000000000003001 "Fully specified name"
* compose.include[0].concept[4].designation[0].value = "Antiretroviral (disposition)"

