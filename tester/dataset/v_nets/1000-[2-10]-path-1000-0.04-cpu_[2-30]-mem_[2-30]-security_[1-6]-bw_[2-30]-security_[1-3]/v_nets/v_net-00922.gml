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
  id 922
  arrival_time 23056.0
  lifetime 1026.6742882601789
  num_nodes 5
  type "path"
  node [
    id 0
    label "0"
    cpu 21
    mem 10
    security 6
  ]
  node [
    id 1
    label "1"
    cpu 27
    mem 18
    security 3
  ]
  node [
    id 2
    label "2"
    cpu 11
    mem 14
    security 6
  ]
  node [
    id 3
    label "3"
    cpu 7
    mem 19
    security 5
  ]
  node [
    id 4
    label "4"
    cpu 11
    mem 24
    security 1
  ]
  edge [
    source 0
    target 1
    bw 7
    security 1
  ]
  edge [
    source 1
    target 2
    bw 12
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
    bw 29
    security 3
  ]
]
