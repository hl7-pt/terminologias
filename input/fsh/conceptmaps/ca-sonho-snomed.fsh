
// -------------------------------
// ConceptMap: SONHO Causas de admissão -> SNOMED CT
// -------------------------------
Instance: sonho-admission-causes-to-snomed
InstanceOf: ConceptMap
Usage: #definition

* version = "2024"
* name = "SONHOAdmissionCausesToSNOMED"
* title = "Mapeamento SONHO (Causas de admissão) para SNOMED CT"
* status = #draft
* experimental = true
* date = "2026-01-14"
* publisher = "HL7 Portugal"

* group.source = "https://hl7.pt/fhir/CodeSystem/sonho-admission-causes"
* group.target = "http://snomed.info/sct"

* group.element[+].code = #3
* group.element[=].target.code = #418019003
* group.element[=].target.relationship = #equivalent

* group.element[+].code = #2
* group.element[=].target.code = #17542004
* group.element[=].target.relationship = #equivalent

* group.element[+].code = #9
* group.element[=].target.code = #1258919008
* group.element[=].target.relationship = #equivalent

* group.element[+].code = #10
* group.element[=].target.code = #1912002
* group.element[=].target.relationship = #equivalent

* group.element[+].code = #11
* group.element[=].target.code = #386680008
* group.element[=].target.relationship = #equivalent

* group.element[+].code = #12
* group.element[=].target.code = #79573009
* group.element[=].target.relationship = #equivalent

* group.element[+].code = #13
* group.element[=].target.code = #40947009
* group.element[=].target.relationship = #equivalent

* group.element[+].code = #18
* group.element[=].target.code = #57701003
* group.element[=].target.relationship = #equivalent

* group.element[+].code = #1
* group.element[=].target.code = #214031005
* group.element[=].target.relationship = #equivalent

* group.element[+].code = #4
* group.element[=].target.code = #52684005
* group.element[=].target.relationship = #equivalent

* group.element[+].code = #5
* group.element[=].target.code = #64572001
* group.element[=].target.relationship = #equivalent

* group.element[+].code = #19
* group.element[=].target.code = #63238001
* group.element[=].target.relationship = #equivalent

* group.element[+].code = #6
* group.element[=].target.code = #248982007
* group.element[=].target.relationship = #equivalent

* group.element[+].code = #26
* group.element[=].target.code = #276853009
* group.element[=].target.relationship = #equivalent

* group.element[+].code = #17
* group.element[=].target.code = #1149322001
* group.element[=].target.relationship = #equivalent

* group.element[+].code = #14
* group.element[=].target.code = #417746004
* group.element[=].target.relationship = #equivalent

* group.element[+].code = #24
* group.element[=].target.code = #242651001
* group.element[=].target.relationship = #equivalent

* group.element[+].code = #16
* group.element[=].target.code = #248110007
* group.element[=].target.relationship = #equivalent

* group.element[+].code = #23
* group.element[=].target.code = #404189009
* group.element[=].target.relationship = #equivalent

* group.element[+].code = #30
* group.element[=].target.code = #20135006
* group.element[=].target.relationship = #equivalent