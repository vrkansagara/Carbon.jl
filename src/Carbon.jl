"""
Loads dependencies and bootstraps a Carbon.
"""

module Carbon

include(joinpath(pwd(), "src/utilities.jl"))
include(joinpath(pwd(), "src/functions.jl"))

# export, using, import statements are usually here; we discuss these below
export greet, version, now


end # module
