using Carbon
using Test

@testset "Carbon.version" begin
    @test Carbon.version() == "1.0.0"
    @test Carbon.version() != "1.0.1"
end

@testset "Carbon.jl" begin
    @test Carbon.greet() != "Hello world!"
    @test Carbon.greet() == "Hello Carbon"
end
