% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/stack.R
\name{.vsc.buildStack}
\alias{.vsc.buildStack}
\title{Build current stack}
\usage{
.vsc.buildStack(
  topFrame = parent.frame(),
  skipFromTop = 0,
  skipFromBottom = 1,
  isError = FALSE
)
}
\arguments{
\item{topFrame}{The first stack frame to consider (= the current function call)}

\item{skipFromTop}{Number of frames to skip from the top. Can be used to skip e.g. the frame of \code{browser()} itself.}

\item{skipFromBottom}{Number of frames to skip from the bottom. Can be used to skip e.g. the frame of \code{.vsc.runMain()}}

\item{isError}{Boolean indicating whether the function is called from an error state. Adds 1 to \code{skipFromTop}}
}
\value{
The current stack, formatted as a nested named list
}
\description{
Gives info about the current stack, formatted to be used in a vsc-debugger.
}
