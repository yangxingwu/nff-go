load("@io_bazel_rules_go//go:def.bzl", "go_prefix", "go_binary", "go_library", "go_test")

go_library(
    name ="flow",
    importpath = "github.com/intel-go/yanff/flow",
    srcs = [ "flow.go" ],
    deps = [
        "//asm",
        "//common",
        "//low",
        "//packet",
        "//scheduler",
    ],
    visibility = ["//visibility:public"],
)
