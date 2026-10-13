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
    pos 0.24342610884565685
    pos 0.7836501214343787
    cpu 89
    max_cpu 89
    mem 76
    max_mem 76
    security 2
  ]
  node [
    id 1
    label "1"
    pos 0.12272639406381547
    pos 0.8605990959411213
    cpu 96
    max_cpu 96
    mem 94
    max_mem 94
    security 5
  ]
  node [
    id 2
    label "2"
    pos 0.23446875154432323
    pos 0.7972341907067082
    cpu 53
    max_cpu 53
    mem 100
    max_mem 100
    security 1
  ]
  node [
    id 3
    label "3"
    pos 0.20410829601011715
    pos 0.9623710177145125
    cpu 67
    max_cpu 67
    mem 88
    max_mem 88
    security 1
  ]
  node [
    id 4
    label "4"
    pos 0.9508819283352168
    pos 0.24441976331369808
    cpu 85
    max_cpu 85
    mem 61
    max_mem 61
    security 3
  ]
  node [
    id 5
    label "5"
    pos 0.6425535312630594
    pos 0.9769354927060473
    cpu 69
    max_cpu 69
    mem 54
    max_mem 54
    security 1
  ]
  node [
    id 6
    label "6"
    pos 0.8662461418419243
    pos 0.1326744005540208
    cpu 100
    max_cpu 100
    mem 74
    max_mem 74
    security 4
  ]
  node [
    id 7
    label "7"
    pos 0.5155182334074668
    pos 0.4696310694394431
    cpu 66
    max_cpu 66
    mem 88
    max_mem 88
    security 2
  ]
  node [
    id 8
    label "8"
    pos 0.2552444170252889
    pos 0.1359543481690102
    cpu 56
    max_cpu 56
    mem 71
    max_mem 71
    security 5
  ]
  node [
    id 9
    label "9"
    pos 0.4406674729343747
    pos 0.7830643179940238
    cpu 93
    max_cpu 93
    mem 74
    max_mem 74
    security 3
  ]
  node [
    id 10
    label "10"
    pos 0.4285816124923396
    pos 0.2289801584438962
    cpu 67
    max_cpu 67
    mem 84
    max_mem 84
    security 3
  ]
  node [
    id 11
    label "11"
    pos 0.3523930256678467
    pos 0.26935584507084587
    cpu 98
    max_cpu 98
    mem 77
    max_mem 77
    security 5
  ]
  node [
    id 12
    label "12"
    pos 0.96963176540989
    pos 0.5916389996062565
    cpu 75
    max_cpu 75
    mem 53
    max_mem 53
    security 3
  ]
  node [
    id 13
    label "13"
    pos 0.4396308031575855
    pos 0.4537059103995438
    cpu 91
    max_cpu 91
    mem 68
    max_mem 68
    security 3
  ]
  node [
    id 14
    label "14"
    pos 0.9471519868408822
    pos 0.7538420777080828
    cpu 95
    max_cpu 95
    mem 82
    max_mem 82
    security 2
  ]
  node [
    id 15
    label "15"
    pos 0.9062562252671444
    pos 0.5589456984973892
    cpu 96
    max_cpu 96
    mem 92
    max_mem 92
    security 5
  ]
  node [
    id 16
    label "16"
    pos 0.8650913835029442
    pos 0.40005840730960596
    cpu 90
    max_cpu 90
    mem 81
    max_mem 81
    security 6
  ]
  node [
    id 17
    label "17"
    pos 0.665244185841853
    pos 0.8220262479269913
    cpu 57
    max_cpu 57
    mem 56
    max_mem 56
    security 3
  ]
  node [
    id 18
    label "18"
    pos 0.4021211141496539
    pos 0.9326024029468322
    cpu 88
    max_cpu 88
    mem 51
    max_mem 51
    security 1
  ]
  node [
    id 19
    label "19"
    pos 0.6358205463633438
    pos 0.911596282474182
    cpu 63
    max_cpu 63
    mem 65
    max_mem 65
    security 3
  ]
  node [
    id 20
    label "20"
    pos 0.5169459531599568
    pos 0.467075961209791
    cpu 82
    max_cpu 82
    mem 97
    max_mem 97
    security 2
  ]
  node [
    id 21
    label "21"
    pos 0.061879785292815015
    pos 0.6553975138138407
    cpu 62
    max_cpu 62
    mem 82
    max_mem 82
    security 1
  ]
  node [
    id 22
    label "22"
    pos 0.29133856403566327
    pos 0.8658472084831751
    cpu 86
    max_cpu 86
    mem 68
    max_mem 68
    security 3
  ]
  node [
    id 23
    label "23"
    pos 0.0287130992098511
    pos 0.1793773682925941
    cpu 83
    max_cpu 83
    mem 53
    max_mem 53
    security 3
  ]
  node [
    id 24
    label "24"
    pos 0.9950220130971095
    pos 0.31326007652319043
    cpu 74
    max_cpu 74
    mem 60
    max_mem 60
    security 4
  ]
  node [
    id 25
    label "25"
    pos 0.9351089551919033
    pos 0.4914075207776464
    cpu 77
    max_cpu 77
    mem 91
    max_mem 91
    security 3
  ]
  node [
    id 26
    label "26"
    pos 0.5122329779018991
    pos 0.7025442225885598
    cpu 55
    max_cpu 55
    mem 60
    max_mem 60
    security 4
  ]
  node [
    id 27
    label "27"
    pos 0.8779671706641186
    pos 0.0059366261229525374
    cpu 86
    max_cpu 86
    mem 100
    max_mem 100
    security 4
  ]
  node [
    id 28
    label "28"
    pos 0.8413764587907275
    pos 0.7776853733645547
    cpu 98
    max_cpu 98
    mem 82
    max_mem 82
    security 2
  ]
  node [
    id 29
    label "29"
    pos 0.6995835672878058
    pos 0.41947832336572677
    cpu 75
    max_cpu 75
    mem 73
    max_mem 73
    security 4
  ]
  node [
    id 30
    label "30"
    pos 0.9611534570054
    pos 0.32570609689462704
    cpu 56
    max_cpu 56
    mem 77
    max_mem 77
    security 4
  ]
  node [
    id 31
    label "31"
    pos 0.933269180596889
    pos 0.2988687181181613
    cpu 73
    max_cpu 73
    mem 80
    max_mem 80
    security 5
  ]
  node [
    id 32
    label "32"
    pos 0.15660336835298128
    pos 0.7039344227119098
    cpu 55
    max_cpu 55
    mem 62
    max_mem 62
    security 3
  ]
  node [
    id 33
    label "33"
    pos 0.7015696875455967
    pos 0.7504815136077024
    cpu 93
    max_cpu 93
    mem 70
    max_mem 70
    security 4
  ]
  node [
    id 34
    label "34"
    pos 0.5254136855928719
    pos 0.4242661143780331
    cpu 95
    max_cpu 95
    mem 61
    max_mem 61
    security 6
  ]
  node [
    id 35
    label "35"
    pos 0.8966796140864669
    pos 0.7936921040445427
    cpu 86
    max_cpu 86
    mem 87
    max_mem 87
    security 6
  ]
  node [
    id 36
    label "36"
    pos 0.7855446566120433
    pos 0.6980593140674697
    cpu 88
    max_cpu 88
    mem 98
    max_mem 98
    security 5
  ]
  node [
    id 37
    label "37"
    pos 0.3013483542869524
    pos 0.8883321771167128
    cpu 99
    max_cpu 99
    mem 90
    max_mem 90
    security 5
  ]
  node [
    id 38
    label "38"
    pos 0.8391947275432243
    pos 0.1052882483345704
    cpu 67
    max_cpu 67
    mem 93
    max_mem 93
    security 1
  ]
  node [
    id 39
    label "39"
    pos 0.3459258202623744
    pos 0.14700775016888423
    cpu 52
    max_cpu 52
    mem 53
    max_mem 53
    security 2
  ]
  node [
    id 40
    label "40"
    pos 0.5884781038267307
    pos 0.5015816880851327
    cpu 70
    max_cpu 70
    mem 63
    max_mem 63
    security 5
  ]
  node [
    id 41
    label "41"
    pos 0.6997276281005614
    pos 0.8981522766702944
    cpu 68
    max_cpu 68
    mem 78
    max_mem 78
    security 5
  ]
  node [
    id 42
    label "42"
    pos 0.49441487212276325
    pos 0.93936683591486
    cpu 97
    max_cpu 97
    mem 90
    max_mem 90
    security 4
  ]
  node [
    id 43
    label "43"
    pos 0.519571466362396
    pos 0.5868130923661531
    cpu 78
    max_cpu 78
    mem 83
    max_mem 83
    security 5
  ]
  node [
    id 44
    label "44"
    pos 0.39936291379199473
    pos 0.17422112616360141
    cpu 68
    max_cpu 68
    mem 61
    max_mem 61
    security 1
  ]
  node [
    id 45
    label "45"
    pos 0.3622541845974072
    pos 0.44695263506130023
    cpu 61
    max_cpu 61
    mem 61
    max_mem 61
    security 1
  ]
  node [
    id 46
    label "46"
    pos 0.6535995896629514
    pos 0.940152514954462
    cpu 76
    max_cpu 76
    mem 79
    max_mem 79
    security 1
  ]
  node [
    id 47
    label "47"
    pos 0.11498184034065939
    pos 0.8121079018393778
    cpu 73
    max_cpu 73
    mem 67
    max_mem 67
    security 6
  ]
  node [
    id 48
    label "48"
    pos 0.36078205954026166
    pos 0.8253065602085472
    cpu 99
    max_cpu 99
    mem 54
    max_mem 54
    security 4
  ]
  node [
    id 49
    label "49"
    pos 0.9226034819338762
    pos 0.12087374546516105
    cpu 97
    max_cpu 97
    mem 100
    max_mem 100
    security 5
  ]
  node [
    id 50
    label "50"
    pos 0.19715922882106873
    pos 0.40483306338989655
    cpu 91
    max_cpu 91
    mem 83
    max_mem 83
    security 5
  ]
  node [
    id 51
    label "51"
    pos 0.37130608672207766
    pos 0.7071544688941751
    cpu 99
    max_cpu 99
    mem 89
    max_mem 89
    security 6
  ]
  node [
    id 52
    label "52"
    pos 0.11537833030354083
    pos 0.824672106175214
    cpu 89
    max_cpu 89
    mem 81
    max_mem 81
    security 3
  ]
  node [
    id 53
    label "53"
    pos 0.6898332395590112
    pos 0.43497126742065595
    cpu 97
    max_cpu 97
    mem 50
    max_mem 50
    security 3
  ]
  node [
    id 54
    label "54"
    pos 0.23796138026429914
    pos 0.6509611428999732
    cpu 65
    max_cpu 65
    mem 83
    max_mem 83
    security 4
  ]
  node [
    id 55
    label "55"
    pos 0.2914476583857153
    pos 0.9198046287639079
    cpu 70
    max_cpu 70
    mem 96
    max_mem 96
    security 3
  ]
  node [
    id 56
    label "56"
    pos 0.5168701537093437
    pos 0.0292971226230746
    cpu 61
    max_cpu 61
    mem 72
    max_mem 72
    security 2
  ]
  node [
    id 57
    label "57"
    pos 0.07195791827415776
    pos 0.2832703003795821
    cpu 88
    max_cpu 88
    mem 59
    max_mem 59
    security 1
  ]
  node [
    id 58
    label "58"
    pos 0.8252452059905107
    pos 0.41207594275127324
    cpu 82
    max_cpu 82
    mem 82
    max_mem 82
    security 3
  ]
  node [
    id 59
    label "59"
    pos 0.1811583287688333
    pos 0.12139764029555233
    cpu 50
    max_cpu 50
    mem 99
    max_mem 99
    security 4
  ]
  node [
    id 60
    label "60"
    pos 0.662778535676965
    pos 0.7165018561089833
    cpu 96
    max_cpu 96
    mem 84
    max_mem 84
    security 4
  ]
  node [
    id 61
    label "61"
    pos 0.8322130811506956
    pos 0.5323606034757811
    cpu 52
    max_cpu 52
    mem 59
    max_mem 59
    security 2
  ]
  node [
    id 62
    label "62"
    pos 0.5098168325936839
    pos 0.980598851682423
    cpu 85
    max_cpu 85
    mem 69
    max_mem 69
    security 5
  ]
  node [
    id 63
    label "63"
    pos 0.4349117791441792
    pos 0.9475802469548867
    cpu 75
    max_cpu 75
    mem 84
    max_mem 84
    security 2
  ]
  node [
    id 64
    label "64"
    pos 0.9824133037352696
    pos 0.28406743391255307
    cpu 60
    max_cpu 60
    mem 98
    max_mem 98
    security 4
  ]
  node [
    id 65
    label "65"
    pos 0.2479733841919518
    pos 0.514290489354182
    cpu 93
    max_cpu 93
    mem 85
    max_mem 85
    security 6
  ]
  node [
    id 66
    label "66"
    pos 0.796143831676515
    pos 0.887043873154703
    cpu 55
    max_cpu 55
    mem 90
    max_mem 90
    security 3
  ]
  node [
    id 67
    label "67"
    pos 0.6457900975745481
    pos 0.1594735413179289
    cpu 54
    max_cpu 54
    mem 98
    max_mem 98
    security 4
  ]
  node [
    id 68
    label "68"
    pos 0.07266638481142107
    pos 0.868009579243881
    cpu 97
    max_cpu 97
    mem 71
    max_mem 71
    security 5
  ]
  node [
    id 69
    label "69"
    pos 0.012353731560214243
    pos 0.6623200329401051
    cpu 87
    max_cpu 87
    mem 92
    max_mem 92
    security 1
  ]
  node [
    id 70
    label "70"
    pos 0.2627155883533209
    pos 0.14412841302899193
    cpu 74
    max_cpu 74
    mem 64
    max_mem 64
    security 2
  ]
  node [
    id 71
    label "71"
    pos 0.36971761445058804
    pos 0.6659888576713852
    cpu 67
    max_cpu 67
    mem 94
    max_mem 94
    security 1
  ]
  node [
    id 72
    label "72"
    pos 0.9379484912136176
    pos 0.17527684672014865
    cpu 84
    max_cpu 84
    mem 96
    max_mem 96
    security 4
  ]
  node [
    id 73
    label "73"
    pos 0.5565568900189971
    pos 0.6208703243692886
    cpu 95
    max_cpu 95
    mem 99
    max_mem 99
    security 2
  ]
  node [
    id 74
    label "74"
    pos 0.07661245854483023
    pos 0.5559754438410576
    cpu 70
    max_cpu 70
    mem 73
    max_mem 73
    security 2
  ]
  node [
    id 75
    label "75"
    pos 0.2935787165769247
    pos 0.732056225379581
    cpu 72
    max_cpu 72
    mem 95
    max_mem 95
    security 4
  ]
  node [
    id 76
    label "76"
    pos 0.6817106315422596
    pos 0.710444390252243
    cpu 81
    max_cpu 81
    mem 94
    max_mem 94
    security 3
  ]
  node [
    id 77
    label "77"
    pos 0.5218801739742517
    pos 0.5622354117341362
    cpu 95
    max_cpu 95
    mem 55
    max_mem 55
    security 3
  ]
  node [
    id 78
    label "78"
    pos 0.6444467136755038
    pos 0.9067227773779696
    cpu 73
    max_cpu 73
    mem 99
    max_mem 99
    security 5
  ]
  node [
    id 79
    label "79"
    pos 0.7531049081089095
    pos 0.659636712211697
    cpu 64
    max_cpu 64
    mem 95
    max_mem 95
    security 5
  ]
  node [
    id 80
    label "80"
    pos 0.6307007808570478
    pos 0.835502012278657
    cpu 92
    max_cpu 92
    mem 87
    max_mem 87
    security 6
  ]
  node [
    id 81
    label "81"
    pos 0.15792158604808015
    pos 0.14244795231858787
    cpu 68
    max_cpu 68
    mem 58
    max_mem 58
    security 2
  ]
  node [
    id 82
    label "82"
    pos 0.3182254076479547
    pos 0.3284777105789526
    cpu 87
    max_cpu 87
    mem 93
    max_mem 93
    security 4
  ]
  node [
    id 83
    label "83"
    pos 0.3595713296184051
    pos 0.8873796078662051
    cpu 62
    max_cpu 62
    mem 93
    max_mem 93
    security 6
  ]
  node [
    id 84
    label "84"
    pos 0.5772676628434948
    pos 0.17302874130285184
    cpu 64
    max_cpu 64
    mem 98
    max_mem 98
    security 6
  ]
  node [
    id 85
    label "85"
    pos 0.32482745140186586
    pos 0.8062067540577823
    cpu 95
    max_cpu 95
    mem 63
    max_mem 63
    security 1
  ]
  node [
    id 86
    label "86"
    pos 0.7982187719241306
    pos 0.7743257988491606
    cpu 64
    max_cpu 64
    mem 54
    max_mem 54
    security 2
  ]
  node [
    id 87
    label "87"
    pos 0.9953256326785143
    pos 0.653449775405525
    cpu 72
    max_cpu 72
    mem 80
    max_mem 80
    security 5
  ]
  node [
    id 88
    label "88"
    pos 0.09173085095096856
    pos 0.903269157229226
    cpu 73
    max_cpu 73
    mem 61
    max_mem 61
    security 4
  ]
  node [
    id 89
    label "89"
    pos 0.19613199630279177
    pos 0.92101071660452
    cpu 87
    max_cpu 87
    mem 89
    max_mem 89
    security 6
  ]
  node [
    id 90
    label "90"
    pos 0.4933760092799526
    pos 0.6717828773798549
    cpu 76
    max_cpu 76
    mem 76
    max_mem 76
    security 2
  ]
  node [
    id 91
    label "91"
    pos 0.33381112548110736
    pos 0.820842755126903
    cpu 73
    max_cpu 73
    mem 88
    max_mem 88
    security 4
  ]
  node [
    id 92
    label "92"
    pos 0.1877682450479622
    pos 0.8150084371677901
    cpu 50
    max_cpu 50
    mem 58
    max_mem 58
    security 6
  ]
  node [
    id 93
    label "93"
    pos 0.6038383815518151
    pos 0.0285036696562605
    cpu 94
    max_cpu 94
    mem 53
    max_mem 53
    security 1
  ]
  node [
    id 94
    label "94"
    pos 0.3590948163055029
    pos 0.9894938708544581
    cpu 64
    max_cpu 64
    mem 57
    max_mem 57
    security 1
  ]
  node [
    id 95
    label "95"
    pos 0.48465991905101835
    pos 0.22452127016306067
    cpu 81
    max_cpu 81
    mem 65
    max_mem 65
    security 4
  ]
  node [
    id 96
    label "96"
    pos 0.277906454950699
    pos 0.8813760549390481
    cpu 64
    max_cpu 64
    mem 98
    max_mem 98
    security 1
  ]
  node [
    id 97
    label "97"
    pos 0.4695072353721125
    pos 0.7598360642960579
    cpu 59
    max_cpu 59
    mem 61
    max_mem 61
    security 3
  ]
  node [
    id 98
    label "98"
    pos 0.9744246435584707
    pos 0.9039765010982488
    cpu 94
    max_cpu 94
    mem 68
    max_mem 68
    security 6
  ]
  node [
    id 99
    label "99"
    pos 0.7305267400484485
    pos 0.10069736919813277
    cpu 59
    max_cpu 59
    mem 56
    max_mem 56
    security 4
  ]
  edge [
    source 0
    target 21
    bw 51
    max_bw 51
    security 1
  ]
  edge [
    source 0
    target 29
    bw 80
    max_bw 80
    security 2
  ]
  edge [
    source 0
    target 32
    bw 80
    max_bw 80
    security 2
  ]
  edge [
    source 0
    target 47
    bw 91
    max_bw 91
    security 3
  ]
  edge [
    source 0
    target 48
    bw 61
    max_bw 61
    security 2
  ]
  edge [
    source 0
    target 50
    bw 94
    max_bw 94
    security 1
  ]
  edge [
    source 0
    target 52
    bw 77
    max_bw 77
    security 2
  ]
  edge [
    source 0
    target 55
    bw 93
    max_bw 93
    security 3
  ]
  edge [
    source 0
    target 63
    bw 73
    max_bw 73
    security 3
  ]
  edge [
    source 0
    target 82
    bw 60
    max_bw 60
    security 1
  ]
  edge [
    source 0
    target 85
    bw 77
    max_bw 77
    security 3
  ]
  edge [
    source 0
    target 92
    bw 53
    max_bw 53
    security 1
  ]
  edge [
    source 1
    target 9
    bw 60
    max_bw 60
    security 3
  ]
  edge [
    source 1
    target 62
    bw 91
    max_bw 91
    security 2
  ]
  edge [
    source 1
    target 65
    bw 93
    max_bw 93
    security 3
  ]
  edge [
    source 1
    target 68
    bw 60
    max_bw 60
    security 1
  ]
  edge [
    source 1
    target 80
    bw 64
    max_bw 64
    security 1
  ]
  edge [
    source 1
    target 88
    bw 70
    max_bw 70
    security 1
  ]
  edge [
    source 2
    target 48
    bw 85
    max_bw 85
    security 3
  ]
  edge [
    source 2
    target 51
    bw 51
    max_bw 51
    security 2
  ]
  edge [
    source 2
    target 62
    bw 100
    max_bw 100
    security 1
  ]
  edge [
    source 2
    target 75
    bw 76
    max_bw 76
    security 1
  ]
  edge [
    source 2
    target 82
    bw 59
    max_bw 59
    security 2
  ]
  edge [
    source 2
    target 83
    bw 65
    max_bw 65
    security 1
  ]
  edge [
    source 2
    target 90
    bw 68
    max_bw 68
    security 3
  ]
  edge [
    source 2
    target 91
    bw 54
    max_bw 54
    security 2
  ]
  edge [
    source 2
    target 96
    bw 82
    max_bw 82
    security 1
  ]
  edge [
    source 3
    target 17
    bw 90
    max_bw 90
    security 3
  ]
  edge [
    source 3
    target 22
    bw 96
    max_bw 96
    security 1
  ]
  edge [
    source 3
    target 34
    bw 69
    max_bw 69
    security 1
  ]
  edge [
    source 3
    target 48
    bw 80
    max_bw 80
    security 1
  ]
  edge [
    source 3
    target 50
    bw 99
    max_bw 99
    security 1
  ]
  edge [
    source 3
    target 55
    bw 98
    max_bw 98
    security 2
  ]
  edge [
    source 3
    target 70
    bw 72
    max_bw 72
    security 1
  ]
  edge [
    source 3
    target 88
    bw 79
    max_bw 79
    security 1
  ]
  edge [
    source 3
    target 89
    bw 92
    max_bw 92
    security 1
  ]
  edge [
    source 3
    target 92
    bw 66
    max_bw 66
    security 1
  ]
  edge [
    source 4
    target 31
    bw 66
    max_bw 66
    security 3
  ]
  edge [
    source 4
    target 56
    bw 98
    max_bw 98
    security 3
  ]
  edge [
    source 4
    target 64
    bw 67
    max_bw 67
    security 2
  ]
  edge [
    source 4
    target 67
    bw 59
    max_bw 59
    security 1
  ]
  edge [
    source 4
    target 72
    bw 80
    max_bw 80
    security 3
  ]
  edge [
    source 4
    target 87
    bw 94
    max_bw 94
    security 2
  ]
  edge [
    source 5
    target 9
    bw 90
    max_bw 90
    security 3
  ]
  edge [
    source 5
    target 17
    bw 90
    max_bw 90
    security 1
  ]
  edge [
    source 5
    target 71
    bw 75
    max_bw 75
    security 1
  ]
  edge [
    source 5
    target 73
    bw 80
    max_bw 80
    security 1
  ]
  edge [
    source 5
    target 78
    bw 62
    max_bw 62
    security 1
  ]
  edge [
    source 5
    target 86
    bw 71
    max_bw 71
    security 1
  ]
  edge [
    source 5
    target 94
    bw 92
    max_bw 92
    security 1
  ]
  edge [
    source 6
    target 30
    bw 92
    max_bw 92
    security 2
  ]
  edge [
    source 6
    target 53
    bw 84
    max_bw 84
    security 2
  ]
  edge [
    source 6
    target 77
    bw 63
    max_bw 63
    security 1
  ]
  edge [
    source 6
    target 94
    bw 100
    max_bw 100
    security 1
  ]
  edge [
    source 6
    target 98
    bw 61
    max_bw 61
    security 1
  ]
  edge [
    source 7
    target 12
    bw 52
    max_bw 52
    security 2
  ]
  edge [
    source 7
    target 14
    bw 100
    max_bw 100
    security 2
  ]
  edge [
    source 7
    target 25
    bw 81
    max_bw 81
    security 3
  ]
  edge [
    source 7
    target 38
    bw 92
    max_bw 92
    security 1
  ]
  edge [
    source 7
    target 40
    bw 88
    max_bw 88
    security 3
  ]
  edge [
    source 7
    target 43
    bw 58
    max_bw 58
    security 3
  ]
  edge [
    source 7
    target 45
    bw 93
    max_bw 93
    security 1
  ]
  edge [
    source 7
    target 47
    bw 83
    max_bw 83
    security 3
  ]
  edge [
    source 7
    target 52
    bw 64
    max_bw 64
    security 1
  ]
  edge [
    source 7
    target 58
    bw 89
    max_bw 89
    security 1
  ]
  edge [
    source 7
    target 60
    bw 74
    max_bw 74
    security 3
  ]
  edge [
    source 7
    target 65
    bw 91
    max_bw 91
    security 2
  ]
  edge [
    source 7
    target 72
    bw 76
    max_bw 76
    security 1
  ]
  edge [
    source 7
    target 74
    bw 64
    max_bw 64
    security 2
  ]
  edge [
    source 7
    target 77
    bw 60
    max_bw 60
    security 2
  ]
  edge [
    source 7
    target 82
    bw 65
    max_bw 65
    security 1
  ]
  edge [
    source 7
    target 84
    bw 50
    max_bw 50
    security 2
  ]
  edge [
    source 7
    target 90
    bw 70
    max_bw 70
    security 1
  ]
  edge [
    source 8
    target 44
    bw 62
    max_bw 62
    security 2
  ]
  edge [
    source 8
    target 71
    bw 58
    max_bw 58
    security 2
  ]
  edge [
    source 8
    target 75
    bw 59
    max_bw 59
    security 3
  ]
  edge [
    source 8
    target 93
    bw 96
    max_bw 96
    security 3
  ]
  edge [
    source 9
    target 17
    bw 83
    max_bw 83
    security 3
  ]
  edge [
    source 9
    target 18
    bw 93
    max_bw 93
    security 1
  ]
  edge [
    source 9
    target 22
    bw 84
    max_bw 84
    security 3
  ]
  edge [
    source 9
    target 47
    bw 55
    max_bw 55
    security 2
  ]
  edge [
    source 9
    target 48
    bw 80
    max_bw 80
    security 3
  ]
  edge [
    source 9
    target 83
    bw 50
    max_bw 50
    security 1
  ]
  edge [
    source 9
    target 90
    bw 88
    max_bw 88
    security 2
  ]
  edge [
    source 10
    target 20
    bw 58
    max_bw 58
    security 2
  ]
  edge [
    source 10
    target 25
    bw 98
    max_bw 98
    security 3
  ]
  edge [
    source 10
    target 42
    bw 94
    max_bw 94
    security 1
  ]
  edge [
    source 10
    target 44
    bw 84
    max_bw 84
    security 3
  ]
  edge [
    source 10
    target 50
    bw 71
    max_bw 71
    security 1
  ]
  edge [
    source 10
    target 82
    bw 91
    max_bw 91
    security 2
  ]
  edge [
    source 10
    target 87
    bw 67
    max_bw 67
    security 2
  ]
  edge [
    source 11
    target 14
    bw 87
    max_bw 87
    security 3
  ]
  edge [
    source 11
    target 26
    bw 57
    max_bw 57
    security 1
  ]
  edge [
    source 11
    target 33
    bw 55
    max_bw 55
    security 2
  ]
  edge [
    source 11
    target 44
    bw 54
    max_bw 54
    security 3
  ]
  edge [
    source 11
    target 56
    bw 62
    max_bw 62
    security 1
  ]
  edge [
    source 11
    target 57
    bw 59
    max_bw 59
    security 2
  ]
  edge [
    source 11
    target 65
    bw 90
    max_bw 90
    security 3
  ]
  edge [
    source 11
    target 67
    bw 56
    max_bw 56
    security 1
  ]
  edge [
    source 11
    target 70
    bw 72
    max_bw 72
    security 3
  ]
  edge [
    source 11
    target 77
    bw 66
    max_bw 66
    security 2
  ]
  edge [
    source 11
    target 79
    bw 85
    max_bw 85
    security 3
  ]
  edge [
    source 11
    target 81
    bw 59
    max_bw 59
    security 1
  ]
  edge [
    source 12
    target 14
    bw 86
    max_bw 86
    security 1
  ]
  edge [
    source 12
    target 24
    bw 99
    max_bw 99
    security 1
  ]
  edge [
    source 12
    target 44
    bw 92
    max_bw 92
    security 1
  ]
  edge [
    source 12
    target 46
    bw 66
    max_bw 66
    security 2
  ]
  edge [
    source 12
    target 49
    bw 97
    max_bw 97
    security 2
  ]
  edge [
    source 12
    target 72
    bw 92
    max_bw 92
    security 2
  ]
  edge [
    source 13
    target 60
    bw 68
    max_bw 68
    security 2
  ]
  edge [
    source 13
    target 78
    bw 75
    max_bw 75
    security 2
  ]
  edge [
    source 13
    target 79
    bw 70
    max_bw 70
    security 3
  ]
  edge [
    source 14
    target 35
    bw 92
    max_bw 92
    security 3
  ]
  edge [
    source 14
    target 36
    bw 82
    max_bw 82
    security 1
  ]
  edge [
    source 14
    target 61
    bw 51
    max_bw 51
    security 3
  ]
  edge [
    source 14
    target 63
    bw 57
    max_bw 57
    security 3
  ]
  edge [
    source 14
    target 66
    bw 51
    max_bw 51
    security 3
  ]
  edge [
    source 14
    target 87
    bw 93
    max_bw 93
    security 1
  ]
  edge [
    source 15
    target 25
    bw 63
    max_bw 63
    security 3
  ]
  edge [
    source 15
    target 32
    bw 77
    max_bw 77
    security 2
  ]
  edge [
    source 16
    target 29
    bw 75
    max_bw 75
    security 2
  ]
  edge [
    source 16
    target 33
    bw 59
    max_bw 59
    security 2
  ]
  edge [
    source 16
    target 38
    bw 59
    max_bw 59
    security 2
  ]
  edge [
    source 16
    target 61
    bw 83
    max_bw 83
    security 2
  ]
  edge [
    source 16
    target 71
    bw 75
    max_bw 75
    security 2
  ]
  edge [
    source 16
    target 72
    bw 67
    max_bw 67
    security 1
  ]
  edge [
    source 16
    target 99
    bw 63
    max_bw 63
    security 3
  ]
  edge [
    source 17
    target 19
    bw 70
    max_bw 70
    security 2
  ]
  edge [
    source 17
    target 26
    bw 94
    max_bw 94
    security 3
  ]
  edge [
    source 17
    target 28
    bw 76
    max_bw 76
    security 3
  ]
  edge [
    source 17
    target 36
    bw 80
    max_bw 80
    security 3
  ]
  edge [
    source 17
    target 41
    bw 87
    max_bw 87
    security 1
  ]
  edge [
    source 17
    target 55
    bw 62
    max_bw 62
    security 3
  ]
  edge [
    source 17
    target 68
    bw 79
    max_bw 79
    security 2
  ]
  edge [
    source 17
    target 80
    bw 78
    max_bw 78
    security 3
  ]
  edge [
    source 17
    target 98
    bw 76
    max_bw 76
    security 2
  ]
  edge [
    source 18
    target 55
    bw 94
    max_bw 94
    security 1
  ]
  edge [
    source 18
    target 63
    bw 85
    max_bw 85
    security 1
  ]
  edge [
    source 18
    target 83
    bw 100
    max_bw 100
    security 3
  ]
  edge [
    source 18
    target 85
    bw 96
    max_bw 96
    security 3
  ]
  edge [
    source 18
    target 96
    bw 66
    max_bw 66
    security 3
  ]
  edge [
    source 18
    target 97
    bw 98
    max_bw 98
    security 3
  ]
  edge [
    source 19
    target 28
    bw 90
    max_bw 90
    security 2
  ]
  edge [
    source 19
    target 35
    bw 77
    max_bw 77
    security 3
  ]
  edge [
    source 19
    target 36
    bw 58
    max_bw 58
    security 1
  ]
  edge [
    source 19
    target 46
    bw 65
    max_bw 65
    security 2
  ]
  edge [
    source 19
    target 62
    bw 100
    max_bw 100
    security 2
  ]
  edge [
    source 19
    target 63
    bw 86
    max_bw 86
    security 3
  ]
  edge [
    source 19
    target 68
    bw 71
    max_bw 71
    security 3
  ]
  edge [
    source 19
    target 79
    bw 73
    max_bw 73
    security 3
  ]
  edge [
    source 19
    target 80
    bw 68
    max_bw 68
    security 2
  ]
  edge [
    source 19
    target 82
    bw 87
    max_bw 87
    security 2
  ]
  edge [
    source 20
    target 29
    bw 52
    max_bw 52
    security 2
  ]
  edge [
    source 20
    target 33
    bw 59
    max_bw 59
    security 3
  ]
  edge [
    source 20
    target 44
    bw 57
    max_bw 57
    security 3
  ]
  edge [
    source 20
    target 77
    bw 89
    max_bw 89
    security 2
  ]
  edge [
    source 20
    target 86
    bw 85
    max_bw 85
    security 2
  ]
  edge [
    source 20
    target 93
    bw 71
    max_bw 71
    security 3
  ]
  edge [
    source 20
    target 95
    bw 99
    max_bw 99
    security 3
  ]
  edge [
    source 21
    target 32
    bw 91
    max_bw 91
    security 1
  ]
  edge [
    source 21
    target 43
    bw 93
    max_bw 93
    security 1
  ]
  edge [
    source 21
    target 55
    bw 74
    max_bw 74
    security 3
  ]
  edge [
    source 21
    target 74
    bw 85
    max_bw 85
    security 3
  ]
  edge [
    source 21
    target 87
    bw 59
    max_bw 59
    security 3
  ]
  edge [
    source 22
    target 33
    bw 79
    max_bw 79
    security 1
  ]
  edge [
    source 22
    target 37
    bw 91
    max_bw 91
    security 3
  ]
  edge [
    source 22
    target 42
    bw 95
    max_bw 95
    security 3
  ]
  edge [
    source 22
    target 53
    bw 60
    max_bw 60
    security 2
  ]
  edge [
    source 22
    target 60
    bw 51
    max_bw 51
    security 3
  ]
  edge [
    source 22
    target 71
    bw 52
    max_bw 52
    security 2
  ]
  edge [
    source 22
    target 74
    bw 67
    max_bw 67
    security 3
  ]
  edge [
    source 22
    target 83
    bw 72
    max_bw 72
    security 1
  ]
  edge [
    source 22
    target 92
    bw 52
    max_bw 52
    security 3
  ]
  edge [
    source 22
    target 94
    bw 87
    max_bw 87
    security 1
  ]
  edge [
    source 23
    target 24
    bw 78
    max_bw 78
    security 2
  ]
  edge [
    source 23
    target 44
    bw 75
    max_bw 75
    security 3
  ]
  edge [
    source 23
    target 48
    bw 84
    max_bw 84
    security 1
  ]
  edge [
    source 23
    target 52
    bw 73
    max_bw 73
    security 2
  ]
  edge [
    source 24
    target 31
    bw 52
    max_bw 52
    security 1
  ]
  edge [
    source 24
    target 38
    bw 74
    max_bw 74
    security 3
  ]
  edge [
    source 24
    target 46
    bw 90
    max_bw 90
    security 1
  ]
  edge [
    source 24
    target 62
    bw 82
    max_bw 82
    security 3
  ]
  edge [
    source 24
    target 64
    bw 82
    max_bw 82
    security 3
  ]
  edge [
    source 24
    target 66
    bw 70
    max_bw 70
    security 3
  ]
  edge [
    source 24
    target 80
    bw 52
    max_bw 52
    security 3
  ]
  edge [
    source 24
    target 94
    bw 96
    max_bw 96
    security 3
  ]
  edge [
    source 25
    target 27
    bw 58
    max_bw 58
    security 3
  ]
  edge [
    source 25
    target 46
    bw 60
    max_bw 60
    security 1
  ]
  edge [
    source 26
    target 34
    bw 67
    max_bw 67
    security 3
  ]
  edge [
    source 26
    target 49
    bw 67
    max_bw 67
    security 1
  ]
  edge [
    source 26
    target 57
    bw 88
    max_bw 88
    security 2
  ]
  edge [
    source 26
    target 60
    bw 53
    max_bw 53
    security 1
  ]
  edge [
    source 26
    target 65
    bw 79
    max_bw 79
    security 3
  ]
  edge [
    source 26
    target 74
    bw 63
    max_bw 63
    security 2
  ]
  edge [
    source 26
    target 80
    bw 99
    max_bw 99
    security 1
  ]
  edge [
    source 26
    target 90
    bw 71
    max_bw 71
    security 2
  ]
  edge [
    source 26
    target 91
    bw 54
    max_bw 54
    security 2
  ]
  edge [
    source 27
    target 31
    bw 80
    max_bw 80
    security 1
  ]
  edge [
    source 27
    target 58
    bw 68
    max_bw 68
    security 1
  ]
  edge [
    source 28
    target 36
    bw 69
    max_bw 69
    security 3
  ]
  edge [
    source 28
    target 67
    bw 84
    max_bw 84
    security 3
  ]
  edge [
    source 28
    target 72
    bw 68
    max_bw 68
    security 2
  ]
  edge [
    source 29
    target 31
    bw 51
    max_bw 51
    security 1
  ]
  edge [
    source 29
    target 34
    bw 60
    max_bw 60
    security 1
  ]
  edge [
    source 29
    target 84
    bw 89
    max_bw 89
    security 2
  ]
  edge [
    source 29
    target 99
    bw 59
    max_bw 59
    security 3
  ]
  edge [
    source 30
    target 31
    bw 50
    max_bw 50
    security 1
  ]
  edge [
    source 31
    target 34
    bw 91
    max_bw 91
    security 3
  ]
  edge [
    source 31
    target 45
    bw 63
    max_bw 63
    security 3
  ]
  edge [
    source 31
    target 64
    bw 97
    max_bw 97
    security 1
  ]
  edge [
    source 31
    target 67
    bw 72
    max_bw 72
    security 2
  ]
  edge [
    source 32
    target 45
    bw 70
    max_bw 70
    security 3
  ]
  edge [
    source 32
    target 47
    bw 76
    max_bw 76
    security 3
  ]
  edge [
    source 32
    target 50
    bw 59
    max_bw 59
    security 3
  ]
  edge [
    source 32
    target 55
    bw 73
    max_bw 73
    security 1
  ]
  edge [
    source 32
    target 69
    bw 98
    max_bw 98
    security 1
  ]
  edge [
    source 32
    target 75
    bw 66
    max_bw 66
    security 3
  ]
  edge [
    source 32
    target 85
    bw 81
    max_bw 81
    security 1
  ]
  edge [
    source 32
    target 91
    bw 52
    max_bw 52
    security 1
  ]
  edge [
    source 32
    target 92
    bw 88
    max_bw 88
    security 1
  ]
  edge [
    source 32
    target 95
    bw 88
    max_bw 88
    security 2
  ]
  edge [
    source 32
    target 96
    bw 58
    max_bw 58
    security 3
  ]
  edge [
    source 33
    target 79
    bw 88
    max_bw 88
    security 2
  ]
  edge [
    source 33
    target 80
    bw 88
    max_bw 88
    security 1
  ]
  edge [
    source 33
    target 86
    bw 58
    max_bw 58
    security 2
  ]
  edge [
    source 33
    target 89
    bw 61
    max_bw 61
    security 3
  ]
  edge [
    source 34
    target 36
    bw 99
    max_bw 99
    security 2
  ]
  edge [
    source 34
    target 44
    bw 79
    max_bw 79
    security 3
  ]
  edge [
    source 34
    target 53
    bw 68
    max_bw 68
    security 1
  ]
  edge [
    source 34
    target 77
    bw 57
    max_bw 57
    security 3
  ]
  edge [
    source 34
    target 97
    bw 55
    max_bw 55
    security 1
  ]
  edge [
    source 35
    target 43
    bw 63
    max_bw 63
    security 3
  ]
  edge [
    source 35
    target 46
    bw 93
    max_bw 93
    security 2
  ]
  edge [
    source 35
    target 61
    bw 50
    max_bw 50
    security 1
  ]
  edge [
    source 35
    target 63
    bw 85
    max_bw 85
    security 2
  ]
  edge [
    source 35
    target 80
    bw 92
    max_bw 92
    security 3
  ]
  edge [
    source 35
    target 86
    bw 65
    max_bw 65
    security 3
  ]
  edge [
    source 36
    target 40
    bw 63
    max_bw 63
    security 3
  ]
  edge [
    source 36
    target 59
    bw 61
    max_bw 61
    security 1
  ]
  edge [
    source 36
    target 64
    bw 83
    max_bw 83
    security 3
  ]
  edge [
    source 36
    target 69
    bw 79
    max_bw 79
    security 2
  ]
  edge [
    source 37
    target 42
    bw 56
    max_bw 56
    security 2
  ]
  edge [
    source 37
    target 45
    bw 70
    max_bw 70
    security 2
  ]
  edge [
    source 37
    target 50
    bw 50
    max_bw 50
    security 3
  ]
  edge [
    source 37
    target 54
    bw 86
    max_bw 86
    security 2
  ]
  edge [
    source 37
    target 55
    bw 76
    max_bw 76
    security 2
  ]
  edge [
    source 37
    target 61
    bw 70
    max_bw 70
    security 2
  ]
  edge [
    source 37
    target 83
    bw 68
    max_bw 68
    security 1
  ]
  edge [
    source 38
    target 49
    bw 60
    max_bw 60
    security 3
  ]
  edge [
    source 39
    target 70
    bw 85
    max_bw 85
    security 2
  ]
  edge [
    source 39
    target 72
    bw 65
    max_bw 65
    security 2
  ]
  edge [
    source 39
    target 73
    bw 80
    max_bw 80
    security 3
  ]
  edge [
    source 39
    target 88
    bw 82
    max_bw 82
    security 3
  ]
  edge [
    source 40
    target 53
    bw 52
    max_bw 52
    security 1
  ]
  edge [
    source 40
    target 73
    bw 68
    max_bw 68
    security 3
  ]
  edge [
    source 40
    target 76
    bw 58
    max_bw 58
    security 1
  ]
  edge [
    source 40
    target 81
    bw 78
    max_bw 78
    security 2
  ]
  edge [
    source 40
    target 82
    bw 94
    max_bw 94
    security 1
  ]
  edge [
    source 40
    target 93
    bw 66
    max_bw 66
    security 1
  ]
  edge [
    source 40
    target 99
    bw 81
    max_bw 81
    security 3
  ]
  edge [
    source 41
    target 66
    bw 57
    max_bw 57
    security 2
  ]
  edge [
    source 41
    target 71
    bw 68
    max_bw 68
    security 1
  ]
  edge [
    source 41
    target 79
    bw 56
    max_bw 56
    security 1
  ]
  edge [
    source 41
    target 80
    bw 51
    max_bw 51
    security 1
  ]
  edge [
    source 41
    target 96
    bw 90
    max_bw 90
    security 2
  ]
  edge [
    source 42
    target 46
    bw 96
    max_bw 96
    security 2
  ]
  edge [
    source 42
    target 48
    bw 66
    max_bw 66
    security 2
  ]
  edge [
    source 42
    target 51
    bw 62
    max_bw 62
    security 3
  ]
  edge [
    source 42
    target 52
    bw 78
    max_bw 78
    security 2
  ]
  edge [
    source 42
    target 60
    bw 94
    max_bw 94
    security 1
  ]
  edge [
    source 42
    target 62
    bw 71
    max_bw 71
    security 1
  ]
  edge [
    source 42
    target 83
    bw 73
    max_bw 73
    security 2
  ]
  edge [
    source 42
    target 98
    bw 55
    max_bw 55
    security 3
  ]
  edge [
    source 43
    target 58
    bw 57
    max_bw 57
    security 3
  ]
  edge [
    source 43
    target 73
    bw 51
    max_bw 51
    security 2
  ]
  edge [
    source 43
    target 77
    bw 77
    max_bw 77
    security 3
  ]
  edge [
    source 43
    target 90
    bw 75
    max_bw 75
    security 2
  ]
  edge [
    source 43
    target 91
    bw 76
    max_bw 76
    security 2
  ]
  edge [
    source 43
    target 97
    bw 56
    max_bw 56
    security 2
  ]
  edge [
    source 44
    target 45
    bw 71
    max_bw 71
    security 2
  ]
  edge [
    source 44
    target 59
    bw 93
    max_bw 93
    security 2
  ]
  edge [
    source 44
    target 81
    bw 57
    max_bw 57
    security 3
  ]
  edge [
    source 44
    target 88
    bw 77
    max_bw 77
    security 1
  ]
  edge [
    source 45
    target 68
    bw 75
    max_bw 75
    security 2
  ]
  edge [
    source 46
    target 66
    bw 53
    max_bw 53
    security 2
  ]
  edge [
    source 46
    target 74
    bw 76
    max_bw 76
    security 1
  ]
  edge [
    source 46
    target 85
    bw 89
    max_bw 89
    security 3
  ]
  edge [
    source 47
    target 51
    bw 70
    max_bw 70
    security 3
  ]
  edge [
    source 47
    target 52
    bw 96
    max_bw 96
    security 3
  ]
  edge [
    source 47
    target 68
    bw 93
    max_bw 93
    security 2
  ]
  edge [
    source 47
    target 74
    bw 63
    max_bw 63
    security 2
  ]
  edge [
    source 47
    target 75
    bw 51
    max_bw 51
    security 3
  ]
  edge [
    source 48
    target 54
    bw 84
    max_bw 84
    security 2
  ]
  edge [
    source 48
    target 61
    bw 82
    max_bw 82
    security 1
  ]
  edge [
    source 48
    target 83
    bw 74
    max_bw 74
    security 2
  ]
  edge [
    source 48
    target 85
    bw 61
    max_bw 61
    security 1
  ]
  edge [
    source 48
    target 89
    bw 99
    max_bw 99
    security 2
  ]
  edge [
    source 49
    target 58
    bw 67
    max_bw 67
    security 1
  ]
  edge [
    source 49
    target 67
    bw 78
    max_bw 78
    security 1
  ]
  edge [
    source 49
    target 99
    bw 99
    max_bw 99
    security 1
  ]
  edge [
    source 50
    target 54
    bw 54
    max_bw 54
    security 1
  ]
  edge [
    source 50
    target 73
    bw 83
    max_bw 83
    security 2
  ]
  edge [
    source 50
    target 82
    bw 55
    max_bw 55
    security 1
  ]
  edge [
    source 50
    target 89
    bw 64
    max_bw 64
    security 1
  ]
  edge [
    source 50
    target 91
    bw 77
    max_bw 77
    security 1
  ]
  edge [
    source 51
    target 54
    bw 76
    max_bw 76
    security 2
  ]
  edge [
    source 51
    target 55
    bw 79
    max_bw 79
    security 2
  ]
  edge [
    source 51
    target 75
    bw 64
    max_bw 64
    security 2
  ]
  edge [
    source 51
    target 76
    bw 81
    max_bw 81
    security 1
  ]
  edge [
    source 51
    target 77
    bw 71
    max_bw 71
    security 1
  ]
  edge [
    source 51
    target 79
    bw 97
    max_bw 97
    security 3
  ]
  edge [
    source 51
    target 90
    bw 62
    max_bw 62
    security 2
  ]
  edge [
    source 51
    target 91
    bw 78
    max_bw 78
    security 2
  ]
  edge [
    source 53
    target 72
    bw 93
    max_bw 93
    security 1
  ]
  edge [
    source 54
    target 75
    bw 100
    max_bw 100
    security 3
  ]
  edge [
    source 54
    target 81
    bw 98
    max_bw 98
    security 3
  ]
  edge [
    source 54
    target 90
    bw 53
    max_bw 53
    security 2
  ]
  edge [
    source 54
    target 91
    bw 92
    max_bw 92
    security 2
  ]
  edge [
    source 54
    target 97
    bw 93
    max_bw 93
    security 2
  ]
  edge [
    source 55
    target 63
    bw 73
    max_bw 73
    security 3
  ]
  edge [
    source 55
    target 71
    bw 56
    max_bw 56
    security 2
  ]
  edge [
    source 55
    target 75
    bw 81
    max_bw 81
    security 2
  ]
  edge [
    source 55
    target 77
    bw 73
    max_bw 73
    security 2
  ]
  edge [
    source 55
    target 78
    bw 68
    max_bw 68
    security 3
  ]
  edge [
    source 55
    target 86
    bw 59
    max_bw 59
    security 3
  ]
  edge [
    source 55
    target 88
    bw 52
    max_bw 52
    security 2
  ]
  edge [
    source 55
    target 89
    bw 74
    max_bw 74
    security 3
  ]
  edge [
    source 55
    target 94
    bw 59
    max_bw 59
    security 1
  ]
  edge [
    source 55
    target 96
    bw 61
    max_bw 61
    security 1
  ]
  edge [
    source 57
    target 63
    bw 62
    max_bw 62
    security 3
  ]
  edge [
    source 58
    target 83
    bw 86
    max_bw 86
    security 2
  ]
  edge [
    source 59
    target 70
    bw 80
    max_bw 80
    security 2
  ]
  edge [
    source 59
    target 71
    bw 68
    max_bw 68
    security 2
  ]
  edge [
    source 60
    target 61
    bw 62
    max_bw 62
    security 1
  ]
  edge [
    source 60
    target 79
    bw 63
    max_bw 63
    security 3
  ]
  edge [
    source 60
    target 97
    bw 92
    max_bw 92
    security 1
  ]
  edge [
    source 61
    target 63
    bw 73
    max_bw 73
    security 1
  ]
  edge [
    source 61
    target 71
    bw 81
    max_bw 81
    security 2
  ]
  edge [
    source 61
    target 85
    bw 55
    max_bw 55
    security 2
  ]
  edge [
    source 61
    target 87
    bw 67
    max_bw 67
    security 3
  ]
  edge [
    source 62
    target 63
    bw 90
    max_bw 90
    security 2
  ]
  edge [
    source 62
    target 71
    bw 89
    max_bw 89
    security 2
  ]
  edge [
    source 62
    target 73
    bw 76
    max_bw 76
    security 1
  ]
  edge [
    source 63
    target 66
    bw 73
    max_bw 73
    security 2
  ]
  edge [
    source 63
    target 78
    bw 86
    max_bw 86
    security 2
  ]
  edge [
    source 63
    target 85
    bw 99
    max_bw 99
    security 2
  ]
  edge [
    source 63
    target 92
    bw 68
    max_bw 68
    security 3
  ]
  edge [
    source 63
    target 94
    bw 75
    max_bw 75
    security 3
  ]
  edge [
    source 65
    target 74
    bw 89
    max_bw 89
    security 2
  ]
  edge [
    source 66
    target 75
    bw 97
    max_bw 97
    security 1
  ]
  edge [
    source 67
    target 70
    bw 74
    max_bw 74
    security 1
  ]
  edge [
    source 67
    target 86
    bw 69
    max_bw 69
    security 3
  ]
  edge [
    source 67
    target 93
    bw 77
    max_bw 77
    security 3
  ]
  edge [
    source 68
    target 71
    bw 83
    max_bw 83
    security 1
  ]
  edge [
    source 68
    target 96
    bw 61
    max_bw 61
    security 3
  ]
  edge [
    source 69
    target 71
    bw 56
    max_bw 56
    security 1
  ]
  edge [
    source 70
    target 82
    bw 55
    max_bw 55
    security 2
  ]
  edge [
    source 70
    target 90
    bw 92
    max_bw 92
    security 3
  ]
  edge [
    source 71
    target 82
    bw 82
    max_bw 82
    security 3
  ]
  edge [
    source 71
    target 89
    bw 50
    max_bw 50
    security 1
  ]
  edge [
    source 71
    target 90
    bw 86
    max_bw 86
    security 2
  ]
  edge [
    source 71
    target 92
    bw 50
    max_bw 50
    security 1
  ]
  edge [
    source 71
    target 95
    bw 90
    max_bw 90
    security 2
  ]
  edge [
    source 73
    target 75
    bw 89
    max_bw 89
    security 1
  ]
  edge [
    source 73
    target 77
    bw 65
    max_bw 65
    security 2
  ]
  edge [
    source 73
    target 87
    bw 68
    max_bw 68
    security 2
  ]
  edge [
    source 73
    target 90
    bw 80
    max_bw 80
    security 2
  ]
  edge [
    source 74
    target 75
    bw 80
    max_bw 80
    security 2
  ]
  edge [
    source 74
    target 78
    bw 83
    max_bw 83
    security 2
  ]
  edge [
    source 75
    target 76
    bw 81
    max_bw 81
    security 3
  ]
  edge [
    source 75
    target 89
    bw 95
    max_bw 95
    security 2
  ]
  edge [
    source 75
    target 92
    bw 53
    max_bw 53
    security 1
  ]
  edge [
    source 75
    target 97
    bw 57
    max_bw 57
    security 3
  ]
  edge [
    source 76
    target 89
    bw 55
    max_bw 55
    security 3
  ]
  edge [
    source 77
    target 78
    bw 99
    max_bw 99
    security 1
  ]
  edge [
    source 77
    target 89
    bw 50
    max_bw 50
    security 3
  ]
  edge [
    source 77
    target 97
    bw 94
    max_bw 94
    security 2
  ]
  edge [
    source 78
    target 79
    bw 64
    max_bw 64
    security 3
  ]
  edge [
    source 78
    target 80
    bw 57
    max_bw 57
    security 2
  ]
  edge [
    source 78
    target 98
    bw 75
    max_bw 75
    security 1
  ]
  edge [
    source 79
    target 80
    bw 52
    max_bw 52
    security 3
  ]
  edge [
    source 79
    target 91
    bw 65
    max_bw 65
    security 2
  ]
  edge [
    source 79
    target 97
    bw 53
    max_bw 53
    security 1
  ]
  edge [
    source 79
    target 98
    bw 75
    max_bw 75
    security 3
  ]
  edge [
    source 80
    target 86
    bw 95
    max_bw 95
    security 3
  ]
  edge [
    source 80
    target 90
    bw 88
    max_bw 88
    security 2
  ]
  edge [
    source 81
    target 82
    bw 97
    max_bw 97
    security 1
  ]
  edge [
    source 82
    target 89
    bw 81
    max_bw 81
    security 2
  ]
  edge [
    source 83
    target 88
    bw 55
    max_bw 55
    security 1
  ]
  edge [
    source 83
    target 92
    bw 72
    max_bw 72
    security 1
  ]
  edge [
    source 83
    target 97
    bw 72
    max_bw 72
    security 3
  ]
  edge [
    source 84
    target 95
    bw 74
    max_bw 74
    security 2
  ]
  edge [
    source 85
    target 94
    bw 80
    max_bw 80
    security 1
  ]
  edge [
    source 86
    target 98
    bw 55
    max_bw 55
    security 1
  ]
  edge [
    source 88
    target 89
    bw 61
    max_bw 61
    security 3
  ]
  edge [
    source 88
    target 90
    bw 97
    max_bw 97
    security 3
  ]
  edge [
    source 88
    target 96
    bw 84
    max_bw 84
    security 2
  ]
  edge [
    source 89
    target 96
    bw 94
    max_bw 94
    security 2
  ]
  edge [
    source 90
    target 97
    bw 57
    max_bw 57
    security 2
  ]
  edge [
    source 92
    target 94
    bw 63
    max_bw 63
    security 3
  ]
]
