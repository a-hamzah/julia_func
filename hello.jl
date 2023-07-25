import Pkg
Pkg.add("Plots")

using Plots
gr()

msg = "Hello World"
println(msg)

f(x) = x + 2 # a function
g(x) = 0

plot(f, -5, 5)
plot!(g, -3, 3) # to put a plot on plot

