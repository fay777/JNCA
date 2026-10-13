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
  id 835
  arrival_time 20895.0
  lifetime 1604.1168454053893
  num_nodes 6
  type "path"
  node [
    id 0
    label "0"
    cpu 23
    mem 2
    security 2
  ]
  node [
    id 1
    label "1"
    cpu 18
    mem 18
    security 3
  ]
  node [
    id 2
    label "2"
    cpu 12
    mem 14
    security 3
  ]
  node [
    id 3
    label "3"
    cpu 26
    mem 24
    security 4
  ]
  node [
    id 4
    label "4"
    cpu 29
    mem 19
    security 2
  ]
  node [
    id 5
    label "5"
    cpu 22
    mem 24
    security 6
  ]
  edge [
    source 0
    target 1
    bw 26
    security 1
  ]
  edge [
    source 1
    target 2
    bw 14
    security 3
  ]
  edge [
    source 2
    target 3
    bw 12
    security 1
  ]
  edge [
    source 3
    target 4
    bw 3
    security 3
  ]
  edge [
    source 4
    target 5
    bw 25
    security 3
  ]
]
