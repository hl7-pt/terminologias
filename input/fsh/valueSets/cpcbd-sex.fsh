// CPCBD v1.1.0 - Sex-Gender
Instance: cpcbd-sex-vs
InstanceOf: ValueSet
Usage: #definition

// * url  = "https://hl7.pt/fhir/ValueSet/cpcbd-sex-vs"
* name = "CPCBDSexVS"
* title = "CPCBD - Sex-Gender"
* description = "Conjunto de valores Sex (CPCBD v1.1.0)."
* version = "1.1.0"
* status = #active
* experimental = false
* date = "2025-12-01"
* publisher = "HL7 Portugal"
* author[0].name = "Centro de Terminologias Clínicas"

* identifier[0].system = "urn:ietf:rfc:3986"
* identifier[0].value = "urn:oid:2.16.620.1.101.10.4.6.62"

* compose.include[0].system = "http://snomed.info/sct"
* compose.include[0].concept[0].code = #248152002
* compose.include[0].concept[0].display = "Feminino"
* compose.include[0].concept[0].designation[0].language = #en
* compose.include[0].concept[0].designation[0].value = "Female (finding)"
* compose.include[0].concept[1].code = #248153007
* compose.include[0].concept[1].display = "Masculino"
* compose.include[0].concept[1].designation[0].language = #en
* compose.include[0].concept[1].designation[0].value = "Male (finding)"
* compose.include[0].concept[2].code = #32570681000036106
* compose.include[0].concept[2].display = "Indeterminado"
* compose.include[0].concept[2].designation[0].language = #en
* compose.include[0].concept[2].designation[0].value = "Indeterminate sex (finding)"
* compose.include[0].concept[2].designation[1].language = #pt
* compose.include[0].concept[2].designation[1].use = $sct#900000000000013009 "Synonym"
* compose.include[0].concept[2].designation[1].value = "Indiferenciado"
* compose.include[0].concept[3].code = #184115007
* compose.include[0].concept[3].display = "Sexo do utente desconhecido"
* compose.include[0].concept[3].designation[0].language = #en
* compose.include[0].concept[3].designation[0].value = "Patient sex unknown (finding)"
* compose.include[0].concept[4].code = #394743007
* compose.include[0].concept[4].display = "Género desconhecido"
* compose.include[0].concept[4].designation[0].language = #en
* compose.include[0].concept[4].designation[0].value = "Gender unknown (finding)"

