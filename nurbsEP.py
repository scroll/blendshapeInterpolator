import cmdx
data = cmdx.NurbsCurveData(points=((0.5, 0.5, 0.5), (0.7070667148, -0.0075272322, 0.5), (0.4964267612, -0.5035479069, 0.5)), degree=3)
parent = cmdx.createNode("transform")
shape = cmdx.createNode("nurbsCurve", parent=parent)
shape["cached"] = data