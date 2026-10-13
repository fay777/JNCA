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
  id 594
  arrival_time 14804.0
  lifetime 4979.6053217574845
  num_nodes 3
  type "path"
  node [
    id 0
    label "0"
    cpu 16
    mem 14
    security 3
  ]
  node [
    id 1
    label "1"
    cpu 29
    mem 25
    security 2
  ]
  node [
    id 2
    label "2"
    cpu 26
    mem 23
    security 4
  ]
  edge [
    source 0
    target 1
    bw 11
    security 3
  ]
  edge [
    source 1
    target 2
    bw 21
    security 3
  ]
]
