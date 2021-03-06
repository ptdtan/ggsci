% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/discrete-uchicago.R
\name{pal_uchicago}
\alias{pal_uchicago}
\title{The University of Chicago Color Palettes}
\usage{
pal_uchicago(palette = c("default", "light", "dark"), alpha = 1)
}
\arguments{
\item{palette}{Palette type.
There are 3 available options:
\code{"default"} (9-color palette);
\code{"light"} (9-color light palette);
\code{"dark"} (9-color dark palette).}

\item{alpha}{Transparency level, a real number in (0, 1].
See \code{alpha} in \code{\link[grDevices]{rgb}} for details.}
}
\description{
Color palettes based on the colors used by The University of Chicago.
}
\examples{
library("scales")
show_col(pal_uchicago("default")(9))
show_col(pal_uchicago("light")(9))
show_col(pal_uchicago("dark")(9))
}
\author{
Nan Xiao <\email{me@nanx.me}> |
<\href{https://nanx.me}{https://nanx.me}>
}
\references{
\url{http://communications.uchicago.edu/identity/color-palette}
}

