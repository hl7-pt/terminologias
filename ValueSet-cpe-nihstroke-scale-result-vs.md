# CPE - NIH Stroke Scale Result - HL7 PT FHIR Implementation Guide: Terminologias v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **CPE - NIH Stroke Scale Result**

## ValueSet: CPE - NIH Stroke Scale Result 

| | |
| :--- | :--- |
| *Official URL*:https://hl7.pt/fhir/Terminologias/ValueSet/cpe-nihstroke-scale-result-vs | *Version*:1.0.0 |
| Active as of 2024-11-01 | *Computable Name*:CPENIHStrokeScaleResultVS |
| *Other Identifiers:*OID:2.16.620.1.101.10.4.6.140 | |

 
Conjunto de valores NIHStrokeScaleResult (CPE v2.0.0). 

 **References** 

Este conjunto de valores não é utilizado aqui; pode ser utilizado noutro local (por exemplo, especificações e/ou implementações que utilizem este conteúdo)

### Logical Definition (CLD)

 

### Expansion

-------

 Explanation of the columns that may appear on this page: 

| | |
| :--- | :--- |
| Level | A few code lists that FHIR defines are hierarchical - each code is assigned a level. In this scheme, some codes are under other codes, and imply that the code they are under also applies |
| System | The source of the definition of the code (when the value set draws in codes defined elsewhere) |
| Code | The code (used as the code in the resource instance) |
| Display | The display (used in the*display*element of a[Coding](http://hl7.org/fhir/R5/datatypes.html#Coding)). If there is no display, implementers should not simply display the code, but map the concept into their application |
| Definition | An explanation of the meaning of the concept |
| Comments | Additional notes about how to use the code |



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "cpe-nihstroke-scale-result-vs",
  "url" : "https://hl7.pt/fhir/Terminologias/ValueSet/cpe-nihstroke-scale-result-vs",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:2.16.620.1.101.10.4.6.140"
  }],
  "version" : "1.0.0",
  "name" : "CPENIHStrokeScaleResultVS",
  "title" : "CPE - NIH Stroke Scale Result",
  "status" : "active",
  "experimental" : false,
  "date" : "2024-11-01",
  "publisher" : "HL7 Portugal",
  "contact" : [{
    "name" : "HL7 Portugal",
    "telecom" : [{
      "system" : "url",
      "value" : "http://hl7.pt"
    },
    {
      "system" : "email",
      "value" : "info@hl7.pt"
    }]
  },
  {
    "name" : "HL7 Portugal",
    "telecom" : [{
      "system" : "email",
      "value" : "geral@hl7.pt",
      "use" : "work"
    }]
  }],
  "description" : "Conjunto de valores NIHStrokeScaleResult (CPE v2.0.0).",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "PT",
      "display" : "Portugal"
    }]
  }],
  "author" : [{
    "name" : "Centro de Terminologias Clínicas"
  }],
  "compose" : {
    "include" : [{
      "system" : "http://loinc.org",
      "concept" : [{
        "code" : "LA16758-7",
        "display" : "Linha de base",
        "designation" : [{
          "language" : "en",
          "value" : "Baseline"
        }]
      },
      {
        "code" : "LA18432-7",
        "display" : "2 horas pós tratamento",
        "designation" : [{
          "language" : "en",
          "value" : "2 hours post treatment"
        }]
      },
      {
        "code" : "LA18433-5",
        "display" : "24 horas após o início dos sintomas, mais ou menos 20 minutos",
        "designation" : [{
          "language" : "en",
          "value" : "24 hrs post onset of symptoms, plus or minus 20 minutes"
        }]
      },
      {
        "code" : "LA18434-3",
        "display" : "7-10 dias",
        "designation" : [{
          "language" : "en",
          "value" : "7-10 days"
        }]
      },
      {
        "code" : "LA18435-0",
        "display" : "3 meses",
        "designation" : [{
          "language" : "en",
          "value" : "3 months"
        }]
      },
      {
        "code" : "LA46-8",
        "display" : "Outro",
        "designation" : [{
          "language" : "en",
          "value" : "Other"
        }]
      },
      {
        "code" : "LA18436-8",
        "display" : "Alerta, agudamente responsivo",
        "designation" : [{
          "language" : "en",
          "value" : "Alert, keenly responsive"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Acordado"
        }]
      },
      {
        "code" : "LA18437-6",
        "display" : "Não alerta; mas despertável por estimulação menor para obedecer, responder ou responder",
        "designation" : [{
          "language" : "en",
          "value" : "Not alert; but arousable by minor stimulation to obey, answer, or respond"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Sonolento"
        }]
      },
      {
        "code" : "LA18438-4",
        "display" : "Não alerta; requer estimulação repetida para atender, ou é embotado e requer estimulação forte ou dolorosa para fazer movimentos (não estereotipados).",
        "designation" : [{
          "language" : "en",
          "value" : "Not alert; requires repeated stimulation to attend, or is obtunded and requires strong or painful stimulation to make movements (not stereotyped)."
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Estuporoso"
        }]
      },
      {
        "code" : "LA18439-2",
        "display" : "Responde apenas com reflexos motores ou autonômicos ou totalmente sem resposta, flácido e arreflexivo.",
        "designation" : [{
          "language" : "en",
          "value" : "Responds only with reflex motor or autonomic effects or totally unresponsive, flaccid, and areflexic."
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Comatoso"
        }]
      },
      {
        "code" : "LA18440-0",
        "display" : "Responde a duas perguntas corretamente",
        "designation" : [{
          "language" : "en",
          "value" : "Answers both questions correctly"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Responde a ambas as questões corretamente"
        }]
      },
      {
        "code" : "LA18441-8",
        "display" : "Responde uma pergunta corretamente",
        "designation" : [{
          "language" : "en",
          "value" : "Answers one question correctly"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Responde a uma questão corretamente"
        }]
      },
      {
        "code" : "LA18442-6",
        "display" : "Não responde a nenhuma pergunta corretamente",
        "designation" : [{
          "language" : "en",
          "value" : "Answers neither question correctly"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Não responde a nenhuma questão corretamente"
        }]
      },
      {
        "code" : "LA18443-4",
        "display" : "Executa ambas as tarefas corretamente",
        "designation" : [{
          "language" : "en",
          "value" : "Performs both tasks correctly"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Realiza ambas as tarefas corretamente"
        }]
      },
      {
        "code" : "LA18444-2",
        "display" : "Executa uma tarefa corretamente",
        "designation" : [{
          "language" : "en",
          "value" : "Performs one task correctly"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Realiza uma tarefa corretamente"
        }]
      },
      {
        "code" : "LA18445-9",
        "display" : "Não executa nenhuma tarefa corretamente",
        "designation" : [{
          "language" : "en",
          "value" : "Performs neither task correctly"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Não realiza nenhuma tarefa corretamente"
        }]
      },
      {
        "code" : "LA6626-1",
        "display" : "Normal"
      },
      {
        "code" : "LA18446-7",
        "display" : "Paralisia parcial do olhar; o olhar é anormal em um ou ambos os olhos, mas não há desvio forçado ou paresia total do olhar",
        "designation" : [{
          "language" : "en",
          "value" : "Partial gaze palsy; gaze is abnormal in one or both eyes, but forced deviation or total gaze paresis is not present"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Paralisia parcial do olhar conjugado"
        }]
      },
      {
        "code" : "LA18447-5",
        "display" : "Desvio forçado ou paresia total do olhar não superada pela manobra oculocefálica",
        "designation" : [{
          "language" : "en",
          "value" : "Forced deviation, or total gaze paresis not overcome by the oculocephalic maneuver"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Desvio forçado ou parésia total do olhar conjugado não revertidos pela manobra oculocefálica"
        }]
      },
      {
        "code" : "LA18448-3",
        "display" : "Sem perda visual",
        "designation" : [{
          "language" : "en",
          "value" : "No visual loss"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Sem défices campimétricos"
        }]
      },
      {
        "code" : "LA18449-1",
        "display" : "hemianopia parcial",
        "designation" : [{
          "language" : "en",
          "value" : "Partial hemianopia"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Hemianopsia parcial"
        }]
      },
      {
        "code" : "LA18450-9",
        "display" : "hemianopia completa",
        "designation" : [{
          "language" : "en",
          "value" : "Complete hemianopia"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Hemianopsia completa"
        }]
      },
      {
        "code" : "LA18451-7",
        "display" : "Hemianopsia bilateral (cegueira incluindo cegueira cortical)",
        "designation" : [{
          "language" : "en",
          "value" : "Bilateral hemianopia (blind including cortical blindness)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Hemianopsia bilateral (cego, incluindo cegueira cortical)"
        }]
      },
      {
        "code" : "LA18452-5",
        "display" : "Movimentos simétricos normais",
        "designation" : [{
          "language" : "en",
          "value" : "Normal symmetrical movements"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Movimentos normais simétricos"
        }]
      },
      {
        "code" : "LA18453-3",
        "display" : "Paralisia menor (sulco nasolabial achatado, assimetria ao sorrir)",
        "designation" : [{
          "language" : "en",
          "value" : "Minor paralysis (flattened nasolabial fold, asymmetry on smiling)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Paralisia facial minor"
        }]
      },
      {
        "code" : "LA18454-1",
        "display" : "Paralisia parcial (paralisia total ou quase total da face inferior)",
        "designation" : [{
          "language" : "en",
          "value" : "Partial paralysis (total or near-total paralysis of lower face)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Paralisia facial central evidente"
        }]
      },
      {
        "code" : "LA18455-8",
        "display" : "Paralisia completa de um ou ambos os lados (ausência de movimento facial na face superior e inferior)",
        "designation" : [{
          "language" : "en",
          "value" : "Complete paralysis of one or both sides (absence of facial movement in the upper and lower face)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Paralisia facial completa"
        }]
      },
      {
        "code" : "LA18456-6",
        "display" : "Sem deriva; membro mantém 90 (ou 45) graus por 10 segundos completos",
        "designation" : [{
          "language" : "en",
          "value" : "No drift; limb holds 90 (or 45) degrees for full 10 seconds"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Sem queda; mantém o braço a 90.º (ou 45.º) por um período de 10 segundos"
        }]
      },
      {
        "code" : "LA18457-4",
        "display" : "Deriva; o membro mantém 90 (ou 45) graus, mas cai antes dos 10 segundos completos; não bate na cama ou outro suporte",
        "designation" : [{
          "language" : "en",
          "value" : "Drift; limb holds 90 (or 45) degrees, but drifts down before full 10 seconds; does not hit bed or other support"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Queda parcial antes de completar um período de 10 segundos"
        }]
      },
      {
        "code" : "LA18458-2",
        "display" : "Algum esforço contra a gravidade; o membro não consegue atingir ou manter (se solicitado) 90 (ou 45) graus, cai na cama, mas faz algum esforço contra a gravidade",
        "designation" : [{
          "language" : "en",
          "value" : "Some effort against gravity; limb cannot get to or maintain (if cued) 90 (or 45) degrees, drifts down to bed, but has some effort against gravity"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Algum esforço contra a gravidade; o braço acaba cair na cama ou noutro suporte antes dos 10 segundos"
        }]
      },
      {
        "code" : "LA18459-0",
        "display" : "Nenhum esforço contra a gravidade; membro cai",
        "designation" : [{
          "language" : "en",
          "value" : "No effort against gravity; limb falls"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Nenhum esforço contra a gravidade; o braço cai logo; pousado faz algum movimento"
        }]
      },
      {
        "code" : "LA18460-8",
        "display" : "Nenhum movimento",
        "designation" : [{
          "language" : "en",
          "value" : "No movement"
        }]
      },
      {
        "code" : "LA18461-6",
        "display" : "Amputação ou fusão articular, explique:",
        "designation" : [{
          "language" : "en",
          "value" : "Amputation or joint fusion, explain:"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Não aplicável"
        }]
      },
      {
        "code" : "LA18462-4",
        "display" : "Sem deriva; a perna mantém a posição de 30 graus por 5 segundos completos",
        "designation" : [{
          "language" : "en",
          "value" : "No drift; leg holds 30-degree position for full 5 seconds"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Sem queda; mantém a perna a 30.º por um período de 5 segundos"
        }]
      },
      {
        "code" : "LA18463-2",
        "display" : "Deriva; a perna cai no final do período de 5 segundos, mas não atinge a cama",
        "designation" : [{
          "language" : "en",
          "value" : "Drift; leg falls by the end of the 5-second period but does not hit bed"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Queda parcial antes de completar o período de 5 segundos"
        }]
      },
      {
        "code" : "LA18464-0",
        "display" : "Algum esforço contra a gravidade; perna cai na cama por 5 segundos, mas faz algum esforço contra a gravidade",
        "designation" : [{
          "language" : "en",
          "value" : "Some effort against gravity; leg falls to bed by 5 seconds, but has some effort against gravity"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Algum esforço contra a gravidade; perna acaba por cair na cama ou outro suporte antes dos 5 segundos"
        }]
      },
      {
        "code" : "LA18465-7",
        "display" : "Nenhum esforço contra a gravidade; perna cai na cama imediatamente",
        "designation" : [{
          "language" : "en",
          "value" : "No effort against gravity; leg falls to bed immediately"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Nenhum esforço contra a gravidade; a perna cai logo; pousado, o membro faz algum movimento"
        }]
      },
      {
        "code" : "LA9634-2",
        "display" : "Ausente",
        "designation" : [{
          "language" : "en",
          "value" : "Absent"
        }]
      },
      {
        "code" : "LA18466-5",
        "display" : "Presente em um membro",
        "designation" : [{
          "language" : "en",
          "value" : "Present in one limb"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Presente em 1 membro"
        }]
      },
      {
        "code" : "LA18467-3",
        "display" : "Presente em dois membros",
        "designation" : [{
          "language" : "en",
          "value" : "Present in two limbs"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Presente em 2 membros"
        }]
      },
      {
        "code" : "LA18468-1",
        "display" : "Normal; sem perda sensorial",
        "designation" : [{
          "language" : "en",
          "value" : "Normal; no sensory loss"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Normal; sem perda de sensibilidade"
        }]
      },
      {
        "code" : "LA18469-9",
        "display" : "Perda sensorial leve a moderada; o paciente sente que a picada de alfinete é menos aguda ou opaca no lado afetado; ou há perda da dor superficial com picada de alfinete, mas o paciente percebe que está sendo tocado",
        "designation" : [{
          "language" : "en",
          "value" : "Mild-to-moderate sensory loss; patient feels pinprick is less sharp or is dull on the affected side; or there is a loss of superficial pain with pinprick, but patient is aware of being touched"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Perda de sensibilidade leve a moderada"
        }]
      },
      {
        "code" : "LA18470-7",
        "display" : "Perda sensorial severa a total; paciente não percebe que está sendo tocado no rosto, braço e perna",
        "designation" : [{
          "language" : "en",
          "value" : "Severe to total sensory loss; patient is not aware of being touched in the face, arm, and leg"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Perda da sensibilidade grave ou total"
        }]
      },
      {
        "code" : "LA18471-5",
        "display" : "Sem afasia; normal",
        "designation" : [{
          "language" : "en",
          "value" : "No aphasia; normal"
        }]
      },
      {
        "code" : "LA18472-3",
        "display" : "Afasia leve a moderada; alguma perda óbvia de fluência ou facilidade de compreensão, sem limitação significativa nas ideias expressas ou na forma de expressão",
        "designation" : [{
          "language" : "en",
          "value" : "Mild-to-moderate aphasia; some obvious loss of fluency or facility of comprehension, without significant limitation on ideas expressed or form of expression"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Afasia leve a moderada"
        }]
      },
      {
        "code" : "LA18473-1",
        "display" : "Afasia severa; toda comunicação é através da expressão fragmentária; grande necessidade de inferência, questionamento e adivinhação por parte do ouvinte",
        "designation" : [{
          "language" : "en",
          "value" : "Severe aphasia; all communication is through fragmentary expression; great need for inference, questioning, and guessing by the listener"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Afasia grave"
        }]
      },
      {
        "code" : "LA18474-9",
        "display" : "Mudo, afasia global; sem fala utilizável ou compreensão auditiva",
        "designation" : [{
          "language" : "en",
          "value" : "Mute, global aphasia; no usable speech or auditory comprehension"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Mutismo"
        }]
      },
      {
        "code" : "LA18475-6",
        "display" : "Disartria leve a moderada; paciente pronuncia pelo menos algumas palavras e, na pior das hipóteses, pode ser entendido com alguma dificuldade",
        "designation" : [{
          "language" : "en",
          "value" : "Mild-to-moderate dysarthria; patient slurs at least some words and, at worst, can be understood with some difficulty"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Disartria leve a moderada"
        }]
      },
      {
        "code" : "LA18476-4",
        "display" : "Disartria grave; a fala do paciente é tão arrastada que se torna ininteligível na ausência ou fora de proporção com qualquer disfasia, ou é muda/anártrica",
        "designation" : [{
          "language" : "en",
          "value" : "Severe dysarthria; patient's speech is so slurred as to be unintelligible in the absence of or out of proportion to any dysphasia, or is mute/anarthric"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Disartria grave"
        }]
      },
      {
        "code" : "LA18477-2",
        "display" : "Intubado ou outra barreira física, explique:",
        "designation" : [{
          "language" : "en",
          "value" : "Intubated or other physical barrier, explain:"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Não aplicável"
        }]
      },
      {
        "code" : "LA18478-0",
        "display" : "Nenhuma anormalidade",
        "designation" : [{
          "language" : "en",
          "value" : "No abnormality"
        }]
      },
      {
        "code" : "LA18479-8",
        "display" : "Desatenção ou extinção visual, tátil, auditiva, espacial ou pessoal à estimulação simultânea bilateral em uma das modalidades sensoriais",
        "designation" : [{
          "language" : "en",
          "value" : "Visual, tactile, auditory, spatial, or personal inattention or extinction to bilateral simultaneous stimulation in one of the sensory modalities"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Desatenção visual, tátil, auditiva, espacial ou pessoal, ou extinção à estimulação simultânea"
        }]
      },
      {
        "code" : "LA18480-6",
        "display" : "Profunda hemi-desatenção ou extinção para mais de uma modalidade; não reconhece a própria mão ou se orienta para apenas um lado do espaço",
        "designation" : [{
          "language" : "en",
          "value" : "Profound hemi-inattention or extinction to more than one modality; does not recognize own hand or orients to only one side of space"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Profunda hemidesatenção ou hemidesatenção para mais de uma modalidade; não reconhece a própria mão"
        }]
      }]
    }]
  }
}

```
