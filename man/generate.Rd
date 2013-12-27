\name{generate}
\alias{gen.sbm}
\alias{gen.dcbm}
\alias{gen.cr}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
generate adjacency matrix of stochastic blockmodel, degree-corrected block model or cockroach graph model.
}
\description{
To generate an adjacency matrix of stochastic blockmodel, degree-corrected block model or cockroach graph model.
}
\usage{
gen.sbm(n, theta.in, theta.bw, K, seed)
gen.dcbm(n, theta.in, theta.bw, theta, K, seed)
gen.cr(n1)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{n1}{
input integer -- one quarter of the number of nodes in the graph.
}
  \item{n}{
input integer -- the number of nodes in EACH community.
}
  \item{theta.in}{
input real number, which is the probability of a within community edge.
}
  \item{theta.bw}{
input real number, which is the probability of a between community edge.
}
  \item{theta}{
input vector, of dimension number of nodes in ALL communities, with each entry equal to the individual effect of each node.
}
  \item{K}{
input integer -- the number of communities. Currently, only values 2, 3 and 4 are implemented. 
}
  \item{seed}{
input integer -- the random seed you can set.
}
}
\value{
  an adjacency matrix.
}
\references{
Yang Feng, Richard J. Samworth and Yi Yu, Community Detection via Fused Principal Component Analysis, manuscript.
Holland, P.W., Laskey, K.B. and Leinhardt, S., 1983. Stochastic block models: first steps. Social Networks 5, 109-137.
Karrer, B. and Newman, M.E.J., 2011. Stochastic blockmodels and community structure in networks. Physical Review E 83, 016107.
}
\author{
Yang Feng, Richard J. Samworth and Yi Yu
}
\examples{
A1 = gen.sbm(n = 10, theta.in = 0.3, theta.bw = 0.1, K = 2, seed = 2)
A2 = gen.dcbm(n = 10, theta.in = 0.3, theta.bw = 0.1, 
theta = seq(from = 0.1, to = 0.5, length.out = 20), K = 2, seed = 2)
A3 = gen.cr(n1 = 10)

}

