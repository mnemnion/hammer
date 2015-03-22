package = "hammer"
version = "0.0.1-snapshot-1"
source = {
  url = 'git://github.com/abiggerhammer/hammer',
  tag = 'snapshot',
}

description = {
  summary = "luajit bindings for hammer combinator library",
  detailed = [[
 binding for hammer etc.
]],
  homepage = "",
  license = "GPL"
}

dependencies = {
  "luajit >= 2.0.3"
}

build = {
   type = "make",
   modules = {
   ["hammer"] = "src/bindings/lua/hammer.lua"
   }
}
