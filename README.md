# Carbon

### Development instruction
- Go to clone directory
- using Pkg; Pkg.activate("."); Pkg.instantiate(); Pkg.precompile() ; push!(LOAD_PATH, ".")
- using Carbon; Carbon.version()
- using Pkg; using Dates ; Pkg.gc(;collect_delay=Dates.Day(0))

Pkg.resolve()

#TL;DR
- or single line command to work with clone project is `julia --project=@.`
- using Carbon; Carbon.version()

[![Build Status](https://github.com/vrkansagara/Carbon.jl/actions/workflows/CI.yml/badge.svg?branch=master)](https://github.com/vrkansagara/Carbon.jl/actions/workflows/CI.yml?query=branch%3Amaster)
