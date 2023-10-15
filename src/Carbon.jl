"""
Loads dependencies and bootstraps a Carbon.
"""

module Carbon

# export, using, import statements are usually here; we discuss these below
export greet, version, now

include(joinpath(pwd(), "src/utilities.jl"))
include(joinpath(pwd(), "src/functions.jl"))

end # module
