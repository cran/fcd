\name{mis.cluster}
\alias{mis.cluster}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Mis-clustered nodes for balanced designed network.
}
\description{
Get the mis-clustered nodes number.
}
\usage{
mis.cluster(x, K, n)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{x}{
estimated labels.
}
  \item{K}{
community number.
}
  \item{n}{
nodes size for each community.
}
}
\value{
  \item{perms}{the permutation coincides with the truth.}
  \item{mis.cluster}{the mis-clustered nodes number.}
}
\references{
Yang Feng, Richard J. Samworth and Yi Yu, Fused Community Detection, manuscript.
}
\author{
Yang Feng, Richard J. Samworth and Yi Yu
}
