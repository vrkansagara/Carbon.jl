using Carbon
using Test

@testset "Carbon.version" begin
    @test Carbon.version() == "1.0.0"
    @test Carbon.version() != "1.0.1"
end

@testset "Carbon.jl" begin
    @test Carbon.greet("Test") != "Hello world!"
    @test Carbon.greet("Vallabhdas Kansagara") == "Hello Vallabhdas Kansagara"
end
