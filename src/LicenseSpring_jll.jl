# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule LicenseSpring_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("LicenseSpring")
JLLWrappers.@generate_main_file("LicenseSpring", UUID("ea2c2f5b-d23d-53da-ad7e-0e62c0a9a2e9"))
end  # module LicenseSpring_jll
