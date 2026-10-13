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
  id 956
  arrival_time 23912.0
  lifetime 187.3366414892945
  num_nodes 7
  type "path"
  node [
    id 0
    label "0"
    cpu 14
    mem 24
    security 6
  ]
  node [
    id 1
    label "1"
    cpu 27
    mem 20
    security 2
  ]
  node [
    id 2
    label "2"
    cpu 8
    mem 23
    security 6
  ]
  node [
    id 3
    label "3"
    cpu 9
    mem 25
    security 4
  ]
  node [
    id 4
    label "4"
    cpu 27
    mem 15
    security 1
  ]
  node [
    id 5
    label "5"
    cpu 9
    mem 22
    security 1
  ]
  node [
    id 6
    label "6"
    cpu 28
    mem 30
    security 4
  ]
  edge [
    source 0
    target 1
    bw 2
    security 3
  ]
  edge [
    source 1
    target 2
    bw 17
    security 3
  ]
  edge [
    source 2
    target 3
    bw 14
    security 3
  ]
  edge [
    source 3
    target 4
    bw 21
    security 3
  ]
  edge [
    source 4
    target 5
    bw 14
    security 3
  ]
  edge [
    source 5
    target 6
    bw 20
    security 1
  ]
]
