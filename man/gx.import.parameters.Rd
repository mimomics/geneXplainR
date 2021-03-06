% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/geneXplain.R
\name{gx.import.parameters}
\alias{gx.import.parameters}
\title{Returns  parameters defined for given importer and path to import to}
\usage{
gx.import.parameters(path, importer)
}
\arguments{
\item{path}{path to import to}

\item{importer}{importer whose parameters will be shown}
}
\value{
a list with parameter names and description
}
\description{
Given the path to import into, this function returns a list with
parameter names and description for a selected importer type.
}
\seealso{
\code{\link{gx.import}}

\code{\link{gx.importers}}

\code{\link[rbiouml]{biouml.import.parameters}}
}
\keyword{import,}
\keyword{parameters}
