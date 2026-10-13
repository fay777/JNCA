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
  id 254
  arrival_time 6392.0
  lifetime 247.95753849388916
  num_nodes 5
  type "path"
  node [
    id 0
    label "0"
    cpu 16
    mem 16
    security 1
  ]
  node [
    id 1
    label "1"
    cpu 18
    mem 23
    security 4
  ]
  node [
    id 2
    label "2"
    cpu 28
    mem 20
    security 3
  ]
  node [
    id 3
    label "3"
    cpu 21
    mem 6
    security 3
  ]
  node [
    id 4
    label "4"
    cpu 26
    mem 15
    security 2
  ]
  edge [
    source 0
    target 1
    bw 28
    security 2
  ]
  edge [
    source 1
    target 2
    bw 23
    security 3
  ]
  edge [
    source 2
    target 3
    bw 10
    security 2
  ]
  edge [
    source 3
    target 4
    bw 8
    security 1
  ]
]
