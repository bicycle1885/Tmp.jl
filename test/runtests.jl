using Tmp: f
using Test

@testset "Tmp.jl" begin
    @test f(2) == 4
    @test f(5) == 10
end
