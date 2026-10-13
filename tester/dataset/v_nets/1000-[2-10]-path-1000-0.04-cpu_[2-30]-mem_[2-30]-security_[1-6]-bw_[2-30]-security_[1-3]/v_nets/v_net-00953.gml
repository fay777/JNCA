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
  id 953
  arrival_time 23827.0
  lifetime 848.614547947862
  num_nodes 8
  type "path"
  node [
    id 0
    label "0"
    cpu 25
    mem 3
    security 2
  ]
  node [
    id 1
    label "1"
    cpu 25
    mem 19
    security 5
  ]
  node [
    id 2
    label "2"
    cpu 22
    mem 14
    security 4
  ]
  node [
    id 3
    label "3"
    cpu 2
    mem 8
    security 4
  ]
  node [
    id 4
    label "4"
    cpu 27
    mem 25
    security 5
  ]
  node [
    id 5
    label "5"
    cpu 16
    mem 24
    security 6
  ]
  node [
    id 6
    label "6"
    cpu 14
    mem 20
    security 1
  ]
  node [
    id 7
    label "7"
    cpu 23
    mem 8
    security 1
  ]
  edge [
    source 0
    target 1
    bw 5
    security 2
  ]
  edge [
    source 1
    target 2
    bw 26
    security 2
  ]
  edge [
    source 2
    target 3
    bw 16
    security 1
  ]
  edge [
    source 3
    target 4
    bw 30
    security 2
  ]
  edge [
    source 4
    target 5
    bw 19
    security 1
  ]
  edge [
    source 5
    target 6
    bw 3
    security 1
  ]
  edge [
    source 6
    target 7
    bw 23
    security 3
  ]
]
