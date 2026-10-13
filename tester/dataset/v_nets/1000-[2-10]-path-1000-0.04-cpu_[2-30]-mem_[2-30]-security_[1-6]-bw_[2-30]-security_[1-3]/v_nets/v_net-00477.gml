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
  id 477
  arrival_time 11835.0
  lifetime 27.003487545459784
  num_nodes 4
  type "path"
  node [
    id 0
    label "0"
    cpu 15
    mem 28
    security 6
  ]
  node [
    id 1
    label "1"
    cpu 12
    mem 18
    security 5
  ]
  node [
    id 2
    label "2"
    cpu 13
    mem 26
    security 5
  ]
  node [
    id 3
    label "3"
    cpu 14
    mem 9
    security 3
  ]
  edge [
    source 0
    target 1
    bw 30
    security 2
  ]
  edge [
    source 1
    target 2
    bw 25
    security 1
  ]
  edge [
    source 2
    target 3
    bw 7
    security 2
  ]
]
