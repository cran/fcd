\name{fcd}
\alias{fcd}
\alias{fcd.start}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Fused community detection.
}
\description{
Get the fused community detection path object.
}
\usage{
fcd(A, K = 2, nlambda = 1e+3, lambda.min.ratio = 1e-05, alpha = 0.8, scale = FALSE)
fcd.start(A, K = 2, nlambda = 1000, lambda.min.ratio = 1e-05, alpha = 0.8, scale = FALSE)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{A}{
input matrix -- adjacency matrix of an observed graph based on the non-isolated nodes, of dimension \code{n.noniso} x \code{n.noniso}, where \code{n.noniso} is the number of the non-isolated nodes.
}
  \item{K}{
input integer -- the pre-specified number of communities, with the default value 2.
}
  \item{nlambda}{
The number of lambda values - default is 1000.
}
  \item{lambda.min.ratio}{
Smallest value for lambda, as a fraction of lambda.max, the (data derived) entry value (i.e. the smallest value for which all coefficients are zero) - default is 1e-05.
}
  \item{alpha}{
The elasticnet mixing parameter - default is 0.8.
}
  \item{scale}{
The logic indicator of whether scaling the resulting matrix - default is FALSE.
}
}
\value{
  \item{beta.combind}{
the estimators along the path.
}
  \item{iso.seq}{
a vector of indices of the isolated nodes.
}
  \item{cluster.list}{
list of clustering results.
}
  \item{criteria.list}{
list of criteria values.
}
  \item{final.ratio.cluster}{
the final estimator of the community labels according to the ratio cut criterion.
}
  \item{ratio.location}{
the location of the chosen estimator on the path according to the ratio cut criterion.
}
  \item{final.normalised.cluster}{
the final estimator of the community labels according to the normalised cut criterion.
}
  \item{normalised.location}{
the location of the chosen estimator on the path according to the normalised cut criterion.
}
  \item{lambda.list}{
the lambda sequence used for the path.
}
}
\references{
Feng, Y., Samworth, R. J. and Yu, Y., Fused Community Detection, manuscript.
}
\author{
Yang Feng, Richard J. Samworth and Yi Yu
}
