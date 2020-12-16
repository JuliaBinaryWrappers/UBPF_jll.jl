# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule UBPF_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("UBPF")
JLLWrappers.@generate_main_file("UBPF", UUID("502467ad-4a4a-57e4-9860-6b433130b33f"))
end  # module UBPF_jll
