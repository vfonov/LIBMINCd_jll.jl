# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule LIBMINCd_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("LIBMINCd")
JLLWrappers.@generate_main_file("LIBMINCd", UUID("7b82580a-3892-5ced-a724-ff39eef97d7e"))
end  # module LIBMINCd_jll
