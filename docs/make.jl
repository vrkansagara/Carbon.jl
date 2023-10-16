push!(LOAD_PATH, "../src/")


using Documenter, Tz


makedocs(
    sitename="Tz Documentation",
    format=Documenter.HTML(prettyurls=false),
    pages=[
        "Home" => "index.md",
    ]
)

deploydocs(
    repo="github.com/vrkansagara/Tz.jl.git",
)