using BoxModel_DS
using Documenter

DocMeta.setdocmeta!(BoxModel_DS, :DocTestSetup, :(using BoxModel_DS); recursive=true)

makedocs(;
    modules=[BoxModel_DS],
    authors="Daniel Pals <Daniel.Pals@tum.de>",
    repo="https://github.com/DanielJonathanPals/BoxModel_DS.jl/blob/{commit}{path}#{line}",
    sitename="BoxModel_DS.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        edit_link="master",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)
