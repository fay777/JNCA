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
  id 185
  arrival_time 4646.0
  lifetime 709.1195545119208
  num_nodes 4
  type "path"
  node [
    id 0
    label "0"
    cpu 8
    mem 7
    security 4
  ]
  node [
    id 1
    label "1"
    cpu 2
    mem 14
    security 4
  ]
  node [
    id 2
    label "2"
    cpu 25
    mem 20
    security 1
  ]
  node [
    id 3
    label "3"
    cpu 10
    mem 13
    security 3
  ]
  edge [
    source 0
    target 1
    bw 30
    security 2
  ]
  edge [
    source 1
    target 2
    bw 4
    security 2
  ]
  edge [
    source 2
    target 3
    bw 16
    security 2
  ]
]
