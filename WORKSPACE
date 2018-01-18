# DPDK GIT repository
# new_git_repository(
#     name = "dpdk",
#     remote = "http://dpdk.org/git/dpdk",
#     tag = "v17.08",
#     build_file = "BUILD.dpdk",
# )

# Load rules for Go compilation
http_archive(
    name = "io_bazel_rules_go",
    url = "https://github.com/bazelbuild/rules_go/releases/download/0.8.1/rules_go-0.8.1.tar.gz",
    sha256 = "90bb270d0a92ed5c83558b2797346917c46547f6f7103e648941ecdb6b9d0e72",
)
load("@io_bazel_rules_go//go:def.bzl", "go_rules_dependencies", "go_register_toolchains")
go_rules_dependencies()
go_register_toolchains(go_version="host")

# Dependency on github.com/pkg/errors
load("@io_bazel_rules_go//go:def.bzl", "go_repository")
go_repository(
    name = "com_github_pkg_errors",
    importpath = "github.com/pkg/errors",
    tag = "v0.8.0",
)

# DPDK archive
new_http_archive(
    name = "dpdk",
    url = "http://fast.dpdk.org/rel/dpdk-17.08.tar.xz",
    sha256 = "4bd77822ef6fe7a39ab8b11b36b86ba511282ac5ffdb81459eebb42bec5b7ef8",
    build_file = "BUILD.dpdk",
)
