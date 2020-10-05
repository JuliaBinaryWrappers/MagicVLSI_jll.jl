# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule MagicVLSI_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("MagicVLSI")
JLLWrappers.@generate_main_file("MagicVLSI", UUID("8553b089-32f9-510e-b5d7-7da551ec2160"))
end  # module MagicVLSI_jll
