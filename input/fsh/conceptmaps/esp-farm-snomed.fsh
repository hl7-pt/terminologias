Instance: esp-farm-snomed
InstanceOf: ConceptMap
Usage: #definition

* version = "1.0.0"
* name = "ESP-FARM-SNOMED"
* title = "Mapeamento de códigos de especialidades farmacêuticas para códigos SNOMEDCT"

* status = #draft
* experimental = true
* date = "2024-12-11"
* publisher = "HL7 Portugal"

* group.source = "https://terminologias.hl7.pt/fhir/CodeSystem/especialidades-farmaceuticas-cs"
* group.target = $sct


* group.element[+].code = #1
* group.element[=].noMap = true


* group.element[+].code = #2
* group.element[=].target.code = #1255514008
* group.element[=].target.relationship = #equivalent

* group.element[+].code = #3
* group.element[=].noMap = true


* group.element[+].code = #4
* group.element[=].target.code = #159010009
* group.element[=].target.relationship = #equivalent


* group.element[+].code = #5
* group.element[=].target.code = #1255515009
* group.element[=].target.relationship = #equivalent


* group.element[+].code = #6
* group.element[=].target.code = #159012001
* group.element[=].target.relationship = #equivalent

* group.element[+].code = #7
* group.element[=].target.code = #159011008
* group.element[=].target.relationship = #equivalent


