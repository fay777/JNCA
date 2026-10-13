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
  id 484
  arrival_time 12021.0
  lifetime 2464.768739336182
  num_nodes 6
  type "path"
  node [
    id 0
    label "0"
    cpu 22
    mem 10
    security 4
  ]
  node [
    id 1
    label "1"
    cpu 27
    mem 9
    security 6
  ]
  node [
    id 2
    label "2"
    cpu 8
    mem 25
    security 4
  ]
  node [
    id 3
    label "3"
    cpu 11
    mem 29
    security 1
  ]
  node [
    id 4
    label "4"
    cpu 24
    mem 25
    security 1
  ]
  node [
    id 5
    label "5"
    cpu 2
    mem 27
    security 1
  ]
  edge [
    source 0
    target 1
    bw 23
    security 2
  ]
  edge [
    source 1
    target 2
    bw 10
    security 3
  ]
  edge [
    source 2
    target 3
    bw 26
    security 1
  ]
  edge [
    source 3
    target 4
    bw 2
    security 3
  ]
  edge [
    source 4
    target 5
    bw 2
    security 3
  ]
]
