graph [
  node_attrs_setting [
    name "cpu"
    distribution "uniform"
    dtype "int"
    generative 1
    low 2
    high 30
    owner "node"
    type "resource"
    constraints "le"
  ]
  node_attrs_setting [
    name "mem"
    distribution "uniform"
    dtype "int"
    generative 1
    low 2
    high 30
    owner "node"
    type "resource"
    constraints "le"
  ]
  node_attrs_setting [
    name "security"
    distribution "uniform"
    dtype "int"
    generative 1
    low 1
    high 6
    owner "node"
    type "security"
    constraints "le"
  ]
  link_attrs_setting [
    name "bw"
    distribution "uniform"
    dtype "int"
    generative 1
    low 2
    high 30
    owner "link"
    type "resource"
    constraints "le"
  ]
  link_attrs_setting [
    name "security"
    distribution "uniform"
    dtype "int"
    generative 1
    low 1
    high 3
    owner "link"
    type "security"
    constraints "le"
  ]
  id 564
  arrival_time 14029.0
  lifetime 1148.767227335908
  num_nodes 9
  type "path"
  node [
    id 0
    label "0"
    cpu 21
    mem 4
    security 1
  ]
  node [
    id 1
    label "1"
    cpu 5
    mem 8
    security 5
  ]
  node [
    id 2
    label "2"
    cpu 27
    mem 10
    security 5
  ]
  node [
    id 3
    label "3"
    cpu 29
    mem 23
    security 4
  ]
  node [
    id 4
    label "4"
    cpu 25
    mem 26
    security 6
  ]
  node [
    id 5
    label "5"
    cpu 25
    mem 8
    security 5
  ]
  node [
    id 6
    label "6"
    cpu 15
    mem 24
    security 5
  ]
  node [
    id 7
    label "7"
    cpu 25
    mem 7
    security 4
  ]
  node [
    id 8
    label "8"
    cpu 2
    mem 13
    security 1
  ]
  edge [
    source 0
    target 1
    bw 8
    security 2
  ]
  edge [
    source 1
    target 2
    bw 7
    security 2
  ]
  edge [
    source 2
    target 3
    bw 6
    security 2
  ]
  edge [
    source 3
    target 4
    bw 10
    security 1
  ]
  edge [
    source 4
    target 5
    bw 18
    security 2
  ]
  edge [
    source 5
    target 6
    bw 10
    security 3
  ]
  edge [
    source 6
    target 7
    bw 15
    security 3
  ]
  edge [
    source 7
    target 8
    bw 6
    security 1
  ]
]
