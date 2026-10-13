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
  id 228
  arrival_time 5702.0
  lifetime 2653.337342293477
  num_nodes 8
  type "path"
  node [
    id 0
    label "0"
    cpu 27
    mem 24
    security 5
  ]
  node [
    id 1
    label "1"
    cpu 13
    mem 18
    security 2
  ]
  node [
    id 2
    label "2"
    cpu 17
    mem 14
    security 5
  ]
  node [
    id 3
    label "3"
    cpu 9
    mem 10
    security 3
  ]
  node [
    id 4
    label "4"
    cpu 4
    mem 29
    security 5
  ]
  node [
    id 5
    label "5"
    cpu 5
    mem 30
    security 2
  ]
  node [
    id 6
    label "6"
    cpu 19
    mem 7
    security 2
  ]
  node [
    id 7
    label "7"
    cpu 8
    mem 9
    security 4
  ]
  edge [
    source 0
    target 1
    bw 10
    security 1
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
    bw 24
    security 3
  ]
  edge [
    source 3
    target 4
    bw 4
    security 1
  ]
  edge [
    source 4
    target 5
    bw 9
    security 2
  ]
  edge [
    source 5
    target 6
    bw 13
    security 2
  ]
  edge [
    source 6
    target 7
    bw 6
    security 3
  ]
]
