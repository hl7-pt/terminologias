Além do básico de CodeSystem, ValueSet e bindings, existem alguns conceitos importantes que normalmente só aparecem quando se começa a publicar terminologias reais e a integrá-las em validadores, IGs e servidores terminológicos.

Estrutura típica de um IG de terminologias

Um IG dedicado exclusivamente a terminologias pode ter uma estrutura semelhante:

HL7 Portugal Terminology IG
├── CodeSystems
│   ├── CPARADM
│   ├── Specialties
│   ├── AdministrativeAreas
│   └── ...
│
├── ValueSets
│   ├── CPARADM Additional Arrangement
│   ├── Medical Specialties
│   ├── Portuguese Regions
│   └── ...
│
├── ConceptMaps
│   ├── Local → SNOMED CT
│   ├── Local → ICD-10
│   └── ...
│
└── NamingSystems

Canonicals:

<https://hl7.pt/fhir/CodeSystem/cparadm>
<https://hl7.pt/fhir/ValueSet/cparadm-additional-arrangement>
<https://hl7.pt/fhir/ConceptMap/cparadm-snomed>
<https://hl7.pt/fhir/NamingSystem/cparadm>

⸻

Quando criar um CodeSystem

Criar um CodeSystem quando:

* Existe uma lista de códigos mantida por uma organização.
* Os códigos possuem significado próprio.
* Os códigos são reutilizados em vários contextos.

Exemplo:

Código | Descrição
01     | Consulta
02     | Cirurgia
03     | Internamento

Transforma-se em:

CodeSystem: ProcedureTypeCS

* #01 "Consulta"
* #02 "Cirurgia"
* #03 "Internamento"

⸻

Quando NÃO criar um CodeSystem

Se a terminologia já existe oficialmente.

Exemplos:

* SNOMED CT
* LOINC
* ICD-10
* ATC
* UCUM

Normalmente apenas se referencia:

* system = "<http://snomed.info/sct>"

e não se cria uma cópia.

⸻

Content Modes

O elemento content do CodeSystem é frequentemente mal compreendido.

complete

Todos os códigos estão definidos.

{
  "content": "complete"
}

Exemplo:

* content = #complete

⸻

not-present

O servidor não contém os conceitos.

Exemplo típico SNOMED:

{
  "url": "<http://snomed.info/sct>",
  "content": "not-present"
}

O servidor conhece o sistema mas não publica os conceitos.

⸻

fragment

Apenas parte dos conceitos.

* content = #fragment

⸻

supplement

Adiciona propriedades a outro sistema.

Muito utilizado para traduções.

Exemplo:

SNOMED original
↓
Supplement português

⸻

O que acontece durante um $expand

Considere:

ValueSet: WarmColors

* include codes from system ColorCS where code in:
  red
  orange
  yellow

Quando o cliente faz:

GET /ValueSet/$expand

O servidor produz:

{
  "expansion": {
    "contains": [
      {
        "code": "red"
      },
      {
        "code": "orange"
      },
      {
        "code": "yellow"
      }
    ]
  }
}

O ValueSet passa de definição lógica para lista concreta.

⸻

Compose vs Expansion

Muitos iniciantes confundem estes conceitos.

Compose

Definição.

{
  "compose": {
    ...
  }
}

Exemplo:

Inclui todos os códigos ativos

⸻

Expansion

Resultado calculado.

{
  "expansion": {
    ...
  }
}

Exemplo:

A123
A124
A125
A126

⸻

ValueSets intensional vs extensional

Extensional

Lista explícita.

* include codes from system ColorCS where code in
    red
    blue
    green

⸻

Intensional

Definido por filtros.

* include codes from system SNOMED
  where concept is-a 404684003

O servidor calcula os descendentes.

⸻

Binding em perfis

Exemplo simples:

Profile: PortuguesePatient
Parent: Patient

* gender from AdministrativeGenderVS (required)

Validação:

{
  "gender": "male"
}

Resultado:

Passa

⸻

{
  "gender": "banana"
}

Resultado:

Erro

⸻

Binding em CodeableConcept

Muito comum.

* code from ConditionVS (required)

Exemplo válido:

{
  "code": {
    "coding": [
      {
        "system": "http://snomed.info/sct",
        "code": "44054006"
      }
    ]
  }
}

⸻

Binding em Coding

Também possível.

* code.coding from ConditionVS (required)

⸻

Binding em Code

Mais restritivo.

* status from StatusVS (required)

Resultado:

{
  "status": "active"
}

⸻

Validar um código

Operação:

GET
/ValueSet/$validate-code

Exemplo:

GET
<https://tx.hl7.pt/fhir/ValueSet/$validate-code>
?url=<https://hl7.pt/fhir/ValueSet/cparadm>
&code=123

Resposta:

{
  "result": true
}

⸻

Validar um Coding completo

POST
/ValueSet/$validate-code

Corpo:

{
  "resourceType": "Parameters",
  "parameter": [
    {
      "name": "url",
      "valueUri": "https://hl7.pt/fhir/ValueSet/cparadm"
    },
    {
      "name": "coding",
      "valueCoding": {
        "system": "https://hl7.pt/fhir/CodeSystem/cparadm",
        "code": "123"
      }
    }
  ]
}

⸻

Operação $lookup

Permite obter:

* display
* propriedades
* designações
* sinónimos

Exemplo:

GET
/CodeSystem/$lookup

Resposta:

{
  "display": "Consulta"
}

⸻

Operação $subsumes

Muito útil para SNOMED CT.

Pergunta:

A é descendente de B?

Exemplo:

GET
/CodeSystem/$subsumes

Resposta:

{
  "outcome": "subsumed-by"
}

⸻

Operação $closure

Usada para manter hierarquias locais.

Pouco utilizada em implementações simples.

Mais frequente em motores clínicos avançados.

⸻

Utilização do tx.hl7.pt no FHIR Validator

Validação local:

java -jar validator.jar patient.json

Validação com terminologias:

java -jar validator.jar \
  patient.json \
  -tx <https://tx.hl7.pt/fhir>

Validação com IG:

java -jar validator.jar \
  patient.json \
  -ig hl7.fhir.pt.terminologies.tgz \
  -tx <https://tx.hl7.pt/fhir>

Fluxo:

Validator
    │
    ▼
tx.hl7.pt
    │
    ├── CodeSystem
    ├── ValueSet
    ├── $expand
    ├── $lookup
    └── $validate-code

⸻

Versionamento de terminologias

Suponha:

CPARADM v1.0
CPARADM v2.0
CPARADM v3.0

O canonical mantém-se:

<https://hl7.pt/fhir/CodeSystem/cparadm>

Apenas muda:

version = 1.0.0
version = 2.0.0
version = 3.0.0

⸻

Referenciar uma versão específica

Em FHIR:

<https://hl7.pt/fhir/ValueSet/cparadm|3.0.0>

ou

{
  "system": "<https://hl7.pt/fhir/CodeSystem/cparadm>",
  "version": "3.0.0",
  "code": "123"
}

⸻

Estratégia recomendada para HL7 Portugal

<https://hl7.pt/fhir/CodeSystem/{id}>
<https://hl7.pt/fhir/ValueSet/{id}>
<https://hl7.pt/fhir/ConceptMap/{id}>
<https://hl7.pt/fhir/NamingSystem/{id}>

Publisher:

HL7 Portugal

Versionamento:

1.0.0
1.1.0
2.0.0

Artefactos derivados de Excel:

Excel original
        ↓
CodeSystem
        ↓
ValueSet(s)
        ↓
Publication in IG
        ↓
Deployment in tx.hl7.pt
        ↓
Validation through FHIR Validator

Este é essencialmente o mesmo modelo utilizado por terminologia nacional publicada por vários programas nacionais FHIR, incluindo perfis nacionais que transformam tabelas administrativas, listas de especialidades, catálogos de procedimentos ou classificações locais em recursos terminológicos FHIR reutilizáveis.
