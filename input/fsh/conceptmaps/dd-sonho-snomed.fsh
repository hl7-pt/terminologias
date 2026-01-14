// -------------------------------
// ConceptMap: SONHO Destinos de alta -> SNOMED CT
// -------------------------------
Instance: sonho-discharge-destination-to-snomed
InstanceOf: ConceptMap
Usage: #definition

* version = "2024"
* name = "SONHODischargeDestinationToSNOMED"
* title = "Mapeamento SONHO (Destinos de alta) para SNOMED CT"
* status = #draft
* experimental = true
* date = "2026-01-14"
* publisher = "HL7 Portugal"

* group.source = "https://hl7.pt/fhir/CodeSystem/sonho-discharge-destination"
* group.target = "http://snomed.info/sct"

* group.element[+].code = #13
* group.element[=].target.code = #58000006
* group.element[=].target.relationship = #equivalent

* group.element[+].code = #81
* group.element[=].target.code = #81
* group.element[=].target.relationship = #equivalent

* group.element[+].code = #11
* group.element[=].target.code = #1258989004
* group.element[=].target.relationship = #equivalent

* group.element[+].code = #6
* group.element[=].target.code = #3133002
* group.element[=].target.relationship = #equivalent

* group.element[+].code = #7
* group.element[=].target.code = #79779006
* group.element[=].target.relationship = #equivalent

* group.element[+].code = #2
* group.element[=].target.code = #224885007
* group.element[=].target.relationship = #equivalent

* group.element[+].code = #10
* group.element[=].target.code = #225928004
* group.element[=].target.relationship = #equivalent

* group.element[+].code = #12
* group.element[=].target.code = #45131006
* group.element[=].target.relationship = #equivalent

* group.element[+].code = #5
* group.element[=].target.code = #264362003
* group.element[=].target.relationship = #equivalent

* group.element[+].code = #3
* group.element[=].target.code = #440654001
* group.element[=].target.relationship = #equivalent

* group.element[+].code = #32
* group.element[=].target.code = #1256098007
* group.element[=].target.relationship = #equivalent

* group.element[+].code = #4
* group.element[=].target.code = #274516006
* group.element[=].target.relationship = #equivalent

* group.element[+].code = #1
* group.element[=].target.code = #34596002
* group.element[=].target.relationship = #equivalent

* group.element[+].code = #9
* group.element[=].target.code = #79993009
* group.element[=].target.relationship = #equivalent

* group.element[+].code = #8
* group.element[=].target.code = #309895006
* group.element[=].target.relationship = #equivalent
