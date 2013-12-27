\name{fcd.trans}
\alias{fcd.trans}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
The graph based penalty transformation matrix
}
\description{
Get the graph based penalty transformation matrix.
}
\usage{
fcd.trans(A)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{A}{
input matrix -- adjacency matrix of an observed graph based on the non-isolated nodes, of dimension \code{n.noniso} x \code{n.noniso}, where \code{n.noniso} is the number of the non-isolated nodes.
}
}
\value{
the graph based penalty transformation matrix, of dimension \eqn{|E| \times n}, where \eqn{|E|} is the number of edges in the graph and \eqn{n} is the number of nodes.
}
\references{
Yang Feng, Richard J. Samworth and Yi Yu, Fused Community Detection, manuscript.
}
\author{
Yang Feng, Richard J. Samworth and Yi Yu
}
