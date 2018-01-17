module LearningAlgebraicVarieties

    import Base: start, next, done, length, eltype
    import FixedPolynomials
    const FP = FixedPolynomials
    import MultivariatePolynomials
    const MP = MultivariatePolynomials
    import DynamicPolynomials: @polyvar
    import RowEchelon
    import Clustering
    import Distances
    import PlotlyJS

    include("estimate_equations.jl")
    include("estimate_dimension.jl")
    include("multiexponents.jl")
end
