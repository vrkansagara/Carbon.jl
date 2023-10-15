#!/bin/bash
rm -rf $(pwd)/build
julia --color=yes --project make.jl
