load("@io_bazel_rules_go//go:def.bzl", "go_prefix", "go_binary", "go_library", "go_test")

go_library(
    name ="scheduler",
    importpath = "github.com/intel-go/yanff/scheduler",
    srcs = [ "scheduler.go" ],
    deps = [
        "//common",
        "//low",
    ],
    visibility = ["//visibility:public"],
)
