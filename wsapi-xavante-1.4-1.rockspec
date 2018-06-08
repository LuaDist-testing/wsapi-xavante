-- This file was automatically generated for the LuaDist project.

package = "wsapi-xavante"

version = "1.4-1"

description = {
  summary = "Lua Web Server API - Xavante Handler",
  detailed = [[
    WSAPI is an API that abstracts the web server from Lua web applications. This is the rock
    that contains the Xavante adapter and launcher.
  ]],
  license = "MIT/X11",
  homepage = "http://www.keplerproject.org/wsapi"
}

dependencies = { "wsapi >= 1.4", "rings >= 1.2.3", "coxpcall >= 1.13", "xavante >= 2.2.0" }

-- LuaDist source
source = {
  tag = "1.4-1",
  url = "git://github.com/LuaDist-testing/wsapi-xavante.git"
}
-- Original source
-- source = {
--   url = "http://cloud.github.com/downloads/keplerproject/wsapi/wsapi-1.4.tar.gz"
-- }

build = {
    type = "builtin",
    modules = {
	  ["wsapi.xavante"] = "src/wsapi/xavante.lua"
    },
    install = { bin = { "src/launcher/wsapi" } }
}