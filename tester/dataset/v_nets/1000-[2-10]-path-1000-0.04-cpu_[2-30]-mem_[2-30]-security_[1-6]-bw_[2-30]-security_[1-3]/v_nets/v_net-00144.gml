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
  id 144
  arrival_time 3671.0
  lifetime 431.16913206003846
  num_nodes 3
  type "path"
  node [
    id 0
    label "0"
    cpu 28
    mem 21
    security 5
  ]
  node [
    id 1
    label "1"
    cpu 15
    mem 8
    security 4
  ]
  node [
    id 2
    label "2"
    cpu 15
    mem 13
    security 4
  ]
  edge [
    source 0
    target 1
    bw 20
    security 3
  ]
  edge [
    source 1
    target 2
    bw 5
    security 2
  ]
]
