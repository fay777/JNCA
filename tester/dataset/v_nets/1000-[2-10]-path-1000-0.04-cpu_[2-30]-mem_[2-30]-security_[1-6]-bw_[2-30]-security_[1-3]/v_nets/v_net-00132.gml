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
  id 132
  arrival_time 3353.0
  lifetime 1057.9626336445597
  num_nodes 6
  type "path"
  node [
    id 0
    label "0"
    cpu 18
    mem 26
    security 6
  ]
  node [
    id 1
    label "1"
    cpu 15
    mem 7
    security 2
  ]
  node [
    id 2
    label "2"
    cpu 2
    mem 20
    security 2
  ]
  node [
    id 3
    label "3"
    cpu 8
    mem 4
    security 3
  ]
  node [
    id 4
    label "4"
    cpu 24
    mem 20
    security 4
  ]
  node [
    id 5
    label "5"
    cpu 6
    mem 14
    security 4
  ]
  edge [
    source 0
    target 1
    bw 19
    security 3
  ]
  edge [
    source 1
    target 2
    bw 27
    security 3
  ]
  edge [
    source 2
    target 3
    bw 8
    security 3
  ]
  edge [
    source 3
    target 4
    bw 13
    security 2
  ]
  edge [
    source 4
    target 5
    bw 23
    security 2
  ]
]
