package = "cub"
version = "scm-1"

source = {
   url = "git://github.com/nicholas-leonard/lua---cub.git",
}

description = {
   summary = "CUB is a flexible library of cooperative threadblock primitives and other utilities for CUDA kernel programming.",
   detailed = [[
   ]],
   homepage = "http://nvlabs.github.com/cub/",
   license = "New-BSD"
}

build = {
   type = "command",
   build_command = "ls",
   install_command = "cp -r cub $(LUA_INCDIR)/"
}
