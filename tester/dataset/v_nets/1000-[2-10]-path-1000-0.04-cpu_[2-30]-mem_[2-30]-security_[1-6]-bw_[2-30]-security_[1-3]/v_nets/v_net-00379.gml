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
  id 379
  arrival_time 9479.0
  lifetime 1105.3952034497759
  num_nodes 7
  type "path"
  node [
    id 0
    label "0"
    cpu 27
    mem 8
    security 6
  ]
  node [
    id 1
    label "1"
    cpu 11
    mem 2
    security 3
  ]
  node [
    id 2
    label "2"
    cpu 4
    mem 30
    security 2
  ]
  node [
    id 3
    label "3"
    cpu 26
    mem 8
    security 2
  ]
  node [
    id 4
    label "4"
    cpu 27
    mem 18
    security 2
  ]
  node [
    id 5
    label "5"
    cpu 30
    mem 26
    security 6
  ]
  node [
    id 6
    label "6"
    cpu 28
    mem 30
    security 5
  ]
  edge [
    source 0
    target 1
    bw 22
    security 1
  ]
  edge [
    source 1
    target 2
    bw 5
    security 2
  ]
  edge [
    source 2
    target 3
    bw 4
    security 3
  ]
  edge [
    source 3
    target 4
    bw 12
    security 3
  ]
  edge [
    source 4
    target 5
    bw 8
    security 1
  ]
  edge [
    source 5
    target 6
    bw 25
    security 3
  ]
]
