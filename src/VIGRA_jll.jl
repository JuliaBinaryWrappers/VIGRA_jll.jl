# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule VIGRA_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("VIGRA")
JLLWrappers.@generate_main_file("VIGRA", UUID("75c9d399-9f49-5d0c-80c8-ccece7b7b166"))
end  # module VIGRA_jll
