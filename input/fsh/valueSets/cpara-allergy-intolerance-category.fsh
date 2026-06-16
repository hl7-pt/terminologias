// CPARA v5.1.0 - Allergy Intolerance Category
Instance: cpara-allergy-intolerance-category-vs
InstanceOf: ValueSet
Usage: #definition

* url = "https://hl7.pt/fhir/ValueSet/cpara-allergy-intolerance-category-vs"
* name = "CPARAAllergyIntoleranceCategoryVS"
* title = "CPARA - Allergy Intolerance Category"
* description = "Conjunto de valores AllergyIntoleranceCategory (CPARA v5.1.0)."
* version = "5.1.0"
* status = #active
* experimental = false
* date = "2024-11-01"
* publisher = "Centro de Terminologias Clínicas"
* contact[0].name = "Centro de Terminologias Clínicas"
* identifier[0].system = "urn:ietf:rfc:3986"
* identifier[0].value = "urn:oid:2.16.620.1.101.10.4.6.88"

* compose.include[0].system = "http://snomed.info/sct"
* compose.include[0].concept[0].code = #115668003
* compose.include[0].concept[0].display = "Biological substance (substance)"
* compose.include[0].concept[1].code = #762766007
* compose.include[0].concept[1].display = "Alimento"
* compose.include[0].concept[1].designation[0].language = #en
* compose.include[0].concept[1].designation[0].value = "Edible substance (substance)"
* compose.include[0].concept[2].code = #410942007
* compose.include[0].concept[2].display = "Medicamento"
* compose.include[0].concept[2].designation[0].language = #en
* compose.include[0].concept[2].designation[0].value = "Drug or medicament (substance)"
* compose.include[0].concept[3].code = #37877001
* compose.include[0].concept[3].display = "Substância ambiental"
* compose.include[0].concept[3].designation[0].language = #en
* compose.include[0].concept[3].designation[0].value = "Environmental agent (qualifier value)"

