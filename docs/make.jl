push!(LOAD_PATH, "../src/")


using Documenter, Carbon


makedocs(
    sitename="Carbon Documentation",
    format=Documenter.HTML(prettyurls=false),
    pages=[
        "Home" => "index.md",
    ]
)

deploydocs(
    repo="github.com/vrkansagara/Carbon.jl.git",
)