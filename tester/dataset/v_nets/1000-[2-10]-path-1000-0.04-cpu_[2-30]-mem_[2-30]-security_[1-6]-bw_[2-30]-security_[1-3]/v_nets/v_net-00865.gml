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
  id 865
  arrival_time 21632.0
  lifetime 1843.5821570195626
  num_nodes 4
  type "path"
  node [
    id 0
    label "0"
    cpu 27
    mem 28
    security 4
  ]
  node [
    id 1
    label "1"
    cpu 25
    mem 10
    security 3
  ]
  node [
    id 2
    label "2"
    cpu 30
    mem 25
    security 3
  ]
  node [
    id 3
    label "3"
    cpu 9
    mem 22
    security 6
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
    bw 15
    security 1
  ]
  edge [
    source 2
    target 3
    bw 24
    security 1
  ]
]
