// Causas de admissão, 2024 (SONHO), com mapeamento para SNOMED CT quando aplicável
CodeSystem: SONHO_AdmissionCausesCS
Id: sonho-admission-causes-cs
Title: "SONHO - Causas de admissão (2024)"
Description: "Tabela de causas de admissão (SONHO), com equivalentes SNOMED CT quando existentes."

* ^url = "https://hl7.pt/fhir/CodeSystem/sonho-admission-causes"
* ^version = "2024"
* ^status = #active
* ^content = #complete
* ^language = #pt

// Propriedade para carregar o mapeamento
* ^property[+].code = #snomed
* ^property[=].description = "Conceito equivalente em SNOMED CT (quando disponível)"
* ^property[=].type = #Coding

// 3 - Acidente
* #3 "Acidente" "Acidente"


// 2 - Acidente durante atividade laboral
* #2 "Acidente durante atividade laboral" "Acidente durante atividade laboral"


// 9 - Acidente durante atividade escolar
* #9 "Acidente durante atividade escolar" "Acidente durante atividade escolar"


// 10 - Queda
* #10 "Queda" "Queda"


// 11 - Acidente de avião
* #11 "Acidente de avião" "Acidente de avião"


// 12 - Acidente durante atividade doméstica
* #12 "Acidente durante atividade doméstica" "Acidente durante atividade doméstica"


// 13 - Afogamento
* #13 "Afogamento" "Afogamento"

// 18 - Acidente durante atividade desportiva
* #18 "Acidente durante atividade desportiva" "Acidente durante atividade desportiva"


// 1 - Acidente de viação
* #1 "Acidente de viação" "Acidente de viação"
 

// 4 - Agressão
* #4 "Agressão" "Agressão"


// 5 - Doença
* #5 "Doença" "Doença"


// 19 - Morto à chegada ao hospital
* #19 "Morto à chegada ao hospital" "Morto à chegada ao hospital"


// 6 - Gravidez, parto e puerpério
* #6 "Gravidez, parto e puerpério" "Gravidez, parto e puerpério"


// 26 - Lesão autoinfligida
* #26 "Lesão autoinfligida" "Lesão autoinfligida"


// 17 - Intoxicação
* #17 "Intoxicação" "Intoxicação"

// 14 - Ferimento
* #14 "Ferimento" "Ferimento"


// 24 - Lesão causada por animal
* #24 "Lesão causada por animal" "Lesão causada por animal"


// 16 - Agressão sexual
* #16 "Agressão sexual" "Agressão sexual"


// 23 - Violência doméstica
* #23 "Violência doméstica" "Violência doméstica"


// 30 - Testagem
* #30 "Testagem" "Testagem"


// Códigos locais SONHO (sem mapeamento SNOMED no JSON de origem)
* #90 "CONTINGÊNCIA" "CONTINGÊNCIA"
* #20 "EXAME ADMISSAO" "EXAME ADMISSAO"
* #21 "EXAME PERIODICO" "EXAME PERIODICO"
* #22 "EXAME OCASIONAL" "EXAME OCASIONAL"