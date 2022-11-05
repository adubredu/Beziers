function (curve::CubicBezierPts)(t::Real)
    p₀=curve.p₀; p₁=curve.p₁;  p₂=curve.p₂; p₃=curve.p₃
    p = ((1-t)^3)*p₀ + (3(1-t)^2)*t*p₁ +
         3(1-t)*(t^2)*p₂ + (t^3)*p₃
    return p 
end

function (curve::CubicBezierTgts)(t::Real)
    p₀=curve.p₀; pₙ=curve.pₙ; τₙ=curve.τₙ; τ₀=curve.τ₀
    p = (2(p₀-pₙ) + τₙ + τ₀)*t^3 +
        (3(pₙ-p₀) - τₙ - 2τ₀)*t^2 +
        τ₀*t + p₀
    return p
end