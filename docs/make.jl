using CoherentNoisePlotting
using Documenter

DocMeta.setdocmeta!(CoherentNoisePlotting, :DocTestSetup, :(using CoherentNoisePlotting); recursive=true)

makedocs(;
    modules=[CoherentNoisePlotting],
    authors="Michael Fiano <mail@mfiano.net> and contributors",
    repo="https://github.com/mfiano/CoherentNoisePlotting.jl/blob/{commit}{path}#{line}",
    sitename="CoherentNoisePlotting.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://mfiano.github.io/CoherentNoisePlotting.jl",
        edit_link="main",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/mfiano/CoherentNoisePlotting.jl",
    devbranch="main",
)
