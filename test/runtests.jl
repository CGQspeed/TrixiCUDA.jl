using TrixiGPU
using Test

@testset "TrixiGPU.jl" begin
    @test TrixiGPU.greet_your_package_name() == "Hello YourPackageName!"
    @test TrixiGPU.greet_your_package_name() != "Hello world!"
end
