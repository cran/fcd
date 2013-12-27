\name{get.cluster}
\alias{get.cluster}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Final estimators of the community labels
}
\description{
Get the final estimator of the community labels along the path, according to ratio cut or normalised cut criterion.
}
\usage{
get.cluster(A, iso.seq, criteria.list, clusters.list)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{A}{
input matrix -- the adjacency matrix of the observed graph. Notice, both isolated and non-isolated nodes are included.
}
  \item{iso.seq}{
a vector of the indices of the isolated nodes.
}
  \item{criteria.list}{
the criteria value lists along the path. Notice, only meaningful values are input. For details, please see the listed paper.
}
  \item{clusters.list}{
the estimators of the community labels along the path. 
}
}
\value{
  \item{final.ratio.cluster}{the final estimator of the community labels according to the ratio cut criterion.}
  \item{ratio.location}{the location of the chosen estimator on the path according to the ratio cut criterion.}
  \item{final.normalised.cluster}{the final estimator of the community labels according to the normalised cut criterion.}
  \item{normalised.location}{the location of the chosen estimator on the path according to the normalised cut criterion.}
}
\references{
Yang Feng, Richard J. Samworth and Yi Yu, Fused Community Detection, manuscript.
}
\author{
Yang Feng, Richard J. Samworth and Yi Yu
}
