-- LuaRocks configuration

rocks_trees = {
   { name = "user", root = home .. "/.luarocks" };
   { name = "system", root = "/usr/local" };
}
lua_interpreter = "lua5.3";
variables = {
   LUA_DIR = "/usr/local/opt/lua";
   LUA_BINDIR = "/usr/local/opt/lua/bin";
}
