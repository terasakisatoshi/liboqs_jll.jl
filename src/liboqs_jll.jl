# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule liboqs_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("liboqs")
JLLWrappers.@generate_main_file("liboqs", Base.UUID("f73f08d5-36d9-596d-acf6-d5a4dbccad08"))
end  # module liboqs_jll
