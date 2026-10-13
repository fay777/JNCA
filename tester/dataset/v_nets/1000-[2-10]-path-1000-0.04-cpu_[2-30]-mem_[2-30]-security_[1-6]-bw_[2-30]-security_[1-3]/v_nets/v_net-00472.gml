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
  id 472
  arrival_time 11729.0
  lifetime 455.6226792989315
  num_nodes 3
  type "path"
  node [
    id 0
    label "0"
    cpu 15
    mem 18
    security 3
  ]
  node [
    id 1
    label "1"
    cpu 19
    mem 21
    security 6
  ]
  node [
    id 2
    label "2"
    cpu 17
    mem 24
    security 6
  ]
  edge [
    source 0
    target 1
    bw 3
    security 2
  ]
  edge [
    source 1
    target 2
    bw 17
    security 2
  ]
]
