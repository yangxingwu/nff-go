load("@io_bazel_rules_go//go:def.bzl", "go_library")

go_library(
    name = "low",
    importpath = "github.com/intel-go/yanff/low",
    cgo = True,
    copts = [
	"-O3",
	"-g",
	"-std=gnu11",
	"-m64",
	"-pthread",
	"-march=native",
	"-DRTE_MACHINE_CPUFLAG_SSE",
	"-DRTE_MACHINE_CPUFLAG_SSE2",
	"-DRTE_MACHINE_CPUFLAG_SSE3",
	"-DRTE_MACHINE_CPUFLAG_SSSE3",
	"-DRTE_MACHINE_CPUFLAG_SSE4_1",
	"-DRTE_MACHINE_CPUFLAG_SSE4_2",
	"-DRTE_MACHINE_CPUFLAG_PCLMULQDQ",
	"-DRTE_MACHINE_CPUFLAG_RDRAND",
	"-DRTE_MACHINE_CPUFLAG_FSGSBASE",
	"-DRTE_MACHINE_CPUFLAG_F16C",
    ],
    clinkopts = [
	"-ldl",
	"-lnuma",
    ],
    srcs = [
        "low.go",
        "low.h",
    ],
    deps = [
        "//asm",
        "//common",
    ],
    cdeps = [ "@dpdk//:dpdk-build", ],
    visibility = ["//visibility:public"],
)
