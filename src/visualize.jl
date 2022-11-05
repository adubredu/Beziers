using Plots 

function visualize_2D(curve::Bezier; Δt=1e-3)
    ts = 0.0:Δt:1.0
    pts = [curve(t) for t in ts]
    pts = hcat(pts...)'
    plot(pts[:, 1], pts[:, 2])
end