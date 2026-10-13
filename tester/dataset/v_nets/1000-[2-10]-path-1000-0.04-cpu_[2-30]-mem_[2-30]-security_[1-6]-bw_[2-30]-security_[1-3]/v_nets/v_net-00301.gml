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
  id 301
  arrival_time 7496.0
  lifetime 104.86015092082448
  num_nodes 4
  type "path"
  node [
    id 0
    label "0"
    cpu 18
    mem 20
    security 4
  ]
  node [
    id 1
    label "1"
    cpu 12
    mem 27
    security 3
  ]
  node [
    id 2
    label "2"
    cpu 24
    mem 12
    security 5
  ]
  node [
    id 3
    label "3"
    cpu 21
    mem 18
    security 1
  ]
  edge [
    source 0
    target 1
    bw 12
    security 3
  ]
  edge [
    source 1
    target 2
    bw 19
    security 1
  ]
  edge [
    source 2
    target 3
    bw 21
    security 1
  ]
]
