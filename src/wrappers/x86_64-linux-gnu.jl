# Autogenerated wrapper script for rmapi_jll for x86_64-linux-gnu
export rmapi

JLLWrappers.@generate_wrapper_header("rmapi")
JLLWrappers.@declare_executable_product(rmapi)
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_executable_product(
        rmapi,
        "bin/rmapi",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
