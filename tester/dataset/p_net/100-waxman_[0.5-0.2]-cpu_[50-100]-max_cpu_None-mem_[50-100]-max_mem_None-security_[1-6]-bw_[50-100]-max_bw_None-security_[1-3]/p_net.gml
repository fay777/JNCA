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
    constraints "le"
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
    constraints "le"
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
    type "security"
    constraints "le"
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
    constraints "le"
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
    type "security"
    constraints "le"
  ]
  save_dir "dataset\p_net"
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
    pos 0.12028351401172754
    pos 0.13651644306414878
    cpu 58
    max_cpu 58
    mem 72
    max_mem 72
    security 4
  ]
  node [
    id 1
    label "1"
    pos 0.24212758478887675
    pos 0.1254530347443027
    cpu 82
    max_cpu 82
    mem 72
    max_mem 72
    security 5
  ]
  node [
    id 2
    label "2"
    pos 0.3531088592322451
    pos 0.4149769929952779
    cpu 86
    max_cpu 86
    mem 80
    max_mem 80
    security 3
  ]
  node [
    id 3
    label "3"
    pos 0.6160537886352117
    pos 0.14109464458424759
    cpu 58
    max_cpu 58
    mem 56
    max_mem 56
    security 1
  ]
  node [
    id 4
    label "4"
    pos 0.08170382621497352
    pos 0.2646994703930444
    cpu 57
    max_cpu 57
    mem 97
    max_mem 97
    security 1
  ]
  node [
    id 5
    label "5"
    pos 0.1513776057275995
    pos 0.17734846506224655
    cpu 97
    max_cpu 97
    mem 90
    max_mem 90
    security 1
  ]
  node [
    id 6
    label "6"
    pos 0.7346982566744874
    pos 0.4558479435770987
    cpu 87
    max_cpu 87
    mem 91
    max_mem 91
    security 5
  ]
  node [
    id 7
    label "7"
    pos 0.6480972445558703
    pos 0.6240997961982785
    cpu 77
    max_cpu 77
    mem 70
    max_mem 70
    security 3
  ]
  node [
    id 8
    label "8"
    pos 0.6749180398799407
    pos 0.9189182510972981
    cpu 68
    max_cpu 68
    mem 65
    max_mem 65
    security 6
  ]
  node [
    id 9
    label "9"
    pos 0.6010299079194594
    pos 0.9489051770793299
    cpu 56
    max_cpu 56
    mem 82
    max_mem 82
    security 5
  ]
  node [
    id 10
    label "10"
    pos 0.634633813856519
    pos 0.41762452546804585
    cpu 90
    max_cpu 90
    mem 62
    max_mem 62
    security 6
  ]
  node [
    id 11
    label "11"
    pos 0.9350881869071286
    pos 0.8289235883742837
    cpu 71
    max_cpu 71
    mem 90
    max_mem 90
    security 6
  ]
  node [
    id 12
    label "12"
    pos 0.5739520787509217
    pos 0.10791672367527672
    cpu 54
    max_cpu 54
    mem 75
    max_mem 75
    security 2
  ]
  node [
    id 13
    label "13"
    pos 0.878610025675965
    pos 0.9820915689349059
    cpu 79
    max_cpu 79
    mem 83
    max_mem 83
    security 2
  ]
  node [
    id 14
    label "14"
    pos 0.8711372222073034
    pos 0.2173088383916566
    cpu 63
    max_cpu 63
    mem 72
    max_mem 72
    security 3
  ]
  node [
    id 15
    label "15"
    pos 0.6500748067441369
    pos 0.5946983594166441
    cpu 83
    max_cpu 83
    mem 96
    max_mem 96
    security 2
  ]
  node [
    id 16
    label "16"
    pos 0.010011871980729392
    pos 0.563112342297532
    cpu 82
    max_cpu 82
    mem 100
    max_mem 100
    security 2
  ]
  node [
    id 17
    label "17"
    pos 0.39838981704625664
    pos 0.8650925460168594
    cpu 97
    max_cpu 97
    mem 99
    max_mem 99
    security 3
  ]
  node [
    id 18
    label "18"
    pos 0.07074815334420181
    pos 0.8563811932581723
    cpu 57
    max_cpu 57
    mem 96
    max_mem 96
    security 1
  ]
  node [
    id 19
    label "19"
    pos 0.2261827578767881
    pos 0.10953829572722706
    cpu 65
    max_cpu 65
    mem 94
    max_mem 94
    security 3
  ]
  node [
    id 20
    label "20"
    pos 0.8811154566173283
    pos 0.09139321707684844
    cpu 100
    max_cpu 100
    mem 96
    max_mem 96
    security 4
  ]
  node [
    id 21
    label "21"
    pos 0.08660731601470595
    pos 0.3179454533603795
    cpu 99
    max_cpu 99
    mem 75
    max_mem 75
    security 3
  ]
  node [
    id 22
    label "22"
    pos 0.6488130398998609
    pos 0.21132451142781017
    cpu 65
    max_cpu 65
    mem 73
    max_mem 73
    security 6
  ]
  node [
    id 23
    label "23"
    pos 0.18475682629223222
    pos 0.9811043687567681
    cpu 58
    max_cpu 58
    mem 74
    max_mem 74
    security 5
  ]
  node [
    id 24
    label "24"
    pos 0.11007924048913154
    pos 0.4748611009738356
    cpu 89
    max_cpu 89
    mem 79
    max_mem 79
    security 3
  ]
  node [
    id 25
    label "25"
    pos 0.015688616791398546
    pos 0.6326834481546746
    cpu 82
    max_cpu 82
    mem 78
    max_mem 78
    security 6
  ]
  node [
    id 26
    label "26"
    pos 0.4531141799877554
    pos 0.28724864659504756
    cpu 50
    max_cpu 50
    mem 91
    max_mem 91
    security 2
  ]
  node [
    id 27
    label "27"
    pos 0.7872421863227623
    pos 0.32660309010481314
    cpu 91
    max_cpu 91
    mem 81
    max_mem 81
    security 5
  ]
  node [
    id 28
    label "28"
    pos 0.5152194010365895
    pos 0.3830503368849696
    cpu 69
    max_cpu 69
    mem 80
    max_mem 80
    security 2
  ]
  node [
    id 29
    label "29"
    pos 0.48945117668618876
    pos 0.7816962269957095
    cpu 72
    max_cpu 72
    mem 66
    max_mem 66
    security 3
  ]
  node [
    id 30
    label "30"
    pos 0.5910951384815644
    pos 0.451005018015711
    cpu 54
    max_cpu 54
    mem 78
    max_mem 78
    security 1
  ]
  node [
    id 31
    label "31"
    pos 0.8962566081438403
    pos 0.6615488871738122
    cpu 83
    max_cpu 83
    mem 70
    max_mem 70
    security 3
  ]
  node [
    id 32
    label "32"
    pos 0.38392791506458224
    pos 0.795004165997384
    cpu 95
    max_cpu 95
    mem 64
    max_mem 64
    security 2
  ]
  node [
    id 33
    label "33"
    pos 0.84246272487514
    pos 0.7948991881129732
    cpu 65
    max_cpu 65
    mem 93
    max_mem 93
    security 5
  ]
  node [
    id 34
    label "34"
    pos 0.7166766343357803
    pos 0.19086287311568162
    cpu 50
    max_cpu 50
    mem 60
    max_mem 60
    security 5
  ]
  node [
    id 35
    label "35"
    pos 0.36466959020579437
    pos 0.14982480693194766
    cpu 90
    max_cpu 90
    mem 54
    max_mem 54
    security 3
  ]
  node [
    id 36
    label "36"
    pos 0.33485115450237046
    pos 0.9564901849064461
    cpu 59
    max_cpu 59
    mem 70
    max_mem 70
    security 3
  ]
  node [
    id 37
    label "37"
    pos 0.6529753285514802
    pos 0.9793336408776057
    cpu 95
    max_cpu 95
    mem 66
    max_mem 66
    security 5
  ]
  node [
    id 38
    label "38"
    pos 0.4092793333429756
    pos 0.7625209200334329
    cpu 55
    max_cpu 55
    mem 86
    max_mem 86
    security 6
  ]
  node [
    id 39
    label "39"
    pos 0.016716746341556288
    pos 0.792173892497615
    cpu 87
    max_cpu 87
    mem 68
    max_mem 68
    security 2
  ]
  node [
    id 40
    label "40"
    pos 0.4933050585541372
    pos 0.8574302119744357
    cpu 96
    max_cpu 96
    mem 52
    max_mem 52
    security 5
  ]
  node [
    id 41
    label "41"
    pos 0.7019536458684613
    pos 0.5522596874909412
    cpu 53
    max_cpu 53
    mem 99
    max_mem 99
    security 2
  ]
  node [
    id 42
    label "42"
    pos 0.9177421745289752
    pos 0.9693147303352184
    cpu 81
    max_cpu 81
    mem 73
    max_mem 73
    security 4
  ]
  node [
    id 43
    label "43"
    pos 0.6143672114919897
    pos 0.6404175223666002
    cpu 84
    max_cpu 84
    mem 67
    max_mem 67
    security 5
  ]
  node [
    id 44
    label "44"
    pos 0.684636424683237
    pos 0.6678732696950423
    cpu 76
    max_cpu 76
    mem 94
    max_mem 94
    security 1
  ]
  node [
    id 45
    label "45"
    pos 0.3899783259094094
    pos 0.24949046245186113
    cpu 66
    max_cpu 66
    mem 99
    max_mem 99
    security 5
  ]
  node [
    id 46
    label "46"
    pos 0.9319570094324673
    pos 0.029326967327351072
    cpu 89
    max_cpu 89
    mem 80
    max_mem 80
    security 6
  ]
  node [
    id 47
    label "47"
    pos 0.9721911835044533
    pos 0.7925647258087363
    cpu 58
    max_cpu 58
    mem 96
    max_mem 96
    security 5
  ]
  node [
    id 48
    label "48"
    pos 0.1476110130159497
    pos 0.19920900108926554
    cpu 64
    max_cpu 64
    mem 82
    max_mem 82
    security 6
  ]
  node [
    id 49
    label "49"
    pos 0.7415407059756158
    pos 0.6517632554128638
    cpu 66
    max_cpu 66
    mem 99
    max_mem 99
    security 6
  ]
  node [
    id 50
    label "50"
    pos 0.009434846606814817
    pos 0.005807970824970643
    cpu 65
    max_cpu 65
    mem 72
    max_mem 72
    security 2
  ]
  node [
    id 51
    label "51"
    pos 0.13945058094361895
    pos 0.5578554239316685
    cpu 52
    max_cpu 52
    mem 70
    max_mem 70
    security 3
  ]
  node [
    id 52
    label "52"
    pos 0.8544847340913567
    pos 0.29180401978445103
    cpu 50
    max_cpu 50
    mem 88
    max_mem 88
    security 4
  ]
  node [
    id 53
    label "53"
    pos 0.8721710952420179
    pos 0.15712048038795268
    cpu 50
    max_cpu 50
    mem 58
    max_mem 58
    security 2
  ]
  node [
    id 54
    label "54"
    pos 0.33340846448857653
    pos 0.9521653520617895
    cpu 100
    max_cpu 100
    mem 85
    max_mem 85
    security 5
  ]
  node [
    id 55
    label "55"
    pos 0.6302113693656668
    pos 0.9363790726786313
    cpu 62
    max_cpu 62
    mem 72
    max_mem 72
    security 5
  ]
  node [
    id 56
    label "56"
    pos 0.37864625481394143
    pos 0.26692044672849924
    cpu 73
    max_cpu 73
    mem 84
    max_mem 84
    security 1
  ]
  node [
    id 57
    label "57"
    pos 0.5275508149438185
    pos 0.7134667956321769
    cpu 55
    max_cpu 55
    mem 58
    max_mem 58
    security 6
  ]
  node [
    id 58
    label "58"
    pos 0.3701688872350254
    pos 0.9344125068885039
    cpu 94
    max_cpu 94
    mem 70
    max_mem 70
    security 5
  ]
  node [
    id 59
    label "59"
    pos 0.43585253133461754
    pos 0.75892164596742
    cpu 57
    max_cpu 57
    mem 84
    max_mem 84
    security 4
  ]
  node [
    id 60
    label "60"
    pos 0.4485746966966905
    pos 0.342084610148518
    cpu 70
    max_cpu 70
    mem 68
    max_mem 68
    security 1
  ]
  node [
    id 61
    label "61"
    pos 0.07494090487061766
    pos 0.43840964074718136
    cpu 73
    max_cpu 73
    mem 74
    max_mem 74
    security 5
  ]
  node [
    id 62
    label "62"
    pos 0.878589473081969
    pos 0.6382983603248495
    cpu 94
    max_cpu 94
    mem 54
    max_mem 54
    security 3
  ]
  node [
    id 63
    label "63"
    pos 0.4805754183042399
    pos 0.35332877164568055
    cpu 85
    max_cpu 85
    mem 63
    max_mem 63
    security 5
  ]
  node [
    id 64
    label "64"
    pos 0.23798700339140644
    pos 0.2582932626309059
    cpu 73
    max_cpu 73
    mem 84
    max_mem 84
    security 2
  ]
  node [
    id 65
    label "65"
    pos 0.4538783733134144
    pos 0.9009824451133259
    cpu 51
    max_cpu 51
    mem 77
    max_mem 77
    security 1
  ]
  node [
    id 66
    label "66"
    pos 0.8947451223404477
    pos 0.3629153751942007
    cpu 88
    max_cpu 88
    mem 62
    max_mem 62
    security 6
  ]
  node [
    id 67
    label "67"
    pos 0.02628321575777115
    pos 0.5840053415988213
    cpu 57
    max_cpu 57
    mem 91
    max_mem 91
    security 2
  ]
  node [
    id 68
    label "68"
    pos 0.032510080179095735
    pos 0.4642325803135757
    cpu 51
    max_cpu 51
    mem 53
    max_mem 53
    security 4
  ]
  node [
    id 69
    label "69"
    pos 0.19639446328720467
    pos 0.5014514024487835
    cpu 73
    max_cpu 73
    mem 76
    max_mem 76
    security 4
  ]
  node [
    id 70
    label "70"
    pos 0.27825628202145314
    pos 0.01139494537978547
    cpu 60
    max_cpu 60
    mem 95
    max_mem 95
    security 1
  ]
  node [
    id 71
    label "71"
    pos 0.9876665611953884
    pos 0.5782620867946401
    cpu 97
    max_cpu 97
    mem 57
    max_mem 57
    security 5
  ]
  node [
    id 72
    label "72"
    pos 0.056836007799985544
    pos 0.8205176400274437
    cpu 71
    max_cpu 71
    mem 61
    max_mem 61
    security 4
  ]
  node [
    id 73
    label "73"
    pos 0.8398556196252192
    pos 0.02934676674738468
    cpu 55
    max_cpu 55
    mem 75
    max_mem 75
    security 4
  ]
  node [
    id 74
    label "74"
    pos 0.6918524383856486
    pos 0.8625955413292453
    cpu 67
    max_cpu 67
    mem 98
    max_mem 98
    security 6
  ]
  node [
    id 75
    label "75"
    pos 0.11518373616649868
    pos 0.11709361165396548
    cpu 84
    max_cpu 84
    mem 91
    max_mem 91
    security 2
  ]
  node [
    id 76
    label "76"
    pos 0.8014982502658028
    pos 0.8887785241104527
    cpu 77
    max_cpu 77
    mem 55
    max_mem 55
    security 2
  ]
  node [
    id 77
    label "77"
    pos 0.33644989222728217
    pos 0.2951747978086905
    cpu 51
    max_cpu 51
    mem 51
    max_mem 51
    security 6
  ]
  node [
    id 78
    label "78"
    pos 0.4907448838471786
    pos 0.3096729559503292
    cpu 85
    max_cpu 85
    mem 72
    max_mem 72
    security 2
  ]
  node [
    id 79
    label "79"
    pos 0.07575837089182946
    pos 0.7854254650607887
    cpu 63
    max_cpu 63
    mem 57
    max_mem 57
    security 6
  ]
  node [
    id 80
    label "80"
    pos 0.8829605718130156
    pos 0.9838822760848989
    cpu 98
    max_cpu 98
    mem 99
    max_mem 99
    security 6
  ]
  node [
    id 81
    label "81"
    pos 0.8615590589795097
    pos 0.890720617414206
    cpu 92
    max_cpu 92
    mem 51
    max_mem 51
    security 1
  ]
  node [
    id 82
    label "82"
    pos 0.4111065344793472
    pos 0.8703568268493946
    cpu 58
    max_cpu 58
    mem 81
    max_mem 81
    security 5
  ]
  node [
    id 83
    label "83"
    pos 0.599647293124115
    pos 0.22958549988622912
    cpu 82
    max_cpu 82
    mem 53
    max_mem 53
    security 6
  ]
  node [
    id 84
    label "84"
    pos 0.7525664832004212
    pos 0.5108311188526112
    cpu 61
    max_cpu 61
    mem 61
    max_mem 61
    security 5
  ]
  node [
    id 85
    label "85"
    pos 0.8881540778714304
    pos 0.5171796080363047
    cpu 50
    max_cpu 50
    mem 89
    max_mem 89
    security 2
  ]
  node [
    id 86
    label "86"
    pos 0.08688063005571511
    pos 0.398782688880723
    cpu 73
    max_cpu 73
    mem 91
    max_mem 91
    security 1
  ]
  node [
    id 87
    label "87"
    pos 0.95592708463772
    pos 0.4012741139249908
    cpu 52
    max_cpu 52
    mem 51
    max_mem 51
    security 5
  ]
  node [
    id 88
    label "88"
    pos 0.7354530845160608
    pos 0.5149901658145988
    cpu 53
    max_cpu 53
    mem 90
    max_mem 90
    security 2
  ]
  node [
    id 89
    label "89"
    pos 0.45610436241047014
    pos 0.008361706173315442
    cpu 100
    max_cpu 100
    mem 55
    max_mem 55
    security 4
  ]
  node [
    id 90
    label "90"
    pos 0.8537978432028959
    pos 0.47733334947003925
    cpu 81
    max_cpu 81
    mem 93
    max_mem 93
    security 6
  ]
  node [
    id 91
    label "91"
    pos 0.18081790411315768
    pos 0.7275814655849883
    cpu 55
    max_cpu 55
    mem 87
    max_mem 87
    security 1
  ]
  node [
    id 92
    label "92"
    pos 0.5323206340142224
    pos 0.7685098073992184
    cpu 95
    max_cpu 95
    mem 68
    max_mem 68
    security 3
  ]
  node [
    id 93
    label "93"
    pos 0.7545712535958597
    pos 0.7544871092998585
    cpu 54
    max_cpu 54
    mem 84
    max_mem 84
    security 3
  ]
  node [
    id 94
    label "94"
    pos 0.8153630236552494
    pos 0.11015221564020605
    cpu 84
    max_cpu 84
    mem 87
    max_mem 87
    security 5
  ]
  node [
    id 95
    label "95"
    pos 0.8863492581535332
    pos 0.8724509894946719
    cpu 93
    max_cpu 93
    mem 66
    max_mem 66
    security 1
  ]
  node [
    id 96
    label "96"
    pos 0.11219454273120932
    pos 0.7130864409315111
    cpu 87
    max_cpu 87
    mem 85
    max_mem 85
    security 3
  ]
  node [
    id 97
    label "97"
    pos 0.8391777049374485
    pos 0.8501196605476269
    cpu 86
    max_cpu 86
    mem 56
    max_mem 56
    security 3
  ]
  node [
    id 98
    label "98"
    pos 0.937649765514101
    pos 0.6152385248191217
    cpu 78
    max_cpu 78
    mem 81
    max_mem 81
    security 6
  ]
  node [
    id 99
    label "99"
    pos 0.3190660597634688
    pos 0.9382601905468063
    cpu 85
    max_cpu 85
    mem 90
    max_mem 90
    security 6
  ]
  edge [
    source 0
    target 2
    bw 81
    max_bw 81
    security 1
  ]
  edge [
    source 0
    target 24
    bw 86
    max_bw 86
    security 3
  ]
  edge [
    source 0
    target 50
    bw 62
    max_bw 62
    security 2
  ]
  edge [
    source 0
    target 75
    bw 96
    max_bw 96
    security 1
  ]
  edge [
    source 0
    target 86
    bw 78
    max_bw 78
    security 1
  ]
  edge [
    source 1
    target 4
    bw 96
    max_bw 96
    security 2
  ]
  edge [
    source 1
    target 30
    bw 95
    max_bw 95
    security 3
  ]
  edge [
    source 1
    target 45
    bw 78
    max_bw 78
    security 2
  ]
  edge [
    source 1
    target 67
    bw 100
    max_bw 100
    security 1
  ]
  edge [
    source 2
    target 4
    bw 85
    max_bw 85
    security 3
  ]
  edge [
    source 2
    target 13
    bw 95
    max_bw 95
    security 1
  ]
  edge [
    source 2
    target 29
    bw 67
    max_bw 67
    security 2
  ]
  edge [
    source 2
    target 30
    bw 52
    max_bw 52
    security 1
  ]
  edge [
    source 2
    target 63
    bw 79
    max_bw 79
    security 1
  ]
  edge [
    source 2
    target 76
    bw 63
    max_bw 63
    security 1
  ]
  edge [
    source 2
    target 77
    bw 74
    max_bw 74
    security 3
  ]
  edge [
    source 2
    target 92
    bw 75
    max_bw 75
    security 3
  ]
  edge [
    source 3
    target 26
    bw 63
    max_bw 63
    security 2
  ]
  edge [
    source 3
    target 34
    bw 89
    max_bw 89
    security 3
  ]
  edge [
    source 3
    target 37
    bw 81
    max_bw 81
    security 3
  ]
  edge [
    source 3
    target 45
    bw 95
    max_bw 95
    security 1
  ]
  edge [
    source 3
    target 48
    bw 96
    max_bw 96
    security 3
  ]
  edge [
    source 3
    target 50
    bw 58
    max_bw 58
    security 2
  ]
  edge [
    source 3
    target 60
    bw 77
    max_bw 77
    security 2
  ]
  edge [
    source 3
    target 85
    bw 65
    max_bw 65
    security 1
  ]
  edge [
    source 3
    target 94
    bw 57
    max_bw 57
    security 1
  ]
  edge [
    source 3
    target 95
    bw 74
    max_bw 74
    security 3
  ]
  edge [
    source 3
    target 98
    bw 71
    max_bw 71
    security 1
  ]
  edge [
    source 4
    target 24
    bw 53
    max_bw 53
    security 1
  ]
  edge [
    source 4
    target 48
    bw 56
    max_bw 56
    security 1
  ]
  edge [
    source 4
    target 75
    bw 93
    max_bw 93
    security 2
  ]
  edge [
    source 4
    target 86
    bw 69
    max_bw 69
    security 2
  ]
  edge [
    source 4
    target 91
    bw 56
    max_bw 56
    security 3
  ]
  edge [
    source 5
    target 14
    bw 70
    max_bw 70
    security 3
  ]
  edge [
    source 5
    target 16
    bw 97
    max_bw 97
    security 2
  ]
  edge [
    source 5
    target 22
    bw 56
    max_bw 56
    security 3
  ]
  edge [
    source 5
    target 26
    bw 52
    max_bw 52
    security 3
  ]
  edge [
    source 5
    target 30
    bw 91
    max_bw 91
    security 2
  ]
  edge [
    source 5
    target 59
    bw 80
    max_bw 80
    security 3
  ]
  edge [
    source 5
    target 67
    bw 63
    max_bw 63
    security 1
  ]
  edge [
    source 5
    target 69
    bw 87
    max_bw 87
    security 3
  ]
  edge [
    source 6
    target 34
    bw 97
    max_bw 97
    security 3
  ]
  edge [
    source 6
    target 53
    bw 83
    max_bw 83
    security 2
  ]
  edge [
    source 6
    target 76
    bw 50
    max_bw 50
    security 1
  ]
  edge [
    source 6
    target 78
    bw 74
    max_bw 74
    security 2
  ]
  edge [
    source 6
    target 84
    bw 99
    max_bw 99
    security 2
  ]
  edge [
    source 6
    target 88
    bw 89
    max_bw 89
    security 1
  ]
  edge [
    source 6
    target 95
    bw 89
    max_bw 89
    security 1
  ]
  edge [
    source 7
    target 10
    bw 60
    max_bw 60
    security 3
  ]
  edge [
    source 7
    target 27
    bw 59
    max_bw 59
    security 2
  ]
  edge [
    source 7
    target 33
    bw 86
    max_bw 86
    security 1
  ]
  edge [
    source 7
    target 34
    bw 81
    max_bw 81
    security 3
  ]
  edge [
    source 7
    target 47
    bw 50
    max_bw 50
    security 3
  ]
  edge [
    source 7
    target 57
    bw 90
    max_bw 90
    security 1
  ]
  edge [
    source 7
    target 66
    bw 95
    max_bw 95
    security 1
  ]
  edge [
    source 7
    target 69
    bw 72
    max_bw 72
    security 1
  ]
  edge [
    source 7
    target 71
    bw 71
    max_bw 71
    security 1
  ]
  edge [
    source 7
    target 76
    bw 53
    max_bw 53
    security 2
  ]
  edge [
    source 7
    target 80
    bw 95
    max_bw 95
    security 3
  ]
  edge [
    source 7
    target 86
    bw 77
    max_bw 77
    security 1
  ]
  edge [
    source 7
    target 92
    bw 56
    max_bw 56
    security 1
  ]
  edge [
    source 8
    target 31
    bw 62
    max_bw 62
    security 2
  ]
  edge [
    source 8
    target 33
    bw 64
    max_bw 64
    security 2
  ]
  edge [
    source 8
    target 39
    bw 80
    max_bw 80
    security 2
  ]
  edge [
    source 8
    target 41
    bw 61
    max_bw 61
    security 3
  ]
  edge [
    source 8
    target 62
    bw 73
    max_bw 73
    security 2
  ]
  edge [
    source 8
    target 76
    bw 63
    max_bw 63
    security 1
  ]
  edge [
    source 9
    target 16
    bw 68
    max_bw 68
    security 2
  ]
  edge [
    source 9
    target 23
    bw 61
    max_bw 61
    security 2
  ]
  edge [
    source 9
    target 37
    bw 79
    max_bw 79
    security 3
  ]
  edge [
    source 9
    target 38
    bw 89
    max_bw 89
    security 1
  ]
  edge [
    source 9
    target 40
    bw 83
    max_bw 83
    security 3
  ]
  edge [
    source 9
    target 57
    bw 74
    max_bw 74
    security 2
  ]
  edge [
    source 9
    target 82
    bw 71
    max_bw 71
    security 3
  ]
  edge [
    source 9
    target 92
    bw 60
    max_bw 60
    security 2
  ]
  edge [
    source 9
    target 99
    bw 68
    max_bw 68
    security 3
  ]
  edge [
    source 10
    target 22
    bw 79
    max_bw 79
    security 3
  ]
  edge [
    source 10
    target 27
    bw 87
    max_bw 87
    security 2
  ]
  edge [
    source 10
    target 30
    bw 85
    max_bw 85
    security 1
  ]
  edge [
    source 10
    target 38
    bw 99
    max_bw 99
    security 3
  ]
  edge [
    source 10
    target 50
    bw 64
    max_bw 64
    security 2
  ]
  edge [
    source 10
    target 66
    bw 84
    max_bw 84
    security 3
  ]
  edge [
    source 10
    target 78
    bw 65
    max_bw 65
    security 2
  ]
  edge [
    source 11
    target 29
    bw 78
    max_bw 78
    security 1
  ]
  edge [
    source 11
    target 31
    bw 52
    max_bw 52
    security 2
  ]
  edge [
    source 11
    target 82
    bw 66
    max_bw 66
    security 2
  ]
  edge [
    source 11
    target 87
    bw 50
    max_bw 50
    security 3
  ]
  edge [
    source 11
    target 90
    bw 63
    max_bw 63
    security 1
  ]
  edge [
    source 12
    target 26
    bw 72
    max_bw 72
    security 3
  ]
  edge [
    source 12
    target 28
    bw 56
    max_bw 56
    security 1
  ]
  edge [
    source 12
    target 55
    bw 99
    max_bw 99
    security 1
  ]
  edge [
    source 12
    target 56
    bw 74
    max_bw 74
    security 2
  ]
  edge [
    source 12
    target 70
    bw 93
    max_bw 93
    security 2
  ]
  edge [
    source 12
    target 86
    bw 97
    max_bw 97
    security 3
  ]
  edge [
    source 12
    target 88
    bw 81
    max_bw 81
    security 2
  ]
  edge [
    source 12
    target 89
    bw 58
    max_bw 58
    security 3
  ]
  edge [
    source 13
    target 68
    bw 89
    max_bw 89
    security 2
  ]
  edge [
    source 13
    target 74
    bw 83
    max_bw 83
    security 1
  ]
  edge [
    source 13
    target 76
    bw 57
    max_bw 57
    security 1
  ]
  edge [
    source 13
    target 80
    bw 57
    max_bw 57
    security 2
  ]
  edge [
    source 13
    target 92
    bw 87
    max_bw 87
    security 2
  ]
  edge [
    source 14
    target 22
    bw 71
    max_bw 71
    security 3
  ]
  edge [
    source 14
    target 30
    bw 53
    max_bw 53
    security 1
  ]
  edge [
    source 14
    target 31
    bw 76
    max_bw 76
    security 3
  ]
  edge [
    source 14
    target 38
    bw 66
    max_bw 66
    security 2
  ]
  edge [
    source 14
    target 52
    bw 61
    max_bw 61
    security 3
  ]
  edge [
    source 14
    target 86
    bw 65
    max_bw 65
    security 1
  ]
  edge [
    source 15
    target 20
    bw 64
    max_bw 64
    security 3
  ]
  edge [
    source 15
    target 30
    bw 83
    max_bw 83
    security 3
  ]
  edge [
    source 15
    target 41
    bw 57
    max_bw 57
    security 1
  ]
  edge [
    source 15
    target 43
    bw 79
    max_bw 79
    security 3
  ]
  edge [
    source 15
    target 49
    bw 99
    max_bw 99
    security 1
  ]
  edge [
    source 15
    target 60
    bw 71
    max_bw 71
    security 1
  ]
  edge [
    source 15
    target 61
    bw 54
    max_bw 54
    security 2
  ]
  edge [
    source 15
    target 83
    bw 90
    max_bw 90
    security 1
  ]
  edge [
    source 15
    target 84
    bw 80
    max_bw 80
    security 2
  ]
  edge [
    source 15
    target 92
    bw 68
    max_bw 68
    security 2
  ]
  edge [
    source 15
    target 98
    bw 90
    max_bw 90
    security 1
  ]
  edge [
    source 16
    target 20
    bw 87
    max_bw 87
    security 1
  ]
  edge [
    source 16
    target 22
    bw 72
    max_bw 72
    security 1
  ]
  edge [
    source 16
    target 25
    bw 77
    max_bw 77
    security 1
  ]
  edge [
    source 16
    target 34
    bw 74
    max_bw 74
    security 3
  ]
  edge [
    source 16
    target 44
    bw 79
    max_bw 79
    security 1
  ]
  edge [
    source 16
    target 49
    bw 86
    max_bw 86
    security 2
  ]
  edge [
    source 16
    target 51
    bw 64
    max_bw 64
    security 3
  ]
  edge [
    source 16
    target 61
    bw 96
    max_bw 96
    security 3
  ]
  edge [
    source 16
    target 63
    bw 99
    max_bw 99
    security 3
  ]
  edge [
    source 16
    target 72
    bw 57
    max_bw 57
    security 3
  ]
  edge [
    source 16
    target 79
    bw 70
    max_bw 70
    security 2
  ]
  edge [
    source 16
    target 82
    bw 56
    max_bw 56
    security 1
  ]
  edge [
    source 17
    target 18
    bw 52
    max_bw 52
    security 1
  ]
  edge [
    source 17
    target 32
    bw 58
    max_bw 58
    security 1
  ]
  edge [
    source 17
    target 42
    bw 85
    max_bw 85
    security 1
  ]
  edge [
    source 17
    target 65
    bw 65
    max_bw 65
    security 3
  ]
  edge [
    source 17
    target 72
    bw 51
    max_bw 51
    security 2
  ]
  edge [
    source 17
    target 74
    bw 77
    max_bw 77
    security 1
  ]
  edge [
    source 17
    target 81
    bw 54
    max_bw 54
    security 1
  ]
  edge [
    source 17
    target 83
    bw 55
    max_bw 55
    security 3
  ]
  edge [
    source 18
    target 28
    bw 87
    max_bw 87
    security 2
  ]
  edge [
    source 18
    target 29
    bw 98
    max_bw 98
    security 3
  ]
  edge [
    source 18
    target 58
    bw 92
    max_bw 92
    security 2
  ]
  edge [
    source 18
    target 69
    bw 61
    max_bw 61
    security 3
  ]
  edge [
    source 18
    target 99
    bw 65
    max_bw 65
    security 3
  ]
  edge [
    source 19
    target 26
    bw 80
    max_bw 80
    security 3
  ]
  edge [
    source 19
    target 70
    bw 78
    max_bw 78
    security 1
  ]
  edge [
    source 19
    target 75
    bw 50
    max_bw 50
    security 3
  ]
  edge [
    source 19
    target 89
    bw 60
    max_bw 60
    security 2
  ]
  edge [
    source 20
    target 29
    bw 56
    max_bw 56
    security 1
  ]
  edge [
    source 20
    target 30
    bw 90
    max_bw 90
    security 3
  ]
  edge [
    source 20
    target 35
    bw 98
    max_bw 98
    security 2
  ]
  edge [
    source 20
    target 71
    bw 98
    max_bw 98
    security 3
  ]
  edge [
    source 20
    target 75
    bw 74
    max_bw 74
    security 3
  ]
  edge [
    source 21
    target 22
    bw 68
    max_bw 68
    security 3
  ]
  edge [
    source 21
    target 24
    bw 86
    max_bw 86
    security 2
  ]
  edge [
    source 21
    target 31
    bw 56
    max_bw 56
    security 3
  ]
  edge [
    source 21
    target 35
    bw 55
    max_bw 55
    security 3
  ]
  edge [
    source 21
    target 48
    bw 55
    max_bw 55
    security 3
  ]
  edge [
    source 21
    target 60
    bw 75
    max_bw 75
    security 3
  ]
  edge [
    source 21
    target 78
    bw 98
    max_bw 98
    security 3
  ]
  edge [
    source 21
    target 97
    bw 74
    max_bw 74
    security 2
  ]
  edge [
    source 22
    target 34
    bw 64
    max_bw 64
    security 3
  ]
  edge [
    source 22
    target 49
    bw 68
    max_bw 68
    security 2
  ]
  edge [
    source 22
    target 56
    bw 86
    max_bw 86
    security 2
  ]
  edge [
    source 22
    target 60
    bw 89
    max_bw 89
    security 3
  ]
  edge [
    source 22
    target 65
    bw 98
    max_bw 98
    security 1
  ]
  edge [
    source 22
    target 83
    bw 76
    max_bw 76
    security 2
  ]
  edge [
    source 23
    target 39
    bw 70
    max_bw 70
    security 1
  ]
  edge [
    source 23
    target 55
    bw 86
    max_bw 86
    security 2
  ]
  edge [
    source 23
    target 58
    bw 79
    max_bw 79
    security 2
  ]
  edge [
    source 23
    target 65
    bw 52
    max_bw 52
    security 3
  ]
  edge [
    source 24
    target 34
    bw 52
    max_bw 52
    security 2
  ]
  edge [
    source 24
    target 36
    bw 74
    max_bw 74
    security 3
  ]
  edge [
    source 24
    target 45
    bw 62
    max_bw 62
    security 3
  ]
  edge [
    source 24
    target 56
    bw 72
    max_bw 72
    security 3
  ]
  edge [
    source 24
    target 69
    bw 59
    max_bw 59
    security 3
  ]
  edge [
    source 24
    target 72
    bw 88
    max_bw 88
    security 1
  ]
  edge [
    source 24
    target 77
    bw 56
    max_bw 56
    security 3
  ]
  edge [
    source 24
    target 91
    bw 62
    max_bw 62
    security 3
  ]
  edge [
    source 24
    target 96
    bw 82
    max_bw 82
    security 2
  ]
  edge [
    source 25
    target 39
    bw 74
    max_bw 74
    security 2
  ]
  edge [
    source 25
    target 48
    bw 85
    max_bw 85
    security 1
  ]
  edge [
    source 25
    target 59
    bw 73
    max_bw 73
    security 2
  ]
  edge [
    source 25
    target 61
    bw 51
    max_bw 51
    security 1
  ]
  edge [
    source 25
    target 63
    bw 59
    max_bw 59
    security 3
  ]
  edge [
    source 25
    target 69
    bw 50
    max_bw 50
    security 1
  ]
  edge [
    source 25
    target 72
    bw 95
    max_bw 95
    security 2
  ]
  edge [
    source 25
    target 86
    bw 63
    max_bw 63
    security 1
  ]
  edge [
    source 25
    target 91
    bw 68
    max_bw 68
    security 3
  ]
  edge [
    source 26
    target 28
    bw 84
    max_bw 84
    security 3
  ]
  edge [
    source 26
    target 30
    bw 92
    max_bw 92
    security 3
  ]
  edge [
    source 26
    target 63
    bw 54
    max_bw 54
    security 3
  ]
  edge [
    source 26
    target 64
    bw 56
    max_bw 56
    security 3
  ]
  edge [
    source 26
    target 67
    bw 80
    max_bw 80
    security 1
  ]
  edge [
    source 26
    target 70
    bw 64
    max_bw 64
    security 2
  ]
  edge [
    source 26
    target 75
    bw 76
    max_bw 76
    security 2
  ]
  edge [
    source 26
    target 78
    bw 69
    max_bw 69
    security 1
  ]
  edge [
    source 26
    target 86
    bw 77
    max_bw 77
    security 1
  ]
  edge [
    source 26
    target 90
    bw 81
    max_bw 81
    security 3
  ]
  edge [
    source 26
    target 93
    bw 94
    max_bw 94
    security 3
  ]
  edge [
    source 27
    target 73
    bw 78
    max_bw 78
    security 2
  ]
  edge [
    source 27
    target 87
    bw 74
    max_bw 74
    security 1
  ]
  edge [
    source 27
    target 90
    bw 80
    max_bw 80
    security 3
  ]
  edge [
    source 27
    target 94
    bw 55
    max_bw 55
    security 2
  ]
  edge [
    source 28
    target 30
    bw 98
    max_bw 98
    security 3
  ]
  edge [
    source 29
    target 30
    bw 80
    max_bw 80
    security 2
  ]
  edge [
    source 29
    target 38
    bw 80
    max_bw 80
    security 2
  ]
  edge [
    source 29
    target 40
    bw 91
    max_bw 91
    security 3
  ]
  edge [
    source 29
    target 59
    bw 92
    max_bw 92
    security 2
  ]
  edge [
    source 29
    target 68
    bw 78
    max_bw 78
    security 3
  ]
  edge [
    source 30
    target 90
    bw 53
    max_bw 53
    security 2
  ]
  edge [
    source 31
    target 66
    bw 50
    max_bw 50
    security 1
  ]
  edge [
    source 31
    target 78
    bw 88
    max_bw 88
    security 3
  ]
  edge [
    source 31
    target 85
    bw 68
    max_bw 68
    security 1
  ]
  edge [
    source 31
    target 88
    bw 72
    max_bw 72
    security 3
  ]
  edge [
    source 31
    target 95
    bw 88
    max_bw 88
    security 2
  ]
  edge [
    source 32
    target 44
    bw 82
    max_bw 82
    security 2
  ]
  edge [
    source 32
    target 49
    bw 84
    max_bw 84
    security 2
  ]
  edge [
    source 32
    target 65
    bw 56
    max_bw 56
    security 2
  ]
  edge [
    source 32
    target 82
    bw 83
    max_bw 83
    security 3
  ]
  edge [
    source 32
    target 92
    bw 69
    max_bw 69
    security 1
  ]
  edge [
    source 32
    target 97
    bw 95
    max_bw 95
    security 2
  ]
  edge [
    source 33
    target 43
    bw 73
    max_bw 73
    security 3
  ]
  edge [
    source 33
    target 48
    bw 69
    max_bw 69
    security 1
  ]
  edge [
    source 33
    target 76
    bw 63
    max_bw 63
    security 3
  ]
  edge [
    source 33
    target 87
    bw 54
    max_bw 54
    security 3
  ]
  edge [
    source 33
    target 90
    bw 60
    max_bw 60
    security 3
  ]
  edge [
    source 33
    target 95
    bw 79
    max_bw 79
    security 1
  ]
  edge [
    source 34
    target 63
    bw 65
    max_bw 65
    security 3
  ]
  edge [
    source 34
    target 65
    bw 51
    max_bw 51
    security 2
  ]
  edge [
    source 34
    target 83
    bw 59
    max_bw 59
    security 1
  ]
  edge [
    source 34
    target 98
    bw 65
    max_bw 65
    security 1
  ]
  edge [
    source 35
    target 60
    bw 65
    max_bw 65
    security 2
  ]
  edge [
    source 35
    target 64
    bw 88
    max_bw 88
    security 3
  ]
  edge [
    source 35
    target 70
    bw 76
    max_bw 76
    security 2
  ]
  edge [
    source 36
    target 38
    bw 79
    max_bw 79
    security 1
  ]
  edge [
    source 36
    target 65
    bw 95
    max_bw 95
    security 1
  ]
  edge [
    source 36
    target 96
    bw 51
    max_bw 51
    security 1
  ]
  edge [
    source 37
    target 51
    bw 60
    max_bw 60
    security 2
  ]
  edge [
    source 37
    target 55
    bw 90
    max_bw 90
    security 2
  ]
  edge [
    source 37
    target 74
    bw 77
    max_bw 77
    security 1
  ]
  edge [
    source 37
    target 76
    bw 66
    max_bw 66
    security 2
  ]
  edge [
    source 37
    target 80
    bw 71
    max_bw 71
    security 1
  ]
  edge [
    source 38
    target 55
    bw 67
    max_bw 67
    security 3
  ]
  edge [
    source 38
    target 58
    bw 97
    max_bw 97
    security 1
  ]
  edge [
    source 38
    target 59
    bw 56
    max_bw 56
    security 3
  ]
  edge [
    source 38
    target 87
    bw 52
    max_bw 52
    security 1
  ]
  edge [
    source 38
    target 88
    bw 76
    max_bw 76
    security 1
  ]
  edge [
    source 38
    target 97
    bw 93
    max_bw 93
    security 3
  ]
  edge [
    source 39
    target 48
    bw 68
    max_bw 68
    security 3
  ]
  edge [
    source 39
    target 55
    bw 53
    max_bw 53
    security 1
  ]
  edge [
    source 39
    target 61
    bw 56
    max_bw 56
    security 3
  ]
  edge [
    source 39
    target 82
    bw 70
    max_bw 70
    security 2
  ]
  edge [
    source 39
    target 91
    bw 68
    max_bw 68
    security 3
  ]
  edge [
    source 40
    target 42
    bw 80
    max_bw 80
    security 1
  ]
  edge [
    source 40
    target 54
    bw 97
    max_bw 97
    security 1
  ]
  edge [
    source 40
    target 74
    bw 87
    max_bw 87
    security 3
  ]
  edge [
    source 40
    target 92
    bw 74
    max_bw 74
    security 1
  ]
  edge [
    source 41
    target 43
    bw 79
    max_bw 79
    security 3
  ]
  edge [
    source 41
    target 59
    bw 67
    max_bw 67
    security 1
  ]
  edge [
    source 41
    target 65
    bw 69
    max_bw 69
    security 3
  ]
  edge [
    source 41
    target 85
    bw 95
    max_bw 95
    security 3
  ]
  edge [
    source 41
    target 90
    bw 71
    max_bw 71
    security 1
  ]
  edge [
    source 41
    target 97
    bw 51
    max_bw 51
    security 3
  ]
  edge [
    source 42
    target 51
    bw 92
    max_bw 92
    security 2
  ]
  edge [
    source 42
    target 80
    bw 55
    max_bw 55
    security 1
  ]
  edge [
    source 42
    target 85
    bw 53
    max_bw 53
    security 1
  ]
  edge [
    source 42
    target 87
    bw 68
    max_bw 68
    security 2
  ]
  edge [
    source 42
    target 88
    bw 67
    max_bw 67
    security 1
  ]
  edge [
    source 43
    target 44
    bw 99
    max_bw 99
    security 3
  ]
  edge [
    source 43
    target 72
    bw 92
    max_bw 92
    security 3
  ]
  edge [
    source 43
    target 77
    bw 78
    max_bw 78
    security 1
  ]
  edge [
    source 43
    target 84
    bw 97
    max_bw 97
    security 2
  ]
  edge [
    source 43
    target 95
    bw 75
    max_bw 75
    security 1
  ]
  edge [
    source 43
    target 97
    bw 74
    max_bw 74
    security 1
  ]
  edge [
    source 44
    target 57
    bw 90
    max_bw 90
    security 1
  ]
  edge [
    source 44
    target 63
    bw 77
    max_bw 77
    security 1
  ]
  edge [
    source 44
    target 65
    bw 91
    max_bw 91
    security 1
  ]
  edge [
    source 44
    target 82
    bw 70
    max_bw 70
    security 1
  ]
  edge [
    source 44
    target 92
    bw 65
    max_bw 65
    security 2
  ]
  edge [
    source 44
    target 93
    bw 53
    max_bw 53
    security 2
  ]
  edge [
    source 45
    target 53
    bw 75
    max_bw 75
    security 3
  ]
  edge [
    source 45
    target 66
    bw 68
    max_bw 68
    security 2
  ]
  edge [
    source 45
    target 77
    bw 85
    max_bw 85
    security 2
  ]
  edge [
    source 45
    target 83
    bw 89
    max_bw 89
    security 2
  ]
  edge [
    source 45
    target 96
    bw 68
    max_bw 68
    security 3
  ]
  edge [
    source 46
    target 73
    bw 89
    max_bw 89
    security 3
  ]
  edge [
    source 46
    target 93
    bw 69
    max_bw 69
    security 2
  ]
  edge [
    source 46
    target 94
    bw 85
    max_bw 85
    security 1
  ]
  edge [
    source 47
    target 85
    bw 63
    max_bw 63
    security 3
  ]
  edge [
    source 47
    target 90
    bw 89
    max_bw 89
    security 3
  ]
  edge [
    source 47
    target 95
    bw 88
    max_bw 88
    security 3
  ]
  edge [
    source 48
    target 56
    bw 74
    max_bw 74
    security 1
  ]
  edge [
    source 48
    target 75
    bw 82
    max_bw 82
    security 3
  ]
  edge [
    source 48
    target 89
    bw 75
    max_bw 75
    security 1
  ]
  edge [
    source 49
    target 63
    bw 50
    max_bw 50
    security 1
  ]
  edge [
    source 49
    target 66
    bw 96
    max_bw 96
    security 3
  ]
  edge [
    source 49
    target 67
    bw 70
    max_bw 70
    security 1
  ]
  edge [
    source 49
    target 74
    bw 97
    max_bw 97
    security 3
  ]
  edge [
    source 49
    target 75
    bw 84
    max_bw 84
    security 3
  ]
  edge [
    source 49
    target 85
    bw 99
    max_bw 99
    security 2
  ]
  edge [
    source 49
    target 90
    bw 99
    max_bw 99
    security 2
  ]
  edge [
    source 49
    target 92
    bw 59
    max_bw 59
    security 1
  ]
  edge [
    source 50
    target 60
    bw 78
    max_bw 78
    security 1
  ]
  edge [
    source 50
    target 63
    bw 79
    max_bw 79
    security 1
  ]
  edge [
    source 50
    target 72
    bw 53
    max_bw 53
    security 2
  ]
  edge [
    source 51
    target 79
    bw 78
    max_bw 78
    security 1
  ]
  edge [
    source 51
    target 86
    bw 70
    max_bw 70
    security 3
  ]
  edge [
    source 51
    target 92
    bw 96
    max_bw 96
    security 1
  ]
  edge [
    source 51
    target 96
    bw 94
    max_bw 94
    security 3
  ]
  edge [
    source 52
    target 53
    bw 76
    max_bw 76
    security 2
  ]
  edge [
    source 52
    target 83
    bw 52
    max_bw 52
    security 2
  ]
  edge [
    source 52
    target 89
    bw 65
    max_bw 65
    security 1
  ]
  edge [
    source 53
    target 73
    bw 68
    max_bw 68
    security 2
  ]
  edge [
    source 53
    target 88
    bw 77
    max_bw 77
    security 3
  ]
  edge [
    source 53
    target 94
    bw 94
    max_bw 94
    security 2
  ]
  edge [
    source 54
    target 65
    bw 62
    max_bw 62
    security 2
  ]
  edge [
    source 54
    target 99
    bw 55
    max_bw 55
    security 2
  ]
  edge [
    source 55
    target 74
    bw 53
    max_bw 53
    security 1
  ]
  edge [
    source 55
    target 76
    bw 95
    max_bw 95
    security 3
  ]
  edge [
    source 55
    target 80
    bw 59
    max_bw 59
    security 1
  ]
  edge [
    source 55
    target 84
    bw 96
    max_bw 96
    security 3
  ]
  edge [
    source 55
    target 97
    bw 74
    max_bw 74
    security 3
  ]
  edge [
    source 56
    target 59
    bw 68
    max_bw 68
    security 3
  ]
  edge [
    source 56
    target 61
    bw 61
    max_bw 61
    security 1
  ]
  edge [
    source 56
    target 62
    bw 55
    max_bw 55
    security 2
  ]
  edge [
    source 56
    target 84
    bw 89
    max_bw 89
    security 1
  ]
  edge [
    source 57
    target 63
    bw 80
    max_bw 80
    security 1
  ]
  edge [
    source 57
    target 65
    bw 61
    max_bw 61
    security 2
  ]
  edge [
    source 57
    target 79
    bw 98
    max_bw 98
    security 1
  ]
  edge [
    source 57
    target 86
    bw 93
    max_bw 93
    security 2
  ]
  edge [
    source 57
    target 90
    bw 67
    max_bw 67
    security 2
  ]
  edge [
    source 58
    target 60
    bw 63
    max_bw 63
    security 3
  ]
  edge [
    source 58
    target 67
    bw 74
    max_bw 74
    security 1
  ]
  edge [
    source 58
    target 99
    bw 85
    max_bw 85
    security 1
  ]
  edge [
    source 59
    target 65
    bw 87
    max_bw 87
    security 1
  ]
  edge [
    source 59
    target 69
    bw 78
    max_bw 78
    security 2
  ]
  edge [
    source 59
    target 91
    bw 51
    max_bw 51
    security 2
  ]
  edge [
    source 59
    target 93
    bw 94
    max_bw 94
    security 1
  ]
  edge [
    source 60
    target 66
    bw 63
    max_bw 63
    security 2
  ]
  edge [
    source 60
    target 69
    bw 57
    max_bw 57
    security 3
  ]
  edge [
    source 60
    target 77
    bw 62
    max_bw 62
    security 2
  ]
  edge [
    source 60
    target 93
    bw 71
    max_bw 71
    security 3
  ]
  edge [
    source 61
    target 91
    bw 83
    max_bw 83
    security 2
  ]
  edge [
    source 62
    target 80
    bw 50
    max_bw 50
    security 3
  ]
  edge [
    source 62
    target 81
    bw 73
    max_bw 73
    security 2
  ]
  edge [
    source 62
    target 85
    bw 96
    max_bw 96
    security 1
  ]
  edge [
    source 62
    target 95
    bw 93
    max_bw 93
    security 1
  ]
  edge [
    source 63
    target 69
    bw 95
    max_bw 95
    security 1
  ]
  edge [
    source 64
    target 75
    bw 78
    max_bw 78
    security 2
  ]
  edge [
    source 64
    target 77
    bw 70
    max_bw 70
    security 2
  ]
  edge [
    source 64
    target 91
    bw 86
    max_bw 86
    security 3
  ]
  edge [
    source 65
    target 74
    bw 54
    max_bw 54
    security 1
  ]
  edge [
    source 66
    target 90
    bw 57
    max_bw 57
    security 2
  ]
  edge [
    source 67
    target 75
    bw 80
    max_bw 80
    security 3
  ]
  edge [
    source 67
    target 79
    bw 96
    max_bw 96
    security 2
  ]
  edge [
    source 67
    target 89
    bw 73
    max_bw 73
    security 1
  ]
  edge [
    source 67
    target 92
    bw 82
    max_bw 82
    security 2
  ]
  edge [
    source 67
    target 94
    bw 85
    max_bw 85
    security 3
  ]
  edge [
    source 67
    target 96
    bw 89
    max_bw 89
    security 3
  ]
  edge [
    source 68
    target 69
    bw 72
    max_bw 72
    security 1
  ]
  edge [
    source 69
    target 72
    bw 86
    max_bw 86
    security 1
  ]
  edge [
    source 69
    target 79
    bw 78
    max_bw 78
    security 1
  ]
  edge [
    source 70
    target 95
    bw 75
    max_bw 75
    security 1
  ]
  edge [
    source 71
    target 98
    bw 52
    max_bw 52
    security 3
  ]
  edge [
    source 72
    target 79
    bw 66
    max_bw 66
    security 3
  ]
  edge [
    source 72
    target 96
    bw 89
    max_bw 89
    security 1
  ]
  edge [
    source 72
    target 97
    bw 52
    max_bw 52
    security 3
  ]
  edge [
    source 74
    target 76
    bw 57
    max_bw 57
    security 3
  ]
  edge [
    source 74
    target 92
    bw 80
    max_bw 80
    security 2
  ]
  edge [
    source 74
    target 93
    bw 81
    max_bw 81
    security 1
  ]
  edge [
    source 74
    target 98
    bw 85
    max_bw 85
    security 1
  ]
  edge [
    source 75
    target 77
    bw 100
    max_bw 100
    security 3
  ]
  edge [
    source 75
    target 89
    bw 72
    max_bw 72
    security 1
  ]
  edge [
    source 76
    target 78
    bw 67
    max_bw 67
    security 3
  ]
  edge [
    source 76
    target 80
    bw 83
    max_bw 83
    security 3
  ]
  edge [
    source 76
    target 92
    bw 55
    max_bw 55
    security 1
  ]
  edge [
    source 76
    target 95
    bw 58
    max_bw 58
    security 3
  ]
  edge [
    source 78
    target 83
    bw 71
    max_bw 71
    security 3
  ]
  edge [
    source 78
    target 90
    bw 84
    max_bw 84
    security 3
  ]
  edge [
    source 78
    target 91
    bw 50
    max_bw 50
    security 2
  ]
  edge [
    source 78
    target 92
    bw 54
    max_bw 54
    security 2
  ]
  edge [
    source 78
    target 94
    bw 99
    max_bw 99
    security 3
  ]
  edge [
    source 79
    target 92
    bw 51
    max_bw 51
    security 1
  ]
  edge [
    source 80
    target 97
    bw 92
    max_bw 92
    security 2
  ]
  edge [
    source 80
    target 98
    bw 88
    max_bw 88
    security 3
  ]
  edge [
    source 81
    target 93
    bw 99
    max_bw 99
    security 3
  ]
  edge [
    source 82
    target 86
    bw 99
    max_bw 99
    security 3
  ]
  edge [
    source 82
    target 96
    bw 74
    max_bw 74
    security 3
  ]
  edge [
    source 82
    target 97
    bw 78
    max_bw 78
    security 3
  ]
  edge [
    source 83
    target 98
    bw 76
    max_bw 76
    security 2
  ]
  edge [
    source 84
    target 99
    bw 62
    max_bw 62
    security 3
  ]
  edge [
    source 85
    target 90
    bw 56
    max_bw 56
    security 2
  ]
  edge [
    source 86
    target 96
    bw 84
    max_bw 84
    security 3
  ]
  edge [
    source 87
    target 88
    bw 66
    max_bw 66
    security 2
  ]
  edge [
    source 88
    target 90
    bw 70
    max_bw 70
    security 1
  ]
  edge [
    source 88
    target 98
    bw 66
    max_bw 66
    security 2
  ]
  edge [
    source 90
    target 98
    bw 54
    max_bw 54
    security 2
  ]
  edge [
    source 91
    target 96
    bw 54
    max_bw 54
    security 2
  ]
  edge [
    source 91
    target 99
    bw 88
    max_bw 88
    security 2
  ]
  edge [
    source 92
    target 96
    bw 70
    max_bw 70
    security 1
  ]
]
