load("@io_bazel_rules_go//go:def.bzl", "go_binary")

def yanff_program(name, srcs, deps = [ "//common", "//flow", "//packet", ]):
    go_binary(
        name = name,
        srcs = srcs,
        deps = deps,
        visibility = [ "//visibility:public", ],
    )

def simple_yanff_program(name, deps = [ "//common", "//flow", "//packet", ]):
    yanff_program(name, [ name + ".go", ], deps)

def generate_simple_program_macros(names):
    for name in names:
        simple_yanff_program(name = name)
