// CPE v2.0.0 - Boston Scale Result
Instance: cpe-boston-scale-result-vs
InstanceOf: ValueSet
Usage: #definition

* url = "https://hl7.pt/fhir/ValueSet/cpe-boston-scale-result-vs"
* name = "CPEBostonScaleResultVS"
* title = "CPE - Boston Scale Result"
* description = "Conjunto de valores BostonScaleResult (CPE v2.0.0)."
* version = "2.0.0"
* status = #active
* experimental = false
* date = "2025-11-01"
* publisher = "Centro de Terminologias Clínicas"
* contact[0].name = "Centro de Terminologias Clínicas"
* identifier[0].system = "urn:ietf:rfc:3986"
* identifier[0].value = "urn:oid:2.16.620.1.101.10.4.6.185"

* compose.include[0].system = "http://snomed.info/sct"
* compose.include[0].concept[0].code = #10311000132100
* compose.include[0].concept[0].display = "Toda a mucosa do segmento do cólon é bem observada, sem coloração residual, pequenos fragmentos de fezes ou líquido opaco, 3"
* compose.include[0].concept[0].designation[0].language = #en
* compose.include[0].concept[0].designation[0].value = "Entire mucosa of colon segment seen well with no residual staining, small fragments of stool or opaque liquid (finding)"
* compose.include[0].concept[0].designation[1].language = #pt
* compose.include[0].concept[0].designation[1].use = $sct#900000000000013009 "Synonym"
* compose.include[0].concept[0].designation[1].value = "3 = Mucosa avaliada completamente com ausência de resíduos ou líquido opaco."
* compose.include[0].concept[1].code = #10301000132102
* compose.include[0].concept[1].display = "Pequena quantidade de coloração residual, pequenos fragmentos de fezes, e/ou líquido opaco, mas a mucosa do segmento do cólon é bem vista, 2"
* compose.include[0].concept[1].designation[0].language = #en
* compose.include[0].concept[1].designation[0].value = "Minor amount of residual staining, small fragments of stool and/or opaque liquid, but mucosa of colon segment seen well (finding)"
* compose.include[0].concept[1].designation[1].language = #pt
* compose.include[0].concept[1].designation[1].use = $sct#900000000000013009 "Synonym"
* compose.include[0].concept[1].designation[1].value = "2 = Pequena quantidade de resíduos, pequenos fragmentos de fezes ou líquido opaco mas com mucosa bem avaliada."
* compose.include[0].concept[2].code = #10291000132101
* compose.include[0].concept[2].display = "Porção da mucosa do segmento do cólon vista, mas outras áreas do segmento do cólon não são bem vistas devido a coloração, fezes residuais ou líquido opaco, 1"
* compose.include[0].concept[2].designation[0].language = #en
* compose.include[0].concept[2].designation[0].value = "Portion of mucosa of colon segment seen, but other areas of colon segment not well seen due to staining, residual stool and/or opaque liquid (finding)"
* compose.include[0].concept[2].designation[1].language = #pt
* compose.include[0].concept[2].designation[1].use = $sct#900000000000013009 "Synonym"
* compose.include[0].concept[2].designation[1].value = "1 = Porção da mucosa do segmento colónico visualizada mas com outras partes não avaliadas devido à presença de fezes ou líquido opaco espesso."
* compose.include[0].concept[3].code = #10281000132103
* compose.include[0].concept[3].display = "Segmento do cólon não preparado com mucosa não vista, mas devido a fezes sólidas que não podem ser removidas, 0"
* compose.include[0].concept[3].designation[0].language = #en
* compose.include[0].concept[3].designation[0].value = "Unprepared colon segment with mucosa not seen due to solid stool that cannot be cleared (finding)"
* compose.include[0].concept[3].designation[1].language = #pt
* compose.include[0].concept[3].designation[1].use = $sct#900000000000013009 "Synonym"
* compose.include[0].concept[3].designation[1].value = "0 = Segmento não preparado com impossibilidade de visualização da mucosa devido a fezes sólidas que não podem ser removidas."

