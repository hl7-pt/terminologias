// CPE v2.0.0 - Robson Classification Result
Instance: cpe-robson-classification-result-vs
InstanceOf: ValueSet
Usage: #definition

* url = "https://hl7.pt/fhir/ValueSet/cpe-robson-classification-result-vs"
* name = "CPERobsonClassificationResultVS"
* title = "CPE - Robson Classification Result"
* description = "Conjunto de valores RobsonClassificationResult (CPE v2.0.0)."
* version = "2.0.0"
* status = #active
* experimental = false
* date = "2025-11-01"
* publisher = "Centro de Terminologias Clínicas"
* contact[0].name = "Centro de Terminologias Clínicas"
* identifier[0].system = "urn:ietf:rfc:3986"
* identifier[0].value = "urn:oid:2.16.620.1.101.10.4.6.194"

* compose.include[0].system = "http://loinc.org"
* compose.include[0].concept[0].code = #LA34357-6
* compose.include[0].concept[0].display = "Grupo 1. Nulípara, gravidez unifetal, apresentação cefálica, >= 37 semanas, trabalho de parto espontâneo"
* compose.include[0].concept[0].designation[0].language = #en
* compose.include[0].concept[0].designation[0].value = "Group 1 - Nulliparous, single, cephalic, >= 37 weeks, spontaneous labor"
* compose.include[0].concept[1].code = #LA34358-4
* compose.include[0].concept[1].display = "Grupo 2. Nulípara, gravidez unifetal, apresentação cefálica, >= 37 semanas, trabalho de parto induzido ou cesariana antes do início do trabalho de parto"
* compose.include[0].concept[1].designation[0].language = #en
* compose.include[0].concept[1].designation[0].value = "Group 2 - Nulliparous, single, cephalic , >= 37 weeks, induced or cesarean section before labor"
* compose.include[0].concept[2].code = #LA34359-2
* compose.include[0].concept[2].display = "Grupo 3. Multípara (excluindo cesariana prévia), gravidez unifetal, apresentação cefálica, >= 37 semanas, trabalho de parto espontâneo"
* compose.include[0].concept[2].designation[0].language = #en
* compose.include[0].concept[2].designation[0].value = "Group 3 - Multiparous (excluding previous cesarean section), single, cephalic, >= 37 weeks, spontaneous labor"
* compose.include[0].concept[3].code = #LA34360-0
* compose.include[0].concept[3].display = "Grupo 4. Multípara (excluindo cesariana prévia), gravidez unifetal, apresentação cefálica, >= 37 semanas, trabalho de parto induzido ou cesariana antes do início do trabalho de parto"
* compose.include[0].concept[3].designation[0].language = #en
* compose.include[0].concept[3].designation[0].value = "Group 4 - Multiparous (excluding previous cesarean section), single, cephalic, >= 37 weeks, induced or cesarean section before labor"
* compose.include[0].concept[4].code = #LA34361-8
* compose.include[0].concept[4].display = "Grupo 5. Cesariana prévia, gravidez unifetal, apresentação cefálica, >= 37 semanas"
* compose.include[0].concept[4].designation[0].language = #en
* compose.include[0].concept[4].designation[0].value = "Group 5 - Previous cesarean section, single, cephalic, >= 37 weeks"
* compose.include[0].concept[5].code = #LA34362-6
* compose.include[0].concept[5].display = "Grupo 6. Nulípara, apresentação pélvica"
* compose.include[0].concept[5].designation[0].language = #en
* compose.include[0].concept[5].designation[0].value = "Group 6 - All nulliparous, breeches"
* compose.include[0].concept[6].code = #LA34363-4
* compose.include[0].concept[6].display = "Grupo 7. Multípara, apresentação pélvica (incluindo cesariana prévia)."
* compose.include[0].concept[6].designation[0].language = #en
* compose.include[0].concept[6].designation[0].value = "Group 7 - All multiparous, breeches (including previous cesarean section"
* compose.include[0].concept[7].code = #LA34364-2
* compose.include[0].concept[7].display = "Grupo 8. Gestação múltipla (incluindo cesariana prévia)"
* compose.include[0].concept[7].designation[0].language = #en
* compose.include[0].concept[7].designation[0].value = "Group 8 - All multiple pregnancies (including previous cesarean section"
* compose.include[0].concept[8].code = #LA34365-9
* compose.include[0].concept[8].display = "Grupo 9. Situação transversa/oblíqua (incluindo cesariana prévia)"
* compose.include[0].concept[8].designation[0].language = #en
* compose.include[0].concept[8].designation[0].value = "Group 9 - All abnormal lies (including previous cesarean section"
* compose.include[0].concept[9].code = #LA34366-7
* compose.include[0].concept[9].display = "Grupo 10. Pré-termo (< 37 semanas), gestação única, apresentação cefálica (incluindo cesariana prévia)"
* compose.include[0].concept[9].designation[0].language = #en
* compose.include[0].concept[9].designation[0].value = "Group 10 - All single, cephalic, <= 37 weeks (including previous cesarean section"

