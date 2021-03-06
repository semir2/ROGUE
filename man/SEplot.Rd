% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ROGUE.R
\name{SEplot}
\alias{SEplot}
\title{S-E plot}
\usage{
SEplot(.x, point_size = 1, geom_line = T, p.adj = T, cutoff = 0.05)
}
\arguments{
\item{.x}{A tibble object returned from the SE_fun or entropy_fit function.}

\item{point_size}{Point size for geom_point.}

\item{geom_line}{Logical, whether to show the expected expression entropy.}

\item{p.adj}{Logical, whether to highlight significantly varied genes.}

\item{cutoff}{The threshold (adjusted P value) for identifying significantly varied genes.}
}
\value{
A ggplot object
}
\description{
Draws a point plot of the relationship between S and E.
}
\examples{
ent.res <- SE_fun(expr, span = 0.1, r = 1, mt.method = "fdr")
SEplot(ent.res)
}
