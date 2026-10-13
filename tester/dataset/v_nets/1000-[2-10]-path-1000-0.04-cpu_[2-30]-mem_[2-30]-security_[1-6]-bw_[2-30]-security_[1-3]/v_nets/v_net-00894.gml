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
  id 894
  arrival_time 22385.0
  lifetime 653.2711762350659
  num_nodes 4
  type "path"
  node [
    id 0
    label "0"
    cpu 28
    mem 30
    security 3
  ]
  node [
    id 1
    label "1"
    cpu 10
    mem 27
    security 3
  ]
  node [
    id 2
    label "2"
    cpu 5
    mem 25
    security 3
  ]
  node [
    id 3
    label "3"
    cpu 16
    mem 4
    security 5
  ]
  edge [
    source 0
    target 1
    bw 19
    security 3
  ]
  edge [
    source 1
    target 2
    bw 20
    security 1
  ]
  edge [
    source 2
    target 3
    bw 14
    security 2
  ]
]
