using Revise
using Beziers

p0 = [0.0, 0.0]
p1 = [0.0, 1.0]
p2 = [1.0, 1.0]
p3 = [1.0, 0.0]

curve = CubicBezierPts(p0, p1, p2, p3)
visualize_2D(curve)