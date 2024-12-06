
// Define a local code system
CodeSystem: SubsistemasSaudeCS
Id:         subsistemas-saude-cs
Title:     "Subsistemas de saúde"
Description: "CodeSystem para subsistemas de saúde existentes em Portugal"

* ^url =  "https://terminologias.hl7.pt/fhir/CodeSystem/subsistemas-saude-cs"
* ^version = "1.0"
* ^author.name = "Estado Português"

* #ADSE
    "ADSE"
    "Assistência na Doença dos Servidores do Estado"
  * ^property.code = #tipo
  * ^property.valueCode = #publico
* #ADM
    "ADM"
    "Assistência na Doença aos Militares das forças armadas"

* #SAMS
    "SAMS"
    "Serviço de Assistência Médico-Social"
* #PTACS
    "PT-ACS"
    "Portugal Telecom - Associação de Cuidados de Saúde"
* #SADGNR
    "SAD/GNR"
    "Serviços de Assistência na Doença - Guarda Nacional Republicana"
* #SADPSP
    "SAD/PSP"
    "Serviços de Assistência na Doença - Polícia Segurança Pública"

* #SSMJ
    "SSMJ"
    "Serviços Sociais do Ministério da Justiça"


//https://www.ers.pt/media/gpbjqv5d/file-16.pdf
//https://pns.dgs.pt/files/2010/08/aps1-ss.pdf