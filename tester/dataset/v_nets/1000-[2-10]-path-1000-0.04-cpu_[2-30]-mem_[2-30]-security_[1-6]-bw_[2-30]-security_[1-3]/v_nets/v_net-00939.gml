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
  id 939
  arrival_time 23486.0
  lifetime 1222.9715754312706
  num_nodes 9
  type "path"
  node [
    id 0
    label "0"
    cpu 24
    mem 19
    security 4
  ]
  node [
    id 1
    label "1"
    cpu 28
    mem 17
    security 1
  ]
  node [
    id 2
    label "2"
    cpu 9
    mem 12
    security 2
  ]
  node [
    id 3
    label "3"
    cpu 17
    mem 8
    security 3
  ]
  node [
    id 4
    label "4"
    cpu 18
    mem 11
    security 2
  ]
  node [
    id 5
    label "5"
    cpu 6
    mem 10
    security 3
  ]
  node [
    id 6
    label "6"
    cpu 24
    mem 2
    security 2
  ]
  node [
    id 7
    label "7"
    cpu 27
    mem 4
    security 4
  ]
  node [
    id 8
    label "8"
    cpu 27
    mem 5
    security 5
  ]
  edge [
    source 0
    target 1
    bw 13
    security 2
  ]
  edge [
    source 1
    target 2
    bw 30
    security 1
  ]
  edge [
    source 2
    target 3
    bw 25
    security 2
  ]
  edge [
    source 3
    target 4
    bw 19
    security 2
  ]
  edge [
    source 4
    target 5
    bw 8
    security 3
  ]
  edge [
    source 5
    target 6
    bw 2
    security 3
  ]
  edge [
    source 6
    target 7
    bw 24
    security 1
  ]
  edge [
    source 7
    target 8
    bw 29
    security 3
  ]
]
