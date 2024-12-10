
Instance: mcdts-e-eeg-sns-conv
InstanceOf: ConceptMap
Usage: #definition

* version = "1.0.0"
* name = "MCDTS-e-eeg-SNS-CONV"
* title = "Mapeamento de códigos SNS para códigos convencionados para a área e-eeg "

* status = #draft
* experimental = true
* date = "2024-12-11"
* publisher = "ACSS / HL7 Portugal"

* group.source = "https://terminologias.hl7.pt/fhir/CodeSystem/mcdts-e-eeg-cs"
* group.target = "https://www.acss.pt"
                       
* group.element[+].code = #63010
* group.element[=].target.code = #019.1
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #63011
* group.element[=].target.code = #005.1
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #63017
* group.element[=].target.code = #022.1
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #63020
* group.element[=].target.code = #002.7
* group.element[=].target.relationship = #equivalent
