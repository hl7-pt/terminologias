// CPE v2.0.0 - Karnofsky Performance Result
Instance: cpe-karnofsky-performance-result-vs
InstanceOf: ValueSet
Usage: #definition

// * url  = "https://hl7.pt/fhir/ValueSet/cpe-karnofsky-performance-result-vs"
* name = "CPEKarnofskyPerformanceResultVS"
* title = "CPE - Karnofsky Performance Result"
* description = "Conjunto de valores KarnofskyPerformanceResult (CPE v2.0.0)."
* version = "2.0.0"
* status = #active
* experimental = false
* date = "2025-11-01"
* publisher = "HL7 Portugal"
* author[0].name = "Centro de Terminologias Clínicas"

* identifier[0].system = "urn:ietf:rfc:3986"
* identifier[0].value = "urn:oid:2.16.620.1.101.10.4.6.190"

* compose.include[0].system = "http://loinc.org"
* compose.include[0].concept[0].code = #LA29175-9
* compose.include[0].concept[0].display = "Normal; sem queixas; sem evidência de doença"
* compose.include[0].concept[0].designation[0].language = #en
* compose.include[0].concept[0].designation[0].value = "Normal; no complaints; no evidence of disease"
* compose.include[0].concept[1].code = #LA29176-7
* compose.include[0].concept[1].display = "Capaz de realizar atividades normais; poucos sinais ou sintomas de doença"
* compose.include[0].concept[1].designation[0].language = #en
* compose.include[0].concept[1].designation[0].value = "Able to carry on normal activity; minor signs or symptoms of disease"
* compose.include[0].concept[2].code = #LA29177-5
* compose.include[0].concept[2].display = "Capaz de realizar atividades normais com algum esforço; alguns sinais ou sintomas de doença"
* compose.include[0].concept[2].designation[0].language = #en
* compose.include[0].concept[2].designation[0].value = "Normal activity with effort; some signs or symptoms of disease"
* compose.include[0].concept[3].code = #LA29178-3
* compose.include[0].concept[3].display = "Capaz de cuidar de si mesmo; incapaz de realizar atividades normais ou trabalho ativo"
* compose.include[0].concept[3].designation[0].language = #en
* compose.include[0].concept[3].designation[0].value = "Cares for self; unable to carry on normal activity or do active work"
* compose.include[0].concept[4].code = #LA29179-1
* compose.include[0].concept[4].display = "Requer assistência ocasional, mas é capaz de cuidar da maioria das suas necessidades"
* compose.include[0].concept[4].designation[0].language = #en
* compose.include[0].concept[4].designation[0].value = "Requires occasional assistance but is able to care for most needs"
* compose.include[0].concept[5].code = #LA29180-9
* compose.include[0].concept[5].display = "Requer assistência considerável e cuidados médicos frequentes"
* compose.include[0].concept[5].designation[0].language = #en
* compose.include[0].concept[5].designation[0].value = "Requires considerable assistance and frequent medical care"
* compose.include[0].concept[6].code = #LA29181-7
* compose.include[0].concept[6].display = "Incapaz de cuidar de si mesmo; requer cuidado especial e assistência"
* compose.include[0].concept[6].designation[0].language = #en
* compose.include[0].concept[6].designation[0].value = "Disabled; requires special care and assistance"
* compose.include[0].concept[7].code = #LA29182-5
* compose.include[0].concept[7].display = "Gravemente incapacitado; hospitalização indicada, mas a morte não é iminente"
* compose.include[0].concept[7].designation[0].language = #en
* compose.include[0].concept[7].designation[0].value = "Severely disabled; hospitalization is indicated, although death not imminent"
* compose.include[0].concept[8].code = #LA29183-3
* compose.include[0].concept[8].display = "Muito doente; necessita de hospitalização e tratamento de suporte ativo"
* compose.include[0].concept[8].designation[0].language = #en
* compose.include[0].concept[8].designation[0].value = "Very sick; hospitalization necessary; active supportive treatment necessary"
* compose.include[0].concept[9].code = #LA29184-1
* compose.include[0].concept[9].display = "Moribundo; com progressão rápida de processos letais"
* compose.include[0].concept[9].designation[0].language = #en
* compose.include[0].concept[9].designation[0].value = "Moribund; fatal processes progressing rapidly"
* compose.include[0].concept[10].code = #LA9627-6
* compose.include[0].concept[10].display = "Morte"
* compose.include[0].concept[10].designation[0].language = #en
* compose.include[0].concept[10].designation[0].value = "Dead"

