\name{laplacian}
\alias{laplacian}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Laplacian matrix
}
\description{
Get the Laplacian matrix of an observed graph. Both unnormalised and symmetric normalised Laplacian matrices are included.
}
\usage{
laplacian(A, normalised = FALSE)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{A}{
input matrix -- adjacency matrix of an observed graph, of dimension n-nodes x n-nodes.
}
  \item{normalised}{
whether the Laplacian matrix is normalised or not.
}
}
\value{
if \code{normalised = F}, an unnormalised Laplacian matrix is returned, i.e. \eqn{L = D - A}; if \code{normalised = T}, a symmetric normalised Laplacian matrix is returned, i.e. \eqn{L = D^{-1/2}(D - A)D^{-1/2}}. \eqn{D} is the degree diagonal matrix, with diagonal entries \eqn{d_i = \sum_{j = 1}^nA_{ij}}.
}
\references{
Yang Feng, Richard J. Samworth and Yi Yu, Fused Community Detection, manuscript.
}
\author{
Yang Feng, Richard J. Samworth and Yi Yu
}
