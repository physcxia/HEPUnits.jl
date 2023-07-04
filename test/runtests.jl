using HEPUnits; const u = HEPUnits
using Test

@testset "HEPUnits.jl" begin
    @test 1.0 ≈ 299792458 * u.m / u.sec
    @test 1.0 ≈ 1.054571817e-34 * u.J * u.sec
    @test 1.0 ≈ 6.582119569e-22 * u.MeV * u.s

    @test u.F ≈ u.C * u.C / u.J
    @test 8.9875517873681764e9 * u.N ≈ u.C * u.C / (4π * u.m2)
    @test 1.0/137.035999084 ≈ (1.602176634e-19 * u.C)^2 / (4π)

    @test u.tropicalyear ≈ 365.242189 * u.day
end
