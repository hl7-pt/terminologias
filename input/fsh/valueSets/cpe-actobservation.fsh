// CPE v2.0.0 - ACT Observation
Instance: cpe-actobservation-vs
InstanceOf: ValueSet
Usage: #definition

* url = "https://hl7.pt/fhir/ValueSet/cpe-actobservation-vs"
* name = "CPEACTObservationVS"
* title = "CPE - ACT Observation"
* description = "Conjunto de valores ACTObservation (CPE v2.0.0)."
* version = "2.0.0"
* status = #active
* experimental = false
* date = "2025-11-01"
* publisher = "Centro de Terminologias Clínicas"
* contact[0].name = "Centro de Terminologias Clínicas"
* identifier[0].system = "urn:ietf:rfc:3986"
* identifier[0].value = "urn:oid:2.16.620.1.101.10.4.6.178"

* compose.include[0].system = "http://loinc.org"
* compose.include[0].concept[0].code = #82669-3
* compose.include[0].concept[0].display = "Durante as últimas 4 semanas, quanto tempo é que a asma o/a impediu de fazer as suas tarefas habituais no trabalho, na escola/universidade ou em casa?"
* compose.include[0].concept[0].designation[0].language = #en
* compose.include[0].concept[0].designation[0].value = "In the past 4 weeks, how much of the time did your asthma keep you from getting as much done at work, school or at home?"
* compose.include[0].concept[1].code = #82670-1
* compose.include[0].concept[1].display = "Durante as últimas 4 semanas, quantas vezes teve falta de ar?"
* compose.include[0].concept[1].designation[0].language = #en
* compose.include[0].concept[1].designation[0].value = "During the past 4 weeks, how often have you had shortness of breath?"
* compose.include[0].concept[2].code = #82671-9
* compose.include[0].concept[2].display = "Durante as últimas 4 semanas, quantas vezes os sintomas da asma (pieira, tosse, falta de ar, aperto ou dor no peito) o/a fizeram acordar de noite ou mais cedo do que é costume de manhã?"
* compose.include[0].concept[2].designation[0].language = #en
* compose.include[0].concept[2].designation[0].value = "During the past 4 weeks, how often did your asthma symptoms (wheezing, coughing, shortness of breath, chest tightness or pain) wake you up at night or earlier than usual in the morning?"
* compose.include[0].concept[3].code = #82672-7
* compose.include[0].concept[3].display = "Durante as últimas 4 semanas, quantas vezes usou os seus medicamentos para alívio rápido, em inalador ou nebulizador, como por exemplo, salbutamol?"
* compose.include[0].concept[3].designation[0].language = #en
* compose.include[0].concept[3].designation[0].value = "During the past 4 weeks, how often have you used your rescue inhaler or nebulizer medication (such as albuterol)?"
* compose.include[0].concept[4].code = #82673-5
* compose.include[0].concept[4].display = "Como avaliaria o seu controlo da asma nas últimas 4 semanas?"
* compose.include[0].concept[4].designation[0].language = #en
* compose.include[0].concept[4].designation[0].value = "How would you rate your asthma control during the past 4 weeks?"
* compose.include[0].concept[5].code = #82668-5
* compose.include[0].concept[5].display = "Pontuação total"
* compose.include[0].concept[5].designation[0].language = #en
* compose.include[0].concept[5].designation[0].value = "Total score [ACT]"
* compose.include[0].concept[5].designation[1].language = #pt
* compose.include[0].concept[5].designation[1].use = $sct#900000000000013009 "Synonym"
* compose.include[0].concept[5].designation[1].value = "Score total"

