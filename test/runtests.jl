using Tz
using Test

@testset "Tz.version" begin
    @test Tz.version() == "1.0.0"
    @test Tz.version() != "1.0.1"
end

@testset "Tz.jl" begin
    @test Tz.greet("Test") != "Hello world!"
    @test Tz.greet("Vallabhdas Kansagara") == "Hello Vallabhdas Kansagara"
end
