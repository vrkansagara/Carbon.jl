# Tz

A simple Julia API extension for DateTime.

This package will provide you easy remember work flow with the DateTime interface of julia `DateTime`.

### Example
- Add package using `import Pkg; Pkg.add("Tz")`
- import package using `import Tz`
- you can work with following example.

(1) Get package version
```bash
Tz.version()
```

(2) Gree the message
```bash
Tz.greet()
```

(1) Get current timestamp
```bash
Tz.now()
```

### Development instruction
- Go to clone directory
- using Pkg; Pkg.activate("."); Pkg.instantiate(); Pkg.precompile() ; push!(LOAD_PATH, ".")
- using Tz; Tz.version()
- using Pkg; using Dates ; Pkg.gc(;collect_delay=Dates.Day(0))

Pkg.resolve()

#TL;DR
- or single line command to work with clone project is `julia --project=@.`
- using Tz; Tz.version()

### How can I use this package directly from github.
There are two ways using Julia REPL

(1) you can use ]add <github URL> or
(2) ]dev <github URL> from Julia REPL

[![Build Status](https://github.com/vrkansagara/Tz.jl/actions/workflows/CI.yml/badge.svg?branch=master)](https://github.com/vrkansagara/Tz.jl/actions/workflows/CI.yml?query=branch%3Amaster)
