# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule libmcfp_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("libmcfp")
JLLWrappers.@generate_main_file("libmcfp", UUID("7c79adba-b25c-591c-9e76-5703f3b8509b"))
end  # module libmcfp_jll
