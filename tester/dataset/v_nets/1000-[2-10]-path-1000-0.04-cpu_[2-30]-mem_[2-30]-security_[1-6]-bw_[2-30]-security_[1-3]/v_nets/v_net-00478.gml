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
  id 478
  arrival_time 11863.0
  lifetime 848.5710422656006
  num_nodes 7
  type "path"
  node [
    id 0
    label "0"
    cpu 16
    mem 17
    security 5
  ]
  node [
    id 1
    label "1"
    cpu 4
    mem 27
    security 2
  ]
  node [
    id 2
    label "2"
    cpu 14
    mem 15
    security 2
  ]
  node [
    id 3
    label "3"
    cpu 28
    mem 30
    security 4
  ]
  node [
    id 4
    label "4"
    cpu 24
    mem 29
    security 1
  ]
  node [
    id 5
    label "5"
    cpu 8
    mem 9
    security 4
  ]
  node [
    id 6
    label "6"
    cpu 8
    mem 23
    security 5
  ]
  edge [
    source 0
    target 1
    bw 29
    security 3
  ]
  edge [
    source 1
    target 2
    bw 2
    security 1
  ]
  edge [
    source 2
    target 3
    bw 9
    security 3
  ]
  edge [
    source 3
    target 4
    bw 17
    security 3
  ]
  edge [
    source 4
    target 5
    bw 21
    security 1
  ]
  edge [
    source 5
    target 6
    bw 23
    security 2
  ]
]
