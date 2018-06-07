-- This file was automatically generated for the LuaDist project.

package = "bcrypt"
version = "1.3-2"
-- LuaDist source
source = {
  tag = "1.3-2",
  url = "git://github.com/LuaDist-testing/bcrypt.git"
}
-- Original source
-- source = {
--    url = "git://github.com/mikejsavage/lua-bcrypt.git",
--    tag = "v1.3"
-- }
description = {
   summary = "A Lua wrapper for bcrypt",
   homepage = "http://github.com/mikejsavage/lua-bcrypt",
   license = "MIT",
   maintainer = "Mike Savage"
}
dependencies = {
   "lua >= 5.1"
}
build = {
   type = "make",
   build_variables = {
      LUA_INCDIR = "$(LUA_INCDIR)",
   },
   install = {
      lib = {
         bcrypt = "bcrypt.so"
      }
   },
   install_pass = false
}