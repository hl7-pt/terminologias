// CPAL v7.0 - Appearance of Specimen
Instance: cpal-appearanceof-specimen-vs
InstanceOf: ValueSet
Usage: #definition

* url = "https://hl7.pt/fhir/ValueSet/cpal-appearanceof-specimen-vs"
* name = "CPALAppearanceofSpecimenVS"
* title = "CPAL - Appearance of Specimen"
* description = "Conjunto de valores AppearanceofSpecimen (CPAL v7.0)."
* version = "7.0"
* status = #active
* experimental = false
* date = "2023-09-01"
* publisher = "Centro de Terminologias Clínicas"
* contact[0].name = "Centro de Terminologias Clínicas"
* identifier[0].system = "urn:ietf:rfc:3986"
* identifier[0].value = "urn:oid:2.16.620.1.101.10.4.6.17"

* compose.include[0].system = "http://snomed.info/sct"
* compose.include[0].concept[0].code = #167238004
* compose.include[0].concept[0].display = "Urina muito turva"
* compose.include[0].concept[0].designation[0].language = #en
* compose.include[0].concept[0].designation[0].value = "Turbid urine"
* compose.include[0].concept[0].designation[1].language = #en
* compose.include[0].concept[0].designation[1].use = $sct#900000000000003001 "Fully specified name"
* compose.include[0].concept[0].designation[1].value = "Turbid urine (finding)"
* compose.include[0].concept[0].designation[2].language = #pt
* compose.include[0].concept[0].designation[2].use = $sct#900000000000013009 "Synonym"
* compose.include[0].concept[0].designation[2].value = "Muito turva"
* compose.include[0].concept[1].code = #167236000
* compose.include[0].concept[1].display = "Urina com aspeto límpido"
* compose.include[0].concept[1].designation[0].language = #en
* compose.include[0].concept[1].designation[0].value = "Urine looks clear"
* compose.include[0].concept[1].designation[1].language = #en
* compose.include[0].concept[1].designation[1].use = $sct#900000000000003001 "Fully specified name"
* compose.include[0].concept[1].designation[1].value = "Urine looks clear (finding)"
* compose.include[0].concept[1].designation[2].language = #pt
* compose.include[0].concept[1].designation[2].use = $sct#900000000000013009 "Synonym"
* compose.include[0].concept[1].designation[2].value = "Urina límpida"
* compose.include[0].concept[1].designation[3].language = #pt
* compose.include[0].concept[1].designation[3].use = $sct#900000000000013009 "Synonym"
* compose.include[0].concept[1].designation[3].value = "Límpida"
* compose.include[0].concept[2].code = #7766007
* compose.include[0].concept[2].display = "Urina turva"
* compose.include[0].concept[2].designation[0].language = #en
* compose.include[0].concept[2].designation[0].value = "Cloudy urine"
* compose.include[0].concept[2].designation[1].language = #en
* compose.include[0].concept[2].designation[1].use = $sct#900000000000003001 "Fully specified name"
* compose.include[0].concept[2].designation[1].value = "Cloudy urine (finding)"
* compose.include[0].concept[3].code = #1290141002
* compose.include[0].concept[3].display = "Urina ligeiramente turva"
* compose.include[0].concept[3].designation[0].language = #en
* compose.include[0].concept[3].designation[0].value = "Slightly cloudy urine"
* compose.include[0].concept[3].designation[1].language = #en
* compose.include[0].concept[3].designation[1].use = $sct#900000000000003001 "Fully specified name"
* compose.include[0].concept[3].designation[1].value = "Slightly cloudy urine (finding)"
* compose.include[0].concept[3].designation[2].language = #pt
* compose.include[0].concept[3].designation[2].use = $sct#900000000000013009 "Synonym"
* compose.include[0].concept[3].designation[2].value = "Ligeiramente turva"
* compose.include[0].concept[3].designation[3].language = #pt
* compose.include[0].concept[3].designation[3].use = $sct#900000000000013009 "Synonym"
* compose.include[0].concept[3].designation[3].value = "Pouco turva"

