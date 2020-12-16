# Autogenerated wrapper script for UBPF_jll for aarch64-linux-gnu
export libubpf

JLLWrappers.@generate_wrapper_header("UBPF")
JLLWrappers.@declare_library_product(libubpf, "libubpf.so")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libubpf,
        "lib/libubpf.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
