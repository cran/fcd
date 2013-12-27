\name{fcd.criteria}
\alias{fcd.criteria}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
The criterion values based along the path.
}
\description{
The ratio cut and normalised cut values along the path.
}
\usage{
fcd.criteria(A, fcd.cluster, K = 2, iso.seq)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{A}{
input matrix -- adjacency matrix of an observed graph based on the non-isolated nodes, of dimension \code{n.noniso} x \code{n.noniso}, where \code{n.noniso} is the number of the non-isolated nodes.
}
  \item{fcd.cluster}{
a list of vectors, with each vector as the estimator of the community labels of the non-isolated nodes in the network, of dimension \code{n.noniso}, values taken from 1 to K, where K is the number of communities.
}
  \item{K}{
the number of the communities, with 2 as the default value.
}
  \item{iso.seq}{
a vector of the indices of those isolated nodes in the graph. If it is missing, \code{obj} should be offered.
}
}
\value{
  \item{ratio.list}{a list of ratio cut values for the estimator path.}
  \item{normalised.list}{a list of normalised cut values for the estimator path.}
}
\references{
Yang Feng, Richard J. Samworth and Yi Yu, Fused Community Detection, manuscript.
}
\author{
Yang Feng, Richard J. Samworth and Yi Yu
}
