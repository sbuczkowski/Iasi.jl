using Documenter
using Iasi

makedocs(
    sitename = "Iasi",
    format = Documenter.HTML(),
    modules = [Iasi]
)

# Documenter can also automatically deploy documentation to gh-pages.
# See "Hosting Documentation" and deploydocs() in the Documenter manual
# for more information.
#=deploydocs(
    repo = "<repository url>"
)=#
