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
  id 196
  arrival_time 4936.0
  lifetime 908.6719129076241
  num_nodes 4
  type "path"
  node [
    id 0
    label "0"
    cpu 26
    mem 4
    security 4
  ]
  node [
    id 1
    label "1"
    cpu 30
    mem 24
    security 4
  ]
  node [
    id 2
    label "2"
    cpu 21
    mem 26
    security 3
  ]
  node [
    id 3
    label "3"
    cpu 13
    mem 14
    security 6
  ]
  edge [
    source 0
    target 1
    bw 2
    security 1
  ]
  edge [
    source 1
    target 2
    bw 15
    security 1
  ]
  edge [
    source 2
    target 3
    bw 6
    security 2
  ]
]
