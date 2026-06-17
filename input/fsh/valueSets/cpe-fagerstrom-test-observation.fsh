// CPE v2.0.0 - Fagerstrom Test Observation
Instance: cpe-fagerstrom-test-observation-vs
InstanceOf: ValueSet
Usage: #definition

// * url  = "https://hl7.pt/fhir/ValueSet/cpe-fagerstrom-test-observation-vs"
* name = "CPEFagerstromTestObservationVS"
* title = "CPE - Fagerstrom Test Observation"
* description = "Conjunto de valores FagerstromTestObservation (CPE v2.0.0)."
* version = "2.0.0"
* status = #active
* experimental = false
* date = "2024-11-01"
* publisher = "HL7 Portugal"
* author[0].name = "Centro de Terminologias Clínicas"

* identifier[0].system = "urn:ietf:rfc:3986"
* identifier[0].value = "urn:oid:2.16.620.1.101.10.4.6.126"

* compose.include[0].system = "http://loinc.org"
* compose.include[0].concept[0].code = #63638-1
* compose.include[0].concept[0].display = "Situação de fumador"
* compose.include[0].concept[0].designation[0].language = #en
* compose.include[0].concept[0].designation[0].value = "Smoking status [FTND]"
* compose.include[0].concept[1].code = #63636-5
* compose.include[0].concept[1].display = "Quanto tempo depois de acordar fuma o primeiro cigarro?"
* compose.include[0].concept[1].designation[0].language = #en
* compose.include[0].concept[1].designation[0].value = "How soon after you wake up do/did you smoke your first cigarette?"
* compose.include[0].concept[1].designation[1].language = #pt
* compose.include[0].concept[1].designation[1].use = $sct#900000000000013009 "Synonym"
* compose.include[0].concept[1].designation[1].value = "Quanto tempo depois de acordar fuma o seu primeiro cigarro?"
* compose.include[0].concept[2].code = #63637-3
* compose.include[0].concept[2].display = "Tem dificuldade em não fumar em locais proibidos (por ex. igreja, biblioteca, cinema, etc)?"
* compose.include[0].concept[2].designation[0].language = #en
* compose.include[0].concept[2].designation[0].value = "Do/Did you find it difficult to refrain from smoking in places where it is forbidden, e.g., in church, at the library, in a cinema, etc.?"
* compose.include[0].concept[2].designation[1].language = #pt
* compose.include[0].concept[2].designation[1].use = $sct#900000000000013009 "Synonym"
* compose.include[0].concept[2].designation[1].value = "Custa-lhe não fumar em locais onde é proibido?"
* compose.include[0].concept[3].code = #63639-9
* compose.include[0].concept[3].display = "Qual dos cigarros que fuma durante o dia seria o mais difícil de deixar de fumar?"
* compose.include[0].concept[3].designation[0].language = #en
* compose.include[0].concept[3].designation[0].value = "Which cigarette would you hate most to give up?"
* compose.include[0].concept[3].designation[1].language = #pt
* compose.include[0].concept[3].designation[1].use = $sct#900000000000013009 "Synonym"
* compose.include[0].concept[3].designation[1].value = "Qual o cigarro que seria mais difícil para si deixar de fumar?"
* compose.include[0].concept[4].code = #63640-7
* compose.include[0].concept[4].display = "Quantos cigarros fuma por dia?"
* compose.include[0].concept[4].designation[0].language = #en
* compose.include[0].concept[4].designation[0].value = "How many cigarettes per day do/did you smoke?"
* compose.include[0].concept[5].code = #63641-5
* compose.include[0].concept[5].display = "Fuma mais nas primeiras horas depois de acordar do que no resto do dia?"
* compose.include[0].concept[5].designation[0].language = #en
* compose.include[0].concept[5].designation[0].value = "Do/did you smoke more frequently during the first hours after waking than during the rest of the day?"
* compose.include[0].concept[5].designation[1].language = #pt
* compose.include[0].concept[5].designation[1].use = $sct#900000000000013009 "Synonym"
* compose.include[0].concept[5].designation[1].value = "Fuma mais nas primeiras horas depois de acordar, ou no resto do dia?"
* compose.include[0].concept[6].code = #63642-3
* compose.include[0].concept[6].display = "Fuma mesmo quando está doente e passa a maior parte do dia na cama?"
* compose.include[0].concept[6].designation[0].language = #en
* compose.include[0].concept[6].designation[0].value = "Do/did you smoke if you are so ill that you are in bed most of the day?"
* compose.include[0].concept[6].designation[1].language = #pt
* compose.include[0].concept[6].designation[1].use = $sct#900000000000013009 "Synonym"
* compose.include[0].concept[6].designation[1].value = "Se estiver muito doente, de cama, fuma ou não?"

