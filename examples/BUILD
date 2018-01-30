load("//mk:rules.bzl", "yanff_program", "simple_yanff_program", "generate_simple_program_macros")

generate_simple_program_macros(
    [
        "demo",
        "dump",
        "Forwarding",
        "Firewall",
        "clonable_pcap_dumper",
        "kni",
        "copy",
        "ErrorHandling",
        "antiddos/generatorForAntiDDoS",
        "antiddos/antiDDoS",
    ])

[yanff_program(
    name = "tutorial/" + n,
    srcs = [ "tutorial/" + n + ".go", "tutorial/common.go", ])
 for n in [
         "genscripts",
         "step1",
         "step2",
         "step3",
         "step4",
         "step5",
         "step6",
         "step7",
         "step8",
         "step9",
         "step10",
         "step11",
]]
