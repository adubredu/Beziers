using Revise 
using Beziers 

p0 = [0.0, 0.0]
pf = [1.0, 0.0]
tan0 = [0.0, 1.0]
tanf = [0.0, -1.0]

curve = CubicBezierTgts(p0, tan0, pf, tanf)
visualize_2D(curve)