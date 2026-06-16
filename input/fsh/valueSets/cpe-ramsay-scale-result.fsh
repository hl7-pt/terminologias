// CPE v2.0.0 - Ramsay Scale Result
Instance: cpe-ramsay-scale-result-vs
InstanceOf: ValueSet
Usage: #definition

* url = "https://hl7.pt/fhir/ValueSet/cpe-ramsay-scale-result-vs"
* name = "CPERamsayScaleResultVS"
* title = "CPE - Ramsay Scale Result"
* description = "Conjunto de valores RamsayScaleResult (CPE v2.0.0)."
* version = "2.0.0"
* status = #active
* experimental = false
* date = "2024-11-01"
* publisher = "Centro de Terminologias Clínicas"
* contact[0].name = "Centro de Terminologias Clínicas"
* identifier[0].system = "urn:ietf:rfc:3986"
* identifier[0].value = "urn:oid:2.16.620.1.101.10.4.6.154"

* compose.include[0].system = "http://loinc.org"
* compose.include[0].concept[0].code = #LA34208-1
* compose.include[0].concept[0].display = "Desperto; agitado ou inquieto ou ambos"
* compose.include[0].concept[0].designation[0].language = #en
* compose.include[0].concept[0].designation[0].value = "Awake; agitated or restless or both"
* compose.include[0].concept[0].designation[1].language = #pt
* compose.include[0].concept[0].designation[1].use = $sct#900000000000013009 "Synonym"
* compose.include[0].concept[0].designation[1].value = "Ansioso e agitado"
* compose.include[0].concept[1].code = #LA34209-9
* compose.include[0].concept[1].display = "Desperto; cooperativo, orientado e tranquilo"
* compose.include[0].concept[1].designation[0].language = #en
* compose.include[0].concept[1].designation[0].value = "Awake; cooperative, oriented, and tranquil"
* compose.include[0].concept[1].designation[1].language = #pt
* compose.include[0].concept[1].designation[1].use = $sct#900000000000013009 "Synonym"
* compose.include[0].concept[1].designation[1].value = "Cooperante, orientado e tranquilo"
* compose.include[0].concept[2].code = #LA34210-7
* compose.include[0].concept[2].display = "Desperto, mas responde apenas a comandos"
* compose.include[0].concept[2].designation[0].language = #en
* compose.include[0].concept[2].designation[0].value = "Awake but responds to commands only"
* compose.include[0].concept[2].designation[1].language = #pt
* compose.include[0].concept[2].designation[1].use = $sct#900000000000013009 "Synonym"
* compose.include[0].concept[2].designation[1].value = "Obedece a ordens mas sonolento"
* compose.include[0].concept[3].code = #LA34211-5
* compose.include[0].concept[3].display = "Adormecido; resposta rápida a um leve toque glabelar ou a um estímulo auditivo alto"
* compose.include[0].concept[3].designation[0].language = #en
* compose.include[0].concept[3].designation[0].value = "Asleep; brisk response to light glabellar tap or loud auditory stimulus"
* compose.include[0].concept[3].designation[1].language = #pt
* compose.include[0].concept[3].designation[1].use = $sct#900000000000013009 "Synonym"
* compose.include[0].concept[3].designation[1].value = "Adormecido, resposta viva a estímulos dolorosos leves"
* compose.include[0].concept[4].code = #LA34212-3
* compose.include[0].concept[4].display = "Adormecido; resposta lenta a um leve toque glabelar ou estímulo auditivo alto"
* compose.include[0].concept[4].designation[0].language = #en
* compose.include[0].concept[4].designation[0].value = "Asleep; sluggish response to light glabellar tap or loud auditory stimulus"
* compose.include[0].concept[4].designation[1].language = #pt
* compose.include[0].concept[4].designation[1].use = $sct#900000000000013009 "Synonym"
* compose.include[0].concept[4].designation[1].value = "Adormecido, não responde a ordens, resposta lenta a estímulos"
* compose.include[0].concept[5].code = #LA34213-1
* compose.include[0].concept[5].display = "Adormecido; sem resposta a toque glabelar ou estímulo auditivo alto"
* compose.include[0].concept[5].designation[0].language = #en
* compose.include[0].concept[5].designation[0].value = "Asleep; no response to glabellar tap or loud auditory stimulus"
* compose.include[0].concept[5].designation[1].language = #pt
* compose.include[0].concept[5].designation[1].use = $sct#900000000000013009 "Synonym"
* compose.include[0].concept[5].designation[1].value = "Adormecido, sem resposta a ordens e estímulos"

