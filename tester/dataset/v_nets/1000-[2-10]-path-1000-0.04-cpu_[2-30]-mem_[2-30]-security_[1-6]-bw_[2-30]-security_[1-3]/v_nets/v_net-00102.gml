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
  id 102
  arrival_time 2593.0
  lifetime 2771.143083967792
  num_nodes 5
  type "path"
  node [
    id 0
    label "0"
    cpu 29
    mem 16
    security 6
  ]
  node [
    id 1
    label "1"
    cpu 5
    mem 12
    security 4
  ]
  node [
    id 2
    label "2"
    cpu 2
    mem 4
    security 4
  ]
  node [
    id 3
    label "3"
    cpu 30
    mem 13
    security 6
  ]
  node [
    id 4
    label "4"
    cpu 25
    mem 28
    security 4
  ]
  edge [
    source 0
    target 1
    bw 20
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
    bw 24
    security 2
  ]
  edge [
    source 3
    target 4
    bw 6
    security 1
  ]
]
