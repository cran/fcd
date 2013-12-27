\name{spectral.clustering}
\alias{spectral.clustering}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Spectral clustering and its variant.
}
\description{
Use spectral clustering and its variant for community detection in a network.
}
\usage{
spectral.clustering(A, normalised = TRUE, score = FALSE, K = 2, adj = FALSE)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{A}{
input matrix -- adjacency matrix of an observed graph based on the non-isolated nodes, of dimension \code{n.noniso} x \code{n.noniso}, where \code{n.noniso} is the number of the non-isolated nodes.
}
  \item{normalised}{
a logic variable indicating whether normalised Laplacian matrix is used in community detection.
}
  \item{score}{
a logical variable indicating whether the RoE is used.
}
 \item{K}{
input integer -- the pre-specified number of communities, with the default value 2.
}
  \item{adj}{
adjacency matrix is used or not.
}
}
\value{
a vector of labels are returned.
}
\author{
Yang Feng, Richard J. Samworth and Yi Yu
}
