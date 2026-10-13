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
  id 286
  arrival_time 7130.0
  lifetime 685.2690920454409
  num_nodes 4
  type "path"
  node [
    id 0
    label "0"
    cpu 24
    mem 19
    security 5
  ]
  node [
    id 1
    label "1"
    cpu 20
    mem 3
    security 3
  ]
  node [
    id 2
    label "2"
    cpu 29
    mem 18
    security 6
  ]
  node [
    id 3
    label "3"
    cpu 18
    mem 27
    security 6
  ]
  edge [
    source 0
    target 1
    bw 4
    security 1
  ]
  edge [
    source 1
    target 2
    bw 30
    security 3
  ]
  edge [
    source 2
    target 3
    bw 26
    security 3
  ]
]
