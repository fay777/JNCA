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
  id 389
  arrival_time 9728.0
  lifetime 604.8708492431889
  num_nodes 8
  type "path"
  node [
    id 0
    label "0"
    cpu 17
    mem 19
    security 1
  ]
  node [
    id 1
    label "1"
    cpu 20
    mem 16
    security 3
  ]
  node [
    id 2
    label "2"
    cpu 7
    mem 29
    security 4
  ]
  node [
    id 3
    label "3"
    cpu 16
    mem 21
    security 5
  ]
  node [
    id 4
    label "4"
    cpu 30
    mem 21
    security 2
  ]
  node [
    id 5
    label "5"
    cpu 6
    mem 20
    security 5
  ]
  node [
    id 6
    label "6"
    cpu 20
    mem 28
    security 3
  ]
  node [
    id 7
    label "7"
    cpu 18
    mem 27
    security 2
  ]
  edge [
    source 0
    target 1
    bw 20
    security 2
  ]
  edge [
    source 1
    target 2
    bw 25
    security 2
  ]
  edge [
    source 2
    target 3
    bw 10
    security 2
  ]
  edge [
    source 3
    target 4
    bw 15
    security 2
  ]
  edge [
    source 4
    target 5
    bw 17
    security 2
  ]
  edge [
    source 5
    target 6
    bw 20
    security 3
  ]
  edge [
    source 6
    target 7
    bw 6
    security 2
  ]
]
