

// Define a local code system
CodeSystem: MCDTSRadiologiasCS
Id:         mcdts-radiologia-cs
Title:     "CodeSystem MCDTS Radiologia"
Description: "CodeSystem TABELA DA ÁREA M - Radiologia"

* ^url =  "https://terminologias.hl7.pt/fhir/CodeSystem/mcdts-radiologia-cs"
* ^version = "1.0"
* ^author.name = "Centro de Terminologias Clínicas"


* ^property[+].code = #preco
* ^property[=].description = "Preço do MCDT"
* ^property[=].type = #decimal
* ^property[+].code = #taxa
* ^property[=].description = "Taxa Moderadora"
* ^property[=].type = #decimal


* #10004
    "Crânio, uma incidência"
    "Crânio, uma incidência"
  * ^property[+].code = #preco
  * ^property[=].valueDecimal = 5.5
  * ^property[+].code = #taxa
  * ^property[=].valueDecimal = 1.3
* #10005
    "Crânio, duas incidências"
    "Crânio, duas incidências"
  * ^property[+].code = #preco
  * ^property[=].valueDecimal = 6
  * ^property[+].code = #taxa
  * ^property[=].valueDecimal = 1.4
* #10010
    "Sela turca"
    "Sela turca"
  * ^property[+].code = #preco
  * ^property[=].valueDecimal = 3
  * ^property[+].code = #taxa
  * ^property[=].valueDecimal = 0.9
* #10024
    "Mastóides, uma incidência"
    "Mastóides, uma incidência"
  * ^property[+].code = #preco
  * ^property[=].valueDecimal = 4.7
  * ^property[+].code = #taxa
  * ^property[=].valueDecimal = 1.2
* #10025
    "Mastóides, duas incidências"
    "Mastóides, duas incidências"
  * ^property[+].code = #preco
  * ^property[=].valueDecimal = 7.84
  * ^property[+].code = #taxa
  * ^property[=].valueDecimal = 1.5
* #10060
    "Buracos ópticos"
    "Buracos ópticos"
  * ^property[+].code = #preco
  * ^property[=].valueDecimal = 5
  * ^property[+].code = #taxa
  * ^property[=].valueDecimal = 1.3
* #10070
    "Órbita, duas incidências"
    "Órbita, duas incidências"
  * ^property[+].code = #preco
  * ^property[=].valueDecimal = 5
  * ^property[+].code = #taxa
  * ^property[=].valueDecimal = 1.3
* #10075
    "Globo ocular, deteção de corpo estranho"
    "Globo ocular, deteção de corpo estranho"
  * ^property[+].code = #preco
  * ^property[=].valueDecimal = 8
  * ^property[+].code = #taxa
  * ^property[=].valueDecimal = 1.5
* #10103
    "Seios perinasais, uma incidência"
    "Seios perinasais, uma incidência"
  * ^property[+].code = #preco
  * ^property[=].valueDecimal = 5
  * ^property[+].code = #taxa
  * ^property[=].valueDecimal = 1.3
* #10100
    "Seios perinasais, duas incidências"
    "Seios perinasais, duas incidências"
  * ^property[+].code = #preco
  * ^property[=].valueDecimal = 5
  * ^property[+].code = #taxa
  * ^property[=].valueDecimal = 1.3
* #10111
    "Ossos da face, duas incidências"
    "Ossos da face, duas incidências"
  * ^property[+].code = #preco
  * ^property[=].valueDecimal = 7
  * ^property[+].code = #taxa
  * ^property[=].valueDecimal = 1.5
* #10123
    "Arcadas zigomáticas, uma incidência unilateral"
    "Arcadas zigomáticas, uma incidência unilateral"
  * ^property[+].code = #preco
  * ^property[=].valueDecimal = 7
  * ^property[+].code = #taxa
  * ^property[=].valueDecimal = 1.5
* #10120
    "Arcadas zigomáticas, uma incidência bilateral simultânea"
    "Arcadas zigomáticas, uma incidência bilateral simultânea"
  * ^property[+].code = #preco
  * ^property[=].valueDecimal = 7
  * ^property[+].code = #taxa
  * ^property[=].valueDecimal = 1.5
* #10130
    "Ossos próprios do nariz"
    "Ossos próprios do nariz"
  * ^property[+].code = #preco
  * ^property[=].valueDecimal = 3
  * ^property[+].code = #taxa
  * ^property[=].valueDecimal = 0.9
* #10135
    "Articulações temporo-maxilares boca aberta e fechada, unilateral"
    "Articulações temporo-maxilares boca aberta e fechada, unilateral"
  * ^property[+].code = #preco
  * ^property[=].valueDecimal = 8
  * ^property[+].code = #taxa
  * ^property[=].valueDecimal = 1.6
* #10140
    "Articulações temporo-maxilares boca aberta e fechada bilateral"
    "Articulações temporo-maxilares boca aberta e fechada bilateral"
  * ^property[+].code = #preco
  * ^property[=].valueDecimal = 9.1
  * ^property[+].code = #taxa
  * ^property[=].valueDecimal = 1.8
* #10150
    "Mandíbula, uma incidência"
    "Mandíbula, uma incidência"
  * ^property[+].code = #preco
  * ^property[=].valueDecimal = 3
  * ^property[+].code = #taxa
  * ^property[=].valueDecimal = 0.9
* #10151
    "Mandíbula, duas incidências"
    "Mandíbula, duas incidências"
  * ^property[+].code = #preco
  * ^property[=].valueDecimal = 5.16
  * ^property[+].code = #taxa
  * ^property[=].valueDecimal = 1.3
* #10170
    "Ortopantomografia"
    "Ortopantomografia"
  * ^property[+].code = #preco
  * ^property[=].valueDecimal = 11
  * ^property[+].code = #taxa
  * ^property[=].valueDecimal = 2
* #10190
    "Glândulas salivares para deteção de cálculos, uma incidência"
    "Glândulas salivares para deteção de cálculos, uma incidência"
  * ^property[+].code = #preco
  * ^property[=].valueDecimal = 5.5
  * ^property[+].code = #taxa
  * ^property[=].valueDecimal = 1.3
* #10220
    "Cavum faríngeo, uma incidência"
    "Cavum faríngeo, uma incidência"
  * ^property[+].code = #preco
  * ^property[=].valueDecimal = 4
  * ^property[+].code = #taxa
  * ^property[=].valueDecimal = 1.1
* #10225
    "Pescoço, partes moles, uma incidência"
    "Pescoço, partes moles, uma incidência"
  * ^property[+].code = #preco
  * ^property[=].valueDecimal = 4
  * ^property[+].code = #taxa
  * ^property[=].valueDecimal = 1.1
* #10230
    "Pescoço, partes moles, duas incidências"
    "Pescoço, partes moles, duas incidências"
  * ^property[+].code = #preco
  * ^property[=].valueDecimal = 7
  * ^property[+].code = #taxa
  * ^property[=].valueDecimal = 1.5
* #10270
    "Exames de cabeça e pescoço, cada incidência a mais"
    "Exames de cabeça e pescoço, cada incidência a mais"
  * ^property[+].code = #preco
  * ^property[=].valueDecimal = 2.5
  * ^property[+].code = #taxa
  * ^property[=].valueDecimal = 0.8
* #10090
    "Dacriocistografia"
    "Dacriocistografia"
  * ^property[+].code = #preco
  * ^property[=].valueDecimal = 50
  * ^property[+].code = #taxa
  * ^property[=].valueDecimal = 10
* #10203
    "Sialografia, cada glândula"
    "Sialografia, cada glândula"
  * ^property[+].code = #preco
  * ^property[=].valueDecimal = 50
  * ^property[+].code = #taxa
  * ^property[=].valueDecimal = 10
* #10505
    "Charneira crânio-vertebral, duas incidências"
    "Charneira crânio-vertebral, duas incidências"
  * ^property[+].code = #preco
  * ^property[=].valueDecimal = 7.53
  * ^property[+].code = #taxa
  * ^property[=].valueDecimal = 1.5
* #10520
    "Coluna cervical, duas incidências"
    "Coluna cervical, duas incidências"
  * ^property[+].code = #preco
  * ^property[=].valueDecimal = 6
  * ^property[+].code = #taxa
  * ^property[=].valueDecimal = 1.4
* #10521
    "Coluna cervical, quatro incidências"
    "Coluna cervical, quatro incidências"
  * ^property[+].code = #preco
  * ^property[=].valueDecimal = 10.5
  * ^property[+].code = #taxa
  * ^property[=].valueDecimal = 2
* #10523
    "Coluna cervical, inclinações laterais"
    "Coluna cervical, inclinações laterais"
  * ^property[+].code = #preco
  * ^property[=].valueDecimal = 5
  * ^property[+].code = #taxa
  * ^property[=].valueDecimal = 1.3
* #10524
    "Coluna cervical, hiperflexão e hiperextensão"
    "Coluna cervical, hiperflexão e hiperextensão"
  * ^property[+].code = #preco
  * ^property[=].valueDecimal = 5
  * ^property[+].code = #taxa
  * ^property[=].valueDecimal = 1.3
* #10525
    "Transição cervico-torácica, duas incidências"
    "Transição cervico-torácica, duas incidências"
  * ^property[+].code = #preco
  * ^property[=].valueDecimal = 4.8
  * ^property[+].code = #taxa
  * ^property[=].valueDecimal = 1.2
* #10535
    "Coluna dorsal, duas incidências"
    "Coluna dorsal, duas incidências"
  * ^property[+].code = #preco
  * ^property[=].valueDecimal = 8
  * ^property[+].code = #taxa
  * ^property[=].valueDecimal = 1.6
* #10545
    "Coluna lombar, duas incidências"
    "Coluna lombar, duas incidências"
  * ^property[+].code = #preco
  * ^property[=].valueDecimal = 7
  * ^property[+].code = #taxa
  * ^property[=].valueDecimal = 1.5
* #10546
    "Coluna lombar, quatro incidências"
    "Coluna lombar, quatro incidências"
  * ^property[+].code = #preco
  * ^property[=].valueDecimal = 9
  * ^property[+].code = #taxa
  * ^property[=].valueDecimal = 1.8
* #10550
    "Charneira lombo-sagrada, duas incidências"
    "Charneira lombo-sagrada, duas incidências"
  * ^property[+].code = #preco
  * ^property[=].valueDecimal = 7
  * ^property[+].code = #taxa
  * ^property[=].valueDecimal = 1.5
* #10552
    "Coluna lombo-sagrada, inclinações laterais"
    "Coluna lombo-sagrada, inclinações laterais"
  * ^property[+].code = #preco
  * ^property[=].valueDecimal = 5.04
  * ^property[+].code = #taxa
  * ^property[=].valueDecimal = 1.3
* #10553
    "Coluna lombo-sagrada, hiperflexão e hiperextensão"
    "Coluna lombo-sagrada, hiperflexão e hiperextensão"
  * ^property[+].code = #preco
  * ^property[=].valueDecimal = 5.04
  * ^property[+].code = #taxa
  * ^property[=].valueDecimal = 1.3
* #10555
    "Coluna lombo-sagrada em carga, duas incidências"
    "Coluna lombo-sagrada em carga, duas incidências"
  * ^property[+].code = #preco
  * ^property[=].valueDecimal = 6
  * ^property[+].code = #taxa
  * ^property[=].valueDecimal = 1.4
* #10600
    "Bacia"
    "Bacia"
  * ^property[+].code = #preco
  * ^property[=].valueDecimal = 5
  * ^property[+].code = #taxa
  * ^property[=].valueDecimal = 1.3
* #10602
    "Bacia em carga"
    "Bacia em carga"
  * ^property[+].code = #preco
  * ^property[=].valueDecimal = 5.5
  * ^property[+].code = #taxa
  * ^property[=].valueDecimal = 1.3
* #10592
    "Articulações sacro-ilíacas, uma incidência unilateral"
    "Articulações sacro-ilíacas, uma incidência unilateral"
  * ^property[+].code = #preco
  * ^property[=].valueDecimal = 3.5
  * ^property[+].code = #taxa
  * ^property[=].valueDecimal = 1
* #10589
    "Articulações sacro-ilíacas, uma incidência bilateral"
    "Articulações sacro-ilíacas, uma incidência bilateral"
  * ^property[+].code = #preco
  * ^property[=].valueDecimal = 5.2
  * ^property[+].code = #taxa
  * ^property[=].valueDecimal = 1.3
* #10570
    "Sacro e cóccix, duas incidências"
    "Sacro e cóccix, duas incidências"
  * ^property[+].code = #preco
  * ^property[=].valueDecimal = 5
  * ^property[+].code = #taxa
  * ^property[=].valueDecimal = 1.3
* #10584
    "Radiografia da Coluna, filme extralongo, uma incidência "
    "Radiografia da Coluna, filme extralongo, uma incidência "
  * ^property[+].code = #preco
  * ^property[=].valueDecimal = 9.1
  * ^property[+].code = #taxa
  * ^property[=].valueDecimal = 1.8
* #10585
    "Radiografia da Coluna, filme extralongo, duas incidências"
    "Radiografia da Coluna, filme extralongo, duas incidências"
  * ^property[+].code = #preco
  * ^property[=].valueDecimal = 10.9
  * ^property[+].code = #taxa
  * ^property[=].valueDecimal = 2
* #10599
    "Exames de coluna, cada incidência a mais"
    "Exames de coluna, cada incidência a mais"
  * ^property[+].code = #preco
  * ^property[=].valueDecimal = 4
  * ^property[+].code = #taxa
  * ^property[=].valueDecimal = 1.1
* #10405
    "Tórax, uma incidência"
    "Tórax, uma incidência"
  * ^property[+].code = #preco
  * ^property[=].valueDecimal = 5
  * ^property[+].code = #taxa
  * ^property[=].valueDecimal = 1.3
* #10406
    "Tórax, duas incidências"
    "Tórax, duas incidências"
  * ^property[+].code = #preco
  * ^property[=].valueDecimal = 9
  * ^property[+].code = #taxa
  * ^property[=].valueDecimal = 1.8
* #10425
    "Grelha costal, uma incidência"
    "Grelha costal, uma incidência"
  * ^property[+].code = #preco
  * ^property[=].valueDecimal = 5.5
  * ^property[+].code = #taxa
  * ^property[=].valueDecimal = 1.3
* #10430
    "Grelha costal, duas incidências"
    "Grelha costal, duas incidências"
  * ^property[+].code = #preco
  * ^property[=].valueDecimal = 7.5
  * ^property[+].code = #taxa
  * ^property[=].valueDecimal = 1.5
* #10442
    "Esterno, uma incidência"
    "Esterno, uma incidência"
  * ^property[+].code = #preco
  * ^property[=].valueDecimal = 4
  * ^property[+].code = #taxa
  * ^property[=].valueDecimal = 1.1
* #10440
    "Esterno, duas incidências"
    "Esterno, duas incidências"
  * ^property[+].code = #preco
  * ^property[=].valueDecimal = 6
  * ^property[+].code = #taxa
  * ^property[=].valueDecimal = 1.4
* #10450
    "Articulações esterno-claviculares, duas incidências"
    "Articulações esterno-claviculares, duas incidências"
  * ^property[+].code = #preco
  * ^property[=].valueDecimal = 7
  * ^property[+].code = #taxa
  * ^property[=].valueDecimal = 1.5
* #10470
    "Exames de tórax, cada incidência a mais (incidências complementares aos exames deste capítulo)"
    "Exames de tórax, cada incidência a mais (incidências complementares aos exames deste capítulo)"
  * ^property[+].code = #preco
  * ^property[=].valueDecimal = 3.4
  * ^property[+].code = #taxa
  * ^property[=].valueDecimal = 0.9
* #13100
    "Mamografia bilateral, duas incidências por mama"
    "Mamografia bilateral, duas incidências por mama"
  * ^property[+].code = #preco
  * ^property[=].valueDecimal = 20.5
  * ^property[+].code = #taxa
  * ^property[=].valueDecimal = 4
* #13105
    "Mamografia unilateral, duas incidências"
    "Mamografia unilateral, duas incidências"
  * ^property[+].code = #preco
  * ^property[=].valueDecimal = 20.9
  * ^property[+].code = #taxa
  * ^property[=].valueDecimal = 4
* #13110
    "Mamografia, cada incidência a mais"
    "Mamografia, cada incidência a mais"
  * ^property[+].code = #preco
  * ^property[=].valueDecimal = 3
  * ^property[+].code = #taxa
  * ^property[=].valueDecimal = 0.9
* #13120
    "Galactografia"
    "Galactografia"
  * ^property[+].code = #preco
  * ^property[=].valueDecimal = 38.03
  * ^property[+].code = #taxa
  * ^property[=].valueDecimal = 7
* #13127
    "Estereotaxia, apoio a gestos de intervenção"
    "Estereotaxia, apoio a gestos de intervenção"
* #11010
    "Abdómen simples, uma incidência"
    "Abdómen simples, uma incidência"
  * ^property[+].code = #preco
  * ^property[=].valueDecimal = 5
  * ^property[+].code = #taxa
  * ^property[=].valueDecimal = 1.3
* #11015
    "Abdómen simples, cada incidência mais"
    "Abdómen simples, cada incidência mais"
  * ^property[+].code = #preco
  * ^property[=].valueDecimal = 3.5
  * ^property[+].code = #taxa
  * ^property[=].valueDecimal = 1
* #11110
    "Faringografia"
    "Faringografia"
  * ^property[+].code = #preco
  * ^property[=].valueDecimal = 6
  * ^property[+].code = #taxa
  * ^property[=].valueDecimal = 1.4
* #11130
    "Trânsito esofágico"
    "Trânsito esofágico"
  * ^property[+].code = #preco
  * ^property[=].valueDecimal = 14
  * ^property[+].code = #taxa
  * ^property[=].valueDecimal = 2.5
* #11140
    "Trânsito gastro-duodenal monocontraste (com ou sem pesquisa de hérnia do hiato)"
    "Trânsito gastro-duodenal monocontraste (com ou sem pesquisa de hérnia do hiato)"
  * ^property[+].code = #preco
  * ^property[=].valueDecimal = 18.5
  * ^property[+].code = #taxa
  * ^property[=].valueDecimal = 3.5
* #11150
    "Trânsito gastro-duodenal duplo contraste (com ou sem pesquisa de hérnia do hiato)"
    "Trânsito gastro-duodenal duplo contraste (com ou sem pesquisa de hérnia do hiato)"
  * ^property[+].code = #preco
  * ^property[=].valueDecimal = 29.5
  * ^property[+].code = #taxa
  * ^property[=].valueDecimal = 5
* #11170
    "Trânsito do intestino delgado (por ingestão)"
    "Trânsito do intestino delgado (por ingestão)"
  * ^property[+].code = #preco
  * ^property[=].valueDecimal = 37.49
  * ^property[+].code = #taxa
  * ^property[=].valueDecimal = 7
* #11200
    "Clister opaco"
    "Clister opaco"
  * ^property[+].code = #preco
  * ^property[=].valueDecimal = 23
  * ^property[+].code = #taxa
  * ^property[=].valueDecimal = 4.5
* #11210
    "Clister com duplo contraste"
    "Clister com duplo contraste"
  * ^property[+].code = #preco
  * ^property[=].valueDecimal = 37.76
  * ^property[+].code = #taxa
  * ^property[=].valueDecimal = 7
* #11213
    "Clister por estoma cutâneo"
    "Clister por estoma cutâneo"
* #11410
    "Radiografia simples da pélvis"
    "Radiografia simples da pélvis"
  * ^property[+].code = #preco
  * ^property[=].valueDecimal = 3
  * ^property[+].code = #taxa
  * ^property[=].valueDecimal = 0.9
* #11495
    "Uretrocistografia ascendente com estudo pos-miccional (inclui contraste)"
    "Uretrocistografia ascendente com estudo pos-miccional (inclui contraste)"
  * ^property[+].code = #preco
  * ^property[=].valueDecimal = 42.02
  * ^property[+].code = #taxa
  * ^property[=].valueDecimal = 8
* #11500
    "Cistografia retrógrada com estudo de refluxo vesico-ureteral e estudo per-miccional (inclui contraste)"
    "Cistografia retrógrada com estudo de refluxo vesico-ureteral e estudo per-miccional (inclui contraste)"
* #10705
    "Clavícula, uma incidência"
    "Clavícula, uma incidência"
  * ^property[+].code = #preco
  * ^property[=].valueDecimal = 4
  * ^property[+].code = #taxa
  * ^property[=].valueDecimal = 1.1
* #10706
    "Clavícula, duas incidências"
    "Clavícula, duas incidências"
  * ^property[+].code = #preco
  * ^property[=].valueDecimal = 7.29
  * ^property[+].code = #taxa
  * ^property[=].valueDecimal = 1.5
* #10711
    "Omoplata, duas incidências"
    "Omoplata, duas incidências"
  * ^property[+].code = #preco
  * ^property[=].valueDecimal = 6.84
  * ^property[+].code = #taxa
  * ^property[=].valueDecimal = 1.4
* #10720
    "Ombro, uma incidência"
    "Ombro, uma incidência"
  * ^property[+].code = #preco
  * ^property[=].valueDecimal = 3.8
  * ^property[+].code = #taxa
  * ^property[=].valueDecimal = 1
* #10721
    "Ombro, duas incidências"
    "Ombro, duas incidências"
  * ^property[+].code = #preco
  * ^property[=].valueDecimal = 6.84
  * ^property[+].code = #taxa
  * ^property[=].valueDecimal = 1.4
* #10730
    "Articulação acromio-clavicular, cada incidência"
    "Articulação acromio-clavicular, cada incidência"
  * ^property[+].code = #preco
  * ^property[=].valueDecimal = 3.42
  * ^property[+].code = #taxa
  * ^property[=].valueDecimal = 0.9
* #10731
    "Articulação acromio-clavicular, bilateral"
    "Articulação acromio-clavicular, bilateral"
  * ^property[+].code = #preco
  * ^property[=].valueDecimal = 6.84
  * ^property[+].code = #taxa
  * ^property[=].valueDecimal = 1.4
* #10740
    "Braço, duas incidências"
    "Braço, duas incidências"
  * ^property[+].code = #preco
  * ^property[=].valueDecimal = 4.5
  * ^property[+].code = #taxa
  * ^property[=].valueDecimal = 1.2
* #10745
    "Cotovelo, duas incidências"
    "Cotovelo, duas incidências"
  * ^property[+].code = #preco
  * ^property[=].valueDecimal = 3.5
  * ^property[+].code = #taxa
  * ^property[=].valueDecimal = 1
* #10760
    "Antebraço, duas incidências"
    "Antebraço, duas incidências"
  * ^property[+].code = #preco
  * ^property[=].valueDecimal = 4.5
  * ^property[+].code = #taxa
  * ^property[=].valueDecimal = 1.2
* #10765
    "Punho, duas incidências"
    "Punho, duas incidências"
  * ^property[+].code = #preco
  * ^property[=].valueDecimal = 3.7
  * ^property[+].code = #taxa
  * ^property[=].valueDecimal = 1
* #10781
    "Mão, duas incidências"
    "Mão, duas incidências"
  * ^property[+].code = #preco
  * ^property[=].valueDecimal = 4
  * ^property[+].code = #taxa
  * ^property[=].valueDecimal = 1.1
* #10785
    "Dedos da mão, duas incidências"
    "Dedos da mão, duas incidências"
  * ^property[+].code = #preco
  * ^property[=].valueDecimal = 2
  * ^property[+].code = #taxa
  * ^property[=].valueDecimal = 0.65
* #10787
    "Membro superior de criança, mínimo duas incidências"
    "Membro superior de criança, mínimo duas incidências"
  * ^property[+].code = #preco
  * ^property[=].valueDecimal = 4.02
  * ^property[+].code = #taxa
  * ^property[=].valueDecimal = 1.1
* #10790
    "Idade óssea (mão e punho) "
    "Idade óssea (mão e punho) "
  * ^property[+].code = #preco
  * ^property[=].valueDecimal = 5.5
  * ^property[+].code = #taxa
  * ^property[=].valueDecimal = 1.3
* #10795
    "Membros superiores, cada incidência a mais"
    "Membros superiores, cada incidência a mais"
  * ^property[+].code = #preco
  * ^property[=].valueDecimal = 2.5
  * ^property[+].code = #taxa
  * ^property[=].valueDecimal = 0.8
* #10805
    "Anca unilateral, uma incidência"
    "Anca unilateral, uma incidência"
  * ^property[+].code = #preco
  * ^property[=].valueDecimal = 4
  * ^property[+].code = #taxa
  * ^property[=].valueDecimal = 1.1
* #10806
    "Anca unilateral, duas incidências"
    "Anca unilateral, duas incidências"
  * ^property[+].code = #preco
  * ^property[=].valueDecimal = 7.5
  * ^property[+].code = #taxa
  * ^property[=].valueDecimal = 1.5
* #10808
    "Anca unilateral em carga, uma incidência"
    "Anca unilateral em carga, uma incidência"
  * ^property[+].code = #preco
  * ^property[=].valueDecimal = 5.5
  * ^property[+].code = #taxa
  * ^property[=].valueDecimal = 1.3
* #10810
    "Anca bilateral, uma incidência"
    "Anca bilateral, uma incidência"
  * ^property[+].code = #preco
  * ^property[=].valueDecimal = 3.66
  * ^property[+].code = #taxa
  * ^property[=].valueDecimal = 1
* #10811
    "Anca bilateral, duas incidências"
    "Anca bilateral, duas incidências"
  * ^property[+].code = #preco
  * ^property[=].valueDecimal = 7.58
  * ^property[+].code = #taxa
  * ^property[=].valueDecimal = 1.5
* #10813
    "Anca bilateral em carga, uma incidência"
    "Anca bilateral em carga, uma incidência"
  * ^property[+].code = #preco
  * ^property[=].valueDecimal = 5.5
  * ^property[+].code = #taxa
  * ^property[=].valueDecimal = 1.3
* #10825
    "Coxa, duas incidências"
    "Coxa, duas incidências"
  * ^property[+].code = #preco
  * ^property[=].valueDecimal = 7
  * ^property[+].code = #taxa
  * ^property[=].valueDecimal = 1.5
* #10830
    "Joelho, duas incidências"
    "Joelho, duas incidências"
  * ^property[+].code = #preco
  * ^property[=].valueDecimal = 4
  * ^property[+].code = #taxa
  * ^property[=].valueDecimal = 1.1
* #10838
    "Radiografia dos joelhos em carga, duas incidências"
    "Radiografia dos joelhos em carga, duas incidências"
  * ^property[+].code = #preco
  * ^property[=].valueDecimal = 7.84
  * ^property[+].code = #taxa
  * ^property[=].valueDecimal = 1.5
* #10840
    "Estudo axial da rótula, uma incidência"
    "Estudo axial da rótula, uma incidência"
  * ^property[+].code = #preco
  * ^property[=].valueDecimal = 3
  * ^property[+].code = #taxa
  * ^property[=].valueDecimal = 0.9
* #10841
    "Estudo axial da rótula, três incidências"
    "Estudo axial da rótula, três incidências"
  * ^property[+].code = #preco
  * ^property[=].valueDecimal = 4.66
  * ^property[+].code = #taxa
  * ^property[=].valueDecimal = 1.2
* #10850
    "Perna, duas incidências"
    "Perna, duas incidências"
  * ^property[+].code = #preco
  * ^property[=].valueDecimal = 6
  * ^property[+].code = #taxa
  * ^property[=].valueDecimal = 1.4
* #10855
    "Tornozelo, duas incidências"
    "Tornozelo, duas incidências"
  * ^property[+].code = #preco
  * ^property[=].valueDecimal = 4
  * ^property[+].code = #taxa
  * ^property[=].valueDecimal = 1.1
* #10857
    "Tornozelo em carga, duas incidências"
    "Tornozelo em carga, duas incidências"
  * ^property[+].code = #preco
  * ^property[=].valueDecimal = 5.5
  * ^property[+].code = #taxa
  * ^property[=].valueDecimal = 1.3
* #10865
    "Pé, duas incidências "
    "Pé, duas incidências "
  * ^property[+].code = #preco
  * ^property[=].valueDecimal = 4
  * ^property[+].code = #taxa
  * ^property[=].valueDecimal = 1.1
* #10870
    "Pé em carga, duas incidências "
    "Pé em carga, duas incidências "
  * ^property[+].code = #preco
  * ^property[=].valueDecimal = 5.5
  * ^property[+].code = #taxa
  * ^property[=].valueDecimal = 1.3
* #10875
    "Calcâneo, duas incidências"
    "Calcâneo, duas incidências"
  * ^property[+].code = #preco
  * ^property[=].valueDecimal = 4
  * ^property[+].code = #taxa
  * ^property[=].valueDecimal = 1.1
* #10880
    "Dedos do pé, duas incidências "
    "Dedos do pé, duas incidências "
  * ^property[+].code = #preco
  * ^property[=].valueDecimal = 2
  * ^property[+].code = #taxa
  * ^property[=].valueDecimal = 0.65
* #10886
    "Membros inferiores de criança, duas incidências"
    "Membros inferiores de criança, duas incidências"
  * ^property[+].code = #preco
  * ^property[=].valueDecimal = 9.1
  * ^property[+].code = #taxa
  * ^property[=].valueDecimal = 1.8
* #10890
    "Radiografia dos membros inferiores em filme extralongo "
    "Radiografia dos membros inferiores em filme extralongo "
  * ^property[+].code = #preco
  * ^property[=].valueDecimal = 10
  * ^property[+].code = #taxa
  * ^property[=].valueDecimal = 2
* #10895
    "Radiometria dos membros inferiores por segmentos articulares "
    "Radiometria dos membros inferiores por segmentos articulares "
  * ^property[+].code = #preco
  * ^property[=].valueDecimal = 8.98
  * ^property[+].code = #taxa
  * ^property[=].valueDecimal = 1.6
* #10900
    "Membros inferiores, cada incidência a mais"
    "Membros inferiores, cada incidência a mais"
  * ^property[+].code = #preco
  * ^property[=].valueDecimal = 3
  * ^property[+].code = #taxa
  * ^property[=].valueDecimal = 0.9
* #10909
    "Esqueleto (criança)"
    "Esqueleto (criança)"
  * ^property[+].code = #preco
  * ^property[=].valueDecimal = 5.5
  * ^property[+].code = #taxa
  * ^property[=].valueDecimal = 1.3
* #10913
    "Esqueleto (adulto) (considera as seguintes incidências indicativas: crânio, coluna cervical, dorsal e lombar - duas incidências; bacia, braços, antebraços, mãos, fémures, pernas e pés - uma incidência)"
    "Esqueleto (adulto) (considera as seguintes incidências indicativas: crânio, coluna cervical, dorsal e lombar - duas incidências; bacia, braços, antebraços, mãos, fémures, pernas e pés - uma incidência)"
  * ^property[+].code = #preco
  * ^property[=].valueDecimal = 23
  * ^property[+].code = #taxa
  * ^property[=].valueDecimal = 4.5
* #10725
    "Artrografia do ombro"
    "Artrografia do ombro"
  * ^property[+].code = #preco
  * ^property[=].valueDecimal = 37.26
  * ^property[+].code = #taxa
  * ^property[=].valueDecimal = 7
* #12001
    "Tomografia, cada plano"
    "Tomografia, cada plano"
  * ^property[+].code = #preco
  * ^property[=].valueDecimal = 8.87
  * ^property[+].code = #taxa
  * ^property[=].valueDecimal = 1.6
* #17040
    "Ecografia da tiróide"
    "Ecografia da tiróide"
  * ^property[+].code = #preco
  * ^property[=].valueDecimal = 14.3
  * ^property[+].code = #taxa
  * ^property[=].valueDecimal = 4.5
* #17060
    "Ecografia cervical (partes moles)"
    "Ecografia cervical (partes moles)"
  * ^property[+].code = #preco
  * ^property[=].valueDecimal = 14.3
  * ^property[+].code = #taxa
  * ^property[=].valueDecimal = 2.5
* #17050
    "Ecografia das glândulas salivares"
    "Ecografia das glândulas salivares"
  * ^property[+].code = #preco
  * ^property[=].valueDecimal = 9.44
  * ^property[+].code = #taxa
  * ^property[=].valueDecimal = 1.8
* #17105
    "Ecografia mamária"
    "Ecografia mamária"
  * ^property[+].code = #preco
  * ^property[=].valueDecimal = 14.5
  * ^property[+].code = #taxa
  * ^property[=].valueDecimal = 2.5
* #17130
    "Ecografia do abdómen superior"
    "Ecografia do abdómen superior"
  * ^property[+].code = #preco
  * ^property[=].valueDecimal = 20.12
  * ^property[+].code = #taxa
  * ^property[=].valueDecimal = 4
* #17135
    "Ecografia renal e supra-renal"
    "Ecografia renal e supra-renal"
  * ^property[+].code = #preco
  * ^property[=].valueDecimal = 20.16
  * ^property[+].code = #taxa
  * ^property[=].valueDecimal = 4
* #17281
    "Ecografia ginecológica por via endocavitária (inclui avaliação pélvica via suprapúbica)"
    "Ecografia ginecológica por via endocavitária (inclui avaliação pélvica via suprapúbica)"
  * ^property[+].code = #preco
  * ^property[=].valueDecimal = 19.31
  * ^property[+].code = #taxa
  * ^property[=].valueDecimal = 3.5
* #17150
    "Ecografia prostática e das vesículas seminais, por via endocavitária"
    "Ecografia prostática e das vesículas seminais, por via endocavitária"
  * ^property[+].code = #preco
  * ^property[=].valueDecimal = 23.47
  * ^property[+].code = #taxa
  * ^property[=].valueDecimal = 4.5
* #17170
    "Ecografia vesical via supra púbica"
    "Ecografia vesical via supra púbica"
  * ^property[+].code = #preco
  * ^property[=].valueDecimal = 13.85
  * ^property[+].code = #taxa
  * ^property[=].valueDecimal = 2.5
* #17165
    "Ecografia pós-miccional com cálculo do resíduo urinário"
    "Ecografia pós-miccional com cálculo do resíduo urinário"
* #17155
    "Ecografia pélvica por via supra púbica"
    "Ecografia pélvica por via supra púbica"
  * ^property[+].code = #preco
  * ^property[=].valueDecimal = 19.31
  * ^property[+].code = #taxa
  * ^property[=].valueDecimal = 3.5
* #17211
    "Ecografia escrotal"
    "Ecografia escrotal"
  * ^property[+].code = #preco
  * ^property[=].valueDecimal = 12.82
  * ^property[+].code = #taxa
  * ^property[=].valueDecimal = 2.5
* #17143
    "Ecografia peniana"
    "Ecografia peniana"
* #17190
    "Ecografia obstétrica 1º trimestre (idealmente realizada entre as 11 e as 13 semanas e seis dias)"
    "Ecografia obstétrica 1º trimestre (idealmente realizada entre as 11 e as 13 semanas e seis dias)"
  * ^property[+].code = #preco
  * ^property[=].valueDecimal = 70
  * ^property[+].code = #taxa
  * ^property[=].valueDecimal = 5
* #17193
    "Ecografia obstétrica 1º trimestre, via endovaginal"
    "Ecografia obstétrica 1º trimestre, via endovaginal"
* #17195
    "Ecografia obstétrica 2º trimestre, morfológica (idealmente realizada entre as 20 e as 22 semanas)"
    "Ecografia obstétrica 2º trimestre, morfológica (idealmente realizada entre as 20 e as 22 semanas)"
  * ^property[+].code = #preco
  * ^property[=].valueDecimal = 120
  * ^property[+].code = #taxa
  * ^property[=].valueDecimal = 14
* #17197
    "Ecografia obstétrica 3º trimestre (idealmente realizada entre as 30 e as 32 semanas)"
    "Ecografia obstétrica 3º trimestre (idealmente realizada entre as 30 e as 32 semanas)"
  * ^property[+].code = #preco
  * ^property[=].valueDecimal = 70
  * ^property[+].code = #taxa
  * ^property[=].valueDecimal = 5
* #17185
    "Ecografia de partes moles"
    "Ecografia de partes moles"
  * ^property[+].code = #preco
  * ^property[=].valueDecimal = 9.29
  * ^property[+].code = #taxa
  * ^property[=].valueDecimal = 1.8
* #17230
    "Ecografia articular"
    "Ecografia articular"
* #17290
    "Doppler dos vasos do pescoço"
    "Doppler dos vasos do pescoço"
  * ^property[+].code = #preco
  * ^property[=].valueDecimal = 23.17
  * ^property[+].code = #taxa
  * ^property[=].valueDecimal = 4.5
* #17200
    "Doppler das veias sub-clávias"
    "Doppler das veias sub-clávias"
  * ^property[+].code = #preco
  * ^property[=].valueDecimal = 23.17
  * ^property[+].code = #taxa
  * ^property[=].valueDecimal = 4.5
* #17205
    "Doppler abdominal, cada víscera ou território vascular"
    "Doppler abdominal, cada víscera ou território vascular"
  * ^property[+].code = #preco
  * ^property[=].valueDecimal = 23.17
  * ^property[+].code = #taxa
  * ^property[=].valueDecimal = 4.5
* #17294
    "Doppler do sector arterial dos membros inferiores, cada membro"
    "Doppler do sector arterial dos membros inferiores, cada membro"
  * ^property[+].code = #preco
  * ^property[=].valueDecimal = 23.17
  * ^property[+].code = #taxa
  * ^property[=].valueDecimal = 4.5
* #17298
    "Doppler do sector venoso dos membros inferiores, cada membro"
    "Doppler do sector venoso dos membros inferiores, cada membro"
  * ^property[+].code = #preco
  * ^property[=].valueDecimal = 23.87
  * ^property[+].code = #taxa
  * ^property[=].valueDecimal = 4.5
* #17299
    "Doppler (adicional a qualquer dos exames de ecografia)"
    "Doppler (adicional a qualquer dos exames de ecografia)"
  * ^property[+].code = #preco
  * ^property[=].valueDecimal = 20.93
  * ^property[+].code = #taxa
  * ^property[=].valueDecimal = 4
* #17405
    "Ecografia, apoio a gestos de intervenção"
    "Ecografia, apoio a gestos de intervenção"
* #16010
    "TC do crânio "
    "TC do crânio "
  * ^property[+].code = #preco
  * ^property[=].valueDecimal = 74.18
  * ^property[+].code = #taxa
  * ^property[=].valueDecimal = 13
* #16020
    "TC maxilo-facial "
    "TC maxilo-facial "
  * ^property[+].code = #preco
  * ^property[=].valueDecimal = 72.78
  * ^property[+].code = #taxa
  * ^property[=].valueDecimal = 13
* #16030
    "TC do pescoço (partes moles)"
    "TC do pescoço (partes moles)"
  * ^property[+].code = #preco
  * ^property[=].valueDecimal = 74.88
  * ^property[+].code = #taxa
  * ^property[=].valueDecimal = 13
* #16210
    "TC da sela turca "
    "TC da sela turca "
  * ^property[+].code = #preco
  * ^property[=].valueDecimal = 67.59
  * ^property[+].code = #taxa
  * ^property[=].valueDecimal = 13
* #16220
    "TC das órbitas "
    "TC das órbitas "
  * ^property[+].code = #preco
  * ^property[=].valueDecimal = 70.79
  * ^property[+].code = #taxa
  * ^property[=].valueDecimal = 14
* #16230
    "TC dos seios perinasais"
    "TC dos seios perinasais"
  * ^property[+].code = #preco
  * ^property[=].valueDecimal = 71.08
  * ^property[+].code = #taxa
  * ^property[=].valueDecimal = 13
* #16240
    "TC dos ouvidos "
    "TC dos ouvidos "
  * ^property[+].code = #preco
  * ^property[=].valueDecimal = 69.98
  * ^property[+].code = #taxa
  * ^property[=].valueDecimal = 12
* #16270
    "TC da faringe "
    "TC da faringe "
  * ^property[+].code = #preco
  * ^property[=].valueDecimal = 69.29
  * ^property[+].code = #taxa
  * ^property[=].valueDecimal = 12
* #16041
    "TC da coluna cervical"
    "TC da coluna cervical"
  * ^property[+].code = #preco
  * ^property[=].valueDecimal = 77.67
  * ^property[+].code = #taxa
  * ^property[=].valueDecimal = 14
* #16042
    "TC da coluna dorsal"
    "TC da coluna dorsal"
  * ^property[+].code = #preco
  * ^property[=].valueDecimal = 77.67
  * ^property[+].code = #taxa
  * ^property[=].valueDecimal = 14
* #16043
    "TC da coluna lombar"
    "TC da coluna lombar"
  * ^property[+].code = #preco
  * ^property[=].valueDecimal = 77.67
  * ^property[+].code = #taxa
  * ^property[=].valueDecimal = 14
* #16044
    "TC da coluna sacro-coccígea"
    "TC da coluna sacro-coccígea"
  * ^property[+].code = #preco
  * ^property[=].valueDecimal = 77.67
  * ^property[+].code = #taxa
  * ^property[=].valueDecimal = 14
* #16045
    "TC da bacia"
    "TC da bacia"
  * ^property[+].code = #preco
  * ^property[=].valueDecimal = 77.67
  * ^property[+].code = #taxa
  * ^property[=].valueDecimal = 12
* #16060
    "TC do tórax "
    "TC do tórax "
  * ^property[+].code = #preco
  * ^property[=].valueDecimal = 80.86
  * ^property[+].code = #taxa
  * ^property[=].valueDecimal = 14
* #16070
    "TC do abdómen superior "
    "TC do abdómen superior "
  * ^property[+].code = #preco
  * ^property[=].valueDecimal = 90
  * ^property[+].code = #taxa
  * ^property[=].valueDecimal = 15
* #16080
    "TC pélvica"
    "TC pélvica"
  * ^property[+].code = #preco
  * ^property[=].valueDecimal = 61.59
  * ^property[+].code = #taxa
  * ^property[=].valueDecimal = 12
* #16085
    "TC, Colonografia (colonoscopia virtual)"
    "TC, Colonografia (colonoscopia virtual)"
* #16101
    "TC do membro superior (cada segmento anatómico)"
    "TC do membro superior (cada segmento anatómico)"
  * ^property[+].code = #preco
  * ^property[=].valueDecimal = 65
  * ^property[+].code = #taxa
  * ^property[=].valueDecimal = 13
* #16102
    "TC dos membros inferiores (cada segmento anatómico)"
    "TC dos membros inferiores (cada segmento anatómico)"
  * ^property[+].code = #preco
  * ^property[=].valueDecimal = 65
  * ^property[+].code = #taxa
  * ^property[=].valueDecimal = 13
* #16110
    "TC articular, cada articulação"
    "TC articular, cada articulação"
* #16325
    "TC, suplemento de contraste endovenoso"
    "TC, suplemento de contraste endovenoso"
  * ^property[+].code = #preco
  * ^property[=].valueDecimal = 12
  * ^property[+].code = #taxa
  * ^property[=].valueDecimal = 2
* #16330
    "TC, contraste oral"
    "TC, contraste oral"
  * ^property[+].code = #preco
  * ^property[=].valueDecimal = 1.3
  * ^property[+].code = #taxa
  * ^property[=].valueDecimal = 0.35
* #16340
    "TC, contraste rectal"
    "TC, contraste rectal"
  * ^property[+].code = #preco
  * ^property[=].valueDecimal = 3
  * ^property[+].code = #taxa
  * ^property[=].valueDecimal = 0.9
* #16350
    "TC, adicional de Angio TC"
    "TC, adicional de Angio TC"
* #16351
    "TC, adicional de estudo de perfusão"
    "TC, adicional de estudo de perfusão"
* #16352
    "TC, adicional de injeção intra-tecal (mielo-TC)"
    "TC, adicional de injeção intra-tecal (mielo-TC)"
* #16353
    "TC, adicional de artrografia (artro-TC)"
    "TC, adicional de artrografia (artro-TC)"
* #15812
    "Biópsia percutânea guiada por técnica de imagem"
    "Biópsia percutânea guiada por técnica de imagem"
  * ^property[+].code = #preco
  * ^property[=].valueDecimal = 20
  * ^property[+].code = #taxa
  * ^property[=].valueDecimal = 4
* #15813
    "Punção aspirativa para citologia guiada por técnica de imagem "
    "Punção aspirativa para citologia guiada por técnica de imagem "
  * ^property[+].code = #preco
  * ^property[=].valueDecimal = 20
  * ^property[+].code = #taxa
  * ^property[=].valueDecimal = 4
* #15814
    "Drenagem de coleção ou abcesso guiada por técnica de imagem"
    "Drenagem de coleção ou abcesso guiada por técnica de imagem"
* #15161
    "Punção para citologia"
    "Punção para citologia"
  * ^property[+].code = #preco
  * ^property[=].valueDecimal = 20
  * ^property[+].code = #taxa
  * ^property[=].valueDecimal = 4
* #15171
    "Punção para histologia"
    "Punção para histologia"
  * ^property[+].code = #preco
  * ^property[=].valueDecimal = 50
  * ^property[+].code = #taxa
  * ^property[=].valueDecimal = 10

* #10920
    "Osteodensitometria da coluna lombar"
    "Osteodensitometria da coluna lombar"
  * ^property[+].code = #preco
  * ^property[=].valueDecimal = 21.51
  * ^property[+].code = #taxa
  * ^property[=].valueDecimal = 4
* #10930
    "Osteodensitometria do colo femoral"
    "Osteodensitometria do colo femoral"
  * ^property[+].code = #preco
  * ^property[=].valueDecimal = 19.17
  * ^property[+].code = #taxa
  * ^property[=].valueDecimal = 3.5
* #10935
    "Osteodensitometria do punho"
    "Osteodensitometria do punho"
  * ^property[+].code = #preco
  * ^property[=].valueDecimal = 19.17
  * ^property[+].code = #taxa
  * ^property[=].valueDecimal = 3.5
* #10955
    "Osteodensitometria da coluna lombar e do colo femoral"
    "Osteodensitometria da coluna lombar e do colo femoral"
  * ^property[+].code = #preco
  * ^property[=].valueDecimal = 23.22
  * ^property[+].code = #taxa
  * ^property[=].valueDecimal = 4.5
* #32070
    "Anestesiar sem qualquer fator de risco"
    "Anestesiar sem qualquer fator de risco"
  * ^property[+].code = #preco
  * ^property[=].valueDecimal = 25
  * ^property[+].code = #taxa
  * ^property[=].valueDecimal = 25
* #32080
    "Anestesiar com 1 fator de risco"
    "Anestesiar com 1 fator de risco"
  * ^property[+].code = #preco
  * ^property[=].valueDecimal = 35
  * ^property[+].code = #taxa
  * ^property[=].valueDecimal = 25
* #32090
    "Anestesiar com 2 ou mais fatores de risco"
    "Anestesiar com 2 ou mais fatores de risco"
  * ^property[+].code = #preco
  * ^property[=].valueDecimal = 35
  * ^property[+].code = #taxa
  * ^property[=].valueDecimal = 25

