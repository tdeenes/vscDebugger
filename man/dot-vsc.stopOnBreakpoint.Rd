% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/prep.R
\name{.vsc.stopOnBreakpoint}
\alias{.vsc.stopOnBreakpoint}
\title{Check if R should stop on breakpoint}
\usage{
.vsc.stopOnBreakpoint()
}
\value{
Boolean indicating whether R should stop on breakpoints
}
\description{
Returns \code{FALSE} iff an expression is being evaluated by the debugger during a (different) breakpoint, else TRUE
}
