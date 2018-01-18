load("@io_bazel_rules_go//go:def.bzl", "go_prefix", "go_binary", "go_library", "go_test")

go_library(
    name ="asm",
    importpath = "github.com/intel-go/yanff/asm",
    cgo = True,
    srcs = [ "asm.go", "asm.s", ],
    visibility = ["//visibility:public"],
)
