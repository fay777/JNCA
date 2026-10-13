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
  id 784
  arrival_time 19606.0
  lifetime 356.2945021785667
  num_nodes 6
  type "path"
  node [
    id 0
    label "0"
    cpu 27
    mem 25
    security 4
  ]
  node [
    id 1
    label "1"
    cpu 11
    mem 24
    security 1
  ]
  node [
    id 2
    label "2"
    cpu 2
    mem 27
    security 5
  ]
  node [
    id 3
    label "3"
    cpu 27
    mem 17
    security 1
  ]
  node [
    id 4
    label "4"
    cpu 25
    mem 24
    security 3
  ]
  node [
    id 5
    label "5"
    cpu 21
    mem 19
    security 4
  ]
  edge [
    source 0
    target 1
    bw 17
    security 2
  ]
  edge [
    source 1
    target 2
    bw 24
    security 1
  ]
  edge [
    source 2
    target 3
    bw 21
    security 3
  ]
  edge [
    source 3
    target 4
    bw 24
    security 3
  ]
  edge [
    source 4
    target 5
    bw 17
    security 3
  ]
]
