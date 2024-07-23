# Autogenerated wrapper script for GNURX_jll for x86_64-w64-mingw32
export libgnurx, regex_h

JLLWrappers.@generate_wrapper_header("GNURX")
JLLWrappers.@declare_library_product(libgnurx, "libgnurx-0.dll")
JLLWrappers.@declare_file_product(regex_h)
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libgnurx,
        "bin\\libgnurx-0.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_file_product(
        regex_h,
        "include\\regex.h",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
