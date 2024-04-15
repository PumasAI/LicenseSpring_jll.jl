using Test
import LicenseSpring_jll

@testset "Library Loaded" begin
    @test !isempty(LicenseSpring_jll.libLicenseSpring)
end
