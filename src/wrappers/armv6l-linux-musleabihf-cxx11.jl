# Autogenerated wrapper script for VIGRA_jll for armv6l-linux-musleabihf-cxx11
export libvigraimpex

using FFTW_jll
using JpegTurbo_jll
using Libtiff_jll
using libpng_jll
using Zlib_jll
JLLWrappers.@generate_wrapper_header("VIGRA")
JLLWrappers.@declare_library_product(libvigraimpex, "libvigraimpex.so.11")
function __init__()
    JLLWrappers.@generate_init_header(FFTW_jll, JpegTurbo_jll, Libtiff_jll, libpng_jll, Zlib_jll)
    JLLWrappers.@init_library_product(
        libvigraimpex,
        "lib/libvigraimpex.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
