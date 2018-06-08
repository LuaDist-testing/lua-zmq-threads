-- This file was automatically generated for the LuaDist project.

package = "lua-zmq-threads"
version = "1.0-2"
-- LuaDist source
source = {
  tag = "1.0-2",
  url = "git://github.com/LuaDist-testing/lua-zmq-threads.git"
}
-- Original source
-- source = {
-- 	url = "git://github.com/Neopallium/lua-zmq.git",
-- 	branch = "v1.0",
-- }
description = {
	summary = "Lua bindings to zeromq2, with LuaJIT2 FFI support.",
	homepage = "http://github.com/Neopallium/lua-zmq",
	license = "MIT/X11"
}
dependencies = {
	"lua-zmq",
	"lua-llthreads",
}
build = {
	type = "none",
	install = {
		lua = {
			['zmq.threads'] = "src/threads.lua",
		}
	}
}