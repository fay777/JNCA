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
  id 644
  arrival_time 16139.0
  lifetime 207.45436762364525
  num_nodes 10
  type "path"
  node [
    id 0
    label "0"
    cpu 11
    mem 9
    security 2
  ]
  node [
    id 1
    label "1"
    cpu 27
    mem 15
    security 4
  ]
  node [
    id 2
    label "2"
    cpu 8
    mem 25
    security 5
  ]
  node [
    id 3
    label "3"
    cpu 30
    mem 11
    security 1
  ]
  node [
    id 4
    label "4"
    cpu 7
    mem 20
    security 6
  ]
  node [
    id 5
    label "5"
    cpu 19
    mem 14
    security 4
  ]
  node [
    id 6
    label "6"
    cpu 10
    mem 21
    security 1
  ]
  node [
    id 7
    label "7"
    cpu 12
    mem 13
    security 3
  ]
  node [
    id 8
    label "8"
    cpu 6
    mem 25
    security 2
  ]
  node [
    id 9
    label "9"
    cpu 15
    mem 26
    security 6
  ]
  edge [
    source 0
    target 1
    bw 5
    security 3
  ]
  edge [
    source 1
    target 2
    bw 9
    security 2
  ]
  edge [
    source 2
    target 3
    bw 19
    security 3
  ]
  edge [
    source 3
    target 4
    bw 9
    security 3
  ]
  edge [
    source 4
    target 5
    bw 24
    security 3
  ]
  edge [
    source 5
    target 6
    bw 22
    security 1
  ]
  edge [
    source 6
    target 7
    bw 6
    security 1
  ]
  edge [
    source 7
    target 8
    bw 13
    security 1
  ]
  edge [
    source 8
    target 9
    bw 11
    security 2
  ]
]
