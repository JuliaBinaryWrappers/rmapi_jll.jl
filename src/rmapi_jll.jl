# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule rmapi_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("rmapi")
JLLWrappers.@generate_main_file("rmapi", UUID("3ae0f9c0-76b4-5b6c-94ea-a996d928aed7"))
end  # module rmapi_jll
