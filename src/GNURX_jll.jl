# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule GNURX_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("GNURX")
JLLWrappers.@generate_main_file("GNURX", UUID("9241044f-33cc-57f0-b956-7e163f19a47c"))
end  # module GNURX_jll
