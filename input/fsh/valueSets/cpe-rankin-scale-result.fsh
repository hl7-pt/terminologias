// CPE v2.0.0 - Rankin Scale Result
Instance: cpe-rankin-scale-result-vs
InstanceOf: ValueSet
Usage: #definition

* url = "https://hl7.pt/fhir/ValueSet/cpe-rankin-scale-result-vs"
* name = "CPERankinScaleResultVS"
* title = "CPE - Rankin Scale Result"
* description = "Conjunto de valores RankinScaleResult (CPE v2.0.0)."
* version = "2.0.0"
* status = #active
* experimental = false
* date = "2024-11-01"
* publisher = "Centro de Terminologias Clínicas"
* contact[0].name = "Centro de Terminologias Clínicas"
* identifier[0].system = "urn:ietf:rfc:3986"
* identifier[0].value = "urn:oid:2.16.620.1.101.10.4.6.155"

* compose.include[0].system = "http://loinc.org"
* compose.include[0].concept[0].code = #LA6111-4
* compose.include[0].concept[0].display = "Sem sintomas"
* compose.include[0].concept[0].designation[0].language = #en
* compose.include[0].concept[0].designation[0].value = "No symptoms."
* compose.include[0].concept[0].designation[1].language = #pt
* compose.include[0].concept[0].designation[1].use = $sct#900000000000013009 "Synonym"
* compose.include[0].concept[0].designation[1].value = "Ausência de sintomas"
* compose.include[0].concept[1].code = #LA6112-2
* compose.include[0].concept[1].display = "Nenhuma incapacidade significativa. Capaz de realizar todas as atividades habituais, apesar de alguns sintomas"
* compose.include[0].concept[1].designation[0].language = #en
* compose.include[0].concept[1].designation[0].value = "No significant disability. Able to carry out all usual activities, despite some symptoms."
* compose.include[0].concept[1].designation[1].language = #pt
* compose.include[0].concept[1].designation[1].use = $sct#900000000000013009 "Synonym"
* compose.include[0].concept[1].designation[1].value = "Sintomas não incapacitantes (capaz de realizar todas as tarefas habituais)"
* compose.include[0].concept[2].code = #LA6113-0
* compose.include[0].concept[2].display = "Incapacidade leve. Capaz de cuidar de seus próprios assuntos sem ajuda, mas incapaz de realizar todas as atividades anteriores"
* compose.include[0].concept[2].designation[0].language = #en
* compose.include[0].concept[2].designation[0].value = "Slight disability. Able to look after own affairs without assistance, but unable to carry out all previous activities."
* compose.include[0].concept[2].designation[1].language = #pt
* compose.include[0].concept[2].designation[1].use = $sct#900000000000013009 "Synonym"
* compose.include[0].concept[2].designation[1].value = "Incapacidade ligeira (incapaz de realizar algumas tarefas que realizava, mas independente nas AVDs)"
* compose.include[0].concept[3].code = #LA6114-8
* compose.include[0].concept[3].display = "Incapacidade moderada. Requer alguma ajuda, mas é capaz de andar sem ajuda"
* compose.include[0].concept[3].designation[0].language = #en
* compose.include[0].concept[3].designation[0].value = "Moderate disability. Requires some help, but able to walk unassisted."
* compose.include[0].concept[3].designation[1].language = #pt
* compose.include[0].concept[3].designation[1].use = $sct#900000000000013009 "Synonym"
* compose.include[0].concept[3].designation[1].value = "Incapacidade moderada (sintomas que restringem estilo de vida e/ou impedem independência nas AVDs)"
* compose.include[0].concept[4].code = #LA6115-5
* compose.include[0].concept[4].display = "Incapacidade moderadamente grave. Incapaz de atender às próprias necessidades corporais sem ajuda e incapaz de andar sem ajuda"
* compose.include[0].concept[4].designation[0].language = #en
* compose.include[0].concept[4].designation[0].value = "Moderately severe disability. Unable to attend to own bodily needs without assistance, and unable to walk unassisted."
* compose.include[0].concept[4].designation[1].language = #pt
* compose.include[0].concept[4].designation[1].use = $sct#900000000000013009 "Synonym"
* compose.include[0].concept[4].designation[1].value = "Incapacidade moderadamente grave (sintomas que tornam o doente dependente, mas não em todas as AVDs)"
* compose.include[0].concept[5].code = #LA10137-0
* compose.include[0].concept[5].display = "Incapacidade severa. Requer cuidado e atenção constante da enfermagem, acamado, incontinente"
* compose.include[0].concept[5].designation[0].language = #en
* compose.include[0].concept[5].designation[0].value = "Severe disability. Requires constant nursing care and attention, bedridden, incontinent."
* compose.include[0].concept[5].designation[1].language = #pt
* compose.include[0].concept[5].designation[1].use = $sct#900000000000013009 "Synonym"
* compose.include[0].concept[5].designation[1].value = "Incapacidade grave (totalmente dependente, requerendo cuidados de terceiros)"
* compose.include[0].concept[6].code = #LA10138-8
* compose.include[0].concept[6].display = "Óbito"
* compose.include[0].concept[6].designation[0].language = #en
* compose.include[0].concept[6].designation[0].value = "Dead."
* compose.include[0].concept[6].designation[1].language = #pt
* compose.include[0].concept[6].designation[1].use = $sct#900000000000013009 "Synonym"
* compose.include[0].concept[6].designation[1].value = "Morte"

