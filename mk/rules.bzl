load("@io_bazel_rules_go//go:def.bzl", "go_binary")

def simple_yanff_program(name):
    go_binary(
        name = name,
        srcs = [ name + ".go" ],
        deps = [
            "//flow",
            "//packet",
        ],
        visibility = ["//visibility:public"],
    )
