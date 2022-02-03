# criando diretórios

dir.create('Slides')

pacotes_necessarios <- c(
  "usethis",
  "devtools",
  "rmarkdown",
  "knitr",
  "pagedown",
  "bookdown",
  "xaringan",
  "readr",
  "dplyr",
  "DT",
  "reactable",
  "janitor",
  "prettydoc"
)
install.packages(pacotes_necessarios)

pacotes_exemplos <-
  c(
    "xaringanthemer",
    "distill",
    "flexdashboard",
    "rmdformats",
    "bslib",
    "officedown",
    "postcards",
    "rticles"
  )
install.packages(pacotes_exemplos)