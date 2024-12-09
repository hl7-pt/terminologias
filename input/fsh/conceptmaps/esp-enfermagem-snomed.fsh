Instance: esp-enfer-snomed
InstanceOf: ConceptMap
Usage: #definition

* version = "1.0.0"
* name = "ESPENFerm-SNOMED"
* title = "Mapeamento de códigos de especialidade de enfermagem para códigos SNOMEDCT"

* status = #draft
* experimental = true
* date = "2024-12-11"
* publisher = "HL7 Portugal"

* group.source = "https://terminologias.hl7.pt/fhir/CodeSystem/especialidades-enfermagem-cs"
* group.target = $sct



* group.element[+].code = #1
* group.element[=].target.code = #224540001
* group.element[=].target.relationship = #equivalent

* group.element[+].code = #2
* group.element[=].target.code = #1254982001
* group.element[=].target.relationship = #equivalent


* group.element[+].code = #3
* group.element[=].target.code = #1254984000
* group.element[=].target.relationship = #equivalent


* group.element[+].code = #4
* group.element[=].target.code = #224562001
* group.element[=].target.relationship = #equivalent


* group.element[+].code = #5
* group.element[=].target.code = #224540001
* group.element[=].target.relationship = #equivalent


* group.element[+].code = #6
* group.element[=].target.code = #310186002
* group.element[=].target.relationship = #equivalent

* group.element[+].code = #7
* group.element[=].target.code = #26369006
* group.element[=].target.relationship = #equivalent

* group.element[+].code = #8
* group.element[=].target.code = #224544005
* group.element[=].target.relationship = #equivalent

* group.element[+].code = #9
* group.element[=].target.code = #224547003
* group.element[=].target.relationship = #equivalent

* group.element[+].code = #10
* group.element[=].target.code = #1254983006
* group.element[=].target.relationship = #equivalent


* group.element[+].code = #11
* group.element[=].target.code = #224556006
* group.element[=].target.relationship = #equivalent

* group.element[+].code = #12
* group.element[=].target.code = #415075003
* group.element[=].target.relationship = #equivalent




