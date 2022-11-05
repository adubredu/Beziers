abstract type Bezier end

struct CubicBezierPts <: Bezier
    p₀::AbstractArray
    p₁::AbstractArray
    p₂::AbstractArray
    p₃::AbstractArray
end

struct CubicBezierTgts <: Bezier
    p₀::AbstractArray
    τ₀::AbstractArray
    pₙ::AbstractArray
    τₙ::AbstractArray
end