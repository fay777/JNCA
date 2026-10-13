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
  id 433
  arrival_time 10820.0
  lifetime 250.36837996083779
  num_nodes 10
  type "path"
  node [
    id 0
    label "0"
    cpu 10
    mem 27
    security 5
  ]
  node [
    id 1
    label "1"
    cpu 19
    mem 14
    security 5
  ]
  node [
    id 2
    label "2"
    cpu 2
    mem 11
    security 5
  ]
  node [
    id 3
    label "3"
    cpu 4
    mem 28
    security 1
  ]
  node [
    id 4
    label "4"
    cpu 16
    mem 10
    security 5
  ]
  node [
    id 5
    label "5"
    cpu 27
    mem 15
    security 1
  ]
  node [
    id 6
    label "6"
    cpu 14
    mem 9
    security 5
  ]
  node [
    id 7
    label "7"
    cpu 18
    mem 29
    security 1
  ]
  node [
    id 8
    label "8"
    cpu 8
    mem 13
    security 6
  ]
  node [
    id 9
    label "9"
    cpu 10
    mem 24
    security 4
  ]
  edge [
    source 0
    target 1
    bw 22
    security 2
  ]
  edge [
    source 1
    target 2
    bw 9
    security 2
  ]
  edge [
    source 2
    target 3
    bw 5
    security 1
  ]
  edge [
    source 3
    target 4
    bw 28
    security 2
  ]
  edge [
    source 4
    target 5
    bw 13
    security 1
  ]
  edge [
    source 5
    target 6
    bw 20
    security 1
  ]
  edge [
    source 6
    target 7
    bw 13
    security 1
  ]
  edge [
    source 7
    target 8
    bw 10
    security 2
  ]
  edge [
    source 8
    target 9
    bw 14
    security 2
  ]
]
