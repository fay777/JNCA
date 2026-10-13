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
  id 290
  arrival_time 7227.0
  lifetime 1315.9114871504187
  num_nodes 5
  type "path"
  node [
    id 0
    label "0"
    cpu 26
    mem 19
    security 2
  ]
  node [
    id 1
    label "1"
    cpu 9
    mem 27
    security 6
  ]
  node [
    id 2
    label "2"
    cpu 7
    mem 24
    security 2
  ]
  node [
    id 3
    label "3"
    cpu 2
    mem 10
    security 1
  ]
  node [
    id 4
    label "4"
    cpu 23
    mem 24
    security 1
  ]
  edge [
    source 0
    target 1
    bw 28
    security 3
  ]
  edge [
    source 1
    target 2
    bw 27
    security 1
  ]
  edge [
    source 2
    target 3
    bw 23
    security 2
  ]
  edge [
    source 3
    target 4
    bw 6
    security 2
  ]
]
