load("@io_bazel_rules_go//go:def.bzl", "go_library")

go_library(
    name = "low",
    cgo = True,
    srcs = [
        "low.go",
        "low.h",
        "@dpdk//x86_64-native-linuxapp-gcc-install/include/dpdk/rte_eal.h"
    ],
    deps = [
        "//asm",
        "//common",
    ],
    cdeps = [ "@dpdk//:dpdk-build", ],
    visibility = ["//visibility:public"],
)
