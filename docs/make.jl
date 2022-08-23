using CoherentNoiseViewer
using Documenter

DocMeta.setdocmeta!(CoherentNoiseViewer, :DocTestSetup, :(using CoherentNoiseViewer); recursive=true)

makedocs(;
    modules=[CoherentNoiseViewer],
    authors="Michael Fiano <mail@mfiano.net> and contributors",
    repo="https://github.com/mfiano/CoherentNoiseViewer.jl/blob/{commit}{path}#{line}",
    sitename="CoherentNoiseViewer.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://mfiano.github.io/CoherentNoiseViewer.jl",
        edit_link="main",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/mfiano/CoherentNoiseViewer.jl",
    devbranch="main",
)
