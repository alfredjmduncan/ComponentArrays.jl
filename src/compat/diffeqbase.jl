# Can we figure out how to get rid of this?
(p::DiffEqBase.DefaultLinSolve)(x, A::ComponentMatrix, b, update_matrix=false; tol=nothing, kwargs...) = p(x, getdata(A), b, update_matrix; tol=tol, kwargs...)
