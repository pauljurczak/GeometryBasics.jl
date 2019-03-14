module GeometryBasics

using StaticArrays, Tables, StructArrays

using Base: @propagate_inbounds

include("static_arrays.jl")
include("basic_types.jl")
include("metadata.jl")
include("viewtypes.jl")

end # module
