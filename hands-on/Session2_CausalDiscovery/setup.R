

install.packages("qgraph")
install.packages("dHSIC")

install.packages("ppcor")
install.packages("mgcv")
install.packages("InvariantCausalPrediction")

# The graph, RBGL & Rgraphviz packages are needed for pcalg
# but are only available on Bioconductor but not CRAN
if (!requireNamespace("BiocManager", quietly = TRUE)){
  install.packages("BiocManager")
}

BiocManager::install("graph")
BiocManager::install("RBGL")
BiocManager::install("Rgraphviz")

install.packages("pcalg")
install.packages("kpcalg")