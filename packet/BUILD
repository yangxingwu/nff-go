load("@io_bazel_rules_go//go:def.bzl", "go_prefix", "go_binary", "go_library", "go_test")

go_library(
    name ="packet",
    srcs = [
        "acl.go",
        "arp.go",
        "checksum.go",
        "gtp.go",
        "mpls.go",
        "packet.go",
        "pcap_utils.go",
        "vlan.go",
    ],
    deps = [
        "//common",
        "//low",
    ],
    visibility = ["//visibility:public"],
)
