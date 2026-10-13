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
  id 73
  arrival_time 1895.0
  lifetime 2773.917747245407
  num_nodes 3
  type "path"
  node [
    id 0
    label "0"
    cpu 24
    mem 26
    security 4
  ]
  node [
    id 1
    label "1"
    cpu 20
    mem 29
    security 2
  ]
  node [
    id 2
    label "2"
    cpu 2
    mem 6
    security 1
  ]
  edge [
    source 0
    target 1
    bw 16
    security 1
  ]
  edge [
    source 1
    target 2
    bw 24
    security 2
  ]
]
