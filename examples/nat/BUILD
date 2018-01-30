load("@io_bazel_rules_go//go:def.bzl", "go_library", "go_binary")

go_library(
    name = "natlib",
    importpath = "github.com/intel-go/yanff/examples/nat",
    srcs = [
        "cksum.go",
        "portalloc.go",
        "util.go",
        "config.go",
        "translation.go",
    ],
    deps = [
        "//common",
        "//flow",
        "//packet",
    ],
)

go_binary(
    name = "nat",
    srcs = [
        "main/nat.go",
    ],
    deps = [
        "//flow",
        "//examples/nat:natlib",
    ]
)
