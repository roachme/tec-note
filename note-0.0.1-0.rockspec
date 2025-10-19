-- luasample-1.0.0-1.rockspec
package = "note"
version = "0.0.1-0"

source = {
    url = "https://github.com/user/luasample/archive/v0.0.1.tar.gz",
    md5 = "a1b2c3d4e5f678901234567890123456"
}

description = {
    summary = "Plugin to take notes",
    detailed = [[
    Plugin for tec project to take notes
  ]],
    homepage = "",
    license = "",
    maintainer = ""
}

dependencies = {
    "lua >= 5.1, < 5.4"
}

build = {
    type = "builtin",
    modules = {
    }
}
