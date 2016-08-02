VERSION >= v"0.4.0-dev+6521" && __precompile__()

module KernelDensity

using StatsBase
using Distributions
using Optim
using Grid
using Compat

import Base: conv
import StatsBase: RealVector, RealMatrix
import Distributions: twoπ, pdf

export kde, kde_lscv, UnivariateKDE, BivariateKDE, InterpKDE, pdf

include("univariate.jl")
include("bivariate.jl")
include("interp.jl")

end # module

