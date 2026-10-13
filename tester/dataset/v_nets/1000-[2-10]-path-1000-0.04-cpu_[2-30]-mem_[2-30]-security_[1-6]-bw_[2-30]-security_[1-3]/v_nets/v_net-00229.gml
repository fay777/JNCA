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
  id 229
  arrival_time 5725.0
  lifetime 658.9980942619837
  num_nodes 5
  type "path"
  node [
    id 0
    label "0"
    cpu 3
    mem 11
    security 5
  ]
  node [
    id 1
    label "1"
    cpu 6
    mem 13
    security 4
  ]
  node [
    id 2
    label "2"
    cpu 26
    mem 19
    security 2
  ]
  node [
    id 3
    label "3"
    cpu 26
    mem 18
    security 5
  ]
  node [
    id 4
    label "4"
    cpu 2
    mem 5
    security 6
  ]
  edge [
    source 0
    target 1
    bw 30
    security 3
  ]
  edge [
    source 1
    target 2
    bw 24
    security 2
  ]
  edge [
    source 2
    target 3
    bw 10
    security 1
  ]
  edge [
    source 3
    target 4
    bw 14
    security 2
  ]
]
