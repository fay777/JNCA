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
  id 574
  arrival_time 14281.0
  lifetime 358.0098900394939
  num_nodes 8
  type "path"
  node [
    id 0
    label "0"
    cpu 15
    mem 14
    security 1
  ]
  node [
    id 1
    label "1"
    cpu 2
    mem 3
    security 2
  ]
  node [
    id 2
    label "2"
    cpu 19
    mem 18
    security 4
  ]
  node [
    id 3
    label "3"
    cpu 14
    mem 2
    security 2
  ]
  node [
    id 4
    label "4"
    cpu 22
    mem 6
    security 5
  ]
  node [
    id 5
    label "5"
    cpu 5
    mem 27
    security 5
  ]
  node [
    id 6
    label "6"
    cpu 18
    mem 12
    security 5
  ]
  node [
    id 7
    label "7"
    cpu 26
    mem 22
    security 2
  ]
  edge [
    source 0
    target 1
    bw 26
    security 1
  ]
  edge [
    source 1
    target 2
    bw 21
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
    bw 19
    security 3
  ]
  edge [
    source 4
    target 5
    bw 27
    security 3
  ]
  edge [
    source 5
    target 6
    bw 24
    security 3
  ]
  edge [
    source 6
    target 7
    bw 14
    security 3
  ]
]
