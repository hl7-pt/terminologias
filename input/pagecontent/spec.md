# Terminologias em FHIR

## Introdução

As terminologias são um dos pilares do FHIR. Permitem garantir que sistemas diferentes utilizam os mesmos códigos para representar conceitos clínicos, administrativos ou organizacionais.
Exemplos:

| Conceito | Código | Sistema |
|-----------|----------|----------|
| Masculino | male | AdministrativeGender |
| Diabetes Mellitus | 44054006 | SNOMED CT |
| Hemoglobina | 718-7 | LOINC |
| Portugal | PRT | ISO 3166 |
Sem terminologias normalizadas, cada sistema poderia utilizar valores diferentes:

```text
Masculino
M
Male
Homem
1

O objetivo das terminologias é garantir interoperabilidade sem ambiguidades.

Conceitos fundamentais

Existem quatro recursos principais relacionados com terminologias:

Recurso Função
CodeSystem Define códigos
ValueSet Seleciona códigos permitidos
ConceptMap Mapeia códigos entre sistemas
NamingSystem Descreve identificadores externos

Na prática, os mais utilizados são:

* CodeSystem
* ValueSet

⸻

CodeSystem

Um CodeSystem define um conjunto de conceitos e respetivos códigos.

Exemplo:

{
  "resourceType": "CodeSystem",
  "url": "https://hl7.pt/fhir/CodeSystem/color",
  "version": "1.0.0",
  "status": "active",
  "content": "complete",
  "concept": [
    {
      "code": "red",
      "display": "Red"
    },
    {
      "code": "blue",
      "display": "Blue"
    }
  ]
}

Neste exemplo:

Código Display
red Red
blue Blue

O CodeSystem é o “dicionário”.

⸻

ValueSet

Um ValueSet define quais os códigos permitidos.

Pode incluir:

* todos os códigos de um CodeSystem
* apenas alguns códigos
* códigos de vários CodeSystems

Exemplo:

{
  "resourceType": "ValueSet",
  "url": "https://hl7.pt/fhir/ValueSet/warm-colors",
  "version": "1.0.0",
  "compose": {
    "include": [
      {
        "system": "https://hl7.pt/fhir/CodeSystem/color",
        "concept": [
          {
            "code": "red"
          }
        ]
      }
    ]
  }
}

Resultado:

red

O ValueSet é uma seleção de códigos.

⸻

Relação entre CodeSystem e ValueSet

CodeSystem
 ├── red
 ├── blue
 ├── green
 └── yellow
ValueSet A
 ├── red
 └── yellow
ValueSet B
 ├── blue
 └── green

Um CodeSystem pode originar vários ValueSets.

⸻

Canonical URLs

Todos os artefactos terminológicos devem possuir URLs estáveis.

Exemplo:

https://hl7.pt/fhir/CodeSystem/color
https://hl7.pt/fhir/ValueSet/warm-colors

Estas URLs:

* não devem mudar
* não devem incluir a versão
* funcionam como identificadores globais

⸻

Versões

A versão é independente do URL.

Correto:

URL:
https://hl7.pt/fhir/CodeSystem/color
Versão:
1.0.0
2.0.0
3.0.0

Errado:

https://hl7.pt/fhir/CodeSystem/color-v1
https://hl7.pt/fhir/CodeSystem/color-v2

Exemplo:

{
  "url": "https://hl7.pt/fhir/CodeSystem/color",
  "version": "2.0.0"
}

⸻

Referenciar versões

Sem versão:

https://hl7.pt/fhir/CodeSystem/color

Com versão:

https://hl7.pt/fhir/CodeSystem/color|2.0.0

O caracter | indica a versão.

⸻

Binding de ValueSets em Profiles

Um dos usos mais frequentes é restringir os valores permitidos num elemento.

Exemplo:

Profile: MyPatient
Parent: Patient
* gender from AdministrativeGenderVS (required)

Ou utilizando o canonical:

* gender from "http://hl7.org/fhir/ValueSet/administrative-gender" (required)

⸻

Tipos de Binding

Required

Só podem ser usados códigos do ValueSet.

* gender from AdministrativeGenderVS (required)

⸻

Extensible

Devem ser usados códigos do ValueSet sempre que possível.

* code from MyValueSet (extensible)

⸻

Preferred

Recomendado mas não obrigatório.

* code from MyValueSet (preferred)

⸻

Example

Apenas exemplo.

* code from MyValueSet (example)

⸻

Como funciona a validação terminológica

Quando um recurso é validado:

{
  "gender": "male"
}

O validador verifica:

1. Existe um binding?
2. O código pertence ao ValueSet?
3. O sistema está correto?
4. A versão está correta?

Se tudo estiver correto:

Validation successful

Caso contrário:

Code not found in ValueSet

⸻

Servidor Terminológico

Um servidor terminológico disponibiliza operações para:

* expandir ValueSets
* validar códigos
* pesquisar conceitos
* obter propriedades

Exemplos:

* tx.fhir.org
* tx.hl7.pt
* Ontoserver
* Snowstorm

⸻

tx.hl7.pt (FHIRSmith)

O servidor terminológico da HL7 Portugal disponibiliza funcionalidades FHIR Terminology.

Canonical base:

https://tx.hl7.pt/fhir

⸻

Operação $expand

Expande um ValueSet.

Pedido:

GET
[base]/ValueSet/$expand?url=https://hl7.pt/fhir/ValueSet/warm-colors

Exemplo:

GET
https://tx.hl7.pt/fhir/ValueSet/$expand?url=https://hl7.pt/fhir/ValueSet/warm-colors

Resposta:

{
  "expansion": {
    "contains": [
      {
        "code": "red",
        "display": "Red"
      }
    ]
  }
}

⸻

Operação $validate-code

Verifica se um código pertence a um ValueSet.

Pedido:

GET
[base]/ValueSet/$validate-code
  ?url=https://hl7.pt/fhir/ValueSet/warm-colors
  &code=red

Resposta:

{
  "result": true
}

⸻

Operação $lookup

Obtém informação sobre um conceito.

Pedido:

GET
[base]/CodeSystem/$lookup
  ?system=https://hl7.pt/fhir/CodeSystem/color
  &code=red

Resposta:

{
  "display": "Red"
}

⸻

Operação $validate

Valida um recurso completo.

Exemplo:

POST
[base]/Bundle/$validate

ou

POST
[base]/Patient/$validate

O servidor valida:

* estrutura FHIR
* profiles
* cardinalidades
* bindings terminológicos
* ValueSets
* CodeSystems

⸻

Utilização com o FHIR Validator

O validador oficial pode utilizar servidores terminológicos externos.

Exemplo:

java -jar validator.jar \
  patient.json \
  -tx https://tx.hl7.pt/fhir

O parâmetro:

-tx

indica o servidor terminológico.

⸻

Fluxo típico

Excel
   ↓
CodeSystem
   ↓
ValueSet
   ↓
Profile Binding
   ↓
FHIR Validator
   ↓
tx.hl7.pt

⸻

Boas práticas

1. URLs estáveis

https://hl7.pt/fhir/CodeSystem/my-codes

Não alterar.

2. Versionar apenas com version

url = constante
version = variável

3. Publicar sempre CodeSystem e ValueSet

Mesmo quando o ValueSet inclui todos os códigos.

4. Utilizar bindings Required sempre que possível

(required)

Melhora a interoperabilidade.

5. Manter versões anteriores acessíveis

CodeSystem
 ├── 1.0.0
 ├── 2.0.0
 └── 3.0.0

Permite reproduzir implementações antigas.

6. Utilizar o tx.hl7.pt para testes

Antes de publicar:

* $expand
* $validate-code
* $lookup
* $validate

para confirmar o comportamento esperado.
