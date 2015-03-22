package = "hammer"
version = "0.0.1-snapshot-1"
source = {
  url = 'git://github.com/abiggerhammer/hammer',
  tag = 'snapshot',
}

description = {
  summary = "luajit bindings for hammer combinator library",
  detailed = [[
libuv bindings for luajit and lua 5.1/5.2.

This library makes libuv available to lua scripts. It was made for the luvit project but should usable from nearly any lua project.
  ]],
  homepage = "https://github.com/luvit/luv",
  license = "Apache 2.0"
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