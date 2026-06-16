// CPE v2.0.0 - Ramsay Scale Observation
Instance: cpe-ramsay-scale-observation-vs
InstanceOf: ValueSet
Usage: #definition

* url = "https://hl7.pt/fhir/ValueSet/cpe-ramsay-scale-observation-vs"
* name = "CPERamsayScaleObservationVS"
* title = "CPE - Ramsay Scale Observation"
* description = "Conjunto de valores RamsayScaleObservation (CPE v2.0.0)."
* version = "2.0.0"
* status = #active
* experimental = false
* date = "2024-11-01"
* publisher = "Centro de Terminologias Clínicas"
* contact[0].name = "Centro de Terminologias Clínicas"
* identifier[0].system = "urn:ietf:rfc:3986"
* identifier[0].value = "urn:oid:2.16.620.1.101.10.4.6.153"

* compose.include[0].system = "http://loinc.org"
* compose.include[0].concept[0].code = #105043-4
* compose.include[0].concept[0].display = "Nível de sedação (Reportado)"
* compose.include[0].concept[0].designation[0].language = #en
* compose.include[0].concept[0].designation[0].value = "Sedation level [Reported.RSS]"
* compose.include[0].concept[0].designation[1].language = #pt
* compose.include[0].concept[0].designation[1].use = $sct#900000000000013009 "Synonym"
* compose.include[0].concept[0].designation[1].value = "Sedação"

