"""
Loads dependencies and bootstraps a Carbon.
"""
module Carbon

include("utilities.jl")
include("functions.jl")

# export, using, import statements are usually here; we discuss these below
export greet, version, now


end # module
