# Tz

A simple Julia API extension for DateTime.

This package will provide you easy remember work flow with the DateTime interface of julia `DateTime`.


### Development instruction
- Go to clone directory
- using Pkg; Pkg.activate("."); Pkg.instantiate(); Pkg.precompile() ; push!(LOAD_PATH, ".")
- using Tz; Tz.version()
- using Pkg; using Dates ; Pkg.gc(;collect_delay=Dates.Day(0))

Pkg.resolve()

#TL;DR
- or single line command to work with clone project is `julia --project=@.`
- using Tz; Tz.version()

[![Build Status](https://github.com/vrkansagara/Tz.jl/actions/workflows/CI.yml/badge.svg?branch=master)](https://github.com/vrkansagara/Tz.jl/actions/workflows/CI.yml?query=branch%3Amaster)
