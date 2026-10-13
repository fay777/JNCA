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
  id 684
  arrival_time 17109.0
  lifetime 104.08584718813637
  num_nodes 6
  type "path"
  node [
    id 0
    label "0"
    cpu 24
    mem 9
    security 2
  ]
  node [
    id 1
    label "1"
    cpu 9
    mem 6
    security 3
  ]
  node [
    id 2
    label "2"
    cpu 25
    mem 17
    security 4
  ]
  node [
    id 3
    label "3"
    cpu 11
    mem 17
    security 5
  ]
  node [
    id 4
    label "4"
    cpu 11
    mem 11
    security 6
  ]
  node [
    id 5
    label "5"
    cpu 13
    mem 2
    security 4
  ]
  edge [
    source 0
    target 1
    bw 11
    security 2
  ]
  edge [
    source 1
    target 2
    bw 21
    security 2
  ]
  edge [
    source 2
    target 3
    bw 3
    security 1
  ]
  edge [
    source 3
    target 4
    bw 9
    security 3
  ]
  edge [
    source 4
    target 5
    bw 21
    security 1
  ]
]
