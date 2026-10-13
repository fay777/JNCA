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
  id 626
  arrival_time 15699.0
  lifetime 1861.8849815056162
  num_nodes 5
  type "path"
  node [
    id 0
    label "0"
    cpu 15
    mem 16
    security 3
  ]
  node [
    id 1
    label "1"
    cpu 3
    mem 18
    security 3
  ]
  node [
    id 2
    label "2"
    cpu 28
    mem 16
    security 3
  ]
  node [
    id 3
    label "3"
    cpu 11
    mem 11
    security 5
  ]
  node [
    id 4
    label "4"
    cpu 25
    mem 21
    security 3
  ]
  edge [
    source 0
    target 1
    bw 20
    security 3
  ]
  edge [
    source 1
    target 2
    bw 8
    security 2
  ]
  edge [
    source 2
    target 3
    bw 10
    security 3
  ]
  edge [
    source 3
    target 4
    bw 7
    security 1
  ]
]
