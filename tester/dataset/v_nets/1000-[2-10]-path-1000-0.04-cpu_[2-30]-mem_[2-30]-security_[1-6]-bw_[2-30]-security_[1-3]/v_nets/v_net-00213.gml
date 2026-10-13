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
  id 213
  arrival_time 5361.0
  lifetime 517.0475229000999
  num_nodes 7
  type "path"
  node [
    id 0
    label "0"
    cpu 24
    mem 28
    security 5
  ]
  node [
    id 1
    label "1"
    cpu 16
    mem 27
    security 2
  ]
  node [
    id 2
    label "2"
    cpu 19
    mem 25
    security 4
  ]
  node [
    id 3
    label "3"
    cpu 18
    mem 13
    security 4
  ]
  node [
    id 4
    label "4"
    cpu 2
    mem 22
    security 1
  ]
  node [
    id 5
    label "5"
    cpu 5
    mem 24
    security 1
  ]
  node [
    id 6
    label "6"
    cpu 20
    mem 2
    security 1
  ]
  edge [
    source 0
    target 1
    bw 28
    security 3
  ]
  edge [
    source 1
    target 2
    bw 26
    security 2
  ]
  edge [
    source 2
    target 3
    bw 20
    security 3
  ]
  edge [
    source 3
    target 4
    bw 8
    security 3
  ]
  edge [
    source 4
    target 5
    bw 19
    security 2
  ]
  edge [
    source 5
    target 6
    bw 3
    security 1
  ]
]
