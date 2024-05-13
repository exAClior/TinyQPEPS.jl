using TinyQPEPS
using Documenter

DocMeta.setdocmeta!(TinyQPEPS, :DocTestSetup, :(using TinyQPEPS); recursive=true)

makedocs(;
    modules=[TinyQPEPS],
    authors="Yusheng Zhao <yushengzhao2020@outlook.com> and contributors",
    sitename="TinyQPEPS.jl",
    format=Documenter.HTML(;
        canonical="https://exAClior.github.io/TinyQPEPS.jl",
        edit_link="main",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/exAClior/TinyQPEPS.jl",
    devbranch="main",
)
