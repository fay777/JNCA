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
  id 26
  arrival_time 703.0
  lifetime 638.0007571848448
  num_nodes 6
  type "path"
  node [
    id 0
    label "0"
    cpu 30
    mem 8
    security 4
  ]
  node [
    id 1
    label "1"
    cpu 7
    mem 29
    security 5
  ]
  node [
    id 2
    label "2"
    cpu 30
    mem 24
    security 1
  ]
  node [
    id 3
    label "3"
    cpu 21
    mem 6
    security 6
  ]
  node [
    id 4
    label "4"
    cpu 22
    mem 2
    security 2
  ]
  node [
    id 5
    label "5"
    cpu 18
    mem 6
    security 4
  ]
  edge [
    source 0
    target 1
    bw 8
    security 3
  ]
  edge [
    source 1
    target 2
    bw 3
    security 1
  ]
  edge [
    source 2
    target 3
    bw 29
    security 1
  ]
  edge [
    source 3
    target 4
    bw 5
    security 1
  ]
  edge [
    source 4
    target 5
    bw 13
    security 2
  ]
]
