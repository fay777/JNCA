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
  id 14
  arrival_time 408.0
  lifetime 818.598297156873
  num_nodes 10
  type "path"
  node [
    id 0
    label "0"
    cpu 16
    mem 16
    security 6
  ]
  node [
    id 1
    label "1"
    cpu 5
    mem 10
    security 1
  ]
  node [
    id 2
    label "2"
    cpu 26
    mem 29
    security 3
  ]
  node [
    id 3
    label "3"
    cpu 10
    mem 16
    security 6
  ]
  node [
    id 4
    label "4"
    cpu 5
    mem 29
    security 2
  ]
  node [
    id 5
    label "5"
    cpu 17
    mem 23
    security 2
  ]
  node [
    id 6
    label "6"
    cpu 24
    mem 21
    security 1
  ]
  node [
    id 7
    label "7"
    cpu 5
    mem 23
    security 1
  ]
  node [
    id 8
    label "8"
    cpu 27
    mem 15
    security 1
  ]
  node [
    id 9
    label "9"
    cpu 9
    mem 15
    security 4
  ]
  edge [
    source 0
    target 1
    bw 15
    security 3
  ]
  edge [
    source 1
    target 2
    bw 27
    security 2
  ]
  edge [
    source 2
    target 3
    bw 29
    security 2
  ]
  edge [
    source 3
    target 4
    bw 29
    security 1
  ]
  edge [
    source 4
    target 5
    bw 23
    security 1
  ]
  edge [
    source 5
    target 6
    bw 29
    security 1
  ]
  edge [
    source 6
    target 7
    bw 6
    security 2
  ]
  edge [
    source 7
    target 8
    bw 7
    security 3
  ]
  edge [
    source 8
    target 9
    bw 12
    security 3
  ]
]
