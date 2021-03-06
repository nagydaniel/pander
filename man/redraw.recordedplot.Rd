\name{redraw.recordedplot}
\alias{redraw.recordedplot}
\title{Redraws saved plot}
\usage{
  redraw.recordedplot(file)
}
\arguments{
  \item{file}{path and name of file to read saved
  \code{recordPlot} object}
}
\description{
  This function is a wrapper around \code{replayPlot} with
  some added tweaks (fixing memory address nullpointer
  issue) for compatibility.
}
\references{
  Thanks to Jeroen Ooms
  \url{http://permalink.gmane.org/gmane.comp.lang.r.devel/29897}
  and JJ Allaire
  \url{https://github.com/rstudio/rstudio/commit/eb5f6f1db4717132c2ff111f068ffa6e8b2a5f0b}.
}
\seealso{
  \code{\link{evals}}
}

