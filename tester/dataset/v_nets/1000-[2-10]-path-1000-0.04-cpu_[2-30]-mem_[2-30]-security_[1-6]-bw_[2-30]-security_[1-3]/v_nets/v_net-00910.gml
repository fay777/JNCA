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
  id 910
  arrival_time 22768.0
  lifetime 122.06590259449585
  num_nodes 5
  type "path"
  node [
    id 0
    label "0"
    cpu 3
    mem 24
    security 6
  ]
  node [
    id 1
    label "1"
    cpu 29
    mem 21
    security 5
  ]
  node [
    id 2
    label "2"
    cpu 21
    mem 20
    security 2
  ]
  node [
    id 3
    label "3"
    cpu 26
    mem 10
    security 4
  ]
  node [
    id 4
    label "4"
    cpu 9
    mem 4
    security 3
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
    bw 24
    security 3
  ]
  edge [
    source 2
    target 3
    bw 26
    security 1
  ]
  edge [
    source 3
    target 4
    bw 5
    security 1
  ]
]
