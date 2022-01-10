# Autogenerated wrapper script for VIGRA_jll for x86_64-apple-darwin
export libvigraimpex

using FFTW_jll
using JpegTurbo_jll
using Libtiff_jll
using libpng_jll
using Zlib_jll
JLLWrappers.@generate_wrapper_header("VIGRA")
JLLWrappers.@declare_library_product(libvigraimpex, "@rpath/libvigraimpex.11.dylib")
function __init__()
    JLLWrappers.@generate_init_header(FFTW_jll, JpegTurbo_jll, Libtiff_jll, libpng_jll, Zlib_jll)
    JLLWrappers.@init_library_product(
        libvigraimpex,
        "lib/libvigraimpex.11.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
