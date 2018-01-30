load("@io_bazel_rules_go//go:def.bzl", "go_library")

go_library(
    name = "test-framework",
    importpath = "github.com/intel-go/yanff/test",
    srcs = [
        "apptype_string.go",
        "config.go",
        "dockerlauncher.go",
        "logging.go",
        "report.go",
        "testsuite.go",
        "types.go",
    ],
    deps = [
        "@com_github_docker_docker//:go_default_library",
        "@com_github_docker_go-connections//:go_default_library",
    ],
)
