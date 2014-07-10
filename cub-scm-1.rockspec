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
   type = "builtin",
   modules = {},
   copy_directories = {"cub"},
}
