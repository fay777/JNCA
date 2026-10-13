graph [
  node_attrs_setting [
    name "cpu"
    distribution "uniform"
    dtype "int"
    generative 1
    high 100
    low 50
    owner "node"
    type "resource"
  ]
  node_attrs_setting [
    name "max_cpu"
    originator "cpu"
    owner "node"
    type "extrema"
  ]
  node_attrs_setting [
    name "mem"
    distribution "uniform"
    dtype "int"
    generative 1
    high 100
    low 50
    owner "node"
    type "resource"
  ]
  node_attrs_setting [
    name "max_mem"
    originator "mem"
    owner "node"
    type "extrema"
  ]
  node_attrs_setting [
    name "security"
    distribution "uniform"
    dtype "int"
    generative 1
    high 6
    low 1
    owner "node"
    type "resource"
  ]
  node_attrs_setting [
    name "max_security"
    originator "security"
    owner "node"
    type "extrema"
  ]
  link_attrs_setting [
    name "bw"
    distribution "uniform"
    dtype "int"
    generative 1
    high 100
    low 50
    owner "link"
    type "resource"
  ]
  link_attrs_setting [
    name "max_bw"
    originator "bw"
    owner "link"
    type "extrema"
  ]
  link_attrs_setting [
    name "security"
    distribution "uniform"
    dtype "int"
    generative 1
    high 3
    low 1
    owner "link"
    type "resource"
  ]
  link_attrs_setting [
    name "max_security"
    originator "security"
    owner "link"
    type "extrema"
  ]
  save_dir "dataset/p_net"
  topology [
    type "waxman"
    wm_alpha 0.5
    wm_beta 0.2
    num_edges 400
  ]
  file_name "p_net.gml"
  num_nodes 100
  type "waxman"
  wm_alpha 0.5
  wm_beta 0.2
  node [
    id 0
    label "0"
    pos 0.35644084710739166
    pos 0.21617606138513634
    cpu 71
    max_cpu 71
    mem 58
    max_mem 58
    security 6
    max_security 6
  ]
  node [
    id 1
    label "1"
    pos 0.8576189046061625
    pos 0.8403196484614787
    cpu 65
    max_cpu 65
    mem 64
    max_mem 64
    security 4
    max_security 4
  ]
  node [
    id 2
    label "2"
    pos 0.06767763992164155
    pos 0.7332369785836433
    cpu 88
    max_cpu 88
    mem 95
    max_mem 95
    security 6
    max_security 6
  ]
  node [
    id 3
    label "3"
    pos 0.6673371882649574
    pos 0.96346680253878
    cpu 52
    max_cpu 52
    mem 50
    max_mem 50
    security 1
    max_security 1
  ]
  node [
    id 4
    label "4"
    pos 0.14765578355629727
    pos 0.8260455605839655
    cpu 79
    max_cpu 79
    mem 79
    max_mem 79
    security 1
    max_security 1
  ]
  node [
    id 5
    label "5"
    pos 0.8488262529597855
    pos 0.8279564003003239
    cpu 93
    max_cpu 93
    mem 69
    max_mem 69
    security 5
    max_security 5
  ]
  node [
    id 6
    label "6"
    pos 0.03702027548685727
    pos 0.8746229579324327
    cpu 71
    max_cpu 71
    mem 68
    max_mem 68
    security 6
    max_security 6
  ]
  node [
    id 7
    label "7"
    pos 0.4529517814183571
    pos 0.20132474838363246
    cpu 53
    max_cpu 53
    mem 56
    max_mem 56
    security 1
    max_security 1
  ]
  node [
    id 8
    label "8"
    pos 0.33892502857144846
    pos 0.7202820423755247
    cpu 73
    max_cpu 73
    mem 85
    max_mem 85
    security 2
    max_security 2
  ]
  node [
    id 9
    label "9"
    pos 0.430332867793743
    pos 0.9587658644797432
    cpu 63
    max_cpu 63
    mem 54
    max_mem 54
    security 4
    max_security 4
  ]
  node [
    id 10
    label "10"
    pos 0.3330519617989366
    pos 0.28964365986798235
    cpu 68
    max_cpu 68
    mem 50
    max_mem 50
    security 6
    max_security 6
  ]
  node [
    id 11
    label "11"
    pos 0.15158631897092512
    pos 0.7333009968784867
    cpu 83
    max_cpu 83
    mem 63
    max_mem 63
    security 3
    max_security 3
  ]
  node [
    id 12
    label "12"
    pos 0.32081270478151536
    pos 0.669793641516889
    cpu 56
    max_cpu 56
    mem 93
    max_mem 93
    security 4
    max_security 4
  ]
  node [
    id 13
    label "13"
    pos 0.19261513828652488
    pos 0.3170586131116917
    cpu 58
    max_cpu 58
    mem 76
    max_mem 76
    security 4
    max_security 4
  ]
  node [
    id 14
    label "14"
    pos 0.23725647803541394
    pos 0.9284858362394315
    cpu 98
    max_cpu 98
    mem 67
    max_mem 67
    security 4
    max_security 4
  ]
  node [
    id 15
    label "15"
    pos 0.8639572869644601
    pos 0.8264530437217875
    cpu 71
    max_cpu 71
    mem 77
    max_mem 77
    security 5
    max_security 5
  ]
  node [
    id 16
    label "16"
    pos 0.6298088465523017
    pos 0.7335212451758513
    cpu 91
    max_cpu 91
    mem 79
    max_mem 79
    security 5
    max_security 5
  ]
  node [
    id 17
    label "17"
    pos 0.9426653849904367
    pos 0.010606438136852359
    cpu 98
    max_cpu 98
    mem 98
    max_mem 98
    security 5
    max_security 5
  ]
  node [
    id 18
    label "18"
    pos 0.053631225032856666
    pos 0.9929965681991519
    cpu 56
    max_cpu 56
    mem 91
    max_mem 91
    security 2
    max_security 2
  ]
  node [
    id 19
    label "19"
    pos 0.9281965329407971
    pos 0.3338583278620382
    cpu 55
    max_cpu 55
    mem 78
    max_mem 78
    security 5
    max_security 5
  ]
  node [
    id 20
    label "20"
    pos 0.2839712600066643
    pos 0.769638908039922
    cpu 89
    max_cpu 89
    mem 98
    max_mem 98
    security 2
    max_security 2
  ]
  node [
    id 21
    label "21"
    pos 0.2114692978014936
    pos 0.25914990252448755
    cpu 81
    max_cpu 81
    mem 56
    max_mem 56
    security 6
    max_security 6
  ]
  node [
    id 22
    label "22"
    pos 0.9676943916637778
    pos 0.7502691371064846
    cpu 86
    max_cpu 86
    mem 86
    max_mem 86
    security 5
    max_security 5
  ]
  node [
    id 23
    label "23"
    pos 0.42812831977209787
    pos 0.48418431411085816
    cpu 89
    max_cpu 89
    mem 72
    max_mem 72
    security 2
    max_security 2
  ]
  node [
    id 24
    label "24"
    pos 0.8950466945218205
    pos 0.7821370877703862
    cpu 59
    max_cpu 59
    mem 60
    max_mem 60
    security 1
    max_security 1
  ]
  node [
    id 25
    label "25"
    pos 0.5467888226056193
    pos 0.1845448468054649
    cpu 66
    max_cpu 66
    mem 56
    max_mem 56
    security 6
    max_security 6
  ]
  node [
    id 26
    label "26"
    pos 0.2613957321506425
    pos 0.005696260362643701
    cpu 76
    max_cpu 76
    mem 50
    max_mem 50
    security 3
    max_security 3
  ]
  node [
    id 27
    label "27"
    pos 0.26062012069308294
    pos 0.32087296282121713
    cpu 83
    max_cpu 83
    mem 52
    max_mem 52
    security 2
    max_security 2
  ]
  node [
    id 28
    label "28"
    pos 0.1823809481513129
    pos 0.266767224905614
    cpu 63
    max_cpu 63
    mem 71
    max_mem 71
    security 2
    max_security 2
  ]
  node [
    id 29
    label "29"
    pos 0.7987810406380833
    pos 0.9867891696824712
    cpu 91
    max_cpu 91
    mem 74
    max_mem 74
    security 5
    max_security 5
  ]
  node [
    id 30
    label "30"
    pos 0.01972042441121946
    pos 0.42900821676268686
    cpu 58
    max_cpu 58
    mem 50
    max_mem 50
    security 4
    max_security 4
  ]
  node [
    id 31
    label "31"
    pos 0.1946531742106502
    pos 0.3971942868152152
    cpu 50
    max_cpu 50
    mem 93
    max_mem 93
    security 6
    max_security 6
  ]
  node [
    id 32
    label "32"
    pos 0.1937580802170984
    pos 0.7426907280435265
    cpu 61
    max_cpu 61
    mem 66
    max_mem 66
    security 6
    max_security 6
  ]
  node [
    id 33
    label "33"
    pos 0.9083765880635275
    pos 0.6561827272085006
    cpu 72
    max_cpu 72
    mem 86
    max_mem 86
    security 1
    max_security 1
  ]
  node [
    id 34
    label "34"
    pos 0.22764634306109122
    pos 0.5030554483220518
    cpu 81
    max_cpu 81
    mem 54
    max_mem 54
    security 6
    max_security 6
  ]
  node [
    id 35
    label "35"
    pos 0.487415359059422
    pos 0.1783963983232525
    cpu 73
    max_cpu 73
    mem 63
    max_mem 63
    security 1
    max_security 1
  ]
  node [
    id 36
    label "36"
    pos 0.31691410593371516
    pos 0.3272037605777447
    cpu 99
    max_cpu 99
    mem 98
    max_mem 98
    security 5
    max_security 5
  ]
  node [
    id 37
    label "37"
    pos 0.09518046322822016
    pos 0.8418481402932435
    cpu 79
    max_cpu 79
    mem 98
    max_mem 98
    security 4
    max_security 4
  ]
  node [
    id 38
    label "38"
    pos 0.522553743896253
    pos 0.3894172636897201
    cpu 57
    max_cpu 57
    mem 52
    max_mem 52
    security 3
    max_security 3
  ]
  node [
    id 39
    label "39"
    pos 0.9008124766890191
    pos 0.7984920497446425
    cpu 54
    max_cpu 54
    mem 87
    max_mem 87
    security 5
    max_security 5
  ]
  node [
    id 40
    label "40"
    pos 0.9825721878926762
    pos 0.1252394851070492
    cpu 86
    max_cpu 86
    mem 66
    max_mem 66
    security 5
    max_security 5
  ]
  node [
    id 41
    label "41"
    pos 0.9435458566426296
    pos 0.4763165837787855
    cpu 80
    max_cpu 80
    mem 78
    max_mem 78
    security 4
    max_security 4
  ]
  node [
    id 42
    label "42"
    pos 0.562213896028145
    pos 0.6197565831674355
    cpu 74
    max_cpu 74
    mem 66
    max_mem 66
    security 3
    max_security 3
  ]
  node [
    id 43
    label "43"
    pos 0.8657715214930122
    pos 0.025313646411867174
    cpu 66
    max_cpu 66
    mem 94
    max_mem 94
    security 4
    max_security 4
  ]
  node [
    id 44
    label "44"
    pos 0.7330294875463388
    pos 0.9032095235296147
    cpu 98
    max_cpu 98
    mem 63
    max_mem 63
    security 6
    max_security 6
  ]
  node [
    id 45
    label "45"
    pos 0.2571033162019911
    pos 0.7437485965345109
    cpu 79
    max_cpu 79
    mem 94
    max_mem 94
    security 4
    max_security 4
  ]
  node [
    id 46
    label "46"
    pos 0.6878411050179228
    pos 0.5571250554261366
    cpu 67
    max_cpu 67
    mem 56
    max_mem 56
    security 6
    max_security 6
  ]
  node [
    id 47
    label "47"
    pos 0.46391034579997514
    pos 0.31083259175700706
    cpu 94
    max_cpu 94
    mem 80
    max_mem 80
    security 1
    max_security 1
  ]
  node [
    id 48
    label "48"
    pos 0.6162263695940341
    pos 0.8290246845510552
    cpu 91
    max_cpu 91
    mem 91
    max_mem 91
    security 6
    max_security 6
  ]
  node [
    id 49
    label "49"
    pos 0.8877290159058916
    pos 0.22148440077296738
    cpu 52
    max_cpu 52
    mem 69
    max_mem 69
    security 4
    max_security 4
  ]
  node [
    id 50
    label "50"
    pos 0.1727003843111915
    pos 0.9680651870678478
    cpu 98
    max_cpu 98
    mem 86
    max_mem 86
    security 1
    max_security 1
  ]
  node [
    id 51
    label "51"
    pos 0.7624150565790174
    pos 0.41300572067522767
    cpu 73
    max_cpu 73
    mem 62
    max_mem 62
    security 4
    max_security 4
  ]
  node [
    id 52
    label "52"
    pos 0.14588673403008678
    pos 0.8429408892139281
    cpu 50
    max_cpu 50
    mem 63
    max_mem 63
    security 4
    max_security 4
  ]
  node [
    id 53
    label "53"
    pos 0.2063796500200984
    pos 0.020142573312405654
    cpu 97
    max_cpu 97
    mem 74
    max_mem 74
    security 5
    max_security 5
  ]
  node [
    id 54
    label "54"
    pos 0.21866227620967027
    pos 0.24061014692298333
    cpu 98
    max_cpu 98
    mem 99
    max_mem 99
    security 2
    max_security 2
  ]
  node [
    id 55
    label "55"
    pos 0.7115691046011007
    pos 0.8714295432816513
    cpu 83
    max_cpu 83
    mem 76
    max_mem 76
    security 3
    max_security 3
  ]
  node [
    id 56
    label "56"
    pos 0.6030675874234147
    pos 0.8933301897257951
    cpu 50
    max_cpu 50
    mem 85
    max_mem 85
    security 6
    max_security 6
  ]
  node [
    id 57
    label "57"
    pos 0.12136304610367532
    pos 0.5027392154115667
    cpu 79
    max_cpu 79
    mem 74
    max_mem 74
    security 3
    max_security 3
  ]
  node [
    id 58
    label "58"
    pos 0.31089010710817067
    pos 0.44373824151912244
    cpu 72
    max_cpu 72
    mem 100
    max_mem 100
    security 4
    max_security 4
  ]
  node [
    id 59
    label "59"
    pos 0.15472960189588358
    pos 0.8908009668206748
    cpu 94
    max_cpu 94
    mem 51
    max_mem 51
    security 5
    max_security 5
  ]
  node [
    id 60
    label "60"
    pos 0.48009339814523067
    pos 0.6239924127906835
    cpu 53
    max_cpu 53
    mem 61
    max_mem 61
    security 2
    max_security 2
  ]
  node [
    id 61
    label "61"
    pos 0.6430575021408961
    pos 0.5876939275154456
    cpu 75
    max_cpu 75
    mem 59
    max_mem 59
    security 2
    max_security 2
  ]
  node [
    id 62
    label "62"
    pos 0.7845659476414899
    pos 0.2375370800900034
    cpu 81
    max_cpu 81
    mem 59
    max_mem 59
    security 6
    max_security 6
  ]
  node [
    id 63
    label "63"
    pos 0.26946878168829835
    pos 0.7140643450556899
    cpu 55
    max_cpu 55
    mem 89
    max_mem 89
    security 4
    max_security 4
  ]
  node [
    id 64
    label "64"
    pos 0.25584398866686286
    pos 0.4307010168477501
    cpu 82
    max_cpu 82
    mem 92
    max_mem 92
    security 6
    max_security 6
  ]
  node [
    id 65
    label "65"
    pos 0.8608166910728839
    pos 0.08792830190846435
    cpu 86
    max_cpu 86
    mem 100
    max_mem 100
    security 6
    max_security 6
  ]
  node [
    id 66
    label "66"
    pos 0.18447158913020711
    pos 0.7113300722461313
    cpu 72
    max_cpu 72
    mem 69
    max_mem 69
    security 3
    max_security 3
  ]
  node [
    id 67
    label "67"
    pos 0.6095528969307613
    pos 0.3161698528687842
    cpu 97
    max_cpu 97
    mem 77
    max_mem 77
    security 2
    max_security 2
  ]
  node [
    id 68
    label "68"
    pos 0.7653884452188172
    pos 0.018874893337778698
    cpu 82
    max_cpu 82
    mem 57
    max_mem 57
    security 5
    max_security 5
  ]
  node [
    id 69
    label "69"
    pos 0.7450079263749109
    pos 0.12286663019117161
    cpu 55
    max_cpu 55
    mem 94
    max_mem 94
    security 6
    max_security 6
  ]
  node [
    id 70
    label "70"
    pos 0.45830228924002503
    pos 0.1827305385255249
    cpu 85
    max_cpu 85
    mem 73
    max_mem 73
    security 5
    max_security 5
  ]
  node [
    id 71
    label "71"
    pos 0.7211417001769741
    pos 0.528514680666018
    cpu 64
    max_cpu 64
    mem 72
    max_mem 72
    security 3
    max_security 3
  ]
  node [
    id 72
    label "72"
    pos 0.5165274389828002
    pos 0.6040283260875722
    cpu 82
    max_cpu 82
    mem 74
    max_mem 74
    security 6
    max_security 6
  ]
  node [
    id 73
    label "73"
    pos 0.5712377032260549
    pos 0.9495638407836954
    cpu 64
    max_cpu 64
    mem 60
    max_mem 60
    security 2
    max_security 2
  ]
  node [
    id 74
    label "74"
    pos 0.21347675102508
    pos 0.6487725724931177
    cpu 68
    max_cpu 68
    mem 64
    max_mem 64
    security 1
    max_security 1
  ]
  node [
    id 75
    label "75"
    pos 0.9566952692394046
    pos 0.5686513200348499
    cpu 82
    max_cpu 82
    mem 65
    max_mem 65
    security 2
    max_security 2
  ]
  node [
    id 76
    label "76"
    pos 0.07315175906270566
    pos 0.8194953436159385
    cpu 55
    max_cpu 55
    mem 89
    max_mem 89
    security 3
    max_security 3
  ]
  node [
    id 77
    label "77"
    pos 0.7909278579408062
    pos 0.4942095519804871
    cpu 81
    max_cpu 81
    mem 52
    max_mem 52
    security 5
    max_security 5
  ]
  node [
    id 78
    label "78"
    pos 0.7368661278878821
    pos 0.2054160966201547
    cpu 65
    max_cpu 65
    mem 87
    max_mem 87
    security 4
    max_security 4
  ]
  node [
    id 79
    label "79"
    pos 0.23407503779538374
    pos 0.7862956100392872
    cpu 54
    max_cpu 54
    mem 63
    max_mem 63
    security 1
    max_security 1
  ]
  node [
    id 80
    label "80"
    pos 0.570253509720589
    pos 0.1291458996811955
    cpu 69
    max_cpu 69
    mem 90
    max_mem 90
    security 3
    max_security 3
  ]
  node [
    id 81
    label "81"
    pos 0.6074262222932366
    pos 0.8685190184392124
    cpu 55
    max_cpu 55
    mem 92
    max_mem 92
    security 3
    max_security 3
  ]
  node [
    id 82
    label "82"
    pos 0.18992175887046692
    pos 0.2261655334707745
    cpu 81
    max_cpu 81
    mem 79
    max_mem 79
    security 2
    max_security 2
  ]
  node [
    id 83
    label "83"
    pos 0.46322525370715306
    pos 0.7588057812328348
    cpu 84
    max_cpu 84
    mem 58
    max_mem 58
    security 5
    max_security 5
  ]
  node [
    id 84
    label "84"
    pos 0.470091144689083
    pos 0.6802913653367949
    cpu 93
    max_cpu 93
    mem 66
    max_mem 66
    security 3
    max_security 3
  ]
  node [
    id 85
    label "85"
    pos 0.0707367200217115
    pos 0.3033163102971207
    cpu 74
    max_cpu 74
    mem 87
    max_mem 87
    security 6
    max_security 6
  ]
  node [
    id 86
    label "86"
    pos 0.9990359721566515
    pos 0.4490634433771308
    cpu 98
    max_cpu 98
    mem 95
    max_mem 95
    security 3
    max_security 3
  ]
  node [
    id 87
    label "87"
    pos 0.3520014040512356
    pos 0.5378591747597247
    cpu 78
    max_cpu 78
    mem 96
    max_mem 96
    security 2
    max_security 2
  ]
  node [
    id 88
    label "88"
    pos 0.052629214332965524
    pos 0.4721156958645949
    cpu 99
    max_cpu 99
    mem 88
    max_mem 88
    security 2
    max_security 2
  ]
  node [
    id 89
    label "89"
    pos 0.6854392764052479
    pos 0.14724161917676393
    cpu 92
    max_cpu 92
    mem 83
    max_mem 83
    security 4
    max_security 4
  ]
  node [
    id 90
    label "90"
    pos 0.35854445029288107
    pos 0.6953567866382133
    cpu 98
    max_cpu 98
    mem 82
    max_mem 82
    security 5
    max_security 5
  ]
  node [
    id 91
    label "91"
    pos 0.8461021442968222
    pos 0.5961819148001516
    cpu 51
    max_cpu 51
    mem 59
    max_mem 59
    security 1
    max_security 1
  ]
  node [
    id 92
    label "92"
    pos 0.7511158341115682
    pos 0.6096630679932972
    cpu 54
    max_cpu 54
    mem 70
    max_mem 70
    security 1
    max_security 1
  ]
  node [
    id 93
    label "93"
    pos 0.6384928244875528
    pos 0.7185398764017964
    cpu 75
    max_cpu 75
    mem 88
    max_mem 88
    security 2
    max_security 2
  ]
  node [
    id 94
    label "94"
    pos 0.9336839231508853
    pos 0.8654943436390115
    cpu 79
    max_cpu 79
    mem 97
    max_mem 97
    security 1
    max_security 1
  ]
  node [
    id 95
    label "95"
    pos 0.8708818077763191
    pos 0.8744227961206023
    cpu 77
    max_cpu 77
    mem 61
    max_mem 61
    security 5
    max_security 5
  ]
  node [
    id 96
    label "96"
    pos 0.7144746663227273
    pos 0.5976814112825103
    cpu 52
    max_cpu 52
    mem 81
    max_mem 81
    security 1
    max_security 1
  ]
  node [
    id 97
    label "97"
    pos 0.006183274398084526
    pos 0.2090350741464504
    cpu 99
    max_cpu 99
    mem 92
    max_mem 92
    security 2
    max_security 2
  ]
  node [
    id 98
    label "98"
    pos 0.6100752894234471
    pos 0.6989452591752117
    cpu 73
    max_cpu 73
    mem 93
    max_mem 93
    security 3
    max_security 3
  ]
  node [
    id 99
    label "99"
    pos 0.31686371873846153
    pos 0.3011629211935164
    cpu 66
    max_cpu 66
    mem 78
    max_mem 78
    security 5
    max_security 5
  ]
  edge [
    source 0
    target 10
    bw 89
    max_bw 89
    security 2
    max_security 2
  ]
  edge [
    source 0
    target 13
    bw 93
    max_bw 93
    security 2
    max_security 2
  ]
  edge [
    source 0
    target 21
    bw 82
    max_bw 82
    security 1
    max_security 1
  ]
  edge [
    source 0
    target 35
    bw 88
    max_bw 88
    security 2
    max_security 2
  ]
  edge [
    source 0
    target 54
    bw 77
    max_bw 77
    security 3
    max_security 3
  ]
  edge [
    source 0
    target 64
    bw 84
    max_bw 84
    security 3
    max_security 3
  ]
  edge [
    source 0
    target 80
    bw 74
    max_bw 74
    security 3
    max_security 3
  ]
  edge [
    source 0
    target 82
    bw 77
    max_bw 77
    security 2
    max_security 2
  ]
  edge [
    source 0
    target 97
    bw 73
    max_bw 73
    security 3
    max_security 3
  ]
  edge [
    source 0
    target 99
    bw 57
    max_bw 57
    security 1
    max_security 1
  ]
  edge [
    source 1
    target 22
    bw 77
    max_bw 77
    security 2
    max_security 2
  ]
  edge [
    source 1
    target 29
    bw 77
    max_bw 77
    security 2
    max_security 2
  ]
  edge [
    source 1
    target 38
    bw 73
    max_bw 73
    security 1
    max_security 1
  ]
  edge [
    source 1
    target 44
    bw 68
    max_bw 68
    security 2
    max_security 2
  ]
  edge [
    source 1
    target 46
    bw 59
    max_bw 59
    security 1
    max_security 1
  ]
  edge [
    source 1
    target 55
    bw 71
    max_bw 71
    security 3
    max_security 3
  ]
  edge [
    source 1
    target 73
    bw 90
    max_bw 90
    security 3
    max_security 3
  ]
  edge [
    source 1
    target 96
    bw 98
    max_bw 98
    security 3
    max_security 3
  ]
  edge [
    source 1
    target 98
    bw 82
    max_bw 82
    security 3
    max_security 3
  ]
  edge [
    source 2
    target 20
    bw 76
    max_bw 76
    security 2
    max_security 2
  ]
  edge [
    source 2
    target 23
    bw 95
    max_bw 95
    security 2
    max_security 2
  ]
  edge [
    source 2
    target 50
    bw 90
    max_bw 90
    security 2
    max_security 2
  ]
  edge [
    source 2
    target 66
    bw 62
    max_bw 62
    security 1
    max_security 1
  ]
  edge [
    source 2
    target 70
    bw 90
    max_bw 90
    security 3
    max_security 3
  ]
  edge [
    source 3
    target 8
    bw 75
    max_bw 75
    security 1
    max_security 1
  ]
  edge [
    source 3
    target 29
    bw 56
    max_bw 56
    security 1
    max_security 1
  ]
  edge [
    source 3
    target 55
    bw 76
    max_bw 76
    security 1
    max_security 1
  ]
  edge [
    source 3
    target 56
    bw 73
    max_bw 73
    security 3
    max_security 3
  ]
  edge [
    source 3
    target 73
    bw 78
    max_bw 78
    security 3
    max_security 3
  ]
  edge [
    source 3
    target 81
    bw 82
    max_bw 82
    security 3
    max_security 3
  ]
  edge [
    source 3
    target 95
    bw 99
    max_bw 99
    security 1
    max_security 1
  ]
  edge [
    source 4
    target 74
    bw 91
    max_bw 91
    security 3
    max_security 3
  ]
  edge [
    source 4
    target 90
    bw 81
    max_bw 81
    security 2
    max_security 2
  ]
  edge [
    source 4
    target 93
    bw 51
    max_bw 51
    security 1
    max_security 1
  ]
  edge [
    source 5
    target 16
    bw 72
    max_bw 72
    security 2
    max_security 2
  ]
  edge [
    source 5
    target 33
    bw 80
    max_bw 80
    security 1
    max_security 1
  ]
  edge [
    source 5
    target 73
    bw 88
    max_bw 88
    security 1
    max_security 1
  ]
  edge [
    source 5
    target 81
    bw 100
    max_bw 100
    security 1
    max_security 1
  ]
  edge [
    source 5
    target 82
    bw 96
    max_bw 96
    security 2
    max_security 2
  ]
  edge [
    source 6
    target 9
    bw 78
    max_bw 78
    security 1
    max_security 1
  ]
  edge [
    source 6
    target 52
    bw 70
    max_bw 70
    security 3
    max_security 3
  ]
  edge [
    source 6
    target 59
    bw 93
    max_bw 93
    security 2
    max_security 2
  ]
  edge [
    source 7
    target 8
    bw 78
    max_bw 78
    security 1
    max_security 1
  ]
  edge [
    source 7
    target 10
    bw 62
    max_bw 62
    security 3
    max_security 3
  ]
  edge [
    source 7
    target 17
    bw 58
    max_bw 58
    security 3
    max_security 3
  ]
  edge [
    source 7
    target 21
    bw 96
    max_bw 96
    security 2
    max_security 2
  ]
  edge [
    source 7
    target 25
    bw 80
    max_bw 80
    security 2
    max_security 2
  ]
  edge [
    source 7
    target 57
    bw 93
    max_bw 93
    security 2
    max_security 2
  ]
  edge [
    source 7
    target 58
    bw 94
    max_bw 94
    security 3
    max_security 3
  ]
  edge [
    source 7
    target 60
    bw 97
    max_bw 97
    security 1
    max_security 1
  ]
  edge [
    source 7
    target 67
    bw 54
    max_bw 54
    security 1
    max_security 1
  ]
  edge [
    source 7
    target 69
    bw 80
    max_bw 80
    security 3
    max_security 3
  ]
  edge [
    source 7
    target 70
    bw 86
    max_bw 86
    security 1
    max_security 1
  ]
  edge [
    source 7
    target 76
    bw 77
    max_bw 77
    security 3
    max_security 3
  ]
  edge [
    source 7
    target 80
    bw 64
    max_bw 64
    security 1
    max_security 1
  ]
  edge [
    source 7
    target 92
    bw 59
    max_bw 59
    security 1
    max_security 1
  ]
  edge [
    source 7
    target 99
    bw 59
    max_bw 59
    security 2
    max_security 2
  ]
  edge [
    source 8
    target 18
    bw 93
    max_bw 93
    security 2
    max_security 2
  ]
  edge [
    source 8
    target 29
    bw 79
    max_bw 79
    security 2
    max_security 2
  ]
  edge [
    source 8
    target 32
    bw 97
    max_bw 97
    security 3
    max_security 3
  ]
  edge [
    source 8
    target 33
    bw 95
    max_bw 95
    security 3
    max_security 3
  ]
  edge [
    source 8
    target 37
    bw 73
    max_bw 73
    security 2
    max_security 2
  ]
  edge [
    source 8
    target 59
    bw 74
    max_bw 74
    security 3
    max_security 3
  ]
  edge [
    source 8
    target 67
    bw 90
    max_bw 90
    security 1
    max_security 1
  ]
  edge [
    source 8
    target 72
    bw 91
    max_bw 91
    security 2
    max_security 2
  ]
  edge [
    source 8
    target 76
    bw 91
    max_bw 91
    security 1
    max_security 1
  ]
  edge [
    source 8
    target 92
    bw 59
    max_bw 59
    security 3
    max_security 3
  ]
  edge [
    source 8
    target 93
    bw 66
    max_bw 66
    security 2
    max_security 2
  ]
  edge [
    source 9
    target 18
    bw 61
    max_bw 61
    security 1
    max_security 1
  ]
  edge [
    source 9
    target 24
    bw 82
    max_bw 82
    security 2
    max_security 2
  ]
  edge [
    source 9
    target 27
    bw 53
    max_bw 53
    security 2
    max_security 2
  ]
  edge [
    source 9
    target 33
    bw 62
    max_bw 62
    security 3
    max_security 3
  ]
  edge [
    source 9
    target 40
    bw 59
    max_bw 59
    security 1
    max_security 1
  ]
  edge [
    source 9
    target 76
    bw 50
    max_bw 50
    security 2
    max_security 2
  ]
  edge [
    source 9
    target 99
    bw 58
    max_bw 58
    security 1
    max_security 1
  ]
  edge [
    source 10
    target 16
    bw 84
    max_bw 84
    security 1
    max_security 1
  ]
  edge [
    source 10
    target 23
    bw 58
    max_bw 58
    security 2
    max_security 2
  ]
  edge [
    source 10
    target 40
    bw 84
    max_bw 84
    security 2
    max_security 2
  ]
  edge [
    source 10
    target 47
    bw 98
    max_bw 98
    security 3
    max_security 3
  ]
  edge [
    source 10
    target 62
    bw 92
    max_bw 92
    security 1
    max_security 1
  ]
  edge [
    source 10
    target 71
    bw 55
    max_bw 55
    security 1
    max_security 1
  ]
  edge [
    source 10
    target 89
    bw 68
    max_bw 68
    security 3
    max_security 3
  ]
  edge [
    source 10
    target 92
    bw 69
    max_bw 69
    security 1
    max_security 1
  ]
  edge [
    source 11
    target 31
    bw 95
    max_bw 95
    security 3
    max_security 3
  ]
  edge [
    source 11
    target 52
    bw 82
    max_bw 82
    security 1
    max_security 1
  ]
  edge [
    source 11
    target 59
    bw 71
    max_bw 71
    security 1
    max_security 1
  ]
  edge [
    source 11
    target 80
    bw 86
    max_bw 86
    security 3
    max_security 3
  ]
  edge [
    source 11
    target 90
    bw 94
    max_bw 94
    security 3
    max_security 3
  ]
  edge [
    source 11
    target 99
    bw 82
    max_bw 82
    security 1
    max_security 1
  ]
  edge [
    source 12
    target 18
    bw 100
    max_bw 100
    security 1
    max_security 1
  ]
  edge [
    source 12
    target 32
    bw 94
    max_bw 94
    security 2
    max_security 2
  ]
  edge [
    source 12
    target 45
    bw 87
    max_bw 87
    security 3
    max_security 3
  ]
  edge [
    source 12
    target 60
    bw 98
    max_bw 98
    security 1
    max_security 1
  ]
  edge [
    source 12
    target 70
    bw 52
    max_bw 52
    security 3
    max_security 3
  ]
  edge [
    source 12
    target 74
    bw 85
    max_bw 85
    security 1
    max_security 1
  ]
  edge [
    source 12
    target 84
    bw 58
    max_bw 58
    security 3
    max_security 3
  ]
  edge [
    source 12
    target 91
    bw 57
    max_bw 57
    security 2
    max_security 2
  ]
  edge [
    source 13
    target 21
    bw 61
    max_bw 61
    security 1
    max_security 1
  ]
  edge [
    source 13
    target 35
    bw 82
    max_bw 82
    security 2
    max_security 2
  ]
  edge [
    source 13
    target 47
    bw 100
    max_bw 100
    security 3
    max_security 3
  ]
  edge [
    source 13
    target 58
    bw 64
    max_bw 64
    security 2
    max_security 2
  ]
  edge [
    source 13
    target 60
    bw 59
    max_bw 59
    security 2
    max_security 2
  ]
  edge [
    source 13
    target 64
    bw 50
    max_bw 50
    security 2
    max_security 2
  ]
  edge [
    source 13
    target 97
    bw 99
    max_bw 99
    security 2
    max_security 2
  ]
  edge [
    source 14
    target 52
    bw 96
    max_bw 96
    security 1
    max_security 1
  ]
  edge [
    source 14
    target 60
    bw 78
    max_bw 78
    security 3
    max_security 3
  ]
  edge [
    source 14
    target 61
    bw 81
    max_bw 81
    security 2
    max_security 2
  ]
  edge [
    source 14
    target 64
    bw 76
    max_bw 76
    security 3
    max_security 3
  ]
  edge [
    source 14
    target 79
    bw 86
    max_bw 86
    security 1
    max_security 1
  ]
  edge [
    source 15
    target 16
    bw 75
    max_bw 75
    security 2
    max_security 2
  ]
  edge [
    source 15
    target 22
    bw 98
    max_bw 98
    security 1
    max_security 1
  ]
  edge [
    source 15
    target 33
    bw 97
    max_bw 97
    security 2
    max_security 2
  ]
  edge [
    source 15
    target 42
    bw 54
    max_bw 54
    security 2
    max_security 2
  ]
  edge [
    source 15
    target 47
    bw 74
    max_bw 74
    security 2
    max_security 2
  ]
  edge [
    source 15
    target 53
    bw 63
    max_bw 63
    security 2
    max_security 2
  ]
  edge [
    source 15
    target 92
    bw 54
    max_bw 54
    security 3
    max_security 3
  ]
  edge [
    source 15
    target 94
    bw 81
    max_bw 81
    security 3
    max_security 3
  ]
  edge [
    source 15
    target 95
    bw 51
    max_bw 51
    security 2
    max_security 2
  ]
  edge [
    source 15
    target 96
    bw 68
    max_bw 68
    security 2
    max_security 2
  ]
  edge [
    source 16
    target 22
    bw 75
    max_bw 75
    security 1
    max_security 1
  ]
  edge [
    source 16
    target 24
    bw 74
    max_bw 74
    security 3
    max_security 3
  ]
  edge [
    source 16
    target 43
    bw 90
    max_bw 90
    security 1
    max_security 1
  ]
  edge [
    source 16
    target 55
    bw 65
    max_bw 65
    security 3
    max_security 3
  ]
  edge [
    source 16
    target 60
    bw 94
    max_bw 94
    security 1
    max_security 1
  ]
  edge [
    source 16
    target 65
    bw 72
    max_bw 72
    security 3
    max_security 3
  ]
  edge [
    source 16
    target 72
    bw 89
    max_bw 89
    security 3
    max_security 3
  ]
  edge [
    source 16
    target 83
    bw 69
    max_bw 69
    security 2
    max_security 2
  ]
  edge [
    source 16
    target 84
    bw 92
    max_bw 92
    security 2
    max_security 2
  ]
  edge [
    source 16
    target 96
    bw 62
    max_bw 62
    security 3
    max_security 3
  ]
  edge [
    source 17
    target 67
    bw 98
    max_bw 98
    security 2
    max_security 2
  ]
  edge [
    source 17
    target 68
    bw 54
    max_bw 54
    security 2
    max_security 2
  ]
  edge [
    source 18
    target 59
    bw 86
    max_bw 86
    security 1
    max_security 1
  ]
  edge [
    source 18
    target 90
    bw 85
    max_bw 85
    security 2
    max_security 2
  ]
  edge [
    source 19
    target 51
    bw 97
    max_bw 97
    security 3
    max_security 3
  ]
  edge [
    source 19
    target 57
    bw 64
    max_bw 64
    security 2
    max_security 2
  ]
  edge [
    source 19
    target 91
    bw 78
    max_bw 78
    security 2
    max_security 2
  ]
  edge [
    source 19
    target 92
    bw 72
    max_bw 72
    security 2
    max_security 2
  ]
  edge [
    source 20
    target 23
    bw 52
    max_bw 52
    security 1
    max_security 1
  ]
  edge [
    source 20
    target 31
    bw 72
    max_bw 72
    security 2
    max_security 2
  ]
  edge [
    source 20
    target 50
    bw 63
    max_bw 63
    security 2
    max_security 2
  ]
  edge [
    source 20
    target 52
    bw 69
    max_bw 69
    security 1
    max_security 1
  ]
  edge [
    source 20
    target 63
    bw 74
    max_bw 74
    security 3
    max_security 3
  ]
  edge [
    source 21
    target 27
    bw 94
    max_bw 94
    security 3
    max_security 3
  ]
  edge [
    source 21
    target 28
    bw 52
    max_bw 52
    security 3
    max_security 3
  ]
  edge [
    source 21
    target 31
    bw 59
    max_bw 59
    security 2
    max_security 2
  ]
  edge [
    source 21
    target 46
    bw 51
    max_bw 51
    security 1
    max_security 1
  ]
  edge [
    source 21
    target 53
    bw 58
    max_bw 58
    security 2
    max_security 2
  ]
  edge [
    source 21
    target 54
    bw 67
    max_bw 67
    security 2
    max_security 2
  ]
  edge [
    source 21
    target 58
    bw 70
    max_bw 70
    security 3
    max_security 3
  ]
  edge [
    source 21
    target 64
    bw 96
    max_bw 96
    security 2
    max_security 2
  ]
  edge [
    source 21
    target 65
    bw 63
    max_bw 63
    security 2
    max_security 2
  ]
  edge [
    source 21
    target 82
    bw 60
    max_bw 60
    security 2
    max_security 2
  ]
  edge [
    source 21
    target 88
    bw 52
    max_bw 52
    security 2
    max_security 2
  ]
  edge [
    source 22
    target 33
    bw 53
    max_bw 53
    security 3
    max_security 3
  ]
  edge [
    source 22
    target 40
    bw 54
    max_bw 54
    security 2
    max_security 2
  ]
  edge [
    source 22
    target 42
    bw 95
    max_bw 95
    security 2
    max_security 2
  ]
  edge [
    source 22
    target 49
    bw 87
    max_bw 87
    security 2
    max_security 2
  ]
  edge [
    source 22
    target 65
    bw 100
    max_bw 100
    security 3
    max_security 3
  ]
  edge [
    source 22
    target 67
    bw 96
    max_bw 96
    security 2
    max_security 2
  ]
  edge [
    source 22
    target 80
    bw 81
    max_bw 81
    security 3
    max_security 3
  ]
  edge [
    source 22
    target 91
    bw 76
    max_bw 76
    security 2
    max_security 2
  ]
  edge [
    source 23
    target 24
    bw 79
    max_bw 79
    security 3
    max_security 3
  ]
  edge [
    source 23
    target 34
    bw 57
    max_bw 57
    security 1
    max_security 1
  ]
  edge [
    source 23
    target 35
    bw 57
    max_bw 57
    security 3
    max_security 3
  ]
  edge [
    source 23
    target 47
    bw 88
    max_bw 88
    security 3
    max_security 3
  ]
  edge [
    source 23
    target 49
    bw 55
    max_bw 55
    security 1
    max_security 1
  ]
  edge [
    source 23
    target 57
    bw 83
    max_bw 83
    security 2
    max_security 2
  ]
  edge [
    source 23
    target 58
    bw 61
    max_bw 61
    security 2
    max_security 2
  ]
  edge [
    source 23
    target 74
    bw 92
    max_bw 92
    security 1
    max_security 1
  ]
  edge [
    source 23
    target 75
    bw 95
    max_bw 95
    security 1
    max_security 1
  ]
  edge [
    source 23
    target 87
    bw 66
    max_bw 66
    security 2
    max_security 2
  ]
  edge [
    source 23
    target 91
    bw 74
    max_bw 74
    security 3
    max_security 3
  ]
  edge [
    source 23
    target 98
    bw 56
    max_bw 56
    security 2
    max_security 2
  ]
  edge [
    source 24
    target 33
    bw 67
    max_bw 67
    security 2
    max_security 2
  ]
  edge [
    source 25
    target 26
    bw 71
    max_bw 71
    security 3
    max_security 3
  ]
  edge [
    source 25
    target 31
    bw 97
    max_bw 97
    security 2
    max_security 2
  ]
  edge [
    source 25
    target 49
    bw 100
    max_bw 100
    security 3
    max_security 3
  ]
  edge [
    source 25
    target 53
    bw 50
    max_bw 50
    security 1
    max_security 1
  ]
  edge [
    source 25
    target 57
    bw 56
    max_bw 56
    security 1
    max_security 1
  ]
  edge [
    source 25
    target 68
    bw 95
    max_bw 95
    security 2
    max_security 2
  ]
  edge [
    source 25
    target 70
    bw 90
    max_bw 90
    security 3
    max_security 3
  ]
  edge [
    source 25
    target 71
    bw 68
    max_bw 68
    security 3
    max_security 3
  ]
  edge [
    source 25
    target 89
    bw 56
    max_bw 56
    security 3
    max_security 3
  ]
  edge [
    source 25
    target 93
    bw 85
    max_bw 85
    security 3
    max_security 3
  ]
  edge [
    source 26
    target 57
    bw 52
    max_bw 52
    security 1
    max_security 1
  ]
  edge [
    source 26
    target 78
    bw 85
    max_bw 85
    security 3
    max_security 3
  ]
  edge [
    source 27
    target 31
    bw 99
    max_bw 99
    security 3
    max_security 3
  ]
  edge [
    source 27
    target 38
    bw 50
    max_bw 50
    security 3
    max_security 3
  ]
  edge [
    source 27
    target 41
    bw 64
    max_bw 64
    security 2
    max_security 2
  ]
  edge [
    source 27
    target 52
    bw 76
    max_bw 76
    security 2
    max_security 2
  ]
  edge [
    source 27
    target 57
    bw 66
    max_bw 66
    security 2
    max_security 2
  ]
  edge [
    source 27
    target 78
    bw 94
    max_bw 94
    security 1
    max_security 1
  ]
  edge [
    source 28
    target 30
    bw 72
    max_bw 72
    security 3
    max_security 3
  ]
  edge [
    source 28
    target 54
    bw 52
    max_bw 52
    security 2
    max_security 2
  ]
  edge [
    source 28
    target 63
    bw 92
    max_bw 92
    security 2
    max_security 2
  ]
  edge [
    source 28
    target 69
    bw 96
    max_bw 96
    security 1
    max_security 1
  ]
  edge [
    source 28
    target 70
    bw 92
    max_bw 92
    security 3
    max_security 3
  ]
  edge [
    source 28
    target 85
    bw 68
    max_bw 68
    security 3
    max_security 3
  ]
  edge [
    source 28
    target 88
    bw 100
    max_bw 100
    security 2
    max_security 2
  ]
  edge [
    source 29
    target 39
    bw 90
    max_bw 90
    security 3
    max_security 3
  ]
  edge [
    source 29
    target 83
    bw 59
    max_bw 59
    security 3
    max_security 3
  ]
  edge [
    source 29
    target 97
    bw 91
    max_bw 91
    security 3
    max_security 3
  ]
  edge [
    source 30
    target 37
    bw 73
    max_bw 73
    security 3
    max_security 3
  ]
  edge [
    source 30
    target 53
    bw 62
    max_bw 62
    security 1
    max_security 1
  ]
  edge [
    source 30
    target 88
    bw 76
    max_bw 76
    security 3
    max_security 3
  ]
  edge [
    source 30
    target 90
    bw 85
    max_bw 85
    security 2
    max_security 2
  ]
  edge [
    source 31
    target 54
    bw 85
    max_bw 85
    security 3
    max_security 3
  ]
  edge [
    source 32
    target 45
    bw 73
    max_bw 73
    security 2
    max_security 2
  ]
  edge [
    source 32
    target 47
    bw 73
    max_bw 73
    security 2
    max_security 2
  ]
  edge [
    source 32
    target 52
    bw 86
    max_bw 86
    security 1
    max_security 1
  ]
  edge [
    source 32
    target 55
    bw 75
    max_bw 75
    security 3
    max_security 3
  ]
  edge [
    source 32
    target 74
    bw 75
    max_bw 75
    security 3
    max_security 3
  ]
  edge [
    source 32
    target 76
    bw 72
    max_bw 72
    security 2
    max_security 2
  ]
  edge [
    source 32
    target 83
    bw 59
    max_bw 59
    security 3
    max_security 3
  ]
  edge [
    source 32
    target 88
    bw 93
    max_bw 93
    security 1
    max_security 1
  ]
  edge [
    source 32
    target 93
    bw 63
    max_bw 63
    security 2
    max_security 2
  ]
  edge [
    source 33
    target 39
    bw 72
    max_bw 72
    security 3
    max_security 3
  ]
  edge [
    source 33
    target 61
    bw 65
    max_bw 65
    security 1
    max_security 1
  ]
  edge [
    source 33
    target 94
    bw 100
    max_bw 100
    security 2
    max_security 2
  ]
  edge [
    source 34
    target 36
    bw 82
    max_bw 82
    security 3
    max_security 3
  ]
  edge [
    source 34
    target 57
    bw 76
    max_bw 76
    security 1
    max_security 1
  ]
  edge [
    source 34
    target 63
    bw 58
    max_bw 58
    security 3
    max_security 3
  ]
  edge [
    source 34
    target 64
    bw 83
    max_bw 83
    security 2
    max_security 2
  ]
  edge [
    source 34
    target 66
    bw 93
    max_bw 93
    security 3
    max_security 3
  ]
  edge [
    source 34
    target 87
    bw 76
    max_bw 76
    security 1
    max_security 1
  ]
  edge [
    source 34
    target 93
    bw 81
    max_bw 81
    security 1
    max_security 1
  ]
  edge [
    source 34
    target 99
    bw 60
    max_bw 60
    security 1
    max_security 1
  ]
  edge [
    source 35
    target 47
    bw 71
    max_bw 71
    security 3
    max_security 3
  ]
  edge [
    source 35
    target 62
    bw 83
    max_bw 83
    security 2
    max_security 2
  ]
  edge [
    source 35
    target 64
    bw 73
    max_bw 73
    security 1
    max_security 1
  ]
  edge [
    source 35
    target 65
    bw 51
    max_bw 51
    security 1
    max_security 1
  ]
  edge [
    source 35
    target 78
    bw 91
    max_bw 91
    security 3
    max_security 3
  ]
  edge [
    source 35
    target 99
    bw 71
    max_bw 71
    security 1
    max_security 1
  ]
  edge [
    source 36
    target 70
    bw 91
    max_bw 91
    security 3
    max_security 3
  ]
  edge [
    source 36
    target 71
    bw 57
    max_bw 57
    security 1
    max_security 1
  ]
  edge [
    source 36
    target 79
    bw 80
    max_bw 80
    security 2
    max_security 2
  ]
  edge [
    source 36
    target 82
    bw 69
    max_bw 69
    security 3
    max_security 3
  ]
  edge [
    source 37
    target 52
    bw 93
    max_bw 93
    security 3
    max_security 3
  ]
  edge [
    source 37
    target 60
    bw 52
    max_bw 52
    security 3
    max_security 3
  ]
  edge [
    source 38
    target 49
    bw 74
    max_bw 74
    security 3
    max_security 3
  ]
  edge [
    source 38
    target 80
    bw 73
    max_bw 73
    security 3
    max_security 3
  ]
  edge [
    source 38
    target 87
    bw 87
    max_bw 87
    security 1
    max_security 1
  ]
  edge [
    source 38
    target 99
    bw 75
    max_bw 75
    security 1
    max_security 1
  ]
  edge [
    source 39
    target 44
    bw 66
    max_bw 66
    security 1
    max_security 1
  ]
  edge [
    source 39
    target 94
    bw 65
    max_bw 65
    security 2
    max_security 2
  ]
  edge [
    source 40
    target 91
    bw 58
    max_bw 58
    security 2
    max_security 2
  ]
  edge [
    source 41
    target 44
    bw 87
    max_bw 87
    security 1
    max_security 1
  ]
  edge [
    source 41
    target 77
    bw 52
    max_bw 52
    security 1
    max_security 1
  ]
  edge [
    source 41
    target 92
    bw 89
    max_bw 89
    security 1
    max_security 1
  ]
  edge [
    source 41
    target 99
    bw 95
    max_bw 95
    security 1
    max_security 1
  ]
  edge [
    source 42
    target 44
    bw 100
    max_bw 100
    security 3
    max_security 3
  ]
  edge [
    source 42
    target 49
    bw 76
    max_bw 76
    security 3
    max_security 3
  ]
  edge [
    source 42
    target 60
    bw 90
    max_bw 90
    security 2
    max_security 2
  ]
  edge [
    source 42
    target 67
    bw 87
    max_bw 87
    security 1
    max_security 1
  ]
  edge [
    source 42
    target 83
    bw 76
    max_bw 76
    security 1
    max_security 1
  ]
  edge [
    source 42
    target 84
    bw 69
    max_bw 69
    security 1
    max_security 1
  ]
  edge [
    source 42
    target 91
    bw 87
    max_bw 87
    security 2
    max_security 2
  ]
  edge [
    source 42
    target 92
    bw 80
    max_bw 80
    security 3
    max_security 3
  ]
  edge [
    source 43
    target 65
    bw 58
    max_bw 58
    security 2
    max_security 2
  ]
  edge [
    source 43
    target 69
    bw 98
    max_bw 98
    security 1
    max_security 1
  ]
  edge [
    source 43
    target 70
    bw 62
    max_bw 62
    security 2
    max_security 2
  ]
  edge [
    source 43
    target 89
    bw 90
    max_bw 90
    security 1
    max_security 1
  ]
  edge [
    source 44
    target 46
    bw 100
    max_bw 100
    security 1
    max_security 1
  ]
  edge [
    source 44
    target 55
    bw 82
    max_bw 82
    security 3
    max_security 3
  ]
  edge [
    source 44
    target 56
    bw 50
    max_bw 50
    security 3
    max_security 3
  ]
  edge [
    source 44
    target 81
    bw 82
    max_bw 82
    security 1
    max_security 1
  ]
  edge [
    source 44
    target 93
    bw 98
    max_bw 98
    security 2
    max_security 2
  ]
  edge [
    source 45
    target 52
    bw 51
    max_bw 51
    security 3
    max_security 3
  ]
  edge [
    source 45
    target 58
    bw 89
    max_bw 89
    security 3
    max_security 3
  ]
  edge [
    source 45
    target 66
    bw 66
    max_bw 66
    security 1
    max_security 1
  ]
  edge [
    source 45
    target 84
    bw 76
    max_bw 76
    security 1
    max_security 1
  ]
  edge [
    source 45
    target 93
    bw 56
    max_bw 56
    security 1
    max_security 1
  ]
  edge [
    source 46
    target 47
    bw 73
    max_bw 73
    security 3
    max_security 3
  ]
  edge [
    source 46
    target 57
    bw 58
    max_bw 58
    security 1
    max_security 1
  ]
  edge [
    source 46
    target 60
    bw 78
    max_bw 78
    security 3
    max_security 3
  ]
  edge [
    source 46
    target 61
    bw 69
    max_bw 69
    security 2
    max_security 2
  ]
  edge [
    source 46
    target 73
    bw 70
    max_bw 70
    security 1
    max_security 1
  ]
  edge [
    source 46
    target 75
    bw 98
    max_bw 98
    security 3
    max_security 3
  ]
  edge [
    source 46
    target 83
    bw 76
    max_bw 76
    security 1
    max_security 1
  ]
  edge [
    source 46
    target 94
    bw 62
    max_bw 62
    security 2
    max_security 2
  ]
  edge [
    source 47
    target 49
    bw 61
    max_bw 61
    security 2
    max_security 2
  ]
  edge [
    source 47
    target 58
    bw 61
    max_bw 61
    security 3
    max_security 3
  ]
  edge [
    source 47
    target 61
    bw 88
    max_bw 88
    security 1
    max_security 1
  ]
  edge [
    source 47
    target 64
    bw 94
    max_bw 94
    security 3
    max_security 3
  ]
  edge [
    source 47
    target 67
    bw 76
    max_bw 76
    security 2
    max_security 2
  ]
  edge [
    source 47
    target 70
    bw 71
    max_bw 71
    security 1
    max_security 1
  ]
  edge [
    source 47
    target 82
    bw 63
    max_bw 63
    security 3
    max_security 3
  ]
  edge [
    source 47
    target 87
    bw 81
    max_bw 81
    security 1
    max_security 1
  ]
  edge [
    source 47
    target 88
    bw 80
    max_bw 80
    security 3
    max_security 3
  ]
  edge [
    source 47
    target 92
    bw 91
    max_bw 91
    security 1
    max_security 1
  ]
  edge [
    source 48
    target 56
    bw 77
    max_bw 77
    security 2
    max_security 2
  ]
  edge [
    source 48
    target 69
    bw 61
    max_bw 61
    security 2
    max_security 2
  ]
  edge [
    source 48
    target 73
    bw 96
    max_bw 96
    security 3
    max_security 3
  ]
  edge [
    source 48
    target 84
    bw 57
    max_bw 57
    security 3
    max_security 3
  ]
  edge [
    source 48
    target 92
    bw 63
    max_bw 63
    security 3
    max_security 3
  ]
  edge [
    source 49
    target 82
    bw 64
    max_bw 64
    security 2
    max_security 2
  ]
  edge [
    source 49
    target 92
    bw 80
    max_bw 80
    security 1
    max_security 1
  ]
  edge [
    source 50
    target 59
    bw 80
    max_bw 80
    security 2
    max_security 2
  ]
  edge [
    source 50
    target 79
    bw 81
    max_bw 81
    security 1
    max_security 1
  ]
  edge [
    source 50
    target 87
    bw 79
    max_bw 79
    security 3
    max_security 3
  ]
  edge [
    source 51
    target 53
    bw 55
    max_bw 55
    security 1
    max_security 1
  ]
  edge [
    source 51
    target 55
    bw 92
    max_bw 92
    security 1
    max_security 1
  ]
  edge [
    source 51
    target 60
    bw 74
    max_bw 74
    security 1
    max_security 1
  ]
  edge [
    source 51
    target 62
    bw 79
    max_bw 79
    security 2
    max_security 2
  ]
  edge [
    source 51
    target 67
    bw 55
    max_bw 55
    security 1
    max_security 1
  ]
  edge [
    source 51
    target 78
    bw 85
    max_bw 85
    security 3
    max_security 3
  ]
  edge [
    source 51
    target 83
    bw 82
    max_bw 82
    security 1
    max_security 1
  ]
  edge [
    source 52
    target 72
    bw 80
    max_bw 80
    security 2
    max_security 2
  ]
  edge [
    source 52
    target 96
    bw 85
    max_bw 85
    security 2
    max_security 2
  ]
  edge [
    source 53
    target 70
    bw 84
    max_bw 84
    security 2
    max_security 2
  ]
  edge [
    source 53
    target 78
    bw 100
    max_bw 100
    security 3
    max_security 3
  ]
  edge [
    source 54
    target 66
    bw 98
    max_bw 98
    security 1
    max_security 1
  ]
  edge [
    source 54
    target 74
    bw 94
    max_bw 94
    security 1
    max_security 1
  ]
  edge [
    source 54
    target 82
    bw 54
    max_bw 54
    security 1
    max_security 1
  ]
  edge [
    source 54
    target 98
    bw 76
    max_bw 76
    security 1
    max_security 1
  ]
  edge [
    source 55
    target 88
    bw 79
    max_bw 79
    security 2
    max_security 2
  ]
  edge [
    source 55
    target 95
    bw 68
    max_bw 68
    security 2
    max_security 2
  ]
  edge [
    source 56
    target 72
    bw 77
    max_bw 77
    security 2
    max_security 2
  ]
  edge [
    source 56
    target 91
    bw 85
    max_bw 85
    security 2
    max_security 2
  ]
  edge [
    source 57
    target 59
    bw 95
    max_bw 95
    security 3
    max_security 3
  ]
  edge [
    source 57
    target 63
    bw 88
    max_bw 88
    security 2
    max_security 2
  ]
  edge [
    source 57
    target 72
    bw 80
    max_bw 80
    security 3
    max_security 3
  ]
  edge [
    source 57
    target 80
    bw 89
    max_bw 89
    security 2
    max_security 2
  ]
  edge [
    source 57
    target 87
    bw 78
    max_bw 78
    security 1
    max_security 1
  ]
  edge [
    source 57
    target 97
    bw 66
    max_bw 66
    security 3
    max_security 3
  ]
  edge [
    source 58
    target 87
    bw 55
    max_bw 55
    security 3
    max_security 3
  ]
  edge [
    source 58
    target 99
    bw 73
    max_bw 73
    security 1
    max_security 1
  ]
  edge [
    source 59
    target 63
    bw 59
    max_bw 59
    security 1
    max_security 1
  ]
  edge [
    source 59
    target 72
    bw 96
    max_bw 96
    security 1
    max_security 1
  ]
  edge [
    source 60
    target 61
    bw 65
    max_bw 65
    security 1
    max_security 1
  ]
  edge [
    source 60
    target 72
    bw 87
    max_bw 87
    security 2
    max_security 2
  ]
  edge [
    source 60
    target 83
    bw 69
    max_bw 69
    security 1
    max_security 1
  ]
  edge [
    source 60
    target 84
    bw 55
    max_bw 55
    security 3
    max_security 3
  ]
  edge [
    source 60
    target 87
    bw 91
    max_bw 91
    security 2
    max_security 2
  ]
  edge [
    source 60
    target 90
    bw 89
    max_bw 89
    security 1
    max_security 1
  ]
  edge [
    source 60
    target 91
    bw 89
    max_bw 89
    security 2
    max_security 2
  ]
  edge [
    source 60
    target 98
    bw 98
    max_bw 98
    security 1
    max_security 1
  ]
  edge [
    source 61
    target 67
    bw 81
    max_bw 81
    security 1
    max_security 1
  ]
  edge [
    source 61
    target 70
    bw 73
    max_bw 73
    security 2
    max_security 2
  ]
  edge [
    source 61
    target 92
    bw 99
    max_bw 99
    security 3
    max_security 3
  ]
  edge [
    source 61
    target 93
    bw 74
    max_bw 74
    security 1
    max_security 1
  ]
  edge [
    source 62
    target 67
    bw 53
    max_bw 53
    security 2
    max_security 2
  ]
  edge [
    source 62
    target 71
    bw 81
    max_bw 81
    security 3
    max_security 3
  ]
  edge [
    source 62
    target 78
    bw 58
    max_bw 58
    security 2
    max_security 2
  ]
  edge [
    source 63
    target 66
    bw 78
    max_bw 78
    security 2
    max_security 2
  ]
  edge [
    source 63
    target 74
    bw 77
    max_bw 77
    security 2
    max_security 2
  ]
  edge [
    source 63
    target 83
    bw 81
    max_bw 81
    security 1
    max_security 1
  ]
  edge [
    source 63
    target 96
    bw 59
    max_bw 59
    security 3
    max_security 3
  ]
  edge [
    source 64
    target 77
    bw 66
    max_bw 66
    security 3
    max_security 3
  ]
  edge [
    source 64
    target 79
    bw 59
    max_bw 59
    security 1
    max_security 1
  ]
  edge [
    source 64
    target 83
    bw 51
    max_bw 51
    security 3
    max_security 3
  ]
  edge [
    source 64
    target 88
    bw 87
    max_bw 87
    security 3
    max_security 3
  ]
  edge [
    source 64
    target 90
    bw 84
    max_bw 84
    security 2
    max_security 2
  ]
  edge [
    source 65
    target 70
    bw 97
    max_bw 97
    security 3
    max_security 3
  ]
  edge [
    source 65
    target 82
    bw 92
    max_bw 92
    security 1
    max_security 1
  ]
  edge [
    source 66
    target 74
    bw 87
    max_bw 87
    security 1
    max_security 1
  ]
  edge [
    source 66
    target 81
    bw 92
    max_bw 92
    security 2
    max_security 2
  ]
  edge [
    source 66
    target 82
    bw 80
    max_bw 80
    security 2
    max_security 2
  ]
  edge [
    source 68
    target 70
    bw 54
    max_bw 54
    security 3
    max_security 3
  ]
  edge [
    source 68
    target 89
    bw 78
    max_bw 78
    security 3
    max_security 3
  ]
  edge [
    source 69
    target 82
    bw 73
    max_bw 73
    security 1
    max_security 1
  ]
  edge [
    source 69
    target 95
    bw 71
    max_bw 71
    security 2
    max_security 2
  ]
  edge [
    source 70
    target 79
    bw 77
    max_bw 77
    security 2
    max_security 2
  ]
  edge [
    source 70
    target 96
    bw 55
    max_bw 55
    security 3
    max_security 3
  ]
  edge [
    source 71
    target 75
    bw 57
    max_bw 57
    security 2
    max_security 2
  ]
  edge [
    source 71
    target 95
    bw 79
    max_bw 79
    security 3
    max_security 3
  ]
  edge [
    source 72
    target 76
    bw 59
    max_bw 59
    security 1
    max_security 1
  ]
  edge [
    source 72
    target 84
    bw 59
    max_bw 59
    security 2
    max_security 2
  ]
  edge [
    source 72
    target 96
    bw 70
    max_bw 70
    security 2
    max_security 2
  ]
  edge [
    source 73
    target 81
    bw 89
    max_bw 89
    security 3
    max_security 3
  ]
  edge [
    source 73
    target 84
    bw 95
    max_bw 95
    security 3
    max_security 3
  ]
  edge [
    source 74
    target 78
    bw 86
    max_bw 86
    security 3
    max_security 3
  ]
  edge [
    source 74
    target 90
    bw 98
    max_bw 98
    security 3
    max_security 3
  ]
  edge [
    source 74
    target 98
    bw 53
    max_bw 53
    security 3
    max_security 3
  ]
  edge [
    source 75
    target 96
    bw 60
    max_bw 60
    security 3
    max_security 3
  ]
  edge [
    source 76
    target 83
    bw 60
    max_bw 60
    security 1
    max_security 1
  ]
  edge [
    source 76
    target 85
    bw 73
    max_bw 73
    security 1
    max_security 1
  ]
  edge [
    source 76
    target 87
    bw 72
    max_bw 72
    security 2
    max_security 2
  ]
  edge [
    source 77
    target 95
    bw 68
    max_bw 68
    security 1
    max_security 1
  ]
  edge [
    source 77
    target 96
    bw 87
    max_bw 87
    security 2
    max_security 2
  ]
  edge [
    source 77
    target 97
    bw 81
    max_bw 81
    security 1
    max_security 1
  ]
  edge [
    source 77
    target 99
    bw 89
    max_bw 89
    security 2
    max_security 2
  ]
  edge [
    source 79
    target 90
    bw 100
    max_bw 100
    security 2
    max_security 2
  ]
  edge [
    source 80
    target 81
    bw 73
    max_bw 73
    security 2
    max_security 2
  ]
  edge [
    source 80
    target 98
    bw 51
    max_bw 51
    security 3
    max_security 3
  ]
  edge [
    source 81
    target 83
    bw 87
    max_bw 87
    security 1
    max_security 1
  ]
  edge [
    source 81
    target 90
    bw 71
    max_bw 71
    security 3
    max_security 3
  ]
  edge [
    source 81
    target 95
    bw 59
    max_bw 59
    security 2
    max_security 2
  ]
  edge [
    source 82
    target 89
    bw 64
    max_bw 64
    security 3
    max_security 3
  ]
  edge [
    source 82
    target 99
    bw 95
    max_bw 95
    security 3
    max_security 3
  ]
  edge [
    source 83
    target 88
    bw 78
    max_bw 78
    security 3
    max_security 3
  ]
  edge [
    source 84
    target 91
    bw 74
    max_bw 74
    security 1
    max_security 1
  ]
  edge [
    source 84
    target 99
    bw 95
    max_bw 95
    security 3
    max_security 3
  ]
  edge [
    source 85
    target 88
    bw 64
    max_bw 64
    security 2
    max_security 2
  ]
  edge [
    source 86
    target 92
    bw 73
    max_bw 73
    security 3
    max_security 3
  ]
  edge [
    source 87
    target 89
    bw 54
    max_bw 54
    security 1
    max_security 1
  ]
  edge [
    source 89
    target 93
    bw 91
    max_bw 91
    security 2
    max_security 2
  ]
  edge [
    source 89
    target 98
    bw 62
    max_bw 62
    security 1
    max_security 1
  ]
  edge [
    source 90
    target 92
    bw 88
    max_bw 88
    security 1
    max_security 1
  ]
  edge [
    source 91
    target 96
    bw 71
    max_bw 71
    security 2
    max_security 2
  ]
]
