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
  id 96
  arrival_time 2444.0
  lifetime 238.25265926343795
  num_nodes 7
  type "path"
  node [
    id 0
    label "0"
    cpu 25
    mem 3
    security 1
  ]
  node [
    id 1
    label "1"
    cpu 7
    mem 28
    security 2
  ]
  node [
    id 2
    label "2"
    cpu 8
    mem 7
    security 5
  ]
  node [
    id 3
    label "3"
    cpu 27
    mem 5
    security 5
  ]
  node [
    id 4
    label "4"
    cpu 15
    mem 30
    security 5
  ]
  node [
    id 5
    label "5"
    cpu 2
    mem 6
    security 4
  ]
  node [
    id 6
    label "6"
    cpu 27
    mem 23
    security 1
  ]
  edge [
    source 0
    target 1
    bw 10
    security 2
  ]
  edge [
    source 1
    target 2
    bw 6
    security 2
  ]
  edge [
    source 2
    target 3
    bw 7
    security 2
  ]
  edge [
    source 3
    target 4
    bw 16
    security 3
  ]
  edge [
    source 4
    target 5
    bw 18
    security 3
  ]
  edge [
    source 5
    target 6
    bw 27
    security 1
  ]
]
