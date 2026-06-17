# CPARADM - Cancellation Reason - HL7 PT FHIR Implementation Guide: Terminologias v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **CPARADM - Cancellation Reason**

## ValueSet: CPARADM - Cancellation Reason 

| | |
| :--- | :--- |
| *Official URL*:https://hl7.pt/fhir/Terminologias/ValueSet/cparadm-cancellation-reason-vs | *Version*:1.0.0 |
| Active as of 2025-11-01 | *Computable Name*:CPARADMCancellationReasonVS |
| *Other Identifiers:*OID:2.16.620.1.101.10.4.6.169 | |

 
Conjunto de valores CancellationReason (CPARADM v3.0.0). 

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
  "id" : "cparadm-cancellation-reason-vs",
  "url" : "https://hl7.pt/fhir/Terminologias/ValueSet/cparadm-cancellation-reason-vs",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:2.16.620.1.101.10.4.6.169"
  }],
  "version" : "1.0.0",
  "name" : "CPARADMCancellationReasonVS",
  "title" : "CPARADM - Cancellation Reason",
  "status" : "active",
  "experimental" : false,
  "date" : "2025-11-01",
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
  "description" : "Conjunto de valores CancellationReason (CPARADM v3.0.0).",
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
      "system" : "http://snomed.info/sct",
      "concept" : [{
        "code" : "1363369008",
        "display" : "Falta de vaga",
        "designation" : [{
          "language" : "en",
          "value" : "Inpatient bed not available (finding)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Falta de cama no internamento"
        }]
      },
      {
        "code" : "268910001",
        "display" : "Utente melhorado",
        "designation" : [{
          "language" : "en",
          "value" : "Patient's condition improved (finding)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Utente melhorou"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "A condição do utente melhorou"
        }]
      },
      {
        "code" : "271299001",
        "display" : "Utente piorado",
        "designation" : [{
          "language" : "en",
          "value" : "Patient's condition worsened (finding)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Utente piorou"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "A condição do utente piorou"
        }]
      },
      {
        "code" : "18632008",
        "display" : "Determinação do estado do utente, falecido",
        "designation" : [{
          "language" : "en",
          "value" : "Patient status determination, deceased (finding)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Utente falecido"
        }]
      },
      {
        "code" : "723510000",
        "display" : "Inserido por erro",
        "designation" : [{
          "language" : "en",
          "value" : "Entered in error (qualifier value)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Engano"
        }]
      },
      {
        "code" : "736523005",
        "display" : "Risco acrescido de complicações da anestesia",
        "designation" : [{
          "language" : "en",
          "value" : "At increased risk of complication of anesthesia (finding)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Risco anestésico"
        }]
      },
      {
        "code" : "443938003",
        "display" : "Procedimento já realizado",
        "designation" : [{
          "language" : "en",
          "value" : "Procedure carried out on subject (situation)"
        }]
      },
      {
        "code" : "15635006",
        "display" : "A pedido do utente",
        "designation" : [{
          "language" : "en",
          "value" : "Requested by patient (contextual qualifier) (qualifier value)"
        }]
      },
      {
        "code" : "397807004",
        "display" : "Equipamento não disponível",
        "designation" : [{
          "language" : "en",
          "value" : "Equipment not available (finding)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Equipamento indisponível"
        }]
      },
      {
        "code" : "21541000119102",
        "display" : "Abandono",
        "designation" : [{
          "language" : "en",
          "value" : "Patient left without being seen (finding)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Utente saiu sem ser visto"
        }]
      },
      {
        "code" : "281331007",
        "display" : "Falta informacão clínica",
        "designation" : [{
          "language" : "en",
          "value" : "Insufficient clinical detail given (finding)"
        }]
      },
      {
        "code" : "405366000",
        "display" : "Sem vaga no recobro",
        "designation" : [{
          "language" : "en",
          "value" : "Recovery room bed not available (finding)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Falta de cama no recobro"
        }]
      },
      {
        "code" : "440565004",
        "display" : "Não cumpriu jejum",
        "designation" : [{
          "language" : "en",
          "value" : "Not fasting (situation)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Jejum inadequado"
        }]
      },
      {
        "code" : "183965009",
        "display" : "Sem indicação cirúrgica",
        "designation" : [{
          "language" : "en",
          "value" : "Surgery not indicated (situation)"
        }]
      },
      {
        "code" : "308540004",
        "display" : "Estadia em internamento",
        "designation" : [{
          "language" : "en",
          "value" : "Inpatient stay (finding)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Utente internado"
        }]
      },
      {
        "code" : "275935009",
        "display" : "Cirurgia contra indicada",
        "designation" : [{
          "language" : "en",
          "value" : "Surgery contraindicated (situation)"
        }]
      },
      {
        "code" : "738778005",
        "display" : "Complicação intra-operatória",
        "designation" : [{
          "language" : "en",
          "value" : "Intraoperative complication (disorder)"
        }]
      },
      {
        "code" : "185328004",
        "display" : "Atraso do utente",
        "designation" : [{
          "language" : "en",
          "value" : "Patient too late (finding)"
        }]
      },
      {
        "code" : "58000006",
        "display" : "Alta do utente",
        "designation" : [{
          "language" : "en",
          "value" : "Patient discharge (procedure)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Alta"
        }]
      },
      {
        "code" : "951000314100",
        "display" : "Utente fora da área de abrangência",
        "designation" : [{
          "language" : "en",
          "value" : "Patient from outside hospital referral area (finding)"
        }]
      },
      {
        "code" : "737038009",
        "display" : "Utente recusa tratamento",
        "designation" : [{
          "language" : "en",
          "value" : "Declined consent for treatment (finding)"
        }]
      },
      {
        "code" : "182992009",
        "display" : "Tratamento completo",
        "designation" : [{
          "language" : "en",
          "value" : "Treatment completed (situation)"
        }]
      },
      {
        "code" : "397933008",
        "display" : "Equipamento avariado",
        "designation" : [{
          "language" : "en",
          "value" : "Equipment error/failure (finding)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Avaria no equipamento"
        }]
      },
      {
        "code" : "405681002",
        "display" : "Processo do utente não disponível",
        "designation" : [{
          "language" : "en",
          "value" : "Patient medical record not available (finding)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Processo do utente indisponível"
        }]
      },
      {
        "code" : "420066004",
        "display" : "Transporte atrasado",
        "designation" : [{
          "language" : "en",
          "value" : "Transport delay (finding)"
        }]
      },
      {
        "code" : "419024006",
        "display" : "Transporte não disponível",
        "designation" : [{
          "language" : "en",
          "value" : "Transport unavailable (finding)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Transporte indisponível"
        }]
      },
      {
        "code" : "1285125003",
        "display" : "Erro na identificação do utente",
        "designation" : [{
          "language" : "en",
          "value" : "Patient identification error (finding)"
        }]
      },
      {
        "code" : "408408004",
        "display" : "Referenciação incorreta",
        "designation" : [{
          "language" : "en",
          "value" : "Inappropriate referral (finding)"
        }]
      },
      {
        "code" : "394908001",
        "display" : "Procedimento interrompido",
        "designation" : [{
          "language" : "en",
          "value" : "Procedure stopped (situation)"
        }]
      },
      {
        "code" : "428929009",
        "display" : "Acompanhante não disponível",
        "designation" : [{
          "language" : "en",
          "value" : "Chaperone not available (finding)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Sem acompanhante"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Acompanhante ausente"
        }]
      },
      {
        "code" : "1303248003",
        "display" : "Sem condições para o procedimento",
        "designation" : [{
          "language" : "en",
          "value" : "Not suitable for procedure (finding)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Não adequado para procedimento"
        }]
      },
      {
        "code" : "103321005",
        "display" : "Decisão clínica",
        "designation" : [{
          "language" : "en",
          "value" : "Request by physician (contextual qualifier) (qualifier value)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "A pedido do médico"
        }]
      },
      {
        "code" : "266756008",
        "display" : "Cuidados médicos não disponíveis",
        "designation" : [{
          "language" : "en",
          "value" : "Medical care unavailable (situation)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Tratamento não disponível"
        }]
      },
      {
        "code" : "418667009",
        "display" : "Problemas de agendamento",
        "designation" : [{
          "language" : "en",
          "value" : "Procedure scheduling issues (finding)"
        }]
      },
      {
        "code" : "19712007",
        "display" : "Utente transferido para outra entidade de saúde",
        "designation" : [{
          "language" : "en",
          "value" : "Patient transfer, to another health care facility (procedure)"
        }]
      },
      {
        "code" : "445528004",
        "display" : "Alteração de tratamento",
        "designation" : [{
          "language" : "en",
          "value" : "Treatment changed (situation)"
        }]
      },
      {
        "code" : "1581000314100",
        "display" : "Alteração de agendamento",
        "designation" : [{
          "language" : "en",
          "value" : "Appointment rescheduling (procedure)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Reagendamento"
        }]
      },
      {
        "code" : "1531000314101",
        "display" : "Utente incontactável",
        "designation" : [{
          "language" : "en",
          "value" : "Patient unreachable (situation)"
        }]
      },
      {
        "code" : "1341000314102",
        "display" : "Regresso do utente ao estabelecimento de saúde de proveniência",
        "designation" : [{
          "language" : "en",
          "value" : "Patient returning to healthcare facility of provenance (finding)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Regresso ao hospital de origem"
        }]
      },
      {
        "code" : "1461000314105",
        "display" : "Especialidade médica não existente na entidade de saúde",
        "designation" : [{
          "language" : "en",
          "value" : "Medical specialty does not exist in heathcare facility (finding)"
        }]
      },
      {
        "code" : "1741000314101",
        "display" : "Consulta já realizada",
        "designation" : [{
          "language" : "en",
          "value" : "Consultation carried out on subject (situation)"
        }]
      },
      {
        "code" : "1751000314104",
        "display" : "Produto de sangue não disponível",
        "designation" : [{
          "language" : "en",
          "value" : "Blood product unit unavailable (finding)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Produto de sangue indisponível"
        }]
      },
      {
        "code" : "1761000314102",
        "display" : "Não elegível para tratamento",
        "designation" : [{
          "language" : "en",
          "value" : "Not elegible for treatment (situation)"
        }]
      },
      {
        "code" : "1771000314105",
        "display" : "Diagnóstico não confirmado",
        "designation" : [{
          "language" : "en",
          "value" : "Diagnosis not confirmed (finding)"
        }]
      },
      {
        "code" : "1781000314108",
        "display" : "Falta de tempo cirúrgico",
        "designation" : [{
          "language" : "en",
          "value" : "Lack of surgical time (situation)"
        }]
      },
      {
        "code" : "1791000314106",
        "display" : "Falta de tempo anestésico",
        "designation" : [{
          "language" : "en",
          "value" : "Lack of anaesthetic time (situation)"
        }]
      },
      {
        "code" : "2321000314101",
        "display" : "Sem condições anestésicas",
        "designation" : [{
          "language" : "en",
          "value" : "Not suitable for anesthesia (finding)"
        }]
      },
      {
        "code" : "1811000314105",
        "display" : "Alterações de agenda",
        "designation" : [{
          "language" : "en",
          "value" : "Schedule alterations (finding)"
        }]
      },
      {
        "code" : "1821000314101",
        "display" : "Profissional de saúde não disponível",
        "designation" : [{
          "language" : "en",
          "value" : "Healthcare professional not available (finding)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Profissional de saúde indisponível"
        }]
      },
      {
        "code" : "1831000314103",
        "display" : "Notificação inadequada",
        "designation" : [{
          "language" : "en",
          "value" : "Inadequate notification (finding)"
        }]
      },
      {
        "code" : "1841000314109",
        "display" : "Pedido de mudança de profissional de saúde",
        "designation" : [{
          "language" : "en",
          "value" : "Request to change healthcare professional (finding)"
        }]
      },
      {
        "code" : "1851000314106",
        "display" : "Agendamento cancelado pelos cuidados de saúde primários",
        "designation" : [{
          "language" : "en",
          "value" : "Appointment cancelled by primary care unit (finding)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Agendamento cancelado pelos CSP"
        }]
      },
      {
        "code" : "1861000314108",
        "display" : "Referenciação cancelada pelos cuidados de saúde primários",
        "designation" : [{
          "language" : "en",
          "value" : "Referral cancelled by primary care unit (finding)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Referenciação cancelada pelos CSP"
        }]
      },
      {
        "code" : "1871000314100",
        "display" : "Aguarda resultados",
        "designation" : [{
          "language" : "en",
          "value" : "Awaiting results (situation)"
        }]
      },
      {
        "code" : "1881000314102",
        "display" : "Profissional de saúde recusa utente",
        "designation" : [{
          "language" : "en",
          "value" : "Healthcare professional declined patient examination (finding)"
        }]
      },
      {
        "code" : "1891000314104",
        "display" : "Faltas consecutivas do utente",
        "designation" : [{
          "language" : "en",
          "value" : "Patient repeated no-show (qualifier value)"
        }]
      },
      {
        "code" : "1901000314100",
        "display" : "Falta justificada do utente",
        "designation" : [{
          "language" : "en",
          "value" : "Patient did not attend with justification (qualifier value)"
        }]
      },
      {
        "code" : "1911000314102",
        "display" : "Sala não disponível",
        "designation" : [{
          "language" : "en",
          "value" : "Room unavailable (finding)"
        }]
      },
      {
        "code" : "1921000314106",
        "display" : "Falta injustificada do utente",
        "designation" : [{
          "language" : "en",
          "value" : "Patient did not attend without justification (qualifier value)"
        }]
      },
      {
        "code" : "4525004",
        "display" : "Utente atendido no serviço de urgência",
        "designation" : [{
          "language" : "en",
          "value" : "Emergency department patient visit (procedure)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Utente atendido no SU"
        }]
      },
      {
        "code" : "2311000314105",
        "display" : "Agendamento cancelado pelo utente",
        "designation" : [{
          "language" : "en",
          "value" : "Appointment canceled by patient (finding)"
        }]
      },
      {
        "code" : "306104004",
        "display" : "Referenciação para serviço de urgência",
        "designation" : [{
          "language" : "en",
          "value" : "Referral to accident and emergency service (procedure)"
        },
        {
          "language" : "pt",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009",
            "display" : "Synonym"
          },
          "value" : "Referenciado para SU"
        }]
      },
      {
        "code" : "418661005",
        "display" : "Procedimento reagendado",
        "designation" : [{
          "language" : "en",
          "value" : "Procedure rescheduled (situation)"
        }]
      },
      {
        "code" : "1541000314107",
        "display" : "Ausência de tentativa de agendamento dentro do prazo esperado",
        "designation" : [{
          "language" : "en",
          "value" : "Failed attempt to schedule within expected time (situation)"
        }]
      },
      {
        "code" : "1521000314104",
        "display" : "Foram esgotadas as tentativas de agendamento por parte do utente",
        "designation" : [{
          "language" : "en",
          "value" : "Scheduling attempts have been exhausted by patient (situation)"
        }]
      },
      {
        "code" : "2111000314107",
        "display" : "Ativação de plano de contingência",
        "designation" : [{
          "language" : "en",
          "value" : "Activation of contingency plan (situation)"
        }]
      },
      {
        "code" : "1511000314108",
        "display" : "Foram esgotadas as tentativas de agendamento por parte da entidade",
        "designation" : [{
          "language" : "en",
          "value" : "Scheduling attempts have been exhausted by healthcare organization (situation)"
        }]
      },
      {
        "code" : "2131000314100",
        "display" : "Utente necessita de acompanhamento a longo prazo",
        "designation" : [{
          "language" : "en",
          "value" : "Requires long-term follow-up care (finding)"
        }]
      },
      {
        "code" : "2241000314101",
        "display" : "Agendamento cancelado pelo profissional de saúde",
        "designation" : [{
          "language" : "en",
          "value" : "Appointment canceled by healthcare professional (finding)"
        }]
      },
      {
        "code" : "2251000314104",
        "display" : "Não elegível para consulta",
        "designation" : [{
          "language" : "en",
          "value" : "Not elegible for consultation (situation)"
        }]
      },
      {
        "code" : "2261000314102",
        "display" : "Utente recusa consulta",
        "designation" : [{
          "language" : "en",
          "value" : "Declined consent for consultation (finding)"
        }]
      },
      {
        "code" : "2271000314105",
        "display" : "Dados administrativos incompletos",
        "designation" : [{
          "language" : "en",
          "value" : "Insufficient administrative detail given (finding)"
        }]
      }]
    }]
  }
}

```
