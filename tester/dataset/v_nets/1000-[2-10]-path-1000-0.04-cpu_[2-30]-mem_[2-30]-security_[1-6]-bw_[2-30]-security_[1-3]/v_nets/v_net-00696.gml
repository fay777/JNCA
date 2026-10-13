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
  id 696
  arrival_time 17398.0
  lifetime 2167.3633894524037
  num_nodes 6
  type "path"
  node [
    id 0
    label "0"
    cpu 10
    mem 13
    security 6
  ]
  node [
    id 1
    label "1"
    cpu 20
    mem 23
    security 1
  ]
  node [
    id 2
    label "2"
    cpu 28
    mem 19
    security 4
  ]
  node [
    id 3
    label "3"
    cpu 24
    mem 10
    security 6
  ]
  node [
    id 4
    label "4"
    cpu 23
    mem 24
    security 5
  ]
  node [
    id 5
    label "5"
    cpu 9
    mem 9
    security 5
  ]
  edge [
    source 0
    target 1
    bw 5
    security 3
  ]
  edge [
    source 1
    target 2
    bw 11
    security 2
  ]
  edge [
    source 2
    target 3
    bw 22
    security 1
  ]
  edge [
    source 3
    target 4
    bw 11
    security 3
  ]
  edge [
    source 4
    target 5
    bw 23
    security 2
  ]
]
