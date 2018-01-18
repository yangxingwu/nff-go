load("@io_bazel_rules_go//go:def.bzl", "go_prefix", "go_binary", "go_library", "go_test")

go_library(
    name ="common",
    importpath = "github.com/intel-go/yanff/common",
    srcs = [ "common.go" ],
    deps = [
        "@com_github_pkg_errors//:go_default_library"
    ],
    visibility = ["//visibility:public"],
)
