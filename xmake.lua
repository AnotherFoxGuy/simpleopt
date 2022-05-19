target("basicSample")
    set_kind("binary")
    add_includedirs(".")
    add_files("samples/basicSample.cpp")

target("fullSample")
    set_kind("binary")
    add_includedirs(".")
    add_files("samples/fullSample.cpp")

target("globSample")
    set_kind("binary")
    add_includedirs(".")
    add_files("samples/globSample.cpp")