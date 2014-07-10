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
   build_command = [[
git submodule init;
git submodule update;
cmake -E make_directory build && cd build && cmake .. -DCMAKE_BUILD_TYPE=Release -DCMAKE_PREFIX_PATH="$(LUA_BINDIR)/.." -DCMAKE_INSTALL_PREFIX="$(PREFIX)" && $(MAKE)
]],
   install_command = "cd build && $(MAKE) install"
}
