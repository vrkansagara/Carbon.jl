using Carbon
using Test

@testset "Carbon.version" begin
    @test Carbon.version() == "1.0.1"
    @test Carbon.version() != "1.0.2"
end

@testset "Carbon.jl" begin
    @test Carbon.greet() != "Hello world!"
    @test Carbon.greet() == "Hello Carbon"
end
