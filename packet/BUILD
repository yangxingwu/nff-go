load("@io_bazel_rules_go//go:def.bzl", "go_prefix", "go_binary", "go_library", "go_test")

go_library(
    name ="packet",
    srcs = [
        "acl.go",
        "arp.go",
        "arp_test.go",
        "checksum.go",
        "packet.go",
        "pcap_utils.go",
        "pcap_utils_internal_test.go",
        "test_utils.go",
        "vlan.go",
    ],
    deps = [
        "//common",
        "//low",
    ],
    visibility = ["//visibility:public"],
)
